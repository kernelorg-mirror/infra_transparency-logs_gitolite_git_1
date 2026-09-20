Content-Type: multipart/mixed; boundary="===============5399491521992460879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 23:36:28 -0000
Message-Id: <178994738843.110332.15775223939083770529@gitolite.kernel.org>

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3b90e50762b162ae72f74ad6748b8ee5b3f43a38
    new: c19a237f4a5a05c1956e83c5f8ee8780a79c1333
    log: revlist-3b90e50762b1-c19a237f4a5a.txt
  - ref: refs/heads/queue/5.15
    old: 02c6b88381fc24b735ddd8ec974b1450771e51c3
    new: 2dc914bec629af28720db500234cc2aedf45f68d
    log: revlist-02c6b88381fc-2dc914bec629.txt
  - ref: refs/heads/queue/6.1
    old: ae3162e89eeb4e0639964b861c0f17d582d63d23
    new: 59e0b464a433c10a407ebab92962f148661da191
    log: revlist-ae3162e89eeb-59e0b464a433.txt
  - ref: refs/heads/queue/6.12
    old: 6908d558425c7d2fac4ef4c8e90d1f83d8252cae
    new: bec751c027caff9ae89114d3723d56014624cde8
    log: revlist-6908d558425c-bec751c027ca.txt
  - ref: refs/heads/queue/6.18
    old: 523c887402e4a5fc4519b5f6050e09b2de6628cf
    new: a2ba09a75d419d7ca155b99154d2e464c3cde649
    log: revlist-523c887402e4-a2ba09a75d41.txt
  - ref: refs/heads/queue/6.6
    old: 3f4905777884876c7f3760f013efd68051a9623c
    new: 5cd03bca4e1fd9919c684c439425723549e8745f
    log: revlist-3f4905777884-5cd03bca4e1f.txt
  - ref: refs/heads/queue/7.2
    old: 68e0d815c2a887512d2103f9c836b797f9b7b0d4
    new: c81e0a4aada6ec7242947af958db9adc25a8138d
    log: revlist-68e0d815c2a8-c81e0a4aada6.txt

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b90e50762b1-c19a237f4a5a.txt

f2ef5a852767e322c6a2be9a8db51b6a22d5bd51 batman-adv: dat: atomically update mac addresses
d16ef6b01df6d357d8dfc7a203f7d5334fa2de14 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8a13572a7983815df31b4a82d79ef67010759807 ima: return error early if file xattr cannot be changed
89d8371cd6f6a38eba6cb48f8cb14d689bfddb91 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8d9f1cec354fd2020f99633a442f6e675abce21e PCI: Stop setting cached power state to 'unknown' on unbind
fea835cdf023ec6a600db80e137585cf9de4681c hfsplus: fix issue of direct writes beyond end-of-file
78b6aa57b51588f18e0891231bd725c0e721e13c wifi: mac80211: always allow transmitting null-data on TXQs
8d18b05e1612cd19e259170d33c0c284fec5097f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e364b297b7c8b48c369455ffb6008274cf79c1e5 bridge: Do not suppress ARP probes and DAD NS unconditionally
d053840bdb241a82852a09d36f6bd56406f6d6be soundwire: validate DT compatible before parsing it
b4350ae336768c616dc5c31087df280050b12f72 media: rc: mceusb: Add support for 04eb:e033
1ba6ab563f7adc1370edc1ebec976a461fb53c2a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ba12a4d2ead3d89544c13675b6338806c1a4b9a1 thunderbolt: Keep the domain reference while processing hotplug
9d17ae5b7d26c058f1446c546b805230df30f160 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ed911f638c61b2d0ec70748ca895ac101e1fd23d media: dm1105: fix missing error check for dma_alloc_coherent
05656bda0b236e4cd7cb77b1b68ecefe90f83ef7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9df4dbb18a374768018f4cfd217a3e16270d70e4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c19ade2bf053e96338908837609389fde4d92374 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
bc4a65139b6abad259124347a42f3679152163ef clk: renesas: cpg-mssr: Add number of clock cells check
f0c0231215438828220820de742261aa53d63e54 ASoC: ti: omap3pandora: update board check to use DT compatible
e2ffcd066e422ea7195efa2bd06ce5817136dd6c mmc: davinci: avoid NULL deref of host->data in IRQ handler
36eaff1a83ddbeafe395a7cd79ebe2cf9ed175cf drm/amd/display: Fix CRC open failure during active rendering
bfc77dd06da7a437d1e4fd0fac724ceb5f8ccbcf hfsplus: rework hfsplus_readdir() logic
339c8ce1681a947153c753e44f527b3783d34be0 scsi: pm8001: Reject firmware update in fatal error state
586e16b013186e754a4fbd716026cf3100d27a66 scsi: pm8001: Reject non-fatal dump when controller is crashed
1fbc016c182e92d390ee1b6ed55f6dc5e5899dba crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
34998c7819337dd6aebb5d9f798cc1e340b13087 crypto: atmel-ecc - add support for atecc608b
7b5708bdfd2304bf561e7b1097886806dd6ea41f media: imon: Add iMON VFD HID OEM v1.2 key mappings
60ebf90f4875b2d40574dac09e1d44581d53a390 RDMA/mlx5: Use QP port when decoding responder CQEs
202ae6d67a84dc76f2c6b69ef38d75a298a264b6 mailbox: Make mbox_send_message() return error code when tx fails
22d79ef64a84a95428a4465a74e610e9da7db8fb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
92e4e7102cf02e72e48a2ffc07e013b46949efbe 9p: invalidate readdir buffer on seek
3d84d7ba204ba74e2d9d8b4c378f15ce9e105e28 arm64/daifflags: Make local_daif_*() helpers __always_inline
b1cc9a668f913ae58ba7b9bede6ba6a464acc290 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
875cb2d21ec72a94031627c99d7d85d4ccc627f1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
488fe8820599ce43f1a665a6df039bc3e0227be8 bitfield: wire __bf_shf to __builtin_ctzll
1a928c9167e9f64b7ff2edfec64af8643106c194 net: usb: qmi_wwan: add MeiG SRM813Q
7dfb4ac67ad44fa44f1fc1c47c107c8e1be163e7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
93faf4fec23adbb8abac93755cf22843db5c882a net/sched: sch_drr: make cl->quantum lockless
3cc4200d57181ee47734056397dd9d34527411a5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d7f289e94204fcaa63b08695137a9cc1d89df70e befs: handle set_blocksize failures
71bff3c1f6c81ab503b3fdf628c602fd12d3bffe affs: handle set_blocksize failures
cbddfc58b7c6ec710498a5c74c6994bdd7a2ceaf bfs: handle set_blocksize failures
170b720fc73dac2b9f18ec1354a6f6a2907af781 minix: handle set_blocksize failures
b193c5989073e865a5daba25936e0b844ed68dd1 qnx4: handle set_blocksize failures
a2f5c88d7e4cf3ac150e3382f795bae81e624e28 jfs: handle set_blocksize failures
0905432d76bf52c859ffc901a381d40f06a134af hpfs: handle set_blocksize failures
f9ddce30fca15255b74ccb3edeb41bc808c8920d omfs: handle set_blocksize failures
f1e761bb1c0aec9ee163826c011d563544477e43 isofs: handle set_blocksize failures
0d0ac37053f3a00d461c189c1fdce6eacca616b8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2798e03e7cd41bfd4d19092e791c9e1461422a9a usb: core: hcd: fix possible deadlock in rh control transfers
bca9fe858e7095f76563c318e4838f888e1c5c89 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
86d14484f3a8e5b62e01126239c28f6befce24a5 serial: 8250: fix possible ISR soft lockup
f587a479e3ac637edea92a1357bca3f87a4ea2cb usb: host: add ARCH_AIROHA in XHCI MTK dependency
9258aee63f4b92ad1bec088780906be85b58e5c1 char/nvram: Remove redundant nvram_mutex
446eb0f5b013b583547416d1561bd4295f44927f netlabel: fix IPv6 unlabeled address add error handling
888cc40385c2f8699dd2f39aea211b8643fa2dcf rds: filter RDS_INFO_* getsockopt by caller's netns
cb40ce9608a9a5fbc84cbb7575d15999547d5fb5 rds: annotate data-race around rs_seen_congestion
5797c9fe706cba7e002b6995c0f5cbb24233c6a0 s390/zcore: Removed unused variables
cffff96794e2840f80526cb6943c90e5ea6cd9b5 clk: socfpga: agilex: implement l3_main_free_clk
5276ea8edff13ff70b83716726d6ff4b7077208d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2fa3f9ab64a275e32d76b49e24033cbb5623bcc8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e75446390df9eeb9586798b036bee6efc17932f5 mips: cps: Assemble jr.hb with an R2 ISA level
ffa619dba096665ef470335a2870a188a3dff78d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1e1297a28af1b2d6f60b98baa9514498f5edb945 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b036aa36f30aa58356502cdfb34cd1f700120f66 ALSA: usb-audio: Add quirk for Novation Mininova
6bcc2b8b018bcad5bd25e125611a613a9c1cc730 ipv6: addrconf: fix temp address generation after prefix deprecation
89343e5aebda01058b7424ce250418418231206f drm/amd/pm/si: Fix updating clock limits from power states
5e0b40e838d70a6cff14edd149a3d21b10e2d631 ACPICA: Fix condition check in acpi_ps_parse_loop()
8081d2148227feb8b1b1b2405a99339f30fcec8f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c00d2329fef2af75a4ffb0f8659f2a8ffad97675 ACPICA: add boundary checks in acpi_ps_get_next_field()
906c00460efd8fe344d515ad6fe679dd77fd0adf ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2050df3a67345e912e961e82376bf18497b76048 ACPICA: Prevent adding invalid references
0ea0ee45e958052c703398db19811fe3b06251c3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
18497b91642c3f94373f3b24c7b0d0cc2caea487 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
23242c5aefe3abe79c14de5ad9c8bff069380e83 ACPICA: validate handler object type in two places
73053f3ff0abee40c76da62840ea1f5b6d56909b ACPICA: Add package limit checks in parser functions
29d02dafe602f71defdcbe8e7bc1163b9724f3ee ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c17981b2475c2b787210e1c145fea908626ca819 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9c0ca69cd0c4abf495dfdd11213451d75c2c3805 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2e518f3e31eaea180d523847c6de053fa2efe4b0 ACPICA: add boundary checks in two places
a5556667e1e6ffa7548f19cd329bb952d26e8e65 hfs: rework hfsplus_readdir() logic
31adfe4572fef0c141a7d0a4ff9535336359b855 scripts: modpost: detect and report truncated buf_printf() output
df16c57ba8650d8480f06b38b0cf5549e543893d ASoC: Intel: catpt: Complete coredump handling
cd973eb3265fadca33d5070cbb2db1bfeae8ad66 soundwire: only handle alert events when the peripheral is attached
1676d204b42fe75a36515c88298968df29a9ec59 mmc: davinci: fix mmc_add_host order in probe
2f38f4609566bb513f38ecff8decdc97eb6caeff perf/ftrace: Fix WARNING in __unregister_ftrace_function
fde0d1d06597d8c9f1700b7cf97ff1f45cddac77 iio: accel: mma8452: switch to non-devm request_threaded_irq()
bde868d0c9f1b1c0e0d865dcc454286cfe328309 net: ibm: emac: Reserve VLAN header in MJS limit
591081d1ca39b6fc9750e7fed988c6daef62463b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0d91f6455d43f282d28c4f889344bc4536df129a ata: ahci: fail probe if BAR too small for claimed ports
be4354b2cf03888f5a195ba89d0534981cc81133 net: qrtr: fix node refcount leak on ctrl packet alloc failure
060ed81842e6c08c995f2d852600a388cc4540b0 iommu/rockchip: disable fetch dte time limit
61aaf3bac44f50f1cd0eb759b4cfe9147d7dd658 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
79a48cf35b8252ff8b56d8405f75cd675220f627 ALSA: seq: oss: Reject reads that cannot fit the next event
1a7ff4173227ae544e9051c5f5278a3883531876 net: dsa: sja1105: flower: reject cross-chip redirect
69af7421fc43ac029fb45a5cc40304f24b4c0f8c xhci: Prevent queuing new commands if xhci is inaccessible
5ee2917b9d40e20dbbba2d9005d09612d1b18540 clk: keystone: don't cache clock rate
d9c8a27292320f7ca62e2dc45c9bcb3995189528 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5a35ddc55d957437aa5dbb788f26f19f0835ac09 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
718fcae4dc2a59bfab6ac363cd0685f9da22c6ed wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fa7055b4241b7bbcae03c9b0e8dd7e574291cb61 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dba06d579943af57428ed2ba647a4d2d86342481 bpf: NUL-terminate replaced sysctl value
c33ddad4bd5687014d02a5eec0628ec66f723bc7 net: cpsw_new: unregister devlink on port registration failure
a3be3039ba42b84bce4ed49de6e42a0db4750dba hsr: broadcast netlink notifications in the device's net namespace
8f23ce13f9ed36e4cff7b0a0ecf9404ec1bb377d ALSA: es18xx: check control allocation before private data setup
bffe5d217d7e559c05182a6d5347ebae15a2d99b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
27c4336144595f65e4b79990cc0fa3beef2ad429 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d9ff77414fea3938bbf3267645f7d9c6ac4a794e xprtrdma: Add request-pool slack for delayed recycling
0448f77c62e5fba9cfa16fba5defecd3ca5f433c configfs_depend_prep(): pass configfs_dirent instead of dentry
adadfd2b8588ab51246f94fa18d01ea8692dceef net: ibm: emac: mal: fix potential system hang in mal_remove()
3cb9b6568f09a5d515b89b78743b1e6dea4a7b37 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9528d18196bfe3afba28dc8c67cf1241be45d603 wifi: mt76: transform aspm_conf for pci_disable_link_state
db429caa674bf517cbeebfac23b79ef98ba135b9 hwmon: (adt7462) Add of_match_table to support devicetree
0fb5d21236129556c122d7c94ae07e602ddc05f9 ata: libata-pmp: add JMicron JMS562 quirk
2e1090f0848fc4e9021b8e74a8f353aa4836fc65 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9000eb71e3eb671051c7a15882c3f3eca5d619f1 sctp: Unwind address notifier registration on failure
8734882b39de58f6c8b18c9e00c02c3152fd2ed2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a0284db69474c1ee53ef7b2d60d43c8074389982 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ce90d2fd293c10a180db48800db2be235a065867 Bluetooth: L2CAP: validate connectionless PSM length
7e9a620cd9cfca0d64f6fa8c7e6cb3fa04855617 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a347e33f15cb09b0bd668433cd94a526c398a46b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c2845a4fc0909909b97adb7bcaa49bc7439ac651 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1988e354c983d1d411808bdbc9f608127027560f sparc64: uprobes: add missing break
ef7f9744fc9f87c0931254c8867f8ca01d0158a3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
963c2d844a754f162b8aa599d39f5e60b60dd07e vsock: use sk_acceptq_is_full() helper in all transports
d1a3eee77a6bd26b6dd70310d89bad06ef105a57 e1000e: limit endianness conversion to boundary words
5d2412c84bb4edd5dc2f189d0f3a67626479c25d net/sched: act_csum: don't mangle UDP tunnel GSO packets
2d464bb98069b42691deee64e3311ecfa54cfa3d sparc: Disable compat support with LLD
fefe7cb076f71abc50a05021b0e2c351736f640d fuse: set ff->flock only on success
7e827fa425a28bfdaae55ce8a69fda94ded6111c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
567643b5f533e4bafc25b20c518c6a5a31474912 gpio: pisosr: Read "ngpios" as u32
85e34aca6d7e82da62120e65023a5049b5abd299 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3c23e928f5c7ad7650deb840dd72471a0f58da9b leds: uleds: Return -EFAULT on copy_to_user() failure
518c9706dc3b85ce477ea759e8d70d37c01178aa leds: pca9532: Don't stop blinking for non-zero brightness
94cc4fc62b5b0467794444a99af149494c1a0b90 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a2ae99b29bb8cad0c5dc570c9d4ed4ecaed5ba4e PCI: iproc: Protect root bus removal with rescan lock
b04571089edec81753cd63cdfbbaf9572799b782 PCI: altera: Protect root bus removal with rescan lock
9bf43f1a39f1ea57e4f1de5b3320c8c4a9ba705f PCI: rockchip: Protect root bus removal with rescan lock
c10745a9757afa83771dd8e35dd4ccf712402665 PCI: mediatek: Protect root bus removal with rescan lock
5cd7c543721634c42caa83313bdde5e1c6c648eb md/raid5: let stripe batch bm_seq comparison wrap-safe
46ffe9bcda9fa5bd0f22f8df81fd167dbe4ddec2 f2fs: validate inline dentry name lengths before conversion
83da5f51b10203081bb4f48e9240610cf9a8b3a7 rtc: aspeed: add AST2700 compatible
8c96b139ed1f5ab1b8ebaa28394f2f3adfe93938 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
13641e1c7837da5ac730bb321474cf3d96183029 net: au1000: move free_irq out of the close-time spinlocked section
400bec5bd9472d4e44ce3ac47653ce6313846844 rtc: bq32000: add delay between RTC reads
2524be431c7cb591721b322ab8cacee1a2033427 fbdev: pm2fb: unwind WC setup on probe failure
d8eb69c8f4b98c81b91685edbfafa8e434811521 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9a37a947140346db950e91ea7ad958d924c90c00 netfilter: nf_conntrack_expect: zero at allocation time
80e1f6a682e484116f94c0d592bff1e1f58396f1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
de5d757fb7e3954958a34b26826502869032c0b2 xen/front-pgdir-shbuf: free grant reference head on errors
e1456195c17415e9960c922e24121fa899d7eee4 freevxfs: don't BUG() on unknown typed-extent type
6345c110515e7748d85f64cb55f8f8793377c959 xen/gntalloc: validate grant count before allocation
bc0ba2505fd3ac6b0a9283a3391c5ab44d2b26dd ALSA: usb-audio: caiaq: validate EP1 reply lengths
4491e7f12b6181acb08064949e96925b06545859 wifi: ralink: RT2X00: init EEPROM properly
eac8361a70f4f9b82d5a1e66871f72bd503fe1f1 wifi: mac80211: validate deauth frame length before reason access
84f228be4405260c2e875b00c11e13aa0aa5132c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2673c330a7494b014a762654a6d679e1a3536f56 wifi: libertas: reject short monitor TX frames
60973bbef261ff24ab94d4be2ced85cd4fef214d gpio: dwapb: Mask interrupts at hardware initialization
640c023116b30485ec2b07e69852542bb26b2b07 wifi: libipw: fix key index receive bound checks
b0465cd7d89ea6b65aba12bbd1b64fa55a790779 netfilter: ipset: mark the rcu locked areas properly
c6e089573ced26ada00519d41b094f5f8311d3e4 wifi: rsi: validate beacon length before fixed buffer copy
8af4ac11de6e154f1f56eecec536263d5085108c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
615fc65b0193e5ca663a565d97c2ca2ec125cb62 btrfs: fix reloc root cleanup in merge_reloc_roots()
c3a8a9695e02c68e5913cdafaa81f73cd41c9bdc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d6256efafec8190bd43bb7aa9bfcd9a75a84a8ca blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5e2290b698066fdcdd5b4e99129fe55ab2dc4a18 arm64: fixmap: Allow 256K early_ioremap() at any offset
8cac5b78d6b2528231a79cd308e98c2350b4cbce arm64: kprobes: Allow reentering kprobes while single-stepping
7c18b0385d1c5e0e2625f0ce01808a563c88e118 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0637e98aa8f601d645fdd3ead0fd8413f9208923 wifi: iwlwifi: bound aligned TLV advance in FW parser
f5fb5dedf033967d74016e25a5d0b4efc5b5c65f wifi: mwifiex: replace one-element arrays with flexible array members
77f18f4e9bb3392bb1d380cce55e2eb6fcee2713 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e9e14afcf8be3793ad10b14aaf5c1e821e366e82 drm/gma500: return errors from Oaktrail HDMI I2C reads
313016f2f9f9f7f1bb051ec5c7d8561922c37388 phonet: check register_netdevice_notifier() error in phonet_device_init()
53b198341b537e28d02a78cdf205326829c5b2b9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ce554a7de8bcd04ff2fe69bd4eae9425eef65263 ice: pass the return value of skb_checksum_help()
e1a5fc7cff3bb084199f52bde30594a0c3791e65 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
31ffeb0612247f9403e17d5791d16ab768e7079f cifs: validate idmap key payload length
1af0bed9cd92557568c1c5d859bf6ad051b1e7be wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
04573621572caaf9f13d8be2a51497fd7f5c0657 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2e889b13a1a3466ad1251f41fb1af12f0d020540 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
aaa66ee405d89e1f5a4782850d5d598c5f373375 vhost-scsi: flush backend after device ioctls
da936505951e53bd6b2ee67836df297ee441a369 ASoC: rt5645: Perform the initial jack detect at probe
fbfc887226b1e01aeac6d151563e16e53d7fd9af clk: at91: pmc: #undef field_{get,prep}() before definition
2fc9b71e8ee3aad55d0ca9eee3a8b182823c1594 ppp_async: drop the errored frame instead of resetting its headroom
5f0a9505eeccad3846ff1b39bbae82f4a7e35c2c libceph: Reject monmaps advertising zero monitors
a93b06301d49aca9e760672da0a90487d7d38981 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
84f706a4dec86a1c3cba371baf4aa7ca617acca1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7f330d6671b1b686a112d04f0cc67289656543ac ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e214571dc41cbfaf14c533d089f7fbfac18c5565 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f1686035aa7159e22e54798fefa38a5f8ed02976 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dd5719805487e72c4525fe10ad7d3023bec4d66a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c73d8c7af63b94c61da560495c61b69042d6911e net/sched: act_api: budget all shared attributes in notify skbs
28a2ab7e11373f7e90c6a35bcd81dfbe027202f6 net/sched: act_api: size the RTM_GETACTION reply from the actions
339cdd2cd0fe08fcf8dcdef3bc98640cfc368677 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
bdc0a2c4a898d0e8a59496704783cb91b636e4d7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bfd731c80d1edb168af051cb18f395e7240bd113 net: amd-xgbe: discard rx packets with bad FCS
d9febc32f2fce46ad09e68f6c9a09c07d96db362 OPP: of: Fix potential multiplication overflow when calculating freq
298c900b2243120690e842838c84cff6fe4fa754 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8c6608a7dca8fd080da2a527f5b3a8550fc8478e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6e3f7451e738bd20ccb40d029e0608d5a17c7ce6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a153720b1fafdd81a5c4f6c56964fc20dd353a4f ASoC: ab8500: Reset the audio block before configuring it
f0a8fe7d9b188c856d719b3f7606ec27178094cc ASoC: ab8500: Repair the DAPM capture graph
12572146e786dc27c20989bc53717995a624b0ee ASoC: ab8500: Update to modern clocking terminology
4674f6f4c970e004e8e01365fa40aff5e6e906d3 ASoC: ab8500: Correct digital interface format setup
7140a205cc9d5e2d9ce2c4978660dd129cf4f190 ASoC: ab8500: Validate and program TDM slots correctly
b00041a23c5304bc9ace660b31ac5ea5d942ef7b tty: make tty_ldisc_ops::hangup return void
20665f79b899f99f5d06b8c917ffd9042c15d736 ppp: ppp_async: simplify tty disc_data access
efb715c22a8bf2676c4b34be89c26c0efa15ae06 ipv6: sr: restore network header before routing and forwarding
8f26e4a376f8fdf296e023243291550adc8b26b9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5055c21645554ca114f25a8ac5072bb689813f64 staging: fbtft: make dirty_lock IRQ-safe
32bfc88ba19f95eee25c2fd8ce1d164140acd022 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
021cbc2bfd6a2dcd450e533ee47d86615b438a6d btrfs: detach failed sprout device from transaction update list
0d7c3f345c60a13db840a2bc3fce042576d0dfd1 ASoC: ux500: Fix MSP stream lifecycle handling
f09d3bfd2437866ad8bf00e4767423906ec1b4f0 ASoC: ux500: remove platform_data support
c0369be8234c1139e8786b3f97b14c9824a76e03 ASoC: ux500: Propagate MSP setup errors
453a028078f6ccdc20987c33f754dfcd0d58416b ASoC: ux500: Correct MSP frame and bit clock setup
935dc10569bb30b792ee155227de1c156ac305b8 ASoC: ux500: Validate MSP DAI configuration
38aaebdb67474f92ed5c1f649dffe162ba672a2f ASoC: ux500: remove stedma40 references
93f51cedde6e4d5f95e2d08028e9b02c6cd8f3c6 ASoC: ux500: Request the MSP MMIO resource
2a920d55480f17039a38ae30c5a42dd7b6701a53 ASoC: ux500: Program the MSP FIFO watermarks
edd77b1c97054f312dd51de43d3f13ef18492e56 btrfs: return an error from btrfs_record_root_in_trans
46f370245b6a1ebab6cd54babb43e8e42e851735 btrfs: do not force reloc root creation during qgroup_account_snapshot()
547831d7e5d3ddf2d230d712bfba46c4e5496ffb ipvs: fix reversed sequence option serialization
9cd0069b064aa6777d4d1ece9da461a1139793cc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0e7719d453cc79ad1bff44ab7268bd9cb37af94b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d31d715686f4c00ae560ec476c5fdbbe4c9a73aa bonding: do not clear curr_active_slave prematurely when releasing all slaves
bd2da289c13472adc6730e9cfb26adcbfa180854 net/rds: use wq_has_sleeper() in release_in_xmit()
496f47b7986f791cb782b4ec2b68bef8ada6be83 net/rds: use clear_bit_unlock() in release_refill()
4d9f8c04ab348301d53e6ae711c5b0dee45835f9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6d6b2998f954f9ba181c484b8ece74dee209491b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
07f48a79902e69344586fdd133f864adff6f9276 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4d49a0f45fcb28feb419f3c042f85fe73e8bd739 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b9139dbdc3d4cba05b7377408cc7ff008f234065 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3ee42895025207a59f65a59844e8f2a15b7207b7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4a302c1814efd446b411fb9d53296b9ad3410826 ALSA: caiaq: Fix potential double-free at error path
3ac0902c542159ccc2ef03399d542756b9134ffe bpf: Fix NULL-ptr-deref when showing a void BTF type
f64d9b73fc9aaec58ad49dd410b34673ec104869 bpf: Fix NULL-ptr-deref in btf_var_show()
b428309edbbdf7c1ab6190696186eec969c6a534 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f6730d5e49d80d5aeb2eab38c34a1998c91618b5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f0462a0d8ff618af51c66acaadc2a8e50c44c75a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0ad4b9fa9fc0b6f5a2a92a40b2a8030760455b3f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
41e4f3f41ff897671c79b2327e0c1302335200ff vxlan: reject dynamic fdb entries that reference a nexthop id
d4e8f664c203362439164e441726ce234649daee net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
eaf129b5c6ce12a99137c2d9d941cfe349d50d56 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c42a4d6014bb4cf85b3e1e612134a8f0ad9d9f27 net/mlx5e: Fix setting RS FEC after remapping
77be4a8cf6757561be1a57877851daaf297b721d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
089f870aeedd10ac6aea1d14a4aee466480925b9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d9d3c206b8078288450948f8d702a06a8d1d3c1e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
42a38bf888383e314d4f2aefb72e7b6126a5766a net/sched: fq_pie: clamp quantum in change path
f4b3eb242a6194575eb4ff98e9b8b19ef6f3c21f net/sched: sfq: clamp quantum in change path
52dca505e3053b8c222bfb61398227cea08df5cc net/sched: hhf: clamp quantum in change and init paths
06424eae5a35eb48c31a2601804f9890e0c1db4d net/sched: pie: clamp psched_mtu in pie_drop_early
1e339639cdc978ca911f7c2913a73166a25a9ba6 net/sched: drr: clamp quantum in change class
f28e0d550eaa654ae49319d43397bb991e718bcf net/sched: ets: clamp quantum in parse and fallback paths
4de09b3d4e49b7b7c3fbda4cdf8b625c10cd08f8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
611d0a7d3d21299c85ef6c7e6f53f3c1dfd9ac38 ASoC: bcm: bcm63xx: Publish the OF module aliases
94af41dcd0ef33b1d2a148f1ed02ddf18d5f7b05 ASoC: Intel: SST: Publish the PCI module aliases
ffc4c95515782640d3e3ee66322804b6f1d972b8 netfilter: nfnetlink_log: cope with concurrent instance destruction
5fcceb859943ee214377b49a9ab328507d721e16 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
98a48d74b2eb9a00b5966698179da71b950e664a ASoC: mt6351: Publish the OF module alias
5bdb74664c5e09227854ec96b9824f656140bae1 virtio-console: call scheduler when we free unused buffs
2fd45b0cf40208ebf18c4912595c62e9d6689fa6 virtio_console: do not free control-out buffers on remove
a85ed34339ceda1d887de9f78bce4b5acb16112f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5f57ef108458b1b7bfa9dc5b5e114a996b45c404 virtio-pci: return IRQ_HANDLED after non-zero ISR
dee63b1b05d46afa18172be5a57b58953721ca01 net: ethernet: cortina: Fix budget accounting
0b2d1c3b7ba0f1d5cd98809a9b5e73bde1ae7f3c net: ethernet: cortina: Finish RX updates before NAPI completion
4b1e48c0f9567fb97297ba65689ffa73f830681b net: ethernet: cortina: Count dropped frames as NAPI work
7223d3d5079ed6eff50e6b79dca809974634637b net: ethernet: cortina: No mapping is a dropped rx
cd051f6c2c07c1284a05ca398660909acb685296 net: ethernet: cortina: Count RX drops once per frame
bb5918c253d441f12471dc13c2ab203a2805014b net: ethernet: cortina: Count RX descriptors for freeq refill
b4e7aa60cc65d830cda01247caf4e730ae7416e8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c831ef597ac9795ac806f9d88d99b10a95e4ccdf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5432d7798459563dc472cd9bb1dfe75fc39700f8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dc6f205ac9dee0eb9a1e2ca07fa4788e69a230bb net/sched: cls_route: free emptied bucket on filter move
87075211f5a53e72cbbbce263b7efccc7962dfc3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
98e1b493971238b34645cc1ca81fb46fd356284b net: sun4i-emac: fix missing of_node_put() for phy_node
ceab6fd43ba4cc351143319756376b8a441c1f18 net: hinic: fix mailbox segment buffer overflow
8cb3c06b9ebc147471c1210e48c1a6f1f7a27ca8 net/rds: Pass a pointer to virt_to_page()
85f6960f983e5f4c3a856dd92ede2ba40104bc95 net/rds: fix tcp stream corruption with large pages
04e936552a806da99285525428230c25f275351c sunvdc: unmap LDC cookies when the descriptor send fails
773b9f34167603e322910be040879ff8bf1a6b25 drm/amd/display: set new_stream to NULL after release
958f690c325ce6b1bc5f72a09cf0153a7022219f Revert "bluetooth/l2cap: sync sock recv cb and release"
1488b67f749120c19a9b9ea7c38da2010ae58eea scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c21fa9b84dd966873c7c185b9f32d5e412e6683a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0dc4f65e732ba417073d089f2950a0590e9d9a87 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4b3eed19997b30b8ceefe9ebae0b4f4e4dcbb20d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bbf9ab064e3d2ee36e721e2dedc14b6c42d411f6 ipv6: fix fib6 walker UAF on seq stop
67f68b8ae949afa919fb60726b191417050e4480 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d08d588ff443eb8c603f8a4929b66df20ba11364 dm/amdgpu: fix malformed link_settings debugfs output
0bda95ef195990c5407eb1cf6da6fdf7f0eb752d watchdog: sunxi_wdt: preserve boot-enabled watchdog
70555c79f0e93d206400ec6168f8c53a4bae8afd ufs: create the root dentry after loading cylinder metadata
28784a8d028ad48a5709db80e7fd7adba24de2a4 ufs: validate cylinder group metadata before caching it
4c2d239f2f2aa66166f2d0fa8520675a8a1a18e4 tunnels: Drop stale dst when building an ICMP error for PMTUD
c6474b9b52976097d4749d4ffec4a0d621da04d2 tracing: Free histogram the var ref when its initialization fails
e51e8544298562dbf52f520e4f0f8e7633338a74 ASoC: sprd: validate compress buffer sizes against fixed allocations
152d39f1c99ccae57803a39c80be771bc38fa864 ASoC: sti: initialize IRQ lock before requesting IRQ
1c2528b96330ba388d44cfb6a9815c94553be78c cpufreq: zero-initialize policy cpumask before sysfs publication
513643080f03037f32ca77f7774dc6b485d94307 cpufreq: initialize policy rwsem before sysfs publication
83037963ddfc398122b8dd374cb2047ca723ef06 exec: do_close_on_exec() before taking exec_update_lock
27a58d8421281e8130942fe860b54ac389f36b65 drm/i915: Fix memory leak in query_perf_config_list()
8e398419451fab526e6f0176833e503de7479b79 net: hso: fix TIOCMIWAIT race
f9833ce6783ea2e14117571884ea1ff396cf8be4 net: mpls: clear inner_protocol when the last label is popped
c986e9cd0eac596c4b5af7fc86772a2412382f7b net: openvswitch: fix use-after-free of the flow table mask array
65ea6396fb020d09fcc441a1633f00f4be01c818 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
58aa582c5664755ab85086b6c39ed77be762d3cf fbdev: vfb: defer cleanup until the last reference
78c2a1229567b16db85cfaf2899e931d4e024941 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b420caa05e651013a0f81579747c3cdcede84a04 ipv4: fib: bound automatic table ID allocation
71a696df4263156ecd6349161e105b65ccd21ea8 ipvs: reject invalid states in connection template sync records
d3ab1e596b134f4dbbcd9b1a71ba453ec84f5b22 KVM: PPC: Book3S HV: Set irqfd->producer only on success
160faf8846dfaed0dd1a427494dd0d71f5ef2efa s390/qeth: allow bridgeport queries despite OS_MISMATCH
55498f46eef8a5f4f9afc624aafb8659c838bfa1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
216eac82c7e3d266849c1c321823387de82fed13 hwmon: (applesmc) fix key backlight workqueue leak on register failure
542b8ea8fd376754cf23f613fdaef299886bb3b5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
35ca690fdac0b1d26654c9e66b0757c4a0f95c88 media: hevc: add bounded tile-count helpers
3b8f08d71cbeec8e63fb296125aeed616ac0c8b2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
045600a7f67b54924f5642935716f834ce67143b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
71809fd6c6c74f44170f2018f9b7e37fe2130f6e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b566a9d14809d5f4756a96b0222e57f3737f2088 mptcp: syncookies: remember the request backup flag
7d1ec483ca1033c0d29c8f70e0bf68639cd9ee1f ipv6: mcast: extend RCU protection in igmp6_send()
ac73c3de48b414b3a7871075b7de399ed581f146 ALSA: us122l: Prevent write upgrades for read mappings
c011bc5eeb9346604ddb058a74bf26e28ffc4601 i2c: smbus: reject oversized block transfers in the common path
eb2b2deee07673d48901cf0dfc46b48995f9b559 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4fecc83a21612ff56933576beb809783419f1fbf fou: Fix use-after-free in fou_create()
04583f15f72bad0ad69d3688c2a787455e3c0eb6 crypto: sun8i-ss - Remove crypto_rng interface
cde1a5a1dc7bc638e90e3248773b71ebb1e7c671 crypto: sun8i-ce - Remove crypto_rng interface
67992b9fb68cd4f2774522c0a15ab12e5df29369 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1c3e80c05a4732c79f83306edb38a999b1113b23 mptcp: hold mptcp socket before calling tcp_done
cf87c92a91ef92717db2faad1ec878a87b9c1b3e mptcp: avoid unneeded actions on subflow reset
263c5532545729c77bbe581e6b71997ccd6a63c8 mptcp: close race between scheduler and state change
58ee2521761cb494bd21bfc7c8af5b9295a339ff iomap: iomap: fix memory corruption when recording errors during writeback
cab99bf9d55f609043f25ffad199778b4d66f84e Reapply "bluetooth/l2cap: sync sock recv cb and release"
621d1ee15015270cc8eabf851f106ac3466bdc60 Bluetooth: L2CAP: Fix deadlock
2f5152008b113e40c9e0b1095c57dda3da65c1df ARM: fix hash_name() fault
a8c1e6b1ff45d42277a8bd76796c21dbeb261cf5 ARM: fix branch predictor hardening
b6ada5762d7a5f6534ae26330bd273405827c39c ARM: ensure interrupts are enabled in __do_user_fault()
c19a237f4a5a05c1956e83c5f8ee8780a79c1333 sunvdc: fix -EIO issue due to lack of retries

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02c6b88381fc-2dc914bec629.txt

116d1846ace78a3d28d722cd61ecdfb414fe6813 bus: fsl-mc: wait for the MC firmware to complete its boot
fa47bd0092dd31c83bb6aee4f81ff09de337f0d1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fa3f322d2892de85f826b05480ac200fed0b33f9 ima: return error early if file xattr cannot be changed
f883dfe29ecf20e6545ae294b5145166b525abaf tee: optee: Allow MT_NORMAL_TAGGED shared memory
9d93af08d172939907d82810904625dd957cf8c4 PCI: Stop setting cached power state to 'unknown' on unbind
1a1f5569c95b8988a02389ec940774493c4a5e97 hfsplus: fix issue of direct writes beyond end-of-file
feae3ff42b6feb57358508a5e2d01f86303a034d wifi: mac80211: always allow transmitting null-data on TXQs
a889f39bea88c68e863a1f78e5b128733beb06b5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ef729973abfaddff8f603b0c1b30129be8c56d30 bridge: Do not suppress ARP probes and DAD NS unconditionally
7a682e09833da35ccb384986a221d6dd6c83f2a3 soundwire: validate DT compatible before parsing it
40fd09c013d9a76e20c98614b3dd9a18d0ed32f8 media: rc: mceusb: Add support for 04eb:e033
f22f784e5235fb223d67db25cbef80d95a3cf172 s390/cio: Purge based on the cdev's online status
2757de6004da905328dc4f6247c41435f44630c1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ec13240bf1a39f22b8148d191971e1c774b20ac0 thunderbolt: Keep the domain reference while processing hotplug
903f67c1907d5f5dc28f00db84f01be5e2755d8b thunderbolt: Set tb->root_switch to NULL when domain is stopped
0a06890f372a277b70e6d69c211f083156100a00 media: dm1105: fix missing error check for dma_alloc_coherent
92402963cf12834fea3c46928350b3352f712390 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
52d2129f226dffade5dcd6272711eaa8b8aefc64 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7c74bcbe8d756fda1e4a14921e4a94c15a089396 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7cf59725145c46a81725ea2c979f64d254c2388e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3c533f7671b58bb9a15bf1580b59adbe8d83b75b crypto: ixp4xx - fix buffer chain unwind on allocation failure
a0759e0ad0162a74c2a189ba7151ffe38d687caf clk: renesas: cpg-mssr: Add number of clock cells check
b30f51abceeb41f742e1e008dc22581fe027849b ASoC: ti: omap3pandora: update board check to use DT compatible
037739ebcf3e00433b0e2005e8e99519673369e8 mmc: core: Add validation for host-provided max_segs
f00a295b26c0a59486c7f16a346f2a3ec8ca9516 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a9d20947046482f15aa4aaa63bb56a526af39e9b drm/amd/display: Fix CRC open failure during active rendering
96e6d522a9f0d3155a9536750c9d131f1779100d hfsplus: rework hfsplus_readdir() logic
ebcacb9d1288bc63350a2244c26ad123510bbf62 drm/gud: Add RCade Display Adapter VID/PID pair
cdf9ae1b007082e742b1506b207c27242c3c9777 integrity: Check for NULL returned by asymmetric_key_public_key
75dd2e6b1373f8a5118c9d7481fb74943c326f16 scsi: pm8001: Reject firmware update in fatal error state
1c384b8586999a265c7f4ccb6cd340c87f69e99d scsi: pm8001: Reject non-fatal dump when controller is crashed
f13d70147d8df273262c7d7f2fdefe50336829cd crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e5e0d4514e641ded8b28e3b9025bc8dd0b892ab4 crypto: atmel-ecc - add support for atecc608b
d721f152142c93057cf434c9d9342082d87bb220 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dd0767f881ad9740b5f3eaa735511d4e2ecb62cf RDMA/mlx5: Use QP port when decoding responder CQEs
c138441d4d414be3c81416d669060f2db9b21cbf mailbox: Make mbox_send_message() return error code when tx fails
72b66e66613a7fb50b0e8339a716a3dc5b2dcf42 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0906cb8e52ae1feec7c98c837e0ac6ef5d8f6fd0 9p: invalidate readdir buffer on seek
b183bcbf3d0a38c39acb4a66a2f547a7c1adb7bf arm64/daifflags: Make local_daif_*() helpers __always_inline
bba4b8087f1c5309f6044ba84c7f8f870462ff49 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
bcac80093298e641f23210010afdf21aa8f4a0c1 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
759428a0555b9dccbd05f33b8659be5166fff2e9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
070354ec109d57cb63758359fc53ccdc0b8afde5 bitfield: wire __bf_shf to __builtin_ctzll
2bffe9070eb043c3ec7f060bc210054070ad51cc net: usb: qmi_wwan: add MeiG SRM813Q
90896f2ca4de28a6e4fb420e5625c3bec1a2627f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
55c6e4c4f9d584b25e76d45936b0bcec2e8db470 net/sched: sch_drr: make cl->quantum lockless
2296a4189fc3e34d393be5d133eb452de8436e48 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
16576c069ee2bcddc024a24cded81c85c9a29bf6 befs: handle set_blocksize failures
1e87bfb21e186bf5ccd69bc51890e0f1369edea6 affs: handle set_blocksize failures
2b519fb2cf3e70a467a5a36134923a408240b9ed bfs: handle set_blocksize failures
b3b54d1e14b481d84dba8f50b0c2c2199bd089c5 minix: handle set_blocksize failures
53a7f9e5f4f98046a6bdc7c1a644cd8cc9fea8a4 qnx4: handle set_blocksize failures
08bc75e3a0c0a2b828e452f3ed9cde8a2b7eb25f jfs: handle set_blocksize failures
6fb722ce74e0b518df1565e0e974c4d8384b45d9 hpfs: handle set_blocksize failures
445bc0891a0d854ae35b55abbb1f94cf14e8133f omfs: handle set_blocksize failures
db0ca64ef30f6594676c54ca628b1b37a664a86c isofs: handle set_blocksize failures
5dca7083436e4f4a7ec0a83ecdccfdc70728dae8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8a2f29c63ad509dfa4f59585f229e3870b9a9849 usb: core: hcd: fix possible deadlock in rh control transfers
b23729b5df64214ec7a6b7afe9d31186dc1d3293 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
933c0c6ea4698f9699349715c57ba5e25751e88b serial: 8250: fix possible ISR soft lockup
d4299ef31632188c4b2e836ffc77f015abd56d31 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0771121658290ceb90827263fc834c4efa7ca38f char/nvram: Remove redundant nvram_mutex
35c9b6300765756df1a9dbc62afca6f798bdda05 netlabel: fix IPv6 unlabeled address add error handling
ea83ac28ae62edc3ededf1e6f48a593559625c5c rds: filter RDS_INFO_* getsockopt by caller's netns
dd38a5140094033a33c34b2da4a9ac9dfd2cbc85 rds: annotate data-race around rs_seen_congestion
bc20cb66de59bf72cd1321ab0754c80f94ded738 s390/zcore: Removed unused variables
4f164791ab7aab9489cbc53eec28f0300ad0b787 clk: socfpga: agilex: implement l3_main_free_clk
59af18a94899c6cf0ff4a39aba5dfbe42f40189a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2bde52d43d27caba45d7b7211aefd8e5b9bc8d84 drm/panel: simple: Add AM-1280800W8TZQW-T00H
42e15706d5758624f7d7305eada25e97cd59cf91 mips: cps: Assemble jr.hb with an R2 ISA level
1b2fbccc583527b029b0ecc4155c956517074fbb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ad9915b0921664d1cd9901bb324e4327544f3e6c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f7ab7e18c0fa6de857e9b0ee00a300f0953b196b ALSA: usb-audio: Add quirk for Novation Mininova
d44d9acc931cab0538779a6023434e2ee34865d7 ipv6: addrconf: fix temp address generation after prefix deprecation
7c8b50c0c323323740941c57a08574933d455b85 drm/amd/pm/si: Fix updating clock limits from power states
772fe9f14a4ce4e328271c1d632f70c5f5761696 ACPICA: Fix condition check in acpi_ps_parse_loop()
174c0f2b81c8407bf43d49cddc15e5bee041aca7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f9d5b41b11885abdc10da4ffcd047c02b3ad2d7f ACPICA: add boundary checks in acpi_ps_get_next_field()
5bcbe852932cbb1aed24ffd1aa427ca0511a31dc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d811c75180ed3684c81ba2a0881953fe4953aa45 ACPICA: Prevent adding invalid references
bf20bc7b329b2d7d542e17951371a0f6bdaa8481 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
24d2ce5772e21632d15ac96af14d23a0189a4c12 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b62a93fe8dd4d7e758f599a5a9f6250ed605fa9e ACPICA: validate handler object type in two places
251be8a2ffd9103e660ae5f651a36ff75e196103 ACPICA: Add package limit checks in parser functions
0b45aa7e53bf1117e2ca89e29ec4e136041de8b2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
25389a9ba9a6892725974987b60ea15d0b6851b6 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f6ea43a3671c695fa795c4c3629b623117fe7eac ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ad12844e85e3f662d01073b506e4d0f17452fea0 ACPICA: add boundary checks in two places
58f94990f7c2043c675dd74ccf609542feef8434 hfs: rework hfsplus_readdir() logic
816cd088dee10aa7ee37c108bc42d36f4623abf6 host1x: bus: Fix missing ops null check in error teardown
ed62ef47727ed4004e75c43afd22a2d55fab2319 scripts: modpost: detect and report truncated buf_printf() output
3fe84722801914905a1b7f20106f41b0901bcfc2 ASoC: Intel: catpt: Complete coredump handling
2f5f834bbaa398f28130d510746da3a9bd98544c soundwire: only handle alert events when the peripheral is attached
4ccc6cc2be30261537b037bdfc612069aa9c1976 mmc: davinci: fix mmc_add_host order in probe
2ae834625417006208cc6a64b1da2709d3f28813 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d38f5314bbb2adc9a081ab1405c3c75527f18ca0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
d0945b6a843be3edb4a81099337abe86a4969909 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ed5e0d121eafff1d8f85470be5bd42f9a771a6fc iio: accel: mma8452: switch to non-devm request_threaded_irq()
a4a3b88090969507307f68422b1513563a625b88 libbpf: Also reset {insn,data}_cur on realloc failure
259ea9322a91213e2e762dceb8e44872c5cc7ad5 net: ibm: emac: Reserve VLAN header in MJS limit
5239a3a1c2b32eb35f0d6185801ca55cd505d2ce ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
52cc702f230b192bfabe509f3880cf321d29e8f1 ata: ahci: fail probe if BAR too small for claimed ports
9d5a6748067f634a1c9fdfaa456c66476d4c1d8c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
55e1748498ddce76c65833cd92e06a1c8d1c7c69 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cd7e901d31cd58830a658d78c53a9f0fc3158b9f iommu/rockchip: disable fetch dte time limit
4361f9fc825ffc29987ec81dca3755ebc9be4107 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5b620b4dfbf6bf37893b4299cf51bfcf972c8bfc fs/ntfs3: validate index entry key bounds
b90b408382cb7a0d4eec2d9e43c9f68c242f9663 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
eaf893655fcff9f8c097014860765b516620da6e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1b41a90866b024ddd18d372a1149ee2e0bfe3635 ALSA: seq: oss: Reject reads that cannot fit the next event
3f759f81248ed03c9e1c90f307acff2a841b304d dpaa2-switch: rework FDB management on the bridge leave path
8bb5e3bab8a5a5b2b1ecd3aa4041f3e46d3f59a5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4b06f33796238419905d1e396d53287ab074d3d7 net: dsa: sja1105: flower: reject cross-chip redirect
2c28dbded404b8b1db953d687a027742a497404b dpaa2-switch: fix handling of NAPI on the remove path
abf6f4a5f1e8e00b3189eebe0731cc6b8a7d2f45 xhci: Prevent queuing new commands if xhci is inaccessible
9bab3abe48bf6d26bbb1b0392636503ac9339c19 clk: keystone: don't cache clock rate
0c737bf747a794aeb7e317b47882a189e3d3178b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
206bab5b7103509e2b6a6c9e565e257e1f18567a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
889433a7d5b9713b3f9536bff35577e1cdaaaa71 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8cf57795d90a5983dcf8b4c3b10064bd2cece2ad RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
13454b8394d30ddd8da755d24be707614e6f6a14 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6234c46a60dc3a7adbbff4c973afa9d50e4b4d2f bpf: NUL-terminate replaced sysctl value
f503f3e880b1a384db45501141b9eebd825a2c62 net: cpsw_new: unregister devlink on port registration failure
64871db3a6442f13d0339b79ef9d140588576c88 hsr: broadcast netlink notifications in the device's net namespace
b8d1f96c0b3e0140f0c7e60d75455df50232a172 ALSA: es18xx: check control allocation before private data setup
528da24b9925fdacfcee8b95f82f748279a4ab9e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ad4f441803ed00909871805a6e3d085b18be614e btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1817d3f0423220a0915c1016fdf60a2562fd8abc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f02b83893a1d4e18c1dbc2e2bfb85bb8d61fac6e xprtrdma: Add request-pool slack for delayed recycling
e53948e41696dc0a0ac92812ce1f0e9a5651d263 configfs_depend_prep(): pass configfs_dirent instead of dentry
6087167799f6a40c22c883fc9da72f553f05e5ef net: ibm: emac: mal: fix potential system hang in mal_remove()
b21f48bf3a6573264964d3c807f632d43e7426f8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
18c9807336923d01bf004e66a9c6cab85bfde75b wifi: mt76: transform aspm_conf for pci_disable_link_state
9c2c63daac0a39494968a4d523c9f1cc08e035aa btrfs: protect sb_write_pointer() with invalidate lock
8f4b9aecd62fff83af15d2480489d6575e22c8bb hwmon: (adt7462) Add of_match_table to support devicetree
d58d2847d887543b7561d3cca64df185e161853d ata: libata-pmp: add JMicron JMS562 quirk
8d1ec3e560e8ba22765d42c1ad4cb4d53a0d5d6b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6291cd789cacbd248c208927d09d6fd2aa2cd9e9 sctp: Unwind address notifier registration on failure
0fdd0f2f8f9f21a00e6960cb1e13bc1ea052fd41 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f05134f15a96db17bb5180e52a7d6131cb90b38d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
286604d6d6110b9817b77d390be4ce0af6074364 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
17ef32a12d79c9844e5eaf111ae77e51283392b0 Bluetooth: L2CAP: validate connectionless PSM length
f727d28ec2df4c0795271a01953e5a4c4d6bcaee ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c643bee9c5684876569b595a44102f89f00427b7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
28d37d2a1a1999a24348635fa17ea65cc5f27e5e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
90cffaab40e4c0d144bbac95cecb6dc18767a3a2 sparc64: uprobes: add missing break
4057e50ac4254d0df053bc511e0839b4dcfbc65c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5346f894b624245a56916b326c65a53d47e2b4a7 ptp: ocp: add shutdown callback
c98933f3e3d3a2c0e6a584055d41379f70db1088 vsock: use sk_acceptq_is_full() helper in all transports
0372f701e8ee140434d113ba011e80c556cb122f e1000e: limit endianness conversion to boundary words
9cfdf1bff406c7ec1b0aacd6f744d5692eb12814 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4fe585e8b61ee8e059e905209463f85b9ba70f7c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
eaf55c7d3be873103eb5957d4cc707ccf8be545e sparc: Disable compat support with LLD
b516af8f865fe5f95a27aa108049398b1656bc70 fuse: set ff->flock only on success
225f817b1b0de1b7d3f433234a55a75126f4fd57 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e59fe5e1d4f0d6090b240ea433af6d1100f0c4f9 gpio: pisosr: Read "ngpios" as u32
3e7048fb39ed42e30a92fb643afa11b7e1ebd166 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
75df307feb2b791226249f94a8cc71c924c620fe ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7c7575304bfaa3b33c6eb0940030bf78749de8d0 leds: uleds: Return -EFAULT on copy_to_user() failure
3a0da8054d1b8516d7ae052a25b9834bfcb3d563 leds: pca9532: Don't stop blinking for non-zero brightness
d99d753cfc57e167f65431ca2aaf6b822e092dc2 mfd: rsmu: Add 8a34002 support
c86ccf035b0fe7a56b722e89eb6bfe9b44c88801 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
18dcc4b768d51ca87e03dc62ea2e4caedb398d91 PCI: iproc: Protect root bus removal with rescan lock
e9a13387ea225bc0e1d88f454ad6b0ff12dda308 PCI: altera: Protect root bus removal with rescan lock
757aa8049727bea6a528f88aee4d657b703a2abd PCI: rockchip: Protect root bus removal with rescan lock
7e21de46cab146d1b78168c7456204fbd77e47b8 PCI: mediatek: Protect root bus removal with rescan lock
2560ae1bef366e443adc2e7ed7e62d1970c86a95 md/raid5: account discard IO
5ef58f4edafc21436babeea51e0ac84dfd0aa67d md/raid5: let stripe batch bm_seq comparison wrap-safe
db59847efb613ce2d27a82f304c84ff54fb354b9 f2fs: validate inline dentry name lengths before conversion
30195ed4d015d916bb0b6c9040a663008203a7b7 rtc: aspeed: add AST2700 compatible
b22f065f2dec636a33ab67c4a0412ff831b9bde4 ksmbd: use connection ClientGUID for lease lookup
913371d4b46e056b208470fe0bc598b0167d6ac0 ksmbd: treat unnamed DATA stream as base file
5d27bf59821dff1782bf0d289ca16911aafe24cc ksmbd: apply create security descriptor first
63f47aa26c819246a32a9eabf664da5b45bd1e99 ksmbd: break RH leases before delete-on-close
99b0db4ca9cf2e09b5c904209131dee72a449cc7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cfd84cbf014689936a67d781fa6b8938bafcc0ad net: au1000: move free_irq out of the close-time spinlocked section
c54f3732c0d1c71591401ac38684583178cd8677 rtc: bq32000: add delay between RTC reads
8492c6008b888492e8d485d87b79fafd217a99a1 fbdev: pm2fb: unwind WC setup on probe failure
2e16c09ab66219cd35ac83bc354d96a005096e29 btrfs: tree-checker: validate INODE_REF's namelen
9a83b746909b36951c6bbd7b921cc0e3e9f4769e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f7f2d8df083bbea1dd6ce439501204cfe88db00e netfilter: nf_conntrack_expect: zero at allocation time
71987a505761e471b79301f9d116bc46411d4a86 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d2209c51e6e5fe2befc2a58f38db35e6e5f326d7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
31f2aa22abff4071b0abb141540463629e50fadf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e36ed342e1397b9194e50be0e093fd40aa8172b0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a5ace25db8a6fc79df8e6a9e1735818969edc26f xen/front-pgdir-shbuf: free grant reference head on errors
8e602ac32ff19f01e0cf8f919ff168c66a6391ca freevxfs: don't BUG() on unknown typed-extent type
a37cce2db3c5bce486941ecec0480467981ef993 xen/gntalloc: validate grant count before allocation
d2e5acf7b2a8105884337e8e15042df90686b70d ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2517c32dc14f7a299f091ef171251e3e061b1f4b ALSA: usb-audio: caiaq: validate EP1 reply lengths
86d586b1447c9317896e647058c201d480994dd7 wifi: ralink: RT2X00: init EEPROM properly
ebfffcd1246bfde7abd625a972124bfcf21ff769 wifi: mac80211: validate deauth frame length before reason access
f5ccfcf0b82058c7988f0a096b8702e2e7e97af3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6adff22dfc400a8b1f2377b789896cca0b6e4dae wifi: libertas: reject short monitor TX frames
502f6dbaf9d2f16e12de7b5b80d2bef26ae8804b ksmbd: find bound sessions during reauthentication
40a25c54138db23b1ba278d0cb48ace6e4db2cb9 ksmbd: mark invalid session responses as signed
640e60a70509b3acb674cc27c3310bc931d2f4ba ksmbd: validate SID namespace before mapping IDs
75498cc54182d10fa28fde271f0662cfb3bb4261 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d15eb6d56e6beeb921a0d813720d3c72ae91bb61 gpio: dwapb: Mask interrupts at hardware initialization
f894cb740d1e0342d92f1fcbcab6a6b8d8dd3de6 wifi: libipw: fix key index receive bound checks
18a5edf9c2ddb567b9ed913a7eecec737d3c5069 netfilter: ipset: mark the rcu locked areas properly
5ebec5f36acd08237a9c785ba367e66380e0bcfb wifi: rsi: validate beacon length before fixed buffer copy
3ea7d6a8bd77ed1f16ee3eeb9db1d84c7e3c6da6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4f36aaf8ee4abf84b2575b4b2f39540aba804f76 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9797df6880126144dbf7f85e7d5076cb66d45e2b btrfs: fix reloc root cleanup in merge_reloc_roots()
fd767c4a0fc0275cfe49104239fb46e011e934f5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7d77eb6ec528bf94949c0a6ef45cc605689386cf wifi: iwlwifi: mvm: fix sched scan IE sizing
2ff7948603ab05985032cd7abe6f979fec302dfd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e81aeb0de0a2fbd63c7275b161620cc94ea7e0e8 arm64: fixmap: Allow 256K early_ioremap() at any offset
3fdf7422aa6c751e2a69d5216d56ceb76ad7877b arm64: kprobes: Allow reentering kprobes while single-stepping
6faab8257ab66a7fbc1ab26759878cc45efbfc10 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f12427fb7187795ee480bab7c7b0823b5ee8f0ee wifi: iwlwifi: bound aligned TLV advance in FW parser
84b557a56232d3407dd27cc80f84eb0c747c87e2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
de8497347b673f08c912c945d7f305eb9e9240e8 wifi: mwifiex: replace one-element arrays with flexible array members
2abb9901a772c099100926bf8540282891893b67 regulator: core: clamp voltage constraints before applying apply_uV
8acffa40764396f2640f66ccfe80a1f3db97b032 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
237e1a2f23aedddef484ec7971874959937d41f4 drm/gma500: return errors from Oaktrail HDMI I2C reads
01cf43d101ce6286f5af7e9523efe619dd434dea phonet: check register_netdevice_notifier() error in phonet_device_init()
be79d82108c4d2d0b70236aa728106aa83c2f788 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
549ed0da7bd67162bc796059c74abc9e657f1ea6 ice: pass the return value of skb_checksum_help()
56c4ee1669dd72eb3eb1760e43235d9daf3fb59b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fba0c41c0b666259875c36280d78790217ddbede cifs: validate idmap key payload length
220dc2209c5b8c485e509d0734364ab1290943af wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
88b2c08cc1f144f8ddf44e6ec8ff1ae8609e43b4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
20268811b4059dffb6b9b728913e301d4a12f465 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f22b391cf830a3d48cf4f80bcf895f118f598dc1 vhost-scsi: flush backend after device ioctls
2fa5bef69c51b60bdc646d8d737ac5d89982d265 ASoC: rt5645: Perform the initial jack detect at probe
f07128ec369cbaf356b846fb9918195fe490c1b8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d23a174c331d15ce206a1cc11f53aa47cb4b5008 clk: at91: pmc: #undef field_{get,prep}() before definition
3c430e485fe4f6d8f7c0aaea200e1e2d9f3dd54a ppp_async: drop the errored frame instead of resetting its headroom
f80ca4e14c2289801677345691a382105d4c013a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
56202df28463126b6523b52b242199d0d7895962 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ed3d7017e4754e88cbdb3a0634291a22603f98d7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5a0853ee3f15183a10b90541968c9226100568dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
63854c31f63f6ba1e360c9440399a53d073fae42 EDAC/igen6: Fix interleave boundary condition
bddd398ef5f9e8a221151369112a1e9f572d3414 EDAC/igen6: Fix channel selection hash
b688bf103e0f5fc4bc94a3c9bfcc7292a0b23c46 EDAC/igen6: Fix channel address decode for non-hash mode
5bc54f248240de87ae8a1029942200d4c053f8cb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
51856cda01df7fe07722326b46cd6b68e4b5f86f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7bbb57a4f0bb146c376a09cf4e67953ad4565716 nvme-rdma: fix -EIO cleanup order in queue_rq
e42e3aa6fc4b948a395cdad5402c882f91167414 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
eb4709c680b3d0ff10a253f2f4f1587375b56572 net/sched: act_api: budget all shared attributes in notify skbs
b3262be717635205732ea6d6fdd038c7d7736298 net/sched: act_api: size the RTM_GETACTION reply from the actions
cde5a2799c7e4e22b06f43c8cc13d520dffc9176 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
326c2e363cdfdeb508b54fa99dff3ce5cd2b6b45 smb: client: transport: Fix debug printing in __release_mid()
2802320d916842c208ef5af18f0837a58612a871 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
44f7963195003c29525c9c0e7ec34f16ea37454c net: amd-xgbe: discard rx packets with bad FCS
e866ab5ba44af1303d062611218e3b3b6fee5b1c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3839c8fdb7bc999bca81dd4c8bc0d66a9aef8ce3 OPP: of: Fix potential multiplication overflow when calculating freq
e7a6a3b3ac5bb7062aef117421895d4ac8d065de ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
247e148f5bf5ea906fd51c3f72042d83dd94fc8c ksmbd: rate limit unmapped SID errors
bfb3cf31205e9a3a1a1d597bdb578c847143e549 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8649f2593253a449a49beb50206aed9b1a3e3cc7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2bedbe56fdf1dd2b3d8f920a617b622d1b0608d8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9d960e85f3b4227cb685c896067c1543e348b313 ASoC: ab8500: Reset the audio block before configuring it
520ca8fbd78e1ccb02a36103718be173aa0643b4 ASoC: ab8500: Repair the DAPM capture graph
240fdadcc49124e33afe9f1675bcf32e3d62a159 ASoC: ab8500: Update to modern clocking terminology
0cccaaf04d8bf8997ddd5b1fd9cd3f6429149c45 ASoC: ab8500: Correct digital interface format setup
fdb9e96d3d7181b9f82198dc4c2746d86b30bd96 ASoC: ab8500: Validate and program TDM slots correctly
4729c40d9d6cf1ecacb8f6a60d0e59dbbe6a337c tty: make tty_ldisc_ops::hangup return void
12137e6f2679b259b11d2c28c2367fc6ec75239a ppp: ppp_async: simplify tty disc_data access
8d32232c039edaf736868747558c188de7261de2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
745acf38acf66ff5832b9b25b0e7c51f77ab8f06 ipv6: sr: restore network header before routing and forwarding
8934e6e9c7b1d932c1c8a69be4526524c9b5d7bf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0cf717cf2fceea97af73ad8eb03b398d9b54cd7e staging: fbtft: make dirty_lock IRQ-safe
9290b4af6953f279657901d14cd62159b2b9fdc9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cbd1f3b9dd45db83d33e02e3397d138d531e2a56 btrfs: detach failed sprout device from transaction update list
87222350c315009e4057dc10b5d859e6555fbaf7 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ba13d1fdec6261a9ab99ba76faf9d33a9f65ea02 btrfs: restore active device pointers after failed sprout
75e643e04675a333dae8b72b5c86532abc84b5d4 scsi: mpt3sas: Use irq_set_affinity_and_hint()
228d256142eb75c42c3c1344d7210570ed189b33 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
81c876061fcc592ebacc7cb18ddfa1349da1eccf perf/core: Skip empty AUX records with only format flags
a451db9b7056ae04c4c2062dec6b95fe56d2e1f7 locking/lockdep: Introduce lock_sync()
e0afd19bbd93892867a5649b55afb050b23b54f3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
374f10d42ac92a9034db352ad3211d3c709adab3 lockdep: Add lock_set_cmp_fn() annotation
17ab25d17b493d2f035cd7dba08c6897cb215b07 locking/lockdep: Invalidate stale class_cache entries for zapped classes
04ea3556527da8f334bd494ec5b616fabe0fc430 ASoC: ux500: Fix MSP stream lifecycle handling
d337ed84b1133872470783643cbd17d3b3e222a6 ASoC: ux500: remove platform_data support
8df358f20080f95d951e55f3754a5a284585380f ASoC: ux500: Propagate MSP setup errors
5955485eb3e452f0d0c976b76d4bf33ea4743b28 ASoC: ux500: Correct MSP frame and bit clock setup
71b84ccf8a9a561a1d8725b05b28f70e4e1b326c ASoC: ux500: Validate MSP DAI configuration
a01d54e280dc9627c09c13feb4526297ab7d5a13 ASoC: ux500: remove stedma40 references
8d7c3ae1bd9befb35f7cd3c29d0d84f132fdcf84 ASoC: ux500: Request the MSP MMIO resource
388ec34d3ce1d9392a347fc0605b392e828df0b6 ASoC: ux500: Program the MSP FIFO watermarks
de3d5345a7638562183c0afb586bc72620dba6cd btrfs: do not force reloc root creation during qgroup_account_snapshot()
4e3a97f0b9b64a4ee069b2b4d6c1e4870fde7112 ipvs: fix reversed sequence option serialization
dfcdea1597f3fbba0636d744931d5f8b124ad1f1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4ba650e06f0fffd8876753c9b2d1298f69a25237 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d27d2060fffc78d68597c9a6e1c57bb1c3c081ed bpf: reject BPF_PSEUDO_FUNC reference to the main program
4bb1890f575fc26f79877300b7acf24674aaf51f bonding: do not clear curr_active_slave prematurely when releasing all slaves
71e9d551ba059391bf3fc5c9793b826b19916b38 net/rds: use wq_has_sleeper() in release_in_xmit()
36ecd25a433feea063ae09f66581953b6706af06 net/rds: use clear_bit_unlock() in release_refill()
5cb8d19612bee6c863c693a7b5115015bbabb8bd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f4eb2be64080235aee7a5b027d8fea7e885a00e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
452dd805287b49a3fa4aa9d27c9f0ff37717ce51 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
056f3b108445e4c825684e305f082ef2ddb27b8b net/rds: acquire the fastpath locks in rds_conn_shutdown()
5c5682659dbb3d560a5dd397b8d1de0651cf6443 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
64130a89398f0ea77631e48a1564f7f078ac4dc6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
47f04b6b514b00de7eb558a285e1909038066f6c ALSA: caiaq: Fix potential double-free at error path
13ba6d1e4c6a0cc3118f83dc369ca92d69f92413 bpf: Fix NULL-ptr-deref when showing a void BTF type
105cbe61527a2212b1b1e1d9f429969d20bbbc32 bpf: Fix NULL-ptr-deref in btf_var_show()
3c5087446b5ee80688a70e7ba7f659141b1d9ba6 nexthop: Initialize extack in remove_nh_grp_entry()
0e0b82db929ba7da4f40b099ef3dbdc91c412c32 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a8ac22650d985f74ec7ea469be61909a09e3495e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
92a7927688f7e48865a2e503d0a79a1d12980b32 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6f751347ec7d90b20d6973c9820d60713438c8ff net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
82ffc12f0e207176ea19d64f19cd2ba30d59c2e4 vxlan: reject dynamic fdb entries that reference a nexthop id
b3194c01e146c4513cb0860b25b02731a510bdb9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
065aab5ba9944b7bc5ed179b7b66edfee980c6eb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ac3c78ca020c67626752dcdc4571871c11b8383b net/mlx5e: Fix setting RS FEC after remapping
723bfd00d6c5db9aa47fac66d6f9cd31ce3f6325 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1ca18a59c6679e5ff1ac6b7f9b5e696fbdc76965 net/mlx5e: Fix use-after-free race in sample_restore_put()
70b7496a4fee094cdca7a61b36c6e23ebdb7ca1e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4224120725d9fd962ed8ee1b51207140369314d3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
531d402ac8e772d9c40fb4f53dd6825f77bb41f8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1176a4ba10a6e343adc12ceb83b0062fe769c26d net/sched: fq_pie: clamp quantum in change path
aa1b9da8d395c9771b15a25d02498e7a4039d788 net/sched: sfq: clamp quantum in change path
961a20d7f96f3c0a876a14b79d09dd993ab7fe52 net/sched: hhf: clamp quantum in change and init paths
0ca2eb2a48b7697898e0dff9568c5dc587df16bb net/sched: pie: clamp psched_mtu in pie_drop_early
0ab63db97a4067acdf7de49bdd720807d73128d4 net/sched: drr: clamp quantum in change class
0eb240aeb1dcab9d468c630a18c19fe93c074480 net/sched: ets: clamp quantum in parse and fallback paths
cbff18df2bd2619d4f00c91b2cf22c342d0d8989 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1da793706da7e3dc567334b16773bf91b62d7402 ASoC: bcm: bcm63xx: Publish the OF module aliases
9e67c8d483738750968d43515570ab38ab017cbe ASoC: Intel: SST: Publish the PCI module aliases
2380b31daff2211ca014f23065bf0897effbabc9 netfilter: nfnetlink_log: cope with concurrent instance destruction
37f2a960e67408d49745cc678022e3deb57c61b5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ab170b7852ecbabd0f75c8b293c8d92b8ccbb3c5 ASoC: mt6351: Publish the OF module alias
384c468cb33312d3f6dab91814a3085640add64c virtio-console: call scheduler when we free unused buffs
cfc89a8d6dd859d20be73caaf867f56b6969fe46 virtio_console: do not free control-out buffers on remove
024c6360c8cfdd7f05927309c91b68853405bec4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0f05a1710185466bedcf4c327fc3c093fec282d5 vdpa_sim_blk: use dev_dbg() to print errors
b02e70bdf2a87f18047cda388a23c733235b678e vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
4f5e3d6a1e098ec91ff2b81a49676ed5661c2e9b vdpa_sim_blk: reject out-of-range sector starts
0e8440f86bf0eba37d27da0bd67d4a90d8b7accb virtio-pci: return IRQ_HANDLED after non-zero ISR
95666e83c72e4b31379ea62db56c24e750f57236 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2590b6b0b09f133fd309149559d1f2f8399b65eb net: ethernet: cortina: Fix budget accounting
0d345ab0ac23b756497270e4176b7ff11f1442d8 net: ethernet: cortina: Finish RX updates before NAPI completion
c5ffc26c984efbda8a961c61827ed5c711c7122f net: ethernet: cortina: Count dropped frames as NAPI work
2bd55a616dd9db266a59416c78686f7e37fd7cc8 net: ethernet: cortina: No mapping is a dropped rx
83d3f4d58edf35435d5fc010846afa4b4b13168a net: ethernet: cortina: Count RX drops once per frame
27ccc674f25b8c0ebdc5e6f87a88ee5299f48992 net: ethernet: cortina: Count RX descriptors for freeq refill
84fcf4af7bf895a488228a207dc11714779d1f41 watchdog: fix hrtimer start when pretimeout is zero
faf2bdae1466b90d4836083449f75c5b35a8ff6f watchdog: msc313e: Avoid division by zero
9088c0273239b02de93b5456bf9ba459ad8c78d4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7c279119a494b39a17a19b138a370a04dcdfdb0a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1f72a4307120af6e60e182e9174099dd3ce14b76 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
03d37cddd38ea55ae938f1310d843ff5c2fa3acd ppp_synctty: ensure a writeable skb header
721a680b5f3c0aa2477811231f9b1088fde490f4 net: stmmac: optimize locking around PTP clock reads
2e051105cc51796ecdd0c7b36470c6fa406cba09 net: stmmac: initialize ptp_lock at probe time
132535689a17b8b4b8f389ee6814a249c07e124f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c74fba562269e912dd133b4ba163ba8d41524ebf net/sched: cls_route: free emptied bucket on filter move
f4c7b99109009b8248702f1535cbe0a453753708 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1520ff0a102b5a6f37019980fa71f2380b1a2140 net: sun4i-emac: fix missing of_node_put() for phy_node
9cfb4b76c97755e698e2134bd4d14fc92d0edccf net: hinic: fix mailbox segment buffer overflow
44e262c3f0e7c466f1be5fcb6813fa58efe86bf0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bbe22b4c5b759390da871e8f7d175810f2690f7b net/rds: Pass a pointer to virt_to_page()
021ad08c87e8765fd14c3a863b2b443e69c79612 net/rds: fix tcp stream corruption with large pages
42c9c0d4c396d4c881934fe89404083012a4bee1 sunvdc: unmap LDC cookies when the descriptor send fails
fc0057bf85e9246b7331587fa00f81f8c948a416 drm/amd/display: set new_stream to NULL after release
67b2887ffff9d8c4b23f8e06fa4ddf08b94f64ef scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
64cb426207751f19d86f5bf7f8d43e1a9debfac8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
507c676d2a28db4f5c98574d850a9088defe6a78 ksmbd: prevent out-of-bounds reads in share config responses
620e04b012c88c0a9900852558b1a273e99e737b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
fe0d4b30214b28763e843e2a8fe04c58f4299175 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
abeadc600d0d341979aad13558a09186ca415ae2 Revert "scsi: smartpqi: Stop using the SCSI pointer"
7841cda91e27bc80a66ba27ef5e9c461537090fa Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
8f0fefa4472c4ea386f473fe6c97999864e12902 Revert "scsi: smartpqi: Switch to attribute groups"
e4fe84f77519a5c9a67d52f734e91a29054c6153 Revert "scsi: core: Register sysfs attributes earlier"
38f75980dcb3541ef4f4713cb55575e266ab0416 Revert "scsi: smartpqi: Capture controller reason codes"
cc0c1ba8708a9dc8e2e8e7ed084769e17537d8aa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
43bed32ead32525fd6e337987af2ec053b837652 ipv6: fix fib6 walker UAF on seq stop
1fa0705d6f5201831471f151b155d6d5d3a55790 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ac954432731b18de92827a9d74c8d02ee8d64919 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
52efcacb7dc9401910c16af4a9bcf27387c0250c dm/amdgpu: fix malformed link_settings debugfs output
b093f3519d082b929fb0c9fe6720fd786d5a9792 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a620867f7ebc24fd5d9a023123d24a64b9623e94 ufs: create the root dentry after loading cylinder metadata
206b5226aecf9d07f3260f26bc09a1707df9c51b ufs: validate cylinder group metadata before caching it
afe4c80a073748913565af0b5023052f7dd64b08 tunnels: Drop stale dst when building an ICMP error for PMTUD
0319eddebbdc51a3a2a78784768f5f9b911a4480 tracing: Free histogram the var ref when its initialization fails
924d0146b7651b4e2965eab79c24f29b2b5c0c2c ASoC: sprd: validate compress buffer sizes against fixed allocations
3185fd2dea993a00db44d8da18a2704f768e12c5 ASoC: sti: initialize IRQ lock before requesting IRQ
9f5a4f74957a81e6329068a566e7c39ebffdf599 cpufreq: zero-initialize policy cpumask before sysfs publication
a1a5941c9763f1e62336982f514eb268353a1f8c cpufreq: initialize policy rwsem before sysfs publication
d66e5d4389e692c7adbf0f9351a7ac3eefdfd170 exec: do_close_on_exec() before taking exec_update_lock
0ccfb60c316c76fb8c47b60428f66150411f556c drm/i915: Fix memory leak in query_perf_config_list()
2c916b91e3cf1b4b6c762f6ee497feec9422bf97 net: hso: fix TIOCMIWAIT race
7ca6f5bb6581931f75351732180879dda976e1a5 net: mpls: clear inner_protocol when the last label is popped
ad2a1d3d22bc7963f662af900749a5ad2acb125a net: openvswitch: fix use-after-free of the flow table mask array
b172f100ce801ad7bb8c34811c027794978c7a28 netfilter: nf_log: unregister loggers before per-net teardown
732e608e0e8ee3258d10ccfd007b48f59aeaf03e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
75d401f5b68170f95a23744ecae9177c54935e65 fbdev: vfb: defer cleanup until the last reference
54c995c89bd3a398a665ef27f981d964ff780a11 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a26342e5e6be0afb7d848d5d18abc0dc2e11174d ipv4: fib: bound automatic table ID allocation
fa57fcb8c450bd1398c7276e2b18cf60552f5cb3 ipvs: reject invalid states in connection template sync records
8abf92cacc99860b1d924582bce9f130451ae845 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4162d6877d3613592ec01c307d13a49517a829a1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
67aec9e4b9178637cbf04a343440b59ac17fbeab s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c8dd3e71d14748d5ac758a8d0d4c737d59a17268 hwmon: (applesmc) fix key backlight workqueue leak on register failure
202d147e5ed79cb0f0744638fce3552509835433 hwmon: (gpio-fan) Fix use-after-free in alarm work
a87d4990cccee6cf762b568b67e98b94fb571bd5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9d467f50a25eb1872b083ff358762e3a2b1467b8 media: hevc: add bounded tile-count helpers
ac506e94d285b2db0b7d79841e5c0891d26b7394 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9e90f96f0119f494c9d9c8ef9642185121cd3035 media: v4l2-ctrls: validate HEVC tile counts
3bd6bfcbe897dcbeecc629413f32a188aa5b07ad bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
161ff92231ac100d597090c1b4a2c44fe04fcaec bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
67c4d164c72acbdcec082e7af4054d0a3d9c8b9e mptcp: options: handle MPC data + csum reqd + no csum
d3f4908663665cb6c52861c8a1ed8fd7432ae0b5 mptcp: syncookies: remember the request backup flag
c1eda23e12b56ae53051de5bb7069192c592e9ea bpftool: remove duplicate free_btf_vmlinux() definition
d174d8813d5e2a9a615b8d2694ed47cf1c528926 ipv6: mcast: extend RCU protection in igmp6_send()
b23e09c2cf5a7eb5e033ccef0500c1085dd1cbc8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9bfcae469226a4b13b31d9d0e7175c4fd9e2b64d ALSA: us122l: Prevent write upgrades for read mappings
1fd5318fdc80798a4757bbf2e65aaebeeded1f16 i2c: smbus: reject oversized block transfers in the common path
fc5a91e26d9602121d823b1e08d0d7366e41c1d2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c308285e61d18f5ff7cc66cf15e855e7dc020d02 fou: Fix use-after-free in fou_create()
4a78de5cdc67235c8b67bf11df763498c3e584fa crypto: sun8i-ce - Remove crypto_rng interface
4ad6003178363e7662defb6a43d157e6322ec29d crypto: sun8i-ss - Remove crypto_rng interface
f04a5bbe5ea87fd3bbaf99306ad34a70a0c437d0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4cfcbbfb05ef92848d1d0e4de09631605a548bdc mptcp: avoid unneeded actions on subflow reset
0b5fc8d60d668c464386155622afaaa8b28a5597 mptcp: close race between scheduler and state change
605997b972d8aac3b14ecca26ef748b8d6a272b0 iomap: iomap: fix memory corruption when recording errors during writeback
24e1323a6f0472e988659e08d690f164b1712b09 ARM: fix hash_name() fault
3e78191cd8f4388469af48862edc42add4a8ff8c ARM: fix branch predictor hardening
cd4ae20ce2a3c27548bc690742cd665f00a5e9fb ARM: ensure interrupts are enabled in __do_user_fault()
08eedf4d3c00e9d76801d261e2fbea2a0727c314 Bluetooth: L2CAP: Fix deadlock
7b600cc11d5d243379cfa424632aba04a92f9710 bluetooth/l2cap: sync sock recv cb and release
eca8a53e4821d6a7db7eb1dffce35933aa51ee0c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
f793a49f8dbcd5393255cdbc33d56c50541b76e4 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7cc5c3dcbc5ee0476a23558404eff5f6c5b54658 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
753371c99e284f4f52b94fea9a2f418b71e3120d selftests/landlock: Add tests for whiteout object creation
2dc914bec629af28720db500234cc2aedf45f68d sunvdc: fix -EIO issue due to lack of retries

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3162e89eeb-59e0b464a433.txt

23117869dc4bb03b31cac63db50ad0d082e00494 drm/gem: Consider GEM object reclaimable if shrinking fails
d701030d9d10287a5932d1af2363242db5894205 bus: fsl-mc: wait for the MC firmware to complete its boot
e14226c13bd05a36f6db35c38f5b6fb065619d30 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1326ee38cbe10393f412e5f870d7e88b661d0191 ima: return error early if file xattr cannot be changed
a55c55cc1033a6ce2d90bef0724d729b772538a8 usb: gadget: udc: skip pullup() if already connected
d63b73e9417c02d7a63716687276fd98364e5376 tee: optee: Allow MT_NORMAL_TAGGED shared memory
315b000c0e2bd7bc15be2ef11f994a9a38882e23 PCI: Stop setting cached power state to 'unknown' on unbind
eee3bf59e5e13f863a08084d8e0ceff426656cb8 hfsplus: fix issue of direct writes beyond end-of-file
2a0f33e78b3b05e4fc845b66421fe0d8e2f57c81 wifi: nl80211: reject beacons with bad HE operation
3b93ba16ae669c6f558325fd77a3791f3444d88e wifi: mac80211: always allow transmitting null-data on TXQs
e8f8bfa723200cd5388d70b90e140cc1e6383844 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
556e954da9ec26c7b09c18a0de457409ad8fdb70 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
30a78669d81e3caeff6a1386b3426de5454186dc firmware: stratix10-svc: change get provision data to async SMC call
2c6f9619631fd280929f1429ecbc061d16010a68 bridge: Do not suppress ARP probes and DAD NS unconditionally
93785fd8ce470de9997d071d36ef0be8f372a75d soundwire: validate DT compatible before parsing it
f50ba4621f0f864c9b6308239d1d3c14a78e7902 media: rc: mceusb: Add support for 04eb:e033
4cf00cd4583fe526798d1d799d739923841c49aa s390/cio: Purge based on the cdev's online status
e8a2c458b8f5fc968d3f1b2d75f50accd16fda1b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
45739f219d715c22b1d9f524535710b926c2ac16 thunderbolt: Keep XDomain reference during the lifetime of a service
09e969dc7afadfb948d06f81b2954fdd20ca5cd6 thunderbolt: Keep the domain reference while processing hotplug
8119c1193e701f427a43b85c4f79c5ed2c30c1d2 thunderbolt: Set tb->root_switch to NULL when domain is stopped
12ce4589212b4839871ea768537452a2b6f3cd34 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
69a82a7ca4672274ab345cff02e86081aa1d4139 media: dm1105: fix missing error check for dma_alloc_coherent
353d4bd0559cadd732d7a9f89cd5ef10c2d22e51 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8747d86dde81a23f170f46a2f69cab3d78d3305f PCI: switchtec: Add Gen6 Device IDs
7e8a055c435cf542176058cfc0a61fd7d504f994 net: dsa: mv88e6xxx: define .pot_clear() for 6321
66bcd597b018021e283fd4479b15a6fae48e7159 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ecc29c44408f21b4d39ec22b1ae04e71d0a5c079 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ff173624c5595da50024aaf53481ff40a54e19b3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b794ce8b2c9fd00904489af4826c3c6e3dac6b06 clk: renesas: cpg-mssr: Add number of clock cells check
ab5ef59a603cf4c3c78337f12bc75ac810db4d4b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5a6afe9de8d6bdfeefb77bff6f00615293039bf5 ASoC: ti: omap3pandora: update board check to use DT compatible
a5ec47aa650cd7f04f510b4d14bf5df64cc36efb mmc: core: Add validation for host-provided max_segs
8cb3c40545edd57b617fc89d20c43c1f3a7758df mmc: davinci: avoid NULL deref of host->data in IRQ handler
e91819f8c3f8213973116d2a2a10ba297babad21 drm/amd/display: Fix CRC open failure during active rendering
4e333895acd8c1ec015a4eaeaba90aabf049913c PCI: intel-gw: Enable clock before PHY init
62df685ea4627becc9a9d4ab383ba90074009576 hfsplus: rework hfsplus_readdir() logic
ac993555c13dae50c3c2e376dc11ce6162eba7d0 drm/gud: Add RCade Display Adapter VID/PID pair
5eb05d9dd471f0811bfd5d8551f057327fb87f01 media: video-i2c: use vb2_video_unregister_device on driver removal
268e52aab0ba36812227f738d522de0f84dbd8d7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a0b20095037a69a7424cf931716eb9971b0c6b76 integrity: Check for NULL returned by asymmetric_key_public_key
ee80d2cd3c0471d7a843add0ee5380c74747bce3 clk: samsung: exynos850: mark APM I3C clocks as critical
f4f269e309d097a708adc2c8bbe50c3ef6323c36 scsi: pm8001: Reject firmware update in fatal error state
f0bdef5e6cd9ed1aba429e6e2b77a439daa50b5d scsi: pm8001: Reject non-fatal dump when controller is crashed
a8cf009ad1953ee6880b7e13849650a15b6149f8 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
94bbebd50c45839418334d9104264475e0011df4 crypto: atmel-ecc - add support for atecc608b
edf22988867263987178ee9c32b6e6ae3e5a4eb6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
370618ab93aa846e4395f9652d7fcbf65504103d RDMA/mlx5: Use QP port when decoding responder CQEs
1ca7dde0b26ee4b07f5b015dec44a270fccb6a11 mailbox: Make mbox_send_message() return error code when tx fails
53cda0c3c92fccf1b39aaaf02fae6a526dec2a09 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8e6270ff0488e6eb5feb6b2a51aa6448368dcf19 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8ebd7913efae19b7631526bdedffc7adaa1d164f drm/amdkfd: Check bounds on allocate_doorbell
5109e7acb716c3803bf374e61a90c660959df4e1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
448efa93d5ff74f0992d5e03395471ba8ca553cf 9p: invalidate readdir buffer on seek
158834d26438b27fdf002bee0761c08783d4b3d2 arm64/daifflags: Make local_daif_*() helpers __always_inline
fbd0afb7ba792f75d86b87aa12679a569d4150bb 9p: use kvzalloc for readdir buffer
dbeac9a7f17533c51eec0dfac8770599934e9d71 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5b25e90eb24265c718134baf2a0b6b05fd9d5bd5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
52ca5b56df50b58e601f246991c17f24cf9dfb22 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6900e6efa6a98071651a427604c84f9ba3215c63 bitfield: wire __bf_shf to __builtin_ctzll
5fbc3a8336539f5cc4d9481a84e8f2fade7203b3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5f557c6912e74d2b13903158a315f841e2c65687 net: usb: qmi_wwan: add MeiG SRM813Q
f66aa9efff8d6371e959fcb22affb5584701786e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3f4b813dfde531f1183f4ff4e5f928e8ec0114cf net/sched: sch_drr: make cl->quantum lockless
a796f1053cda2edd4e80e437e88dc4cfb718b7c6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f63b58ff851d27cb9b0e6b74b7607933ccca0fb0 befs: handle set_blocksize failures
078baf5c6d54a561c0d02c80f8dd7d6056deb8f4 affs: handle set_blocksize failures
c829f932e5f80d3b132a670bcfb0ca39aac2f923 bfs: handle set_blocksize failures
f53f8ed3427c7d42957820b2b17e1437d4130595 minix: handle set_blocksize failures
33919b4c3507785d9d1512efd8cf02baa05060c6 qnx4: handle set_blocksize failures
8b0cbd71a5a090abfb46764b3c00d99e53722a77 jfs: handle set_blocksize failures
910ecfc1fa2c3be845b22f5894b05c11764af197 hpfs: handle set_blocksize failures
f9dfd807120f6309749d00a032f9ae8784ada93e omfs: handle set_blocksize failures
f0be8ab2228c60ddaf4efda17817743673bfbefc isofs: handle set_blocksize failures
5d33533225c884fe3ab16d4c759ebb71bc69f474 HID: bpf: Add Huion Inspiroy Frego M button quirk
8d867d24ca354ae42a76eb91b2ab724333c68e78 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7be123ca69c1becc6cf77e55452ed5dd752a6e3e usb: core: hcd: fix possible deadlock in rh control transfers
9edb1971d7ff0dbf9f19e001b470d81d0d286e1d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
687f9c8a2a75542479f96b8d7fc393dbd14caf20 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7097ab04f72f559f8ee0000e7ae4ca7a9eb4bbd1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
62c05d2dea3ce4ef1a949b273403a20fd12cd829 serial: 8250: fix possible ISR soft lockup
6b91ea1bbe7163907fdfc9e4f7f40771001d7e71 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1fc39fbc7b2a5dcdc9115cb475181950617cb437 char/nvram: Remove redundant nvram_mutex
02a5082ed266fe798078b7ac053d52f497b0e427 wifi: rtw89: pci: enable LTR based on pcie control register
4c2797e893cf0c98f9ce9f339293c45fe905a142 netlabel: fix IPv6 unlabeled address add error handling
298e3b0d341ed865c3924872d2c320107d5d84fe rds: filter RDS_INFO_* getsockopt by caller's netns
d03dd1c2dabd84bb5add58c55b75a9906085af7f rds: annotate data-race around rs_seen_congestion
02267edf9ded8fe8dbb935dea9e9463899cb0615 s390/zcore: Removed unused variables
563b66e53ea154c983e8d2f1b5eb0e5f440f4963 clk: socfpga: agilex: implement l3_main_free_clk
5f473b958d21dfb62cbee7dc4bac6f918dccedcf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dedaa8ce9131a67393e1f0f233a6245e1841e049 drm/panel: simple: Add AM-1280800W8TZQW-T00H
713a5eff169ef729b078e20804d39dce57caa5d8 mips: cps: Assemble jr.hb with an R2 ISA level
1a936059ca97ddeff7132870ab7db09596263f49 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7ecd3d6d1aa06379f0ac61b8d34725eaeb0035af irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3b754a09c63b449d8e1b1e4487a7f8cadbd76f03 ALSA: usb-audio: Add quirk for Novation Mininova
4a829d2f894a3719fe156424c5720b79ab7b60fd net: hsr: require valid EOT supervision TLV
11a5a853d16c820ffe4f3c26d344f2ced71dc195 ipv6: addrconf: fix temp address generation after prefix deprecation
a93bd476eb4b13715fdbf525bcbabb1cf0b5fae5 net: thunderx: fix PTP device ref leak in nicvf_probe()
9d8dd9f36efa39c3fe7836f54db5071e9d596414 drm/amd/pm/si: Fix updating clock limits from power states
ad8d53eafeb28a883187770345c73ce1dd0d7235 ACPICA: Fix condition check in acpi_ps_parse_loop()
be0fc6732ed880f62828a8494ca0ceadcc4b2afc ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e6e7afe302d62918e07b8182d48194fba4095cfb ACPICA: add boundary checks in acpi_ps_get_next_field()
705f58673f3ad048508acedbc43ac1b64a26bc41 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c09b25d9f667bcb0b70c37eefe65543f539cf47e ACPICA: Prevent adding invalid references
6de98607f8e4974ac2fd5e506cd5c314bf0f6bd3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
77bf620ec8d29c901b85b77e3e8ee5d24dfdf935 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
49ef6d3a72f1542dfb36050d12c716b764d19d21 ACPICA: validate handler object type in two places
bd3ed58a3ee536b280d3fcd6ac6829276a0ef238 ACPICA: Add package limit checks in parser functions
ca17b7fbbec3eeb4f73413956af4129136191397 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5848881f232b9523720510dbc3d99fdafcace5fb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b602a6debef84fd589b3dc00db094c832c9d34cb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7a8336ccf7fbde238432edea0adfa86f7ce3d4aa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bc23c8418c9932082cfb3596f9e6cf5a5c6b7f92 ACPICA: add boundary checks in two places
2e3b8d0dbe6cfd05ed340b572257eeee73c99833 hfs: rework hfsplus_readdir() logic
294d5f9b2415bcc62d10132546b9bf0435189201 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bb3ee4788fea791552b9ebf107452c8b9edb1517 host1x: bus: Fix missing ops null check in error teardown
673557e397ea88ec7f0e777766528c10ae1ec0ef scripts: modpost: detect and report truncated buf_printf() output
961f6d8f57f3599f891218a918b194ac79dc2f3a ASoC: Intel: catpt: Complete coredump handling
9ca1001bf25f86475afbd784b2df3110b22243fe libbpf: Add __NR_bpf definition for LoongArch
d64c7107faa01a03d96965b6211d9016b2599262 soundwire: dmi-quirks: Disable ghost Realtek devices
aefa578ce02564de5baae7b7f70ba37a0433be2d soundwire: only handle alert events when the peripheral is attached
cbbefeace1dfa7b460a2827e393b41fa51bcdefd mmc: davinci: fix mmc_add_host order in probe
bbd6bedd00a0ade1ef4de8cf915eaec0da93e274 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5c4392dcd1ecfc4f6431bc474fa2ebacb6b372df tracing: Disable KCOV instrumentation for trace_irqsoff.o
e60f9e5a641a688c182cc51b1df6f57c38a8ab4f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7dbf44ad26d8d0efafe18bb188d69f1cac949e56 iio: light: stk3310: Deal with the ps interrupt issue in PM
addd981d5e0d6acaf028a802073391096651947c perf/ftrace: Fix WARNING in __unregister_ftrace_function
f7a7fc00498bc56cb616e3459ebad403586e9e27 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1fad034cfe066767bc3fb182d80748e091dc7deb libbpf: Also reset {insn,data}_cur on realloc failure
2f304b2cc4c39990e5b8ba48b36bb98f5fb78ee1 net: ibm: emac: Reserve VLAN header in MJS limit
b77e0604c7d3f8c7b2b0a93c40a201e070249cc3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
57bf5ff38966f488d0eaa8e4859b2fe8d198ab97 ASoC: qcom: q6apm: return error code to consumers on failures
90b28c2f1c4d585eadca24a0e8a44cef35e53a16 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c73267b8035fbbc2a9105e587f55384948114199 ata: ahci: fail probe if BAR too small for claimed ports
366582950f8956af7c21c47d894531b6cba49e69 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
94d71fb46c4d749591a7946295940ab1a8a388e8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
177be8edbdbad6e1c7c52997ea34abbf34a55f4b net: wwan: t7xx: Add delay between MD and SAP suspend
2ee524a4cd589c1def7ca59c1c10e6198bec9af3 iommu/rockchip: disable fetch dte time limit
3c76e5a4c0c648e2f0e9af7ab46e9015224c1552 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2aca0ce2727344e1bba31b1ae9cf95301267ba5d fs/ntfs3: validate index entry key bounds
38eb1f8aadba63ae421657e7125ef7e321e48005 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
55b398cf24a7a08a834113ed5927d090be7ec09c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a5924e857a6ba87b7dc7f4461988022237b326da ALSA: seq: oss: Reject reads that cannot fit the next event
98931ada629efabc2ded131544b5c9e60f9d3ff3 dpaa2-switch: rework FDB management on the bridge leave path
f6dbd92aef987f312cc943b2d97e1ab9732020a5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e1f074a8d01ecc623eea4801ee4f749167b71e1b net: dsa: sja1105: flower: reject cross-chip redirect
eaedbc53fd0764b976f3b0fc2f219bb3c3cda632 dpaa2-switch: fix handling of NAPI on the remove path
8a344631fe0f057c391aa2edf08ad275a64288e0 xhci: Prevent queuing new commands if xhci is inaccessible
ff8eb67c37dde707e2a02d7d0f3a76b71b7cc765 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c0f69855651623e2887819bde562b09b7e8f1bed RDMA/irdma: Fix typo in SQ completions generation
e1716d29db50c0a13b2a815970d1f8a2e77d9746 clk: keystone: don't cache clock rate
199b9ffdacc76f1091aec8f1f332629e20868188 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
53896e421ae69fae1961477f2e4f902c01fd436c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ae65e8dac7a57cc9dcffcd3192ba878e3c268567 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
64ba28ba30ecbbe202338427f151f4117c801d45 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
442b04201ca446934be63df92977d04b37ed3a6f RDMA/mlx5: Fix state and counter desync on loopback enable failure
7fbfd1d633655fdf418fc38579e934436c18a57e bpf: NUL-terminate replaced sysctl value
56d15ffb5fdba07a2aeeafc3e7d84087562e00bd net: cpsw_new: unregister devlink on port registration failure
c4c77f5285fbf250b98b852eaa4912b5c829f762 hsr: broadcast netlink notifications in the device's net namespace
ab7499cf736985c32cac174db0528bc6b9425365 ALSA: es18xx: check control allocation before private data setup
b1ea39ec2e3aad42b174f29af60bd83a1719ce13 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
03d2bc3b83becc5d12191a2631b479f7114807a4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ab97f2ba0bfebf4ed44924501c553f2fc31f5b04 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3132f129f4da7644c55973fb2ab8e1f002e1ab88 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0381093eabafcaf1f77b6e890c392211aaebee58 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b4bd3cbd3e75c078c5fff5ce16f1c4fc6478947f xprtrdma: Add request-pool slack for delayed recycling
d214873f0f2e9c449ace3214a3e6d3f4f37334e8 configfs_depend_prep(): pass configfs_dirent instead of dentry
372a57524d3c6ba0f4717e5c0c48d4ea41df12ef net: ibm: emac: mal: fix potential system hang in mal_remove()
cfbc9a27a9c5e66fdda60f32702e9f194c41ece9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
93f18d931531b4724604352622771c5fba3dda15 wifi: mt76: transform aspm_conf for pci_disable_link_state
2a62257e7ff266a792ca1819dd338abf819f9389 btrfs: protect sb_write_pointer() with invalidate lock
caca7de4a751e76b1e39cc3314019d28fe5d6294 hwmon: (adt7462) Add of_match_table to support devicetree
96b2b1543db1dd6ce64fc33f59f0f9c62b009c1d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7ef617cdcfac8028ae28f6ee07f386d3d431939c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9d0db12ae11915f4cb620cc761166635d0be12ba ata: libata-pmp: add JMicron JMS562 quirk
7d4a39abdab462f7ae437d72ca38d1c06ad0c0c3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
696b5dbfac334c81fac99a6698f95020ef2d834f sctp: Unwind address notifier registration on failure
a12278014771a08af80cbfe3c45b1eb63ab60243 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
58bba785a6bbc649c8ccd0c77e03c971f2333473 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
77cd194a0bb6e5b0498d42cf078aec6c14e2bf3e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ee75428de2aff73a56607d29db3939e7a5470d9c spi: xilinx: let transfers timeout in case of no IRQ
b62cb5f560e1a4ebc4137d87869c68a73a59ae17 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9da60c86e29fbf839af3aadff8d26a2cec312ddd Bluetooth: btusb: Add support for TP-Link TL-UB250
aa062f0bb1b2fa9481b47cb664d5fa2a70270ad2 Bluetooth: L2CAP: validate connectionless PSM length
e9e83112b6341b8863d2d41c3b589dfe1dbb3774 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f6950405094e61c0359e74021e9551d43864d1ef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ebb38f20e39d2911ab1c3e2991b475644f260676 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6e220a034ee129d8e711b896dd393e7b571d917e sparc64: uprobes: add missing break
e9c5b846e60ef9cac54ec4e4bae1b8f72d7326c2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c77a33157904b2d1a9254cf58698adcbd4d39223 ptp: ocp: add shutdown callback
2773fc6c56af375c9f7a976fdbd77a76b80c515d vsock: use sk_acceptq_is_full() helper in all transports
5a7bd3344cabf1aa04d2aaa20f3e9e3fe0e541e4 e1000e: limit endianness conversion to boundary words
9ece7f4d8a883437547c8cc314274781bbd12db8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ac60bc02c6d5e62bdb6f85e53ef941e79f93ccd6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
53f6b50422baba027a82188c8ef016c4e99c5298 sparc: Disable compat support with LLD
e2ffda7f2ded9dad3f59938f2c0bc38c1ca3cfc8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9078f93641cc162aee2383a44ce27759b484b0ce HID: hidpp: fix potential UAF in hidpp_connect_event()
fc99071f1acb661589562bc676ffc3f0fa3f9c70 fuse: set ff->flock only on success
1338e7dcc7e32376d66e385cc267a18a24eef476 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7a25998d54616b588a413275ebcb087538a97239 gpio: pisosr: Read "ngpios" as u32
8209267c09a52c3cf8bf4db1d3c0df929cc0166b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3156b22f2fa8c1bec5be704bd9dd846d6751e836 ALSA: usb-audio: Add quirk flags for SC13A
9a04ecf595d5373ac850c503f444abed0bbf6985 tls: reject the combination of TLS and sockmap
bd1e7f094e55eec61df0256969f77fa35208d688 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6eb524a886744881a9a4fc125ff920fe75f4b384 leds: uleds: Return -EFAULT on copy_to_user() failure
59f9d724081f4dc61ff085813eea7377e7596b0e leds: pca9532: Don't stop blinking for non-zero brightness
7f7d8d164f7e9e261248fde2da7136315087df28 mfd: rsmu: Add 8a34002 support
9a0de4f8632f6d7c6663e37988f66d1cb799f149 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3c0cf4e3943dcb9f8c4ed9fedaf35c3e67e7bab3 PCI: iproc: Protect root bus removal with rescan lock
ac13e1e4c0cd3f920ef59f7020946b9c5ea49e7c PCI: altera: Protect root bus removal with rescan lock
a8f19d7e62f02164cdd6d4adbc22bfa22b1e2544 PCI: rockchip: Protect root bus removal with rescan lock
f919c3dacc887fe4848e2dd3e139f259b3b7a848 PCI: mediatek: Protect root bus removal with rescan lock
5e173e6b184af5512555efc84fdfcd14f216a43e md/raid5: account discard IO
c3082368f6408eee72860a2f6672a15d644bcf71 md/raid5: let stripe batch bm_seq comparison wrap-safe
59c18ba508c368ef4625e9d73cdc7494913744e3 f2fs: validate inline dentry name lengths before conversion
d295bd8113af8191f654e1812a48ca442b44b9b7 rtc: aspeed: add AST2700 compatible
c7320e7e96a9cf8108465ecb36e8fd113ac8a28a ksmbd: align SMB2 oplock break ack handling
34c0b0a0054a39dd64b60853a8bbf980bb5722ec ksmbd: use connection ClientGUID for lease lookup
843c27e629656f70066829f61c24ff95727defef ksmbd: treat unnamed DATA stream as base file
dfbe2b6ce265f5f14f9b7aca510e434bf50ecf54 ksmbd: apply create security descriptor first
f0957a7de6a1ed2c80fe0a901caa77403d07ab53 ksmbd: start file id allocation at 1
9b4cd05d5d01e2bde3fabef87c14e25899c58d71 ksmbd: break RH leases before delete-on-close
9e45dd70a29949d9d1c39e2aeebab369578e6e62 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2f0e69d70938baf2f1a2f4dcb4178ae6ab2c8519 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d89fb73b5758c93261a044ae0b378690ee145771 regulator: da9121: Use subvariant ids in the I2C table
45e0b2f838320decbc96b0a48e994c5a8f05711a net: au1000: move free_irq out of the close-time spinlocked section
490260d9996adb12a880bd8c1b8b86912c6ad075 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7a064197e699b4d9301abb22859ab30b2c6f2026 rtc: bq32000: add delay between RTC reads
c82e3bd2932553da0b44c587dddd306775c6b171 eth: mlx5: fix macsec dependency
3300ff4d4e1990fe7e1181c446c8566e68b7b3d7 fbdev: pm2fb: unwind WC setup on probe failure
146faf8d9cf21268983d0e0d4d99b43759d00f77 spi: core: Abort active target transfer on controller suspend
b601756aa95bf1ec5534d8cfd7bd6e3bea5eeaa9 btrfs: tree-checker: validate INODE_REF's namelen
5b36f585263c401f0101eeac06ac2487c3baf85f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2c4e634dd8270a945a1391833878e764a68350e7 netfilter: nf_conntrack_expect: zero at allocation time
4f95e9cd4571c2b6faa96706197874545189a241 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
999b443104c58cc8f63db3f9558f1e6d698dec99 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e6f686cfa52c30ef13db9cab2b6add2eb1328c2a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2ef695fa473b75a2117aabdba65af4244c3bcf5a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
eb480e6f2330bde9204c2353f8a381a96a469f85 xen/front-pgdir-shbuf: free grant reference head on errors
fb9104225a6ce3559350289648557a3f8e9d1312 freevxfs: don't BUG() on unknown typed-extent type
96e84b3795428a4790f1914e1771c70c46606543 xen/gntalloc: validate grant count before allocation
0639dd315f0ef35daaf5512b663f79e6c396bf37 ksmbd: fix outstanding credit leak on abort and error paths
e61f4b31d61d6713221e496950ab66342672ce6b cachefiles: Fix double fput
f886a615cf6a0fc6f228a96cf6d0e0a7331bac81 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c965a9e24c534645bf35adb8646146614b0168a2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ebba9b36741d1aaf963a1d4bd50520f88703a0c1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
41a2ba36ad2a1afd67f40bccb764b13639304185 wifi: ralink: RT2X00: init EEPROM properly
04bae09e5a0648d88206b495dd25bbf2872af381 wifi: mac80211: validate deauth frame length before reason access
dce7af7ba35b9386dc7ca5df502486ce609b6aa7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f49356f749a64504c755a8f5247cc28fe4100df6 wifi: libertas: reject short monitor TX frames
85c8ca59734dec32bf782d6240e702db18c16343 wifi: cfg80211: validate assoc response length before status and IE access
496b2490646a8b50490f7dc885a90ef90af80dbb ksmbd: find bound sessions during reauthentication
e5419d34eb2592de77e8f3024faefd62b96a0eb9 ksmbd: mark invalid session responses as signed
9af343f9381fed6b9aa55370325d3146a96393ac ksmbd: validate SID namespace before mapping IDs
3d632f0a2cbad7e4c26601dd9aa3ed840cbc27b2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
04f2ee99fdbdc60bc930712f1df443a92ab264ee gpio: dwapb: Mask interrupts at hardware initialization
63b5c5038e1440c52e3b9197da96146e8f4226fe wifi: libipw: fix key index receive bound checks
4d6214353a3308edc3996d94505dd627d2acf94d netfilter: ipset: mark the rcu locked areas properly
db07f96e380cf889a3ee983e08c8319d36e4bca0 wifi: rsi: validate beacon length before fixed buffer copy
cbe2202d5d6649b2927b1a87295793d018879a35 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d159909c68948c43a792b6788f54a59c439edce6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
180eb37f47c10abdf2f874f7b18047d52ec858c1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
22bf2a3b0dce13643ccd599893673bf36cf6f630 spi: dw-dma: Wait for controller idle before completing Tx
7ce9066ff5f24a1552b8cfaa3ab5656f4d9521e7 btrfs: fix reloc root cleanup in merge_reloc_roots()
23a7d3e4621d49169a9db0c7314f4316fdd963dd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
60b3255e45f82ffc473fecd65b5da9b0bc284b9f wifi: iwlwifi: mvm: fix sched scan IE sizing
19a93661b05ffa603fe1c36658a118fc75e14c6b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
974343f3f3db650eb1ae66f05bc73784e1b71c8e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3c5944a2c587be540fd57357b80cd6f2cd69b111 arm64: fixmap: Allow 256K early_ioremap() at any offset
d4096a64fe2dfebb836ff1a47d415a1a4ff18d82 arm64: kprobes: Allow reentering kprobes while single-stepping
e8d372f606fa6a837e70ec4e21775b9a0e7f21a2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
39555ea61ec42b2858534e5e81b0ec4a303cd619 wifi: iwlwifi: bound aligned TLV advance in FW parser
b9f3bf973f5f84b72e2dbf5c47678694c2b09d05 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7957033eab0483351b6d3925dfdac2059b191c74 wifi: iwlwifi: acpi: validate WGDS table revision index
279806fe910494b6e3a4f215a58d4a383c635739 wifi: mwifiex: replace one-element arrays with flexible array members
1eb7008d059bbaff075d76ac7a11eb360956af81 smb: client: bound dirent name against end of SMB response in cifs_filldir
91375a3a72ad5e436988cdecea5437c203aadc92 regulator: core: clamp voltage constraints before applying apply_uV
e4207de0414f577945fd2a2ac79a10c7ceeedde5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
88f15d77a890015094359dbe20a6318656f197aa drm/gma500: return errors from Oaktrail HDMI I2C reads
c39c921c108f085ae995217a3113f2fb6c5c48f1 phonet: check register_netdevice_notifier() error in phonet_device_init()
08db0f4fdf0e5e36da11d3cb377878adb55d40af ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b4d4017e314d8e5df4e1a40572351a8e835bd5d3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b5488195f4125a35b5021fb8bfb2711fcd54dac4 ice: pass the return value of skb_checksum_help()
d7a07e3306cd8a1dd6a65264c673cae84bd3b1e7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e3db7c68638d930bd2639398a77eb7946b5ab360 cifs: validate idmap key payload length
1c9ee5a695c17eed9729f6b9b259db9e9ebb2ccb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
28f8f68f7d24b827d45fbbbee21ecf862c95a8f1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b2fe487b7659f34301399b7833934b7f8574ec75 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cbb2b9de6db542376392478c9a8230979a4e1172 vhost-scsi: flush backend after device ioctls
4933e8b58b0137961048ad7b0546cb0a408aad12 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
983b2932af9b4060a4d8a94560438aaad35a12a1 ASoC: rt5645: Perform the initial jack detect at probe
e1a9c17ecda996eaf63989cc685beb4a9e9c2e04 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
441950b944a77f28ec2990ed7232e51ac4fd1c1e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9fbf10740a96f34dd6cc1118b0eca66a8b1eb606 firmware: stratix10-svc: fix FCS SMC call kernel-doc
61f1f2fcc9f8ba953bb00b9db36254c962040286 ksmbd: remove stale channels from all sessions on teardown
19aa6d25a10a5c070e51cdcdb59969cee92c07fd tracing/histograms: Simplify last_cmd_set()
f8e6f7d7157406ce474c82e2ead4696ed1dbdf20 clk: at91: pmc: #undef field_{get,prep}() before definition
bf491778227a2d82d071a6a9d6c8805e2cf4369d wifi: mt76: mt7921: validate CLC firmware records
756d3961e61f7ff7ec095909275e67d1fb6d8d1c wifi: mt76: mt7921: skip unknown CLC firmware records
92e2ff0936c172620ba3101e10044792213454d3 ppp_async: drop the errored frame instead of resetting its headroom
212bcdbf37f5af2a005e4f4baed36b659e8935df ksmbd: validate ACE size against SID sub-authorities
e8f2c9cb45d461dae56d0e4210c6caa24f567825 sctp: close UDP tunnel sockets during netns teardown
9bf91dbb35d68d78c0c047c998d6703861d2a675 drop_monitor: perform u64_stats updates under IRQ-disabled section
8988800ea1cbe4ef339c77383ba82e87da7c3e9d drop_monitor: fix size calculations for 64-bit attributes
4b2da4292e8c80056d0a3c104c2ea0477814b96b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
012fd37cf65f48f5052a7d12892df3b0790cf010 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
81c3bb6beb26bb1f75e202584e0fece65f0bda9c Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
8626c175922a80849bbcfed676bb1c4504b6e168 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fc4c2240c37f0dffdbbd32b31b1311be903e2ead bpf: Mask pseudo pointer values in verifier logs
64dbc92fb1ae468fbdaa07fe2dac3b364d93fd40 sctp: fix err_chunk memory leaks in INIT handling
6a85950c8ae5c4038cc5d4f389ffed8cd635142e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4a5f68ce646f851ceff1ef732ef4ed6ee6c0a748 ASoC: meson: aiu: Validate written enum values
9b5f5826238b58ab67b58d06c958ae854c1f6698 ksmbd: use memcmp() to compare ClientGUIDs
46ba7537b03c32d673eaf7fba00b32a433479ff8 af_unix: Unlink scc_entry in unix_del_edge().
a09c451a12eeb03b8c5cbb8a1d0802e0652da6ef mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f8d663e627977dcec8c53b25b67b28e91b2f3a85 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
60810bb3fe7d0ab3a703cd8061dfc25554b6277f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5713931dd411d9dffb50de02950dcdde8118bd30 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a1b17fe6a2d8ff7ad60b67ebae6e5c34cd7d5734 ARM: ensure interrupts are enabled in __do_user_fault()
5ce85744e7f5bf504c024ca48d3e84d3a173b97f EDAC/igen6: Fix interleave boundary condition
38c7e5f3ce168327b059c6e6f6786fa68c3c622e EDAC/igen6: Fix channel selection hash
a06bde7937f09d5a399e6d1c1a3584896b9ee9bb EDAC/igen6: Fix channel address decode for non-hash mode
79607cd3b672f236266df85190b6542eedac3cc1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b6cb175b443eeb3bbd88cf3f29d9af7af876cdd6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2f328289dbc9743b2e2b28ea354097817d3f5aee nvme-rdma: fix -EIO cleanup order in queue_rq
64ca110291df97a3d600caca662d3eef0b73d0fa selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b306112a76842685b66f1d6dc1a1e5f9b50c3dc7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f3058a5f5fcb82b9701fb00ec7d7ff4e93d3f37c net/sched: act_api: budget all shared attributes in notify skbs
8577448f1e11d3c64fe837d375ca8c54c23f889d net/sched: act_api: size the RTM_GETACTION reply from the actions
9cee1384ac8528131b34bcb2f1628aa297016a9c rtnl: add helper to send if skb is not null
d76d92d967357a3506a5fbdfd9114a2c912a4473 net/sched: act_api: don't open code max()
3d329cebef28f10b47be3167910abcb3587bbbf9 net/sched: act_api: conditional notification of events
cf6f89d352b9e2862979f927a03986cccfe80fc6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4c67b375814bcdd0c46dba1b730896adf4f0cd0c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
124986c8ab3c4b2674932d5da2d876b95bff9d8d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
46cfd4a2b7635f42a43c50f99bca02f87c046e31 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5ba93f0a55565048257e2751db8f5d0b301536f0 smb/client: mark file sparse before emulating insert range
824e90e87fe5dee1adf1cda197b34968ecdd4de6 smb: client: transport: Fix debug printing in __release_mid()
802932ba0dd738da352699a0a0f6a0f5081618e9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1ce7c82c7e756cd839381c6ce96c8dc7da478927 raw: annotate disconnect-side IPv4 match writers
5a58cb25ae8b7e6af3737cf17d4df81529957011 net: amd-xgbe: discard rx packets with bad FCS
6405ae5595869a0fb40bcdfcb46569a054edf675 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
834f2048180e5c4b245179150068b9bddf24f515 OPP: of: Fix potential multiplication overflow when calculating freq
54ebf4c79d0b7c1f4673dc9c2cd30d41e131e9ad ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b45c35ea097a128e1be02f99c869087fdeca8509 ksmbd: rate limit unmapped SID errors
6f4af28bd57267db5a2c9a58b3b6d5bbccf46b5c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f7c4263120b39a68475ee876accc55b745a15249 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9369245f737c9ca10073bb45128aea5aabcb7879 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8f7aeb90610cfd967d241f2c6cd4e97ae22f1924 ASoC: ab8500: Reset the audio block before configuring it
f6e985dcbc06eef98d8ee6c827ebf4a3817feaf5 ASoC: ab8500: Repair the DAPM capture graph
7c23713fc2040fd60e25be4fa28100f84555d6ed ASoC: ab8500: Correct digital interface format setup
95ec8cd892a93b0f040f861d3e43abb877450283 ASoC: ab8500: Validate and program TDM slots correctly
7b985f4969e0c4a11ba230c802034ac099c9b106 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f20854fccf7c21e529093330d58828b0b40cdbc5 ppp: ppp_async: simplify tty disc_data access
b3bd3180a019dd4fccf23562acefeac62a555a97 ipv6: tunnels: use DEV_STATS_INC()
d9e0f0f818472fe40eb5bfaf3296d44e11eb07d3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
875e3c37e9b76f6803ad4dd5206ef96d2d339306 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7e84ab2265f4514993c5ad1ee25d305508da55d8 ipv6: sr: restore network header before routing and forwarding
7e10c805bda90b9437f3e30665a37191cb414b28 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fc958cf30946014ecc98da847ff9e6d7214ec15b staging: fbtft: make dirty_lock IRQ-safe
09dbcc98afe0bcdac47efc7d6a08dfc50a4d9a31 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
686f9c5c7c090346622cb7cf463736c1614a50f7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bc689728515b78d7168e5097bb6b26c3bc7a6ea2 btrfs: detach failed sprout device from transaction update list
4e7d4a73853150333a3c17b1520694ec408300f2 btrfs: restore active device pointers after failed sprout
b9ee9c26f33e7b6e70ac664953f7194de63d7c82 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
670da38670b9fd0d73f0d3a2ca4c176bcae55f2c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8d3a977868e89969bedd4687c6c29f7b636d33b1 perf/core: Skip empty AUX records with only format flags
d1e5cbe216a9ddf8a7b8c69cb9c6bd6718894577 locking/lockdep: Introduce lock_sync()
5fa3b19cf54f6cefa5f086651b000169d3ed802a locking/lockdep: Improve the deadlock scenario print for sync and read lock
cc012554a5bbe92ab2615a041bf9283cf000a8c8 lockdep: Add lock_set_cmp_fn() annotation
e642c1be4f3805799c170e215599b9e4fff5f49f locking/lockdep: Invalidate stale class_cache entries for zapped classes
00a7fe14bf1020011b887683462027fe1d4644f7 ASoC: ux500: Fix MSP stream lifecycle handling
64f0399d68e46407fb1233ba28660a375227fff5 ASoC: ux500: remove platform_data support
05541e1d3a560437eead87219fb0aabf632409f0 ASoC: ux500: Propagate MSP setup errors
156ffb2d07977bef8c2ba5483551ee52acd53362 ASoC: ux500: Correct MSP frame and bit clock setup
18e0313456f115e7ec06650e51d38fe68eea2697 ASoC: ux500: Validate MSP DAI configuration
a486a9ea4b6f84ebd7672c2d2e5dd6e899f6ac62 mfd: db8500-prcmu: Remove unused inline functions
a65c0fe85b44a61b6f7d7cbd4af9c9db9a176354 mfd: db8500-prcmu: Remove needless return in three void APIs
4e860796bb186c44057ec1d9c4a7c70b621caeea arm: Handle KCOV __init vs inline mismatches
2a853b35d1588ffc0b149d1bcdd0cabf54ceeef5 mfd: db8500-prcmu: Fold dbx500 header into db8500
c20646569910c842d007ac1873567e1014a576c6 ASoC: ux500: remove stedma40 references
ebe79480f20d3d5753dbe930a2c2a6b91f77fb1c ASoC: ux500: Request the MSP MMIO resource
aa251b32be7a96d83d8868ef1a9379427e223223 ASoC: ux500: Program the MSP FIFO watermarks
d1b165d19207c6653679c222d544f72062dd3558 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4bb2f158350ce0695b8e3026c9ef550eccd414f0 ipvs: fix reversed sequence option serialization
e80159d41030b2ce34c912b26b0f61c6864d1ee1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
df4784802e4fe3f60c08d92f65473c9355443c9f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a095872c7aa6c7b5e943b86317814aabb46e898b bpf: reject BPF_PSEUDO_FUNC reference to the main program
02354f401aef1a6406d2079b7c19022c071bba1b bonding: do not clear curr_active_slave prematurely when releasing all slaves
602f846419e1e1b059655d5dd094d0dcdc61719b net/rds: use wq_has_sleeper() in release_in_xmit()
3009f2d0ec5008b7905b8a118aaac2553964ee51 net/rds: use clear_bit_unlock() in release_refill()
73a0e0c2b4d877361ce1cf168c1b46765783d47a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1990e057fc9dd390d311456803514f093924d21c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
47a4106f81141cb5bbce794b258fa0bf04506cdb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
57908a183c654c94fd7fc079d3ae7b30b7293eba net/rds: acquire the fastpath locks in rds_conn_shutdown()
15b6b59c5665d7f26a1ecdc73a0395e9db098359 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ddda5b4f894b0da18145362b8fb2b6f80fc8586d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b1d8403e3667a7ae501e0d63bed6ea8fba157792 selftests/alsa: Fix the step check for INTEGER controls
5c4508de83caada2994957408aeb9e33b42edde4 ALSA: caiaq: Fix potential double-free at error path
546c6bf6e228d3a202cbbc380733c27a48b18f1b bpf: Fix NULL-ptr-deref when showing a void BTF type
60d10ee4d749b94069b735fefa42b694b6d2a7eb bpf: Fix NULL-ptr-deref in btf_var_show()
72732df668131ecff3dbaca59174a885dde49355 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
8bdfda51e46ebda9ee7d85760519385889cb1f68 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
dff1f19ca68768477a9fce5a171c27dc4801b09a bpf: Introduce might_sleep field in bpf_func_proto
b3586c70df177eb7981e2f7e784a75a9fef18941 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a1126e1f930da80661b17a5552722fced669aaec selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cccfb1a97a15e4ce2ab7cc55d5ac985db11bf7d5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0f5d78336f3e7dbcb88bd141cf3dd858e8635599 nexthop: Initialize extack in remove_nh_grp_entry()
89c8b618c7e6a5a1425ef8a98248d2726af870fe bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2c3087c217fd16aaf622ec317218b740d2702ef5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c5ab54b140a01df032e861093166278e760c6ee9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0968661a79366e47de045542fa374e27b21a4122 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
20e6f73740ce8caa004fab3b01e08867acdaecbd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
64200650ac38ab380643e0344257b4def0870a02 vxlan: reject dynamic fdb entries that reference a nexthop id
f29336d2a0f40fb9a8a04ce25a214d5f497f018c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d5eeca374dd15dcdda8f0fb5d4dcb9169310e8bc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
23c55e7886d56d9dfc679ecf6816ff2a34004124 net/sched: defer qdisc freeing after failed creation
c3944f624f87b63edc2aa361afb3b4ad48b4c0eb net/mlx5e: Fix setting RS FEC after remapping
a0a67e002debd680be1eceacb405813bee427f1a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2c9923275faa09b7563b22ec3482f24ce9a66277 net/mlx5e: Fix use-after-free race in sample_restore_put()
c0bc302d1258a5e8175463b69c79e9e6d2767abd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7e92f6c2ffc65a4d619681a61aea6014f60cb122 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2b2c0fa90bef14e38b60e078945d96bc3c5b8f7b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
424bea0f928e120f5ea04705e8822a187fc1dbc0 net/sched: fq_pie: clamp quantum in change path
3632766d298fd49a1555a6cc4629e757169973ee net/sched: sfq: clamp quantum in change path
bafcb19db2e294ed79fd1e369c6bdfe12d746008 net/sched: hhf: clamp quantum in change and init paths
32708a8132389aad43976ffae2347817659517eb net/sched: pie: clamp psched_mtu in pie_drop_early
46218f644d42dc35d702f310e93c5fdd7ceea868 net/sched: drr: clamp quantum in change class
c4ad2b79f6dd8f543bd083337594a009ef5133e6 net/sched: ets: clamp quantum in parse and fallback paths
3cd91968bf21187d95bdeb75e3d5ad8b5ed1780c workqueue: Introduce from_work() helper for cleaner callback declarations
df552f4ea5bae0b139a5da12a408dee48023c226 net: macb: rename bp->sgmii_phy field to bp->phy
6978428505fb8d3b3ee4070b1bd27e98c5956e6a net: macb: fix NULL pointer dereference on unbind with fixed-link
67c146966925696fafbfe11ac34a0056d775ba80 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
78b947e744d9eb00c1f34422cd2a38bc3f4192e7 ASoC: bcm: bcm63xx: Publish the OF module aliases
1d67e25d5fefa3b7ef91ad059aeb7a3254e20a96 ASoC: Intel: SST: Publish the PCI module aliases
65cc85e932d7508ea2782405165fda7d9a9de74f netfilter: nfnetlink_log: cope with concurrent instance destruction
818ef234e64049bda9de3fad667338ecb314e6b1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a0a7d53ace75649ce5318499f3e1412776b8aab9 ASoC: mt6351: Publish the OF module alias
80e76e9bacdd8afe9f34976c42c78c5406d90f66 virtio-console: call scheduler when we free unused buffs
b2749323f44b42c2eda60069d24948317a0a94a3 virtio_console: do not free control-out buffers on remove
2fef57c86dcec07c0c3171f6c0b21c68c046beca vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3d458551328747abf1f177a7924a7d639fc649df vdpa_sim_blk: reject out-of-range sector starts
69785f0fe91aab76e1495e97756e80680b2e269b virtio-pci: return IRQ_HANDLED after non-zero ISR
02c18363fefc691251bfb6097cd450ad44af6f35 virtio_input: reset device if input_register_device() fails
d65561ec88eb5acb5d306ef9af6fe5be67ee2240 virtio_input: stop callbacks before unregistering input device
58b0d27b4a53505f6302beb36b6e95cbf052cb98 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a2e3f07f6711fe8d41f0116c9ce3153ab81cea8f net: ethernet: cortina: Fix budget accounting
aee879f9a94a51f7f687f91902409694e288988c net: ethernet: cortina: Finish RX updates before NAPI completion
42ee5a88dd1bdc07ee0d4334eb7b9b6015d8eda7 net: ethernet: cortina: Count dropped frames as NAPI work
9291de02efbc658fd6a0b9194fdf9db38b14ca91 net: ethernet: cortina: No mapping is a dropped rx
f56365e465ea9262086a4217e855b7ed4423bdd1 net: ethernet: cortina: Count RX drops once per frame
b91b2bd72311f148ae91c0642864d049371df1e2 net: ethernet: cortina: Count RX descriptors for freeq refill
cc800f84ca482d83790cf8fbfdc787b315090242 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1d5df8e494c41709b49c38d77efb50f537e40c05 ALSA: hda: Introduce auto cleanup macros for PM
65b3ca859a773cdc7a439ff38f4e7d1508fc06ff ALSA: hda/common: Use cleanup macros for PM controls
78c5fbe63b4ada3c8d3f6eb16795ff829ce6adeb ALSA: hda/common: Use guard() for mutex locks
bc4eff2e7cd67d82b9563097011725a6c2b2232a ALSA: hda: Report a change when only the channel status bytes move
571a44bfd6f48716fa87fcd7ee69b2c834d7aefa ice: add missing xa_destroy for sched_node_ids
d6c10477d5931a8151a3896e2ee2c2861a1e79cc Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0326e872541558bc60f0fcc58015de3097ca00f9 net: macb: destroy the phylink instance on the probe error path
7678dd5beabe116fbacc161b1bb0045c39ece096 watchdog: fix hrtimer start when pretimeout is zero
2407f37a3adc5e90444d65b609f6d6f23434bc5c watchdog: msc313e: Avoid division by zero
6b30325d2966124abe6b36a8b3d6736454e8fa86 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
36c6e339e94f60ad752ae06c6f75d292792cc808 watchdog: msc313e: Enable clock before accessing hardware registers
56ffe72ea8d7af550bf69c84171825195ed048d3 watchdog: msc313e: Fix spurious reset on suspend
a22ed861e2f1d7a2dadf2c8bfc60be01ce67b09c watchdog: msc313e: Fix undefined behavior
88a618222e9761845bddec42689bf38086d95a39 watchdog: msc313e: Sync timeout value if WDT was running at boot
a7913c2a5119f79e3c9d9d11602958a5d7a65b4b net/micrel: Fix typos in micrel driver code comments
61e8e3c2a95762f7529a19aa67cef47e5a3e63bf net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9d40ce91596bbfc0e139173a88b3e41df5c6c518 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d430ce3ab8f49bacf1f911f45e758180992a7808 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6b9556709cb6a13531e68b7d96cd0886676caf7e vxlan: use generic function for tunnel IPv4 route lookup
cee3fb2e0cc44ee5f2f7e9796a4e314c9f972ea1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b281fd4e353a4762b26a50458d70fbc25a71a1b1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
86af4829c34eb8ec010b30166396636498e53edc vxlan: use generic function for tunnel IPv6 route lookup
318fca3457eb5b6bd2fd1029388eb062a5ceee1c vxlan: Pull inner IP header in vxlan_xmit_one().
86fc43e5dbb99552dc4952d05424a5ff3f480675 vxlan: initialize _md in vxlan_xmit_one()
bb4697eef24ca2cfe3273147aec93018aa87b910 ppp_synctty: ensure a writeable skb header
5d84afcb8b2ee6ca2d62b7c0b254ff0fd228fcc6 net: stmmac: initialize ptp_lock at probe time
be3c3173238c8aaa6be2900a2bc8ba8b21cba0cc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
507b07610b7cc80f08569397871db04f6c3f476a net/sched: cls_route: free emptied bucket on filter move
14a1e72a62caaba280824af9c7e35d6d13c15f6c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e13252fc716f634c440a0bfde67621cd36c3b53d net: sun4i-emac: fix missing of_node_put() for phy_node
1622683504cea54a7fcf0d6af95e4ebb633f9844 net: hinic: fix mailbox segment buffer overflow
4b7acd614932f8da8ffe88af3922a02cd59bfb61 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5e4a7b39ae6494a060b450e7c2620a5012657777 net/rds: fix tcp stream corruption with large pages
a8b78dba197c8259584a45dd06b9112d13b656da openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cea96c70764dca1981952e01768ccc37bed43bbd sunvdc: unmap LDC cookies when the descriptor send fails
db737dc50f5961f6a605f71a39846252db23faed drm/amd/display: set new_stream to NULL after release
ee25910540f8c53596331c9720261ea7552ec8c1 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dc4cce7049cf75395f803902f8c5b17aa06017bc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c0a47b3478857d7d45b9e48206dde4edb8f8504d ksmbd: prevent out-of-bounds reads in share config responses
0f9b35b44d6fb05816517545a54accee121333d8 net: dst: add four helpers to annotate data-races around dst->dev
5d33aa01e2bcf58724fc7629918f3f7dcc3971bc ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
27db27c222d70c219bfbfa1b001422837dae3a1f net: dst: introduce dst->dev_rcu
9992a9a0488cb9c07de3a64fd2d6933a02155d93 ipv4: start using dst_dev_rcu()
3f5146821f84a45e152c2f03f39eec602c748dad powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e021b91adf51511c698fc76235279b41ba3242b8 ipv6: fix fib6 walker UAF on seq stop
40a486ee8a2ca0c15b28c164d08c644d0c5bae36 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fea9dcd3883bbe1cf8255ade360d184e214b66cf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d30b8a04c84616ee3f0c16d255f145c93f8750ac dm/amdgpu: fix malformed link_settings debugfs output
d026e1ef06e2d5607430646ead313decc6fb7256 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6267b55d839977796936c80b9cf6abee89d7999f ufs: create the root dentry after loading cylinder metadata
68db8a723067f5e94f03b659aa4ce9284c42d661 ufs: validate cylinder group metadata before caching it
63accb38f0cbb95507a700f1eea33e47ed9eda46 tunnels: Drop stale dst when building an ICMP error for PMTUD
9485733d2de9479ffdcc377dde4d5012bfe41487 tick/broadcast: Plug clockevents replacement race
a8188580bd4e7ab1b1bdfb25ac5f807c1212031f tracing: Free histogram the var ref when its initialization fails
1ade94dfe28594408649d3f066f8dd66971c65f7 tracing: Free histogram var refs regardless of how often they are referenced
5a3084172a930b48a3c01adfeedeffc0776fb757 tracing: Free histogram the field rejected for a bad modifier
591a031c64353cc7e70ed96dbf192cb6f302dff2 tracing: Let histogram values keep the percent and graph modifiers
f69a7591e14f13d0e437a6360fac3e6666884c90 tracing: Keep the entry count when the histogram stats allocation fails
a8beb774f1f320e4676f52571eeef9ebd5803cc8 ASoC: sprd: validate compress buffer sizes against fixed allocations
9093257cd4ccf018fea383cedbe01c05ea2d9bdc ASoC: sti: initialize IRQ lock before requesting IRQ
d338920907210de111bf7af62d1bbf1302d8c57e cpufreq: zero-initialize policy cpumask before sysfs publication
31cd2f0ab7d2c714f04f0f1b12f239f702dd3981 cpufreq: initialize policy rwsem before sysfs publication
50b8d9c80472cb759b7bd83f31496ef5d7f6c175 exec: do_close_on_exec() before taking exec_update_lock
627e9211084bed1cf47bb62c04987c263b104821 drm/i915: Fix memory leak in query_perf_config_list()
9a45d3cd1daa946122127abecf691fcc227b2a56 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e85f40c5de932607e5ad453bce672786a11137f6 net: hso: fix TIOCMIWAIT race
3ec0aebe54d354ea8cb68259105e683c29ed2003 net: mpls: clear inner_protocol when the last label is popped
d27583ecc8039f1653d0d211fb421141778c2aa6 net: openvswitch: fix use-after-free of the flow table mask array
15cb5b7fcae23969789220d2a58b174ef56b58cb netfilter: nf_log: unregister loggers before per-net teardown
2a662149f00f80976853d9015cfdf4d4bbeaf6ed netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
09a7bbcfdaa69e5be7c68600a92496b3c5cc5225 fbdev: vfb: defer cleanup until the last reference
4ec521ea3f640a1cf8f7f5409d99eafa778cadd3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c8e72069c92619626dedb0f4eacaa96649307d90 ipv4: fib: bound automatic table ID allocation
e5409cb89a6d8e279b10ab02e6686a97ed640831 ipvs: reject invalid states in connection template sync records
d604910e6608f8b65fc71317f8e7ccbf01c52126 KVM: PPC: Book3S HV: Set irqfd->producer only on success
856bc5c26410bc55ed0f2aea234022f19c20032c s390/qeth: allow bridgeport queries despite OS_MISMATCH
d894db03db745a9cba0b2b44f18bfcc4d14670c8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
57c8d71ab894233052bcb6914879253ef71e5a28 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bce5074ac3baf14f8121862dd909c401042c3532 hwmon: (gpio-fan) Fix use-after-free in alarm work
032c300ea113e25a6007eed119734cd0923c20b6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
79b341265c7d536110872c727555c659fc3bed57 media: hevc: add bounded tile-count helpers
8c3e66f8054024dadb2b7eda5f57de11f503ad2f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b19b8bc56d873b2f29fefde72a3a810a6baab2c8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8312253ffa3290e3bb3805eea8b31943e6ae4290 media: v4l2-ctrls: validate HEVC tile counts
ede3c49ee48c2ed298dd6ba3dc7c7e842c2f2a86 bnxt_en: Only restore LRO if the device supports TPA
462d021bd38814ab20bb37b2b19d2302b6691876 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0efad64aeb54c66f3c38f2857db6967503372bc6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e4681173dc16a708a66692f5101fbb9be511c5e6 mptcp: options: handle MPC data + csum reqd + no csum
146d3e1e3d181497a814575c764308098e180ab7 mptcp: subflow: no need to copy thmac during ulp_clone
07e5fdc96220351afa4f39820c6457514bfa74ca mptcp: syncookies: remember the request backup flag
3c95bd978de3607eb713e17bdb863d39cda0048d selftests: mptcp: fix an UAF in mptcp_connect.c
efde7e749e5c2a3563ae03c847c66d3197e15003 smb: client: reject userspace cifs.idmap descriptions
62b3b17eebea2ec6da5354d49eccbe132b4b7c0e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8531e50e842a96f280278aa42a92f9e19fe655b9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ded8fe5ee191b4e872a8f722e558b6b1fd89cc0c bpftool: remove duplicate free_btf_vmlinux() definition
f38ca61581e771117a6b8d23601cbdd57b8d1038 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b5759a8911d73d910c27d216e2ab0ac0e5af8bff Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
27cba87cedd47e1b51fbed8816513dcd58542e0c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4ab32aeec05db58b49c89cfd240b5202b4f957c4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ddcfb3cd8de9ee15f355d351a09c02fa74c25669 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
79b534064928f383c64cfa20aac8d4ed8fad4ac2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
8d89ef47c378a1a8d9b50195159284d479f176ca ipv6: mcast: extend RCU protection in igmp6_send()
b5689c7fd3c1b7dc820d9a0d1804e9c280b86f4a Revert "nvme-apple: Reset q->sq_tail during queue init"
3bb217c9c782afe7abfd46ec197a78922bf6b9a1 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2aa40687d0ca924270c60404a8ba429f4b15091c Revert "nvme-apple: Drop the PRP null check chicken bit"
8e06c5d6e4bfc45112e5b1d1b5129ca3b1b5546d Revert "nvme: apple: Add Apple A11 support"
a2c79d8c122cd79deb721cfc0ef4d966cfc6c87f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
030f3f1597af9f0c44d2669e9ee7ee592bb55f8f usb: xusbatm: don't rely on id table pointer arithmetic
28313bf854118a430bbfad354d39eb6ff1271838 wifi: ath9k_htc: don't store usb_device_id
b0c020759c59b4bf1dfcb320cda26dd27fe05fa9 usb: usbtmc: don't store usb_device_id
5065346ea64f07b8f8b0e66d144f2346aef8a5e9 media: as102: do not rely on id table address comparison
e5cdad45e2b7a7de463b8d2eea03f2368c879ec4 net: usb: pegasus: don't rely on id table pointer arithmetic
6950d11d9acb443e2c3f752faaed21a657881039 ALSA: us122l: Prevent write upgrades for read mappings
e91e505ed469125fe717d629420e2fdef908eba3 i2c: smbus: reject oversized block transfers in the common path
df9ceb4a4ba579af298eb23ea2595fd625c16f27 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
51f981f902d9c2757043c80c520e5880d5c0d2ad fou: Fix use-after-free in fou_create()
bd8e65aaa457b21b187b8ad2820315836d425057 crypto: sun8i-ce - Remove crypto_rng interface
def129ffcf0e322359d9372db638a999c620a070 crypto: sun8i-ss - Remove crypto_rng interface
873eab67605a495a271dae843f15a45ce6312207 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
05e6f9a441d4e75e3423f08d5713e28edf3c72e2 mptcp: consolidate subflow cleanup
6928d69049144162669b1b64d16d696088c6ee23 mptcp: avoid unneeded actions on subflow reset
6a69e2bed7fca140c8dfa27ea5881cccc7ed4a78 mptcp: close race between scheduler and state change
7236497cebbdd83f7e06713b43e7b07009704ba4 landlock: Fix handling of disconnected directories
ba22fcc9bdbe4cf371cea847955fe05193fccc74 selftests/landlock: Add tests for access through disconnected paths
152de60a509a6233a8ced1006c94afa508a078e9 selftests/landlock: Add disconnected leafs and branch test suites
c97d14d69eca4263976d9baaca850ecdbac6c725 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
78a5439f035cc36e79b86fe46abb28728287148e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
792540ee2311f5d9d1ecc865b25d5fd3c863528f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
c31cfa9bcd65d8e2e3fc76b85634f4e2dfa072b9 selftests/landlock: Add tests for whiteout object creation
59e0b464a433c10a407ebab92962f148661da191 sunvdc: fix -EIO issue due to lack of retries

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6908d558425c-bec751c027ca.txt

3e2d34a968b5b31b4adc6318363f33586208a145 drm/gud: Add RCade Display Adapter VID/PID pair
718775cd812c73c780549d6e2374b6a723915e38 media: chips-media: wave5: Add range checks for dec_output_info
a0e33c70c186fb9b868f0032c7c19057b2b76cb1 media: video-i2c: use vb2_video_unregister_device on driver removal
87e3afac45493a6bb06435b56d360cadde0487d9 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
b5cfc7161aa0314fb98047e6d0b1de01fab1e345 wifi: rtw89: phy: check length before parsing PHY status IE
14509906986966f10da2b6b95bd57a5cc6b31d96 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a86ff65d990ec62525731b024d0b666b85fff092 integrity: Check for NULL returned by asymmetric_key_public_key
fc0f7a9682596ac2b5bcce4cc224906daeea2f1b drivers/of: validate status properties in reconfig state changes
e8abeeef9410a93789ab0bc09b0f7a217a491316 soundwire: intel: Move suspend tracking from trigger to pm suspend
73d07ee476bf8a7711e04bace56ebb2488b020b5 clk: samsung: exynos850: mark APM I3C clocks as critical
4584343a67e5a10b227ae7191945c604956a780e scsi: pm8001: Reject firmware update in fatal error state
eb5bc1baf03eeccd5bf965bc8bb43034c840e1a5 scsi: pm8001: Reject non-fatal dump when controller is crashed
d2f106c0e7ae103e3fd346033b4709b32c579038 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
352d38d16369802ab42531485d011fe7a30f85df ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
597f16317e02ed6817e3e09b5a7ace1c4ec1c4c3 crypto: atmel-ecc - add support for atecc608b
0b8882e903d42f89574c084861212606d727d6e6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
44cbc31a7321ea2a7f8d66ea55b746464ac3851b RDMA/mlx5: Use QP port when decoding responder CQEs
fbfeff343cbe44727c3a6cf04cd19c956fbb072b drm/mediatek: dsi: Add compatible for mt8167-dsi
e086b9d1996a418a0260435cca0e8416dbb20f35 iomap: don't make REQ_POLLED imply REQ_NOWAIT
df4569d9c01c60798ba496b40fb807d9e3060a54 mailbox: Make mbox_send_message() return error code when tx fails
2d89fafe59bec9c892e40aaa1c90d152fd3a8807 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f821701d661870cd1ce79143a7687477fde419e0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
0eef18ab31af0453bcc61d1a03b276b8e979d0e1 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
70962739c7d7d213d7be761624402b07d035ddf9 drm/amdkfd: Check bounds on allocate_doorbell
223e2cf069a4af115e6c543819d2f370aebebeed ALSA: usx2y: Drain pending US-428 pipe-4 output commands
10cd9b84e7b40a479646581e654ca4b3ac78b6e5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
07f632e54726f8a1cc8fda026479a29a65dabfac iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
c12286d02abaf07e5b8cb768384415d0a4b77cb7 9p: invalidate readdir buffer on seek
7c103a9af68f1e097af097f1f31b8b923a737e07 arm64/daifflags: Make local_daif_*() helpers __always_inline
8cb5a394511a90cc09a3a27bef32c29eaf48602d drm/imagination: Populate FW common context ID before passing to the FW
f750e18357913098a0283fb8e9ee34b657223076 9p: use kvzalloc for readdir buffer
ef9bed469f4e23c02a3fa21b8dfc47a0374c023d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
aa4cb60c221586994808a33dc7b1db18996dfd8e bridge: Add missing READ_ONCE() annotations around FDB destination port
b93bfdda5dccb8876c4d1ed3511b507fc9d4cdda thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
66aa103afe0cc285706b1a07c8eac67d963739d1 thunderbolt: Improve multi-display DisplayPort tunnel allocation
63fef4f9fef97d2cc55d00bdb605b7d6b6e31cd1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
99e34ac6e757fc190ca64e2b17129acfca8b0ea2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4c0e5f7b78e048742ccf177aa51500cfefa2cf0c thunderbolt: Increase timeout for Configuration Ready bit
8ba39d356cc7e7eea7fe63e3f861cb7c7dc71044 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
07449ebc2fe1245f257582d67588ed58671ac9f2 thunderbolt: Verify Router Ready bit is set after router enumeration
6e5a667119d57a352be683f83733059c8104bed5 bitfield: wire __bf_shf to __builtin_ctzll
247a87cbcd82763d85babe510abdbd8abd0ce588 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
1db1e6043204945b359fc3cb64095924de3f982f net: usb: qmi_wwan: add MeiG SRM813Q
6f848a1543638bc85416e30832f382e68f183b0a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
016aa7749024960c389fc8519cd62b8c2e182cbb net/sched: sch_drr: make cl->quantum lockless
6fc276b7fc32d4515206bc98ea00da5931669f7f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
38622e251a06c76a61d0bc84328127d857a95735 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
fcc1a080e367e85a9c9720657101fbb16395ecee befs: handle set_blocksize failures
255181695dcf5b37e5745b8ed3b1607cf27c63a3 ntfs3: handle set_blocksize failures
bb996aeff29bc50e24d38d9df9f3b93e49d95ab0 affs: handle set_blocksize failures
08fe4b3673ccfdfc526b05ec90b7d300b78e830e bfs: handle set_blocksize failures
227228f3e34ffa22eb86e6f45b96baee76fc39e3 minix: handle set_blocksize failures
cb0786e7bb00b11a6a1593037bc3e7d86c637cca qnx4: handle set_blocksize failures
9704fefe85fac7751da4ee4e9013f9017f1ac1be jfs: handle set_blocksize failures
6dd678df64183416a44ad9f2ba21252b7b19d562 hpfs: handle set_blocksize failures
a5b7940e57cee92019e656e08db55605b4faf9d5 omfs: handle set_blocksize failures
573eafa017333c2d527851393772782307b761c1 isofs: handle set_blocksize failures
0b8f109461bcfdb7c2cd10c52eac20461a391a72 HID: bpf: Add Huion Inspiroy Frego M button quirk
3c430ca676100bb8c8f79c086f5bda064ec6521c usbip: vhci_hcd: fix NULL deref in status_show_vhci
8a2e6f0e33b34fa17f58fd6588cee6c17d910110 usb: core: hcd: fix possible deadlock in rh control transfers
983a4440ef4af1e8c226e36ae41d7037795a1582 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e890a9f5208fdb8912d6a76b236b2eef1a51e9fa USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ac7f21a4cd4b7c5d08a2bf175f885a840b50cc88 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d0ed37530f43e02718228477ab8c9ac41a208c26 serial: 8250: fix possible ISR soft lockup
a80ebef2222b5a374d46ee0645f19f1877371c1a usb: host: add ARCH_AIROHA in XHCI MTK dependency
0817993ba529fe55d013e7a94477db9e9f5454d3 crypto: atmel-sha204a - remove sysfs group before hwrng
5976aca290dc54fb5437771c77d7629e699f9fa9 char/nvram: Remove redundant nvram_mutex
2d48b5d1a3ce930e5eced31b42c69c0723992fe3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f241d4ca16ef2da00b60a117fab442d28f5e1907 wifi: rtw89: pci: enable LTR based on pcie control register
940389cac7088d20036ab09a23bd6fafdb0d4ce9 netlabel: fix IPv6 unlabeled address add error handling
233ac893da0ce6c8fa1621c7c25636a0484ac623 ALSA: seq: Remove arbitrary prioq insertion limit
7072ed8679be0389b92a63a3312b51e475b4a930 rds: filter RDS_INFO_* getsockopt by caller's netns
c5291cbbdd63dcd729fde7b08a4249b0a87d3752 rds: annotate data-race around rs_seen_congestion
88d8591c3c43f5528da99fd803fc34f1c4d62d2a s390/zcore: Removed unused variables
6e6e386a7cdda4ddbad0be91ee872d250188200d clk: socfpga: agilex: implement l3_main_free_clk
cb3d42a32ef23b72bf406b8beef45c359eb7cd6a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c65898b45701644e102a6c64f77de9f299fd8cda powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
c76d0fbc1e2ab7610123678e8c548fd31e55639d drm/panel: simple: Add AM-1280800W8TZQW-T00H
4562cb4e71d2d9aae6745526aa66ccbb8cf04376 mips: cps: Assemble jr.hb with an R2 ISA level
22ff3a4924bef3f85aea65e9669eebe11105c144 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
268638ccb14f26e360bfac20d78acda16f8ef272 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7dc40050e65562c29791e37d112ec2f513b33765 ALSA: usb-audio: Add quirk for Novation Mininova
a1bc54046168ca5266f1adef7372308365235458 net: hsr: require valid EOT supervision TLV
24a2497f956e12a7a6fa2ef074a83f119f96e956 ipv6: addrconf: fix temp address generation after prefix deprecation
0f84e81ef241ca2fe7f220e188de741062a1e04f net: thunderx: fix PTP device ref leak in nicvf_probe()
8fdee1fca9c0231881c30756a25203c2e79f8bd9 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
444c5eda7a36d02010a09ce4211d195c45d2978e drm/amd/pm/si: Fix updating clock limits from power states
6b086c59bbc189f2f94cff437f0c5952cf608655 drm/amd/display: Initialize dsc_caps to 0
17b9b513c125dadab0be9f2860be87b63ae412a2 ACPICA: Fix condition check in acpi_ps_parse_loop()
1e69435f3bc2c52da7b134b7870db28dfa3766b8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8a8ef24ee4fff3a682a665d0dc39fb106d9ef13e ACPICA: add boundary checks in acpi_ps_get_next_field()
288d0eeec2dd9e102412ae8eb5c4ec9293f4406d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
321fab9d2269b504b5ec3c3423c8a690cf1b7c47 ACPICA: Prevent adding invalid references
2f7f6d44ad947b0ba7ab91b50b592a9aae0b71b8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2fcd1dc96d542f0b68a9f5561efb0a7d2c165680 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7b03565daed5ac97b1e700876b679b2cc7aa3235 ACPICA: validate handler object type in two places
b49d9ea03ad9ecbb17dbd0a36ff182a23eedf9f2 ACPICA: Add package limit checks in parser functions
bd4e11e01affceafd549fab400ddccdb985ff95a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
468ae12597cc5b820cf4608bf046e5fa2107849b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
35c3569b593e1173ba1361e95c7d1da9d9792ce0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
523bcb7ac8a48bc8055edd8b45a943753ed3551d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
22208a5fdc93e703ff37db5eeb6b3c77f0b8bc64 ACPICA: add boundary checks in two places
eb11f521d3aabfd93c179d5741495aa2df46ac75 hfs: rework hfsplus_readdir() logic
f7e110f5ca6b4c9796073a26e6d917b79eda079a net: sfp: add quirk for OEM 2.5G optical modules
abdb57b034905d523b430f85fa389f3bc50cbf50 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d2387f53e7bfde8e223c4c9477a434788eb498a0 host1x: bus: Fix missing ops null check in error teardown
0e61f580757b16add1a94cc05ee822e69cab688d scripts: modpost: detect and report truncated buf_printf() output
4a4d823905e0cf2598c5f92e91c85be9f8959203 ASoC: Intel: catpt: Complete coredump handling
9fa9e03f54192e29b291be2fe56eb1aff432f5cb drm/nouveau/bios: skip the IFR header if present
be0fd040d3dc6e7570bc23c8a1d1eeb3e411de43 libbpf: Add __NR_bpf definition for LoongArch
1d9c02f6e2a305150120011e21b0f3ef641169d2 soc/tegra: fuse: Register nvmem lookups at probe
09efc51c4207652964a1568f48776722f6be50dd soundwire: dmi-quirks: Disable ghost Realtek devices
98188f2a79ebe1eb10fd9629ab79418bd74c48cb gfs2: page poisoning fix
b86513ec873b3271d9c9e3926772bd89910e2f4d soundwire: only handle alert events when the peripheral is attached
52bea82ab0b24ff74ae9b573df2bccb2035b5bf3 mmc: davinci: fix mmc_add_host order in probe
fdda8d2ecbb071722335bf453a426834b46968fb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a2caeb1d7cd47d356b3716ffc87320ad79672303 ARM: tegra: p880: Lower CPU thermal limit
a326e51f034f3b9782f82e880433562139d59ac5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d2e3f770532f2b354b9d4c9f05cf467b23ddf52f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
17fb59ba5defb20c76a16edfe7a540d470afa00d iio: light: stk3310: Deal with the ps interrupt issue in PM
c9e4b1577c6f6dd9a99b6e3a2cab369da87d443f perf/ftrace: Fix WARNING in __unregister_ftrace_function
40faa87646697d2d57ba08f24832f9ab5188ea19 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c278600b8110b9684c69857672385b23741d3a73 libbpf: Also reset {insn,data}_cur on realloc failure
f8d10eff275288e09d307aa7141e73a36af5691d net: ibm: emac: Reserve VLAN header in MJS limit
172fa8e496dd6190db12964de9c2851f8c26b814 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bf9d79a62a2ad5242ab312f3c9e73f7eb72ca3a2 ASoC: qcom: q6apm: return error code to consumers on failures
48ac3146f77b6319f767adb936fc01fec961aec7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
20faabaaf39b8a6d6a8b22f85c4d6f4583af9490 ata: ahci: fail probe if BAR too small for claimed ports
68a35c45aff604f3535ea61bd2e14058ce4dc800 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4c6923e1d90d1a32dc511d41d2d849944587920a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
dc551aed4bb5dc309bf3a4bf7c1911f1eae339e3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fe504d7bba62c92ce5e22bf80e705b75ad3d25c3 net: wwan: t7xx: Add delay between MD and SAP suspend
a6287057aa88d324f688e07c6ad14e6fab8ebc08 iommu/rockchip: disable fetch dte time limit
2148cc62ca80adb3f414792cff1ee1d00a215635 powerpc/fadump: Add timeout to RTAS busy-wait loops
798a0b82721400108f9e2d127ec40dc58389e990 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9272a39eddab5104dc746f4cd0e9d364840fe643 nvme: refresh multipath head zoned limits from path limits
b7dacd3d4a3167689adc6e8059e20a56540db8fc fs/ntfs3: validate index entry key bounds
a59d8fcc1b3107f3db4c1e9ea67210a0af202dc3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4f2621e5120c26184f0359864cfe22242782b00e ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4993075165f7ea2249429db74eda8b7e86ac04aa ALSA: seq: oss: Reject reads that cannot fit the next event
f6d30a5813b6b56b846f458b0c137911b93dafdf dpaa2-switch: rework FDB management on the bridge leave path
921b14a6e9c24813a2479f22949a1b313e61984a dpaa2-switch: fix the error path in dpaa2_switch_rx()
7b3ff8104578c3353aaa4d76f44451504c6b932b net: dsa: sja1105: flower: reject cross-chip redirect
4edd8f5be78d9267d1980de25c1848a80bc7e238 dpaa2-switch: fix handling of NAPI on the remove path
705272e32fe5576714c332ea47f6fc6a85f93ad0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fdb5ffef12e94a9444568d56e14d8277931f07b0 usb: xhci: Improve Soft Retries after short transfers
11cc075f42658ecb1550636851765f08ba7c87a9 xhci: Prevent queuing new commands if xhci is inaccessible
1c4bbb501bb4b42c16b3a159c60e28de3da9daaf drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
568c85982c98bfe69087e43a89267df92204b52c drm/amdkfd: fix UAF race in destroy_queue_cpsch
653f5454bbbc14557197d928d8332f5ac0b18ca9 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a43f6e9e6fdc8a7d8552d73a3481ee9abe9cdce7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
49ca5a11b59e6e8edc46273d3421c7f93947423e drm/amdgpu: fix buffer overflow during vBIOS update
a8b1a27fce4931e7a6b381a0968c2ce806e02d54 net/mlx5e: Verify unique vhca_id count instead of range
3581dbdc94eccac50d360b67e47180202c3afe8b RDMA/irdma: Fix typo in SQ completions generation
8e064004e929db5eeb2e6fd7da33216071e9d1f0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
18f01b2b21b2712ee02f9e502f8a476796040389 clk: keystone: don't cache clock rate
650b88239ceae140e462d96bcb1fa707fc1c13ea ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d9de48bc2c117954d7d1145e3728f1317ea46953 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d896e47295be111cdb247e36748d4c6fe2023346 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
70f611cda0dad0b3f420e70e034402360e48789c ipv6: use READ_ONCE() for bindv6only default in inet6_create()
0942ed307a1bbbd7b1c0601917b2079e6a4bf405 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
59e9ca1c83f4d7f05c1da4f21368358faf709356 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ada8209c5d65ae8bf383ebc3ae39e4cd5d780c74 RDMA/mlx5: Fix state and counter desync on loopback enable failure
84739d8b68f43d800611c51c47a55bd3c353b0cf bpf: NUL-terminate replaced sysctl value
ab51f91b7ed08b24595c69dac206afc0272a1e61 net: cpsw_new: unregister devlink on port registration failure
14f07d9ff4e450b404c16ff21aad9962102f324f hsr: broadcast netlink notifications in the device's net namespace
00bcd10e80edbd699478e8612f2c565bbd50f025 net: microchip: sparx5: clean up PSFP resources on flower setup failure
94e146b2ff8a817253136e2ef37a47fad52efc06 ALSA: es18xx: check control allocation before private data setup
07bbacc0acbbb6b500be704e2ca7231211c1a59d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
10ba9b04c0ab7ed5e37dbf916f702468cf3fbabd riscv: panic if IRQ handler stacks cannot be allocated
b6a0ef17feb800535134f92bd2db296d84f22042 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
2947f63d875c89dc351611801c2935eb3685215d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1ebd223a76165dceaeef5e6789f76d4c8bd2acd3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fb1eb5aa3dc6b98ffbdb878d785a5d54f6a0ad65 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
744708076adcc777c27be9b0ad1f7495e83b4b10 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3dd2b506e5fa0ce4ac9eadccb333ec580ddfb6b5 xprtrdma: Add request-pool slack for delayed recycling
d6dc5d47213a7abd949974eb685a0c284b21c7a1 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ec8ae5280fc496726d3206e49d460fb50d5ec903 configfs_depend_prep(): pass configfs_dirent instead of dentry
089d54cff00c7e3877c9d1b4dc53f884b80e735c pds_core: quiesce DMA before freeing resources
a61b5a61b98e4144e366be188880a48cf4e3d09a net: ibm: emac: mal: fix potential system hang in mal_remove()
bd0777ebf3edf69bbf0e18ebf31b82bb34931309 tls: Flush backlog before waiting for a new record
8e7099d4fff1390f050f11ca678c8a92bf46e5d7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cb366f5d84c20e0c72e555d2f2bcc59b6b6ab6c8 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
13280a89071edb2d23861b23a6e58d6eac67b510 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3845b378363bb6d01bc851c297d8b025f6786ec8 wifi: mt76: mt7925: add Netgear A8500 USB device ID
a7cdcf0f2af5b886a6db8808c313b23b2cb11ea0 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
be0b39840fd33203de9df2e6b95edf8eba84a979 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
834676ae924c91e9235e0f74f6a9fc8f5438a0e4 wifi: mt76: transform aspm_conf for pci_disable_link_state
94b90902c13d86a6399afdddccc57f9259c7fb2a netconsole: take target_cleanup_list_lock in drop_netconsole_target()
6bab742130919316474e08cb2969d79c429d09b7 btrfs: protect sb_write_pointer() with invalidate lock
39f5cae794c549b7724e48ee2d5ae570ef2b5f5e fbcon: don't suspend/resume when vc is graphics mode
d90e09515a0f224363505a16f3eaa326b89f6849 PCI: Avoid FLR for MediaTek MT7925 WiFi
2cab7b9223e568266645770f39ca418c4e7cf679 hwmon: (raspberrypi) Fix delayed-work teardown race
fa9f42b68bedd5bc51b55c6095b2c1039aa9290a hwmon: (adt7462) Add of_match_table to support devicetree
5edfd9e3425a50137df1946124240190cddd0362 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a7fb3e041472d42b3307b926ee481bd9a2679f63 btrfs: use lockless read in nr_cached_objects shrinker callback
e3a100e86857152c33922b511a7ef84bc1ed81ac net: dsa: qca8k: Add support for force mode for fixed link topology
1aaa5b39818f3228940580d7a68263ba97fb89df net: lan966x: restore RX state on reload failure
32cc06ac4652d67bd4c303f256a5ba887206b973 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
038b2afcb5abc755bd866d26ea6e05e0eca10980 vdpa/octeon_ep: Use 4 bytes for mailbox signature
19050bc578a77067ff2a2a1841d03878de447397 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
29b79e0c1a55390652e95be579731ba29d2e9ca3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9c43435d62b3eb0749fb29127bc29630faf363cc ata: libata-pmp: add JMicron JMS562 quirk
72f4b635b472780504e85d7e8ed6c32ed261574c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
eef5b22b428d752e46679cf2dc685b9d71c828dc nvme-fc: Do not cancel requests in io target before it is initialized
d00ca2687d1c9bae8cd1d06f3ad62a993aab5b5d sctp: Unwind address notifier registration on failure
f0cd26a83193fd0df51361658d42c39769d8981a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
8be518c763d4dc2d64b3da6c6ba0830859a64295 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
716e8949a27e4c5438566ac8a3fdfb3f97d4eae0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9e05bdd41b7926c5fd36ad1bb010a49f155bb995 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
86d3f158e2de1968b8a2e398f27aa8d63d5da150 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b869d5e03033731423ca265a8b92e6cb57c83293 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ab396a2f1962bc14176dd14d0073ea47eef79f4e spi: xilinx: let transfers timeout in case of no IRQ
2da83527dbc5b22e3bc8c5d6dc5d8706fbf1643a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
37550e889a42c0001b48605723a90bf342c65ff0 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
66c83384167479f9badd51e282ba1a3fbef3ef53 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f0333fbb59e9b75cd848cc4ee9f3550f77096b38 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e0bdcb3b0b69ca92d8c983d5243b64c88cfe31e3 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
54cbc9ebd485bae224e7c7e5722cd2808daa826a Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
799c3e08cf0f079937c085072ed9102aa72e0d73 Bluetooth: btusb: Add support for TP-Link TL-UB250
442197bbcb607083e8b147aed247bfb132f7974a Bluetooth: L2CAP: validate connectionless PSM length
ec693f65984a9e2e8b7ca64a65f0c2b5898ae659 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f3bcba7f1ebd2c70fb2dbaca149356a549c2d41b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
105a27daed4351879a6582ec07c35062a914c647 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7c4027f16462a1310f1342f5d6e10019eddd0b09 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
fdb5ccae3d4cc44417e3541072308bb38a8df5d0 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d2d98967fd4414af31ee163c225be545cc34581b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
37683a12470b2d4fe6c6f826d1581d5b7866a459 sparc64: uprobes: add missing break
f6149fbac3f112dadcb043445a7968f23c9bda52 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f977ff32814651c365a7ced88c3c5b1ddab564fa ptp: ocp: add shutdown callback
96f0ae0aa11b6cf90c2b78e00bd33e03e54ffe98 vsock: use sk_acceptq_is_full() helper in all transports
4aae540a00e961a0d2896076595d23dafe9577b3 e1000e: limit endianness conversion to boundary words
11065ebe06b69cc233a071ca7aa8b229aa8eaf26 net: hns3: improve the unused_tuple parameter setting
a0f5b7d4730af6183830f2e9cd6f48907c1b0941 apparmor: propagate -ENOMEM correctly in unpack_table
fa4838b1d88922e1b57e630312511eedd83ce991 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5a116921a1bef860fae584609a9f00fb2539483c smb: client: fix races in cifsd thread creation
7bb555774965ae26625d2757415c36943b252b1a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e44c95cda7e9fe83f3606e10438872560521e690 bpftool: Pass host flags to bootstrap libbpf
8c24344eeaf3b9c8c59c75d135ba261de7541590 sparc: Disable compat support with LLD
4bb036e88fe6c888c8e16229b67d579a323260ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
6960da85ad9745c801be75d6194fc72344a4b416 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
398a0a713fb774c57993462fc1dc79bba78e7c8b virtio-fs: avoid double-free on failed queue setup
7aa7f99d616c4fcbe31920473d46de5157bc83b8 HID: hidpp: fix potential UAF in hidpp_connect_event()
e4140324fd39194bdcf87b8f521af0c025d0607e fuse: set ff->flock only on success
40357f6310d5f9b7068a79792ced7ebd8cae2d90 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bc9c619f820f81a364e3da5bca8679b81a2bf1a7 gpio: pisosr: Read "ngpios" as u32
f860b4542a075f8230ad668ad41be91ed7e8c912 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c6fc1a21310d5f66ccfc135b85fead85fdf463c1 ALSA: usb-audio: Add quirk flags for SC13A
385ea98cc61bcee2a3fdbee1c07d7d84ddd0dc2b tls: reject the combination of TLS and sockmap
4fcc57e438acb73d9eeb654bfa5df13be02a5185 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4f4f35edc12d4635fe6a74789396ae7b01b9435b leds: uleds: Return -EFAULT on copy_to_user() failure
f2ba3b93da8cac0082d3a4b1e7f54f767467fc97 leds: pca9532: Don't stop blinking for non-zero brightness
5236fe6303c328bd4155631532ae5b44023f3c76 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e5f33564579814fc3aa2fb47bdc39f2697a5062e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
6387824a3366ec8ae0698135110c4cf39677d87a mfd: rsmu: Add 8a34002 support
f486996df6e6c3cf37f7077aac280ac3af720dff drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8ac599c021355204bcb1acd02dad770c85ea6b97 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c43ff6d7b66056e3fa0c295117761d1f5784909f drm/amdgpu: Use system unbound workqueue for soft IH ring
cec9423a0ac34efa6012056235555a9ef3f1aed8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e2803c28a1d2402fa673e25eb8d1dfc2d321221d drm/amdkfd: Properly acquire queue buffers in CRIU restore
006699080647be75c45a11d43ceab77bcd1bcc20 PCI: iproc: Protect root bus removal with rescan lock
596174abf946621ee68429e4c968adbab15ce765 PCI: altera: Protect root bus removal with rescan lock
b053bbe7738473cb4753f603d24c9b2bafcd7bda PCI: rockchip: Protect root bus removal with rescan lock
03d50583672dfa2e0f5a0fe46aee69beccd01719 PCI: mediatek: Protect root bus removal with rescan lock
eb4568264f03a7eccf11335698a28e6c9ea48741 PCI: plda: Protect root bus removal with rescan lock
1bf70271b76ae6f16174c2e6a4a041a6600d84aa perf: Fix addr_filter_ranges lifetime
e73dac3caa8690df86691fb47f1992e9fc6aeb81 mailbox: imx: Use devm_pm_runtime_enable()
6f4d177459348de2a7767c3151ac9d9b33ac50f9 md/raid5: account discard IO
7e9aa4f09ed769f9a862612ab09aa380cdb15ae5 mailbox: imx: Add a channel shutdown field
2b65c1ca1b908cb2aff5d36634c8452d47341a1b mailbox: imx: use devm_of_platform_populate()
3675b34f088c4f0c143954c57cc3b693aae15bdc md/raid5: let stripe batch bm_seq comparison wrap-safe
236d3459118208956c7f8659ed3001680fb01f64 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e065e4de443cd54bb20e8f7ba9e83fbc4dd5d9e2 f2fs: validate inline dentry name lengths before conversion
bc8333f4bb0fbaed37f7e362cad0d3807b9b1337 rtc: mv: add suspend/resume support for wakeup
dcf39dddbe7dad23b9680b832b935f5e2023672b rtc: aspeed: add AST2700 compatible
3328f6dc3b0e7d85357eea32ec87d89f68895b2c ceph: harden send_mds_reconnect and handle active-MDS peer reset
a6724fbd2d976360ee1090626d510a7320ffdb3c ksmbd: fix lease break and ack state handling
1d4f4decb457a1d7ab747a8cab65d7947ffe9b90 ksmbd: validate SMB2 lease create contexts
a00d578de30fda79c07dfd81ac193338fcfabee9 ksmbd: align SMB2 oplock break ack handling
91e82799af2f24c7e0c9365057f2f142daffdda7 ksmbd: use connection ClientGUID for lease lookup
bdf59372ad6be56dc50492ae0b8524b2fb5b94bf ksmbd: treat unnamed DATA stream as base file
7dc56ab0b8e8da46c019c91550e89b4b7442de24 ksmbd: apply create security descriptor first
46a0f2e0787006631d66c47a4cd9a709fd99848b ksmbd: deny renaming directory with open children
d4d10ce13767e308d19960979fa6efe2682ecdf9 ksmbd: start file id allocation at 1
5459f972895802d9bf89b1942c1b23d487729f2f ksmbd: break RH leases before delete-on-close
ef96d630abeb50564aebc80bdd6214712ee8e277 ksmbd: treat read-control opens as stat opens only for leases
389b488b9526148b0980d55d3a5ee86236fc98b0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4f30d1d30fde3490615f0737883ffa0b474f9172 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3c5a35b2b1ec5f976f1521546c8c28f1d8862d30 regulator: da9121: Use subvariant ids in the I2C table
e91cc4f66480cf07801f0cdde5f548043686f5d7 net: au1000: move free_irq out of the close-time spinlocked section
66945d18b0b5a35e30da5289663c1a629dabf11f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b35abe3827dfb0d38c8f4c13245e08a8055b0840 rtc: bq32000: add delay between RTC reads
1c0f484c4c97f0a46dac45efce5ea1a05a20e4fa eth: mlx5: fix macsec dependency
2c264d448cff399062f727ef28e747790e1aab27 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c2160067d6ac27645a74b6132f244fc52a2f4160 fbdev: pm2fb: unwind WC setup on probe failure
c26987e18e3e5f300bf51b884153b963ecab3f5c ASoC: tas2781: Update default register address to TAS2563
f1e66d5788669034a16e5dbb034a22952b48614d spi: core: Abort active target transfer on controller suspend
b3c7682269b40c599fd6bba7f3903f6e38871c1e btrfs: tree-checker: validate INODE_REF's namelen
6e0083f76146e9de0e25891077a0b22a2c9bae14 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
83cac297c488a3b5dc6a4843f727ab13a0c49c6a netfilter: nf_conntrack_expect: zero at allocation time
e586cd56785be8c687971296c3d1e6a07e05999a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
444aa18114fbd068b7dbe6e9399d3b83ebbb22fc ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9f6d89b9f602340af464ffc98d8b3d2f0ec44cad drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
73bc7ef1b42f9c2d60c75d645fc6ec84818746be ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
69d05321a69ddddae226075336e04e2fa6f0cd80 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
506f743bfc18ba8d3026a45eacfdfe9004345f60 xen/front-pgdir-shbuf: free grant reference head on errors
832795456ccced1f4c0f0d4935ec6db55fe38450 freevxfs: don't BUG() on unknown typed-extent type
c0d53def17cb4ec106873b7ab9a2bfb310db84c9 xen/gntalloc: validate grant count before allocation
fe81c6ea8e6ee42d0e052b50b6460334caa62a6b cachefiles: Fix double fput
08a19ced11eff63a6ad5adbd5b5c2a54229cc6e9 netfs: Fix decision whether to disallow write-streaming due to fscache use
962f700aec47e48fe6bc52ba148d66c0c2cf193a ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
470c69ce971875e0bedff3fd3be1ce12f3531ab5 drm/amdgpu: flush pending RCU callbacks on module unload
d2d66c1dec28d88734a92929de44272504e604e3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9eed46a52a415114ec197758b5aba63929708f7d ALSA: usb-audio: caiaq: validate EP1 reply lengths
618dfdf5c49cc222ff081f47777fd29c933cc632 wifi: ralink: RT2X00: init EEPROM properly
a4a5380f95d9f2f2ed6ed711120494fee39aa136 wifi: mac80211: validate deauth frame length before reason access
6ce196191d3cfd03827d7a3a3081b35eb3d89019 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f370639cc682f9f5e67c021ec13e38e39c1843a9 wifi: libertas: reject short monitor TX frames
e104a2c72ccd34f77cf1431c965e3f98c9f42da6 wifi: cfg80211: validate assoc response length before status and IE access
de15bda5a297590e05d3c20d835546ecf79a7a57 ksmbd: find bound sessions during reauthentication
7a0e75fa2db31eaa0824f57036f6cc11b9879e42 ksmbd: mark invalid session responses as signed
286f89e3d0953dbf5825ade9e7a5673b25ac3845 ksmbd: validate SID namespace before mapping IDs
024b9f6c267ffd8888e4ab323ee73f520ea7acdd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
82f5d10b8899bc01c882fe282d4bea1aa4603ab4 wifi: mac80211: ibss: wait for in-flight TX on disconnect
c3cd4a930aefde7410bb6ba3e3899f5a13bc86d7 gpio: dwapb: Mask interrupts at hardware initialization
44acad2a56524efb0704bd8b2be7454b373e0321 wifi: libipw: fix key index receive bound checks
1014bb946a2031ea69c45496ab6dbf59d3d3b60e netfilter: ipset: mark the rcu locked areas properly
b66adf86bc6f30de9904034bed77b9b71f52145c wifi: rsi: validate beacon length before fixed buffer copy
78ef53b4c7339af5cc9d38d1d25fef11b4ccd07b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ed7e748295f4314748eabcee2eed4ab08040c52c smb/client: reduce fallocate zero buffer allocation
9b39205ec42a9767c4cbc3136c454ac6511ff944 cifs: Fix support for creating SFU socket
ca890ad9f0be72ad7369c8cea0a30b5c40e89847 smb/client: zero-initialize stack-allocated cifs_open_info_data
84b5f9d0a54f3927a24fade879ec616ddb2081d9 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
52d9a2c577a30981fa7f4767d778d0b46932c498 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
a3cb48363ad83a4e41006c5e4a46f6a927b73b55 ALSA: hda: cs35l56: Fail if wmfw file is missing
690f592660520c24a62e892de85c8ef55faf9f57 cifs: Fix support for creating SFU fifo
34a357611e8e8f21f17c7ec7c140fd28a320dd5a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6e46a66807a80ac72a5c14146ba4609511654a75 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d8a438ac50ad86275bb5b5faf2216dcea28b8c7e spi: dw-dma: Wait for controller idle before completing Tx
8c879d9a00cd36c1a725dba7fbf163aa2a4d75f4 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9bd4f03718e4934e23024e1b7e8cf3116fc12635 btrfs: fix reloc root cleanup in merge_reloc_roots()
37677f6d4de965d02e43dd3237c366cd1df6b6f6 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
74d7838f4bdb90758d1295c12366221d1d93c060 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
396247c5bec679d308eae80be746213a520bf590 wifi: iwlwifi: mvm: parse beacon notif per layout
8173ae6761c1dbbd378317ad59c5a13ad619e03a wifi: iwlwifi: mvm: fix sched scan IE sizing
8c1d3c2a01d81d19512f8602b12c954df8984373 wifi: iwlwifi: pcie: null RX pointers after free
9427e4873639d2465b9e71803090ff5cf0e34449 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f451284e98ddb9443ca32e76e880ee0b98cb5661 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2337abd0a7eab6a09ee96fb39217c99a2f879f66 smb/client: flush dirty data before punching a hole
ac363ab3830908263caab05c1f5cdec868d6f3b7 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
93d913034092f19311c23178d80eae51144ceac3 wifi: iwlwifi: mvm: validate TX_CMD response layout
24b031a02ef501490e9a5d03cf16869d6eebb139 wifi: iwlwifi: mvm: fix a possible underflow
3f572b86d1bbd714f2bec7b53c19ba18227db107 arm64: fixmap: Allow 256K early_ioremap() at any offset
2d893d559700ae4c42570feb375ef12e5befb836 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e9d094f9f72e491ea38c4729a8468ed9406e7119 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c67618a5981ccd41a9ab183c3869ede15ca8fd2c arm64: kprobes: Allow reentering kprobes while single-stepping
f40dac5a0805bcf1689c39b7b37c0d231070a727 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fdcd86f66dcc6d8a501994e6b7174b13d3a1e734 ALSA: hda/realtek: Add quirk for HP Pavilion x360
8e4d854a7c99de5b3941f0900ca9da77aff1a0d0 wifi: iwlwifi: bound aligned TLV advance in FW parser
c42c154e3df7ed185fa87eebeaaf437cb34556d9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d319efc15d8b3c8d7103d970984a7ae3e1fad32d wifi: iwlwifi: acpi: validate WGDS table revision index
63bd69b7785cefb17effb4ea321e855f012a83e1 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a3e5feb62c9458f065bbd427aea3dac48e3b744c wifi: mwifiex: replace one-element arrays with flexible array members
f75b759b6170b78e93c11936064546bd2566fe32 smb: client: bound dirent name against end of SMB response in cifs_filldir
444e640a14852cc937a249f1b491890ed2782252 regulator: core: clamp voltage constraints before applying apply_uV
b90ce582b8e25a6f0067bd977117ace687946124 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
aac1598d079d33befb82828131e98626ab47ab7b ksmbd: preserve VFS inherited POSIX ACL mask
e34e4ea3637f5d37ad912092f9b2b39f5f962187 drm/gma500: return errors from Oaktrail HDMI I2C reads
16e5f4066467c007d1459150dc36c39569935472 phonet: check register_netdevice_notifier() error in phonet_device_init()
de64f8cecc0cab09876eca59b067ce8236ae00b5 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
05fb3b9f2545a966cfd8b4132215febc96d192cf ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8b7c0d54a1b899bc55883c69848ce74a4104ac0d ice: pass the return value of skb_checksum_help()
a8ee80baba4cece8ce57e5cc1ecaec9910037522 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
87e09c3e08a989a6521da6488de7d87ddd813032 cifs: validate idmap key payload length
8618c9a24c4ffd564a6b990cb9b9cd52182712b5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c85b19215d3d932341200d5f8f240a980bf11b7c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
652f96a564104adbc7e3823ed537cddb5e3c9186 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fa560a95dcbf01b0fbf2df60d92569fcfd75730d ata: libata-core: Disable LPM on some WD drives
4601f184168a1f22d8681f13f9505cdf5e066e13 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
fe3d8894c3aae843982f54cd454e9a02221a84f1 ata: libata-core: Disable LPM on WD Green 2.5 480GB
b9dcd5c38a07173068b2921b9d582ed6fe2a0346 Drivers: hv: vmbus: add VTL2 redirect connection ID
c98227e0d1a672e43c6b69206b0939b264585832 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c4020e7c485c56927c02e5f49ac22e73e6f315cd vhost-scsi: flush backend after device ioctls
ed68aacff1db8d9a211329ec43fd3fd59ddd02aa hwmon: (corsair-psu) Fix linear11 calculation
694068cf5d9c70d51a26fdea9bf39b7b5b738c98 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
154e3578e45f083799f9137d69d350dd26302480 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
21c7270ab21748adf269b62c51bf607dbaae0da7 ASoC: rt5645: Perform the initial jack detect at probe
f23bdebbfd13de077c6485f68c0d8f70f372a85d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
805b9ee3511eb377cd3d5af06de1009bc2107a19 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3382d1f3d62b9c3b62838cbcfcc0b081ce57b62f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3df02c9bb8e31ad708024aa1d1196ac429aac1b4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
33fcbd3ebeebbc1ccdaeaad3e0d9cf47c71efcbf bpftool: Strip all -Wformat* flags from bootstrap libbpf build
cc78d49dcc28668d472fa597f0b26b8106c55fbc ksmbd: remove stale channels from all sessions on teardown
0f0b75ee9489e264516cdd8ce413042ae14b541d Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
b49f597e774a34201a98325f49bb64a2adb40249 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
8528751b5d03119d4aa440cd5c5b456dedf12571 wifi: mt76: mt7921: validate CLC firmware records
fa8de6673d91a1c87eba0bf8193e3884d18677f0 wifi: mt76: mt7921: skip unknown CLC firmware records
135ceeafbf2021c1872082091409fafebb09aac2 drm/amd/display: clean-up dead code in dml2_mall_phantom
54d16a9461225839a2ba25e8c388d2df7d9d7797 driver core: Export get_dev_from_fwnode()
a70b20acdabf17f16b1195b30446b9423fc4823a of: dynamic: Fix overlayed devices not probing because of fw_devlink
7bd17ff9d8e9285e9f319d61465b83fd772f60dd ppp_async: drop the errored frame instead of resetting its headroom
4375d12e488e4761a6765b242634d8c3d950250f drop_monitor: perform u64_stats updates under IRQ-disabled section
e7a55dc2b7ab22146ae89be011dfba221f83784c drop_monitor: fix size calculations for 64-bit attributes
4ae6c5fe061ba666138ff1f25b4a2357014e8de4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
eeae43d20745f10e193b0207b63f706097476e9a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
66b12fa2b902e736aaf234d0bf965f2cab4764a4 drm/vc4: hvs/v3d: Fix null dereference in unbind
6e4563aa34f595842cb24e90ab333c4078d93cd8 bpf: Reject redirect helpers without a bpf_net_context
70a63a7f42a9a568e6eb6fb480ddbd3010387dd8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
49cf703af68f06f1e9fbd60a09d294a891f0282a bpf: Mask pseudo pointer values in verifier logs
d31caac99453c811ae21e06958c66fc516f5849e sctp: fix err_chunk memory leaks in INIT handling
a6965f2bf665f2eda41c6120fe9bbb3d6d861a46 md/raid10: fix writes_pending and barrier reference leaks on discard failures
a7214984d0e40ce94551b64008b9ce5ca80e988a coresight: platform: defer connection counter increment until alloc succeeds
656d6ae21b2a00e3511d27e90e2bb11895b8cddb RDMA/bnxt_re: Proper rollback if the ioremap fails
795b5949791a1b2fb00e040f3bdb30158f038c9b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a5a08f356a5b41ea7f7ea6c8378b8cf146b87355 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c8ef437ec37cf2aa2dade03a6d5bb6bb3541472a ASoC: topology: Check PCM and DAI name strings before use
f9771cb937f1d5710b2103e46f65ac9617041f59 ASoC: meson: aiu: Validate written enum values
c8cef2be210f29c23f8d655974dc3b6f949b6e05 ksmbd: use memcmp() to compare ClientGUIDs
28471ebcb185f797dddde96b5c0ecf7ea175fb99 l2tp: fix tunnel and session refcount leak on seq_file release
17c671c8eba9aba19db1a223ed97a1e39b643d4e af_unix: Unlink scc_entry in unix_del_edge().
b02882461b07a45e985a2c2b7ff6ebd8cbd70d2c Bluetooth: btrtl: Add the support for RTL8761CUV
e374ec87ef64159a6269246867e7803ca6a0441d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
802ea9dc52e064a59fb2412cdbc65f224728c803 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
edde6aa794b436a8f54302dd66a68b17825f3d26 ARM: ensure interrupts are enabled in __do_user_fault()
0c65f8ee62c2ee850d3a0ae6b6657e79e9c218f3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
e987dde80a9889c31b3c71d7b6277852deef1ec0 EDAC/igen6: Fix interleave boundary condition
2a93d7343bec53b9fbbfb884b4f46239af8c284d EDAC/igen6: Fix channel selection hash
ddc046ecb18462ba0b0c330330ea080fe77007c7 EDAC/igen6: Fix channel address decode for non-hash mode
b679a0bae1e999d1693d2b121dae04015b6a4b5e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4c454341f89e9fb8549b926d711c9a250690dd30 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
860a4a1cc817bb0bd099cc286e835a04b2bfd8f0 accel/qaic: Address potential out-of-bounds read in resp_worker()
b6ec5f025a488dbb0d45f83fe84069071970cc35 nvme-rdma: fix -EIO cleanup order in queue_rq
c4b33bd21142dc1f675145bc59a2f12a5d0dc186 nvmet-rdma: fix queue leak when connect backlog is exceeded
3e902dfb61aaa6d1470a582d0645c4c1535931c4 sched_ext: Fix nonexistent field in sched-ext.rst example
1f25b749cb941073c360ad4fbe907c843ef2b8c4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
999c612d9b301a7dec1c6ea7d96aca12a437c923 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4533d4f339505d48827557f6febf52d239bf9602 ufs: do not treat unreadable directory blocks as empty
7024f19e5b3f38c826f9329a2b22c2ddd8281302 drm/cirrus: Use video aperture helpers
015d50c0ff19ab9138a2e4078bc138f48d91ec97 drm/cirrus-qemu: Validate BAR0 size during probe
dd10edd8b2be77649663f850e291aa08fa423040 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3b6575b3d912fc08a4993f1ef04bf8214e619b90 tcp: use GFP_ATOMIC in tcp_send_active_reset()
cf75553e3ee8a0d2352f19db4418c30ce46380fb net: iptunnel: fix stale transport header during tunnel decapsulation
74c54b52540d0ca265ec36c921beb6ce41418cfe net/sched: act_api: budget all shared attributes in notify skbs
201dca30b9feb111f97925c8e4d97f3a08174a05 net/sched: act_api: size the RTM_GETACTION reply from the actions
20559e7881fedb3777249c825ef4b02938763fd4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0c0145cd08b96261f494b4621bf420cc717bebe9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
166be510679d4a37885f8088efe57c489d6de628 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7c1802fc33f01768d022dda3b424420ed5854266 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8f9ec493de353243435f368d1f99e0792c649acc smb/client: validate new EOF for insert range
a290924921e6f8cc9e867583122c73d91ef544f5 smb/client: validate new EOF for zero range
55bfd240d8eb01cbe830eb74a32fbad42abd6e37 smb/client: mark file sparse before emulating insert range
056d1b83a0ba13ac840080610cb242803d38d90c smb: client: batch SRV_COPYCHUNK entries to cut round trips
4d4b3e83d01d168a910834ee752f8dc24a926867 smb: move copychunk definitions to common/smb2pdu.h
18770e939c1dd2a36be1e6a2bc0460db641c750d smb/client: fix data corruption in emulated insert range
0827318da4d311e661448105a8135e20f6eb37b6 smb/client: fix integer truncation in collapse range
170cd224051b233820935e04e849e3d478d941a7 smb: client: transport: Fix debug printing in __release_mid()
2c1ba7bf2964fe4a7d172b7f95b2d525cd94b188 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
828f09969b286fbedf34dbd091cc7405e400feac raw: annotate disconnect-side IPv4 match writers
c7bc1884dcee129f4950324adead00950ecdafc5 net: amd-xgbe: discard rx packets with bad FCS
2095e19e6466c2a2fe26d14e514475d58891ce25 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c5f2e617618fb655ccf1fb1eaca2c7c420ba8073 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6e964a85e753cd77627cfd2804c6500673be8be6 perf symbol: Do not use debug file as the binary type
f3a80c8d205e74a0c99497c29e82997994e40edc OPP: of: Fix potential multiplication overflow when calculating freq
9d01b669db09c57d0eaa56da6b96b2129b82726e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cd54511418f59c7239f7df6dfe5f052db2847ad8 ksmbd: propagate DACL parsing errors
59d5fe6f60c5b5dc4f84f05917d6e69cac33e1e9 ksmbd: rate limit unmapped SID errors
468dcaceeba0066c45ab55a7552275874ed9851f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
d8602e21ec42247024265b3f09a037da1cb2c7f9 s390/time: Use jiffies instead of jiffies_64
f5afd31eda82ba5eacaedf8ae90e224cba5d7689 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e5351eb17a2c54305eca6c3dc9e04e5eaaebf5b2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
32edaa744530f40a7f7f36fce7b9c60035ece86a sched_ext: Fix timer pinning and return value in scx_central
dd8d99fcb10278dd2d563de3dde1c52e0190a0ee Bluetooth: btintel_pcie: Clear automask on spurious interrupts
40ce71d5ef457f4aaec4799317bfbfe1690b077a workqueue: replace use of system_wq with system_percpu_wq
3061a25c6f33fbab36a95c697a5785a03b96ca99 workqueue: reject watchdog thresholds that overflow jiffies
44b1878fb953753c8cad3c33f3b5690d76061de3 Bluetooth: btintel: validate version TLV value lengths
ecccca247598a0fd1831213b933da4eb35dc028e Bluetooth: btintel: bound firmware ID by TLV length
550e481b2918647b419ca6882c7e4a0154b8ce6f Bluetooth: hci_core: Fix race condition during device registration
d0f655c10f490f4248eb5b9bd0b72c55147605e1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0562f751c080a5cd6d983da29390341ad8e7856c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
cfe079d4eaca8516e00fa8c3cf8dc7413345a7ba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3c9205269fead3e5462596e1fc0ad3128e0ca59b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
36706b62ec3d7909caf4e0f5515be446cd5c93d0 ASoC: ab8500: Reset the audio block before configuring it
66358396cfc8fe0528f406cc02e1ab8c5a102f6b ASoC: ab8500: Repair the DAPM capture graph
879129c4bcc3126a68278b7559ebbcc20374dc52 ASoC: ab8500: Correct digital interface format setup
7e12294e2b38ef486a9e0adfca0dc6f85fadec13 ASoC: ab8500: Validate and program TDM slots correctly
61f10f2b661ee82448b8cb8c5c137d0c2aace4ec net: ethernet: oa_tc6: Interrupt is active low, level triggered.
fcabbd56955baa115c15eda6498a62fe4f792182 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
aca350567515ad9509ca250adb9fb88738bbbc0b net: ethernet: oa_tc6: Export standard defined registers
8b306a98022c8470673c7585156456af0e32da84 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3d58947b829f5a2a18382c585e8dfc4b78bebd80 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8d4c4b0dc899f2869d9033930eca866b40f07a88 net: ethernet: oa_tc6: Improve the error recovery
ef9b92b1154df04946e044d956a504afbeb1af01 net: ethernet: oa_tc6: Disable tx queues on fatal error
36d49ae1b10e3d3b2852727a04fecd1652813ead net: ethernet: oa_tc6: Fix for the wrong data type
f89f3f95a114863db6dca61922d00f8ee283e98a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
564a99eedf30d668a28df9c033ae6eb62e648c74 igmp: convert struct ip_sf_list to RCU
bf57ffa7b0689885a381b40faa38fce6c4d9f8b5 ppp: ppp_async: simplify tty disc_data access
a6cd2e666cf769103bc0fe53e54e1dd85105f4d4 ppp: ppp_synctty: simplify tty disc_data access
b35414459671479d99b116dec675a3e27343022d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6ed3ad1413b892b5bd6e75a86033d39daacbfe39 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ffc411d1fb15481db5d334b049de0edb775ce395 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b65eb8610afebd21fb6d89509d9f041c78929bde tipc: Dont send random pad bytes in RESET/ACTIVATE messages
918f5d35438556515747ea3bc73a2c15dd9be0e2 ipv6: sr: restore network header before routing and forwarding
4fbe10d5f82abda5526f580bb7ec6967dd97d915 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
734781e5fe34b3302be479c63c155e86d477785d staging: fbtft: make dirty_lock IRQ-safe
56da9cc947317e054e379f8dd3642703cdadb8b3 ALSA: hda/core: Use guard() for mutex locks
fdf9ead1d1b8b1b3aa9842cd3c6f5a45a16ca4c5 ALSA: hda: restore MFG widget enumeration after core split
089b0b1ce094f59a9490909724102dab232ebc87 s390/boot: Fix physical memory search range
8f05c0cf85b2dc71e42a6c3ebf99e088edf6b855 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f3419d6ebb1c8484fe41a17f01494343a15d1543 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ccd6412264ed62dd459cb08b3b5933860d722dd4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
bc33fd82d3f3d2b1f1f6b0965c28486020456305 btrfs: detach failed sprout device from transaction update list
2dadc1268759b7fd5b14e1ddad3ec98fcc805dc3 btrfs: restore active device pointers after failed sprout
7d926c7eaf1ef17fb2257e56337924e14bd44a86 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
207b38357727f34c392944e5a682caf698190f46 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
30bc72232e37526bd93d6ee48ce70bc70bc6a567 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1acc348059eedacafbe1721c09bbf5d9ba4a0417 perf/core: Skip empty AUX records with only format flags
ee9544540d6a9be027925e9f0868b81a7cedcd7e locking/lockdep: Invalidate stale class_cache entries for zapped classes
e3327a1b150de99eae374033c73ba9e6728ef73d octeontx2-af: Fix limiting SRIOV VF count logic
fff5bd090f9a8e434c9c0f7ed5d8f959aea81457 ALSA: rawmidi: Expose the tied device number in info ioctl
18f8f1362fe8a42423495f0edcf5071e79443c8b ALSA: rawmidi: Show substream activity in info ioctl
946b65e376b182b0e48f50e95419d5b44d68cdab ALSA: ump: Copy FB name string more safely
135904451a89325d5cb734685b48b0615e7704eb ALSA: ump: Copy safe string name to rawmidi
6d2915678505fbff4fcbdeeac5f86a682d38db3c ALSA: ump: Update rawmidi name per EP name update
fd99f750df8eb84bc1f18d644ac1dddee17aba79 ALSA: ump: do not touch legacy_rmidi before it exists
50b9c8de9b92a03916c1b83791f9a63a5c94ae06 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
757039f87f52ca78e4fdda66e8cd7b38a589d2d2 ASoC: ux500: Fix MSP stream lifecycle handling
35b729fb2efbbb0dceee0cd719067d5dae02bffc ASoC: ux500: Propagate MSP setup errors
8e3283cae3b2aa7c972119df25cc9033751de69a ASoC: ux500: Correct MSP frame and bit clock setup
4f3af8c5905a0a420d35ef980be1c300977e8cd8 ASoC: ux500: Validate MSP DAI configuration
b89766441385953558f0594a25667f7437cba32a mfd: db8500-prcmu: Remove needless return in three void APIs
dc2d3c7abbba614a2718b1b3fac9c9263fbd6fa3 arm: Handle KCOV __init vs inline mismatches
2e9951c1ee3aa601d40da416007711272c906951 mfd: db8500-prcmu: Fold dbx500 header into db8500
69678e39f9ba97c01fdd794f2e4f949f3acf2f28 ASoC: ux500: Deassert the MSP reset during probe
34fe0fed1452191e3911cb736b38be8ed946df89 ASoC: ux500: Request the MSP MMIO resource
39c8bcf1fdf47176028c0d4f8cf77d770f231be4 ASoC: ux500: Remove obsolete PRCMU QoS calls
686d07c056fad7f40b9a6af110b11e1cc3152ad1 ASoC: ux500: Allow repeated MSP prepare calls
0dc5456956cc61069f4b1ce5cb33eca859bfc613 ASoC: ux500: Program the MSP FIFO watermarks
2c60ece8fe0a1f98ff7f0afbbaecec70f2a70042 btrfs: fix transaction use-after-free in raid stripe insertion
7543012c01d3b75d0644eff30db03994184b3af7 btrfs: fix the possible bioc_list memory leak during error
f833fd84d8cf7efe11dcd342265bb21234e814de btrfs: return proper negative error code for update_raid_extent_item()
011708e70de0be869c3cc1d994b20fb5bf6ae019 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
bed76c248312b4c5dc9dc679d4e33c63860e0615 btrfs: send: fix lost error return value in will_overwrite_ref()
03c9868d711eb297e1b63163a45ac8111d0a07c7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ec5b3eb9be4cc1f33f7c3c5f763a17d78bc2e601 ipvs: fix reversed sequence option serialization
a0aad7a974eae897052eff97a99ff4f42c95abf6 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
35b7a0898eab852c088d4c43cf83efc54f4671ed tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1c6ccb404e569118251d95177105bba16e34315a bpf: reject BPF_PSEUDO_FUNC reference to the main program
170df3250b732b1ce37dc940d5c0fff26a1b4539 bonding: do not clear curr_active_slave prematurely when releasing all slaves
dac201ae6288d05c0c16417cd5ffd2d29e3f6fb9 net/rds: use wq_has_sleeper() in release_in_xmit()
59e4c455af8166059885d55490e7e0ef1b09f5c9 net/rds: use clear_bit_unlock() in release_refill()
c022355cc59b7ec3bb59002626cb3db72265903d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6cede49ac7e949b84573242afe96b30fc0ead6ef net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0c811731ec640dca3563746bee2e24d4627ae9a5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f364d0a7d3fa328bc75999eafb7caef5ffb292b3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5aa94953e533880dc47496ecdcfaf305d17dc769 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5711c5779990c1594088f79e0717f1fbed174269 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
57316fa122cd9507a162b1c8009d23c48c58198f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ff1cebdc6f5f8c24cb83968acce1eb8200229671 arm64: trans_pgd: clone only the linear map that exists at runtime
46e216ac0226160049bbdcfe2f511bf474e78718 selftests/alsa: Fix the step check for INTEGER controls
d536ba3200bb789190c1a483c15d17f32c672666 ALSA: caiaq: Fix potential double-free at error path
3dea24176c5c0f075cf8282779358578af339206 bpf: Fix NULL-ptr-deref when showing a void BTF type
87cf41c7f655b4f483f0e9142c2e2fc5cb1ab4fb bpf: Fix NULL-ptr-deref in btf_var_show()
2b3a3e615ca79a9975d69fcb5115472d169ca21b bpf: Mark sched_process_wait argument as nullable
000b0e368f987589bf1d6da752dc1286e9363945 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ddb98071227b7a1a6ba98033fd44609286c73a39 nvme: remove stale namespaces by NSID range during scan
57ed98cbe4172f8745826db16e8ef20a737c4f30 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
18ab2690bc259eae2fa01d497ddc8c27785fb610 nvme-tcp: defer TLS inline send to io_work
2ef7dd61f8b7e5b734775d77e93be7093e466e30 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
efbc1791fd418d38c72f1c9e86b0093517caa73f ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
59b41e99a174902f994307bb0e8de46638593203 ASoC: Intel: avs: Fix unbalanced module reference count
acd181d57a14d68b2ecac707877e154db2ad85d5 net: bcmasp: clear txcb->last before writing each descriptor
81709970140de78f56258693c59e7b21e6995d52 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c110a2349b524f08e30810136a9c4380dd6026fc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a9f109bbc96455051be2e62caa6f2761dff35535 bpf: Mark faultable stack helpers as sleepable
d0c58b112590863b916df3ebffcc95ea426883c0 bpf: Don't predict JMP32 pointer vs zero comparisons
6f89ab06d020880eb1f0dd34e0e9e722083f8ebf thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e06eb6437e606eb4178dde22cb1b1d60faa0ae5a bpf: Require MEM_PERCPU for percpu kptr stores
6d771276dfb1ddf0fca9f486156a6e3916c3da37 bpf: Reject untrusted allocated-object pointers
3a560854f1dcf863f945c5a082d4236a99014c2c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bbb390ed60c954431125dbdbe9706e7f671c60fc nexthop: Initialize extack in remove_nh_grp_entry()
b9081bad99d6ecdba259ec9e5b81d597f9711b0c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cc4534d6a57ff9f452fcf08a8bdf0bcbfe4c3a13 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
04db818c1c1da1e671afd28e069477dc89eac91a ethtool: Symmetric OR-XOR RSS hash
6c96d887ec12f2f496c3acf086f4883f0b3011ca ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
37caa7ea05bb1a61cce781224a67d0594ffe1366 net: ethtool: copy the rxfh flow handling
0276a72cf1c46db74548c723fe1a1fa8ca90d0f0 net: ethtool: remove the duplicated handling from rxfh and rxnfc
4853962d2205c768e660318d1130c5884c7433e4 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
206672db4417d46fc58cff2f5d014f19aa1cdd47 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
29bb76c2dd370b4c6f2512e1e1dbdfe1c1e7ebfc eth: nfp: migrate to new RXFH callbacks
4fc292fdda8bc6fa7a812716adc65b026f6b1143 eth: nfp: bound the ntuple rule dump by the caller's buffer size
74045e4b990398a701125124a8bc8c7807375364 eth: nfp: drop the replaced rule from the list when reprogramming fails
3ff2cc6336fabf7e3b1fe99f05705706c9fafde3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6faf01c7b85f0f91f470086648b825813af25669 net: bridge: mcast: properly convert mglist to rcu
8b19db11054a4dd89fc1e0ed4f5d9040db5c50ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ed91af507f448412a0b156ee539d4d429f1d0703 ionic: use netif_txq_maybe_stop() in ionic_tx()
f322ccf452cb40fe03222faa6fdedd16d6c3830b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
36076a1e461552b3ee22325d99f5a15d1f8ebe1a s390/ism: folio_put() after error
4709d06823f65fedd0c814be12e6bcc3c00d0fdd vxlan: reject dynamic fdb entries that reference a nexthop id
7c712302836e6067270a115d0a72bf293e3cf78d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e7e6a90cf4a4f170f60eeb6540bbbba4f6733663 net: reject oversized tx_queue_len at netlink parse time
a67b223560b96579b33bdb01c76a327594624ecf pds_core: fix cmd_regs access racing BAR unmap on reset
1bb832be1f21478d2f135d76ae4a76a637039f62 pds_core: don't release PCI regions for VFs on reset
46a95269edae6b4f3b325ca433aeea71117e8e1a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5bfafdb16ded918a98e9066a9de8511c2a13dbc9 net: mctp: i3c: serialize probe with bus removal
b94239dfcc2af84bd7b16e0ddb0668a276a7d7ba net/sched: defer qdisc freeing after failed creation
0c9c5a8ba75e2602e154290556e2b489db4f1523 net/mlx5e: Fix setting RS FEC after remapping
9c916f50ca9a92328fcbe94090354f2504f2671c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b56ecc2525da01ae1efe62dc9524d31ada6024fd net/mlx5e: Fix use-after-free race in sample_restore_put()
3d68deaec4193da93e0d7b011422ea5c33184582 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1aadfc62869361bebc469afd179468d2097816aa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4bc0be875aaa0176cb23a1fe7b2f935ea060b1ea net/sched: fq_pie: clamp quantum in change path
a89c1e3f2b2d038a762b419f6de60a46ada1b0c6 net/sched: sfq: clamp quantum in change path
1dcb3207ef3e4a9e405d29d0d351bdd4458fe847 net/sched: hhf: clamp quantum in change and init paths
2b220a71d56c1a46db7e9dcd14c5c1f658be75f2 net/sched: pie: clamp psched_mtu in pie_drop_early
65a04139998c57c025e5b938558fbe2dd1c17342 net/sched: drr: clamp quantum in change class
3f67def3e1b01812dec9a1b2800c8ab4e5b87852 net/sched: ets: clamp quantum in parse and fallback paths
8a853234e904a56bae06fb6ee9d94c421ad23904 net: macb: rename bp->sgmii_phy field to bp->phy
8b604fac067289600414816d7adb9f5ea37f63e8 net: macb: fix NULL pointer dereference on unbind with fixed-link
82d6862ef8d54799d4edbc13f67ca6a9693adc0f bpf: Reject non-scalar bpf_loop iteration counts
3b81ee11c97353aa424ffc52a48afecd57cddd96 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
91006f4befc861629859ff70e787525fe3d43ed9 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5b31ea183a7654df9a6f3131dcbc751f85fd3326 libnvdimm: Replace namespace_match() with device_find_child_by_name()
c5bd6311cc91df2d7642ca19f34cfc12e37e07b1 hwmon: Introduce 64-bit energy attribute support
8b74efd67405446c64447540a56dd28bee23f4c3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
94431c368ced01612dd2b0f247f29c2b06100162 ASoC: bcm: bcm63xx: Publish the OF module aliases
b8786457c830e95557ad28a455472db3c8bbff8f ASoC: Intel: SST: Publish the PCI module aliases
78631ff2783d8ff2520903d38df7ff5df173ea23 netfilter: nfnetlink_log: cope with concurrent instance destruction
6d696d2456d0219377b61cb7bd9481aab97ef822 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f280d71da62419ab9759975deb087577e0975b1c ASoC: mt6351: Publish the OF module alias
31af2c47ec0657aa6c0878cbf980bec47c7e770c virtio: fix use-after-free in unregister_virtio_device()
852b823f8b2dc21118946bf83584fec0e5234ec0 virtio_console: do not free control-out buffers on remove
da2ba069599110f3d6fefb778efe29172aeec9f4 vhost/vdpa: reject VRING_NUM larger than device max
f39e67db1784702a2c169929f3f8445dd731a66f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
df3ef732f1494505096795d930a331e543141fb8 vhost-vdpa: protect config_ctx from being freed under the config callback
9a1a135e4c01924f8a63d12c5c63cda0efa6a916 vdpa_sim_blk: reject out-of-range sector starts
fa3629dee131f85bad15aad9b103ba2a22e1a110 vdpa_sim_net: check TX pull result before RX copy
36e577d65e7b0692a7f480e34929e4221c1ad55e virtio-pci: return IRQ_HANDLED after non-zero ISR
a62075bb919e344cbf876bdb9fbf8c32ad41b4d3 virtio_input: reset device if input_register_device() fails
e10a5a46219a252562e3d422e870abfd7d8bb904 virtio_input: stop callbacks before unregistering input device
3926da89303ca6176e021cdee3d670a5f22a3a11 af_unix: Update last skb marker in manage_oob().
86fd418cbde8bfaab446ef8cb3c0021180cd2c2b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
72a4d13fa6c21e2285a4add52b7e0552b40332f8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0921eb6eedf55d8ee9bfafce3f466b7e990be8e1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6ffea8c218f50eefc7f78e27d55b9ce8bc63f7f7 net: ethernet: cortina: Fix budget accounting
ca783bc36ee868b9f6c165be5c9c862e4e841636 net: ethernet: cortina: Finish RX updates before NAPI completion
a18addcebc760932031a1d634656c2653436fe4b net: ethernet: cortina: Count dropped frames as NAPI work
6b5029d817ef3678149e0b8833ff7b9ff0bbf7e9 net: ethernet: cortina: No mapping is a dropped rx
c9418bd4dc13628047614a70f36bfadd0fdf05a6 net: ethernet: cortina: Count RX drops once per frame
a6a5630d6b96c2fd4423c1e8aed74bd32a88608e net: ethernet: cortina: Count RX descriptors for freeq refill
969d986aa51615a90bd5ccd7859c86bea735c2ce drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
958e856439a8f4c5608b61e95ddad8d11b5b1999 ALSA: hda: Introduce auto cleanup macros for PM
360e639ea4948f10a3804bc1b3f4b0e26e55c3a9 ALSA: hda/common: Use cleanup macros for PM controls
444d63c91928b9851cab02f4243cb7b56a6dc4a1 ALSA: hda/common: Use guard() for mutex locks
5b3b609ecf00170b26a31b29e3b86a83470dfffc ALSA: hda: Report a change when only the channel status bytes move
bb50f64587cc463ca8d3362fef3d0d98a5fc6cf0 idpf: account for VLAN header when parsing RSC packet header
ea7b8135171637e211788e43b87a7ed71230a9e0 ice: add missing xa_destroy for sched_node_ids
800bf3a7fd3e5dea077fd1f3ae9f6773667bfb58 eth: ice: don't dereference pointers from TP_printk()
28aa883c053be2ae0454f97e13cfb5c36d1a566e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6c5def56202861af5f5c4c741e1d5809c2050cec Bluetooth: btintel_pcie: validate packet_len before skb_put_data
4711125335a296bcddaeb8c13ceed750669d2f2a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
96ae7d7f3577f01f3ce0c8528ca08f2bedbd18ab Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f560cb2bc092b6a143e47376a7d44ceb34fce249 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
13f9aa5c3ae0e2d6030fad227fa07012d1c9e138 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d520f946000deff3214edbcfe0a307ca90a23413 net: macb: destroy the phylink instance on the probe error path
2b2bad7e37f7b21b292733690d9d920a993aacb1 mptcp: remove unneeded READ_ONCE() annotation
a46315614270a10773ef43558576d107979a3811 watchdog: fix hrtimer start when pretimeout is zero
e4154c20b17dffd22643ab5e7da2ba2625af2e24 watchdog: msc313e: Avoid division by zero
412c0bf8990eb5a6c4b500128dc5c68fcbd6352e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6da31286b456880b9a0fca0955f6fd92fa617b97 watchdog: msc313e: Enable clock before accessing hardware registers
8484c96f354f6c3e156e3a6d021e5250117c43a0 watchdog: msc313e: Fix spurious reset on suspend
8280118d108f12ed5a3452bbd279148b2f6bdbaa watchdog: msc313e: Fix undefined behavior
dfcf0151fe3ef9278a869f53b4600666e882388b watchdog: msc313e: Sync timeout value if WDT was running at boot
6a2a9c5f227940d6a2614dc6084466f7998fcad1 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ab6cbfe190c818a74bf71232eaf71b138b5050fd net: dsa: lantiq_gswip: prepare for more CPU port options
5074620b649b87d5d5bcf27e76ef22ab93e86fe9 net: dsa: lantiq_gswip: move definitions to header
a4c70a16050e0730b408aab04e09715adb1462ec net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
bf20031b7c56c39cd547463d126906e640a0f483 net/micrel: Fix typos in micrel driver code comments
7c73c77c4218f8360674b15d48921dc83ce7a03d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0fba48e3a3bf065d610fd00b8337066e25ed7c73 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5301a72fc041de71c1c20a87a2d743179f77fc7a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
aa1e9c30f521322d6a42ccb32fbfa4387a1e3434 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
091904890b87507f6e71eb91b6aa4da14857b34b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a3d53848b7ff284798d3e0c610789e164499852e octeontx2-pf: reset HTB scheduler topology before freeing queues
7128a2189402a4ef1e5852d9c210ae1541cba01f vxlan: initialize _md in vxlan_xmit_one()
e8f65c32ad4319f16f3b291249ce5fe19e9354eb ppp_synctty: ensure a writeable skb header
02f77cecbaaf0cb9ee51d90d2ea23b0860d36bf3 net: stmmac: initialize ptp_lock at probe time
0878afed7668d96c3b7a895d7db5abcb13bcf352 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bee105c9f9d035d0d02a3140399ed1630f095922 perf: Supply task information to sched_task()
9874d0629ffdfc94dd16dd2c0d7851b58d4009e6 perf/core: Allow list_del during perf_event_overflow()
14ac652d326220ae4d5429ce97e187d56701c0ac perf/core: Check sample_type in perf_sample_save_callchain
44575e27145e02bf3ddeb7815e6ab0f2f272a6a7 perf/x86/intel/ds: Clarify adaptive PEBS processing
e19c4985c9a14ff32379ea88ddfa96ddaec611b8 perf/x86/intel/ds: Remove redundant assignments to sample.period
be03195151b72e853df375e75820059334e82312 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6d9ad34e9cdd43729cf1ed70363360f0c02d8ac0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
da4b65eca1478492fafe349d8bab61bf323413b8 net/sched: cls_route: free emptied bucket on filter move
91f7ec8e36662e4dbf1bc1d31d8285bdbd99e77d net/sched: cls_route: Reject handle aliasing
9533b59498573657c7c49469bbfa737871aca8dd net/sched: cls_route: Fix in-place replace
acdc631ee1428704911a10435fa48c8125fb4036 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3b113d0e3fd207caddb98cb6cf04a031f69dbfc7 net: sun4i-emac: fix missing of_node_put() for phy_node
19bbd47f2fbfa570311a468ac1e95bfcd398a095 net: hinic: fix mailbox segment buffer overflow
c631d7e2e5acb8cdcdb698bffb94a1c7da62b95d cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d44d40fe0b047df605bacf3b021b67cd0bc5e256 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
8f5738205bed9306875a1a0a588decc63def726a net: phy: add phy_disable_eee
56844576bee007bcdf7beee6995c29bfeaa58914 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3004df56008a2645cdf2a38144ea594c93b1cc9e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f529334358d305aaaa27e2219fc92f1017221f75 net/rds: fix tcp stream corruption with large pages
4b1ad21b42e97af283540213c8943a174d64fbc4 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c1931d2bb6111c0969cf69ef9a49da343558701f net: stmmac: fix TSO support when some channels have TBS available
ac09fc9c1aabeee3d89f50f34bdcf34ac1134d6c net: stmmac: add stmmac_tso_header_size()
90d07c1731b028ca4f8205fefe0bfef9a5688bc1 net: stmmac: add TSO check for header length
e58a812c955107d1f54b2b16af75bb62ccbf772d net: stmmac: fix TX descriptor availability check for TSO traffic
ce4a271a7d8fb471a5a370521127a43096bd7c21 net: hsr: enable promiscuous mode on interlink port with fwd offload
cf356a6e02c95f55362fc80ddee3d0459e86d089 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6874b4177490f09079108014315504251b09618c sunvdc: unmap LDC cookies when the descriptor send fails
161fb55a971d8340fd5ceac27db125d8792442ea scripts/mksysmap: fix escape of '$' in the __pi_ pattern
88bb11fe8581228bf17f919d2d6b9bfe287e9db7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
68b913ec2c78085e45444174e6d03f76030dacf4 ksmbd: prevent out-of-bounds reads in share config responses
953501244ddb67d4fb29e7ec632a0150c059445a powerpc/ps3: Fix repository.c build failure
b31caa523e86a5931995d43b9a328408de699fd8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c7c874e05a71f5d568419b4a0a1d60d24ace52fe crypto: x86/aria - add missing vzeroupper in AVX2 code
b96f7d0980cf7c0d1a52b960dec120f3c581ae0e crypto: x86/aria - add missing vzeroupper in AVX-512 code
32815df8a82b5709d278d635e8bdd7b6ee1f616f x86/mm: Fix user-space data loss with MADV_FREE and THP
eaf79cdc16c1584bca7acae136c5f9b22bdd6bff ipv6: fix fib6 walker UAF on seq stop
f1924b6ce248f6e44c54c9f25047463e6419544e tracing: Fix memory corruption from the histogram stacktrace modifier
0004c3553069748c808e1577336f3020024fecc0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
95ac8f4c8dcbd787db9db01595387bf743a6eb3c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b4109754e48f34c284b2a272cadb6825fe022ad8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
50b3eab5e094f2f8cd6754eb6864b81f298ee53c ALSA: usbusx2y: validate URB actual_length in interrupt callback
385c6c450f0adfc0f8adc75b3c28f0ce97cb5e70 dm/amdgpu: fix malformed link_settings debugfs output
be978807b1f07e8415f236a496a5244eb2d999f0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
45718f51e9e85ea052da04a3d0081df262bb006c ufs: create the root dentry after loading cylinder metadata
933e63ef84de154e3497699a04f748af44ce8fd8 ufs: validate cylinder group metadata before caching it
4441955be9cf182d35aee98f4e8b37a0460dafae tunnels: Drop stale dst when building an ICMP error for PMTUD
3d34d22fc7f6790fbd8c221aa8dbd4a1f8e449e8 tick/broadcast: Plug clockevents replacement race
5f08c0cbf95c9aa530824952209a415f6068e96b tracing/user_events: Don't destroy fields when event removal fails
df7da67d088dd5bc1de23b63f3985d920ee6dadb tracing: Free histogram the var ref when its initialization fails
214edc0da1994ba19f2afa51791391286d19f642 tracing: Free histogram var refs regardless of how often they are referenced
611199ee6dfa685372bcf0152d556dd16b5e0801 tracing: Free histogram the field rejected for a bad modifier
8d6ea0f8937d6d242a97a69cb29f8a564872d40b tracing: Let histogram values keep the percent and graph modifiers
40382ede430a5d33447f0e38d2b82de20fcbc83d tracing: Keep the entry count when the histogram stats allocation fails
c85e9d7edfc8faaf3285172f5552ba35e88ea469 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
03ce4e6fa2cd21474cadc017c1124365767d6d29 accel/ivpu: Validate firmware log buffer metadata
ca7311128c3d66830c6fac7f2841d972c57ea937 accel/ivpu: Limit firmware log name prints to field size
22a7962903aeadfa57b3ca38ac5a952d8cd78a10 ASoC: sprd: validate compress buffer sizes against fixed allocations
92de16d72c02268f67d5b3946c1ba7d0d332deab ASoC: sti: initialize IRQ lock before requesting IRQ
b5b28c499b5496adf26e16949c1588d3f267879f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
8d6cda65e054606caf7555675038beb65923ae22 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
daa1dedf01d634e5912d12921100797162011ada cpufreq: zero-initialize policy cpumask before sysfs publication
fa9cfc2bb4439d8951673c5ff96ac4f5b704009c cpufreq: initialize policy rwsem before sysfs publication
b5ee609041ef0856ba7d3c0c4a9cef8a003a884b exec: do_close_on_exec() before taking exec_update_lock
7c3513b8ca0ee1b4be07c8e99fc1b0410bc41c8d fs: don't return -EINVAL for successful nested thaw
e42708372be6a1d528a76b87d9fc12ecad4eaefd drm/drm_exec: fix up contended obj when num_objects is 0
dc6efdb52d386b58aaf9e940b4a5ad70af114c02 drm/i915: Fix memory leak in query_perf_config_list()
d0bb329bd543430b8728c9613057093f90af3dd5 io_uring/net: let io_recv_buf_select return the length of the buffer region
6d479534a93e640b1ad1eecc67b198006ebdd2c8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4068dd321cc6a3b8f231b22cd6f726887d834313 ring-buffer: Check resize_disabled before publishing the new subbuf order
b35f458850d4cb2dacb598c064e59cdffad3be56 net/sched: act_api: release all action references on NEWACTION failure
ba9850cd43b747f1a2c9d1d0976b14db40bfa648 net: hso: fix TIOCMIWAIT race
01e8f75ffbe85f8de2239526fcc3623db3067ea9 net: mana: Reserve extra CQ slot for the fence completion CQE
1a36d378c8d8eed76ba2d2a75cebc6736a176d43 net: mpls: clear inner_protocol when the last label is popped
4cf25345a305037c7b149c4eb1a09bd8951577d2 net: openvswitch: fix use-after-free of the flow table mask array
a4116a595f9a399814f16083d88a3f951892b3b3 netfilter: nf_log: unregister loggers before per-net teardown
6429b1c3dd9f607b17cb8823315f076944ab2ab7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
65df0d32e4946e4dd032dbc1c1de4834b9457a11 vdpa: ifcvf: Put device on unsupported feature error
be4537c68eabc013a4a887420243b6325b680ce9 vdpa: solidrun: Free IRQs after request failure
a4bb95f76d0ac81eb6171b021bf15c7fe0322675 scripts/sorttable: Mark long_size as __maybe_unused
3ee463b2d8ca522fab74bc885df71c868ac750b6 fs: autofs: fix memory leak in autofs_fill_super()
b9f53cd6d40dee865427dd85d46e77babaa66d8c erofs: preserve LZMA decoders on resize failure
fc2b4614344d11f399cffe33befaa1b2332c7378 fbdev: vfb: defer cleanup until the last reference
b8056da35ec349257184d17875d0e91fe688f694 inet: frags: invalidate queues before flushing them
32a161603e41c2f39735bac8a28f4c92caad782d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ac6feab43c0e2fbd3e11932a84017e471fcdc9cd ieee802154: cc2520: fix FIFOP work use-after-free
6a0a961b9e2c77c5992b3578a51eec129fcec450 ieee802154: hwsim: serialize pib updates to fix double-free
5c06736057b827698eef01e4fa13feff0d076c79 ipv4: fib: bound automatic table ID allocation
f6d72e67a7f9fd01bf1329ceebb5094662bfeac6 ipvs: reject invalid states in connection template sync records
57505b0b5f93e409ebc1d56773ce32b775c9939a mac802154: fix use-after-free of sdata via queued RX frames
41ee848a0ce92c3f4f37e83b07e2af7e6b5c72b9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
db4d9d53d4cc7c53f4c8fb533de7c97c95ac4cc9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7f464f87a3eee56bc70670bfbddacb89a1515bb2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
b8302a580e3dc29a7f5fbe0739a7ad35d978160c s390/crypto: Fix use of mutex in atomic context
57ea0ee20133ba58117ee2515a310dcfd77b9578 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1e6e43d1468605c37c91bed86e7df36e78892056 perf: RISC-V: store available counter mask as bitmap
87166136788d1481698b25bb1e00970b6ed7bf8a perf: RISC-V: use BIT_ULL for u64 overflow masks
6cc76000603f384c323ef4f3da0abcedd8b8bd7b afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5e37fd29d38dcbc8444f84645f552b60bac0de14 afs: Clear stale peer app data after address list changes
17a04cfa2ffa53edc0ec9caf2a6dc6f332699473 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f8637d7338f57e016ddc45d33518693b440c1871 hwmon: (chipcap2) fix channels in humidity alarm notifications
80a52cd2ac569b1895fc67a3b4d5ec0ef9228841 hwmon: (gpio-fan) Fix use-after-free in alarm work
2d45cfa51cd87abcfde1f75fcded3e1c5b0930a7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5a8b2e61258a1614e2c2215032e0456aa8d171fb media: hevc: add bounded tile-count helpers
0b144f190ff48242fe0edbd9bbc72ed3e9ad9eda media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
670b6b66ca8725ce1c1f61fe5ad7a45b73b3fdbf media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
d98b2e4adc7f834ee3ad35a87c64acc7842bf35f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
16368bac9e3d6c0a35d33fa6bdf62cf3053f5faa media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fd5ed0d98b762dae37583f0b39fd1f87e3a1be18 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4d2cf22b9c0a46bd8b602db82fbcc86e87cf6176 media: v4l2-ctrls: validate HEVC tile counts
ebe91ca947a174ca2f4ee64c0ef02243473708e8 media: v4l2-ctrls: validate AV1 tile counts
5aa90715f8fb20493dc33754b22f18dbb3325afe bnxt_en: Only restore LRO if the device supports TPA
2f6fd7a7192adfbcbaf9f5a034ed6dfa9ae6a40b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2c95722161cd92ec18a6030f2032fe5989f17d6d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4a8e4176f2bc00de625dab69b237ba039a468abc mptcp: options: handle MPC data + csum reqd + no csum
f0baf64c9a73003cc29acab3f2331f03b56ffc96 mptcp: subflow: no need to copy thmac during ulp_clone
683c396d809cce547fdc326de89dd5d832bef78c mptcp: syncookies: remember the request backup flag
819628cafe19763126bea5817c0898874a6bd60a selftests: mptcp: fix an UAF in mptcp_connect.c
c7a94daa6347e52ff646b42bce05cc4ddbcbd2c5 smb: client: reject userspace cifs.idmap descriptions
db775471fa10e82d41a50b3cf7e792bc8518cad4 smb: client: pin DFS superblock in iterator callback
58296f290c9c322b1569c936257a6c19c740a794 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
bff1ef5dfe65817313c6354a596bf169679791e6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c6b12a8fd51dc6cd00fb854d2ebbfc4dc691ed38 smb: client: fix file type corruption in wsl_to_fattr()
66f24dd06e600ae051259e71caa8e39fd56e0bdd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2e7a4bf0e6927a1e64f68829596a07ff7090a126 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e7fb4e7e6a92bff120424beea5a9385b1d6dad4d smb: client: fix heap overflow in DACL owner/group rewrite
b0497ca53933b6bbb12285dd7334d4346b3bc9a8 xfs: truncate quota file correctly when repairing quota file
e58e628612f7a916b22e03891a40388de5b10fd3 xfs: snapshot scrub stats when rendering them
4e7f52452e853c711eb3912c8540761f13eb0f2c xfs: snapshot old AGFL before rewriting it
50922e67c7a3a7ad47b2396eaac3e7eb668f0668 xfs: signal inode btree xref error if get_rec returns an error
a93a8fb6585857c7e2246f4b9d893cfd0c115a44 xfs: reset parent pointer args before each dir tree unlink repair
51e7891cc7ec79c06d760430fc17e26a8b63b0c6 xfs: report nonexistent parents as a filesystem corruption
273d86d0aafdac0963e7893737edffaad00144a4 xfs: preserve owner on in-memory btree creation
99ad00d466c190d81f4fd67b532eca053edfddac xfs: log the tempip after we convert it to extents format
571862fd60e4b48c739f0e8526a1e57f80515aae xfs: initialise error in xfs_defer_finish_one()
83346a9a80d0f769910b999313d268caa46b4bac xfs: fix replaying dirent removals into the temporary directory
d4383b1a4abd9852cd70a7a6e6acc6e2b27d0a67 xfs: fix name string recording in slowpath pptr tracepoints
256ebd2add5188d0eb5749d52634864c09699731 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
dea30e9180d689c284c13056ad52d83787bcb0b3 xfs: fix bnobt repair space reservation disposal failure
504481f284eb8afa8e719cc9edaebebe4d22ccfa xfs: fix backwards skipping logic in xrep_quota_block
a124ce7d1b468739a638f726ca9027c50f95a0d2 xfs: don't spin forever on zero-length dirents when salvaging them
da1dbe489dfc21e5e9625c9dbb70d008c1d9a146 xfs: don't modify file attributes or poke fsnotify for dry runs
e2cb69e320aec6c0f368c980c7cddf3ea1320c50 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
667429e6abce1784258fb0befc104f27afa2424b xfs: don't leak dqacct if rhashtable insertion fails
67212e8eba0c6b40da8e0e145102beefc0d1006a xfs: destroy seen inode bitmap when we fail to add a dirpath
576fc22a1da23b16c2ab7141e07ebe6aa791a9d2 xfs: count escaped corruption errors in scrub stats
cba743b4d466fdfd1664ec64f20e159ce46ff282 xfs: compute dquot checksum after resetting dd_lsn in repair
3d6b9509bf602906a39a85311fb56218ea6b84cc xfs: bail out on bitmap errors in xrep_agfl_fill
1cda94daf91aebabb72178851dcac8bd976cefbd xfs: advance the findparent inode scan cursor while holding ILOCK
52f5ef6e065d7f07d7df1638d9791f7a457e02d0 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5ab2f18c84bcc1a6e1cb5872f3cac228d2c0cf38 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
8269b43fc891930b6a3a0b8a157bc1fa010232db crypto: ccp - Fix possible deadlock in SEV init failure path
53fe969b8f35dfdccf18462023253a040cb71e1d iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
7c60a03d1478c0c3405d4f3a114f3358761abb2c Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f00bc35ee5ede27d39db01a994aa101f6998e04b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7b9471f94ba0e41d28caf69a556c435bdeffdfae Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5e28721f30dc366cb93011ad5a10856e521c64cb Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0a8672cff1b9a2dc4f9de9766188a5541cadbb22 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
81742a63caaf061afa5484d2e0d48a716b10d250 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
12304b046d9cb0926ee1cd234769a83c9de15832 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
aa5cb4b04f6737a5fb13dff6ea9f07117826714d Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d012f0c618cc463c79fc081fbb259c690c32ca2f Revert "nvme-apple: Reset q->sq_tail during queue init"
831b606d97b2ca90106cd5649df35dc812ab3f6e Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a2cfe3089017c2a04033a3b6dd333d131e812c04 Revert "nvme-apple: Drop the PRP null check chicken bit"
6446896f3a9bc0dc78497184431280ac74dabee1 Revert "nvme: apple: Add Apple A11 support"
513036e65ac6ba5452d9d8fc7d9c69b19684786f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
d9e9cbe21c67cb97850dd946eb109a9db1f26f3b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
37c470c1f8d4146836d3950340836f5c6af70916 Revert "selftests/mm: report unique test names for each cow test"
599f5a43e1033e20f3d5abdb913a9bd075bdd7bc Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
d861265e14b311150c0ac012d10c0d3a900b92e3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ab0928af3037bdd79924121fc4a2015ce2d8ea2e perf evsel: Add per-thread warning for EOPNOTSUPP open failues
4b9683923ac2e0659b5927f1181f30056ecec48c xdrgen: Fix union declarations
4f51646a3aedf216dfe64310a94fb612c12e2897 usb: xusbatm: don't rely on id table pointer arithmetic
5c932ff1fb7149b832cf7f2423784339b460ca42 wifi: ath9k_htc: don't store usb_device_id
eea44696297458673b4e310dc4fd4da7c17472f3 usb: usbtmc: don't store usb_device_id
6915ad8d8fa51e943e4346d76422fa76368bc599 usb: serial: spcp8x5: don't store usb_device_id
65732b744125f9b395945989ca312f691f02e707 media: as102: do not rely on id table address comparison
18418aacc1adc7dce77037b1724fc7b1120857e6 net: usb: pegasus: don't rely on id table pointer arithmetic
3ce24053693148a051281c862fee625e41f1fc58 ALSA: us122l: Prevent write upgrades for read mappings
380396c9fba6203eebabd4ea485a2e8d967852ef i2c: smbus: reject oversized block transfers in the common path
e0f430d0f9545b96d9d3eac1ff01d985c2da5774 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e1a5f4b149031259d23eb2e16eca6c9dfc6d86a0 fou: Fix use-after-free in fou_create()
3e336c5f41595bd3b428d3242be085c97fba9fbc xfs: initialise args->total for parent pointer updates
aa143596b4ab84e8ac987d435bf22ecc3f9e6655 bpf: fix the return value of push_stack
5fd4efd5134dbe3ab7aa73f055e6d2050ef8546c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d7da9ab9a0c77c11db0e14c77fb3f593866cab3a usb: xhci: add USB Port Register Set struct
9f6e218ad6cf763dcaf7703cf19f1708d3e95aa1 usb: xhci: use cached HCSPARAMS1 value
9ba6bd13b1314d7c05af69ccc68a8ef08d33cf08 usb: xhci: simplify handling of Structural Parameters 1 values
77bd6677ec89b89ddccf2a90ceeb53fc8a3f8f39 usb: xhci: bail out of setup if the controller is inaccessible
40d5b386802ee6653d16bbbca380437581bd7d7b fuse: fix race between interrupt and resend
868d2d20f986bf5e580f170372883d238ce48c76 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
dea49718dfe2d7253cd3e678f1f7acf93ef58619 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
35faa6dc600c7a81e5f4a627395c95b61394b405 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
f70889fc6a0bb08302a9db3638b0ffd393cbfdbf ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
3fdee8d9cf4d25a449a533bf1fa8ea88c984f491 ipv6: add some unlikely()/likely() clauses in ip6_output.c
8198cb28b30d245e0e5662bba98de8c585b070a9 inet: add dst4_mtu() and dst6_mtu() helpers
34e1024ac814808a9ee09a3fa3ed90edeaea68b7 ipv6: use dst6_mtu() instead of dst_mtu()
027962f6694951982b6a19d980889eba68c95e54 ipv4: use dst4_mtu() instead of dst_mtu()
1cfa653780650d58e5e40e7f3d30751732711a5c tcp: clamp route advmss to TCP_MIN_MSS
bb831aeb2ff322ecef93227f543c310571ea279b net/packet: defer vmalloc TX_RING free until skbs finish
576faf9284d782464fcb6221cc377401fc50c8a3 vlan: fix skb_under_panic and races when toggling HW VLAN offload
6ecd3d0314c13ba05d99e7a44f207f488f5890c2 crypto: virtio - Drop sign/verify operations
9fd9cbc3b3249f1b6359e5d31abaeff8a29b6c4c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
6374b1ddedef84a268d3a32a014d6cd61c044ce3 crypto: virtio - Drop superfluous [as]kcipher_req pointer
193b7edb7673a80ceba8cb196847dcae59008d9d crypto: virtio - bound the akcipher result length
04896829571f94e798fbe4ae5e07079f77dd5cc8 net: advertise TCP MSS from the configured MTU, not the learned PMTU
b3b0c4a29198a689969505f8db055f42889472b0 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
2d09c89727d692d32c9fd5828e6790d492640309 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
0d91aa1d607ef5a94f489af4ef72b48804751487 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
8742441fbb87f73b7e4584eb1da80be454f77fac KVM: SEV: Disable SEV-SNP support on initialization failure
dd9c9f6470666bf55b05170e6f8376b378baa927 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
864308679ea4398ebde6c55f4814ff64b49493f1 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
c26b6f29dea5cf72a1c71c297abffa11842aa8a4 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
c294622e55afe55810d59484bfadfd9458f4b2c3 crypto: iaa - unmap dst before software fallback on decompress
2940397ed2054d0208a52b1c4d52c1501dbaeb46 mm: fix possible NULL pointer dereference in __swap_duplicate
1c40b2578b2ec1fbfbc79c735986486668a196d2 mm, swap: ratelimit bad swap entry reports
673beb9ca74bbc5951843d130e8753edec3844b5 KEYS: trusted: Fix TPM teardown ordering
b22d3f99cb9d80fcb9278a728582cde9be530ba3 mm: move hugetlb specific things in folio to page[3]
0e72c710739129a3b855c3b2477d35f107417f39 mm: move _pincount in folio to page[2] on 32bit
1f51e8d8c164dfdaaa4e0b1a22ada47bd990613f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a30b4b461c71d237d802d9b4482f02b63295bb24 mm/migrate_device: clear stale mapping after freeing swapcache
26c1dfb813bce77e0e777f0133ba00b93adefc3e mm/slab: move and refactor __kmem_cache_alias()
605ee4a7b82ff258a245d5104fb945634ac3d508 mm/slub: fix missing debugfs entries for caches created before sysfs init
fc2a59c99fabcbb094bd0e68d0dccf5e935a3343 x86/locking: Remove semicolon from "lock" prefix
e84363568fe319e85419d4d67cf5e00eff552492 x86/locking: Use sfence for wmb() if SSE is available
60f55c535846e7eb3e82a4a29dbf6619134d023d xen/balloon: improve accuracy of initial balloon target for dom0
344c9b5a03970c6144cbc405a2e99530ddc7eaf8 x86/xen: fix init of balloon stats again
55759571c4be27084fe759e93d9df0477b55935f cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
6db387c61c3bced467de061dffea8c2727d2f82c cxl/pci: Remove unnecessary CXL RCH handling helper functions
eefdd0c42e4eca3312904728d9231f76829c4c2c cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
cc566a9858c894fe7944f371e6b8cbb8c6e35788 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
04db1e909b3a394aa3a6e1ff82c22fafe6121d52 USB: gadget: ffs: fix mm lifetime handling
50052043625ffd6a08c506f8b35e721ff6a34274 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
545a03ad1881d93160da686513cf0593f9063634 zram: fixup read_block_state()
68d21dc74f5063bfb0890d1652485e8318becab2 zram: fix out-of-bounds access in read_block_state()
4ba366cd95b6a1ee3288f8006e7afc02b0225216 zram: remove entry element member
59e81621244a714cd320d2ac0408091c323b557a zram: use zram_read_from_zspool() in writeback
c1df8b71878f9df391cf7c189bea105e72ea591d zram: fix out-of-bounds access in writeback_store()
a726404d5fe53aad2723d3eba417e481adaa03b5 zram: switch to guard() for init_lock
30b1019a60c3304752eb45d87d3f2bafd5ce506d zram: set default primary compressor in zram_destroy_comps()
8f1336a03d7e413ef3350c1be0b7e4df95730c7a netlink: introduce type-checking attribute iteration for nlmsg
2ea572a0d5785b86b678f6068d7af092136c1f10 nfsd: validate sockaddr length per family in listener_set
8423033c6298e9c8075679801174906e64044ce9 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ac38d818e8a41dfa14427983d4e0887183cf5684 NFSD: Rename a function parameter
ff3495042d78bea41091bfab86008f07531dacfe NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
b33c35a720e9adfa3439dad89fd60cfa41a3d50d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
117a3a80727c39a35c79dbd9e15efd16352f66a5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
77329216fee7a6b5aa2b525425278279da2a5a77 nfsd: dedup nfs4_client_to_reclaim inserts
f1f55ecc9603d11c407c877545782d60af3676c1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
d542aec0c904ba12dd18dd87ffc9a4e9db30845c nfsd: fix clock domain mismatch in clients_still_reclaiming()
68ba2206e977aecc3322e000e113119fe1147c42 nfsd: fix netlink dumpit error handling for rpc_status_get
a9c584d99a6b30227b4f1e35994df4f9b529695b nfsd: update mtime/ctime on COPY in presence of delegated attributes
b9f1c0bb9dad0068f1cc8b3e2b8028dbd0238a60 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
912950aed1ba0971dc27bcfaf241b3ce55e11c4e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
0bcf68b7786bacef22e4fc301a372c7e5fcdb00c NFSD: Prevent client use-after-free during admin state revocation
3a45806561a045c3552cae673501baa6bea77773 nfsd: disallow file locking and delegations for NFSv4 reexport
c22e70ba768e863b2032ddfb088602a85a194dff NFSD: Prevent client use-after-free during delegation revoke
8b31505a91089a50f98b37782fe5b321013bb04a ceph: Remove fs/ceph deadcode
286b47f5f6ff13681d612ad63939c7c5c2f4d488 ceph: force a cap message when a deferred revoke can't be acked immediately
ae945bbc1f0f1c58fb458f7648abfce151068e2f NFSD: Guard admin state-revocation walks with NFSD_NET_UP
a4433c52996cbdbc832f125157803aa4645d3b66 ceph: properly decrypt filenames in vmalloc() buffers
30fff5c088e62bda813d1a4ee8a09e06c615aa86 HID: apple: preserve keyboard backlight across T2 resume
69f37061a8c15bb1863746559357f670c4258414 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
31aba31bef1885b3f8fa7b3a6de6cfeddf6432f5 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
aff2b67fe8f6962efffeb1285d00edeb6839323d btrfs: move btrfs_alloc_write_mask() into fs.h
31e8135facf0c9c297416f6312a81a5d809d28a1 btrfs: expose per-inode stable writes flag
a5cadc3ab3f0bf408519cbca962de70ce3aaef34 btrfs: update include and forward declarations in headers
42acf937559297d1553f282961766e5be5693650 btrfs: parameter constification in ioctl.c
12157cf57ede73d4ac6943bad6855025a3afd343 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
2b37dc368def3544f4a462ddb181dd531da262f1 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
8505029072b06d692cfbe61f6a83ee952da6708d btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
ef245c77a7f3c0d9036c921692556b4a4e8d4314 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
7bd3e84248b7279fccddaef8bd859f35170d2910 btrfs: rename extent map functions to get block start, end and check if in tree
2a47a9b327cf6b741eb9ba4863a3aa742ffb5d62 btrfs: fix extent map leak in NOCOW direct I/O write
52d5fe311f599a0997a60cae6c92028460ec2f45 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
a664def7a867672931205b2585f88a30c3dab959 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
f5e8b3447a2660e86e3a0d0537c675cc21b6216c HID: universal-pidff: stop the device when force-feedback init fails
f85e2337aef9b0dbccdd1a7ef639513286e61f28 HID: sony: use guard() and scoped_guard()
f14f3845e871eb5ed426471089105d442636e65c HID: sony: clean up device list on probe failure
d5902a31daaf1cefb2a4b05315b7f967f6894a68 HID: mcp2221: fix OOB write in mcp2221_raw_event()
48b4fe1c9aaadddcc0f08b1904b1988b0384657a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7ecd04ef21efbd2f573a371d4d3f1daba4984de1 NFSD: Consolidate the revocation-path client unpin
0595d0bb1d22fb2bcc938162486b98941d80a100 NFSD: Prevent client use-after-free during blocked-lock reaping
3bbd009bc63522736ea941c3eb7625a84c43b061 NFSD: Prevent client use-after-free during close_lru reaping
c78e0bbfd582629cd997fb5ed4fda0d63678ff86 erofs: skip sufficiently large global buffers when resizing
b3743dd00cdeced2b96d0883a74815e55aca068b efi/cper, cxl: Prefix protocol error struct and function names with cxl_
05c7e0f7fd5ac52b042b8585f7de8173f6b25005 efi/cper, cxl: Make definitions and structures global
26ffa85075c15faef2be1a2662bd65d69fd21c7f acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
9f9ff5fb361998c466f61e524dc534455e6fb37c cpufreq: apple-soc: Fix OPP table cleanup
e5ea74f114ec3441454c81aff0f010efdc5321f3 bpf: Factor stackid_init function from __bpf_get_stackid
e548b71464d5dd6d8afbfb25eb6c32a0139f49ae bpf: Factor stackid_fastpath function from __bpf_get_stackid
f11ed8b4b3c5ea49e09ca553adb947ca70c1b053 bpf: Factor stackid_new_bucket from __bpf_get_stackid
28be7ca0c565676a45c6068d154dc43ac26bcc8c bpf: Use stack id functions instead of __bpf_get_stackid
6f03ca4756661a2930b6e8ae0eb1ad6c686d4831 bpf: Disable preemption in bpf_get_stackid
33f574e2616bceb7a1d8d6b0961ecaf04b36f776 ACPI: TAD: Rearrange RT data validation checking
c08d6e74f6622b206e514bd149c0e4906d0e5653 ACPI: TAD: Split three functions to untangle runtime PM handling
a417f4d682432d751aed81c025e419b9b0e3b742 ACPI: TAD: Add locking around AML evaluations
5f3e9a3369b26d2ea31ec84e85440b12bd75cd62 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
fb257c850f338dac81305592712c7e1384e91593 ipv6: annotate data-races around devconf->rpl_seg_enabled
9fc0e8d3eba68b959cb30151e75ebac2ec03cc42 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
4eeab84cf0b343c202b0886604efa00ffe820e77 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
b41b2e53d70b982fb9f9b3dc5b1821ffb47764f6 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
3e5db78b7e453ee317587f4fbd9d6482f1cfd9c1 ip: orphan prefetched skbs before multicast forwarding
8997281cafb0791e4ce0b4a54df4bc9e93f1c2ef SUNRPC: Introduce xdr_set_scratch_folio()
a3e86f0f0334a85ad1a292de9cd97feb65abb619 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
8475546c61fd614e2b384f4bb30b2387de398ce8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
f6aaddc26b076565c22a132cf8b9bbc5ca085ccc SUNRPC: fix gssx_dec_option_array error path bugs
539cf598c516dbc8afed920ff87ceb6c127dbfab rpc_populate(): lift cleanup into callers
d3156c51fc3be351a91ab741b15be37b2eb09b57 rpc_mkpipe_dentry(): saner calling conventions
19cb04035da33554f04ebc52ccc0d2e08edc096f rpc_pipe: don't overdo directory locking
5d39533a6f98629ed14a53da9d3e7465b3e44c3d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
b7dde9dc1d8ff9f6f8917d8fa79bde2ebaf5ed5f rpcrdma: arm rn_done before publishing the notification
954a45fe9746f9eaccda61777ccdace555ce6bab svcrdma: Release transport resources synchronously
7f3d906e322ebd49f78be84b740c9e5030afb5c3 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
7b9884673e6a85c1052fdf1e1b521abb19c0ef9d sunrpc: Add a helper to derive maxpages from sv_max_mesg
e68566726111f2329619d8ef2a8c4f62234c70a7 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
cd1b508c68b0e44170e1d7c0dfd20e5fad338700 svcrdma: Reject Write/Reply chunks with segcount 0
e2e33c0b07408326efe19442e74ef1382320601a sched_ext: Fix inverted ops.core_sched_before() invocation
9b8538b873e599a96d980edc42653140cde6da25 ocfs2: validate dx_root extent list fields during block read
075edd90551fa9940ae784bb9f02693fbf55c7ef ocfs2: validate directory-index entry counts when reading metadata
95813f660859afaa5b51d7026ae795ba87c7d5a0 mm, hugetlb: increment the number of pages to be reset on HVO
da1857ecd901b74904d6944b29cf69e5da6b0e82 workqueue: Update documentation as per system_percpu_wq naming
f66114c041a31712b453b775dc8de523430817da SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f9b1bf22736e1cc264159eac3f7dd6cd819fe489 mptcp: annotate data-races around subflow->fully_established
151ca1160219e649e6238afb425b15d13f423db3 mptcp: avoid unneeded actions on subflow reset
133a76a8016cc9d2349cf21d7e8db4e4515ddd5c mptcp: close race between scheduler and state change
bd9d5a38fe893f4bf55349f3773a0cf8d99b18ae mptcp: fix bad accounting in __mptcp_subflow_push_pending()
124bdebfa5bacd893d0041e68ad4aa9550150198 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
974066b358c2b7f63c8a27031e68aa7415374be9 Revert "hwmon: (emc1403) Rely on subsystem locking"
a2bf4adf9429754baf5e8c3c5cccb069acbe3fc5 landlock: Fix TCP Fast Open connection bypass
688dcc0690f827669bbc8afc7761653881a473da selftests/landlock: Add test for TCP fast open
db8c42809a57005c3c01fd524eebbca75fab1926 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
f20f430d8016ebfcfe0f2c80deead73982b325fb selftests/landlock: Add tests for access through disconnected paths
6a9d9ebb5d91ac43589fa3632c7449c78325585e selftests/landlock: Add disconnected leafs and branch test suites
837295feacf720eab5c2bb8a2642b77fb3bcbb4c s390/boot: Add sized_strscpy() to enable strscpy() usage
a6c08ae562159dbd75fb7731e1c9cbd060a51c3b s390/boot: Avoid IPL parameter append past command line
c78803101a303489832c28c49f6f04b09453c2e1 selftests/landlock: Add tests for whiteout object creation
bec751c027caff9ae89114d3723d56014624cde8 sunvdc: fix -EIO issue due to lack of retries

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-523c887402e4-a2ba09a75d41.txt

b9ccee4401c8342c55da407d65ee2e53352b56cc ACPICA: validate handler object type in two places
7472c8bd439cc05fb26dd30b6f2a1fe526c94b7c ACPICA: Add package limit checks in parser functions
4bcc314b8cfbfc0c8fedc88ad6ae2c1ca78fb687 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7b48eb7c2ad53698678fe106fa9b4f5a6de91fd7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f46f68610ec62550a15879edc22d851c1cd3e446 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b7c087290d6adc056bbfe74d0b426acfd165600c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1f50124e435bf4a918609ae15e8d8dfad2c68101 ACPICA: add boundary checks in two places
74e99010dfec277ee8213a38b487522661814afa hfs: rework hfsplus_readdir() logic
dd996406519ae0a262729b6da2e270d67286ae68 net: sfp: add quirk for OEM 2.5G optical modules
86bb3d30e8f0ab50eb1e349525f68c9e5e0bee14 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
a023c112cdaaa813d6f6f10ce1c6bbde07c7d5c3 host1x: bus: Fix missing ops null check in error teardown
dbc8e881c0af215651f1393c3cd760a062ca4f63 scripts: modpost: detect and report truncated buf_printf() output
502b93b0916a456c1a264fe0ad966c4b6a9b3e96 drm/nouveau/gsp: add SEC2 to GA100 chip table
f81f92983b5b97135050cb548bac2d66a25921b1 x86/topology: Add missing struct declaration and attribute dependency
c0f82fd1e16c42e2abc5a12b73d19fd145c43888 ASoC: Intel: catpt: Complete coredump handling
c21ed8af150aaa213ca7641bbd9313895b96e8ea drm/nouveau/bios: skip the IFR header if present
03d789dd59d1a9ded89c4eaa36409f05117707b8 libbpf: Add __NR_bpf definition for LoongArch
4cc73852ab6f31600a66610dbb85c98d33371b38 soc/tegra: fuse: Register nvmem lookups at probe
dbb64fd97a536930b6bfb8fd187f25d43836b511 soundwire: dmi-quirks: Disable ghost Realtek devices
5b52df8df0f37701a19ab6f23511b082b9c2f231 gfs2: page poisoning fix
5db03626031297dcf0efbbe104b7acdaff6ce770 soundwire: only handle alert events when the peripheral is attached
ec327b15ebbd8549e86a0743fc740e422e6ef7c4 mmc: davinci: fix mmc_add_host order in probe
62bcf45935d0022afd59a545468810936671c124 ARM: tegra: tf600t: Invert accelerometer calibration matrix
8f9fe068e6494619f911c35c780af9046f0d4d3e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7f39b993fa08cc471cbc128b8fdfd14225a19eab ARM: tegra: p880: Lower CPU thermal limit
75b2743145673fb3ea705e126771a716f25c2950 tracing: Disable KCOV instrumentation for trace_irqsoff.o
87577ee5ccd386daac15457b8661d93fa9951a69 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c8fa811e870d5c944fe2663d62fa7a30265e60be clk: samsung: exynos990: Fix PERIC0/1 USI clock types
4574ed7e4ebd3cf32dd12742104818e49658e316 media: qcom: camss: vfe-340: Proper client handling
fd59b2ed41eeb93ad7967d99e3cfef9cdccf6418 iio: light: stk3310: Deal with the ps interrupt issue in PM
d2b95d33740dd6ae56619be77d44645f21a5bf81 perf/ftrace: Fix WARNING in __unregister_ftrace_function
41bff4a269f1518c7c962872025db6095b0f18c9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6cd84f8aaf44c886901b457aa4df617c9d4ec7fa libbpf: Also reset {insn,data}_cur on realloc failure
47678d40cd8e4876fb978e25957a3a123c046a60 spi: tegra210-quad: Allocate DMA memory for DMA engine
b4d26f0cdd9212580d1aa41005baafd0e1adeee4 net: ibm: emac: Reserve VLAN header in MJS limit
bb6d7b6efa78becc36b53ac7f14efaf093271946 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
67fd425e80fcb17b477d96bd20da5aa34f83b68a ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
0a0e3ae7ceca5a7102e2e22c5d0350863c8ea9bc ASoC: qcom: q6apm: return error code to consumers on failures
9b8e0424348a1afbaffdeb338a563d2d704b1866 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4d7f745414668dbdaef48db613472fcd83c4600d wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0e2160563718271bf8dcbbdebe4b6c3f41deaf0b ata: ahci: fail probe if BAR too small for claimed ports
b8c7a162465367bd9716708c62dd27d674aaa4eb ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4d826d268b345a0a2c701faa577dc88818abc4d1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c76f5f38b2523fd32f967b99a8d2174684bc9644 ppc/fadump: invoke kmsg_dump in fadump panic path
e30c5dc655eda836d9bf8804acaa6c9656caa8ee net: qrtr: fix node refcount leak on ctrl packet alloc failure
599d76e488854c50e04f0eeba6e2dcc458d3d066 net: wwan: t7xx: Add delay between MD and SAP suspend
1da33fee2f383296d2f51e65cbb04dc18e8dd5db net: txgbe: fix phylink leak on AML init failure
ba897a43824c30e52fbe8e02022569ab2aaf4a1e iommu/rockchip: disable fetch dte time limit
2221fbd961cba703defc09cd465369d036a76a79 powerpc/fadump: Add timeout to RTAS busy-wait loops
2adbf5e223c96a8e817947de4c9862cdf2ae7008 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a56630cca32004e9ee5b540cfd9407695636281b nvme: refresh multipath head zoned limits from path limits
d5f604dbfbc26697d7604fd86c1fba7152c2b8ee fs/ntfs3: validate index entry key bounds
6c4abd2598e1c33a0fc1ed1101be4024cf3eff8b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7f38b9916b763264f1bb0d91a0683e1efcc5f74b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
596d2a29beee795c8d747c416875b14e1fb92afb ALSA: seq: oss: Reject reads that cannot fit the next event
9773a8e587044259f87b269ebd78d7b9ebdcc80b dpaa2-switch: rework FDB management on the bridge leave path
5602f291093f3168de0eabcb681990aeb2572338 dpaa2-switch: fix the error path in dpaa2_switch_rx()
471768d9c5e95ff00b59e88a4f84ca8c216a3e14 net: dsa: sja1105: flower: reject cross-chip redirect
b4b0815bc218e7ab13b4c899cd8072ac73a896cf dpaa2-switch: fix handling of NAPI on the remove path
5189765220b692b5a03c523f9a465a75d67cd0f5 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
782108a1c57135e460e172943d03b18ad9df9dd1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
32231503a8c754f5e129dda3b5fca144d4897900 nvme: validate FDP configuration descriptor sizes
45855c16987ae8fe29f265ee131e95f51b95abe3 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
507fc8b7a14b5128d3ff7deb9a2b182a214fc6e7 wifi: mac80211: unify link STA removal in vif link removal
c2609c660deef81c8bf89153a2602831175a728a wifi: cfg80211: harden cfg80211_defragment_element()
9c864ae0a33d979cff7ffb1ea1b3e8d8e88ef405 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
920c0466eb9d5f574beb7d0efe8b08eafb2b00dd wifi: iwlwifi: mvm: fix P2P-Device binding handling
99d996df3f027cf772190c10099751f472baf787 wifi: iwlwifi: add support for AX231
b01aa8bf567e5a3f365a04febd80e27b798c8b05 usb: xhci: Improve Soft Retries after short transfers
60d2991522f062d75a6aef7419abc971d5ea326e usb: xhci: remove legacy 'num_trbs_free' tracking
e7444521965198c02094e43743d33372fd74d6ad drm/amd/display: Avoid DPMS-on for phantom stream
08c1441650474d3224ef19afbc52c12bc14e825f xhci: Prevent queuing new commands if xhci is inaccessible
cabc1a32aaf8a742ea6f61a286c963218ccf9e93 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
78c8b3b4a3af6a06d76c968430f83c78cfad768a drm/amdkfd: fix UAF race in destroy_queue_cpsch
73ef23553f352e14752154f851063f450af2cdc4 drm/amdgpu: harden FRU PIA parsing with bounded helpers
25bbb373727e8817803857795c7433094aa18bd4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9da31d0c846ac5073892a28a5719d342a398193a drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
40edafa5ad2866a48fa44709c73938adbb1f0348 drm/amdgpu: fix buffer overflow during vBIOS update
56812aadfc20cd409c348209903aa4055af99225 drm/amdgpu: validate RAS EEPROM tbl_size before record count
8f67ee8e656e9256adde5becb15293d50da0bb05 net/mlx5e: Verify unique vhca_id count instead of range
c7d907e5a7a15479b233c07678e264d577f59af9 RDMA/irdma: Fix typo in SQ completions generation
607374f15934b354d0c3afae127a4ebf4f6cf169 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
e53fafa5b0cf12bc26caedbd16548b17ea2b4042 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8cf8153164073306cc77aa5a9688ed702ec3c33d net: ibm: emac: fix unchecked platform_get_irq return value
175dfe151726ea137b7a605d76b41c7a15c6a4da clk: keystone: don't cache clock rate
b91a5c2aee0e7a1c297e10b0af7d19531123709f ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
64c74b10705a7fa6709492f2572dde81aefdb6b9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a172919b5de51b8a9ab2892e5d29ddc3934b0242 perf/x86/intel/uncore: Guard against invalid box control address
c1189b5f11457a5488f99fe5364d03c58d8b8b35 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9ffc58aeb2a6a0a0a227762ec0a318506dadb713 cxl/region: Validate partition index before array access
a4f76b99889326fbf5974f281b694baab95ed99d x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
431f14ae79147c1c21420fc8a8f54c60c3b990b2 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
5c5fa17e60ec3143ebf5f26bd1099fd44e151e7a drm/amdkfd: fix SMI event cross-process information leak
cfe29db57b285a5329e10cfb87fd67d20c7bd07d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
612e62c9c513f06c5ed766e78ebab5feb88eea18 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
463fc4557d79fa596e54114f7de64b94bdaea497 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2fc8547b4a0dacc29ce4030f7ff7c252c06b21e1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
21f4a3b8bb05adea397bbbe863ef838000b7626d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
5e78b86ed3d2c4864405a169bb7fbc80ed2a1a83 firmware: stratix10-svc: fix FCS SMC call kernel-doc
91845f53c0b52452010aa66ed36dbb3944bf6845 RDMA/mlx5: Fix state and counter desync on loopback enable failure
736b0b6d6aebe4eb0384b15d81904fb0ff1b2274 bpf: NUL-terminate replaced sysctl value
d183805c9173a53b850ad776e643e7352fd4f023 net: cpsw_new: unregister devlink on port registration failure
15faea32830906dd57ef3b3992aaddf9ad2cb448 hsr: broadcast netlink notifications in the device's net namespace
776e7e93be105685154f6720e6dbac3637233b60 net: microchip: sparx5: clean up PSFP resources on flower setup failure
308c3fc1236de995d5db51330964f23f595c78ab ALSA: es18xx: check control allocation before private data setup
3ac3ab0c10d5443e9fa934937938bae7ad6c0e4b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8578cdee650dbb5b0ab866e881fae49f80debd0a riscv: panic if IRQ handler stacks cannot be allocated
cd38dfd289abe8d4d87923c8551b19680d1e9d94 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
87e5e183d75dedba3927a4b9058d89ae6ff8c0fc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9dc5a2807a749481c350622174ca1d72caee23d4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5b9efc7d6af9115e2f2f6cda9813e297b6c0b12c ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
bb19b41d8e72f681682469fd1af1c63efdc078b8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3e5d1af791debcd6abda72ba373f730990deff06 xprtrdma: Add request-pool slack for delayed recycling
3d75a2f027b6318423fd3e10ca39988ecdf33028 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c6b83d8e5fd32b6276fa6bc2a093a30a3e04aaec configfs_depend_prep(): pass configfs_dirent instead of dentry
55fbd1fd169ea09a8f8258b085a325c86e750a88 pds_core: quiesce DMA before freeing resources
46e5b0fc5d2230262bac3e96cb52d563a2ebd109 net: ibm: emac: mal: fix potential system hang in mal_remove()
e007f8dad4c3ec426bd649576c4312efd76f2a17 tls: Flush backlog before waiting for a new record
73f455dfecd103ea972f085c223920b02cef02e4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ad0baf2eca749b1899fa491de7f3c59238f5ec35 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ba3e5901c2342ded3b960348f808732ec54592d0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
85edfbf0e220a24f578e7d3d70a6a080f17c9e35 wifi: mt76: mt7925: add Netgear A8500 USB device ID
07585fd908d80c319c01d5b2fdbf5791c8cc2029 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4c4d675467951e26b18053195fa7b46b696342c4 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
fd9728e032aa01f1dc06f5eecdc41d60cae4629a wifi: mt76: transform aspm_conf for pci_disable_link_state
c51613b83b28495532506e6a524a9585b0a7fb34 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d7a049f00a3d7bfc77a19391e2751f16b6adb926 btrfs: protect sb_write_pointer() with invalidate lock
21b535110337c544876a9590297cc007a1502684 fbcon: don't suspend/resume when vc is graphics mode
16b6aea1e7487ca51ac39bb360e9b1a9daf3219e PCI: Avoid FLR for MediaTek MT7925 WiFi
8c34fcf86eade1203529a6eea70080f35c39d153 hwmon: (raspberrypi) Fix delayed-work teardown race
e590b68be07e085be5178880f5e114e021ec1279 hwmon: (adt7462) Add of_match_table to support devicetree
272e7846ebbaa7c4f3fc25edf517872b4ccd0012 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9ea73985e2ab64d5823b7d41f49e7e67d616cbd8 btrfs: use lockless read in nr_cached_objects shrinker callback
d34cbfb2aba38c7a2ddb14c133041c231eb89b89 net: dsa: qca8k: Add support for force mode for fixed link topology
c51f903674715a854dd080fc3c94ebcc3851ad35 net: lan966x: restore RX state on reload failure
d7ed7e1b7c463bec5ca6be82d1937cd1a845abd9 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b4221a91866c4e3a951efbe9d174fa7ff91b7bf9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
fa4f2cfd7c236571db8a6021be3c0b45a2dae4b5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3854baca22a7e9c248824011e3c3ab97631fe8b2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
66e09cf6b27dd9831af8ede878d9865bd99d3de1 ata: libata-pmp: add JMicron JMS562 quirk
25fbd6bf2461c691ff0d2d849d94d431b9e76f59 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
394a0b42a262553e9ee4f4ad637973db713cb6e0 nvme-fc: Do not cancel requests in io target before it is initialized
6617d47c5d7cf9130249f66af739b4f40c3538b2 sctp: Unwind address notifier registration on failure
37820ac7ea81652d6c82bdce1b7fb40e3ce51d3c HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
753df9fcbb38953b28152e7f43cec890f19fffad hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
625105657fa8c7ba6295cd9257957025d8e63e6f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
041ad91f441cb9fde683ac45b4ff813dce46eeae dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
9773f5a6eb0e2550131ea4638a564de3740a437c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b3c7d26c3ae12f8ff03e3f5d7b532f7e88724b3d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1d25c19bb5504e1a3d2b28a331b0626768c55f6c spi: xilinx: let transfers timeout in case of no IRQ
c394bd1a31b7bfd62e6ed4d150a059d87be98a97 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0c8356281aca233bff077005d792b6e63f4c15ce Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d7facb56e686040a1265506b48ba9a2dfbc5da9f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
70171d768ad5ee87b6063e48cfb2020cab00ca27 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9c67a1460477f434b2d47b16dcb154043ca5338d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
9b52f097bd01f257ecbe11ee866c539beab87296 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
a58d8586648bef97e30d421dfc2e32d41871924b Bluetooth: btusb: Add support for TP-Link TL-UB250
426b7cf3dc50ed4a6785a463b451bb4e345b1c3b Bluetooth: L2CAP: validate connectionless PSM length
8fc7afe2b31f3fabea57f0e9322e65278762056a Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
f999b697336d4b8d465eb50e07270ece07fd8e53 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8010291e18bd9be9994894057f32ef3503de9542 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6500855e2e87fd53ede13badd61cddedcca300e1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
957054b4774a8a2b77c47effcbc10df2ff9a5c7d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e0a4f73d00cbbe5f87b1e262b698d1c5ac809bd7 sparc64: uprobes: add missing break
21fdc7a8a3cc2fd5b760bcde8dd432dc4f398938 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
17cc6ee57b89d45b0afbfc9a12f8246bf00705ed ptp: ocp: add shutdown callback
ca0c93f4b7892a14e9674953e72cdf74161c1540 vsock: use sk_acceptq_is_full() helper in all transports
cb149de154c9a58c46d5c9aff280b12acb013083 e1000e: limit endianness conversion to boundary words
7e2a5ca1be33191dba818ceb6c4cb7c01bc75a7b net: hns3: improve the unused_tuple parameter setting
5fd7b1a6a4c6970ffe83a741f932ea5e9934a8b4 apparmor: propagate -ENOMEM correctly in unpack_table
904519aca86b9ff49144ececba2034321b7a4240 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e0f7e56815e93b84503720f147fec2c2433bdd69 smb: client: fix races in cifsd thread creation
46fcd570ea6cfed9a5867daeac44e3e78c67df86 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7cc73283bc7a8eebb02659b195a448543680a403 bpftool: Pass host flags to bootstrap libbpf
fa0bdba0bdf474b9170bb9ef45420a5fc3848c34 sparc: Disable compat support with LLD
a576955155254079778b855e936b50b4b4b2758e exfat: fix handling of damaged volume in exfat_create_upcase_table()
acb379a65fa73e778e052d20e8fb41a293371a5d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e15d0da312de15e0eb3ecf33ab8aeeb84f4dfe0e virtio-fs: avoid double-free on failed queue setup
a6da26c2e39b34128ae176dd959c3e8499139b05 HID: hidpp: fix potential UAF in hidpp_connect_event()
2f615e081af007363d5c4f1c25176f5ba6973c57 fuse: set ff->flock only on success
5133d18b08ee2954fd7f5b67f94069606b0d093a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6af6bc60080ddcbb36e822e24d5374cf91861cc7 gpio: pisosr: Read "ngpios" as u32
fd919aa20e3ae763769f30787244a9ca37d9916e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4d2fd1bae3205b12525ffe8b4f961034a6032947 ALSA: usb-audio: Add quirk flags for SC13A
5d4085249e46042d029b4d7e21e62cc32b03fec2 tls: reject the combination of TLS and sockmap
fc2aa65d989211769aad28a4e8aedc63979ce9b6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0123b6b9f74ea603cb7a1f27a356be88d4f9191a leds: uleds: Return -EFAULT on copy_to_user() failure
6c96c984e1ad96145c2f0ca0be3e2a4d923f3855 leds: pca9532: Don't stop blinking for non-zero brightness
eb83a3c21e4ac3801ece031a5354d2653baa652d mfd: tps65219: Make poweroff handler conditional on system-power-controller
0619fa4bb5aa20e0b098ad18ae2c18497d882faa leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
58a029d9bc7f6f3c123dbf2a61cbbf8b19f1e5c5 mfd: rsmu: Add 8a34002 support
9b1a8bf4fa52076dc8fc81ed0041f0fa9194515a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
110ddeb64356e8e34f849caea8d6bf35cf393166 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
84a07f8bc6b6faf91b78dd009e7605521ce20173 drm/amdgpu: Use system unbound workqueue for soft IH ring
e10afd36030e39d4ef0b34d09ef9b6f5624596b4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9bbeaa91505ec062d993ecad88a5918a4555f2a9 drm/amdkfd: Properly acquire queue buffers in CRIU restore
decfdf51fe2c05fe72201c43d6ae42a6bc9c37e3 PCI: iproc: Protect root bus removal with rescan lock
3187040d3123975e250914e815332d7af8939a96 PCI: altera: Protect root bus removal with rescan lock
2c062d26ede0c009930927fe913322bd214985a6 PCI: rockchip: Protect root bus removal with rescan lock
fe9e258a163af0726c11704288e72b4539b3386f PCI: mediatek: Protect root bus removal with rescan lock
700e9c2344251a165a930ef0de9eb894d10e1cf7 PCI: plda: Protect root bus removal with rescan lock
39ce458995ebd7ffe8da70e68eb0f2de1595f9b7 perf: Fix addr_filter_ranges lifetime
247237de8b0f4919cccef4b8020a4c844c3b83f9 mailbox: imx: Use devm_pm_runtime_enable()
a599acd635835ce4d575318b6aeee80c3866015d md/raid5: account discard IO
373f41021de90922e836c634af59c9733516345f mailbox: imx: Add a channel shutdown field
a6535118ada8dd630470b96a42b881c6e534d8d7 mailbox: imx: use devm_of_platform_populate()
c057feaf7932a9fd07bcabe710f1823e2ae3df53 md/raid5: let stripe batch bm_seq comparison wrap-safe
2d71825e6ef4cdbda418ae3508116e5c712e8670 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d151056a2d7c89395bd7b031fa4870e8a76da285 f2fs: validate inline dentry name lengths before conversion
77c27173715f5d6985c0beadce0de79d4d1a91da rtc: mv: add suspend/resume support for wakeup
344f6936278c4c93a966bcfc03080b84b4f95635 rtc: aspeed: add AST2700 compatible
1dbcee658c49c6e6d2368d5fb9aee003e40e4d42 ksmbd: fix lease break and ack state handling
d7ebe734da014a6cff51669a530bacb485c52eae ksmbd: validate SMB2 lease create contexts
aca8a04b2a5d1c312689feb246f61465bbf02465 ksmbd: align SMB2 oplock break ack handling
8f4b7b1c9e475de839e5c56f5f221e2e044bb805 ksmbd: use connection ClientGUID for lease lookup
c54bd1cfd471ca459af17f76b5e201be3913df92 ksmbd: treat unnamed DATA stream as base file
0cb7e0be7e89d1f6d0ccbd083e0a5387a39e0a47 ksmbd: apply create security descriptor first
80c0174667ea8b49e3134c2eaf7984cbd838ddb2 ksmbd: deny renaming directory with open children
f44992436a5a0e80015b67b168830e0286e89ea8 ksmbd: start file id allocation at 1
525fe111737193c7bdcf5e6725d45421ab7206f4 ksmbd: break RH leases before delete-on-close
b6c70098996c6497648b9b2e9544dd35baa49d36 ksmbd: treat read-control opens as stat opens only for leases
2d485d44cca6a180466f6c58e3e9dea8c799bf80 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
082a871ed47b6039b0fa3d9c34052c91861ab921 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6d4df0e3129d1c98a68fd0a8637933250423cdf2 regulator: da9121: Use subvariant ids in the I2C table
15884c9a4f0ab5d5df5265b65d888c110b8e9288 net: au1000: move free_irq out of the close-time spinlocked section
a72013476b60a87564857345eefe42810691d979 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2efbe7607f964def9f6e7dd7fb6ca895582f468d rtc: bq32000: add delay between RTC reads
f742b33388b9817db574fca1eaec234611c8f13a eth: mlx5: fix macsec dependency
151d32d0b0dcbb9d796b9aee986526621f617091 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
49d82203a1c0c1f9ad23a74a1f7c5fda727b14cb fbdev: pm2fb: unwind WC setup on probe failure
f0e8f2e10617ff2ac41e989201fbdb07cc5c9551 ASoC: tas2781: Update default register address to TAS2563
3996b1b487ecc300f0f00ac82e3a1f913484ee3b spi: core: Abort active target transfer on controller suspend
626cf88b99e335a8307b91d5f0a339f8c8a97e6e btrfs: tree-checker: validate INODE_REF's namelen
2427e8cf063581c0d63b1dbf7b03dba8d736f59f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d1df4b6899eb5a42aaabf466fb9f8ac634718061 netfilter: nf_conntrack_expect: zero at allocation time
e67e7cac4c71f244d6844c68bb5b39416c92569a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0c34d15fa3196d5faf7618f81bdd50b944b05901 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
315a281152dc0ce080844578fcb67b4799c66b95 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
380027c6e36b29c87372b8e9ae35fc9c7f464767 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
28b635a2206d4e72d7bd9626c98b37279012f6d4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5162d365a1d4b9b5e128f45df0100fc50acef3dc xen/front-pgdir-shbuf: free grant reference head on errors
2eb1efe9a399d14b2f8d3c99b88f4abe4b2a8f96 freevxfs: don't BUG() on unknown typed-extent type
d8d61a94af1791ca9d91c4ab843e4858f3307449 xen/gntalloc: validate grant count before allocation
af19c600ce2cc9f362976e5d81ed6f5ecc7b6c59 cachefiles: Fix double fput
f42778a497371803a8ecdb1549d0d255adab3e63 netfs: Fix decision whether to disallow write-streaming due to fscache use
bac692255fdddcafd1f6465602c81c6572ce5090 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c00c3c27e993ed42a2f75d4514d091b4ab6c8698 drm/amdgpu: flush pending RCU callbacks on module unload
22ba3f4ddda23b28bc588188e8f8f8cf596fd1e7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8b318d5b1f56cd719b4adecaab0d91b5e2fa0109 ALSA: usb-audio: caiaq: validate EP1 reply lengths
084add699ce114f56dc58615451b312fd9fce440 wifi: ralink: RT2X00: init EEPROM properly
1f7fef2cae3ad01ff544ad0bdb96b4717fb5656b wifi: mac80211: validate deauth frame length before reason access
0b1371238d3167f89b94785e67be92ee307f6219 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bf943615150c46883f678ec6439674979e02a0be wifi: libertas: reject short monitor TX frames
fd7af661887115d0025d25261b27054cce000322 wifi: cfg80211: validate assoc response length before status and IE access
e3e6b9b8aa0bc8b2944542018755be0420c93586 ksmbd: find bound sessions during reauthentication
78c2c863ec3eb801a02cbc422e4200f7e25ceb06 ksmbd: mark invalid session responses as signed
23fc384eb071bced92708e9a726696f851c7ea92 ksmbd: validate SID namespace before mapping IDs
db877cda3eebd8c3e266bf37105df1a9dcf070c0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
079c99617c2ca197843215fc85e3e93df2e47d46 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a7db3bd24021f04fbd43ed3e5838b2d441a62844 gpio: dwapb: Mask interrupts at hardware initialization
e4203977bbf553c15a23c60c55e74800e36151b3 wifi: libipw: fix key index receive bound checks
d24a21063f77eac9f912266288a1a864173bf53a netfilter: ipset: mark the rcu locked areas properly
a33128aa16af9b2dee3626d59aa42bc8e7c78e84 wifi: rsi: validate beacon length before fixed buffer copy
917e9278f88a9c43d0f2d5a27a68dffa008bb955 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
001f6c50bccc3fbbe52e5c530780f2f1778b9884 cifs: Fix support for creating SFU socket
92bc80c3549fb163e37686da384b223140f4d5d4 smb/client: zero-initialize stack-allocated cifs_open_info_data
fa1da42f5e07bd07b8229fad60e411b4970441ee ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7222cb54519c72954a26c882fcc54c0b2d310d63 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
96dd05f4c381ca0b96194f713dc1c8b7d060249d ALSA: hda: cs35l56: Fail if wmfw file is missing
99ca046c5a4d5c42d5f682f90d1d33fa76256667 cifs: Fix support for creating SFU fifo
9ab751499421e5fb8213b7ee06bf091521f5853e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e51fbacf2d65da159b2be7a26b037edd3fbc3c5c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6f234bfe140d807a3f3cddaad436c42ae411f8cf spi: dw-dma: Wait for controller idle before completing Tx
1f5ae7a7e99a194c0143b7d0a6b45a9ecdcd4803 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9de0d2c3f2853cc24b78b1c9c283e255269d0b56 btrfs: fix reloc root cleanup in merge_reloc_roots()
a511276e528c8fc29b2dc730b10c63292598ed7b wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
86e3a8e6812fb998f2a2fb66313833c033915eb6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a28173e70fe370fec61703392b37cf88d26f3e72 wifi: iwlwifi: mvm: parse beacon notif per layout
e53cfba330ebd3c47d44df5582460dc596135b67 wifi: iwlwifi: mvm: fix sched scan IE sizing
7f4bca02621ecca2682677e2f1c386ae0fa80823 wifi: iwlwifi: pcie: null RX pointers after free
143380bb8b0cd7d66ca22988fa3c7ef3f640c48c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ab181a0c23159c541c8fae3a6c2f88491eb45ea8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8f854ac2ca7a9ca713009103348d84e50ea4fdfa smb/client: flush dirty data before punching a hole
e1945d49482661d2a41802d3c7f4754e062e8601 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
35f48ea0ae6267359f9db5edfce418d727da12e5 wifi: iwlwifi: mvm: validate TX_CMD response layout
682d342fbb405aec2b804b574d057897e0119ad9 wifi: iwlwifi: mvm: fix a possible underflow
bd5848755cf39bfab917f9e93de0a2a44ff60d25 arm64: fixmap: Allow 256K early_ioremap() at any offset
2e1eb31fd0a6f9220310418562c1059ff66cd4c2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fee2936c152ae8f6b7a80c00fef23d714ee7f5e6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
5235e0920d191db0146e6072a3e0d7fa4446f8dd arm64: kprobes: Allow reentering kprobes while single-stepping
d09562d5de7de4f862d098dd16fdc3cb0fd1c0e8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
eda2e4457fd873845b12f9fb9bd5b870781cd730 ALSA: hda/realtek: Add quirk for HP Pavilion x360
657deed9b44188d2e939d5767cac145f50c1c944 wifi: iwlwifi: bound aligned TLV advance in FW parser
5da4b36d193177199e2bba50ae4f99b7e555263d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3c56cc03a7b5379bd7696bcf90665c0e24638746 wifi: iwlwifi: acpi: validate WGDS table revision index
fa5069ce8d7d746790a6fecf8006ac8bcff1bdbe ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
abc7b97fe145148b9d0c8575f1397def1cf0d6f5 wifi: mwifiex: replace one-element arrays with flexible array members
0f52b70d13692eaa10ae079128fee38e534fa203 smb: client: bound dirent name against end of SMB response in cifs_filldir
662d1bffc04dc5f18832b221782215922ff9c33d regulator: core: clamp voltage constraints before applying apply_uV
dffd874d430067747edaf2e1c63a834a45d9b0c7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ebacd7b9e1c0ec2373a8908e76870ca3ba531b6d ksmbd: preserve VFS inherited POSIX ACL mask
504f37dc911b634937d24e68ff868a5ef4b342be drm/gma500: return errors from Oaktrail HDMI I2C reads
f87c41837dab679d54c248eaf74fc8a0741c7ccd phonet: check register_netdevice_notifier() error in phonet_device_init()
5487a8a5e8ecd92279b4ec2c0f648e8c69eec87e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
00d3c1861cd73d1749ccfbaa9d5a3112a71dc570 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1315108543deb56c1671f2e5f2e947772c8f7cde ice: pass the return value of skb_checksum_help()
c06dc827c95952bfb9dc269e921ed691c620b62b powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e54601458276e7e53870d45f1121df1ff344aac9 cifs: validate idmap key payload length
1036f141f2022697743d616a1e0bddb8d3837021 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4f77be874303387451ec290922bed4a5bbdbf26e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
808967760bd99515c14e3b1896d76070bbccae00 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
672337d247243c4a8a9ca7aab266555b696b329a ata: libata-core: Disable LPM on some WD drives
fdfeca84dff7e0f4dd065be7c5435123544e2eac ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
63229dd3e76729d12d9156efc35966dfc6320122 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a8155ec9391ad2e68bb8defa7b6d82771449326a Drivers: hv: vmbus: add VTL2 redirect connection ID
6e0bee50046ab5bbb88e5b8004cedb62afcb1f45 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3d80f01fc5b82584bb3aa5eb8598001cd1e178e2 vhost-scsi: flush backend after device ioctls
8531fb2be7c484e747decb3248654e59e9799339 hwmon: (corsair-psu) Fix linear11 calculation
ceea2c52293a16d8095ca82d63a9ba02abdf6272 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
66dbfa17147231b0f149a4fcd8e857ec6295efd4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
27a557305e97df6a6b256b7bfd6083c8f931fdc8 ASoC: rt5645: Perform the initial jack detect at probe
9d6f2dd01974bacb41d56c5cd8e6eb82d70defbf scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
0661d49809249f46c1a3da35f9fccf833ed3c8ee ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
930d0bc6389fb3acbb0c457b117570bf750c99cb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0fb7a82da50f4fffb409c6fdffc2ddc782886659 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
deffdafded79a416d145097b8fb80d8bd7ee8324 ksmbd: remove stale channels from all sessions on teardown
53d6443b65c8092a711d2ac0c121f954fe5e99ef iommu/arm-smmu-v3: Disable implementations during devm teardown
44afc952f8ea86f749f56ce2a07222f6523e1307 wifi: mt76: mt7921: validate CLC firmware records
568da9d97cdca6a30405cde1bc5bffd44a70606c wifi: mt76: mt7921: skip unknown CLC firmware records
1d54d61ec9b02c6772012c610cfbac3f679ae148 leds: st1202: Validate pattern input before stopping the sequence
22cf32a67949c64c59e2bddff9248fb96648fa05 Bluetooth: btrtl: Add the support for RTL8761CUV
b67d228042c34526235b0641d7ece3d4dfafd1e1 ppp_async: drop the errored frame instead of resetting its headroom
e2f11eff8365ba59deb3bd0162975db3c055276c drop_monitor: perform u64_stats updates under IRQ-disabled section
89e74ffb8b3ddf3ca0919b3306511753262db6fc drop_monitor: fix size calculations for 64-bit attributes
ff51c55de6b069973a4085cd89b9af2888a5773f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1a5118a4649926ef6a1200b5afb3633f46c2235b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a8dea27ec0c5ff6e5bcc33dcc56faedcb757a6e8 drm/vc4: hvs/v3d: Fix null dereference in unbind
a20fb8fecf0474097e1c1fd2e2773923cb943cf4 bpf: Reject redirect helpers without a bpf_net_context
0a1e9e8fc93bae49b6fd111610637e296fd18faf Bluetooth: ISO: fix malformed ISO_END/CONT handling
6e92d8fd495023cc34686100872fa98cfab7cb55 netfs: Fix barriering when walking subrequest list
1d0e56cd2debd5e00a3c5cef11625827e7c5e3e8 bpf: Mask pseudo pointer values in verifier logs
91b94e1db67142b0f25b86e2308f14cc63b5e858 sctp: fix err_chunk memory leaks in INIT handling
1d0a1ddc5ffd22bd6879eb00ab5c1495c43d77e1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
18d338fd57719b2d38736b166224f8b55e5ca2db coresight: platform: defer connection counter increment until alloc succeeds
1e6e09ec1eff8eaeb8fc8f771b09c3a61e0d8e6f RDMA/irdma: Replace waitqueue and flag with completion
e22c8ce58a011e09ec20a214d2f968a0d4633f3b RDMA/bnxt_re: Proper rollback if the ioremap fails
bc0effd5ad309748f9eeff5ac915f7cf64d373da bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ac411d31c5f102786729a227f86bdaa843d935e0 bnxt: fix head underflow on XDP head-grow
291654ec62ceffb4d3af9cfe4d22df598b548930 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9e6b01baf11b7cd0bf5a4b5b377a2d3409aa454d ASoC: topology: Check PCM and DAI name strings before use
af97722294bdb85307f063d7dda50cd8198b6443 ASoC: meson: aiu: Validate written enum values
b39b73ade8e969002fc1ae8fb16a6ecd9ce33fbd wifi: ath11k: cancel SSR work items during PCI shutdown
51d0db69082f999244c6086de66e763f32a46d08 ksmbd: use memcmp() to compare ClientGUIDs
9298aa52f9822fc442bb92cdb2b0bec726474518 l2tp: fix tunnel and session refcount leak on seq_file release
1f2e3d1338cf5fa17df230c0bc397fd0ab49a7b0 af_unix: Unlink scc_entry in unix_del_edge().
a0149f3763426e1c42b2541c2d4b33402f6b370b rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
05d85a717dab7fee511f829970381934928a278e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
950bd056c7191851941d43c34a33d3393cf313bc ARM: ensure interrupts are enabled in __do_user_fault()
7f305cfccf820b262079f0b1fa4e1ea3a1ae8ee2 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
9534514dac2ec746cc02e774cfbe54fe67e6f53a EDAC/igen6: Fix interleave boundary condition
8b112ed27937842deefbedfdaa66edbbd725ae64 EDAC/igen6: Fix channel selection hash
0e05b0e008255043669730afff9a2e85ab60c4e9 EDAC/igen6: Fix channel address decode for non-hash mode
ea224948ff68a167ced5ef201f2be0a9a922aea0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3b4885d002be93765a6018e7d4586139d5bd949c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
73539213a92dc3398c08341cf5012fba80631ebe drm/virtio: use the DMA API for resource backing on Xen
cf352f9ffa4b5a207c6dffb6a80330d05739ed56 accel/qaic: Address potential out-of-bounds read in resp_worker()
c19efdbaa3fb5bd00bd16c6335738ccbff38fb79 nvme-rdma: fix -EIO cleanup order in queue_rq
8383909169eb54b1d91789a1d27ed1a407e46a6d nvmet-rdma: fix queue leak when connect backlog is exceeded
6d108c00079210e54d3d9760fe169c5cc71e1185 sched_ext: Fix nonexistent field in sched-ext.rst example
0dda261915cff515500c638fc30e090afc4e5369 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e2cf765a6d8537de21b31ee8941faaccf7c2c603 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
bb20e858d1c4c0b970fed32d590b1c21a91d9aff drm/gud: validate GUD_ROTATION_0 is present in supported rotations
da4c5ba6178d731bceac84eda2809ca0df872844 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
91682c638aa99660945e8719acd1e4ffc552f280 ufs: do not treat unreadable directory blocks as empty
324f1d6397d202b314f0ecd4b9290c799bdf7d95 drm/cirrus-qemu: Validate BAR0 size during probe
adcad736b43dd7294b4d27676da5c07a032207b3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
940370716957b9f8f4e994e4b5857109c28fa931 tcp: use GFP_ATOMIC in tcp_send_active_reset()
9ac8b46a626806f2d2dbc3166771c298e7575d1a net: iptunnel: fix stale transport header during tunnel decapsulation
844468fbce1eefc2de82d165920eb033f18a1c5c net/sched: act_api: budget all shared attributes in notify skbs
f258e9946b67a7a2ae9779bbc919ee80d7fd09e3 net/sched: act_api: size the RTM_GETACTION reply from the actions
7781b68fb0cd3a84350b69fc4a7d716dcb951138 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f71e6a85526187c4e307a7a256c6673161a944bd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
09e4e7048fc85a18050b8b058cfb0378bba7efc2 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
461a8a26f6947eb396c310fba9c2a4ef90d5b3b2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c53b6b23a4c26b8578dac0871b48c51b2307cc89 smb/client: validate new EOF for insert range
8059214d8891e799b4c89a57e711445db50e3423 smb/client: validate new EOF for zero range
9c42eac50fb2f7586f02eecf3ab78b27ae040a89 smb/client: mark file sparse before emulating insert range
c28d46158ed344f66ca52c85d23218ba771372ec smb: move copychunk definitions to common/smb2pdu.h
78dc6946a55ecd907dc14d731319542813505fe6 smb/client: fix data corruption in emulated insert range
e6bce61b5d42791bd7cbe9e1f817067b194da605 smb/client: fix integer truncation in collapse range
8a3fd673696496413970c183f3a1d2eeeeac07f7 smb: client: transport: Fix debug printing in __release_mid()
42ed0f7502510f5d3fc432aede39a65dd4ac08c0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
04bc7c084e733aaf355a069da5ca8db089ef0bed raw: annotate disconnect-side IPv4 match writers
05c6d73e71a102ddd055254c8f876823bb0bec31 net: amd-xgbe: discard rx packets with bad FCS
772498caf6f5db251dace713f6af77f71c32ad23 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9c4781f6dbc399fa22ead59b0c6426d745a0a948 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4c3beaf54bf4cb304865288facec3d36038f2ae5 perf symbol: Do not use debug file as the binary type
e508c77a3143e98fe93bf4cfe5bc014c50656aee OPP: of: Fix potential multiplication overflow when calculating freq
2ad2ddd136655fafbd2a96525d2e0e5b86081255 perf powerpc-vpadtl: Fix raw_size of DTL samples
acff101307b5341f7b923899b1917489cf64361e netfs: Fix unbuffered/DIO write partial transfer error return
78575bf8b66fc58bb4cdea599330e3f3ef928639 netfs: Fix error vs transferred passed to ->ki_complete()
9ec05aafd3d12a2f88183e80d8231e896a470328 netfs: Fix i_size update for partial transfer
25553f62cde46049f60b5aed4323348d22ddeea7 netfs: Fix subreq ref leak
11d15f9d64b3d6bddcf5f34a8f2d19351512b5c9 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8a3cf9d2cd456f743057e30ae21da1e135588554 cachefiles: Fix potential UAF/KASAN warning
7d62fbba708a1a0f662893e04535478e316399e0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
85cdb1f8b23176589d0089c2b4ebc642e1e454e9 ksmbd: propagate DACL parsing errors
88a546735a46985940a41b74bfda3bc27185b8bc ksmbd: rate limit unmapped SID errors
97a6aaa5f6fab172f8750868b2a683c067dce352 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
327e2469d227e8029fc68b29d2158398169fcfdb s390/time: Use jiffies instead of jiffies_64
f00017d61805e53d41750f75ae159ec5aff1f5f8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
019837397fb76ef78db5d3f1eabb8535deb49a37 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0e916da6f934592d53f3b171cd2688b12b2e9984 s390/diag324: Preserve -EBUSY return code
f54ba3b2623de1b3bbd901d5be397f6bef1f985d sched_ext: Fix timer pinning and return value in scx_central
cc637de951712882e5ee5394ddd304d4fbedf328 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
ec0e56a816668b42504a33eed038dd95861b15f0 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e400ca303b70b42b6b50298a19cc9dcd0e055c27 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ddd2e339bcdada91177d819fe9e8f725876fe980 workqueue: reject watchdog thresholds that overflow jiffies
e24c6ac9934bf61d91d0425a6ae15f428563bff2 Bluetooth: btintel: validate version TLV value lengths
2812f75c5681d4b0e2fa79d73796e5670497f98d Bluetooth: btintel: bound firmware ID by TLV length
8e6a2dc651f7686de11fbb5e52f36695061b7554 Bluetooth: hci_core: Fix race condition during device registration
a4c9c1ae8cae1d469181e0d4e5869d6d804f8661 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
62c790ea75e7147831520126fea4eb18181e39e2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b0b3eeaa27e21671a60c21d8547920ba5efdb990 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0091a33faa61434e1dc6be3542ccdc941c19210c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f6370b90595aedb3d15b93c2a450fd955544e5cf ASoC: ab8500: Reset the audio block before configuring it
63ddf2b0659c24995ffda21f206da754cc3295dd ASoC: ab8500: Repair the DAPM capture graph
014260ef86158d9ef23ce4882d2d7c6a934b33f6 ASoC: ab8500: Correct digital interface format setup
97f09acc382628c9410eb600a2edb9c2c90f8da4 ASoC: ab8500: Validate and program TDM slots correctly
202e572c7233f0cb3a58a4a11cd880de3fe42f5f net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b87abe4d1db53d7bff4473b6842637ce3bbb7f5a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f93bcf793795f1386cde7c116c09b8fc322dd1b8 net: ethernet: oa_tc6: Export standard defined registers
8ca054efeddc6c420627a3747ba1abe150ff68fa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b5410546565161cbb2119d6be2245530893159cd net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
68311ae1fb5be561b5cc3899ad526ed223b9e69e net: ethernet: oa_tc6: Improve the error recovery
69b34c138fa7b83c40956836a4ba6f22e48fa91a net: ethernet: oa_tc6: Disable tx queues on fatal error
55727e94a19726ea99cef2c614e0f178ca948a35 net: ethernet: oa_tc6: Fix for the wrong data type
fb7d85b04e2e58815be669bebb46341f39198a19 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
20c7c7a04de26654a9f8fb7cc780363d7ececa31 igmp: convert struct ip_sf_list to RCU
090c3a09088839c9f66551b4ac500903ae38c197 ppp: ppp_async: simplify tty disc_data access
82d3258ac07573788aeda9ec09f0fc52e8f758e9 ppp: ppp_synctty: simplify tty disc_data access
3c738cceff72af05e07354910250544f002353d0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
75bb8cf6736d5d31d4d00b4aed6815078223d3bc ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3447411e6d4d25ce43dc0d1ada37f16c74a28b56 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
430130cdf97ab4785553659b59713bcdf68d7ed1 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
21e7bde74050547260e1ef4d3444c8ab3a472354 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
76a5c9b013a92654482c2b67b24710107b99f61b ipv6: sr: restore network header before routing and forwarding
3d5a43893017e75289cb70d59ba17cd36f201443 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3ebe87029d177e6ca901b475d7a6b4d09fc7aa73 staging: fbtft: make dirty_lock IRQ-safe
4c57fe6e25a3bd066a45f3cca68dc31ebb7b4426 ALSA: hda: restore MFG widget enumeration after core split
c36f9280842ec1e01954ed9fb043dcb71c3ece5a s390/boot: Fix physical memory search range
1a76f463573f68e4170b1fc5ec7835530502e702 s390/boot: Avoid IPL parameter append past command line
b58171127cb712079b992b8442fb9da9889a9c2f ASoC: fsl_micfil: balance mclk enable/disable
b94a236841c29faf33f3c7eb714f3bbdbf02f36a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bb7964a19c64b99b0f70e2a7b58869edf0b8d124 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a33b23b48e9c099566ce7502f7eb07ea1774ff6f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
83edb90875c14ad9efb9d02e1c445335d4703293 ALSA: dummy: Report a change when one capture switch channel moves
380153eb394182ee1357d42aecad0f543ea8e92d btrfs: detach failed sprout device from transaction update list
da56a3e32092aa5566bdd843192497f62e000981 btrfs: restore active device pointers after failed sprout
c7e79c3cdde8b204c6433bf329cb57d6149e43da bonding: alb: fix uninitialized transport header access in alb_determine_nd()
31dd7b63e47881834eba208d1032aa64aff2660f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
675343241341a1f68912a733407530fb8b130c18 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a31042dbbd2681edc84c862b5c8e4b415239f87a sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
df08902ee74ddc3f17b5a1bb4ddc31a351c45947 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
518fd8a1fb9919bb095df7e453e51233a10a37c0 x86/itmt: Don't make ITMT enablement depend on debugfs
46cc1d5884ac876a0747f51cc343caaa7764cc40 perf/core: Skip empty AUX records with only format flags
c28d9a5a5d047176a6959a27f60c9d8df6de5bd3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
da2aa20f1e9ea02e655d34609947da8107486a60 octeontx2-af: Fix limiting SRIOV VF count logic
5ab70d82fbe5d2cb6ee84ebac5f7e4a2b53cbaaa ALSA: ump: do not touch legacy_rmidi before it exists
6ac5093c58ba3835c4577c4551946e43d5301d7b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
83b338da69c6fbd5db41eea8a8fafa7f2e077be0 ASoC: ux500: Fix MSP stream lifecycle handling
a06f29d5b24831bc053c667c36f9fa0e917c4586 ASoC: ux500: Propagate MSP setup errors
a530d727bb4a76982bbdd7228212b01939f6a4b1 ASoC: ux500: Correct MSP frame and bit clock setup
34507cdaac5684fca4237b75337eed3599aab39b ASoC: ux500: Validate MSP DAI configuration
409218c98295cb99e63520a91882d7ba1d50f33f mfd: db8500-prcmu: Fold dbx500 header into db8500
add127d52082d4dff8f8bdd10d39162cc8e3f702 ASoC: ux500: Deassert the MSP reset during probe
115b2c40cf53298c8b630026e815cd53c2bc45f7 ASoC: ux500: Request the MSP MMIO resource
80f499722bfc4925331f20264c1380edfc06766d ASoC: ux500: Remove obsolete PRCMU QoS calls
bd98ae02551515629bd6748bcdd77bc9c7f271f4 ASoC: ux500: Allow repeated MSP prepare calls
fc02177015940a07f9427dc7e17a90ab66a5ae05 ASoC: ux500: Program the MSP FIFO watermarks
4599875540b586020fdb784c56423ed10a8068e8 btrfs: scrub: report the failing sector's address, not the stripe base
80d9046af4909e6ac002932873851aef00111168 btrfs: fix transaction use-after-free in raid stripe insertion
b341a3beaeb6f96634eaef473b5f9e8af6e91ab6 btrfs: fix the possible bioc_list memory leak during error
befe03b33f797ee25eb52c3bc9f995da88213ff4 btrfs: return proper negative error code for update_raid_extent_item()
5203805b5fd9181ce8715afa3b31122f1fd29dd8 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1db21d43b515af93709f1aef465107cca6a5e359 btrfs: send: fix lost error return value in will_overwrite_ref()
ee120af1d87933b1506876c4f0a94bdbc3390efc btrfs: do not force reloc root creation during qgroup_account_snapshot()
6396565b077ce317de9ae3d5df23bae44460872f btrfs: zstd: fix lost wakeup when waiting for a workspace
2dd56d444499d9b6d47753c024c5a938764f4251 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
bf706d9c9314014c854f94ea73b613588667bac7 ipvs: fix reversed sequence option serialization
2f0ab2c7ae190587cf7a1d0496552358644aa816 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0a2b9719919b02a65377536d9a9dc1610841e0e5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cc57f929a39d0f5e39c6bccd47a297b1597c3ea9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9602e97d1c2e8366329e55a893de4388a2b86a5e bonding: do not clear curr_active_slave prematurely when releasing all slaves
c44840aef12a24de659b52dcc43a25d73b1f25c8 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
3653b9d7df2e0c16a30d613feb76b9f37fcabdc5 net/rds: use wq_has_sleeper() in release_in_xmit()
94ffe5521f3ac24b42d0728e792b387d2ee5ee78 net/rds: use clear_bit_unlock() in release_refill()
f15297b6f043ac63295192fbb7f94b1773999861 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3787d1a4bb92bfa9bd8f8c82faedd4e8827761ce net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9c8003a2b02387d5d18ca63bd8dc45b1af0d54f1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
08f6df768b05b2d6039e6f76ab730238160ce247 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f4337de4a68574cf9689ce36976db1e2ec291023 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
96138c4b5204b043db72a9d2d68de03d01415897 net: airoha: enable RX_DONE interrupt for RX queue 31
5f0107277783ae4048c2f379f6f28b9ff4394987 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
87e0be4f9d2f3072a5f20b97ff56e128c0e244b3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
addfe53f44121748d9a82f7926e10a9c0cabeda0 arm64: trans_pgd: clone only the linear map that exists at runtime
0d50825bee6d226d6af5075f78368f7a8a124899 erofs: disable LZ4 rolling decompression for now
5a16fed36cc1caec20d038c06eb0322cf47f0d5f selftests/alsa: Fix the step check for INTEGER controls
e8f6252020fc95ed0043323ed280232224c9e32b ALSA: caiaq: Fix potential double-free at error path
c931ca10925154e4979aaafe438086b2eef90b04 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5fee1432ddf8741463e8ee31027bb8c9fdc2e830 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
eac6ab71b7206369ab3a2c2352a50d93ea001bfe bpf: Fix NULL-ptr-deref when showing a void BTF type
03420abb84382e0e8c28ccc7369c3db88f6baa91 bpf: Fix NULL-ptr-deref in btf_var_show()
33b0123e3a66ba418a32739ca838bbaa83b4c518 bpf: Mark signal tracepoint siginfo arguments as scalar
4afefb8826969de3142287faee3fd9c6a4cf9ca4 bpf: Reject tail calls directly from callback frames
5d35f52dc245d4ef5017a52f0753bb8942c68dda bpf: Reject resilient lock operations in rbtree callbacks
a35a48375d418a11d2776f2a740fc22103f8f56c bpf: Mark sched_process_wait argument as nullable
6f4b6f063f3290ed17ae8782c06e9c7a31071636 nvme: remove stale namespaces by NSID range during scan
d54fe94f3f306024147abef72fd0bb1bc25ef1e3 nvme-tcp: defer TLS inline send to io_work
a48078082941f02368144f0f948f972db59a58d3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3a1e80b5e64446b44098edc723b197a35c44f6b5 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7ac3cb10a453e454927e0b16a5fc2db4850defb8 ASoC: Intel: avs: Fix unbalanced module reference count
e764a44d5514b13a59c569c7d36528ede571d260 ASoC: Intel: avs: Allow the topology to carry NHLT data
0088b84e818548d577693d6cb5f633f636e900c2 ASoC: Intel: avs: Honor NHLT override when setting up a path
a1ef2201af5f3f43e6843a37a01f13360b185cc8 ASoC: Intel: avs: Refactor and fix init_config access
3ca9039992f71074a7c32be2f2d001fc36c61c83 net: bcmasp: clear txcb->last before writing each descriptor
d8197e0a890f745f49e14a735c824c96070b55d7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bbaca5f941653f1108e8c84c2b41e70f2d215a24 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
528780c674d6835b9e45298dc7e93f40a909f75d bpf: Only enforce 8 frame call stack limit for all-static stacks
ae42bd763c5ea587255627ae5aef16398e619fd6 bpf: share several utility functions as internal API
589e3814e29b5c5075ef3ca1698d08239d04053f bpf: Print breakdown of insns processed by subprogs
4aa454bbef5f7129ab9202783df82d56a4c588f3 bpf: Report maximum combined stack depth
e8b26116c412f53cf6102cf6ea93000c3505c3ea bpf: Track verifier instruction stats for each subprogram
3442b272eebccfb5029d2663f53000ffdf3f3b85 bpf: Check ancestor frames for rbtree callbacks
0ad69dab0f1e9fcfcb4c4b9332b9b0ce25cb15f1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cfa1787aef750e4e1ea1a01ba3fba49ba2f316db bpf: Mark faultable stack helpers as sleepable
330d3d0e83f83e9a2de08e5299d52beb5cc4b783 bpf: Reject legacy packet loads from callbacks
03ddd010c7ee6241807ee688897bd17291edb135 bpf: Don't predict JMP32 pointer vs zero comparisons
e8da6a43e582dace2fb9eac81159b794b7dfacb8 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
9bcdad7a638ceb115cee179e0c96634db11404ac bpf: Require MEM_PERCPU for percpu kptr stores
f9d00ae5ed65aeb36b39cc79e3412db622c75b62 bpf: Reject untrusted allocated-object pointers
e1309ee221ed7d7ea61e5ee18676c8eaa893939d tracing: Add boot-time backup of persistent ring buffer
e0a204378417dc19be60e3527de7e8ca11f90df8 tracing: Fix to avoid creating trace instances with duplicate names
dc2eff77652e801715d5748c4db6df4a69612511 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6311f795a502e34bea058045f13f7a73042d9ad7 nexthop: Initialize extack in remove_nh_grp_entry()
1758d5f21780b6362b8a5352fd85d315877ac047 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a7f300ffa47c317a400e7c95d645aa7b51f52c4f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
929caa4178df1faca1c98bd9e55f5567c085ea41 eth: nfp: bound the ntuple rule dump by the caller's buffer size
612ea0e1cc088a558f02a9fb65f08f105f46a100 eth: nfp: drop the replaced rule from the list when reprogramming fails
37f27fe7497948289bce84bde53cc4febe23cc78 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8fe7e5198c6cede9f82d9b1709011bd94d284236 net: bridge: mcast: properly convert mglist to rcu
c17fb02d06f96e3fd9ca6083f3ff28885cfec667 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1bad52e69ec36bb62cb5a063dd9261ad4fa5e5f1 ionic: use netif_txq_maybe_stop() in ionic_tx()
a21d1b63a4d966d03b9f1e49dae61a2d2b0ced87 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
16b05e221e241553b55cb49cd711b20bbe24d42e dibs: Remove reset of static vars in dibs_init()
97a6923caa60643b229db575d8f245ebb19b468e dibs: change dibs_class to a const struct
c0719ff74edcd4ce7550ab28684c7791b7a26d91 dibs: Unregister dibs_class after error
41d0af6dc94904cbbc1439910bd7d7ccbe095d23 s390/ism: folio_put() after error
f2d62e0d291bb865803517934ce2ded0d61865c0 vxlan: reject dynamic fdb entries that reference a nexthop id
707bd4321205dbfb302e4c746905cf69948f5454 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
33a2f4619c32903ce0ee339634bceca5fcb47c19 net: reject oversized tx_queue_len at netlink parse time
0ab40a2c999184c55d33efb67c83046260475336 pds_core: fix cmd_regs access racing BAR unmap on reset
4d9adf63b21756ead0855f66e8c43d27967250f5 pds_core: don't release PCI regions for VFs on reset
21fec9ef10d6c54fc5d1860089222da4ba935ca0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3e035d9b140449360304c105fe8979db569b0acb powerpc/kexec_file: Use inclusive range checks for excluded memory
4fe0070e095a4819277660d86516d9b7b95640fe net: mctp: i3c: serialize probe with bus removal
c03e1561425fd823b1c2bde04178a309ef8372fe net/sched: defer qdisc freeing after failed creation
76e64899bc08c29344b341d33b7f95ab96b5c464 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a7b1776269591ae41622fe788354129eaa598e29 net/mlx5e: Fix setting RS FEC after remapping
903f2d9700945983b2a03d9b6281442e11b985f4 net/mlx5: LAG, use local tracker to update active ports
acccf097be278ea1f2c3173e6d6001cda3635c7c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d37487053fccd989b098cdea47a4e47d9382f067 net/mlx5e: Fix use-after-free race in sample_restore_put()
070fcb0a0c0c277b6cdd803e2dd2e1269d58e7e9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e72366f71ee1271b778879f58778ff263c8fe1ed net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
03b236f31371133c472055dfa86dc579a120e93c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
5605308bee36ffe7cf57df635b5920321b7aa739 net/sched: fq_pie: clamp quantum in change path
3cea26c49c16fb21275ba38b65fcd13da7f34e14 net/sched: sfq: clamp quantum in change path
4717c63eca554fa01aed8ee0cd061550186bcdbc net/sched: hhf: clamp quantum in change and init paths
ae37f9053b68dc7f1910b544ff6c1c7704fc3884 net/sched: dualpi2: clamp psched_mtu at all call sites
2a9c298abcf0e3474c3cbbf2f3ecddf508470801 net/sched: pie: clamp psched_mtu in pie_drop_early
27aaa983f54e4918ba6ffa54080f7d6cc0fb4fb3 net/sched: drr: clamp quantum in change class
489006d486fb597fcd35a8d1a01abc085d54702c net/sched: ets: clamp quantum in parse and fallback paths
01f9e32a911f2373f61c55230ecc0227b969d634 net: macb: rename bp->sgmii_phy field to bp->phy
f9c0dcd376ab6b28c15be290451f4a6a371cd512 net: macb: fix NULL pointer dereference on unbind with fixed-link
07dd958c7c07da558a356473eae0c8080133a8a8 bpf: Reject non-scalar bpf_loop iteration counts
5215e5ba3da66f7416823c4315dc537c2aef41b3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d513399d2999654613a4e7d5c6fc24044a84c8bf iommu/riscv: Add command queue lock
d3c1ca0bea5ccda07061d5b3d42802ed6b0e2ae8 iommu/riscv: Disable SADE
99d4659f4db013c78aec5b8ebb87cc3885db746d iommu/amd: Add NUMA node affinity for IOMMU log buffers
deb69eab75ae99e05af5c3696feda68da96248b3 iommu/amd: Do not reallocate GA log buffers on resume
f177af90f4fa2cf1f8730c35428451684d5974fb iommu/amd: Fix premature break in init_iommu_one() again
4bee6bfc3dac6ee3d221ffa50aa94f82d94ff709 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
355fbba3ff326f12a0ee8bec7005008289ea9213 Documentation/hwmon: Document hwmon_notify_event()
f0aff57a4106968c63fdbfc7b1b519356338354a hwmon: Fix potential UAF in pec_store
018626157d6a2842a09d1b63aeceb3467f68afbb hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d4a6b316c3c62f5bbb844d6c2396906f362ed854 hwmon: (ina2xx) Rely on subsystem locking
c07b7e70671a0aac80d4f949b9bd8e8c37b81d64 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
802f0d754c4c520c129f0036201c50abb255608c hwmon: (ina2xx) Replace masks with enum in alert functions
6884abea36762534ae1163d7c870114a53575fd9 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d8c7a09164e88a7af4e2494ade9e22f0783cc2c0 Documentation: hwmon: replace full-width colon by a standard ASCII colon
99edfc06136de43c47553a0b0570b80b2d872dde hwmon: (sht4x) Rely on subsystem locking
8ccf1ef95db82dccd4a5a63a74f75ee439aae205 hwmon: (sht4x) Fix return value from heater_enable_store()
5f233cd2fb9d868205fc72b0fe9d209552f65a52 ASoC: bcm: bcm63xx: Publish the OF module aliases
7cb810b36ad5b070b6392c1c374047a02bb60c3b ASoC: Intel: SST: Publish the PCI module aliases
b739dcf94e9f4204dad1491cd2160810f3e38697 netfilter: nfnetlink_log: cope with concurrent instance destruction
7aefd31aa1cb32313cd52eb87ec2802ea0bb966e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
82f91e5943f86a73ce023b1723b9e1ae40ae9e11 ASoC: mt6351: Publish the OF module alias
aca0b2f80ce431ba6b907da63d2c95c96bf64d1e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5b34d200e791b69824cdc34ebffd7b98fabf394d virtio: fix use-after-free in unregister_virtio_device()
efcbc77cb740155517ed6b14b492a332bf78b63e virtio_console: do not free control-out buffers on remove
0303882e7d2f329b1ad8f9248f5a74db615e096d vhost/vdpa: reject VRING_NUM larger than device max
15fc1605050a1ef1500632c3ac2f5bb79e2e8aa8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cbdfa825f1475d086b152cb110a1429680b4acbd vhost-vdpa: protect config_ctx from being freed under the config callback
419322aebfe752406404353f29648d00cc00ac86 vdpa_sim_blk: reject out-of-range sector starts
8511841aa1eeeb67750c2fd499b4a41768afdd92 vdpa_sim_net: check TX pull result before RX copy
2245ae01c8a1d0730dc60c63a80cdd3c78d3c546 virtio-pci: return IRQ_HANDLED after non-zero ISR
2a28af19e74398811f59a4d5f289e2c9fae22f9b virtio_input: reset device if input_register_device() fails
4c305341b0cc28e8b4c29aa143e484a56eff628a virtio_input: stop callbacks before unregistering input device
c7f90911edb53e57144ca9f892bcc9baf78f4425 af_unix: Update last skb marker in manage_oob().
0972c34b69b00e97ea5dcf538df5dd8c0389ba86 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
fc202de7fd2f41a38c1c60afaae5da88298f552d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5c203d238b3ba88f3bf18679d0fdbc9e242bf8f4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8defcd2895b84677c3d5c1c317c3be28908d28cf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
36f8c9499ca53a1fda28fe2ba0c855f0da532ee9 net: ethernet: cortina: Fix budget accounting
f2d6f1520c99e80ff2efebaebe456af6701a6fea net: ethernet: cortina: Finish RX updates before NAPI completion
062afb1210e03e35b89a01d03c7fb58cc82cee7f net: ethernet: cortina: Count dropped frames as NAPI work
ec03c7fd802c55e569aa2521f63c64736edf81ab net: ethernet: cortina: No mapping is a dropped rx
e5965155aaba947f1e957f0db28be56876c2df23 net: ethernet: cortina: Count RX drops once per frame
4caadf5c23544d577c38d412a13ee17f5c57c3d3 net: ethernet: cortina: Count RX descriptors for freeq refill
906183664d8f50cfc75e7589795a5ec5fe63b87c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
096a0d020f0e143a60152fab2df3f67e79166bd1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4b8b236f4c2cf0bf3da3df5af1e020425ddb2a45 ALSA: hda: Report a change when only the channel status bytes move
b6611bc5741baea06718232fbbe8545d6fb9c463 idpf: account for VLAN header when parsing RSC packet header
705388ff1799635ce22a7c5b71c4c3f3db69e89d ice: add missing xa_destroy for sched_node_ids
1b742bb6e98a1368453602eddf5f0a8b7edaab2c eth: ice: don't dereference pointers from TP_printk()
d0977bc1875ab53ea7ff2c53c9474ae1949c690f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bbde2381cb5f41e5eea53735bd54768509c29edf Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7b35a4c328445ec3a9ec2b127e8ccc31d0123e0f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bd7a845f6052c88d02bf196cb975925f46e058b7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
927b44ac5b5bf8c05d88f4e8360a27a602be83bb Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
1d0175d5825db8f6e44cf2ae2b8b092eb2eb3832 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3e84a7feb9bc437e6a353139008343b1bc6c6c76 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ebdbd0c64f8b9a6141db46bf169c6be4ca69f6a2 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0753b89bc445d4ac1a84df5b82d9ae6853bf4e8c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
42116b9c4d8c6fedc99241f6072500a867f51b8e net: macb: destroy the phylink instance on the probe error path
2c0fc1c4ca97f2858015446566abc04bbfdb51e0 net: macb: put the "mdio" child node reference on success
941514d960306ef9f8cdbf04abbb484e21a3f1d6 mptcp: remove unneeded READ_ONCE() annotation
b1114cc16d561ebb6b1975ad7855a2e39400509e watchdog: fix hrtimer start when pretimeout is zero
0b500626375be2cef4bbbe404ad520f8a9dc1da0 watchdog: msc313e: Avoid division by zero
9d685043bdac4f513fc5c980d4c4d80fce9393a6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
fba0a73119e15d74d62b9926898c454633bece30 watchdog: msc313e: Enable clock before accessing hardware registers
2606e96d65c0b6f73f3c0f336bdcbf062d48d643 watchdog: msc313e: Fix spurious reset on suspend
55bda1217de1b3df53cf80a5ed96e46c9991464d watchdog: msc313e: Fix undefined behavior
01464b49a50fcdfea79525f573e897b0f1705802 watchdog: msc313e: Sync timeout value if WDT was running at boot
f32c292bcde1512a0909546ebc00c7acd76cbeb0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
bf12dd86c9bba20644924140fcf755a69fd901e4 net/micrel: Fix typos in micrel driver code comments
50375a2146c218860c5a2b8f2cc4f699766329ba net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cf6b5c7b8c40a2937684880c3f750e6338e870b9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
665db082aa0cca80e871538a1e6164a46bcb3778 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7ea32af91141f02e152866190ca079d2aacb381d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a531baa8ef13f26b2d7a99637960b19015359f0b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1b78fc4ef3327d0c69ad43c7dd29d8b4b962053e hwmon: (nct6694) do not expose enable on DTIN temperature channels
7d26213ef6ee68d3bc5ee06356e42f656303bede octeontx2-pf: reset HTB scheduler topology before freeing queues
e3899d55b2f4c46ee42c311d8790e95322c00b3e vxlan: initialize _md in vxlan_xmit_one()
7893d69a3091528ed5fa86ec4eef33e3bda288c3 ppp_synctty: ensure a writeable skb header
e7cba3fe657590029270536315232acbe5906327 net: stmmac: initialize ptp_lock at probe time
8863b36a512a7ded8c56d79e1bfe330f62b93556 devlink: Refactor resource functions to be generic
68507a1393379feea9fabb0c29394123547a8d75 devlink: Add port-level resource registration infrastructure
7b304017a74770f69a31816f60810c56e4f603b8 net/mlx5: Register SF resource on PF port representor
379bb745000b8d1ca23a56e874f8add52128c87a net/mlx5e: Move representor vnic reporter to eswitch devlink port
797a73da6f85e0a5c4382601d8f0158a1836b33b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0334530ce4551dec75f2f1982c052c0fb65e2300 perf/core: Allow list_del during perf_event_overflow()
ad8b4d7b744c10bc7fc852a44e694829bc899a5a perf/x86/intel/ds: Factor out PEBS group processing code to functions
a032703b6e707af3efebd8ebf3c7c866d7393b12 perf/x86/intel: Correct pt_regs->flags update for PEBS path
13160f279b0b847a0914233b57858d51f4320132 perf/x86/intel: Prevent drain_pebs() reentry
2ae6a094825a024fd22889fa048c33788b3bd332 sched/eevdf: Fix augmented max_slice
5e14af650745d08dd04a8ed652aa4ef2b023f5f9 sched/eevdf: Fix rb augmented with multi fields
db5de8b19da02d7a700911ccab500972818d9573 sched: Account cgroup CPU time to the execution context
91d0c1986dac6ceaf398f5a6f141f1fa1e1c0c3f sched/core: Call wq_worker_tick() for the execution context
4ad6f8692cdf3bd1c3179134b7c2dd11aaf56445 net/sched: cls_route: free emptied bucket on filter move
7531ae69563c4faa5c7e8329f156dc54d5e55157 net/sched: cls_route: Reject handle aliasing
6ec17702288c8e39a489087cb743777ead7f2cef net/sched: cls_route: Fix in-place replace
410cf7578ba668589291cac539344ca5f760a5ed net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
43cc752a9d4b80d786a0bdbe863ebe3b031d72c3 net: sun4i-emac: fix missing of_node_put() for phy_node
e03b51dce383bd74ec206cf7165e651124c54394 net: hinic: fix mailbox segment buffer overflow
1d0f0d174f1fe8dc593eeaceb1169311e2a28eb3 net: dsa: mt7530: add EN7528 support
79a1baf28b6500c4de4988cb65302b24b69d544f net: dsa: mt7530: populate lpi_interfaces to fix EEE support
84889fb51b6087972ed112d3c6bfdacfafe9c9ad net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
92b0a9ff8f0d6627151d06d1c5dd6aad528a92d2 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
14eb09672ded6614e826bbbf7118b3fe23364725 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
dd904af8304117dbe7314af637dba079496f101b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cb09c279a6ab56abc14f79a48b1658a730bf4a9d net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a3a7a1d39aeda43dafc76500ced9751c4127feed octeontx2-af: fix PF/CGX debugfs PCI bus lookup
73259f9d20037c4d30244e9d45efd4f48cfb4974 net: phy: dp83867: handle the active-high LED polarity mode
6613201edffc3414513f15eba015d22903d1190d net: mana: restore the XDP program pointer when pre-allocation fails
8bb149edc55b5a0da89a1199aa2c7cce9e6b8306 net/rds: fix tcp stream corruption with large pages
c6179c32f083108011f3f99b386dc15bc43236f2 net: stmmac: fix TSO support when some channels have TBS available
6bf8aa35b2e9546d1e679e4cff3461dc3b6750f3 net: stmmac: add stmmac_tso_header_size()
f3fe3f7f6688e8fc23b7e033b815fcafe74e1f32 net: stmmac: add TSO check for header length
d56f4a7005109b7500e6fcb6ac4ab1943f4edc04 net: stmmac: fix TX descriptor availability check for TSO traffic
b03817a9688714d20dda945f68d0779669352501 net: hsr: enable promiscuous mode on interlink port with fwd offload
6a07a39214f8a97183e0f7ef6c76bdea77c0aeef openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dbe252a8410ad8fbab0262b16db0de73ce6b35ef sunvdc: unmap LDC cookies when the descriptor send fails
560350ca76f24b0cac5167999481c53f434491d3 erofs: add missing buf->off in erofs_bread()
ca982b7eb9306970955d8bbb07d6c44edcc12b67 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
a032c88f68323eff53124ddd8a6c7162fd66fac0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
243d103e8e04ddfabc567ed9b54b18690757214c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3a87c519ab028e0e3f5d9ccb55de7260bc0d6896 ksmbd: prevent out-of-bounds reads in share config responses
84310d612eeadbeb985eea076eb0e7c9421bc124 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
48226fa44277d8f2c84fcd5b35862777a890df1f powerpc/ps3: Fix repository.c build failure
393e776609b490f6f8b9318dc000afddc4b079f2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ece6cca71dd61b0f9413d5702bd0b55c33579d90 powerpc: pci-ioda: Fix the stale irq chip reference
6cd9dad1d4fd619ddd873a607024fa455f06b10c x86/amd_node: Avoid divide by zero on virtualized systems
08f12334eacc5b9d38360c0cf328dc46016e245a x86/amd_node: Fix potential NULL pointer dereference
75f3a538ae53b25067a493a58ea4847b445dca00 crypto: x86/aria - add missing vzeroupper in AVX2 code
528388c6fb291ae9f0f885a6df5889b198833b47 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fdf3062f9cb58ff7ef3bd859ad61dbafb2318b10 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
87ddeff044c0b8c1fc98498bb1ac7c022e042872 x86/mm: Fix user-space data loss with MADV_FREE and THP
5655a2bae5e49ebd77081b234a0c37d45ed8c431 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
197e518523f81f51fd1d5bc425c50e0dad786711 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e33335d88703922339c16f100b335809893c6617 x86/alternatives: Exclude text poking against change_page_attr()
78e2757a1ae7ba099a644f473741f0dd89009f3c ipv6: fix fib6 walker UAF on seq stop
7f01e89ec90342fc87077bee1885fcb02cebcf95 reboot: fix cad_pid use-after-free race
2e60cc01a86c268af2410b7411573f420a37a4f7 tracing: Fix memory corruption from the histogram stacktrace modifier
954b1d3db06d12f033ec07941b7759fde7b01afc tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
959320698ba64391f5a3e81fca10891bf39e65d8 tracing: Fix memory corruption from a "STACKTRACE" histogram key
52aad451f15feddfec3d7193d4a6792e60829f79 rust: allow `clippy::as_underscore` in the generated bindings
1881a5603e525f56496dd0a593663d00bcf0258e rust: allow `unknown_lints` in generated bindings for Rust < 1.88
dec1e75344f9a2a09d3d1501765de6817889ecfb drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
da61c55c63f7fac57ed057a3580c6fc3e8c1e935 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
716ba4bf5b4cbec0ef3051e5b237c7733267afa7 ALSA: us122l: Prevent write upgrades for read mappings
29e8da29386fc04b325373786998a3b5716dd0ff ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
83a4bc7ac7b807cf2046aa1d9efb30d0263edcf7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
67280e4976b4b2c9b0f963a0736188a2668a93d1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
c8c05f2e0173a013b2e65015d83bb3ac91b3766e dm/amdgpu: fix malformed link_settings debugfs output
684b723d6d8b8f0d5f88a9676bc0fdae1d8ecea1 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1398195af3391dec45a719dba5c4495ba50fdf8a watchdog: sunxi_wdt: preserve boot-enabled watchdog
324994af929b81fc35a8631aaaf2ba45edb8db9f virtio_mmio: disable IRQ wake before free_irq
11cb2c8327859af0328cef9e1886d67eae41103d ufs: create the root dentry after loading cylinder metadata
25ea512d56f65f3f5bd2f6089fb9d9da203a0376 ufs: validate cylinder group metadata before caching it
e71488e0997e6335d7bc815e14b9d75ea29b7597 tunnels: Drop stale dst when building an ICMP error for PMTUD
7381b6ab9a0442ec0772e6898222acd45a165e55 tick/broadcast: Plug clockevents replacement race
ad3caf4d6d924a2e73b649736140c1d3cddd8a62 tools/bootconfig: Fix integer overflow and truncation in size checks
131877f3c47e3d7381dd49448603e6b62ff59aad tracing/user_events: Don't destroy fields when event removal fails
a8c7d9d9e994dea544c0a240de1678cfbf603a4a tracing: Free histogram the var ref when its initialization fails
face6dd59ffd748fb425191686fee0eee106ce62 tracing: Free histogram var refs regardless of how often they are referenced
7d58bd6ee8a2304ad6a9921ea4b9c2ec9bf3d7fb tracing: Free histogram the field rejected for a bad modifier
15bfc8c5045e1c1fc3c1e842cacd7b68335827d5 tracing: Let histogram values keep the percent and graph modifiers
c48db4a57c1890c72ad9895f51834b6b072dc802 tracing: Keep the entry count when the histogram stats allocation fails
f2cff07e167be4fd49cb0e9af1347362eb4f0164 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b64fd48b5f72c49126bf958084109da0e7364b9c accel/ivpu: Validate firmware log buffer metadata
5c8f2fdad7463857693acd688a2b6066f0e3e716 accel/ivpu: Limit firmware log name prints to field size
ae3573f50616e377df6e0d5775b3c1ea49151103 ASoC: sprd: validate compress buffer sizes against fixed allocations
004009a3d13550c686c59b641339afc86deb2c49 ASoC: sti: initialize IRQ lock before requesting IRQ
953e2540cfb7edbbbd94b42293a2bb95d0e4d3f2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7977d3668c36df4f1985b7497cc63530fa354bd3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
69f7a8035f5847544661c08d6e00c2c18ebb7c03 cpufreq: zero-initialize policy cpumask before sysfs publication
99ea9da387164dd41b9ac320c07ecd2aa2d6c351 cpufreq: initialize policy rwsem before sysfs publication
e9bfc8186cc631df8b4f4b00084cadf948b7ec77 exec: do_close_on_exec() before taking exec_update_lock
6a38731e71fec09346780fe19b23a9889ec20cf3 fs: don't return -EINVAL for successful nested thaw
f8c78f1d209dc64d638284c074f4f751c422be19 function_graph: Use the saved entry's size when reprinting it
4bea2138b75e62cb0104743c388a9afa6506a1ed drm/bridge: tc358768: Enforce input bus flags via atomic_check
b7e53fbd7f4a3addfb18ca2444dc980d1884d6cc drm/drm_exec: fix up contended obj when num_objects is 0
6afebc5c6a577a61c73c24802d8bdd1b244c8943 drm/i915: Fix memory leak in query_perf_config_list()
d424030fd83e92935cb6b2d89f3274a2d9c9307e drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
17a0810fb9c6703d4b0ce762ce6d43ed3a9ace79 drm/sched: Create a fake device for KUnit tests
cdc90b1d6774ed82f5d41c876d8ba4565f1c16fb io_uring/net: let io_recv_buf_select return the length of the buffer region
39d9d3c4f2155b735c66622cd471e8fe7b9740cd io_uring/net: don't overconsume buffers when using MSG_TRUNC
5ba5056bac638dd00925a55c6ed6d94f4c00c7f3 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
49422c438295c831663aea3f59b1c833f2d50255 ring-buffer: Check resize_disabled before publishing the new subbuf order
8496d62b4c6bb0636503ca1b433634093a7350f2 net/sched: act_api: release all action references on NEWACTION failure
387b5d1acdd5767c8a0877e015c170267fad49de net: bridge: use option bits for CFM/MRP frame handlers
61d96475713d899dffc641ba49d9145098ce0170 net: dsa: tag_brcm: legacy FCS: request needed tailroom
b0ec073dd6d18e900ca2720d12d0dc002ff6adca net: hso: fix TIOCMIWAIT race
48544d86776e9197980c82da8940e15161f0743c net: mana: Reserve extra CQ slot for the fence completion CQE
e05f1c549ec62afa243a7e2b51ca202ba5d4d0c0 net: mpls: clear inner_protocol when the last label is popped
def6858902054b2b7a0fb88253caf504f297d421 net: openvswitch: fix use-after-free of the flow table mask array
a8f709f3743cf28028d7f46d3c6f00d6cae191cf net: phy: dp83td510: handle the active-high LED polarity mode
96f38e129185ea23d57289cac1ed837ae0885149 netfs: Fix uninitialized return value in netfs_unbuffered_write()
cb1a7b25c0decc9a69e299761b90becffd183ff1 netfilter: nf_log: unregister loggers before per-net teardown
9655fed2dc671eab7ff2ef93536ab9aa32641621 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
15a4b1f017721a79390e92d68767669d7f2415d4 vdpa: ifcvf: Put device on unsupported feature error
23ba0d3908ebb475e5a7f0ac2c931475a77284ba vdpa: solidrun: Free IRQs after request failure
f01ce0214e738d08085ac82ca61cae4ff094e322 scripts/sorttable: Mark long_size as __maybe_unused
10687c22640f0912e5b587edd72887444eb42bb4 fs: autofs: fix memory leak in autofs_fill_super()
9e5016b7bc54a594c284b58b451fbb3f505444f0 erofs: preserve LZMA decoders on resize failure
36558f10aeb027787f70edaa0d4020269749f316 fbdev: vfb: defer cleanup until the last reference
585e79cbfd2c7996128dc27e631e6486d6aabff3 inet: frags: invalidate queues before flushing them
209917f288b162fe2e4cf232b9cceaf3c2717789 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
62fb52d18b3a878f8ccbee062cbbc6a7dcc14f11 ieee802154: cc2520: fix FIFOP work use-after-free
6c4771c83619087dabea3ae5b066b154de32ff04 ieee802154: hwsim: serialize pib updates to fix double-free
85282c24b9c74c3f67d8795152bb1f8a86c325c8 ipv4: fib: bound automatic table ID allocation
2d70537c827d354c133859b6f58af27ca9605d7f ipv6: flowlabel: cap duplicate leases per socket
d16264c96f8a3a7fcc016e04e28c3584dd6fa912 ipvs: reject invalid states in connection template sync records
cec04045e22a3db0a6814c54ce48224d005f91ab mac802154: fix use-after-free of sdata via queued RX frames
fdab6a8f05535ba0b649daedbcb4b927d7f70d45 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c6d21cf45717de7146351be01a03eabec91487a5 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ba38bb77df5e203ce92cc3eaeac27d3fb1bf5d6e s390/qeth: allow bridgeport queries despite OS_MISMATCH
21feea14561cc89292578076d16e04b217cd600e s390/crypto: Fix skcipher_walk return code handling in aes_s390
54b26522c559a09225169521b680aa58b72e2976 s390/crypto: Fix use of mutex in atomic context
228b25f391b71a0b1d9f9b408bf7e82453ee5f80 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
be207c2df2425fd00fded756b5e92c70bed5f399 s390/crypto: Fix missing cra_flags in paes_s390
7faa34655cde165d6e003c6c4c140dc638973ca4 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
da6d76d35a2fa5ff810639240af0894c39bb8e2e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
a6f1d4242b50de7a09a4e829759c9e6e79321663 s390/crypto: Fix wrong return code to engine in asynch callbacks
147ba873f0de93673c60f2a7e110c56c1aad3bd4 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
36073d4f480fa8c546d9a766ea6c57455c5aed37 perf: RISC-V: store available counter mask as bitmap
c6466044b4e74a33353f1222b59bb54499abdde8 perf: RISC-V: use BIT_ULL for u64 overflow masks
da36e8eba4728295b76f531d0dd94b3972445223 afs: Fix missing kunmap in afs_dir_search_bucket()
f6b777d287aed45746696bfe1d9de9cf21e50e82 afs: Fix double-unmap of directory block
e50825d910348b662bc7dcc95ae838ec47030bd2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
74fe84af1b93c0326ae81aecafa9c4a4017283f6 afs: Clear stale peer app data after address list changes
5255109c9916bce623d4e2cd1c737eabc457eecd hwmon: (applesmc) fix key backlight workqueue leak on register failure
d7210bb26a02bab0327b545dde09209171c1d527 hwmon: (chipcap2) fix channels in humidity alarm notifications
0b3fa2d74bed0e533eff8ffd96a172e96854edc7 hwmon: (gpio-fan) Fix use-after-free in alarm work
cc211d2352c3f2acd4ca525896a2183f8bd8dcc8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
db802a9400f91a6b10243e1dc68e0f6e0b83f8e5 media: hevc: add bounded tile-count helpers
11f0317e969ca7d4289212bf5b0c9c348ef8dde4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
cb8e9fdf388e7875fc24593179794922cd14b561 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4d1a1e181372062fffbb2bd3740d9c66d6bab170 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8d0f002b25977672c973c956f9c0f8cb906235a9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0ce711c403a94d39677bf4917ee17b511c310d43 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
664b28ac93b2ece4eebccee78f0261f9adf4e62f media: v4l2-ctrls: validate HEVC tile counts
7af4645054a8f94665ae104c09248ce6c95a249b media: v4l2-ctrls: validate AV1 tile counts
463366ad68d69b77f32b5b7bb412fb32f7bf8421 bnxt_en: Only restore LRO if the device supports TPA
fe72f6c2b30be5360483a4cf175ab182f1edcec4 bnxt_en: Don't free the live ring's TPA state on queue restart failure
29fe847dae3784b9f44e7a4b79ffe181b5d4946d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
329b1d7e47c2daf88ea1f8d19eb778d6b1e3a393 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
b7f0920a81352641e301d25d9f5be7a4578bb4b0 mptcp: options: handle MPC data + csum reqd + no csum
b8826b5187c50767bcf1679517dba8b65cc3a93d mptcp: subflow: no need to copy thmac during ulp_clone
25e01f2f8ed12d914ef4eec2fe494de94575a670 mptcp: syncookies: remember the request backup flag
a011cb4eee71745ba0338a33af4bf420e63103a5 selftests: mptcp: fix an UAF in mptcp_connect.c
fa38c6340adeafcacaf13c177637e8e6cc2ad279 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
44dd33cf133060998f15904b50283f88326f8b55 mptcp: pm: userspace: fix address ID overflow
7ce80017ce96355010a245a05fc05aadbf108531 smb: client: reject userspace cifs.idmap descriptions
770d35dd961fb5f49f6741b6a5850d1ad59c1679 smb: client: reject short READ responses in CIFSSMBRead()
4ebd4d72620069eb4df495852b0067c5030ccfb8 smb: client: pin DFS superblock in iterator callback
63ee6792ffa0f240dc52a091adca21714fcdb640 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
5d3a39ba682ec393c0397e67f5fa5fca5e31a999 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
64b718957fbcf9aa975bce01b880fff765100788 smb: client: fix file type corruption in posix_reparse_to_fattr()
fbe073b8cb4db27f1947b534878029d8a2e6cbaa smb: client: fix file type corruption in wsl_to_fattr()
aafd6f7fbc1d158acb20a49560bcbdab5a0e477a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b197891577c9a97db779e38947e6fe379e2aa63a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a16fea1ce6fcfb62b2fab1db561b0ef31727889b smb: client: fix heap overflow in DACL owner/group rewrite
0d55804e98a53ad53c74276a47bb1d7cfd3a0282 xfs: use the rtgroup extent count to find rtrefcount gaps
43a35c490836d88081b3d34df7ae637a04de5fc8 xfs: truncate quota file correctly when repairing quota file
044517f6344aed3a17932c22b4031cb694c8b74b xfs: strengthen the "is cow staging" helpers in scrub
1f6443b24b7cbeedfee71fe726aa8299ed4dd2fb xfs: snapshot scrub stats when rendering them
26f9adc3e028f89edb7efdcce2f258fd536249a9 xfs: snapshot old AGFL before rewriting it
c613c75fe1e5c529c2c23f47af41eb6f92640e6e xfs: signal inode btree xref error if get_rec returns an error
62d2acb281cf48c190d5d5f83c329851ddde849b xfs: reset parent pointer args before each dir tree unlink repair
7b84f2136b74cae38f494e4a3261a85a3697770b xfs: report nonexistent parents as a filesystem corruption
2936dabf87846cb80fd8102ad6b1b8c552994605 xfs: report healthy filesystem events in scrub stats
04bddedbadac94192dc71b1555cf97bdda44cf0f xfs: release alleged child inode on metapath unlink error
2b6f44fa8932953f61b29c3d2e63155cbcd87f55 xfs: preserve owner on in-memory btree creation
9c1dde505de33608ea0064a0362afb33e9eb104d xfs: make the rtsummary repair fix the file size too
7e0bafe6106eb96046ebecf723cdfbb453466509 xfs: log the tempip after we convert it to extents format
b114a5b68684e94f591d389a5bfb088608469164 xfs: initialise error in xfs_defer_finish_one()
b2f62b783b8f04f3ab95ec9102132de8596fe1c4 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
6d8a1d113cf46fa9e6aa0eecf26c15fc3cc9b847 xfs: fix unit conversions in per_binval computation
3f3d19837bdfbea7b36b6a9021dddec8a61a117e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7082e3f02026bafe14ea0bd41d5995b0afeba137 xfs: fix short ifork reaping computation in xreap_bmapi_binval
96802ec0b584ef3a9000621117aa7acf6a91e893 xfs: fix rtrmap cross-referencing elision logic
70b2c480973da031bc5e93878db8acf69f3295c3 xfs: fix rtrefcount btree block counting in scrub
de2c2dd3c4654a63148c0e679e3c921ff07e9f16 xfs: fix replaying dirent removals into the temporary directory
b66db22dace8e98a2496ee40969370df5935ecf5 xfs: fix reclaimed page accounting in xfs_buf_free
3702cf4f1a805b13c2c38a3518a94489f02eff99 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
0578321d3e93b57444b6ac93945167e243da2b6f xfs: fix name string recording in slowpath pptr tracepoints
677d3a60e18200296922fadbe31ad0230154ed74 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
25af2847242948756b47a54ac1ae04eca30f6575 xfs: fix bnobt repair space reservation disposal failure
94f8ab22e170deed03925ec81e735a4e913d3d70 xfs: fix backwards skipping logic in xrep_quota_block
48649ec3753bb8329753c6153b3e82c22689a403 xfs: fix backwards mergeability logic in refcount scrubber
b47629ede1d880cb75829fb2b29f438a0d30c0db xfs: don't spin forever on zero-length dirents when salvaging them
f1686109f732255c6314b703c6161557eee2a92a xfs: don't modify file attributes or poke fsnotify for dry runs
4bfbaa274e414b4eaaf862b660f86d43b85d04db xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
10909eb23e9d4abc001dc993dfc36d3ad5cf35f1 xfs: don't leak dqacct if rhashtable insertion fails
027e4005826856aee0394ea226a14ebbe7479b20 xfs: destroy seen inode bitmap when we fail to add a dirpath
9bcb152279a55da6c478e3d137b7970fceafc2a7 xfs: cross-reference the rtgroup superblock extent, not block
32c92f6e9f5fefb95f30e7fd65c1b7b77abcef94 xfs: count escaped corruption errors in scrub stats
0e2faef56c0ebd484df47d2f23a35aef779f56e1 xfs: compute dquot checksum after resetting dd_lsn in repair
fe2e432e57226a67423638a4562b22564a706b2d xfs: bail out on bitmap errors in xrep_agfl_fill
60b8dd5caf311e996cdc419a1c17acee3711969b xfs: advance the findparent inode scan cursor while holding ILOCK
ab1ab084ec80b6e46a72cf630bc73997f47cde88 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
985b861f902402548bed8fc372df0ec24a87bbe0 xfs: actually check internal-rtdev fields in the superblock
55e043e1f21888c16b8218f4e8ceaeda5305edb6 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9ac9f6b97db2da0286d1fb0f650337a82022e447 hwmon: (sht4x) Add missing locks
672ad17080ee9f8634caf2d4a10e7f56357433ba ksmbd: don't hold ci->m_lock while waiting for a lease break ack
0696c28e53b3f2bc3c6886c3551186f3e6180964 crypto: ccp - Fix possible deadlock in SEV init failure path
5526404cfe056a5e507d43de4c8e8130fc0a46e6 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
481a4ac8b46af16134a9f3f247c6ed91bb8e8a83 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
ee2f2d10a8ff234ecd60e74eccb28fb58972fdd0 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
edffe7e9c3ceb1b3cabda25e52eeca6a110ecc7a Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
be33b3fb1d4eb56704100b0a5a704fb5b8031b5a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
e647864727316fbb18e35ceb7e59295e523310d0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
ba32e2f7497b3c6da5f93b3c00da4deb6ed1c9bf Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dd14f2329061ca8c0d756055290300dd3ee7c5a6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f2bcaa43936930ca82b8dbb99f392651df211b4c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a0df68bfa7f322e6f8ad9b9c6e90db132d483040 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
43e9cdb75f16660def7bfc070d310e7f50d64088 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ed0ca86d98071b8f40c2732ac5963a1c04b298c6 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
08dcfc6722225a2991077d3fb999118b2bf7eefa Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
3df19fce6fa4e4e03b23fee698ac0f85f32548f4 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
6038bc7d8a39693dfb6d81550e3637d0089f103e xdrgen: Fix union declarations
f4eb159d2cb54d9fbc5fba747ec38bf597e5c876 usb: xusbatm: don't rely on id table pointer arithmetic
ddb62369889fe5b3a6cdd62f8754a40c7286bc3c wifi: ath9k_htc: don't store usb_device_id
42d0c3ad352a173845d7b7865d318e69363067d0 usb: usbtmc: don't store usb_device_id
6e85cc2f28b0d82a5551b2a0942c1aaa7919ad59 usb: serial: spcp8x5: don't store usb_device_id
d0d1b9d798216f11650a1ca1430373e27a2d22ba media: as102: do not rely on id table address comparison
3f5f414c4d1cff645c0f5fb29ff208eecd365e24 net: usb: pegasus: don't rely on id table pointer arithmetic
40761a8cfea60ffd8be4a4826ef1b006cf80b0f9 i2c: smbus: reject oversized block transfers in the common path
94fe00746b2ed3f9141527724f2ae449d8565c99 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
dae3d214f5fdd466d0137943ad2259a9481df8fa media: chips-media: wave5: Add timeout while stop_streaming
c0e786a8c5831c69dccce676a170cc1896008f28 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0307b67d66f29b3bd0d98c9ca6ffc9b3e9b79f60 media: iris: turn platform data into constants
39f7adb9088483e4f2b803e42ca9340575a25593 media: remove conditional return with no effect
617dc95a886f16a8e4394c829ed55baad15025c2 media: qcom: iris: fix runtime PM reference leaks
2f6047083e8c324da4e75ea82c13e88d9d6a2a18 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0744f6227d2cd6369157f13c32d46f445d5bee76 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d8b981f91b15d4cd6eeb2eea561d4cfd542dbd90 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
3b3f1b60e807d7acda42b0683769da143fe572df scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
40bc4fc65ed8ac42c8652358d52cfb742a2072d5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
27a941be8b8e1513047404aa77406d9c25aa7cf7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
1cf95b1b94d07d1299d36dbb4ac1ba75b08644c6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
4b02014107a37d8f383e3716aa5d49543043c4ed scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
88856b134f85810cb65e462276986223dbaddad0 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5002f2ff1b8a2521d358f78be605e21cd558300f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
dad398bc5c148d142cfdd979ab02098cd3f149ce scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a234b246eea836b70faf31ffda9d654a87186089 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
cefba7123f7656e4bedd68f9ecad83c5939cc2af scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e70a7d93a1b1c1686fc226f1b534a7851784a8b1 f2fs: validate MOVE_RANGE destination size
ff913491a7de6109b089b73198388a88bd393ae6 f2fs: limit recovery filename logging to stored length
b9f3f8580f7b357fa738e8821199fab4986b9a65 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e12bc99b88c3ff8c2ed31471f57dc14b04149615 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
91e10a7b7bd2aebdc2266845ef97dad382cd2b80 f2fs: accurately adjust free_sections during free_segment_range
0264485a030c2a1e91f3582e3e3bf9a544d9a9d9 fou: Fix use-after-free in fou_create()
083bf96b4eb303641ac8e06d79a389d44b857558 Revert: "f2fs: check in-memory block bitmap"
193b4f59090d1bf4bec595bff1bb7ceb39199d2f f2fs: reject setattr size changes on large folio files
38ad13243ff16eef9864801a6ca3d1265fcf4ef1 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
0b03894f9cabc6b6e4769a1c12af10fb11ab7a9e drm/amdgpu: add a helper to calculate ring distance
6c64882fbc3032fc2f85cc3251433399ffca6f14 drm/amdgpu: reorder IB schedule sequence
3062cdbaac3bf36851d3d3947bb29d8592f110ab drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
14c731362473a7035c23d2d26db90bef72b59033 drm/amdgpu: plumb timedout fence through to force completion
f954cfc641da4ccbaaa8c2cc035fb81ea0f589f1 drm/amdgpu: avoid force-completing uninitialized UVD rings
e74f1089b4b079d4eac598658010981513da2b42 i2c: designware: Global register definitions
887571a93723e81b6290f684f98de157eff260e9 drm/xe/i2c: Keep the i2c controller always enabled
ebf710a8a1addbd3dd7975934390319ed72e0396 drm/pagemap: dma-unmap pages before handling migration errors
7fa8cfff71e2e08ce46211c73e0801629b9a3ea0 ipmr: account multicast table and route memory
89af229d85de5907ca4be1aaf66d46e3c5acdbdf configfs: unhash the dentry before dropping the item in rmdir
5b7506bab3f7d1f456d2cd1439ff23364bca2f7c x86/mm/pat: Convert split_large_page() to use ptdescs
7f49ff3927a163eaaa0595ae53fdab4af75f6b1c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
15752ab806f0d4864e781241bfa417cec8c5fc40 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
c6dda6b72a06dece790c292c4e45a19593684f55 x86/mm/pat: Allocate split page tables as kernel page tables
e10f530563866f2444ce22d007d64dc07e148ac9 init/main: read bootconfig header with get_unaligned_le32()
11650c67b65491ab0cea5d4f5c58763c9135c8a6 bootconfig: Fix integer overflow in initrd size check
a3fc8f19dab127ce11355b1df3eb70ab5fc87dfe genetlink: pin family module during policy dump
1c2b090998641b4ba5b73f600c3b11f0c22b4d7f io_uring/rw: end write accounting from ->ki_complete
d9d706e17da1a5b08905792061760e5a38f34be8 drm/amd/display: Rebuild InfoFrames on output color space changes
8c664668b87e2e60eb48bba8c06f491fd4cae8a8 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
d792d1963090f38596045343d139e8243239e13d drm/amd/display: Propagate HDMI RGB quantization selectability
fe1ea4dbf670b7e87b696a949b90a346580c1dbc drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
b816c87881a024763d8209b7bd4fb7b4e3a6da52 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
911e542c4ddeb2cd9d9d25a2250a3d36121b93dd xfs: initialise args->total for parent pointer updates
fa1fd910a03c81ab41bbc47d0a7564ac501a7ee4 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
9b32015641b845b32377f1fd2d2d0d5e8d9d759d tracing: Merge struct event_trigger_ops into struct event_command
23e08ad2870bd99e0ce771ebaffda471c1eaef29 tracing: Set the trace clock before registering the histogram trigger
d6532f634b1ff939b14fa2cf40d03900f7f6fe2c tracing: Take the reference before publishing the named histogram trigger
9c8863239182af2a91205c6e5682a2397cbd1109 tracing: Undo the registration when enabling the histogram trigger fails
6e530042f8c11d348aa63c68430e035e8fc6ff85 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
affd4bcd9218dae193b8672b01b8e724d493538c EDAC/altera: Use parent device for devres in altr_portb_setup()
d697903c9fc77b8c5635c5da14af9f1cb260a1de netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
061b8afacd7d338b97e6c7e25a44bef3d9216476 netfilter: cttimeout: prevent UAF during module unload
f083e3b1d9b5d95e738c084b71bb6b6c00fe86bf ns: add __ns_ref_read()
96cdc23463ff7221128305d3fe6866ee09f5086d ns: rename to exit_nsproxy_namespaces()
c20d297b02873e0f1ce17560ed4b867b9d3710b5 exit: hold a reference to thread_pid across proc_flush_pid
78e4f056181620c558c78336f89847c616f6a62d net: macb: Replace open-coded implementation with napi_schedule()
9a99b21b725c7d25d6c797e55337a1acbeb7af44 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
868aebdc8045f43dc31170dc1bbbca71d1f088b7 net: macb: unify device pointer naming convention
7cb9813393a72b2c2158ac78355104a3fa7faf1c net: macb: initialize PTP state before registering clock
b43b54f0530b50da8ae0ac5bbe924ab95401473f erofs: separate plain and compressed filesystems formally
883de1487681180f3ba52e21fa699ba71fe6a843 erofs: add sysfs feature entry for xattr prefixes
5e40da8ca11bd86de32c60b260750c6e053d39c4 idpf: Fix kernel-doc descriptions to avoid warnings
67966500bedf5eb8f38a0b471c61ee6f98ff2e7a idpf: introduce local idpf structure to store virtchnl queue chunks
8ba8306e7c971d0a11bb627686d0e82dab51f584 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
18ef307a6c964e9b0205516d3d76895c58ba0ae5 idpf: disable DIM work before freeing q_vectors
005549f6e26a3c4bbd8545c673834aca833fb3f5 landlock: Clarify documentation for the IOCTL access right
c9d9fc91fe3b64a584e58369508083fa94b41949 landlock: Add access_mask_subset() helper
dcec76f196a31aef28cb500a33462a8deec912f9 landlock: Transpose the layer masks data structure
a88a0ecd1c4c7a553764ab1aa7bae5e5e9121709 landlock: Use mem_is_zero() in is_layer_masks_allowed()
acf51575a1fe5c6a39235c29e83434691a7b2fc1 landlock: Fix use-after-free of the source's parent directory
e746ea7f791da1e828dc19e59d064eb601fb6aec mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
972a8912d16cfaff66ab076a6a1f791a91b40af5 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
377e53e8ff148fa6f36901930bb212672844ab13 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
002f3be8c047d9e979c48c3ee97d3f09e9a610bc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c2725629afe0df5d60e019a38e47ba1ad90646a3 tcp: rename icsk_timeout() to tcp_timeout_expires()
b9ca89167f5a94b65c74a11209968f79cbacbabb tcp: introduce icsk->icsk_keepalive_timer
07ab5805321d78bcc2d406a12d3456d34738f993 tcp: remove icsk->icsk_retransmit_timer
9b8b55a46e18cf709a3bef4535851ac1aa77ed78 mptcp: do not reschedule the RTX timer for fallback sockets
0a8d69e9a5a076b7761bd91ad33b2753b4ebd45b mptcp: prevent race between disconnect() and rtx
91da8efa6ef76fa4e288ad63eab2124f87369d1e smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
622e6a61835c9f3c512255344966400aebde3d28 smb/client: fix security flag calculation when setting security descriptors
a50965ffbbced07ff3d071ed8df8b77bba6ddc4e smb: client: fail DACL rewrite when the new DACL exceeds 64K
ebeb7bc1087abbe9974093650e45698e91e25b1a smb: client: use atomic_t for mnt_cifs_flags
504367da592b2410c37b992ee4c09e4c5ae71869 drm/ttm: Tidy usage of local variables a little bit
d57a6f49a989ac93ab33381f0e0db10a720dcddc drm/ttm: Drop tt->restore after successful restore
4a53889ef634b07b9e262b3c4cd22324e1cbe4b8 drm/ttm: Fix bo resource use-after-free
76e629eb4f25fe6634b062d1843778a4e6db4ce5 misc: amd-sbi: Add null check for devm_kasprintf()
9cc99789db912d6e491cffed687c83318a201c9c x86/mm: Fix and document DEBUG_PAGEALLOC
2d5822614df2d008469e11c31b8b601738f06cd9 mptcp: move the stale logic out of retrans scheduler
9a8a4888771977c3e30b732fb46c7ce8283ae953 mptcp: avoid unneeded actions on subflow reset
7b4aa59909dfab1e8de13bb54c5038e754f2ce30 mptcp: close race between scheduler and state change
50a095d07ad05a147d5d2b8ea4da29cddbfda6ef mptcp: fix bad accounting in __mptcp_subflow_push_pending()
69a94a32f0e68fd38dc5293629cf4b398ec47629 Revert "perf annotate: Fix build with NO_SLANG=1"
4dadf7e6b7c32784bf29dfb9fc8fcf61c20fd7c9 landlock: Fix TCP Fast Open connection bypass
5297c9d3582468602a895b8efc81224638eb4290 selftests/landlock: Add test for TCP fast open
f6c3feb4551e7f9791831b916b91c6ee925a24b5 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
8ce8d2b87a1bfcc233961c5afeb40974802b198f selftests/landlock: Fix socket file descriptor leaks in audit helpers
66b6a88efd84194237e330f27bb72f3784fa6a78 selftests/landlock: Increase default audit socket timeout
338adc24d3b431c17e97f446aa56d715ba28f126 selftests/landlock: Explicitly disable audit in teardowns
20e936906db84aa62c6e5100d6b4f30e8673a519 selftests/landlock: Add tests for access through disconnected paths
4460b79531ae2f2df9908492c7edc97a83ef94f7 selftests/landlock: Add disconnected leafs and branch test suites
826252bf4b11b4a23b0b9325c43e690c86f90eef selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
88111d4f4770647e2964ce5d0c9b28bbc0503919 selftests/landlock: Add tests for whiteout object creation
0318cf39cee864b7c92a7fb8b2943211d0080d3b selftests/landlock: Add audit test for whiteout object creation
a2ba09a75d419d7ca155b99154d2e464c3cde649 sunvdc: fix -EIO issue due to lack of retries

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4905777884-5cd03bca4e1f.txt

6de6b617d08de7b9a5cc49531240b32e04db9042 ksmbd: fix use-after-free in oplock break notification
639132acbc6e763db3c8d7038c2f371dd16068cb drm/gem: Consider GEM object reclaimable if shrinking fails
ef1fbbf70b900ee9daacfb689299361edef9f1b5 bus: fsl-mc: wait for the MC firmware to complete its boot
d78c7e09e358b13b8b6d53c1aecdeecf8336d0ba drm/amd/display: Fix DPMS using partially updated pipe context
093a69211161477e1ab8b5073258e35b4bfd9558 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
a234a36deff5a029badad1ac8603ecb665adc236 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
f29c191bf757211b77415d1c2f97e33159f5a5f6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6ee6ea15b1e32b01f2525a62ebedc6f356605d8f ima: return error early if file xattr cannot be changed
7e761ced88ed845b6867fee53b40d71737f3f345 usb: gadget: udc: skip pullup() if already connected
faf3828da375fa3449470906ae36219a7a7ecd41 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7b3de2aa826745db4c67d6edc902fe8eebfb3aa2 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
5edd3413fd73e387a4e1bf87107290710d3535f6 PCI: Stop setting cached power state to 'unknown' on unbind
4850748ffda1438cb0106115c87097cd00a626e7 hfsplus: fix issue of direct writes beyond end-of-file
f9301ca4f8096b0c06771e73c6610e62c3150ff0 wifi: nl80211: reject beacons with bad HE operation
d944834dc83131720580d42355d98af8ba4037cd wifi: mac80211: always allow transmitting null-data on TXQs
6fd00a8fcd026f52f15e00011349c70eaad3d6c2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
96294ddaceea93ffe66df7334fa98c3e732ba3f4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
73f299db0c694b29faaf4d45166c2e296c579342 firmware: stratix10-svc: change get provision data to async SMC call
f090436fd9ba421f93850dfade7337a130885b54 bridge: Do not suppress ARP probes and DAD NS unconditionally
c1ee31f490a88700e6491dec1488e13f28733325 soundwire: validate DT compatible before parsing it
c78c12667738115034cfdcedd2c68111117bac8c spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4c59009cc3106a0fd22e6eeff3f9dae1e234a77c media: rc: mceusb: Add support for 04eb:e033
c7574ede79f28207eeae50733f4eaaee51931083 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0b7951b4ec93fb3be417b8d5e9158c0727ae27dc thunderbolt: Keep XDomain reference during the lifetime of a service
ba872f8171493e4cb6b71a248a12e68441952c62 thunderbolt: Keep the domain reference while processing hotplug
d616fe332d4ed5f3df63242a4dd7f3aeb3921a84 thunderbolt: Set tb->root_switch to NULL when domain is stopped
aab4c4af1fee1a4109db1b5b8d4f08727e0f4f3e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d2d6dfa357c92f3093446cfece83d9fdaf465a54 media: dm1105: fix missing error check for dma_alloc_coherent
fe1037e6c2e4abfbe8af27e54f5baf9eee8491de net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
54e304cea7b1cdb6eb2d848e8b4a51bfe5fe30d9 PCI: switchtec: Add Gen6 Device IDs
64f51adf6f9e5b73573c0c7e843ab63e787f89ae net: dsa: mv88e6xxx: define .pot_clear() for 6321
90e4a627f27e1f22f28a231c68634166a098a2c9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5cc7055895490aaad97d1fc8a6e899c09bf92048 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e2d2759a3c27e6e2194b18946dcd10bec7b7fbff crypto: ixp4xx - fix buffer chain unwind on allocation failure
00b09e2975402294532cf52e7ebdc99a6ae4a003 crypto: omap - add omap_des_unregister_algs helper
c070f66b434d499ca7ce91d519c31e9a4c75876d clk: renesas: cpg-mssr: Add number of clock cells check
6a2cfccb09332ac6981b10c7ca0e837531f60d9c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
398f0b7f5a8b1e4255e049b7d0265784d6dba0dc ASoC: ti: omap3pandora: update board check to use DT compatible
eb66a80b42115c86b0cf76fdc05b4e3eb24fc383 mmc: core: Add validation for host-provided max_segs
34b54027d1e32ab9792bfd6f202dbb0b2292ba57 mmc: davinci: avoid NULL deref of host->data in IRQ handler
39743552ce43f8e995c70d1714034a368b0cab3c drm/amd/display: Fix CRC open failure during active rendering
51de523e9c97e75bde3ddde7ee4ea19bfe63ce2d PCI: intel-gw: Enable clock before PHY init
077690141ecf83386b83d3190aafe4f4611c5d18 hfsplus: rework hfsplus_readdir() logic
d22d35749c0c3d8c8ef3add4acf80b5dd520d143 net: phy: motorcomm: use device properties for firmware tuning
269e4c0f3b2b66ac589f905f46e61ffc7ea25fc4 drm/gud: Add RCade Display Adapter VID/PID pair
3d486391f56cb71d36f97c27ad573fc64159fb5f media: video-i2c: use vb2_video_unregister_device on driver removal
c953b515605693e99cf955f55a995461f83e6873 wifi: rtw89: phy: check length before parsing PHY status IE
f99fed02b687db6dd972d220e1cd2f46772caf58 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5da012041079659f91622e44c5447c4efcba32ed integrity: Check for NULL returned by asymmetric_key_public_key
c35748ebc290c4850105cc041b8188f5e09067cc drivers/of: validate status properties in reconfig state changes
5f23446baa3bfda3f2faec6bdc521d9357f69c6a soundwire: intel: Move suspend tracking from trigger to pm suspend
5a47fb1d8e5165ef1752858a748347de2f2dba47 clk: samsung: exynos850: mark APM I3C clocks as critical
550d41a6e5adb9a1d77bbda6ac8a51c065365406 scsi: pm8001: Reject firmware update in fatal error state
5c9153ee8e5cf01dead272fc2daa8091fc27f93a scsi: pm8001: Reject non-fatal dump when controller is crashed
4c7c368236292fc65f0393dd688e5e86e418a6d1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b5eb9ca66f59c7876a026db356fac998431ad774 crypto: atmel-ecc - add support for atecc608b
7eb6a60685ccb38a3a3353f14f1190c52f5f4732 media: imon: Add iMON VFD HID OEM v1.2 key mappings
db634b5d4ff46648ac25b6f9a6eee789a62bb64e RDMA/mlx5: Use QP port when decoding responder CQEs
04907cffcc0ade1570de612439571ebf00b20695 mailbox: Make mbox_send_message() return error code when tx fails
971c01404f7ad4334120401d0680227f805869ba PCI: Wait for device readiness after D3hot -> D0uninitialized transition
47480ce22216c1cfdcce270d2ab9c0d1ef3322c2 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
97ec5a3d61745e6dd2a20ebf4dbca3d7c0e70c06 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4aace130fe8a2ffc893484c2c39a905231def1d0 drm/amdkfd: Check bounds on allocate_doorbell
0eba440b2427dceb870d8eecca03f86e9fd1f86a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d6e94e1fb750fb027c3b28fa078e93b233763fa8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ba6dd28c314046e6ccc932f954a33b1f4bc1374c 9p: invalidate readdir buffer on seek
dc6f8243ed9a46da0ea76b8add20158fc54dfc07 arm64/daifflags: Make local_daif_*() helpers __always_inline
30927e9448f31730798a25e820b57f8170192008 9p: use kvzalloc for readdir buffer
e9414215ead7ab912320dca4df6f2e9f00070144 bridge: Add missing READ_ONCE() annotations around FDB destination port
a7009d0efbbc283e936457c9b64574b1137189ae thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
fcc45f14e6d325133364871b057563c74bd7b7ca thunderbolt: Improve multi-display DisplayPort tunnel allocation
56366690bcc05e6b609b0c4bfd530f071bc196df firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ae760860c6cc51bf1dd88f72dab85a51e8d818e5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9c7ae482de2ecd728324a2839066f5321adb4a60 thunderbolt: Increase timeout for Configuration Ready bit
4f66f510871decd4630c730c17050e7c5bba4995 thunderbolt: Verify Router Ready bit is set after router enumeration
5ae04a48f0cca1063a74e0f5d91e7ad2b7b69520 bitfield: wire __bf_shf to __builtin_ctzll
8f7b1c32facfd25412d7413054fbe3fcb7b4adb4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
dc8cc0519b8c7a420e236fecde6a2085241efae6 net: usb: qmi_wwan: add MeiG SRM813Q
a0fdce7c50374fec27bfb0ebcac2261720d61b9c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a6f3f971acd426b675d1691d4fcd2ec7501fc09c net/sched: sch_drr: make cl->quantum lockless
b2a6dc36cb1e711ba38cab71c5274406fa97f412 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5836cd8e85fae66b8b07a4ae99706de1a3f1bf9e befs: handle set_blocksize failures
e134822ae14b7852dd24c4e87a33482228b46ee8 ntfs3: handle set_blocksize failures
83ad1e13ff9dbd31fa8aa343e79d1ff09d31a693 affs: handle set_blocksize failures
58b01a93d56659aadd438184687de0588dae6567 bfs: handle set_blocksize failures
2d419fde8cbf4b1bf855483e80d1864a80dcff4f minix: handle set_blocksize failures
6aadf0c094c2fed35c25f148fe2a0915ca049019 qnx4: handle set_blocksize failures
eda7183de1fd4a7a1775d89b233710e1ea591726 jfs: handle set_blocksize failures
130880e61815f61328609d13ca818a12b59d170f hpfs: handle set_blocksize failures
0f6f934f9238869c1b05fa1e8d2eec88a701ebdf omfs: handle set_blocksize failures
461a0ea515ebb88d11f936d64771343db50702fe isofs: handle set_blocksize failures
4a493030829b1fdf6b135855fb80779f3bc2754b usbip: vhci_hcd: fix NULL deref in status_show_vhci
a7c2ed3ab21e45975cb5d41bbe1d40d600730b34 usb: core: hcd: fix possible deadlock in rh control transfers
f41c0c264af0eabf5e806fb8cf1e9db22e71751b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
29ff041cabe874ba0787708493dcd96e45dc5d55 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
865c5477a4e783b46a5fdf7b5aa5b81309e11d6f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
f413ddb8d33ebf7b7f28e73b2c8e5d3b63db0938 serial: 8250: fix possible ISR soft lockup
5efd2509e2188bbafb29f44aab336d86fdef24d8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f3720f8d4c8cc1915f8bba996f201297fe2dabad char/nvram: Remove redundant nvram_mutex
fbe5c3de67df8d4877ba7f2d43ef01fdbc709817 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
63ea9684ff72e753540f35a35c4eeea866bee241 wifi: rtw89: pci: enable LTR based on pcie control register
2154d983f7e30a2b6c0c0e9b06029d126685aa10 netlabel: fix IPv6 unlabeled address add error handling
032b1990eac3fc755d0792a9527dfbfb58ad18ec rds: filter RDS_INFO_* getsockopt by caller's netns
3c2eb22ad22a8d9061ead21a565e7c673ec2e90c rds: annotate data-race around rs_seen_congestion
37cf32fed855094b9d9c1c7a6b874ddd3fff6981 s390/zcore: Removed unused variables
29774514bdf566fd7c50c5b7a5ef6509c58d9059 clk: socfpga: agilex: implement l3_main_free_clk
ca3c9c415d4ca5d01d6cc449f31850609576f0bf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
aa8ee24058f11ca94392169415f5ef337187e3a6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1d2399eed831983ea1c7fab1db7dbbddc43258bc mips: cps: Assemble jr.hb with an R2 ISA level
b6ec1260811cc4cda8d865de5e8d0f42fddc1a07 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
461930807b502285bb2a0888d740e7f3e7fa5e42 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
da164234dc8ff7cd9ad3cb4f37214ce436bf8f7e ALSA: usb-audio: Add quirk for Novation Mininova
a964fe01e3935d11b1e35367a1c71ca573defe93 net: hsr: require valid EOT supervision TLV
b769ca6af34dea6cff84a9fa2a7bb3cc86054d9a ipv6: addrconf: fix temp address generation after prefix deprecation
e28e40f9ff5f352fea94ef6e8ae4df0c7bbe01f5 net: thunderx: fix PTP device ref leak in nicvf_probe()
22a9c52210f23fefabd16e3aa78280a25e47be75 drm/amd/pm/si: Fix updating clock limits from power states
5a391d4f07f67638bed1a9e4918d9fff876de002 ACPICA: Fix condition check in acpi_ps_parse_loop()
400a9138b3d4946a1f68c90db41d08cf0a1b689f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9aad75070f5fda319614b7fa6d03b8e6c499254c ACPICA: add boundary checks in acpi_ps_get_next_field()
6eed15ca8116942407346d6372c6ebf7313906d1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
019c3b89f8c2c5cdcbb850e22b28c2c3e6e31aa9 ACPICA: Prevent adding invalid references
8bebb0ff92a4c030863815c299bd4c495ea87a4c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
45e0ccbbb0fd84a98330194a65dec7c605b25092 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9e1c6d37efcd6c40376ab991187fb28458027283 ACPICA: validate handler object type in two places
27aef465f8fb900658c316c546210117146c77f1 ACPICA: Add package limit checks in parser functions
eb25c7adc468edd6b61a202af3636decb5d4cc39 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1117eb4484385d74a6b594a893579f8b6dce460e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
ef2917ef78c6d609141c67afe8bd3a4586cd2653 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
abc164221faba8aa4c403adcfa767a0d90e508ee ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ea71399a13a5979a4f9a7e665fed804a43340e87 ACPICA: add boundary checks in two places
1048789236a224f4d6ab179dd3edd9024a282fb4 hfs: rework hfsplus_readdir() logic
4073f7120379d2adbc25eb5dc325b02124141e6e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9f188e01cc400b99b5be94eae5e32886a52fdf64 host1x: bus: Fix missing ops null check in error teardown
e1e2f98fbb0bf80dc462e0e727eab2f6d7abbb47 scripts: modpost: detect and report truncated buf_printf() output
a65cd23bd93d40b50ec49da69ebaf35fa6d6ed34 drm/nouveau/gsp: add SEC2 to GA100 chip table
fe52335958615cf4bef2fa5ba2301e3c4ac93dc7 ASoC: Intel: catpt: Complete coredump handling
11177a018b056888711fc8372c99ee8adf43569e libbpf: Add __NR_bpf definition for LoongArch
f25b6d3db9e4f460aaec1ea2306ec875fe43152a soundwire: dmi-quirks: Disable ghost Realtek devices
f9c42c3d25b00d6882dc298c1492b1aab1abdf56 gfs2: page poisoning fix
c8724cf11da002d718d549f0d8638f50c11f4669 soundwire: only handle alert events when the peripheral is attached
3ecdf1a9ff5aca377ec876cc0013fb205791b7e2 mmc: davinci: fix mmc_add_host order in probe
ff14daa29f6aed8e834ea71ac6e29c46113d7c50 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
f1f4d2db6cb12105afa6714db44276c80dd406d8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
5053da9f3fca2a1ae99dba2bd735d8b0bafc064b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7e76fbde0689640c849d00841ec6548543ec76ca iio: light: stk3310: Deal with the ps interrupt issue in PM
83d25aee515eaffe1d71ed6b3608ef1d30ad274b perf/ftrace: Fix WARNING in __unregister_ftrace_function
06edc20d084bdd78fae8fe140f0b3065ce6773ce iio: accel: mma8452: switch to non-devm request_threaded_irq()
8f6dde51004f183250eff286a0579d61bcd0b0e3 libbpf: Also reset {insn,data}_cur on realloc failure
4096954927a8278dfe0a4f0a44a4e58960d34580 net: ibm: emac: Reserve VLAN header in MJS limit
5c5fa48917ebffd2d18b12f8cd6f47c4621de9bf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a3d7a4abbb95fb06a87c419ceb210a466a94e30c ASoC: qcom: q6apm: return error code to consumers on failures
52bf19b3b0bebafaad0e648b52f13bcc41c475f7 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
aee1440017e86bec0581dab7588ee7db05722caa ata: ahci: fail probe if BAR too small for claimed ports
b86fe3fdde1d879c38a38efe0fefbce569178567 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
31dd6b6901ecd707543384e65b53047be582b183 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8dc064cefe5ed37b8bac5e95c4b0f836e4e1bca1 net: wwan: t7xx: Add delay between MD and SAP suspend
a5ef003343051fdd7410720ad0255d3fa051d4e4 iommu/rockchip: disable fetch dte time limit
3dd9bc528ffb7a18f6400e8357643142771b4d81 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7e2c555fcdec8525c9afab9e9a13e284359dfc43 fs/ntfs3: validate index entry key bounds
f8b9b57154d542ddac95bb771b97a2a1e1caa3d9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
150d5878c7a0d371f3bbd19f9b1d13a726ca30c9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8ebf9c270b93ae817b0f5e3b4b90779ff929c930 ALSA: seq: oss: Reject reads that cannot fit the next event
0395dba2d2c36bf7cc8cf3d6aef6120c22b156aa dpaa2-switch: rework FDB management on the bridge leave path
8b7e8554c3acb5cdf374522809c6e62fef2cf97d dpaa2-switch: fix the error path in dpaa2_switch_rx()
66be30997d93867395943c3138748a8336e7bfb8 net: dsa: sja1105: flower: reject cross-chip redirect
fddc8dc59b0251a7201e8d628539f31eee42fb49 dpaa2-switch: fix handling of NAPI on the remove path
0b573393056375c9b4ad8af5a9aeffcb131f0db0 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e987d5de736b5d4c8ffc414fc9ec39f4871eb2cb xhci: Prevent queuing new commands if xhci is inaccessible
a92b6e5bbc98c3327f7a47859b72c5f69f47985c drm/amdkfd: fix UAF race in destroy_queue_cpsch
3d28f679bb5868a740b8872618694e66c2004ffb drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
531dd0b82caf7118e687b937d305634d447ae788 drm/amdgpu: fix buffer overflow during vBIOS update
88fed8fa53abeda8aa285b82cc4dedae4b0ea93e RDMA/irdma: Fix typo in SQ completions generation
73cdb49cd508ed9c6b814236dcf3f8884e81887b net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0bf0d59fb3579106197bf51f23d808cd9931da58 clk: keystone: don't cache clock rate
c1813a20b789f50113f664e2b1bb6a7a8acc1918 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c94a1de11844b5bc0176cba7b6e4bc3c9d850c07 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f29d2a3fbb12a59dac33ef79052013c8eccb0ee0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
fde5e63d2648db2942a4d57819369c0f8e6eb675 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
59edb544874cf9704eafee6497b02f0cff255705 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bfb125904f5e052626f92d25c3d41d34a7eb716a RDMA/mlx5: Fix state and counter desync on loopback enable failure
d31404aad586f2ca15b934c21da92c9a255bd0e3 bpf: NUL-terminate replaced sysctl value
db5fddc9bd237791cef388f6dc385f34b360bb1c net: cpsw_new: unregister devlink on port registration failure
3b1cd946cd17450151a0ded42fd7e0a64b046e27 hsr: broadcast netlink notifications in the device's net namespace
9e9cd0c148ebe5d8ade05bcd2473a947eaee3a16 net: microchip: sparx5: clean up PSFP resources on flower setup failure
beedf7410769577c5b5c093c0b31be31638baa85 ALSA: es18xx: check control allocation before private data setup
366fb5d4010315c7f6b1f927ea4e1dd5342c6412 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9314b5071c173aa326426863c265c478580ea4cf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
35fc0a5f7f3559e9e7d6cb0b1176899756bed668 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
36759446781c7553c8d7f6014a2b4422c7466997 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d2c8e7eb8f23a3c36af74c82ba77538348a8c9ba RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3e6beb3d1113e3373ff21d7d0a55ea9746a610d9 xprtrdma: Add request-pool slack for delayed recycling
f8b3ad256d4f2b4c286188108e913efec33223cf configfs_depend_prep(): pass configfs_dirent instead of dentry
0f32c0188cd2e45c6103fc08ffde427a84562027 net: ibm: emac: mal: fix potential system hang in mal_remove()
86245e1618831c18a5f3f8dbefedb4f69830de0e tls: Flush backlog before waiting for a new record
fbca28cc934204f579700bc275a1185314a7c172 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
65af5e414970ad293b2891e5f98e169891b2c95c wifi: mt76: transform aspm_conf for pci_disable_link_state
28a684285de0c3a176ef0e31d677b49aa053e5c5 btrfs: protect sb_write_pointer() with invalidate lock
560eb0669f382d6c7d9b59331c27988a6f119ade hwmon: (adt7462) Add of_match_table to support devicetree
2e67aad4e8c26f813bd88676d1d11814df39e278 net: dsa: qca8k: Add support for force mode for fixed link topology
7902d4b36dd9063a5957a588c9aba8c052298b4d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a8418d41ec82d119a3396c2d9d639dfdef34fb63 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9df92ce17215f1ec19dc2d7a5eb357aea41e5ea9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
653242b660f86747cc743573ef1252f67bea5d1a ata: libata-pmp: add JMicron JMS562 quirk
f214c1b0421d7af3254ff4b34a0aedce079c0735 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
33a02c99d13c306294baccc01058628c3348c4ee nvme-fc: Do not cancel requests in io target before it is initialized
e801763af6effe03b76e9e7bfaec66d941017220 sctp: Unwind address notifier registration on failure
eec136fa6cecda5cdfd744d03e7a952eaf2260fe PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b9472a10ec1cdb7e3c7dae5bf0a79280dd6f3c15 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
394304bc218cf08cede403738ffd384a0fa37644 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ddc7c1277d50ea4e10f3c0e6e8058eb155efa1f1 spi: xilinx: let transfers timeout in case of no IRQ
70b3edf905b0f4eaa33365ae2f87a9e1812b9d79 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c60fac575a1ddeeced37f79422208e0f95832bcd Bluetooth: btusb: Add support for TP-Link TL-UB250
4ac1d87aeda5da59ef4a2a25099659793b139308 Bluetooth: L2CAP: validate connectionless PSM length
739ec46c67bceff8a87e86376b57a9f470d58821 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
35a25cb525575c51136be07ff4be45a13753560d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1f08af61a01c49e90061c0ad7849d98985758237 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
04c1606a08c0cb420a4ba8b6520ee674f6c6256e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ed2b807d3f2c0cb271249de5e7ca0572cf2097e8 sparc64: uprobes: add missing break
f42bdc01614195a61d50e35b73605abb2b173650 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7e3cac7444e7aa81b266f3398f4710e83fb1f4a9 ptp: ocp: add shutdown callback
36c2bd0ff3dd33e0676cf81d8e36bc080a36542f vsock: use sk_acceptq_is_full() helper in all transports
d9eeb88e0c519a3a818cdf2c1f427aa82e6594ee e1000e: limit endianness conversion to boundary words
56b3c95b528fbe0c9ff80f4ee2756ba8e263f0b8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
017f77f796129f840f94a0af492399422634ef0c smb: client: fix races in cifsd thread creation
fe4e9143f8dd7de8b4d6c3c947689f28140082b5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
aedf28ceb2661aee3ec459a7c4517243070e7833 sparc: Disable compat support with LLD
2dffe737286eea1f11e2093827f16babdbf8853a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a98b6ffb124ec0c21e7c008738f4d33272d2ad50 HID: hidpp: fix potential UAF in hidpp_connect_event()
4a2e1ea3f38289d6fca64ea62af0eb2bcfcb6e9f fuse: set ff->flock only on success
ba16fca784f14abc3457de8d0790699ef2869f62 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
ded6086a93a0cd69e0e63c13687a0ae5a6cf10e1 gpio: pisosr: Read "ngpios" as u32
e8078acf5ad1795f7e32c3e2b4c0fe968ddc979e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8e30bc6729b947597d94ab699693ea21b6231ef8 ALSA: usb-audio: Add quirk flags for SC13A
a35813bd2c6444987962384e18481ea701a3c49b tls: reject the combination of TLS and sockmap
9636e54bd08a115c79011fda470a6e0bed875d29 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2f7c5763cce8a16769313944315f8ac3e9a44496 leds: uleds: Return -EFAULT on copy_to_user() failure
eb0291315c2684270cbdea84e1d5c898f4f09753 leds: pca9532: Don't stop blinking for non-zero brightness
ac0588b07ac45971a43c695136d0a0d8a4079419 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e2e4293030222494baf62da7aa2de899636e08cb mfd: rsmu: Add 8a34002 support
fe9cbc273d5e7e02b5bc1cae2def6f6157341be5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
6cd81d50ea235ff3bd722fe33e235a3f735b557f drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
985609e79b86ffe097d9eae09dfab10f4179a9b9 drm/amdgpu: Use system unbound workqueue for soft IH ring
2c8a903d99ae8155e84fe7d5bbd2e77a5d3fad6d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7ed28af6c2d00292c7a1e45c6fb8dc00fef2915e PCI: iproc: Protect root bus removal with rescan lock
1618e13f3f655102e6db0b72645d708e47ba1ba3 PCI: altera: Protect root bus removal with rescan lock
1491598e6dddca321dbfe7c20b1038d92e67b67f PCI: rockchip: Protect root bus removal with rescan lock
8f0c735e37087506f786aadc7141d68cc8b230c0 PCI: mediatek: Protect root bus removal with rescan lock
73943b3a186722d77f55bd07bb892fb09fb59b0a md/raid5: account discard IO
e3059eabc228be071a50b9bb45890e6edf96bfae md/raid5: let stripe batch bm_seq comparison wrap-safe
df6ee8a9c896822d98a8a5c1b92d761a0003004c f2fs: validate inline dentry name lengths before conversion
8404b4987185678621687cdcd433c3b18c7690c2 rtc: aspeed: add AST2700 compatible
7c90b80b4bca23f0304668f0db009a603b869f92 ksmbd: fix lease break and ack state handling
6625f89a3535b9f0ba4c6a9e5c655683c625d05c ksmbd: validate SMB2 lease create contexts
708d7eb2176e36b86ab69da41226589189076e22 ksmbd: align SMB2 oplock break ack handling
572a91af9542cfea78444b9a0fa0c3a01e576623 ksmbd: use connection ClientGUID for lease lookup
ee51f2c3584bb8df7c28c70eda52dcb0dfdb77f5 ksmbd: treat unnamed DATA stream as base file
af4d8236fb90a88421196a604e3b240a87b28f01 ksmbd: apply create security descriptor first
b28202f981241f44b88a31b515cd335678f2d5f2 ksmbd: deny renaming directory with open children
654faf57589cede8dc81bceb1f09db4fca1d1eed ksmbd: start file id allocation at 1
3bfaa7280a66ac7b9772c969d473a58d86207ed2 ksmbd: break RH leases before delete-on-close
4a0c4ff32aaaecb2dcb235a046179313bf55dd5e ksmbd: treat read-control opens as stat opens only for leases
6244c6f994a0bb1cb95d4acacfbd07540fdfcd78 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
128e311a25b7a264ede098c795b346f62329dbb3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ae07897a229ea576845197c5d72937d86c6d5ea2 regulator: da9121: Use subvariant ids in the I2C table
ae3c8865d4651ab3c80fba6fbda2527bc21904ee net: au1000: move free_irq out of the close-time spinlocked section
ba7ba992a733549a5f3f1feaae75afe022c56524 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4ba3e37a61d191149940cfe41ee3fcf32c344188 rtc: bq32000: add delay between RTC reads
fe94831f69311e08d2600d1605b838f4f85a46fa eth: mlx5: fix macsec dependency
905d0e8eab21c29ba5c07415411190605198dcfc fbdev: pm2fb: unwind WC setup on probe failure
827a3b46fdee1ed124be56c436b46165d36d1875 spi: core: Abort active target transfer on controller suspend
787e4dcc2132722f2d46132b2a4098ce093badf4 btrfs: tree-checker: validate INODE_REF's namelen
af2fb974fc73ce689d7b15ac5ab9118a2655aa1a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
26be9962fe8fc786222db650d96d76972e27f30b netfilter: nf_conntrack_expect: zero at allocation time
0a037c06cd4ffa5a21095f547f1c06e17225cb30 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
455bed3ddecdb99842afbf9609b655d5566297ae drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
96dc9e2541d89d25900f32f0bc4b6b14f814d783 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3d52a01c22fdddde874be2870e927e9be36858a6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
6f8c945c8128f9bf5155fdfa23b86627e4229e25 xen/front-pgdir-shbuf: free grant reference head on errors
f49da97ee2ee59d4bf2244aaed7ce879ba2c610e freevxfs: don't BUG() on unknown typed-extent type
d160fd8a80031f55b73139f8cc76cc76abd5d4fd xen/gntalloc: validate grant count before allocation
ab6df5dc51595249d10352a08fce81d542fb5668 cachefiles: Fix double fput
0352fce1aa451d32132f5f6dec4898d60ebf68ab ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
db700c93f723c6e1c25c17cf0095127de4e1c04d drm/amdgpu: flush pending RCU callbacks on module unload
4b6fcd77619cb332e42a485dded9f29668a75b4c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0552d05c5b2e80c2d70c7821d6f2a858490b4ffd ALSA: usb-audio: caiaq: validate EP1 reply lengths
094e56edf0965ca796962b489046495facb19ad1 wifi: ralink: RT2X00: init EEPROM properly
777f401912660ed1bd503369845fd8d137532646 wifi: mac80211: validate deauth frame length before reason access
e6f4d46d2b5692240da069b96a5ff84966238e22 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ef32a7382e256b2e12bb1475d10e3c1f1c8c3692 wifi: libertas: reject short monitor TX frames
0e2a5906636a0bea25486497e64f71a80dde7bd0 wifi: cfg80211: validate assoc response length before status and IE access
f2ee226b410fb5c145963ae01f8b59d70b4e8206 ksmbd: find bound sessions during reauthentication
7da49eb1e5ab38c2f0c549e037542c3df02e36dd ksmbd: mark invalid session responses as signed
7c0a2d369440531539ab1a9ab4a2588c2ac2feaa ksmbd: validate SID namespace before mapping IDs
e1cdcf6ac718e7cf25a3687c78c5306866d18def wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3eb04e51c01631f110d15e9ba1972bc9d8f41da7 gpio: dwapb: Mask interrupts at hardware initialization
716f8c0fe899317bde67bff6114a6c9a1ecdc11b wifi: libipw: fix key index receive bound checks
98fc29732425141676d6be9fe8d6f5121943b828 netfilter: ipset: mark the rcu locked areas properly
7baba1e80bae2097c0be7ed3eaacd4c6a40ca93f wifi: rsi: validate beacon length before fixed buffer copy
83e270c17572b5d57ae77ae340b5e90064660323 smb/client: reduce fallocate zero buffer allocation
edf20a19e8f7b50b60917b442f1446240c35dd16 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6189331e0b2b81d878038f29f7007a666f64a79f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0543be7c5941121be0c294fab5c1f34ab38b1ec4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d0631c2695a74dd54af9ea514f89873e081aa06e spi: dw-dma: Wait for controller idle before completing Tx
5d9f349e97d18904354bb7897cbcf8f5011bd3d3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ba1ca427b98d2cfa84e78885ea30ef65cce3756d btrfs: fix reloc root cleanup in merge_reloc_roots()
7a2b7b2ee3f13367326db5660da5a1b37a0fc0c7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c898702d467d511e99234aa56abc436e3a7deccc wifi: iwlwifi: mvm: fix sched scan IE sizing
c8f2350e61cefb0cfe6215e988f777d4fedae6e5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e9b93d735c3350445b2f4a6944b290e8994c2344 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
13bb018939628932a6c69f3ad035c9635ffb827f smb/client: flush dirty data before punching a hole
b6a86e3322c8d072804df5f0273283a3dd5d0165 wifi: iwlwifi: mvm: fix a possible underflow
35963c0d8be265aa189a485acb548513a3132511 arm64: fixmap: Allow 256K early_ioremap() at any offset
a2c690c654dfb208805da43219be9312848a45b7 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
48612fe6737cef770dac1d5646d150c00881a94b wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d0268dba3641acfead77aab3a55c3aff3443e34e arm64: kprobes: Allow reentering kprobes while single-stepping
78970203c3f7f9187e75355f7fc641870ee8f215 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f9cf84910979b29382c3d2c4145a914527998594 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e4800004bb984e6ee6eaf67c449245b26aa5e16a wifi: iwlwifi: bound aligned TLV advance in FW parser
ce687c5196eb06e3e2e357ac95b3440d4c5a070b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
656a50db6f0ad3e82f27019291d5555c5fa454be wifi: iwlwifi: acpi: validate WGDS table revision index
709309d96ed5afc87c710e06622f71586333b6c3 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c2e0d8bcbdd742d02a145f2000db3d62bb6ea3a5 wifi: mwifiex: replace one-element arrays with flexible array members
cc9c55d85c29276edbdfa15ce544c037d0274029 smb: client: bound dirent name against end of SMB response in cifs_filldir
3b4f2c95fe250d41323e0597b09f1a4015d29b9e regulator: core: clamp voltage constraints before applying apply_uV
620939b70041c0444f7d8beea3b1cf013b46c381 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c8647bfb02d0d442a35dda9c16acc314168d86ac ksmbd: preserve VFS inherited POSIX ACL mask
b00b3139eb66e10c1ab812ef23525a9136d83758 drm/gma500: return errors from Oaktrail HDMI I2C reads
2bcbf99fc62c78543d10f62ca7b960c0a6db0a43 phonet: check register_netdevice_notifier() error in phonet_device_init()
9ef0a74e8d0a4acded31e908c28cd1bcc8e51a4f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fde58043569eac288c5080a5cdacd8858d20d1ff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aa3c184f7a812ccc4592e710f1de9d240fc6ea89 ice: pass the return value of skb_checksum_help()
3342e8377177ee430949a8d3c0bf46e27e7f2a46 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a959e3b1b8025192485e2ab16c74066ec5c8aecb cifs: validate idmap key payload length
45f80262a05d3124a9b0aec8bce6f0e39bd5669c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d989744e36b7f23709622c43feee7bc3879676e8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5fee0801328d23a2b08bc1e94d9d6b79beba6ea7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d772d5e5aabb501dd182589df51d4f963d77262d Drivers: hv: vmbus: add VTL2 redirect connection ID
36f2284ea8c0e20a83cd419fac752099ad59f0fd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d6ad1ec6a914116e978b02c580669992616df029 vhost-scsi: flush backend after device ioctls
b65b5e2b4c3b6fdfa12d99a696078f8e36cfb33f hwmon: (corsair-psu) Fix linear11 calculation
5777ac9fd0fb548b5bdf35e9e4df3077f07c6cfe spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b8b61ad53684f055918b959228e26e4b56342b2e ASoC: rt5645: Perform the initial jack detect at probe
d5212f9808f18b83098bfb7958a4686c7d498e7c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1b18bd1adc0d24d48600ecc72e39ee5ad1d9b873 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
64406e6c4716592b536f91615a3a4a08117893e1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f17629fd672f31a5808d81dc9ea711d97bb2314c firmware: stratix10-svc: fix FCS SMC call kernel-doc
e1c5c86ef7b34738f2aac1b000df71abc2d1e026 ksmbd: remove stale channels from all sessions on teardown
bd7ee8f3cc8cd8eb6a5a38140ce0ac17cbe94d46 tracing/histograms: Simplify last_cmd_set()
218eabfd1021960f4ea7b91eb5aad33e69680e1b wifi: mt76: mt7921: validate CLC firmware records
3d367574718a0b31c49ae8d039bc4c40d4cbb702 wifi: mt76: mt7921: skip unknown CLC firmware records
85cb0164e6cfba58ebb231db47ba542e5765d0c4 ppp_async: drop the errored frame instead of resetting its headroom
c2a0d4e1c53cf3e924b18597cddbdf94d8da8d14 drop_monitor: perform u64_stats updates under IRQ-disabled section
0251f58e060bd51addc1fb486101ee71ab2e3c89 drop_monitor: fix size calculations for 64-bit attributes
1e05b4ae28ec8ed40f5fa3ef83fd83038dcce9cc net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
22e5a43ccd2b7e30af281d374cfd44550e6e1ec3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
956dd83b382de970b3b1d6112362486ef21d0e1d Bluetooth: ISO: fix malformed ISO_END/CONT handling
a2694d011ab9a11f9ade21b97aa72265b56a8c73 bpf: Mask pseudo pointer values in verifier logs
375add39f7d4981778659d1fad798082372c0cc0 sctp: fix err_chunk memory leaks in INIT handling
9d2ef54c21a17ab7fc32ed7a51591807bc122cff coresight: platform: defer connection counter increment until alloc succeeds
e30bbe6117ba7851678bec74b7aa85b4e1295d2e RDMA/bnxt_re: Proper rollback if the ioremap fails
4fc736ed3cf38c3826916f530798d4ba1a3ed6ad bpf: Guard __get_user acesss with access_ok for uprobe_multi data
623c251ac2ae3bf1db6363f753be275f739f2beb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d8a25b847c8471dbe4aba2020628201c971ad91c ASoC: topology: Check PCM and DAI name strings before use
a3f0c1b785ab29aa7d7b201dd8efacbd11ced6f7 ASoC: meson: aiu: Validate written enum values
174a3475153d38e0121a9c3b15053989c0feb433 ksmbd: use memcmp() to compare ClientGUIDs
e6524f9f9ede7374e08cb33e6c70dcb65bbb3af8 af_unix: Unlink scc_entry in unix_del_edge().
c29518567777f81a742aa29598446fe5479ea090 of: dynamic: Fix overlayed devices not probing because of fw_devlink
79834e381e3ca8e91e21782cb8ce7f8cf785cade mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d76897400758a06dfef7eb0572b21e69cb2d00ee Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
17aa8659529b63160aa969c180ecc1beb97b910d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d3c327dc1263f65fc862108284660a9a87d392bd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1aa523d10fd749bc3d7439fd53bd8e6521544aa9 ARM: ensure interrupts are enabled in __do_user_fault()
1d6653bc1cbb0993521a37f6703b468110ccfc81 EDAC/igen6: Fix interleave boundary condition
ce54569f572ffc493766b2ec5b7a23e06189aab0 EDAC/igen6: Fix channel selection hash
5944da4f892d5077988f35b11e9f7b93d008f34f EDAC/igen6: Fix channel address decode for non-hash mode
9345e125fe3545cb2df4e424ac577dd8e407c367 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a61ac383cfa7d1aac67a7b5b50d77dbfca4eac25 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e1983a71d8b0a3eba773d2a500bdffe95359d9ba accel/qaic: Address potential out-of-bounds read in resp_worker()
5811c13076522d3f609ec8db124703bd8e2d7ebd nvme-rdma: fix -EIO cleanup order in queue_rq
74f24cbd7735ab6128143e2f32a90bade1d2b0f5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d69dfe65889e6837fc1eb775ed65172cdbbe5588 ufs: convert to new timestamp accessors
9812dd775aee9f6390449ed75a5b7385a5d90b29 ufs: Convert ufs_get_page() to use a folio
e5ff28c4aa5f44424473d3e2d5678da5e1f4d82d ufs: Convert ufs_get_page() to ufs_get_folio()
50771886fcb297f583b7f3cdfe8a1ebe05d91001 ufs: do not treat unreadable directory blocks as empty
3b2c644adc8b3ef2c76a397228f9405beb5a392d drm/cirrus: Use video aperture helpers
f781439629c205f97432afa298b62fb052fb5fb9 drm/cirrus-qemu: Validate BAR0 size during probe
080cfcbdf8d2c31f8833810a8fb9c3a3e642bd01 net: icmp: avoid invalid transport header access in icmp_send tracepoint
5e5421a98f8fceada0c0ae70bd72612f9b7b8b8d net/sched: act_api: budget all shared attributes in notify skbs
820e96bfb1224f1e59c2963ba8aae79295badb18 net/sched: act_api: size the RTM_GETACTION reply from the actions
863012a1cbc997d92711b687c91f978a86234559 rtnl: add helper to send if skb is not null
9ebf39bca060570f643ed8f1efa265335086d45f net/sched: act_api: don't open code max()
24c310c07af1e978d7218a0be10ecb190532bac2 net/sched: act_api: conditional notification of events
dd2ac3418c771afcfd74ad6c8011bed6aa624b36 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5487911a680fdff70a6e04235f4cceb9e0b1af18 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fbcfbb6d205178c220e962e672e4759d7b467a3c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e5c28829a2fa4c50088330bd0cdff69459321773 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e1817e20ff302c83d2187726e83145c19768d359 smb/client: mark file sparse before emulating insert range
74535cbc308521f4a8f7017f61df0a47a82dd6a1 smb: client: transport: Fix debug printing in __release_mid()
af18264577adce4c01b15a5625864c1752acbc51 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7061fa97722af6ea10934df3779effbaa2ae1385 raw: annotate disconnect-side IPv4 match writers
15054be3cbf2840c460fedb71336694140e58243 net: amd-xgbe: discard rx packets with bad FCS
08d2d970613e83dd4cf74c2794b392abe81e1c0a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7641d8e2269c5ddb29e06fa2109f6cff28a72f82 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c80ebe7073869af6eb79352842f8a3ae96dc46c7 OPP: of: Fix potential multiplication overflow when calculating freq
db4f7caf19ff2563ad2bbb3581219ff0a4dd34c0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
dc4d30709d3b1cc0dfb86e3f9097d372d75d603c ksmbd: rate limit unmapped SID errors
a822d80f14abc93ad9853660d9ec80f3b7d779c5 s390/checksum: call instrument_read() instead of kasan_check_read()
0f9e1ec9542a37440b73b1c98ac2b34a271e06a7 s390/checksum: provide and use cksm() inline assembly
a3d60353bdfd3682365e0437bf1667a7d756cff7 s390/os_info: Introduce value entries
de6c1dca8a514d13eec63fe8b76ed21f1914d74c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0ac85156a5fcac9b76bf00f3d0683a6a6ec07bdf s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
542423eb499f79b719fa9276c4278980003782aa workqueue: replace use of system_wq with system_percpu_wq
94a72b97472dbd08d7e6d0e5aafa87befe9e1ec8 workqueue: reject watchdog thresholds that overflow jiffies
a43fa053523ef7761390e978c1fe315831dfba0e Bluetooth: btintel: Print firmware SHA1
db11d5b0a3c2ed4ffa7c58bac2e5d7e671139100 Bluetooth: btintel: Export few static functions
0c7b7901521ca18dad3ad0dc8e0e7fb2f38610a8 Bluetooth: btintel: validate version TLV value lengths
234a80d166910814ea33d8b8c364495cd7d26343 Bluetooth: hci_core: Fix race condition during device registration
b283693071bbb0bdeff8924fbbb9d2edc3a11887 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f829f7b056c0c2b286295a40e6dcfe0e018154a6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f59e44bc9d6e0e409f04cd869687ddd9887365e8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a76b9f1f73f27fa99310f7d580545facbafbd862 ASoC: ab8500: Reset the audio block before configuring it
da3756e537e88557847aba53b5617b00296ca11e ASoC: ab8500: Repair the DAPM capture graph
9500f9c5c1fd6b5ab31dcf18c5cdd9b7980292cb ASoC: ab8500: Correct digital interface format setup
e19ed8f180de122fda0b031857727d1cd189d511 ASoC: ab8500: Validate and program TDM slots correctly
ad15e507d54950ec3761c3947abbecc5ae5a8204 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e6fa6c20d1da144995b248ed201ed3a959c944a1 ppp: ppp_async: simplify tty disc_data access
c2c247b2c23b74adea4b969b4b6d28e4c68cd75a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
efeb7c5170384a6a007794f0696f854a3102c4d7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
573172ba57a8aa931f57f710186869397cde40bb ipv6: sr: restore network header before routing and forwarding
6514554ed88e243d5f4934b96241f10ebb173848 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
985f7c920f366db81a5d0e77c51a24ab8c206885 staging: fbtft: make dirty_lock IRQ-safe
7e31d10f612bd125b0ff529d3678303b058e738f ALSA: hda/core: Use guard() for mutex locks
96fcd78cf7b3b051b4d207f24d740ba6acc5cdd3 ALSA: hda: restore MFG widget enumeration after core split
3d0404a469d0e37447ef2d208f0a5b5f2e6ddb7f s390/boot: Fix physical memory search range
5fadd95f731f78960b14739944a2c4aed9ce0bbe ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e63d43ba4f47413d84d62f985ef09e008cad058f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
59e300d2ddbeaad9a567432f835a966e50ef00c8 btrfs: detach failed sprout device from transaction update list
dffa3c248a1dac513d1b8576565fb96836c8f88c btrfs: restore active device pointers after failed sprout
6a487e226e258c3df66ceed665aca801cdd6ae9d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0d2038a108bf1483492eac45a332b3bad4538499 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
34b16d7cff15c7eb7de7f321429f66ee2b7228a5 perf/core: Skip empty AUX records with only format flags
394c4f35fabc6323c181330aafa2f35978095e32 locking/lockdep: Invalidate stale class_cache entries for zapped classes
81b9bfa67349dac6d710250f3fa886e1a0ce07bd ALSA: rawmidi: Expose the tied device number in info ioctl
124aca4a848d7ef37c799a9ffb5eca67fef47890 ALSA: rawmidi: Show substream activity in info ioctl
bbc3806139efe475ce807336ae11c307569b15d5 ALSA: ump: Copy FB name string more safely
d2bb68b0ecee820fbd99e418bde012e9ff3351b2 ALSA: ump: Copy safe string name to rawmidi
fa2dfcc3f40ed571a0a6af295fd90e291116839a ALSA: ump: Update rawmidi name per EP name update
68eeaf8b11fcf032023213130bb8e4ab196ea5ca ALSA: ump: do not touch legacy_rmidi before it exists
cf7e797d2dab1639364c4a92b9f56c4a6243c925 ASoC: ux500: Fix MSP stream lifecycle handling
44e17fb74f6cc1c54a1099c45d3bed41b20479ce ASoC: ux500: Propagate MSP setup errors
f32a9e404bdd0679b3667e380e44ff3aa6338c97 ASoC: ux500: Correct MSP frame and bit clock setup
a13661d3dc8bc148e9284f0610107f672794e8b7 ASoC: ux500: Validate MSP DAI configuration
9c17996d8fc6edc76479af6a3c54a82e319f0b92 mfd: db8500-prcmu: Remove needless return in three void APIs
23f6c4c5cc6f986b6956d6c66b46bc20e00dd924 arm: Handle KCOV __init vs inline mismatches
4e084ce34c6d69f4269ccf2defb84b53e701613e mfd: db8500-prcmu: Fold dbx500 header into db8500
d1ca0b0417d0b2a6141f7a16cd1d270cc91fb0ec ASoC: ux500: Request the MSP MMIO resource
9617d284099f95c5490b40723ff530931bcf7b54 ASoC: ux500: Program the MSP FIFO watermarks
d32e7e5672b69a5fb883a9ed3c90fb7b1de41611 btrfs: fix transaction use-after-free in raid stripe insertion
557a427edd3bb9a6b9835617e01b5928838c6bc2 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b52b3551c7aede6a61c560e0703d532dc74738a8 btrfs: fix the possible bioc_list memory leak during error
a731fe8e373786eee04971a2700e5e86c29291bd btrfs: send: fix lost error return value in will_overwrite_ref()
72dd1086b0e384e6bbc8e55f457d1ebc15520dba btrfs: do not force reloc root creation during qgroup_account_snapshot()
25088f52e6d7563f79c18175728ba21bd3981d25 ipvs: fix reversed sequence option serialization
5b124e2ed43cd9f565d95789b8105e107b619c1b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
90cd6170cb788cc75b85ed4c7f7dc2772a47a9c8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ccc22587602604598b347724fdedb692bc77d34 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2e9ae606b6a2aaadbdcd515b722cbe3f4ecf179f bonding: do not clear curr_active_slave prematurely when releasing all slaves
d9d989a139e74c7942d6df53dba313a982d02397 net/rds: use wq_has_sleeper() in release_in_xmit()
19fcd51ece21ee5430489f31bd5bdd06c9edd05c net/rds: use clear_bit_unlock() in release_refill()
13a606fe31a4e9503fee8f1c3c07ab0a97d8bd94 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ac0484a28b6b3eddeb0cac00aa7344712963a9b2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4bb9335f49f6f33699f8e302de73935db8ed93e5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e8c9e3dbd5231edbd88e4d46bb1e56870c31a56a net/rds: acquire the fastpath locks in rds_conn_shutdown()
2f253dd0e4d1bc7170111773f30ce20e6d50c7ee net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dcd3e742ed3071867dfdd015273f80b486970a4d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0c639439c4783fbe1ee18996bc5a2fd9d7db1963 selftests/alsa: Fix the step check for INTEGER controls
3edc066680b8889b12dec257fd05436683e2edf7 ALSA: caiaq: Fix potential double-free at error path
d72a2e43a28be294f95b930c97ae2b91900fe787 bpf: Fix NULL-ptr-deref when showing a void BTF type
41f3c06de1d91d5f2cc87547949d8808d7367a69 bpf: Fix NULL-ptr-deref in btf_var_show()
8be1f9917fd8beea0dd5ea652b3f2ccb29104c4e nvme_core: scan namespaces asynchronously
b747e071aaf24b3e819e6fcc6ac5cf513427ee47 nvme: remove stale namespaces by NSID range during scan
560701d800110e9dafa66cdda63f7adecd93eef5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a090e08a4e12bf19d680a881695bf6c27518fc01 net: bcmasp: clear txcb->last before writing each descriptor
c779de8e7a7e89b23a303bdd922129be24b34ed8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
907bc6f59d73c46e2c183a0afbad441b97437cbc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
9b4a3725d72cb0a162f55cf77e7e498f4c4d710b selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
510abad4a51e141fc450f244f2361ad355392952 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
28ceb3e191dbd89c86b4c9cb257a8ed45eaa309b nexthop: Initialize extack in remove_nh_grp_entry()
f6e203267d8ffddd75c3528c34ba2a2defbf805f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
072691cdfff561efa3b06f8789ba3f0fac72f67f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
85b09389fce5848d3761f855d7c25929ba43fe27 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a410333b1960b6032970806bcadd488294e7de3d net: bridge: mcast: properly convert mglist to rcu
2c5681bd350df3f6c3bc35e4e702fb0dc92c8fb9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
10d892222789a526e553af3ed57c13211c865252 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
644e86e54cb137f2122d19eaf089253e2c8f344d s390/ism: folio_put() after error
284cf62c904d25a7a7fb08c0e24bc51258def422 vxlan: reject dynamic fdb entries that reference a nexthop id
fbba80b4f1046bb0b9dcbc6b2ee21465277ef5cc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c100d7312840f80b933e2a84f8fc2ad34a2d8824 pds_core: fix cmd_regs access racing BAR unmap on reset
a9ffcd2516929a514d81434e488f62bd398fccfd powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9a3c8ba35d808314830dbc9f1f192ddeddd0e1fa net/sched: defer qdisc freeing after failed creation
80754673c368719f0b78a1f7af7293d556495504 net/mlx5e: Fix setting RS FEC after remapping
197481032bdfa0dd019789fe45457722a1a50496 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c37ce260f796f70ca0c16328fa3e6ae04f4b1fa3 net/mlx5e: Fix use-after-free race in sample_restore_put()
e7bb4017ebd39a36c52e8c3a740215d173043732 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bda36ea975c81551e8118f6bb5d38df2b504c862 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
273d355e3b58bbfe283563bea5d75398a02b9653 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
bdaa4428233b9782de5a39e9c8f22353272c3fcd net/sched: fq_pie: clamp quantum in change path
3f76902f097889c0c17de4a77692eedd87ef751d net/sched: sfq: clamp quantum in change path
25869d435c9b3341660118090157400eac84d599 net/sched: hhf: clamp quantum in change and init paths
6932ced6fd9ef60a34d94dcf5ac2523d352598c3 net/sched: pie: clamp psched_mtu in pie_drop_early
96cb602358e1e056bb289790b13b9d09ebb207a0 net/sched: drr: clamp quantum in change class
8cddda446d90e3d01753211d219318d79769ab03 net/sched: ets: clamp quantum in parse and fallback paths
9472aed15df3e2b281b51edc2aad2a4e4e69218a workqueue: Introduce from_work() helper for cleaner callback declarations
7bb4ce1e976d3de92c2441ff06bf2310611ca5c4 net: macb: rename bp->sgmii_phy field to bp->phy
d688ffd86cd24de298dbc42f1f1bd7bfbf393611 net: macb: fix NULL pointer dereference on unbind with fixed-link
3b5179c2b59d48f2e8bc402fa46b1ff75ef5b389 bpf: Reject non-scalar bpf_loop iteration counts
26861b12ec6d2664ce2fc60545e62ee3f8d8fcee ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a29de3c019c8ff2cbca9a85b78b61e1efe601052 ASoC: bcm: bcm63xx: Publish the OF module aliases
0be8aea2c42755c8fe056d2f5878798c265e2918 ASoC: Intel: SST: Publish the PCI module aliases
e72fd5ef262594e15bb3980d748dbaa4905e3a28 netfilter: nfnetlink_log: cope with concurrent instance destruction
5a83f07114202de938d585f40797e811802ce73a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8f9f1bc6461dc6ce4894d665cb0792ac93936e10 ASoC: mt6351: Publish the OF module alias
82a3d4b0b8895ec81ed6e0d39a633ed19e81b8ae virtio_console: do not free control-out buffers on remove
585202af17de5e20f10486da2830328cc69e00cb vdpa: introduce dedicated descriptor group for virtqueue
fc6695b7c4f800a907c4b486897cc1aa32d76d2d vhost-vdpa: introduce descriptor group backend feature
34150c9bfcc124e6ef38ba506bb4a957f4219be0 vdpa: introduce .reset_map operation callback
d1f0f4aaf6d80ca3ac5f937a8afc6b7a20ff377d vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3b769c5f51e7d1c95d45a4678028b90294ae237c vdpa: introduce .compat_reset operation callback
1377745c043021bab93bc194c228c4c7b5f3dc48 vhost-vdpa: clean iotlb map during reset for older userspace
0929ee6695170ffac1b4049f05e9c4ff0d5a6cd0 vhost/vdpa: reject VRING_NUM larger than device max
8fce66577fcade18d415f85626d6ac21d4074663 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f78b5626077d71479c1a23cfc0c79d9273a5f544 vdpa_sim_blk: reject out-of-range sector starts
6b58421a5b93ea5302e7030219cb68b6f66c403c vdpa_sim_net: check TX pull result before RX copy
c62ee6a2244312c3717ef3653ab78fab9d292ff0 virtio-pci: return IRQ_HANDLED after non-zero ISR
3a51f076311c6d042e22846cfd9106c052015c69 virtio_input: reset device if input_register_device() fails
2cf59e86166b77aa8fbf9d2790d15147d57f7c07 virtio_input: stop callbacks before unregistering input device
582339c63bdaf4928c27b0e86f58660019f6901b ipv6: lockless IPV6_UNICAST_HOPS implementation
e93d195883f787e4cc3630910257821f9c74f361 ipv6: lockless IPV6_MULTICAST_LOOP implementation
971995432a7e46eaaf22372422fe450acd26b38c ipv6: lockless IPV6_MULTICAST_HOPS implementation
3f3dc07d3d2f6704127044325d1134dfb4d8e46e ipv6: lockless IPV6_MTU implementation
2edff01447f936fe25970bbab8b5833de6c545d9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1fd78a82e96e7f1e834cea50b66e607d59bfd03c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f9b2f46725728a5dca34806e8136a2e9909e0374 net: ethernet: cortina: Fix budget accounting
52151cb14bdafc8594b1b578f51dcaf4b421d2ff net: ethernet: cortina: Finish RX updates before NAPI completion
64412ec49dab0e6b1404a10239b6c61bde24dc04 net: ethernet: cortina: Count dropped frames as NAPI work
1c68323d216ea6166b6d6bf88100713baf03a364 net: ethernet: cortina: No mapping is a dropped rx
fe429304275813b974a88a1f0ff9030e746bfee4 net: ethernet: cortina: Count RX drops once per frame
518f5e04c70a046e948d684f006694195da05f2e net: ethernet: cortina: Count RX descriptors for freeq refill
9f63774a14b51b410ada051af40c6c2931ffc2a0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b1c3db3200b6ec2f6ee88ddfdf3bc10df08a5701 ALSA: hda: Introduce auto cleanup macros for PM
35787314736b3f59478e9f9f74bc9a3c05eebc38 ALSA: hda/common: Use cleanup macros for PM controls
292298c38e2ca5159ebc9ab44577d8d8220f3816 ALSA: hda/common: Use guard() for mutex locks
9f1a3bd70e1f64bbf579bae02cc8b053f5fc3795 ALSA: hda: Report a change when only the channel status bytes move
57fd122a66c1d6057a03c8be660c4133977170b7 ice: add missing xa_destroy for sched_node_ids
6ad130f959a38c6fb1ea1ef80c2ba7716228077f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dd1638882b632a828997683bd3c25460a8269fd6 net: macb: destroy the phylink instance on the probe error path
cb7f4c051dd8b51d36214138995ac1708d5e3a2a watchdog: fix hrtimer start when pretimeout is zero
0456a6165263eeeaba22b2269a63658b9d071904 watchdog: msc313e: Avoid division by zero
37569b42a0537c91744d29776e4891e943c8aa64 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
59e303dd8600f36f87c2a7be8780297ded15500e watchdog: msc313e: Enable clock before accessing hardware registers
4d92d4e72e1569de23f5a1c28504a1452866f8dc watchdog: msc313e: Fix spurious reset on suspend
5fa46dc0818974e80ee8a1d7b1bae2db86bd579b watchdog: msc313e: Fix undefined behavior
6396284e7bdd7aef9fd3e642a233249ac78b3e3b watchdog: msc313e: Sync timeout value if WDT was running at boot
5c5b811396595242008c5f3ca1f495aaaa84a101 net/micrel: Fix typos in micrel driver code comments
406ee09cc50492ef1c6dd86f74dc4c9616620b7b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c26150020fb491db5bb99c5354a09813c1841477 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ebd2502d82f324decca70f6a4a48efdde11c6561 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2c7a34856ebff2cd06a586275c1de9de6950b05c octeontx2-pf: reset HTB scheduler topology before freeing queues
547a10382c4b349e6c4c3f80741cd42660edb4ec vxlan: use generic function for tunnel IPv4 route lookup
38cf5ddea03b8a85fc23ff98739f27164c6c2fb5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5dced62aab5fc535d6e2aba7241d84a497cb6d91 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0c1aa3b760eb9ec87d660add7cd895dbb287e38b vxlan: use generic function for tunnel IPv6 route lookup
aa063de91481bdfacf909871e00b613e0e2a0ac5 vxlan: Pull inner IP header in vxlan_xmit_one().
a729061af8b7112f7e31d5030407a572af5a9ba9 vxlan: initialize _md in vxlan_xmit_one()
96f9af27ad052ae4ebe61baae25114e1113c6890 ppp_synctty: ensure a writeable skb header
5ae2e6142ba7bdc100c0ca38e6f94237bc1ae4cf net: stmmac: initialize ptp_lock at probe time
0a54d978f0cf01eb4a99db058e54fc2881e1a1a1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8f885b934b2cdb71331127382de24183af0bcc10 perf/core: Check sample_type in perf_sample_save_callchain
be664a523dc02a70edf026496a4e5e77daaf7bae perf/x86/intel/ds: Clarify adaptive PEBS processing
fb66a5afef0b57942c1dbaf42252f96a2b531fd0 perf/x86/intel/ds: Remove redundant assignments to sample.period
9004fa16f07c5dc720469b3d63d7d144f146e550 perf/x86/intel/ds: Factor out PEBS group processing code to functions
c60c8cedd15b3b6bb1ab616aab417c1e8c9d8886 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5d49e6e77f494a6365beb690b507cc1c25335769 net/sched: cls_route: free emptied bucket on filter move
bb31f80b3849dda2b0eeeb06060e9ff53e544ffe net/sched: cls_route: Reject handle aliasing
f26d17053890e14a2b3ad1a3bd9111446b088440 net/sched: cls_route: make netlink errors meaningful
345b54ce94abe803b0a01328a171500d82cf4b4d net/sched: cls_route: Fix in-place replace
c4a58360a5494e7f2858fd87ccacb84693e9fdd8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af7caaa87332ec103e90c2d614d2bc40ce2e89f2 net: sun4i-emac: fix missing of_node_put() for phy_node
7dc39b970532fd956852d9f9d7cd8015eb30bfd3 net: hinic: fix mailbox segment buffer overflow
0890b919169471d1b13a29121802ff76735d3513 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
aec4c0659ea91d07ccc6d58feaf9792788906ba4 net/rds: fix tcp stream corruption with large pages
20a18567ffaf9ba6253591d0552b0174283ea31f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6ac7a7197ac3ee694d883df619d493e396fdd2c1 sunvdc: unmap LDC cookies when the descriptor send fails
fea9a526a71f79cd4871393c569a9c1537a92143 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a98f4349e6b48ae9cc9b35f72ed89a26779e1953 ksmbd: prevent out-of-bounds reads in share config responses
f7f4dbceff101e0ae6cf82b0f7e1fb6fcb727378 powerpc/ps3: Fix repository.c build failure
0c3329c9b8afe93ec2664921806f6227e460e283 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ff66b47196d9dc7010526e2f483ac1f870591f0e crypto: x86/aria - add missing vzeroupper in AVX2 code
285f3fd1b4afed6911bee92d733bd6a96058ccd1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3a730b8c04750ae49ac0ceb03088220727047727 x86/mm: Fix user-space data loss with MADV_FREE and THP
29d6b94564a323f12b0f7b34c6dcc66d0de32c05 ipv6: fix fib6 walker UAF on seq stop
d9300c54253de114f0d441f478355c51e79c6fb8 tracing: Fix memory corruption from the histogram stacktrace modifier
a5d5c1d16018c8352e3dc962f6fd9a21b5e345a1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
226a32e571325b698763eb2d19b4e7fa661a56ab ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a4c65e540be8ad92e4c69a1fb62d28224b3b42b7 dm/amdgpu: fix malformed link_settings debugfs output
6414a49c3fbba2bdf24c737ef95e7e16c5b899c3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6787aeeeb6378ecafe9254da15aae1161f626ba0 ufs: create the root dentry after loading cylinder metadata
ee5917e0fa11223f5a9da761bddcf9c8b28f979a ufs: validate cylinder group metadata before caching it
0924e6abaad45f796a8460170d6fe23c0d22f42f tunnels: Drop stale dst when building an ICMP error for PMTUD
892acfdca8b887769bfe3a1b411453b8be7f7004 tick/broadcast: Plug clockevents replacement race
9a5ab6a73b2ddadb2437f09bd43db4378c24bb44 tracing/user_events: Don't destroy fields when event removal fails
a9e3c782a89fffa04f1e69bcc75043a5955fa26c tracing: Free histogram the var ref when its initialization fails
96e26dd98954e008d9f2818f1050a9b56bcd57ac tracing: Free histogram var refs regardless of how often they are referenced
cf98ca631806631b09462763f0737c54dd7c012b tracing: Free histogram the field rejected for a bad modifier
9c9391ad57c8c3226c2ae8b5b67f52966e3a9107 tracing: Let histogram values keep the percent and graph modifiers
1f083cae2e5f46b0846df4e85240b0a815e8e20c tracing: Keep the entry count when the histogram stats allocation fails
016f42537833130ce0cbb1cb460def4c90ccefb8 ASoC: sprd: validate compress buffer sizes against fixed allocations
861317d2bd50d3e940fc5ed5021da410df0e2200 ASoC: sti: initialize IRQ lock before requesting IRQ
31ae237a4096ccb00232096d041a01ca7cbff4e5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2b3ac360d76104e0365002f76b8c17aabfa770aa cpufreq: zero-initialize policy cpumask before sysfs publication
125b5be9b97c40b030686f032e93733685cb8b0e cpufreq: initialize policy rwsem before sysfs publication
98fc252fd9822fda3ce9729d06748dcaeb4811a5 exec: do_close_on_exec() before taking exec_update_lock
45ea2c5c038cfd6df6467617d6965ffc4ebe3647 drm/drm_exec: fix up contended obj when num_objects is 0
4a8dd18d64c9ae0827c39b5f543d8a8023b24d8e drm/i915: Fix memory leak in query_perf_config_list()
bc9531ca7a5cd965384abb271236ebc710b7722c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5592a160e70ce8bd023cddccf16bc74988af31cb net: hso: fix TIOCMIWAIT race
24a259c6725453790c4e1738db109debf416cd2e net: mana: Reserve extra CQ slot for the fence completion CQE
0062c747b2e3b16b751070206f65e239c984cba5 net: mpls: clear inner_protocol when the last label is popped
75c7d3ea7a245a52becbf8c604eb842867c719ee net: openvswitch: fix use-after-free of the flow table mask array
1f2c956508d1dade4982eba52c1d0f07b6364cdf netfilter: nf_log: unregister loggers before per-net teardown
be7ec560a94a45490f41ea334bbc49a5860d42fa netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b7b713bc6e4d3887155cd5843b8af5ccc657d2ab vdpa: ifcvf: Put device on unsupported feature error
e604d3f8f4e2e86deb0f41c85656d50e13462a55 vdpa: solidrun: Free IRQs after request failure
3fd155ffc9cf01de62f3dd99b77054b406764d86 scripts/sorttable: Mark long_size as __maybe_unused
303c0ed1dd9639e093f979d0fa25275706488cc0 fbdev: vfb: defer cleanup until the last reference
487a709b7cdc929869d3f79250aa0fa373c82e74 inet: frags: invalidate queues before flushing them
44516b7e247d13866a03b7a9f21fd52355f9dafc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cbc77e2abe6f548fcf413a9cfaf82cd713de95af ieee802154: hwsim: serialize pib updates to fix double-free
7418b6195d6527e0b39fcf10b424a596dca2b825 ipv4: fib: bound automatic table ID allocation
838c9c05f15368a9faa0ca1a86f11ddff37049a4 ipvs: reject invalid states in connection template sync records
fa29cfc1ccc93ec204c4cce6692d718e99c6f24a mac802154: fix use-after-free of sdata via queued RX frames
3e05058a2c1c2655bbb9a8193025faa3670ac6b1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8bab9cc7215bb0948830c11f9fb4ad80b4740e80 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f62183a4237f31589f168951526a219163448811 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e7de0176307d17e3b7169de060dc7f08606e1884 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1e9f07e2f198127b4d4e55267a5bba1206c37d15 hwmon: (gpio-fan) Fix use-after-free in alarm work
0f518a0e8eee492bca3c7c96908355aa838b43dc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4d874741801ffb240784031b0074c461f0a1edcd media: hevc: add bounded tile-count helpers
4bbfe5187b067bc51836903a4c6ee34b96754e72 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4d3830db14fc664ede20010f193719e8d76da891 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
78358bec3bb61595065a0b5809aa7e5910fb87d5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dba5f10d08e71afff6e1db498fca46011f2dfb05 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
33eccfeed32813968a50c8ce74fb83333ae2bdb6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c745c9617adabc263032a2932c021ddc2ce83eaf media: v4l2-ctrls: validate HEVC tile counts
5081c408a13d901ae8188f4baf54ed14fbc5a783 media: v4l2-ctrls: validate AV1 tile counts
999f0d60daa1f33e4286907b90ba40fa48b3d123 bnxt_en: Only restore LRO if the device supports TPA
2523b5c6e7f2af46d484e684c90a7b9292d88471 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7359401222baaf8ce846dd53cefb38e89f9fbb88 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3e3fde6aae8c892acf59e1e93651fc9fe82bf510 mptcp: options: handle MPC data + csum reqd + no csum
f2b1c6193098bf6109e12bf7c0d23f1663140dc9 mptcp: subflow: no need to copy thmac during ulp_clone
cb68959494b78bb93c70f0a79ae2d482272c9c05 mptcp: syncookies: remember the request backup flag
679dd7e27c43d53c57dc81489b3cf02f67595979 selftests: mptcp: fix an UAF in mptcp_connect.c
ff74a010b5c356e85e09cf1c57307070907979f1 smb: client: reject userspace cifs.idmap descriptions
04b0001fb2b3c5ef34c7b5dcc8fe64e5b6f174a2 smb: client: pin DFS superblock in iterator callback
f8812893873ba02353afbd4c8a2cdcc28aff1634 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6ef366d78ec9d02f1b64e8de0580e4a6a6c15989 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
485ff9693c5d99fd586f49694a7c8e64383a25b6 smb: client: fix file type corruption in wsl_to_fattr()
df110567ea03acb1b939da7a9078f95fa8e1d0fc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6f3896362069fa19a2d4ff455aa31bf5d8de0482 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
07be269fe8a0fd404317686b946545a471c68c43 smb: client: fix heap overflow in DACL owner/group rewrite
fdb8b7afe448f4af46d1dec86efda3ce1aa8803d xfs: snapshot scrub stats when rendering them
6abcb8ee624dcaf3a82ddca4a9d12cb3f39dc98e xfs: snapshot old AGFL before rewriting it
c13d79744c4619a27885a8d252da5fb8165b979a xfs: signal inode btree xref error if get_rec returns an error
300cd419b5900829ab7c9de631a1abbf4c77af03 xfs: count escaped corruption errors in scrub stats
8f0a09c635cc962c6c72b1529b8660e768ec97f9 xfs: bail out on bitmap errors in xrep_agfl_fill
3fb901abaca06bc8707c67cc73ef1b303a08a238 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e81696a7395039bf2a806fa8f0554601540cd896 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1e23d3fab2ecc75bee9d4416f91d3f55d0cc02bf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f78350a183743efc420bd92a9112fca6e32735d6 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
78882f2b542a012195d59ce637d4cd9c6030a44e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3786715ea8144bc0aaa403fcfa6ee19984855d72 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
014c351fcdfb41a48ddc9bb26dda000167536511 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
dd427983bcb5aa587a23db8459bdd53a458d1591 Revert "nvme-apple: Reset q->sq_tail during queue init"
b526274fbe9b97d8e48fc88dc25f0e0e8b320178 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
92321d424a623bcf847649c3f3c5aad65876fd73 Revert "nvme-apple: Drop the PRP null check chicken bit"
1e9efd7d2a9944e3b3bf8dccfba40db191b18ae9 Revert "nvme: apple: Add Apple A11 support"
dec20505f3a6dff0aeb92d42b89e9869b783adcf Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
bd32a207134dac0f64336820de3d4222f5f25ef8 Revert "selftests/mm: report unique test names for each cow test"
2d825bdf2e619e843800f73690c9fd2917d7a500 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
44c9da06fc31e5790d013485d167103b2aece621 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
9471ec9c6ec24c2a0a4c330af38ca8926a53c509 usb: xusbatm: don't rely on id table pointer arithmetic
a99aa5b0a1ee85e4f54990a9fe3e7a9047dba375 wifi: ath9k_htc: don't store usb_device_id
9367693647d58a6ae5fcd0cdc5db66358f9a5e7b usb: usbtmc: don't store usb_device_id
875c86b79ea06f269fd6cd0d03d98e663b8c22ac usb: serial: spcp8x5: don't store usb_device_id
1a5a5991e6aad815602ebbc616e4557c13ece259 media: as102: do not rely on id table address comparison
064d98c2f358d7b302a392f1a783bfce6f02fc9e net: usb: pegasus: don't rely on id table pointer arithmetic
4b52eb0e9ee4a46e6fe5f1a8fa3d21e42bed94ea ALSA: us122l: Prevent write upgrades for read mappings
5d592b2f3d2d9d09169ea35685eaf23e7f32d190 i2c: smbus: reject oversized block transfers in the common path
505f6fdc0c19e0385a3eb1df48f98233d4bc0d70 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
25abdb170b9b0e9a5d30c73f8511cbe2b680fe05 fou: Fix use-after-free in fou_create()
047189686755f60034a7c8eb40d194f093bc40f0 crypto: sun8i-ss - Remove crypto_rng interface
1f32c0a54641228486793067ab5236a5fa26d6f0 crypto: sun8i-ce - Remove crypto_rng interface
36a1446310d393a1179e8da9d6f1d2139ae3f517 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3de4665d9ab96703c033fe6234b3ece9d5f3d66a workqueue: Update documentation as per system_percpu_wq naming
d44f199da5204099ef57e08d4c1ffa8d65209a0d Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
556dd5d2b53b45a0345b385f362833447aaee465 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b35758c98066ebc77ece6ba2f6e912249444451e mptcp: avoid unneeded actions on subflow reset
a2de01e44ed8123b8082bb23d05fd9438ba17dee mptcp: close race between scheduler and state change
70b451bc9ebed8166293dae243d35378586253e2 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
13d3dbecedc7bce4c979da5bea3aae35a2a38d9f Revert "hwmon: (emc1403) Rely on subsystem locking"
6bee8dba935f09cbbf72c0c2660053259bad47fb selftests/landlock: Add tests for access through disconnected paths
8f185c7e8649671ed22f6e3e2b408692f63161d3 selftests/landlock: Add disconnected leafs and branch test suites
fa25d2b6c70d5945b644dc5d18a0911d44af8445 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8184a057ab6f5afd22f7a046339feb5ecf8bea04 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
33d60b936efd9ebf7f98a9e01487ba8d676304cb selftests/landlock: Add tests for whiteout object creation
5cd03bca4e1fd9919c684c439425723549e8745f sunvdc: fix -EIO issue due to lack of retries

--===============5399491521992460879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e0d815c2a8-c81e0a4aada6.txt

3813dc3627109d73989c3c8bd34b5a2857c3f106 iommu/arm-smmu-v3: Disable implementations during devm teardown
d3dfc6c5b52d814d1da520b0a041379f03e18a9e wifi: mt76: mt7921: validate CLC firmware records
40005fdb0f18031964d95fc1a10afde1dbab6517 wifi: mt76: mt7921: skip unknown CLC firmware records
c80c822253882d0c90915adb41b1c0351717c0f7 leds: st1202: Validate pattern input before stopping the sequence
d809e3b1224478570bd5fd7dad25b151806667d0 ppp_async: drop the errored frame instead of resetting its headroom
2c4da83a960f30122b37d3583b9b428a591b051f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
bd5b1f4d6915555c6adf65c3f3263d2f99e8a79c EDAC/igen6: Fix interleave boundary condition
418b96fbca9fd0bb80b6a5ff4537902bf3173e0f EDAC/igen6: Fix channel selection hash
c7b0c1ce903bf60297f8727a3e1e19e910786f86 EDAC/igen6: Fix channel address decode for non-hash mode
28bfb29111da08f97d059f6b2c32a805090142e4 EDAC/igen6: Fix Raptor Lake-P logged error address
0b0defd264720d0800bdd321c94a2706fe4e0987 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3eaa0e7fdb1667bdd3028898d50193ba08f06083 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
17a2913d63558084685e13ed6f6701b102b2afa3 drm/virtio: use the DMA API for resource backing on Xen
3beef211b4f55d16d944ddb6aaa87ddd243edde4 accel/qaic: Address potential out-of-bounds read in resp_worker()
0a96e8612c805a95f1e1ed195569f6b9db63389d nvme-rdma: fix -EIO cleanup order in queue_rq
655d6242349d7d31f52074f550ab9537971abab1 nvme: add context annotations for nvme_subsystem::lock
51688af8c257a3e6aec385a81bc63a63f56296fc nvme: set ns->head in nvme_alloc_ns_head
c3fdc30815f589c2f95c7050d305b5c9b54efe6c nvme: fix racy access to FDP placement id array
bc16a1f82381e70809dce477d22835677de60c80 nvmet-rdma: fix queue leak when connect backlog is exceeded
85ab09366b152cda525ef5688b980a91badf1d49 sched_ext: Fix nonexistent field in sched-ext.rst example
021c20c078a084618cc185a88410b25714dc34d5 selftests/cgroup: set the test plan after the setup checks
521052b10cd105e12ca5ac9db7154c455d8ba137 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7cebb6bf7041c21eba959b5efc952d2521e03bb7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
301d220af7cfdf4bdce6ef3ee4f939dbdf96db44 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
967b88eff4a31e40d11dbdc3fa8474bd970b2efb bpf: Fix percpu map update indexing with sparse CPU IDs
cca31ef0108f0fb89f0871f6fff4e4681fe5b731 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
977fb244418bfd9e7276ce8fd42a248e541bcc9e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ca5c98aa4160fb4e6f95d7fb0a11f346f696ec73 printk: Don't WARN on kthread_run failure.
8ce6e5b432754cf945d67ba6e47da0f3d26b8663 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9cd1da3f90fbbf889a7ec7d7c48e61c033bc39c5 accel/amdxdna: reject a command chain that carries no commands
710aac054bd8a7e1f0db538c2f782471ffc40916 accel/amdxdna: put the chained BO when its mapping fails
b74b9254dc608671d0eb7feddfaddbb80879c096 selftests/cgroup: Drop invalid boot isolation comparison
2ff7fff523bb8550f53f8c68d5c98160c0cb892f cgroup/cpuset: Preserve boot-isolated CPUs on partition release
8d74c21f3804d323b44ef7bb6283e91fd6b38806 accel: ethosu: Don't read the U65 rounding mode as a storage mode
6beb5a36b0f98e9aae3ff4e172f5f3719cbefedd ufs: do not treat unreadable directory blocks as empty
04f9acb50843c92aeaaed1449286ef0848fc2d11 drm/cirrus-qemu: Validate BAR0 size during probe
ad29896c4e9082649d6f22f37af7ba444587b727 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
5dbdb0abf7612b7a90cb5cf3a997588241340f14 ntfs: propagate reparse index insertion failure
056eaa59f1b21e1f68fb7baac159259a4b07e95b ntfs: return -ERANGE for undersized xattr buffer
3d360dd231d1176bfe24c4493e5bfa750b8ae0c3 ntfs: preserve error code in ntfs_resident_attr_record_add()
ecf0809732bd2f7929dd568ba9e3786d75c0f530 ntfs: return real error from ntfs_non_resident_attr_record_add()
a63bf814661c5b78fba0512c0850b676a647ed66 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b81af24cc45dd7c39b96b915fc5bb0e975c02cc0 ntfs: only count successfully cleared runs when freeing clusters
8680c480d1b1527297c842ddc81f391b9f7016ce ntfs: skip free cluster decrement when rollback fails
024ebe599045e7b7731b54e32965e4228d77269a ntfs: do not mark the volume clean in sync_fs when errors were recorded
6565a5db856cfe5436ea2553b7c70ede75b5575f ntfs: treat any nonzero dio zero-range return as an error
fb100c086914e1f7aa58e2e1ac7b1605821d58dc ntfs: bound $AttrDef table walk to the loaded table size
bd01d27454bda96350eaa7e81cd3607796be3b5e ntfs: reject invalid sectors_per_cluster in the boot sector
7520d109aee4f510850c787285a2a8a545a4cacb bpf: check_cond_jmp_op(): properly infer if register is null
daa188b5d626f53e0d6fcc52fdfebe8985edaa31 ntfs: leave HasEA flag untouched on setxattr failure
346e9b073f2014d63607c2b17083c81eee07544c bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
f72e6a38bcdc396af91b1381a2f922afcc28de00 net: icmp: avoid invalid transport header access in icmp_send tracepoint
aeec29d4a1dfc7ad10318e89688909d467525cce tcp: use GFP_ATOMIC in tcp_send_active_reset()
aade21b9b112b25c3406de7fe1829ee53b286db1 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
26d695e02123a2a6d5ac3d8fc2c361b5ab805078 net: iptunnel: fix stale transport header during tunnel decapsulation
1fd5fd3010ec927bcc1fff990050c30685f4233a net/sched: act_api: budget all shared attributes in notify skbs
cb610439bc8de2e6a7437f5ce46ee49b28b2e98c net/sched: act_api: size the RTM_GETACTION reply from the actions
fe50e05e25c985fba73b2aeed65bcf8e1e1f5b4c net/sched: act_api: fix skb sizing and action leak on reoffload delete
247db40f9b5f873aa7200cbeb0cb1bae61ee1146 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1cc889bccbebec63fdb02c00a343e75097be4cce scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
37b9f3dfd4426ebdc77a90d2a3760769e3265eb3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
75dff2d085d6b61dcafbff8f63b8c9a59ba79f72 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
7243703b5149ee38f234b042118bb68f197dc147 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
1f5ed356061e26d3983826cd2074a6527cb56608 smb/client: validate new EOF for insert range
7493d376b19e5bf83206f33427079d7173f777a9 smb/client: validate new EOF for zero range
e1dc5b18f6b69e4804a8c72ab4c06a854b7b56aa smb/client: mark file sparse before emulating insert range
ca5f50d9f3ef4e45c66e9b0ef5d21dd66d3f1685 smb/client: fix data corruption in emulated insert range
9a63e7e7ddd5a4fe811fa1304d51f660987841d4 smb/client: fix integer truncation in collapse range
5cb35fd6b6ad142dbbc8645f2bb9aeb97f6c7bc5 smb/client: fix stale page cache in insert/collapse range
3370916562dba386a85f1b154646a6f89788f6ca smb/client: invalidate fscache for fallocate range operations
f981691d5305704fbeee37a74f04386db3543d86 smb: client: transport: Fix debug printing in __release_mid()
0ba4cbb3a4e95081b584c474d40c05b25048f5f0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c5ac03381bd1eff5e712f95c4f608f293f376d1a raw: annotate disconnect-side IPv4 match writers
18e5e60c10d295865a64aa6ccf7f54545889f4ba net: amd-xgbe: discard rx packets with bad FCS
e39d8a788d5c9dd7a4186237acc63aecd2839fa3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ffa2886ee3d8ea68181c293cdf826ddb0b6bde90 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
f72437f78c6bcf1eb42ac5d50e3cb8967581ecc9 perf symbol: Do not use debug file as the binary type
c5be5b54366dabfa6b0fa19548e860103451114d OPP: of: Fix potential multiplication overflow when calculating freq
4a6cb8de3005a8ef3f6c4f11657b2a0945edfdba perf powerpc-vpadtl: Fix raw_size of DTL samples
4efbba5c2f455b32f35e843a825c1f105c6eaf07 netfs: Fix unbuffered/DIO write partial transfer error return
413ad4ed294d4e8c25d4602b8bf5c40b1ba4132c netfs: Fix error vs transferred passed to ->ki_complete()
68a2e0fd87602a978e8bac62a69f66fd487197e5 netfs: Fix i_size update for partial transfer
be5972b202fd9f4385322a6ccc3fb03507d7470f netfs: Fix subreq ref leak
d5e8feb5f721b444fe127f7f79af6250497baab3 netfs: break unbuffered write when netfs_alloc_subrequest() fails
825918b1ac9f1462995074137c37e8e31871e240 netfs: Fix readahead synchronisation issues by loading all folios upfront
d3ef46e6ea451e857e009712e8145f7f2269e245 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
6025f3deb9efa73c2d4ef2c1aad97d729a35fcbc netfs: Fix read progress reporting
500d2f9dc3009ddef94c245a1e0f99e8992bf353 cachefiles: Fix potential UAF/KASAN warning
53bb996d42f901e1e30cdb83fe2f43108190b2ac ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
69bb002d651b84a75b1dc02c4ec89afcdb6b27c8 dma-buf: fix some kernel-doc warnings
944436bd91fb56efffa12cf439b03eb023d2520a octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
cc50148e55d8bb79b5a3f0d4c34ccb7179a71f18 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
17ceff48b3da8d8674081a59154b525f8c49b149 drm/i915/cdclk: Fix dg2_power_well_count() return type
311a683559bfea5f1db145e2e61eca59cb08f0f1 ovl: return EINVAL instead of EIO in case of mismatched user_ns
a81b4b40ffadf27414bf0dabf9440aa4ab8664c6 smb/server: cancel async requests when closing connection
8ac1590c6fab352bc6a1a4e88adae0eba4810e87 ksmbd: safely drain sessions during logoff
4576f91419024b4c13f3f62dd22abbf1810b709c ksmbd: propagate DACL parsing errors
6b169dbd567f2edf588610d96a042de877fe38f5 ksmbd: rate limit unmapped SID errors
0e52ff1b4043a792e11092525c1e405d3441a7c9 ksmbd: fix listener task lifetime on netdev events
843451a42dc3c4825c19c568840f86b6ee245935 s390/time: Use jiffies instead of jiffies_64
b21c487911b31bc27625ff7eb5266c76d4257fdc s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4823bd725ed387befcee09b307a35a77ef5d3a7f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ff79036f6ee4b4a79a381e1cde2efce5655c3224 s390/diag324: Preserve -EBUSY return code
2d457b67ffb63e43b867348f384343bbeba647c0 s390/pai: Reduce excessive debug feature size
d7332d55f47cd73e38f6953d49be15c317fc922a sched_ext: Fix timer pinning and return value in scx_central
048e42fcf2ad9177a0f566335ddbd103f9a9f881 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
64b04fae53377fb24b9f488b49d01e683fa0e843 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a7aaa283b7db49a0b941cfb8ab372700e7c2dc11 workqueue: reject watchdog thresholds that overflow jiffies
7b6837001846babab07b08e5454a8a5c8f958245 Bluetooth: btintel: validate version TLV value lengths
0618fb9a9931040ecb62fb277508d8abccb6eece Bluetooth: btintel: bound firmware ID by TLV length
52d397706a1fc273edd52b3aee2a0abb9bae3543 Bluetooth: hci_core: Fix race condition during device registration
82eee3dcd5cffa0290c73ad6f5a8d3d5bcd0885f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d5574aa2809dbbdc0736ec47dcf5d9d01e7486a1 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
dc94be45fc5c58654ba54ece6bb5a8c3c3173c6d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0417ac7025c66426d01da7e458c8ef878708dd25 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a62634d183fe56a0bafae28150f347eceeb68440 platform/x86: asus-laptop: Fix ACPI event handling
8810102d12e84108cb6d4ef5a2970773670ba02b ASoC: ab8500: Reset the audio block before configuring it
c646b26e3ebb9c6ba687749d975b64c2c288d903 ASoC: ab8500: Repair the DAPM capture graph
30d83076718b51009848f8a67fe67887605196ce ASoC: ab8500: Correct digital interface format setup
360b6ee78949cf4f5781061e4042ea7571355d5c ASoC: ab8500: Validate and program TDM slots correctly
ca0db0ca38c452dde5aa33a4ad313b6c96018505 ASoC: codecs: ab8500: Use guard() for mutex locks
6a551ba656a1ae697943a7ebb90422f4b4473232 ASoC: ab8500: Remove the nonfunctional sidetone apply control
9048eac37c519762510c4f1b7c67fb5f61359e89 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
0170276f1964d05b1bfd2318184f821ae5b6f667 drm/pagemap: Prevent double migration of device pages
562b1c317e5df97537f24b89a59005c1af9d4c49 drm/pagemap: Reset migration page count on eviction retry
14978137fcfc83ce2d659f440820de0bdb179a5a net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
49f886468afc8171cb873d0b590524a835abf818 net: ethernet: oa_tc6: Export standard defined registers
dbff2de2d9cfdf319132460c2a11ad948cd54b6b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
485250decda42b3e1acbde1c39a96cb5e7653939 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f34a5b3ce6d3f02ccd964ebcd9d094962c1d431f net: ethernet: oa_tc6: Improve the error recovery
af5975c8d01b7ef08e9f632f8ac540c1c45c5aa1 net: ethernet: oa_tc6: Disable tx queues on fatal error
c5ab451fe644f3d52ed6298b588035178be86a27 net: ethernet: oa_tc6: Fix for the wrong data type
4bc4b80dc8abd478503096d44cec0a46f068ffcd net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
62806dc342173f60a7e165d0add8d6ff1b115123 rust: samples: add missing newlines in rust_print_main
1f6a6b52b656fb4c21f98160a7656af138378486 igmp: convert struct ip_sf_list to RCU
7d44351b73268e82a7b74d968c0d92cd01cce8a1 ppp: ppp_async: simplify tty disc_data access
e0fc9b0c792baadc288bae7ad54c8aa375b21cf5 ppp: ppp_synctty: simplify tty disc_data access
913b5eca39a4667203c32ba6539f142d95d0881e klp-build: Fix wrong index in funcs cleanup error path
071333b3e8c921d67e108ccb141cbd4c91a1fdfb objtool/klp: Fix checksums for constant pool references
f01c3b1cf25d87f6cad9a68f41067d9846efcb88 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
847dc63b0a0b688756e9aae0136cc56935d8a7f3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b1d742fb99b672bb37dd18f19e6fe03a2222c679 ipv6: mcast: fix delay calculation in igmp6_join_group()
d705725604ae9b435843ad0dba3fe09b3bef675b ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
169707c0db3474e9cae95075c30a7daafc4bc1c9 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
78f943b868d431d957933ed3ee9ece63e3d54801 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
70f81d4b530dc8ab0a9e9db85fcd096e31e772ea tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fbccb0e592d87bfe63075322146cd848aaac7bdc tipc: Dont send random pad bytes in RESET/ACTIVATE messages
36d28ef76ec911fdc488a58d96b193f6026b428b ipv6: sr: restore network header before routing and forwarding
2f1ce28da16ddd291f5218cf462d0113ccbf5915 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
127950c4a54551ce10128dacc17ada570cb71c6e staging: fbtft: make dirty_lock IRQ-safe
a9ef9568e6b1c95140424c07de0926b4f9e4c0e4 net: bonding: annotate lockless writes with WRITE_ONCE()
b908a76350dc4670eb0c312001ae2abe060b494a ALSA: hda: restore MFG widget enumeration after core split
410e67d8843138bb6b3dcf16510ee6a7cd2c2cdd s390/boot: Fix physical memory search range
5ba5250fdb91939f9501c19265bb7ef46cc1fbf4 s390/boot: Avoid IPL parameter append past command line
1fdbb55bfe0ad9a220a1963ecb1ce0e75e093133 ASoC: fsl_micfil: balance mclk enable/disable
b38e6d9876083dc003b0b20d871a927490dc844b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3d83ab9e7e7fe1a00855d81e493c3fe2ad3f0ea9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b4ad91d894b1586990c604d57ec7cf33fb07dee8 block: save page offset gaps in cloned bio
030652d6c5417b673f820451770c9c988ddb513f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8da5f1474bb80310cb86cb5d17a2006c4c743e2f ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
d2f94fed67e6ad48e86a4ee97bbec27b085686ee drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ea8b85992f4b9438a4d8a23a8e1551e22d784e94 ALSA: dummy: Report a change when one capture switch channel moves
83d69042d9e9a1225fb436a9e7714991ada12247 accel/amdxdna: refuse to flush an imported BO
11a8ab4e65b713c9e35ec6d77090cbc4c51af95d btrfs: detach failed sprout device from transaction update list
717262f2b183c3caca3d71ac95ab80f5d2653152 btrfs: restore active device pointers after failed sprout
ebb5aa3b3688233609e20a6637594fc3283c57cc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1c5eda560db45086ce14a43cceb8a545827fda46 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d2766bb2b12864c72b218096af3f819a476f3121 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e3e313ffe2125c884f808cc49d3c53fcb5b421cc sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
1796f554221ca33c9423e565fd11fc84d3daa317 sched/core: Skip rq->avg_idle update without a valid idle_stamp
2e674fc5c1962fde1a182fdf727ffb6673411029 x86/itmt: Don't make ITMT enablement depend on debugfs
677f3dcd10f6fc6c49b8a294e7a1a32f44f74c04 perf/core: Skip empty AUX records with only format flags
c1478c43e63b6cf9bd7b7a0430ecf209dac2df20 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5556f03537a1dafedc23f2b2304ecfc2fbbb4464 octeontx2-af: Fix limiting SRIOV VF count logic
77cf442566de6010a8441ca7aab3302034ddd03a ksmbd: fix sparc build with atomic work state
fa14336534e37c941a19357e5d466515a5f110ef ALSA: ump: do not touch legacy_rmidi before it exists
d418b70a54480f1baa490539cc030bba5762ee66 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e88b3e98ef75bd0e10f6a46568f4e14052886228 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
d0fc6c3e0f6de06e6867609ebc198683ec40dd90 ASoC: ux500: Fix MSP stream lifecycle handling
edd7120f6b67b5b20ca6ac5aedc517348938ab48 ASoC: ux500: Propagate MSP setup errors
80c87fd643cf4023dd2d73bba1c8bdf45076fbc0 ASoC: ux500: Correct MSP frame and bit clock setup
b9261ea7ce77d7a3ac5a81d4aef4e716e342deec ASoC: ux500: Validate MSP DAI configuration
d33f9a3762e2eedefdc7727c2db8f11ba4888d6a mfd: db8500-prcmu: Fold dbx500 header into db8500
07caffa52b0747d8abc8ee3a80ceef1894783891 ASoC: ux500: Deassert the MSP reset during probe
e809130827f9916c6f806cffbf238f67b1ed4143 ASoC: ux500: Request the MSP MMIO resource
331f4ee4bc6ce04cf429d17b149d3d4378b50db5 ASoC: ux500: Remove obsolete PRCMU QoS calls
9ed9f8b3792d29c04369da0185fe357981d43bff ASoC: ux500: Allow repeated MSP prepare calls
628c3ae783607f41c79e59b4e154689aba4a7110 ASoC: ux500: Program the MSP FIFO watermarks
ad8bb0a5ffe8dd086cfd6b285e72ef8ddbc9486a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a5f20857985eeed97f798f0cae74ff60afc48a52 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
2ceb114b79854d5ad800a52d496dfdb905f39b53 btrfs: scrub: report the failing sector's address, not the stripe base
d6b97e87b47d7944afbea3a192493068fad815b5 btrfs: fix transaction use-after-free in raid stripe insertion
b8d1aedddad339718291b7162bcdcf2208af12d7 btrfs: fix the possible bioc_list memory leak during error
6d19f6676547d31e93144cd44a909e986b150c18 btrfs: return proper negative error code for update_raid_extent_item()
98fd9f543fdec7aaa9a44e780c21eb693ffa7716 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f730e3840be32f776e82e7d682798943bdd53e60 btrfs: send: fix lost error return value in will_overwrite_ref()
77bc6db892de03c401cc50f89ca0b6b8a8d5344e btrfs: do not force reloc root creation during qgroup_account_snapshot()
0b878842665391dde2f90265d87ca32ef218cccc btrfs: zstd: fix lost wakeup when waiting for a workspace
ea5a0961286820daeea9091e9eedc7762ff35214 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4d94fa3ee46d039202961eb671ccb499e78e834c ipvs: fix reversed sequence option serialization
6bc4f9872311c20def21f4056dd85fb9c4cece58 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
89c9ee3584dd35f11a3e4fc4b490f4c092c440a6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ac201fce775c7d88d307e8c5afc52ae524695fb9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d89d6a9bd4b40deed8aca32fa84bc3eac3e5759a bonding: do not clear curr_active_slave prematurely when releasing all slaves
6554e96229adec0db65328ba30aba92fc5b83cf1 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8bf07963fb6416c4b48654fe024cb7c9146c0bbf net: macb: unify device pointer naming convention
09ff36e46d78083dd999913a82fab43ded7ce574 net: macb: exclude software FCS from TX byte statistics
72d21ca9091b10bcb145ba8ef497d51124c998f5 net/rds: use wq_has_sleeper() in release_in_xmit()
9a612b14600369997a6ae7c0cd5862d1fc9a1e0d net/rds: use clear_bit_unlock() in release_refill()
3e5a8df8ed6900f869152fed9fea86b926f59a84 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b5df83f2a8aa40dae6ae0bbee307d5d4286e67c6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
96961c7b0c5b5087528d2d0e9b5cb9966f3e845a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5c78ff8ec9c5a16f2503d5e3946b1f094e9cae49 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ffda4930fdec7a5ebbb2410f51375e0e2d0a69bd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
de58064d73684d0f417715a960f1d198c43b4f6b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
74af170caac7f934487ffb17165baaa22d2d4a61 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
5c608dcceba949c8ec507cf0959e055f64487b1f net: airoha: enable RX_DONE interrupt for RX queue 31
935a219ac8da4578d6994c8885c94210053f886a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2ba62f7dba9b719a08de8bed0b608904d0db47bb net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
89847979e0269b7171abaab4fbd324584a785afb arm64: trans_pgd: clone only the linear map that exists at runtime
87578b057ef86fa81c1b4d9bc68c53accb14cd87 erofs: disable LZ4 rolling decompression for now
a3dab364be84bf9a908e1d751acdd05349f3d80c selftests/alsa: Fix the step check for INTEGER controls
5b1bf45624b3d193e2f04214eede38d0e2f54730 ALSA: caiaq: Fix potential double-free at error path
2868face34e259e06c6e5efaabc1720cf7dbe620 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
11023c907b9de03a83e6d14f718548157ed346b8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
c1a9ba23d31148a9bab7f7877fa6e47a16807651 bpf: Reject key-less BTF for hash maps
8f952aae0e33e558f89d8f15005b985e4b9338cc bpf: Fix NULL-ptr-deref when showing a void BTF type
dacf393de969eec71edf504c812cb27eaa5201b9 bpf: Fix NULL-ptr-deref in btf_var_show()
46f52d6f35daede97daa3dc877246deea16e0cf7 bpf: Mark signal tracepoint siginfo arguments as scalar
d156c630d0e9bd744d100b0dfda1a5f97c8c253d bpf: Reject tail calls directly from callback frames
6ea3d03ba9c697ce1499373606163604fedd3d2a bpf: Reject resilient lock operations in rbtree callbacks
ee605e9270f4324d367b369435abec7f434feae7 bpf: Mark sched_process_wait argument as nullable
eea80b342eee6e3f4dead60659a8c4e905445af7 bpf: Mark syscall helpers as sleepable
88ec118666a777a09365b93ba1249323a8d1fa07 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3d9bf0849933eb341010f9c8d82efc45d94a2c63 nvme: remove stale namespaces by NSID range during scan
87014aef11a59799b38c5dd0455bb8a1113146a9 nvme: print namespace IDs as unsigned 32bit value
4a5b4b6e627dfc6496dedea36007c142a8ef28cc nvmet: print namespace IDs as unsigned 32bit value
0e94b68491e000126465d7696b1cbf07e2f60085 nvme-tcp: defer TLS inline send to io_work
018a4de3a7e0b0f522b433e67f3dd8a10bef919d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f2e5f2b64ae7c1ef492cce185917b961f2754de5 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0191899d34c87a2e2b1dac9a9c3078a082a89ec9 ASoC: Intel: avs: Fix unbalanced module reference count
4639dc46463cecee0a59598de5e7008f3edad3c9 ASoC: Intel: avs: Refactor and fix init_config access
6b775b5e464129f819a4808012f144f4fcd66a36 net: bcmasp: clear txcb->last before writing each descriptor
f96ab728ccc1d4a9427852bf8b3627616df9b77c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a1a7e948d0a7dd8f883d578b9463793ef1581a85 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
836ac82fddd72516de4f59e7d8b97ff8eaa729a1 bpf: zero extend the result of an arena 32-bit cmpxchg
fbc7739aab89e95ab88c4bd750818d6cd9a5e4c1 bpf: don't rewrite bpf_fastcall patterns entered by a jump
41f12656e40a3fecea91f7e3550f03ac0fbe97ad bpf: Track verifier instruction stats for each subprogram
ff4ad2b09b6f6c61d1755c67b6b4c959c3028885 bpf: Check ancestor frames for rbtree callbacks
e0846bf5dcddae88575ef6af5a57e760f8e40b48 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0b1ef349bc1825bbc9d7279923ed58a0d31549a9 bpf: Mark faultable stack helpers as sleepable
4bc2ee15935e58152dd9f90b204150c65d73f1f5 bpf: Reject legacy packet loads from callbacks
f9cfca0640afff21b43cfc09043f9d7d280c7965 bpf: Don't infer non-NULL from a pointer with an unbounded offset
a0caf56d084d490e059f4c5e957aae290d05c185 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
fb1400a96ba4f6a27f5155ffe880fd005bfc5a93 bpf: Don't predict JMP32 pointer vs zero comparisons
fbe68ab0a336a16649376b1748b467e3a48776f3 bpf: Mark the zero register precise for a register-form NULL check
cdacad75e0457611c6cbcaf4898f0c3add61f1ce thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c3279c6b15a92de70738e84bacf6721678135937 bpf: Require MEM_PERCPU for percpu kptr stores
5de1b8a2754e1e67f9bc3e10a6c3a5736a18d705 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b1834821c33257cd5c67c57f1847bc61a27320e9 bpf: Reject untrusted allocated-object pointers
08c61037f405a90f3c3f23cd0e72c4cd5fcc9912 tracing: Fix to avoid creating trace instances with duplicate names
4aa2228d1153d3b59c2eaebe9e4a2de52217bf5a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
eca2b0a2260f3021d5d3d93c3f27c99c120c4faf bpf: Preserve special fields in recycled rhtab elements
a3c45f755cc08b30d061e8a8d98443afa0e986d4 bpf: Cancel special fields when recycling rhtab elements
4ee797033462cbf4b6ebfef8275ece137e703a55 bpf: Mark NULL kptr stores precise
0de439e891682f6bb03695dff6d6df7242ddc95a bpf: Preserve inner map identity in callback frames
7395596d039dd5fe4f2d31657ff0a4d4d088ab07 ring-buffer: Remove ring_buffer_per_cpu::mapped
24a87c59f87ee7d0b0c7009ebd60adbe0abb8e40 tracing: Fix subbuf resize races with trace_pipe_raw readers
f9295c5ab7ec561bbb7f861d1ec839ccc5ed7b4d ring-buffer: Cap static ring buffer nr_pages
e61e92e9debbda419378621bda5c5e8ab33dbc45 tracing: Fix comment in tracing_buffers_splice_read()
e203fe921f103b5ce6ac1045aa4959c80b11b283 nexthop: Initialize extack in remove_nh_grp_entry()
ee23775b4e484cdf19fa3c4d97a219a64c52dbc5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8db84f797a7406426093c23f47a4694a179fce9a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bd3f81ec8c84ead83ad6b4a9e4e87e3ca227d3b9 eth: nfp: bound the ntuple rule dump by the caller's buffer size
dab7286152af6336d24c5e94689417fc32ed798c eth: nfp: drop the replaced rule from the list when reprogramming fails
6f09daf2e55a1c5cd4c57a10b98ee723370774a1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6c4a9587a337bcf18b01690fb98c06ff62426b9f net: bridge: mcast: properly convert mglist to rcu
b9f2a39accf5695b115a194b28f08fae10657bd7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ae5796d324fe04077c2d23ed9cb78485d2fce8b4 ionic: use netif_txq_maybe_stop() in ionic_tx()
1daddfb07f2c80bdfb1074a7eacd05e77504cdef net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
051da0ea3adade9321b50c87caee2a99f426cd69 dibs: Unregister dibs_class after error
6e06b39d69896228b5b65f810570a84d5bb84dcf s390/ism: folio_put() after error
9b74b30d3a1ac6ec4639a2cfac8d9591ce647d4d vxlan: reject dynamic fdb entries that reference a nexthop id
e5f800c6d1d11281b15c3da90eb5f3e8e8b3416c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dc56c266fb134d0ee081810c27097b83cbb6bfe1 net: reject oversized tx_queue_len at netlink parse time
8f72316117558f4df853d9641728f95aa8ed30ca pds_core: fix cmd_regs access racing BAR unmap on reset
ca99f5786fbdd57d26f4850fe0939c348c1c6255 pds_core: don't release PCI regions for VFs on reset
af6d3c0548d3ef94a47e9a934fe95eaf4b20c58b bpf: mark a NULL call argument precise
96bdabdb72c74ce0128dae6b291ed6bf493e4940 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
4e107976ea26f94eb649e4461a962a78f9546bdf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
340b652628b0d2666740da11720dc7feb888da78 powerpc/kexec_file: Use inclusive range checks for excluded memory
3ae7f30cc688e8e8fd81c41cb69e75954195ad81 net: mctp: i3c: serialize probe with bus removal
a0b63d97b72338ffe83aaa00ee432b3c6d7c62c3 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
0bc0b90eaad1a3eb37fcac708a057269c4242563 net/sched: defer qdisc freeing after failed creation
62c4d7040012f683484d00d1ec1f19a57bde8a73 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
dce28338e32bec9bc740a967d9e2f44ad2589b5f net/mlx5e: Fix setting RS FEC after remapping
da4f56aacaa72b2bf0ce64bb41564732d98e2748 net/mlx5e: Fix reporting support for all RS FEC variants
6fec214b6a7b8e1f4ac6b27706935ed1ecf3d0e2 net/mlx5: LAG, use local tracker to update active ports
7302a85e954b96a85304f0a2eef407e5288f7a7f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f05032fe319cdd7a7559170b2fc72e6ba8cafe37 net/mlx5e: Fix use-after-free race in sample_restore_put()
9cddc71f3de070078c2b722ac08e265593f5b5a3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ce450ac9f7ec35f5f8c243af82a63d934fa4133b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d690f69bb5d90912423ae1821fa22c21ccd7d596 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
acfe36b4d8e16c546235182bf124c5ed276d6f8a net/sched: fq_pie: clamp quantum in change path
740e46ab076b49fa2fa24158133986a778a407dd net/sched: sfq: clamp quantum in change path
26daa26c4e31597b775c0669433001b57933e3aa net/sched: hhf: clamp quantum in change and init paths
4898a2eb4157dc21352c35935af7554aba5e19eb net/sched: dualpi2: clamp psched_mtu at all call sites
114ba293b64cc9c2ceb54e518634218b986ad113 net/sched: pie: clamp psched_mtu in pie_drop_early
81fc326b45f3e19a23fe5532c4d6667ad09c8595 net/sched: drr: clamp quantum in change class
fede3716946d6aec681288ee70ab7f0e92433528 net/sched: ets: clamp quantum in parse and fallback paths
4c5148fc0cfe0a4d3185cec7b2097cf5f64ccbb5 net: macb: fix NULL pointer dereference on unbind with fixed-link
79f92132ff0ffca0098001641f2b218a48406f42 bpf: Reject non-scalar bpf_loop iteration counts
4c09639fe7feaf8e8a9c923281cbc525cbd03021 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
97e5f12c924c24bbf2ea14c051e32659630d22d4 erofs: delimit inode_share cache key components
3d0bd6b4d221c7846f20b4df8ffac7a2cb3cf4ce iommu/riscv: Add command queue lock
117f5b2f15cede3949e63106fa00e6bb281823c5 iommu/riscv: Serialize command queue publishing
fc3706145cf9093f56b343fdd6b94c7378d53d38 iommu/riscv: Avoid waiting on failed command enqueue
0deda1ff5b72f811d0634a5b88f355c1eb2da161 iommu/amd: Do not reallocate GA log buffers on resume
0ca036981d49be1f7eeef4d7ab22815ddc7387c3 iommu/amd: Fix premature break in init_iommu_one() again
b51cbf7c46aaebf2a24c2ee8caaf84923d1a545f iommu/amd: Fix ineffective error check in nested domain allocation
90b846c83a311387eae85bb8da7b840b119bb662 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
31b6a3d3173a37c1a9e641000d864a7453d12cd8 Documentation/hwmon: Document hwmon_notify_event()
c1efe3f0bfc703def56d98c69a0c93f9f1168166 hwmon: Fix potential UAF in pec_store
866ef686b3f5b57a000f43845c2ba1c0b46bff6b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
14120fe7a1ce55161e02df20b8f11c7c09f7e7ee hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d43ae13e9b4077c429f55106d1f4caa34b1a7920 hwmon: (ina2xx) Replace masks with enum in alert functions
d51534408f6066262e7be14b224bb48d42561694 hwmon: (ina2xx) Decouple in0 and curr1 alarms
955b1160545ab0d858db77d4b882ebe0a093d3f1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
ca0f9d73526b5f5851cd8566964f8b9407ab5f33 hwmon: (yogafan) fix non-kernel-doc comment
15e300e03872b19ec4547792b0a8e97a18d95a48 hwmon: (sht4x) Add missing locks
fe1e6306dcf0389c2e4d14bf1d0a8bd33f5c9ef7 hwmon: (sht4x) Fix return value from heater_enable_store()
5ed13bfb0dc03a408dae798ce343181c856e4beb ASoC: bcm: bcm63xx: Publish the OF module aliases
b285c20d11e90e45c05ab4a886daae16d30abdcb ASoC: Intel: SST: Publish the PCI module aliases
3fd2db7fad9c4836ff2c416dd0a82f10ba086c80 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
8e56a67833ef9dbb29df76a90749b38fd9b1dd34 netfilter: nfnetlink_log: cope with concurrent instance destruction
957712f6bd3eb28fa8ea750da2ddb4ab4da97e19 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a6eee8495a80b441baff3bb925937fe9b2bb2d20 regulator: pf1550: fix which regulator is notified
fb6014762511a70f9610c17e08791d8697b03215 ASoC: mt6351: Publish the OF module alias
f0630c861a1ce4be82b06e1bf2922e6dc481d5a6 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
28e81b35c9649b8dbf9459df1b4a2d06af0b2995 virtio_ring: fix stale descriptor flags after a failed packed add
990bbe734a5d1fd7cba1817d3d974058dbe892f1 virtio: fix use-after-free in unregister_virtio_device()
47bdbceacd61590fe2317ff916d739d0c3f27481 virtio_console: do not free control-out buffers on remove
e63e315d7deb13ba5662ea1575a43ff474b6bacd vhost/vdpa: reject VRING_NUM larger than device max
60fd02791cd850b8a3634f959990772a5cf5b75e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
70b0dbbd868b1f8529ca7d5c804226d2170e9f0f vhost-vdpa: protect config_ctx from being freed under the config callback
6224ab4f09ba69bbe47a4def59318f5036fede04 vdpa_sim_blk: reject out-of-range sector starts
7414471b5d6e5521d23fd5d76748ce41ff8d1215 vdpa_sim_net: check TX pull result before RX copy
d1d1ef0c2d8b3df4fd3a8502c9829129c54934d5 virtio-pci: return IRQ_HANDLED after non-zero ISR
af76cd62c89714ac68ef4a7aba5ab92cef0464c4 vduse: validate virtqueue alignment
685891a12c1c5f58b1e5b5d426901ad2647eef63 vhost: invalidate vring access on IOTLB transitions
c899f7db7f43398f657f7bfb63bb0aa88f9c9432 virtio_input: reset device if input_register_device() fails
95f8ff371a41fb76fbaa197c3f3e6eaa3dbaa802 virtio_input: stop callbacks before unregistering input device
56065bca4b3edf187cd2cbc6a4608540ca81a115 af_unix: Update last skb marker in manage_oob().
aa646e4960c265e14121d82b2443efee962d535b af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4706c65fd8aaa92b1c4fb685e5f9feda1009e848 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
728625a3cbca5356f5fec0924226aff79df4b73c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9d3309f6083e53654797bdac4d5007b07f82a82a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
35a22a389e54fdab8f293fbe0d20cba0ea7642d0 vduse: return compat ioctl results directly
7d5c9262501c9c8fcc064a11c5a8f2859f26cd34 net: macb: zero the link settings taprio reads back
10ffdf6537c2df152656955e73da00507ce3a9b1 net: macb: reject an unknown link speed in the taprio setup
aa6dc91a967d8fe88ff1e2b04b125aa507fccd54 net: ethernet: cortina: Fix budget accounting
28f709942ff7077ed9ad6415ccdbe7544e7e0a1b net: ethernet: cortina: Finish RX updates before NAPI completion
636334781359f1f22c2e32ed17c43aba8f29b6e2 net: ethernet: cortina: Count dropped frames as NAPI work
559caf6959ce54c78fce999d48ffb45c39fc71d1 net: ethernet: cortina: Count RX drops once per frame
497cb33e0363a9d59e6f0cdcb74aef23d8ed8a75 net: ethernet: cortina: Count RX descriptors for freeq refill
a4eb52341c4fc5b6400e237bc4948b657da68a2c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
689d483ef1d1a919a655f7e462b4d953efe204a7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
07295d5575e072cb06bf436760dbaeec653c3db6 s390/debug: Fix NULL pointer dereference in debug_set_level()
b9a833f8e1a2db9bffa4a0a3875f7621600bf554 ALSA: hda: Report a change when only the channel status bytes move
b3ff2c7172c0fd4cfdea0358bd7d32105fa36dd0 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
27940ff723ea7c298b54c04e6b912860486cb81e idpf: account for VLAN header when parsing RSC packet header
3bbb9a4950853d91601f26160bf19c7d595f1d95 ice: add missing xa_destroy for sched_node_ids
d32914667e4741b368a626c2691d08af250ab333 eth: ice: don't dereference pointers from TP_printk()
192e85c6967fdd4d59e61ebc7acd06030d891f09 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
a83c21c05fadec87e19cc7c9f7c6db908ae0a0a7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6b9010e536aa62c901a9a732af5c211aa270d242 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cf1e5ff05aef236a4d17b00b1e888fe534be3cb2 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
15ba9d6cda4a425f82b0e786aad7286e8b759504 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
070f5c6eabeab4ef6c1e74f11fa1082488583b98 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a4f21ef6ece023a785effbe7d755981eb2d2494a Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
12fe179e5538082b8ead02205b3b36e60011e3f5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
20f0e2a3bc48e4f101f80c16772b3fb2d46bac2e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
780495253d618806b434528a12c681611feac033 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
896bc384fd0cd52d6a89e497cfc9da69f6d3a7bc net: macb: destroy the phylink instance on the probe error path
7a8af3ef4fc484682eaab26b35d4567450e76ab3 net: macb: put the "mdio" child node reference on success
2d8ac211bff6002cc4f35c5f38e6a7a57729b10d nstree: check listing permission before taking a namespace reference
a84b50454463e230deab872d82c8da4ef8c2cc36 drm/xe: Guard page-fault worker with runtime PM check
2b872e430d520a026209821b806c3fee73f4c4a6 mptcp: remove unneeded READ_ONCE() annotation
c58648ef00c68cd8b83b5acc3af65f465ca9a8ee watchdog: fix hrtimer start when pretimeout is zero
de003c55427f35b353d3c2ab537b94e20b8286a2 watchdog: msc313e: Avoid division by zero
6dfe91506413daab19039f2ee1c1ff31181c5933 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f5d5b2f35c291c68520f33feb0e21f3a9bae9f44 watchdog: msc313e: Enable clock before accessing hardware registers
052458018b1df98e03d3f46ce23cb3c341f584ab watchdog: msc313e: Fix spurious reset on suspend
7e319b3ecfb91898fe9b960b5c21bde9e4d82196 watchdog: msc313e: Fix undefined behavior
5afcbbb970d604ce1e66ef5b337b06cb38165d20 watchdog: msc313e: Sync timeout value if WDT was running at boot
7969028ebe622bd0a87d0c0c61e1a74ba01b8dbc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
19a855d3ee80b4bcfb2ed2b27c1baf3fbefba5c1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8bb5b17b1bf29d34d7fc590b4a9bad270b27b7b5 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
150859b6eda10f6144b8ddc4407a5eb6686a67bb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9819a2d5777f2d1010893b7e5250fc56c21181df hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd7d2c59821af8a0b2882a6b3b00718d57c6ba8e hwmon: (corsair-cpro) Remove debugfs entries when probe fails
78f14430dd7ddd0d58787357bae2b1c6fa29d65d hwmon: (nct6694) do not expose enable on DTIN temperature channels
39c381a6f031a467c682588e4178b63806a44011 octeontx2-pf: reset HTB scheduler topology before freeing queues
db24c23a56e550bb4babc9423b8d875934065c1b vxlan: initialize _md in vxlan_xmit_one()
c74cc8063fad9339e643015a557d380438aa18ef ppp_synctty: ensure a writeable skb header
3c9e4cad968f8f8585a57163b7fcfeb41235b9a4 net: phylink: initialise link_state before a forced major config
9fa92d8bb760354595621fde4b67f78ffd380767 net: stmmac: initialize ptp_lock at probe time
8811811ad672e467c28b1bbe5ec47273919c7ed0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
d7216eba57c04a0b010ed7c268b80cd33b60a56e powerpc/entry: Fix double accounting of user time on interrupt entry
b95e680dd422592a0f3794dc70b60c2d893311d7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cc467377e93fd83bc40e2a5cb7f5f0b50cb0d878 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
627542e649980113894a79224f1071cdba075566 perf/core: Allow list_del during perf_event_overflow()
5edc20033456267b1b3e3c6bb56eeae2f468e370 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9a6c265005a97f1d8c7af22534206de02a52ed2c perf/x86/intel: Prevent drain_pebs() reentry
c1d3caf6d57ca8475180dd03bfd7f52d42cd2bf2 sched/eevdf: Fix augmented max_slice
69c3bf1c3c374266f57e3dc701c369d06a9aab21 sched/eevdf: Fix rb augmented with multi fields
7a0eb3cd7a01d646fa2d3e9f845b8b9de2672f7b sched: Account cgroup CPU time to the execution context
71e30f1dff219979cd43809aa2d35eec6a3eb3ac sched/core: Call wq_worker_tick() for the execution context
0a019c96c1f2b8b7709b7af11f458cfb21b97fcb net/sched: cls_route: free emptied bucket on filter move
814cd147b224df5586990af5828b1a84e775edc6 net/sched: cls_route: Reject handle aliasing
f2a1d8db5981ee3c5cc5ac21ee3efb7e47b774ee net/sched: cls_route: Fix in-place replace
cadebeaa8465cf70ad9df34dd43b73ecaa4dcda7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5f580ca993e7f77304279033861c22a56deb5907 net: sun4i-emac: fix missing of_node_put() for phy_node
bcf9283747e1e939d2ce55555e1c2c7d7debbb52 net: hinic: fix mailbox segment buffer overflow
7212bd3b13977e1a69248d44409c218831de130a net: dsa: mt7530: add EN7528 support
f408c927fea4951d83e5ae472470e6cdeaff5eaf net: dsa: mt7530: populate lpi_interfaces to fix EEE support
41592229af8be4d3b78399f25ff2d601f3ebd720 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
9c4493fb20f0e623edfc85eeb51a27da9c2c1db2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2cec4f10393ba8bcb89180f5d555fc2bdc8b0f10 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
1006a344b9dfb416c1de401ece6396213a42e856 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f57ee4494ab9b6a41c7a9569eb57865bceb28d62 net: phy: dp83867: handle the active-high LED polarity mode
599a9c732fd5c6a0e28414928dca45f0d3b2a09a net: mana: restore the XDP program pointer when pre-allocation fails
c9c91fa71f136b7bdfdb351428b34110f30fb8b6 net/rds: fix tcp stream corruption with large pages
2027faac0cbf5b8711e1d2740d8480f3e70b3547 net: stmmac: fix TX descriptor availability check for TSO traffic
aa09a4ce6b0690110f85ef36278ba9e1711df2df net: hsr: enable promiscuous mode on interlink port with fwd offload
75b03dacf1dbfe3fd8c2f36f24bc577f8404f1f1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2983fb0011a3659cc79b2d6313139728451f6045 block: Fix start and length check added to iov_iter_extract_bvecs()
521ff45bfb6cff8c2bc26a8c3945f148c5f2fded sunvdc: unmap LDC cookies when the descriptor send fails
1c8cc61d0e001b7f19bc819ab4e030b84da8f6b7 ublk: clear force_abort in ublk_queue_reset_io_flags()
9a791c317e63160b2a8da1f6911e227910fefc65 erofs: add missing buf->off in erofs_bread()
1c3f2e3d6473f326d1ea57a1e716f10fd4c5119a tracing: Fix ring_buffer_read_page_size() kernel-doc
55fe8ce34846ca5f028fd21cd3d897568cdf6a5e scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
bcdd62c4fad4459fbbc68242ecdbae3ef2f4b21b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3fae2a8af9581a732b85a732e38fe86cb968d49b tracing/remotes: Account for ring buffer page header in size calculation
b8baac5fcd0983338934ec1657220356c9b13c40 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
367eb7a988f76af04b93bbe5db9516b3a99963f0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9ad260cdfb1417c0390068d3a2a891a8c6620c34 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
acd511df1bfa699131c5692e1226ed5188667335 configfs: unhash the dentry before dropping the item in rmdir
91f3633f4415bd3a4b1537360f8ea8f2f153f18d powerpc/ps3: Fix repository.c build failure
e6f47e61040a345896923c20daa8b53b8c50555b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1665fbd28dc4dddaf41e6642f6f7ad5dfccc37f2 powerpc: pci-ioda: Fix the stale irq chip reference
41d27bc4e26303d8b7a2eed9833064600be7d52c x86/amd_node: Avoid divide by zero on virtualized systems
8a8e31e8f240fe8bdf57fcb874e98615a2bd1216 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
80eca4745f0a06a2572118cc0f2dd744e9493401 x86/amd_node: Fix potential NULL pointer dereference
a4623f0debb873c329fc345785ae7d7efa92e628 crypto: x86/aria - add missing vzeroupper in AVX2 code
f5695cb33e0e4abd6df2e88ee02574195090e7d8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
edeaca1bc81959e758a45e9674446b7031117479 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
6cc0d6f10fff1da8bd3f44972cd7ee1434d7de0a x86/mm: Fix user-space data loss with MADV_FREE and THP
cad6fd486c2314183138aa4c4385f9e09ad5eebb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
599c1170a4517509fdf299c90cd876e71a9d4058 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3a941b83f346b9f93306c88b9f66f6c214cb4461 x86/alternatives: Exclude text poking against change_page_attr()
bc96c2b7be991b1aa4ac2693331355e3c0c17016 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
d69a4625f83d41d832ab2cb73229ef102a02c065 ipv6: fix fib6 walker UAF on seq stop
3ac097cb1dc6e2575420a4de9dd7884253794735 ipmr: account multicast table and route memory
e9c1f3bbcca2def8db9af6b734016f455c97883d reboot: fix cad_pid use-after-free race
734171a98911f450c64d95d8f7277f977fda590f ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
1d20e8f4b748be4e3d6016fe393d7615f7f370bb ftrace: fork: Initialize function graph state before copy_exec_state()
7bb96c1af4162f27971037c9980376c123435365 tracing: Fix memory corruption from the histogram stacktrace modifier
c2d497cfffbf2bf3e5e2b8e98f4bb17b0c5fc361 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c49eab723ee297b9c1f65829246a468409f3f2fd tracing: Set the trace clock before registering the histogram trigger
01abab6b6aa91f58b8228ccbe48b943ad6f0496d tracing: Fix memory corruption from a "STACKTRACE" histogram key
98e9d8bc608be3d6c503a8e68ff82493822c0358 tracing: Take trace_array reference when opening a tracer options file
bf61fab65ec9a4c1f0089b32e3587a123d394da6 tracing: Don't dereference trace_event_file in deferred trigger free
1a8a629143512119ae81d1d173b8d59cc387d0cc rust: num: seal Integer
9234558cbf6c548c970ad3d237b7c67de8ac446b rust: pin-init: use irrefutable pattern for `stack_pin_init`
9da16169c5d15b8a28eb80300cd379830b512307 rust: allow `clippy::as_underscore` in the generated bindings
5011964de8647e95dee546463376a81557bfa25c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
62a37581c707f5fb6b4c64859eb5c3e0faddb90f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d06dc414da0562414b4e4b1f4ce89a649d01040a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c69a6e26a26919acd7b438fcc2fd5e044d99cf4f ALSA: us122l: Prevent write upgrades for read mappings
022c5abe819389f299def09e126c1706998c04ab ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f603e0efb8dfa04b20a06982e848f75f9f91e3b3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ac69f876da591ccbd931ca57d6b624195a172d1a Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
d13ea8f3e41d92d590609367c64ce7acb2ccf2c8 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
85e0fd7a47892b9a467cc80c4b157f5b481a1978 dm/amdgpu: fix malformed link_settings debugfs output
9e7109eb6c31388d61ea7f691b4e18ad0b1b8c90 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0e0c4eb3a717383afe2f8c9a17aabcae07140b72 drm/amdgpu: skip the VMID 0 flush for VRAM
b69ff9023f873250954d3766ee99515a8bb20f2f watchdog: sunxi_wdt: preserve boot-enabled watchdog
ca2b279d57260e2dd24752e95b0fdaee1fde3008 virtio_mmio: disable IRQ wake before free_irq
e4f86be203c4479d44d2ec18aaab3fa7d0e46353 ufs: create the root dentry after loading cylinder metadata
0aa32b4e7d1a20f916555d10c59a0628490f4115 ufs: validate cylinder group metadata before caching it
5dcc9b4cfe9bd7812326b6e54c8c87bad8313766 tunnels: Drop stale dst when building an ICMP error for PMTUD
64f3b6bfae1546c4529147e4d2c7d84f740833a5 tick/broadcast: Plug clockevents replacement race
831b4926e3e6fe7888894b7752a658144ef5ce9e tools/bootconfig: Fix integer overflow and truncation in size checks
03283c6ad53e12122b0504e44b00120c884ba2e6 tracing/user_events: Don't destroy fields when event removal fails
fa4922c68ef952392179b1fad8ba6864aaf020e8 tracing: Free histogram the var ref when its initialization fails
50b52446f1846e5d0011ead6f3cd0e412783be6e tracing: Free histogram var refs regardless of how often they are referenced
e4b89df6fa548d2f460fd95c4c0fe6c038fca368 tracing: Free histogram the field rejected for a bad modifier
02562a95535e705ff51306fc7d09cbfb426b0bef tracing: Let histogram values keep the percent and graph modifiers
8632aae3aa657cbc0cb8a594a089850b18c9e276 tracing: Keep the entry count when the histogram stats allocation fails
8a2bf646a6bd3a31e700affe3ada33f5c3599b46 tracing: Take the reference before publishing the named histogram trigger
e3bf401e04e3afb7a6a7b8aff228df379ff26556 tracing: Undo the registration when enabling the histogram trigger fails
2b0c72e35cfd1391f64caa558b19b00638686a53 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f08768c78dcc995be0f96c8fd0c687abcaa04fdc accel/ivpu: Validate firmware log buffer metadata
21ab8d2fdd6cd7f7585821b32bd82f82a05f0dd2 accel/ivpu: Limit firmware log name prints to field size
a10e202caa213304f84fdd82be41a5b61fc7f7f2 accel: ethosu: Fix ethosu_job_open() return value
5624f906684910bbeb4ba40053cd93b66c109129 accel: ethosu: Drop IRQF_SHARED flag
a9f9fe58702154d4ea6b12519650bb77c8a279a3 accel: ethosu: Ensure cmd stream ends with a stop op
0d1075562ad880b713d614b4f461f00f85047c79 accel: ethosu: Ensure SRAM size is 0 on mapping failure
c1367bb43a4b654ed5e62234cc5958a8e82f53d1 accel: ethosu: Ensure SRAM region size matches job
1f184a36b2ea0d7ac1268839eec7bad4fe06374c ata: pata_legacy: remove documentation for removed module parameters
2ad9bbc710cfa78d385bff5095a854af9e58d8d2 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
c95bece148d14e094a6ad60deb8e95f1f0384c75 ASoC: sprd: validate compress buffer sizes against fixed allocations
cbc308a5394943be4b32cd81e93eb5896a6f3405 ASoC: sti: initialize IRQ lock before requesting IRQ
7027cbff6b3f4818133f88730c5a6d1d40a52e6d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bb6095c4127a79b6766b6b127d4064eac3690f4a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2b7fc8deb27ac8e021b788f645a3666b6c17f6bb bootconfig: Fix integer overflow in initrd size check
5f4445d5e553bc7db94a004f06c8097662a9e27a cpufreq: zero-initialize policy cpumask before sysfs publication
a1539caf1bed0d249a1eedd6857ffdfdcab44589 cpufreq: initialize policy rwsem before sysfs publication
2da8562b4e5ec86066e592f3ddb834d9638523a1 exec: do_close_on_exec() before taking exec_update_lock
f1e0165e75c2286315df23a9735440e3b02f643a exit: hold a reference to thread_pid across proc_flush_pid
e22a6d4e7334da1d501fc9ae8c1b33da5b9332a0 fs: don't return -EINVAL for successful nested thaw
69c8067bb39b1222d66e8786658f54bc360e08a0 function_graph: Use the saved entry's size when reprinting it
fb21262f39fb1d5f39be96c3b91db755b5776698 genetlink: pin family module during policy dump
5fba7c9bafb2ecb698c2f6ecc573ac59f7ea36dd hrtimer: Use hard expiry when updating timers on the same base
73574eba0a3a477256bbdbaa52512090091948f2 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
e39c0cce133835f7711ca16997ba212f211a92c3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c970d7d4c5e3ee265758cc36c0a5b430f304c675 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
68c76ca371938a3b880c1b031b29ea7ba9bc9892 drm/drm_exec: fix up contended obj when num_objects is 0
dca67cbc70c26d1cb253831ae5dcc588f4ec1ab6 drm/i915: Fix memory leak in query_perf_config_list()
fe647bc64c89138ce12160a5f9551c37068d83cc drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f7350ee6234d8af56d1f664a88b0a922c14aea99 drm/sched: Create a fake device for KUnit tests
6523671386362481c28c88a3821814d70990372d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
8bce1f20a33e3fe55d20a56368be42baa2c6e09e drm/amd/display: Exit IPS before connector detection on resume
4398de0944bdb4846fe4200882a45cfb64ca9e0e drm/amd/display: Rebuild InfoFrames on output color space changes
8df319a1d5ac3539e7472d5f2b12bca760104e1d io_uring/rw: end write accounting from ->ki_complete
7552a7c6ca341e74df50d62126161ed5ff4f608c io_uring/net: let io_recv_buf_select return the length of the buffer region
3077ca3f3fddae93f7e13be2641b534dde470745 io_uring/net: don't overconsume buffers when using MSG_TRUNC
1d066271f567ac6ba37bfa23eb5a7900a3f19900 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
eb98183f48ccd6bdbbbbdc375961601c2f8c8920 ring-buffer: Check resize_disabled before publishing the new subbuf order
fc02b527a52acf9a199e5de7df9e0dfd98ac1f61 net/sched: act_api: release all action references on NEWACTION failure
32fdc3803702ca8569435d8b4dca795cc83a9c06 net: bridge: use option bits for CFM/MRP frame handlers
d749af932c5f8dff114d52e0b8bd30dc126d3d79 net: dsa: tag_brcm: legacy FCS: request needed tailroom
b3226cc2f48d77ea6c99239e34cd1af6efcbdb96 net: hso: fix TIOCMIWAIT race
9a61bb8eb675a3b7d88b4bffea261a0f80ebac7a net: macb: initialize PTP state before registering clock
2532598fc05709cced3fa64fbe38152cb763d62c net: mana: Reserve extra CQ slot for the fence completion CQE
109bc7b46868d38d5f35a6afd429350e77ecf244 net: mpls: clear inner_protocol when the last label is popped
f7d067c30f76593e74b1211878bd55617114b9e2 net: openvswitch: fix use-after-free of the flow table mask array
08e00fd4cdbd4a1c0318fc807089e0b6f7b87985 net: phy: dp83td510: handle the active-high LED polarity mode
8417f89ae5a339089988f766a1b22db4d80bf177 netfs: Fix uninitialized return value in netfs_unbuffered_write()
aa424244f87599917b4cd347c02b4ed266779850 netfilter: cttimeout: prevent UAF during module unload
cca4160275a54b5723daaeee83b8ae774e49b946 netfilter: nf_log: unregister loggers before per-net teardown
1f58b3b5e2c5e62a475f1f687b4b68338c37a111 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9cfb6040a4e32a944b40b25f916c3a8beaa06b24 vdpa: ifcvf: Put device on unsupported feature error
78770f33c2ca4004d84ca763009a790ef14a02e2 vdpa: solidrun: Free IRQs after request failure
c53cba40deb3f817ab2edaf3b1f0c0dd91dc6613 scripts/sorttable: Mark long_size as __maybe_unused
d127ff1f7fea351c483e00109a6dd7efcc06f17a fs: autofs: fix memory leak in autofs_fill_super()
d0b9825dc5bf36f3d323f0fb6b6d9ccae9c03f11 erofs: add sysfs feature entry for xattr prefixes
51de4fa7abcb5f7152b8c42c0e6c97043bb43fc4 erofs: preserve LZMA decoders on resize failure
2ed1a9143f082b3d721015d272264eaefd885e76 fbdev: vfb: defer cleanup until the last reference
3d6deffc29be4a848eea62f0452b6c73e80147d5 idpf: disable DIM work before freeing q_vectors
27515c96b6e6057236d0f67552635e4271154fec inet: frags: invalidate queues before flushing them
beff28509d42bc427f5baf7f8f6ae04288a5d5f7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
94373cfe79b833b5a397036d45cc43e26d086700 ieee802154: cc2520: fix FIFOP work use-after-free
68c36d223e180f651991f73f7fac3c376de3dbab ieee802154: hwsim: serialize pib updates to fix double-free
41113ece9165bca9798a39eab3f91dc99f888c93 ipv4: fib: bound automatic table ID allocation
41defcbe8d7149b0e0d764e263e3e4f166c6c744 ipv6: flowlabel: cap duplicate leases per socket
94159a83faa4d675e40c878c6a8d73f6315a8e6e ipvs: reject invalid states in connection template sync records
67bf33422c369c2662979991cf8685a8a789941b mac802154: fix use-after-free of sdata via queued RX frames
747344d6f064fcc9dab4a4d9ed21db4f09ff0708 KVM: PPC: Book3S HV: Set irqfd->producer only on success
f6b5a156b552df67a83fe76cd9aa917861909b2b landlock: Fix use-after-free of the source's parent directory
37aa6a163e237014a0ff7973007b59d502e1da89 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
5c7975ec49f3188211f4d8ab8dba6a2a366f5f52 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c795f583822f17b06202cbfca9be367317c2d4b9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8135d59427a64ab514db2bc590b9c89f14dd2da8 s390/crypto: Fix use of mutex in atomic context
7d27d6b20633b2d588fd6da5d57b4af17483b1c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
98dc7b0f9dd97204168a1a1c514e98452170147b s390/crypto: Fix missing cra_flags in paes_s390
83b560da1acc7b7e42dceaafd83c075283b06898 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
d5db088a0db1ada48f05cc2ff2488b5630695425 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d88dee26d523926a5625b2e976d2ea2325e884eb s390/crypto: Fix wrong return code to engine in asynch callbacks
6f9ec43d7a5d9ef1b10a76ea487d23dcf57a517b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
ab05a1cf171dda4aa6655ad4262a327093976e6f selftests: ublk: install test_common.sh and trace/ scripts
4a3e3db7c3edd13ec664a7fce4b3fd235bac41c7 perf: RISC-V: store available counter mask as bitmap
26c0335c01d7c7654df1f506b853ec587bfe2632 perf: RISC-V: use BIT_ULL for u64 overflow masks
dd1de613ffc849793b9afd1a79743765440e294a afs: Fix missing kunmap in afs_dir_search_bucket()
952b356b027f1b4c5f0f14a4e422e4558b4aca52 afs: Fix double-unmap of directory block
d4afc375d04c6fc8903e67448edc33cc2ce805af afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
acb7c0d5d6a525d28f1d3d5018e368e19f699192 afs: Clear stale peer app data after address list changes
624411e00d1c048b12accb10efd3e22d2f75a095 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3a13fa117dd4d1c49dabda6a5a6214cf13804192 hwmon: (chipcap2) fix channels in humidity alarm notifications
033d69b839aab6e9d4b2900a7d042f08c583962d hwmon: (gpio-fan) Fix use-after-free in alarm work
48d1bae847b3c634bcfc01c3f08edb85c8e72336 hwmon: (mcp9982) Propagate one-shot polling errors
437b4d9e1519906910bc7c7428c65122f1aa0416 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1ba6001a760c9e72ab3c55b54ecb2d28c6fd4fed media: hevc: add bounded tile-count helpers
d2f633c06e96bdf01d5fb756c673558588c4193a media: ipu-bridge: do not use the CVS device lookup for IVSC
bbead3b7dfd8c557b1b5cf6b89f9592a87eefe78 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5f417975f580d754af2c802d07c77128e66fe5b9 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
18a6cc4c7fcdf17e83b08558e63985ad3aeb5de9 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
71133110b3af1e4e3575f9cf722451283c2ac682 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
40eaf76d137b9708c0563194c7d1f4a36d9b7cdb media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5f6c47dd80b73b19e7ccbebf1ccfa803c5f6f2d4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a04b78e60ca7c903b7c5659dbf0cfef152bcac5c media: v4l2-ctrls: validate HEVC tile counts
649649d57516875d45f04de9a30451f0a8640ba2 media: v4l2-ctrls: validate AV1 tile counts
f60c65ad5965da99cf28bfc0fffc6523a8392112 bnxt_en: Only restore LRO if the device supports TPA
da57fff0f0eaa8fb94bbfa5a0f93aa50d76fe9ab bnxt_en: Don't free the live ring's TPA state on queue restart failure
a7990e1e945185d522e4bb0ca25245be5ce728c2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d2b680bb952428e72b5dd5323d8caed2a76054e1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8db3ac878aa8c9c4bc494380c23da3a81e1539b5 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f70769daa6c8b2c940eaf24eeaf1daa56d46bebd bnxt_en: Bound SW TPA IDs to prevent crashes
50397ff076f4ddcaa08366334875254684aaa5e1 bnxt_en: Prevent queue stop with deferred completions
608bac8d7104e2f42f970e8539ef9aceb443466b mptcp: do not reschedule the RTX timer for fallback sockets
fc0d469b9310e09bf1e92c5f40425eacee651ebe mptcp: options: handle MPC data + csum reqd + no csum
0a07dc95c34622d6092c5721df39994eb849635c mptcp: subflow: no need to copy thmac during ulp_clone
a914138326f733984d8f5e49ccd36d570d91714c mptcp: syncookies: remember the request backup flag
041c138f50b946f563edbdfe08a424bea6d73459 mptcp: options: fix uninit-value in mptcp_write_data_fin
9b909dbe1e28d9c51e3c03a9c6af93a048b72582 selftests: mptcp: fix an UAF in mptcp_connect.c
7fcbc9b02b3c4af00fd26e4ac1b31174ea4a2c5b selftests: mptcp: lib: dump nstat for the right test
fe59252e2331010dab0a29dc64447ce5e840f129 selftests: mptcp: lib: get counters for the right test
fe985cf517ab239d7b06a55b2da85474af26fd68 mptcp: prevent race between disconnect() and rtx
0170609d989fc7798e075720d16967ad543d18ff mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
862d7baebc0cf9d4825147aa77c0ff49443c4ca0 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
653b23bb77750471ccf1e17d4d6fdeeb075ffe39 mptcp: pm: userspace: fix address ID overflow
4b507dca4c1aee511c5b12ce161350a291bdea5f smb: client: reject short READ responses in CIFSSMBRead()
2c3c7d8cb9967bdc45af9103639b85da4b7da415 smb: client: reject userspace cifs.idmap descriptions
32dc0569fa404afcf47c7af86f293e53a26be33b smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
cf4a91927350276494441f42dd819fbfee826641 smb: client: pin DFS superblock in iterator callback
ffd42fa09bb2d3b2299b1028c9ed2a38158f20e4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c5fbf210c82f70b730a56dcdabac640dc891ebe7 smb: client: fix WSL reparse point uid/gid override
6f8d8c7a1ed8be9b5af6030bd74cac83d3a93608 smb: client: fix uid/gid override in getattr with posix extensions
0192e3b8448eba716a9f1d6dadee599949af2d30 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6567cc0b5c991dc5eecb8c3049d93a19823c2ddd smb: client: fail DACL rewrite when the new DACL exceeds 64K
fe1a2a7d52e2face6096eab28a41497ba46e2fb0 smb: client: fix cifsFileInfo reference leak in deferred close
ca67e3d6ba8ee3009564f5453565a90c2cb357c0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d1ee42d7b3104fa2b73a50679df10fb2af321824 smb: client: fix file type corruption in posix_reparse_to_fattr()
baae02a0d2df31004ae677e517b70214fdd52df3 smb: client: fix file type corruption in wsl_to_fattr()
8258d744c2b7e55d20f8977026c76dffebeaa114 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
61ebbbf6fc13950e345a55fcef4658fd86ec542b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a1345f70352f451ed62648dd94d034dcca33c4c5 smb: client: fix heap overflow in DACL owner/group rewrite
8dc14cd8189e9c026bb93c5e2675eabec040a4b9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
8ccb09458f2e2410f12beaddadafe086d51b20b7 xfs: use the rtgroup extent count to find rtrefcount gaps
0cc66c886eba859cbf26ca23a190d3c2a5e92d9e xfs: truncate quota file correctly when repairing quota file
cb0285bf5d1d1595db960ffddf8a06f006437d21 xfs: strengthen the "is cow staging" helpers in scrub
28277852ca24450555a7092c9ea79faf43bd929b xfs: snapshot scrub stats when rendering them
1cc732c64add05fdb92536e0ab4806e2ec0fd25e xfs: snapshot old AGFL before rewriting it
39cbb3f3fb97a8107487ed9ca11d5eb781988ab6 xfs: signal inode btree xref error if get_rec returns an error
31e53434a51fe95fcbe4a86fcd4d6c2fe6d1a18c xfs: reset parent pointer args before each dir tree unlink repair
3c4d649abdc832d73afed1ef190a390493180b70 xfs: report nonexistent parents as a filesystem corruption
1dcd384a5ea7bf957885659d0ae42ea1dec6dd50 xfs: report healthy filesystem events in scrub stats
0ac5ee61b061beff0b8be7fb2fb0c230631c8524 xfs: release alleged child inode on metapath unlink error
ee3eb46661112bf160cdc7aa6a7fadf0f0ce941b xfs: preserve owner on in-memory btree creation
806ed399a3299db997ddad6742f8d6eea8a5c0b2 xfs: make the rtsummary repair fix the file size too
ab7fa5dc7fd3d2f078f7ea09f614341f8c58dd1c xfs: log the tempip after we convert it to extents format
34ebfc642933845f5b8988e1665e2a526c63265c xfs: lock the healthmon when inserting unmount event
99a60b5c00413fa69bb08c7648199e2b305c4aee xfs: initialise error in xfs_defer_finish_one()
ac1dbbe7cf69261cebdc737e2147766e197f9f90 xfs: initialise args->total for parent pointer updates
72d76d1f86d7ec19ffbc12f4fc15da48eb3dc36c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
fff4b0de18ccbce4e572339feeffa663ba51cd70 xfs: fix unit conversions in per_binval computation
f5e269aa7911abbeefb913235e3eec86a80d0286 xfs: fix under-reservation of blocks when repairing sf directories
cf34a09ad9f6237d584eb7d21f6c8ea31f3c62bb xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
90025206a8f71f6d6be03811e16676e103b9050e xfs: fix short ifork reaping computation in xreap_bmapi_binval
c766410f1c9b39de1cc797906b3b841527f06b43 xfs: fix rtrmap cross-referencing elision logic
f6e845c9de6555e2dcfdc974594b6060401f7ea5 xfs: fix rtrefcount btree block counting in scrub
d49ee43a92892f63ece217167e6ef3839a4af041 xfs: fix replaying dirent removals into the temporary directory
b3901558429635aaa70738612e148aadf10e7eb0 xfs: fix reclaimed page accounting in xfs_buf_free
b5d3613bae556aef65d54845d1af5db615d227a9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fcf60c90d78fa37ade2ba69c3b949715c3e5c44d xfs: fix name string recording in slowpath pptr tracepoints
66f87685c9560aecc5f0e4e117ebdc73aa0bb4e1 xfs: fix media verification ioctl for internal rt volumes
9d36bb6b97801683092a84b863099dabbd0d980e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
47027f73658f4ab807990f38422fe49a63a5ffb5 xfs: fix bnobt repair space reservation disposal failure
1bd6c633d8147b163e183358def3409d50056c41 xfs: fix backwards skipping logic in xrep_quota_block
00c6d633b172685ba8570c769a2f8b33b215e6ba xfs: fix backwards mergeability logic in refcount scrubber
83b61cc2bce226bcfda3459c6c241caf1be52cc6 xfs: don't stash removename operations with unknown ftype
1ec926250f5f6585d24d2e16204c5f50e671f6d8 xfs: don't spin forever on zero-length dirents when salvaging them
83716a299156cdfe8dfd54ec99d7a8dca7a8cdef xfs: don't modify file attributes or poke fsnotify for dry runs
a7e9ce2f023ec4aca1db9523894be27b72c4ce0a xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
8515373bc5079cf4b19a1c8cfd1dc4a325bf2ab8 xfs: don't leak dqacct if rhashtable insertion fails
7179d3b86c1319d0208602859cdde726cd9cc8b3 xfs: destroy seen inode bitmap when we fail to add a dirpath
10ed5aad82dcc42ebf871541237f070836bbf550 xfs: cross-reference the rtgroup superblock extent, not block
2207e3174a06f9a2209d47946125367dae06ed66 xfs: count escaped corruption errors in scrub stats
b5f2ce253987a77f4b88bb49ca791f1e681d796d xfs: compute dquot checksum after resetting dd_lsn in repair
60a672ffdcf9ad90f6581c8c849619547c51e45c xfs: check healthmon outbuffer space correctly
e02475cd2528faa5ae739b019ff211409e3666cc xfs: bump lost_prev_errors if we lose even the healthmon lost event
f9cb02399b624531ebc3b7fe7c0b62596730d4e4 xfs: bail out on bitmap errors in xrep_agfl_fill
99d7f01c403993449f4adcf7f6874b0ab30bf9ed xfs: always set xfs_healthmon::first_event when inserting at front of list
026832016156bca8cfda4c6adba8f5f6b0aa42b2 xfs: advance the findparent inode scan cursor while holding ILOCK
56bbdc4f5a1d05c46c98738192cbf5461f2651c0 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6a08cf103680625c92e4b726bf30df6350a4f09f xfs: actually check internal-rtdev fields in the superblock
c1d84fd1628b53e2794fac76d3d165229301cb25 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
60bf3d7196ed391dcc2a2134c0f97cc19d5dfee4 wifi: ath9k_htc: don't store usb_device_id
8ed7ef890621ead4a3a36b43d0c16ea9c389da17 media: as102: do not rely on id table address comparison
64317ca0142e2760353eadfaefd315bd7f220022 usb: serial: spcp8x5: don't store usb_device_id
c29b67ce336a5fa2508f735e742a18ce409ddc91 net: usb: pegasus: don't rely on id table pointer arithmetic
50636d0726e6b86453190e5ece09ddfe43d015d9 usb: xusbatm: don't rely on id table pointer arithmetic
03d02385ea9a5d9ed905a36ba6e5322f25953879 usb: usbtmc: don't store usb_device_id
37a9afbbfd40a69cc69b802cceaa3fcbbe818ef3 hwmon: (asus_rog_ryujin) Add per-device configuration
42ebd7558b14ef913dc84a0fe667805e1bac774d hwmon: (asus_rog_ryujin) Validate HID report lengths
4596863de5ae0eb9e93a816d4c21cfdb7b7395c9 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6d94bed6b2149aa779224ed10f2c2c988c4b4b23 media: remove conditional return with no effect
3dea7e923c0fac87e69fb8485109dfe25e337126 media: qcom: iris: fix runtime PM reference leaks
a31ef380172b08d2740cbcb2064e097131241720 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
60ceaa17d291faa5c3742efbf9faafcd015b640c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
9a212f54a45c08dea1dfc3334e9a86c552fc4cd7 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
53f10b1c6ea8a55faef2c42025d850d18c01e6f8 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8c4ddf57b95a10a9c1d66c812fe883163288c522 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b8602d3eb7f0a521c2beeea12b0aa3df9578a3f0 f2fs: accurately adjust free_sections during free_segment_range
7760d2a025217d24e327ebf39d7fb3497396eb52 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
77fe253b0edd485b0e66fdd24922a0a19181134e f2fs: fix to reset all pinned status during fggc
83c046c07afa13e4fd1fd13833c782f2df4338b0 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
469107d96653cafd047c2c04d715eec84e5457da accel/amdxdna: Disable device buffer exporting
0d1ac0d9599e170b029e0b88f2ac4ff7c4630c88 i2c: designware: Global register definitions
71fdd004586db53a1df0a4e1de781737ba150a78 drm/xe/i2c: Fix the interrupt handling
a8c28e1fa96bfc54a079098d18949b7d5cfd89f8 platform/x86: hp-wmi: Introduce board-specific feature data
f4176656b814733c2236eaa9b13cbdffdc5cd767 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
d445a5f9bc5487cd95b452bac93b7eb21a2e7e03 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
6780fbdb2492b6e80d373b0bf01fbd59437dd6cd x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2e3ccf360e30f21dff81c7fb09e85acec4d2616a EDAC/altera: Use parent device for devres in altr_portb_setup()
10a3c1d552b1b25818423d22ecdb06be616d8fbf scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
bd5c6d08dce2cf5062aab50cfce716d446157a60 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
283828aa39d8c7e56b4c84a92e3000092e0934dc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
38715c79edcb66f98f732a437258a0b71256d3d9 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
3e4cd207189c04307d36b0a3544505cb6021f21a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2df3d0e84d567823e00a4809253441d12506e40e scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
443f9b28c496130d78af78c381ee6328f011de8c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
37a15b51238d843b709557c5fbd4257616536dcf scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
5e4334c3dbfafe572c337671ce37ba09e464ac6c drm/amd/display: Propagate HDMI RGB quantization selectability
83de24297ce042614d01248270171031ccef617a drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
fe6c676b8bdad064a7d16f6dd2eee33173c23386 s390/pai: Use PAI PMU index as parameter replacing event
0a6008a2cf50f712db101eea6b2ecb03d4c146b4 s390/pai: Move locking to event init and delete
c2916338bc4a841f4bd8982cb84c7f6a3390b4b1 s390/pai: Support CPU hotplug for PMU PAI
f58e83fbbe82ae687ca464bbc61c6e3eebbf07b1 x86/mm/pat: Allocate split page tables as kernel page tables
e70537a2ddf1e6933f696708d48e0decee795a29 misc: amd-sbi: Add null check for devm_kasprintf()
4473dc3b000b2d225ca4706edf48eed05a9856d8 x86/mm: Fix and document DEBUG_PAGEALLOC
cdec874e3e95a51f8d2e29331343ed0724c800c9 mptcp: move the stale logic out of retrans scheduler
ea8a652b9c99859a3e3c433ff58ed4ebcab85401 mptcp: avoid unneeded actions on subflow reset
fe4156562d8e51fb30eef9f1ac6b5bb2d9a58efb mptcp: close race between scheduler and state change
a761ba15893da9268e33cab161902ea9cef9314d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d36170917c850c3f56a24bd64217d0c81f0927f3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
385752491e6f141917e5d46dc6d4ba21cb941480 selftests/landlock: Add tests for whiteout object creation
86fa2c8ffc29722e5418b5c2bfeee4e2e4ccc5b8 selftests/landlock: Add audit test for whiteout object creation
c81e0a4aada6ec7242947af958db9adc25a8138d sunvdc: fix -EIO issue due to lack of retries

--===============5399491521992460879==--
