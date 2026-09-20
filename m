Content-Type: multipart/mixed; boundary="===============2509124007171102935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 15:08:49 -0000
Message-Id: <178991692979.3917429.1375152801003001505@gitolite.kernel.org>

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b2adcc301008186f27f361848c6c71c976fcd5a0
    new: 0afd08dc559c9ad5669432627a80173e6ae62fd0
    log: revlist-b2adcc301008-0afd08dc559c.txt
  - ref: refs/heads/queue/5.15
    old: dbee575ffbe85bb2b1b48bafe4dfffae13dd434b
    new: af02fd3893450e6fc92ee7238fbd7386660d5d7c
    log: revlist-dbee575ffbe8-af02fd389345.txt
  - ref: refs/heads/queue/6.1
    old: 6c91d22d7b09346c7defb7c2fb1de80eabd810ef
    new: bed1cbe47d897c07d3ccbbea4d4f0fdcd950ffd8
    log: revlist-6c91d22d7b09-bed1cbe47d89.txt
  - ref: refs/heads/queue/6.12
    old: b8e6570a74a33159c493a36f3eaf6efc792ccfad
    new: 8df1d9e08cf2eabecd41a90071afc65ed3eb93ef
    log: revlist-b8e6570a74a3-8df1d9e08cf2.txt
  - ref: refs/heads/queue/6.18
    old: 49923bc64c9d75d6fb878f08595f0ce5200eb7aa
    new: 28a6e7b1acd2b52f9e4ab5dabbaec3ef13b75715
    log: revlist-49923bc64c9d-28a6e7b1acd2.txt
  - ref: refs/heads/queue/6.6
    old: 1ea80dbd81079f762dc9aaab6a00818a2815f116
    new: c8c120912a24341c797af8b7d53c7645eaf3e52f
    log: revlist-1ea80dbd8107-c8c120912a24.txt
  - ref: refs/heads/queue/7.2
    old: fc6e008b46f1b0ca237ee233fdc15d406d8dd6fa
    new: 3961c043bd011aeb91961306e8e40038deffd3b6
    log: revlist-fc6e008b46f1-3961c043bd01.txt

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2adcc301008-0afd08dc559c.txt

992a7363cdc6b6c0c33e6385c7bc17623d8e47ed batman-adv: dat: atomically update mac addresses
f5684b4d70a93d78dec9cfd4a41da3ccb1f9ee06 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
087fbd26709a1ba9aa587dec146a92697ab7f8bd ima: return error early if file xattr cannot be changed
0384a0ae53ea732f724fbd5451c760b038094618 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8e090f8e1958e910ca6bf4562ac631bbe4f985c4 PCI: Stop setting cached power state to 'unknown' on unbind
95ec0b9178d146d25eb8fd767b6ec96503c03029 hfsplus: fix issue of direct writes beyond end-of-file
61c3b097c843915c7a51d358f26152904511620a wifi: mac80211: always allow transmitting null-data on TXQs
b2b43d50ffbb39a7e7c6b8a483f4657bc10967a7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
36e56e277970c378d9b429584c95dc0506ff4c25 bridge: Do not suppress ARP probes and DAD NS unconditionally
4e667d77909fc34b64189dd229ebdb87c83a43fb soundwire: validate DT compatible before parsing it
d3f86fe9d6d171a9fd22c0160db397d8d9a80be8 media: rc: mceusb: Add support for 04eb:e033
4f5dbe995358ed0fc4b51f1895e31ba9719a86f9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
fdf27c9eb7a25ff3a5027cfd07021e770742265a thunderbolt: Keep the domain reference while processing hotplug
9e69e2d92838f6cb40419bdb81eeaa9323bc7ef3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4b7c65b92fc60cf12dbdc2bba58f197a300c161b media: dm1105: fix missing error check for dma_alloc_coherent
9599fefa570e93b52f70df10fc9ca483567f4aad net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f52d4ea8dee2e89795c1e662989cee43927edc96 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
746aed9d2ceae5db40d483a21d6e535eae7c5714 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e7742955d08bc4dc6251f87f608145290836ca35 clk: renesas: cpg-mssr: Add number of clock cells check
22bebc2c588955a41ad38b56f95f9a511a59b8ed ASoC: ti: omap3pandora: update board check to use DT compatible
44f8a7b7ae740db8ce24e68285dea5ce0f22616f mmc: davinci: avoid NULL deref of host->data in IRQ handler
fbf45991c3fecf3405bcaebff4c0706e50c21043 drm/amd/display: Fix CRC open failure during active rendering
a84ee8e40d10a3af362f921ac5ef36035250bc46 hfsplus: rework hfsplus_readdir() logic
0a63f23ba3352cf0e9d08a71974962a5523f25bb scsi: pm8001: Reject firmware update in fatal error state
51fe33405d0920a4f2c410d068816f4e9f4929ce scsi: pm8001: Reject non-fatal dump when controller is crashed
95a1761318febba6870387523091c09acb8b993f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
553ebc43cc9b220eafafd1261e607f97dc24aa47 crypto: atmel-ecc - add support for atecc608b
7ee8db5ee12dd90003d5fe757e1f56ea65d7ec72 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e1bd5a2b6ccd9f6cbb9db26aa75c51c65b28f4da RDMA/mlx5: Use QP port when decoding responder CQEs
433bb845e08b5a39b968bd589b7c456fc3eedb06 mailbox: Make mbox_send_message() return error code when tx fails
c0f475ec29a2b07b1c15d49163e253a3f71e3dc1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fe4db322b57202427160211b3756fb7ce4ac9a6a 9p: invalidate readdir buffer on seek
02f5fa91c48eb2e0c2123f2e9d8462be92c0e9e7 arm64/daifflags: Make local_daif_*() helpers __always_inline
1cdb8226e4c9a3cca4753df7ac59a4b6796cb60e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b6f3491e92f6415d5b411df240ae88b9001da002 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
489d1b385c14971d903e5c85bfa64868778f6cd1 bitfield: wire __bf_shf to __builtin_ctzll
8afe7974b7be93993d64d6c4809c4979432b2980 net: usb: qmi_wwan: add MeiG SRM813Q
38bad4e16ee3a91c4a5cc98839337ad18a3d03b5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0e9d94e4852339dc92fb9cb7956d7849d7485fe2 net/sched: sch_drr: make cl->quantum lockless
848b12b936dffaee40c2571c692bb7469d192651 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1b97ddbf0440372ea6bd59c282e7e806a97d8d11 befs: handle set_blocksize failures
523a511f045b4840d7d9b841fd41311050eaa9de affs: handle set_blocksize failures
06826ffc461dee51c470fb9e3c2eedd766654bba bfs: handle set_blocksize failures
4364a1fdeeea1f45492463a9bd792799e5ae7a24 minix: handle set_blocksize failures
d630526ec6765cc59f9b69956778e81bc2a6711d qnx4: handle set_blocksize failures
e46459ecd6bba20711de35ff7742e0c82698fb61 jfs: handle set_blocksize failures
9f7607d342d901355f4cd844f4d03717a1a240b6 hpfs: handle set_blocksize failures
83e3caeeafe6bdb5bbe2709fb2ba6a4b7e5b991b omfs: handle set_blocksize failures
d7b84b15395d4ba22f179c4de8f01ce7ccf7231c isofs: handle set_blocksize failures
37fcb93df33a656f887c375957c94e29fd763313 usbip: vhci_hcd: fix NULL deref in status_show_vhci
daf413089121984aaa87e24bd5d52c8483488eb1 usb: core: hcd: fix possible deadlock in rh control transfers
9ab49c51b5a949ca06d34cbaed1f00043af1f42b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9ddaf733e4339ad4223635bc33b8499ff41adba8 serial: 8250: fix possible ISR soft lockup
91897e9ce3be5f548315d1e5ccd9e3a14b343d4a usb: host: add ARCH_AIROHA in XHCI MTK dependency
ccce147e6007c586bffb0515a0fc55cd98f04f4d char/nvram: Remove redundant nvram_mutex
9207fc363f6878dd3ce8dc3f1783b744b9587c00 netlabel: fix IPv6 unlabeled address add error handling
fd5e8f468eaae4411d902ecbdd25a547185b5055 rds: filter RDS_INFO_* getsockopt by caller's netns
b299d0550025e16db4661ce069f95fa8a18855a3 rds: annotate data-race around rs_seen_congestion
40aa93d1459963a13a5b0f0b0e66f8756ac508ce s390/zcore: Removed unused variables
aa96cd0c951cb6948f3b5091afa1f06aded1a881 clk: socfpga: agilex: implement l3_main_free_clk
ac56179aa9ef33b83e934c3b4ec0f62a7ebef84f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3d22e07bf5bdef0572ef90294bca501a6f1c39c6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c3ada6ed720823d49c2f50be71452ef62b2cb40c mips: cps: Assemble jr.hb with an R2 ISA level
4f256ce87ef9f32519c82a7b5ee67f033ebe2ad0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e2c86488987278327864a32da68c57a57bdab186 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1a2dff237bd7717a8568783c88e287647ee68b18 ALSA: usb-audio: Add quirk for Novation Mininova
e90c7338ff978a215616cf5bbcf692b1d5875a06 ipv6: addrconf: fix temp address generation after prefix deprecation
e3d01e564efd7200f8da07128628e86a0577e2ce drm/amd/pm/si: Fix updating clock limits from power states
d9967eb3bb54bc73f142b8c6196bbfa14112bc05 ACPICA: Fix condition check in acpi_ps_parse_loop()
0307c136e317f1f75d173e038ada9863a683addd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fd4aa49a555a9cbe1d72fc99bfd34ca9a37cc310 ACPICA: add boundary checks in acpi_ps_get_next_field()
280e3b7e7330f0e8f9b35e1f896c152ea1acc642 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0cc6667887bd1d76203d35b6052bc343c9b14812 ACPICA: Prevent adding invalid references
477a099311c46ccaf7e8921c23db2248d37c8bef ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a268ea1f94de1f0eaa52253494f0eb75696c1022 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
35a5afeccdca2e9d379e6959187cce103831e4cc ACPICA: validate handler object type in two places
d9342e65fa6595d14a6162e022b6e8f89b323be7 ACPICA: Add package limit checks in parser functions
4b7a0f2aabbff803d89b1ddb790ef5e5a6dc2516 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c14d585ef3350f0d117409fc6b9404aba22b7892 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8e88fc4e4e2a02589668bdf6c729fb253351973c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cc911fd01c504e6ba97df613e9fc8b60e4e2703a ACPICA: add boundary checks in two places
f252cc174f04597d61d1a698ef24e9a3ea501e2a hfs: rework hfsplus_readdir() logic
7274c61c966a90a7570278fee4860782a50e5c76 scripts: modpost: detect and report truncated buf_printf() output
bad02eea8470d72b45094bcd09f7ccdadfabb471 ASoC: Intel: catpt: Complete coredump handling
5607c8ebd8f29c34eb978628ce55d14ff6bbba3d soundwire: only handle alert events when the peripheral is attached
034007498b31ae1eed71c885a252ba32e0aa9104 mmc: davinci: fix mmc_add_host order in probe
162a42d0a915afa4a0c2caf2909b4a027c574b80 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1cfb0cea0453b20f2e4e8220b327eae85aa8271d iio: accel: mma8452: switch to non-devm request_threaded_irq()
01a885164b8f2462f061691c138a2710ac6622bd net: ibm: emac: Reserve VLAN header in MJS limit
d206bea355d966dab8573cb3c6b4d00d23191d0e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
24f0cda08be88c0b71bead7b04834d7c1b8ce899 ata: ahci: fail probe if BAR too small for claimed ports
bdc549c999e8600761284c2af740eb030a042b0a net: qrtr: fix node refcount leak on ctrl packet alloc failure
fc3606c1d05956ccff31310f667351b00ffbde6a iommu/rockchip: disable fetch dte time limit
51746592bff372fa84b89200bb443959934b90bf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a3a933a980110cb6cfaf1a3a847f1e706d685041 ALSA: seq: oss: Reject reads that cannot fit the next event
44d2d0c0817127ee609c4978c428293d63369eda net: dsa: sja1105: flower: reject cross-chip redirect
643d4df0dd7548b878db114d2df7cb715214dcf1 xhci: Prevent queuing new commands if xhci is inaccessible
c8a7b5304a203356425cd237b06bc214e831d97c clk: keystone: don't cache clock rate
261bcaf74c3cb5a1ef7f5f98ba35cefa4d40a783 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c898b7dd89b6837b782f6056898fac31099720ac ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7f341a665cbb02729d6f1aa2ac9089de288209e1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f98394cbe0cd6a9c6885e8d6d68c3f34fb4e102f RDMA/mlx5: Fix state and counter desync on loopback enable failure
55c5b021f4e56c2ed65b5d5691766667a1ac37a1 bpf: NUL-terminate replaced sysctl value
025c6dbbf3c7cd1ad71a50aa7ea4b53cbfdb9b8c net: cpsw_new: unregister devlink on port registration failure
515f3f86e16d466ba35e3194033361e5b83cb2ce hsr: broadcast netlink notifications in the device's net namespace
6bc0b37f5a9ce5cac36284a9b2e16c52d6d58d46 ALSA: es18xx: check control allocation before private data setup
05b8f1ff3a12f1409ec4de81fff4e451354c2c9c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9a165b9dded2fce16a4040e1b926065f0cf28abd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e505b7b5db87482572d16b6acaaab929329b3160 xprtrdma: Add request-pool slack for delayed recycling
dbf3e2908a4abe707b69986e305eade97653675b configfs_depend_prep(): pass configfs_dirent instead of dentry
64b402d5aed2233bd70c19905f9ab7a6d7ebdcf8 net: ibm: emac: mal: fix potential system hang in mal_remove()
1aec64e5a62dcb24c270a8e6ab3400c1d5eaf4ef platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
769ab3575bc42bdcb2193dcadcaceb061e69a51d wifi: mt76: transform aspm_conf for pci_disable_link_state
b33e2418c7524c4ea33b6b10bac35c9b1196b028 hwmon: (adt7462) Add of_match_table to support devicetree
396efadd7c2e82de7abdc8e62204f1b65cfc7539 ata: libata-pmp: add JMicron JMS562 quirk
6ab51340ad51b5846011f8484a3ba7ce39570e0a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
39d66ed3e3bd827383fc72b3bd7af5515254d2cb sctp: Unwind address notifier registration on failure
ae5d07eaebc670b683318244e82b0f976bb6e9fa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f2f8055e7e87c8068586fd2edf7b420dc915987f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b8bb1c2dae6b6416d75282ca49610264e81f2d95 Bluetooth: L2CAP: validate connectionless PSM length
84ca05d0514eb4553b888b1cb94655ceb87a5848 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
85ce7ad0aa58a221a15b9c847adaf2fa3a14767b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a68ce0b30c73be73c2dbabb32497978724e0c7c5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9cb05efeca60e4e17ceb5cdaffab794a98e04cef sparc64: uprobes: add missing break
db3ca2190e389aa929ceba77a8c45e5f856425f7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
eda274b2163aa701cc5986c18879d47d171092aa vsock: use sk_acceptq_is_full() helper in all transports
bc852171b58d762e73a944b7e24111412f4a792a e1000e: limit endianness conversion to boundary words
a2d532975a14ab86877689d47af223e0de523e01 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2a6e244fcbef3824b15d3bc3dc5f485afe3f5113 sparc: Disable compat support with LLD
3b2bd020c6c868f06ed2eca0d0b9031df07769dd fuse: set ff->flock only on success
d7d0d49e87d3cf3606371457f7e29ff94c785368 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5fdd7542ac200bda109de7b907cadafdb161411e gpio: pisosr: Read "ngpios" as u32
1d83e67fe8a9688e2722491a96885bd38912a0c1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2e1f0328ffc844f6535077d0254bec6c24881a05 leds: uleds: Return -EFAULT on copy_to_user() failure
5fa205c26c61fcec32f870c9c15aa1e5a92d3f14 leds: pca9532: Don't stop blinking for non-zero brightness
d12243a997bffdd32749dac63c999a2e3c7dd21f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f183447e3f80af87e812fda091899e7887f4d0f3 PCI: iproc: Protect root bus removal with rescan lock
49470a67b800333c8e29356cdcf5b65b9110fb8e PCI: altera: Protect root bus removal with rescan lock
d7c8450cf113375de8a712e593f8d88a39a7de1d PCI: rockchip: Protect root bus removal with rescan lock
d47597e72517a1fd4f653034b4b3e84c051a2a7d PCI: mediatek: Protect root bus removal with rescan lock
abb44000202d6d87628caac1663b43a9b1c4dd5a md/raid5: let stripe batch bm_seq comparison wrap-safe
a97cf121255452368460140d8c306069398c8e59 f2fs: validate inline dentry name lengths before conversion
1aaf916afb4f9e6d0204fbc4d622ad5a2dc069eb rtc: aspeed: add AST2700 compatible
f5ce0f901fd9a67dff5b068a4a8f402600034e4c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fa7fe421cb828056bf080f66c550b0240ccab45e net: au1000: move free_irq out of the close-time spinlocked section
56478fe58114e6a189c23e018862b8235306a4b5 rtc: bq32000: add delay between RTC reads
8c3864a3ac7c495255dfe540525ae7ad305891dd fbdev: pm2fb: unwind WC setup on probe failure
4a3868754ab64d02ed66e994c1cdac018c0a9111 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
65bce669e241aed996e61530f5514c2ee5a8c068 netfilter: nf_conntrack_expect: zero at allocation time
d9748b7b6314f82d3255cd67062898e15fafdf46 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
586bf901355609a88922366c0d624c5115c286ed xen/front-pgdir-shbuf: free grant reference head on errors
cfc76cd49550a679b7281ca4b3f6644cb727b322 freevxfs: don't BUG() on unknown typed-extent type
6ad51b1ee0a1f6fbe81997cf98a38d1ccff69ff8 xen/gntalloc: validate grant count before allocation
e75e008e2942da160cb9fe3e27d3a5526105a877 ALSA: usb-audio: caiaq: validate EP1 reply lengths
47917a4082299417095098ecb3706392147345a5 wifi: ralink: RT2X00: init EEPROM properly
dc7078252ae95d8c9d056cb079c7c4326e584ad1 wifi: mac80211: validate deauth frame length before reason access
ca8f0485fa2602a02ef338d27c5fc91fa2fc2d39 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b57f62c6ae04c3365d7e0bc499e6740d1b9d1c51 wifi: libertas: reject short monitor TX frames
57c24ca6e312558c9ac78899d515270fe64fbe7d gpio: dwapb: Mask interrupts at hardware initialization
1baee7c57b600335319b2d8d47f7a30d1930ef26 wifi: libipw: fix key index receive bound checks
36f79db1639b39b0f26b012f6150a26b346a4cdb netfilter: ipset: mark the rcu locked areas properly
595e435f1bf7780264e2d203bc9b02b9f0554372 wifi: rsi: validate beacon length before fixed buffer copy
6cc30de584120348b1389dfb9ec69dd1b6a87f7f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
55fdf9b636ab36330599fe6671f835c4a9027147 btrfs: fix reloc root cleanup in merge_reloc_roots()
a9ad574d6665d50040ac48e310c60b78a1a9c082 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
82968da9459806ef1c98ec175eaebf515ef49662 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3a602e0ed3439c99c26a74a7ded89127540efecf arm64: fixmap: Allow 256K early_ioremap() at any offset
fcd924bf1540655c76f75beb32cebbab6d3e519c arm64: kprobes: Allow reentering kprobes while single-stepping
d8a5abe1868b5f5da9e4ffc4591544358328cee5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f6daf3020e41050a2152afc5069fb74e4eebb095 wifi: iwlwifi: bound aligned TLV advance in FW parser
a468dd3c91470fafd11eb81fd7cda926297ba773 wifi: mwifiex: replace one-element arrays with flexible array members
01a5eeae7a62082a13b981135a40a7c3f05c86cc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
abf99a92d1e9ce3731b76f99bdb2435df0203f9c drm/gma500: return errors from Oaktrail HDMI I2C reads
9998ac2f57fc8699ea3868d148195283d5bca508 phonet: check register_netdevice_notifier() error in phonet_device_init()
0d99bb12d4cf26e1ef863391e9a8193baac7a16b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7523903777702eafd941a58c022f9be0a403dae5 ice: pass the return value of skb_checksum_help()
9ba98d380a1dbe58cc409a5a9653d51a580e7d96 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f01369984ef7402c5d5aee37457eaa8c7708b51b cifs: validate idmap key payload length
7c184e6d0a3fd3e3b9eacbbae07a214e3d87a340 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a79ce2e480a7339880df79f5ad5fbd09fd937804 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
22917765c862102176c7a22da8b01ab3b0e919a4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
43f5b92f866fbfa381fdeb8df8a24a8b984df470 vhost-scsi: flush backend after device ioctls
af013c544d1247900ae843ab0d60134edf4fd676 ASoC: rt5645: Perform the initial jack detect at probe
9543e7a2096f13f80ed302045a69a789ad1f4540 clk: at91: pmc: #undef field_{get,prep}() before definition
358186b91a346afdd81479553262d91e1e83adb5 ppp_async: drop the errored frame instead of resetting its headroom
9e5cb7b39f6135a2f22825dcb63f2ef76f77d334 libceph: Reject monmaps advertising zero monitors
43d6749208dbd00c080b9be3e23ec33a43d21fcb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
7e3536a24ba512bfbb20ccc5bf8e2838c83f1972 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c73b637eb1187d0d32e3341ff11008a356090219 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
774fb712b305f8f4c2ea1ed0f637b840351074f0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ace5b0a01c5d9716784e59b906ea1c5536908585 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2da8d35bc8540ca8a59396afb7e97675d59a00a2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
71bbcf7f97af30f74b412e2f6229618c66310bfc net/sched: act_api: budget all shared attributes in notify skbs
930c22ea4f3b0b3353dad1d396e55ad42dd6da52 net/sched: act_api: size the RTM_GETACTION reply from the actions
e9c57ad9acc81b01cfdcd3c011a8c06cc75ecae0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b81d95c26ebaf122d3bb83377327cca309c9bef3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
283fd5046a3fa860f0bdfedbad79d1026e29c582 net: amd-xgbe: discard rx packets with bad FCS
b2cccea6f1263087499dad0b9f5533eddb0ca4d2 OPP: of: Fix potential multiplication overflow when calculating freq
cbe253e025216f7755574f9d15b00cbdf362b93c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8a65901519632bef300163815472fe5c3b9235fd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a907bf4b55e87b0f4d9c0f486a8d8551512a8ffb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
465a4ad9d633fa674189810cd1744c95fa6e420b ASoC: ab8500: Reset the audio block before configuring it
981dd09667755eff2b9819c96e42fb8999b18676 ASoC: ab8500: Repair the DAPM capture graph
aad80005cd6541cb5a4a42abcfa8e0687609950d ASoC: ab8500: Update to modern clocking terminology
430f524925c60c9d7014763b00e6597e5fd464e7 ASoC: ab8500: Correct digital interface format setup
bd500ec766779c698641c054b72f943da950162e ASoC: ab8500: Validate and program TDM slots correctly
07e83293594f5d24eee2183cefe03fbef91a4a18 tty: make tty_ldisc_ops::hangup return void
681c83a112e2b4ec9c33d5e03acd2ec152e5bbe9 ppp: ppp_async: simplify tty disc_data access
7d46aecc89aacd1ad7a7f36a137eb8699a7ad9d5 ipv6: sr: restore network header before routing and forwarding
e3b6256729079db6807b8eeaccb852b081f76862 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e35542fde54fbd13a20dab217711b79b86107e01 staging: fbtft: make dirty_lock IRQ-safe
9e9676f6a44ff7534008082725179ab1422d9192 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5d3ba66484a611778d9a41a143e29c96729505b9 btrfs: detach failed sprout device from transaction update list
c5f969ceec1b79a09fb59916305376a9e9005fab ASoC: ux500: Fix MSP stream lifecycle handling
6b3bc139944a852325c693da533c739b19b3127e ASoC: ux500: remove platform_data support
a183828a2907e445fad53c1032e1781e4b254a42 ASoC: ux500: Propagate MSP setup errors
5bc80747d9ca4cee18eb6ac9ed6ce6648c54572a ASoC: ux500: Correct MSP frame and bit clock setup
feff9cef0c150816aac1ba0b12882b168055ca1f ASoC: ux500: Validate MSP DAI configuration
8c1a220c5618486cfd96a543541117cd307bee46 ASoC: ux500: remove stedma40 references
5d0dfb848168d33a5f342274771b1f4cca118090 ASoC: ux500: Request the MSP MMIO resource
716318e16b160dd91799647376662b3b2f1baaf8 ASoC: ux500: Program the MSP FIFO watermarks
9bab52979121d7a6cdf80ad30672b6c342d15344 btrfs: return an error from btrfs_record_root_in_trans
fa869774c8e5246adeb079195dfd366722239ece btrfs: do not force reloc root creation during qgroup_account_snapshot()
24c31324543e1627d75587e211caf9a48e6911cb ipvs: fix reversed sequence option serialization
06f813aba5fc44c8bbb00012f5e0cb0f90fdd821 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
01008ce6b67dae19a159c8aabc4a017ba7652a19 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5466f7da788341b3a04fcf55b083ec8b76083979 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f8b83ad6360ced19384fa5f05d09c4e133ad7c2f net/rds: use wq_has_sleeper() in release_in_xmit()
6f6c70e394f4b401570934aa4284b4abce5b3fc2 net/rds: use clear_bit_unlock() in release_refill()
0a7515fcf68e14f26599745ada4434cb9e28ce47 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f7e60923e1d6e2a0b205a793a9ed9533e24cc910 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2b05e873174a9fecbddad410c25363bd8329bec9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
856ac00e564c1d5fbc414f21e97a1035f87a81ff net/rds: acquire the fastpath locks in rds_conn_shutdown()
648fe5620fdbadb1c0d6bd16b05e80f6fc2b6179 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1e512bf79f06ada1f74c7a9ee6bd918e18efd947 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8ae3822b35dd1be0d96583391543361cf0154b79 ALSA: caiaq: Fix potential double-free at error path
0717146233fe1052536d81f52cac659c91725c16 bpf: Fix NULL-ptr-deref when showing a void BTF type
297bc88ca75f17f8be4237105fa23b2ab4e460a7 bpf: Fix NULL-ptr-deref in btf_var_show()
83e4253e13d72b2e462e17f1e6583325e043cce7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6fcf56ceb04cec20940e1d9fb7f7185bbf89305d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
54016a30b2a313b67dc3ca834ddcefe0d04a438f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2561055c510c16f5648d77758d63f9ddfc386cdd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
342bf24d0498efa83a65e9b5a5b83cddb6e58181 vxlan: reject dynamic fdb entries that reference a nexthop id
b10dd664483efe120b59747f1dd84f54cd840a46 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e52cb1e0c7500dc42c010c381c379de8c2043a03 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cddd12d25237a71f434b8a3f12aaee275dca26d8 net/mlx5e: Fix setting RS FEC after remapping
80f73e71a0afe19550b243ea824190878f528950 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
51475094977ebd9fc1b66b5100f4503157de4b9d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d7f793ec4ea0061dd5406937a9c2d66ae293887c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
528a309d99c8b81da22c93c2a59df2735d18e400 net/sched: fq_pie: clamp quantum in change path
f7c591eaa06c9c55fabbc498f703fa31c454db6f net/sched: sfq: clamp quantum in change path
8035056bdc70e0e456f9660ae6c835887652a394 net/sched: hhf: clamp quantum in change and init paths
8a8168f79c80839713d40bc3edfc1892f08164eb net/sched: pie: clamp psched_mtu in pie_drop_early
3a1e961f2014256deb9693eaef0e5b5c02d81dfb net/sched: drr: clamp quantum in change class
58f3281f6d04c3822b3b5abf7dcfd154b6986456 net/sched: ets: clamp quantum in parse and fallback paths
30d574a8cece5496775d0b38c3f2d99e747e635c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6652e53771f21491518d16e0b994016bf8fbd183 ASoC: bcm: bcm63xx: Publish the OF module aliases
87fbc9f46c132176f832cfd7a5edf06fad00939f ASoC: Intel: SST: Publish the PCI module aliases
d0fd30c8637eae7a3b870d61a998ac9677694cde netfilter: nfnetlink_log: cope with concurrent instance destruction
a21fd0d89693491bb9bf237f710924bfbf4f45c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
007463d9e6495ba85ff4fcc14b82b291d380bcdd ASoC: mt6351: Publish the OF module alias
4d884c63df46992998bbf27be1164d9a548781af virtio-console: call scheduler when we free unused buffs
d3a5fcf26ef62157cd3bdf1e6a52230039999667 virtio_console: do not free control-out buffers on remove
06b385d1b15d6215eec2e9eb8a2f8b1538410bd5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3d2e63eb6d2e353e47ea47d4b3695091b3e2b523 virtio-pci: return IRQ_HANDLED after non-zero ISR
e7aaeaf6e50968e898d9e2d583d8d9bb41fedb02 net: ethernet: cortina: Fix budget accounting
8f3fd9ae7997fac321db16158dd5ed2c0c0a6cc7 net: ethernet: cortina: Finish RX updates before NAPI completion
b98846af3b27b3cf7f5ed4a0498e4e0d518c4188 net: ethernet: cortina: Count dropped frames as NAPI work
06c9b59815381257642e6914eb59fffcc3c27d5d net: ethernet: cortina: No mapping is a dropped rx
8567d641e67a2032b1b272b664045843bdf292c5 net: ethernet: cortina: Count RX drops once per frame
04b1e7c3e24e6407265c47c49e430d4dc9ec63bb net: ethernet: cortina: Count RX descriptors for freeq refill
c07fb50717c11f3d58877119708dd1f8076b759e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fc685965a4137ddf0eb3647fbff14d34e4db9aa6 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
005433f6bc1ec21c8729f84fb4602af98b8c4a6c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c783cf571c0053c69f08161cdd7abb1f8a6665cf net/sched: cls_route: free emptied bucket on filter move
a773d6c2677e7eed9f92da27df2681b2e47b3784 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
07591a058bd55e1acc1297f08205e91b4afbb3a1 net: sun4i-emac: fix missing of_node_put() for phy_node
5a9b84bc5b35c2d997ddf52764515eb61c59c6f0 net: hinic: fix mailbox segment buffer overflow
558390e6134d8e4aedf928fb5fd7b39c323f7053 net/rds: Pass a pointer to virt_to_page()
8ef28cf9050c6b8ef0f3c471cd3c1f4f8969e77a net/rds: fix tcp stream corruption with large pages
a4a385cfa6be632cb2a0343440089b7c4a85b196 sunvdc: unmap LDC cookies when the descriptor send fails
beef7fe50f517634aa2e515a4bdd7efaf451f373 drm/amd/display: set new_stream to NULL after release
336d97ccd1b106bf94799e25d7cc5ec7c01cfe8f Revert "bluetooth/l2cap: sync sock recv cb and release"
a942f54f9e4d8bf6be1bf9688341e8e7dc898be3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
45c8ceb190ff8cad8772d21200b3a6b9fddf2263 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3d5aef4f439644dd150b601dd8d721a6f7cf8243 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
da4c30e64774dcadeb1469eb44fb3dc662e7d0a1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c353a42720a26e980dad19a021b9245a8f75d589 ipv6: fix fib6 walker UAF on seq stop
72c55c3a695883a12ca377749e28fa818694b9ff ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7f9fffc7bed0ef8c52550380deca1e9264e9afb2 dm/amdgpu: fix malformed link_settings debugfs output
85212ececb724fcf3bf92e58ceee0ce4ad729867 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4bf983218f46f04ce484b6bb0588ee5f07cc6fbb ufs: create the root dentry after loading cylinder metadata
b8fbe7e05360ec0480967eb2229349c8fc79f6a2 ufs: validate cylinder group metadata before caching it
76feeeac11f7b34c4f6ee591bc5392ddbb53a925 tunnels: Drop stale dst when building an ICMP error for PMTUD
3f8c49ae16377ab3eabe90f3569220da2070f64c tracing: Free histogram the var ref when its initialization fails
6ee8932d5ec661dfde0d5912bb8e59f2b22ba236 ASoC: sprd: validate compress buffer sizes against fixed allocations
dd4017310c1875566915751ad8c760ec56261be8 ASoC: sti: initialize IRQ lock before requesting IRQ
d606b731d755cf326bac421bb152f70143c134aa cpufreq: zero-initialize policy cpumask before sysfs publication
7abf026e87ebb974a7e946baea6a8316adf5b2a7 cpufreq: initialize policy rwsem before sysfs publication
673aa35a4c7b74fb54bc32592f36cd10d0ce7e28 exec: do_close_on_exec() before taking exec_update_lock
d270449ec96ded0aff8261d575fe4e41eada2440 drm/i915: Fix memory leak in query_perf_config_list()
dd77066bb2a53094b3dd511e929498e8b9ebc743 net: hso: fix TIOCMIWAIT race
e469b55e28beaf026e0469d9d209b7c7b3bef8fe net: mpls: clear inner_protocol when the last label is popped
2b41f4658d66ae02b095300c6872e3557c1201cc net: openvswitch: fix use-after-free of the flow table mask array
88e92e40bc1c0cec2c2b8308f6ff844124331aad netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
95ea10188e29c4723ce8860a7b78eaf8ac6c011a fbdev: vfb: defer cleanup until the last reference
977b55657d2ddc685cc29d8c7510514bce662a80 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2363c81b60e631045fa5e0ed6c0a40a69c761ecd ipv4: fib: bound automatic table ID allocation
83bf469c20c4bcecfcb539e1f4eaeb2484acfa37 ipvs: reject invalid states in connection template sync records
63a0a7416af93542845dce142b4b2c10a51a118a KVM: PPC: Book3S HV: Set irqfd->producer only on success
186dc24a5d0db6a9197b4175caafe5b7e69b0268 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3e68a72ec829302dd4681e4b005dc9d84523018f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dfca3c79222c4b1174f5faa690e300c3eee89f1f hwmon: (applesmc) fix key backlight workqueue leak on register failure
de603510667c1916af1159b9d3aa2d91c9b6fb9a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0f7a3c1da342a176a22b78b270ef5044937e5c38 media: hevc: add bounded tile-count helpers
dc12a7739ab30c08852a73d8481edd52a9cf314f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
14acae0a8728dda63099147fb0dc12393da749ca bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a8f27ffe2782a46570117ca7bd86beec9fa56844 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c8be450e43bf4f317ab6b067cce85e76053948f4 mptcp: syncookies: remember the request backup flag
68a19e7e0f4d5956bff69e02af8b706a062cb83a ipv6: mcast: extend RCU protection in igmp6_send()
5ba85ce168bf582992fdc0d5725df97a671febab ALSA: us122l: Prevent write upgrades for read mappings
3070fd8f6a7f45e94778f6a03f3afd4054c78a9e i2c: smbus: reject oversized block transfers in the common path
729ebceccca3a0152662c022501efae75cbc1920 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f5b188333439ea15f69b2b9a98a058fe4b7052e3 fou: Fix use-after-free in fou_create()
95cb6a3a6e9d2bf4f7cdc8a00ba2651c194e6837 crypto: sun8i-ss - Remove crypto_rng interface
e7adbaa52bec5cc69ecbffbe0f2b31c91e9b6fb7 crypto: sun8i-ce - Remove crypto_rng interface
a68be8091c1022892b4074104a6f9797d57580f7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4ebf67f54e89215829d46179ba566c14d00453f5 mptcp: hold mptcp socket before calling tcp_done
de5a4dd2a7066c95812a431381632f06f77ba554 mptcp: avoid unneeded actions on subflow reset
ea9f28d4e15b59076bdeb561d8d534f55cec0483 mptcp: close race between scheduler and state change
0620da66d79c35822f617d3ca7435e9a4f2e2e4e iomap: iomap: fix memory corruption when recording errors during writeback
06d2ad31d69fbfb6cef3b483066c48f78c2832fa Reapply "bluetooth/l2cap: sync sock recv cb and release"
3ecd5238128de30cfb4b665a21114ae6f83be90a Bluetooth: L2CAP: Fix deadlock
991d028f874d45d8feb7a9e8ae35bde502b2692d ARM: fix hash_name() fault
9cfd8c578f0ec3988ef9c0a0d8acf42e7f5fab13 ARM: fix branch predictor hardening
66675f60c68f29fd5a5280d4beb16a100500b12d ARM: ensure interrupts are enabled in __do_user_fault()
0afd08dc559c9ad5669432627a80173e6ae62fd0 sunvdc: fix -EIO issue due to lack of retries

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbee575ffbe8-af02fd389345.txt

850f668298c948c218a6d45520f6a0e620320c6f bus: fsl-mc: wait for the MC firmware to complete its boot
ddcee9626f2d3ead16505039354ce1e4bd59e5b7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2d238ddc6f355d6ed1bdced49efc83b6f3fc5e8c ima: return error early if file xattr cannot be changed
0b6e896f0371bfe7e11f4c0decaff56dfee8bc28 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6f82b5949e0d093a6698bb24a1bb365032a0aa09 PCI: Stop setting cached power state to 'unknown' on unbind
ed1e457add337c954660d46661377e3073b359c5 hfsplus: fix issue of direct writes beyond end-of-file
bb1ea9b63c6711bc495f1868a81e4c13b8a9847c wifi: mac80211: always allow transmitting null-data on TXQs
a6e2d7a541510030ef1234ca2c33beb1ad016cff kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d6fc611552473eec6254ad5e786c027b2c52092e bridge: Do not suppress ARP probes and DAD NS unconditionally
0f90c20b52e8ce45af9f306794871fff69865b71 soundwire: validate DT compatible before parsing it
68c63f80bf29bfa3fbed1755aa77f7e26db961d3 media: rc: mceusb: Add support for 04eb:e033
7a36655b1cc6713ff7074a48af2d532b34d29242 s390/cio: Purge based on the cdev's online status
686939a7f559aa26d14087d6b6a40cc7c9608c93 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a6f4484084244635de02205c7fbff9c3fa91cb5f thunderbolt: Keep the domain reference while processing hotplug
8078b56b16fbe194c6bf93ab80a154bf11e351af thunderbolt: Set tb->root_switch to NULL when domain is stopped
150490baa032024e31109b347954495bcd03b905 media: dm1105: fix missing error check for dma_alloc_coherent
52f55eb9413130f812512d3c1b2a12c2096578bf net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3f67cc09a7b6efb9df3cf35e934d3b716e9b449f net: dsa: mv88e6xxx: define .pot_clear() for 6321
5e31b7a7301bf7e0a8812d68edc8b2c0537f2856 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
467a7ea867afb9c63ae75218ac7d86c6ae8b5508 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
28a00c3ec87cd80795d197a6b3daeaa9c29079cc crypto: ixp4xx - fix buffer chain unwind on allocation failure
63baaa9145989ee20e8e9ae5ee907db7314da86f clk: renesas: cpg-mssr: Add number of clock cells check
f537b6939a106e6abb59ba552ec33dc75ac75dfe ASoC: ti: omap3pandora: update board check to use DT compatible
70618f49a0089e4c24753beb53a910e77a3b0108 mmc: core: Add validation for host-provided max_segs
77eecb4db8a878b1be45194373a5aeca9a5f91a4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a4943d47b2a4650f03f62e0238155736b8ef6c7d drm/amd/display: Fix CRC open failure during active rendering
d4f33764a83cafeee0658d72bc7ea1d01c15e508 hfsplus: rework hfsplus_readdir() logic
4a78db86fe9a6b5519c6395eea0e4915009a86e8 drm/gud: Add RCade Display Adapter VID/PID pair
6cc6e38ca3e0dec1bf09133f004eaad9947ed71d integrity: Check for NULL returned by asymmetric_key_public_key
146675435378b787991574fbcc7eccb6666f3939 scsi: pm8001: Reject firmware update in fatal error state
87a306ba548dc31d3ad2e057c8246083e527e31f scsi: pm8001: Reject non-fatal dump when controller is crashed
bb333cb5ae539aae706152b17c45fd95ef1ef798 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ba7deb02908c08e65b45a8b04d790415298c6583 crypto: atmel-ecc - add support for atecc608b
55ddfae4a2e7918fdbdcf700203630807372c11b media: imon: Add iMON VFD HID OEM v1.2 key mappings
73187c9dad59ed7ccc09240cc6964910d08d1af8 RDMA/mlx5: Use QP port when decoding responder CQEs
0ac25f5eb69561f75712a266dc2ef08df8b712cf mailbox: Make mbox_send_message() return error code when tx fails
350785606d2691b8a8d71781a53b939527add272 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
665b40f0d4c97c3e05d963552f8e6b3559448095 9p: invalidate readdir buffer on seek
340d9f1ba88d6b927b24823b7f01c97279b30508 arm64/daifflags: Make local_daif_*() helpers __always_inline
2850abc34049f8dbbc00fd54e6590a9f075319e2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cd372108bb0b034498e498dd56c3ccd7a2893cc3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
63c097bb557adad24090b9f9cb35c54830ddb5d1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e5eab1b601099925ef5ab95637d10b5e1a15853a bitfield: wire __bf_shf to __builtin_ctzll
a067c7c82413aa4269f6ee7b2e2a491e90098599 net: usb: qmi_wwan: add MeiG SRM813Q
09f194dfa3442b7b01d4386a5c73959d3a824a70 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
48e972bea37c5a5abe981050143e404a5b0df0e7 net/sched: sch_drr: make cl->quantum lockless
853668e4a9c315282208add8159ed2b269755963 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
977972af5664f17c3de86aa3baa34532e3e17476 befs: handle set_blocksize failures
ea3211f69aa3f4a839552b2313555259982d8375 affs: handle set_blocksize failures
c9c61394d175f24f728857a1d4baf82332e719bc bfs: handle set_blocksize failures
20ac4b42df0e4454f24e5fba60901722862d969a minix: handle set_blocksize failures
ecdaa8f30dc27378eaa2f7cdba84151d98819e89 qnx4: handle set_blocksize failures
8cc4c2b6ba9cda4538c4dd614db38cb0631f295e jfs: handle set_blocksize failures
0229a784158cae2920134dd9f02b7b5410eabbd4 hpfs: handle set_blocksize failures
9a8c14430727706c266f602b8295c235c7cebbcf omfs: handle set_blocksize failures
bc3123f9fda44ec08490ef3533e9429fa978a7e7 isofs: handle set_blocksize failures
24041eb82914a786cde923ff9ca702f1a20d70f6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
05cd29fed34feb9c27af6d2e26bf42f510f0ff1a usb: core: hcd: fix possible deadlock in rh control transfers
83cb1e3ba3dddddfaa0332e4948db504d1bc760f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e8a28a21f816a97cd1f8564cc9eefa960fddcd8a serial: 8250: fix possible ISR soft lockup
ee4687bf76341cae39ede99c8b3c00e21c673e60 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ad8f7d48dd138df3c1c5117320f250e9f12a0b91 char/nvram: Remove redundant nvram_mutex
2c84689722ac4feff2909e2dfaf3338a986cc4ab netlabel: fix IPv6 unlabeled address add error handling
44e2ad32d3f4ba30335a6466051b3aa45733d50f rds: filter RDS_INFO_* getsockopt by caller's netns
06951aa541f08fc48cf12bbf4ef773421b575e3a rds: annotate data-race around rs_seen_congestion
7e10f6e3e925bdd449a3057f3a24ce8eecde024d s390/zcore: Removed unused variables
f11882afff502e7981f10f2adaee1c38404383ee clk: socfpga: agilex: implement l3_main_free_clk
130dae58149659df04cfcea54a03f954be093a00 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
593db5edc93dc9ec4757bb352d6a5dd41e9edf14 drm/panel: simple: Add AM-1280800W8TZQW-T00H
32f4bca6bfaa20c737705a516141d8f6d970f5cc mips: cps: Assemble jr.hb with an R2 ISA level
4e0aa091b5be965dff41f103767343562a2a3664 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a984f492a6d2c0a92ac9dfdc95175fe9e3426dc1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5b06f8857bdb3b6a92e0823d439646664ee2e8f4 ALSA: usb-audio: Add quirk for Novation Mininova
99e475432280a6da21c4616fdf0320101820f365 ipv6: addrconf: fix temp address generation after prefix deprecation
3659a3ee3a8cb114643e1750a93c88086c54cb8a drm/amd/pm/si: Fix updating clock limits from power states
3ac204f5b89c6e8896962a741bfe691dddb8f8f5 ACPICA: Fix condition check in acpi_ps_parse_loop()
831ce73ab8a9368c1b56e86bbe2e0a9719d5e270 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4829302f6a687deeba5e4fd2a312dd2d7c494d51 ACPICA: add boundary checks in acpi_ps_get_next_field()
51a76866bfd432f87f3200db85d8b46df8cb8402 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0c3ed9cc5e60a16b5d2b0520f4f915cc214c30f4 ACPICA: Prevent adding invalid references
95be03ab328359f1fe8bbd81e5fee7a8451886e8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
63501949597fcb4604dfc4ce66611d81ee8a3fd3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
892d8058ac64d2c2f2423a47296c45a61d7a26d6 ACPICA: validate handler object type in two places
aaa5aafe2e7b6f857c6d3990b3b46f36985de7ff ACPICA: Add package limit checks in parser functions
b93373130a3235c13beaf64bbe51deeeac31ad4e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3974cdc958abaa09378bd2fd2900f78f73a16f5d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
50a117b85df57ac3d6396617f5e8d4a3f5fe1a96 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
30cf58ccf05081def673b24f6a687d3387952900 ACPICA: add boundary checks in two places
8ccf835b2b4603fd6f8e11de093891dca16ef65e hfs: rework hfsplus_readdir() logic
7d44f97dc3b25ad67286bc1b87b6f16eff9ec536 host1x: bus: Fix missing ops null check in error teardown
10cc268454ecf962878df5f573a697dd003186ff scripts: modpost: detect and report truncated buf_printf() output
2f1a45a456f4ff2b2084d2077e847c6b83958374 ASoC: Intel: catpt: Complete coredump handling
eea7a1c988050980d9a8d0f1571feafff749e0bc soundwire: only handle alert events when the peripheral is attached
768b61134b5b3b99dda7967482c959f25063926d mmc: davinci: fix mmc_add_host order in probe
0f5b7161763e03fe13bb0aacc48b898674a4f079 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
afc9d794c97fa8e139de95a0d07846dd9b2a58e8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8bb8867c17e62bfa4cf19d1ee1e29bb03e1f319b perf/ftrace: Fix WARNING in __unregister_ftrace_function
a3dea4e0235106a7ff460591430c1a8b9d296c55 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8483215cc625d5a9f9b739f154962fcbc77224ab libbpf: Also reset {insn,data}_cur on realloc failure
97658ec54cdf309489f7d331f896f96a5de5770e net: ibm: emac: Reserve VLAN header in MJS limit
625cde5bac5b97a7c95e3fbbfb86a882439ca8b5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2c82093ef10a80024c2efc96802eaa6352c28ea2 ata: ahci: fail probe if BAR too small for claimed ports
034a668ff8f278a35c46d51ea7828fdd0f7b410c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d123802506b255f27cf03adf7ce5fdbf3e05d7ff net: qrtr: fix node refcount leak on ctrl packet alloc failure
d3e95aa17fbb48280f865a12dd93de4eb56a64d8 iommu/rockchip: disable fetch dte time limit
9c082ba1eaf13cb83caefc393c344ab9d5c76485 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
05f96fdada58753f27ff5e1bba7ee59c5c2949c0 fs/ntfs3: validate index entry key bounds
2f9e81d8195486d48914b2ad2d64d67a44e7f375 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b940199a41a816257c1f0fd35652522734e3460f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
013f91a1ae3fff123234a71be4eb072667843b68 ALSA: seq: oss: Reject reads that cannot fit the next event
9ee80b9ba779f4eb2266eee1388f8303e7c6ded6 dpaa2-switch: rework FDB management on the bridge leave path
b0dedfb0cf9560ae52a3ddc8acb0f1f016ef1463 dpaa2-switch: fix the error path in dpaa2_switch_rx()
56f714f7a072eaffc801f12662ddf77d4bed7891 net: dsa: sja1105: flower: reject cross-chip redirect
9286cdcfb92c036cbb637c662c934cf799f12e12 dpaa2-switch: fix handling of NAPI on the remove path
19d74c6c3648c23ce58158a27654095e8a04eacf xhci: Prevent queuing new commands if xhci is inaccessible
409a54f4b5a5cbd1040906f12f1fe1ecdba39da9 clk: keystone: don't cache clock rate
71e68d7fb9f6326e7d5ee9ca6d5b8716fffff6e9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9207258096def7af08a8f8374bc1945fbae0d148 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3dd9df2c19bfa9c0918be2776570de8793577ae9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e8c5628a08901845a16d198129cad92bcbe62d6f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
783f1928f604d9113ded7e1a99c263fa89803b83 RDMA/mlx5: Fix state and counter desync on loopback enable failure
96267daf1257d20ec9ad2ba1a45461851976f181 bpf: NUL-terminate replaced sysctl value
a9d0aae8610e36604021133b3edeb349ce1370d5 net: cpsw_new: unregister devlink on port registration failure
63807d4446c00c0cf0f2a3f6a5599793d2312663 hsr: broadcast netlink notifications in the device's net namespace
99c66ae20ef6848606e2cc2e7e0de83a2173e874 ALSA: es18xx: check control allocation before private data setup
4553499862363aec7c55fb64e981a29cf4bede14 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c9d24990eb88b5f142c3d748a9ba39c49474aad6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
653abd3c7e491097dd0078ac5005d4b97b9b1239 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1b7a753a91fd2a17c98da2d2eebbe881931b064f xprtrdma: Add request-pool slack for delayed recycling
87af553ae95b889ceb5a685d46dc3f72ddcbd67a configfs_depend_prep(): pass configfs_dirent instead of dentry
7e28b71179f66e0811cae30d2159e284712beb4b net: ibm: emac: mal: fix potential system hang in mal_remove()
5d4fd3431f2019643eb2c070a915fe0f59c436d6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
74308d7a4b71ea08697a6d38f6c5c8c1c433426f wifi: mt76: transform aspm_conf for pci_disable_link_state
cccc3a185e88e6d6d3f01a94fe6ee584205cd944 btrfs: protect sb_write_pointer() with invalidate lock
c441f0db6fa27243e8ce3814283386a1810302fe hwmon: (adt7462) Add of_match_table to support devicetree
638fc96ca900a168ddc7ab4c2dc8296cd89cfb38 ata: libata-pmp: add JMicron JMS562 quirk
c45b78f2ec5a2f49ead5374aed3d79c4ccd2626f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
481fd9dc1251a464b3e0f464e91b19602d98b337 sctp: Unwind address notifier registration on failure
af866b5f71cd04e7205d749b4ca3eafd573b51fa PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ab5a39a56453d357cfdd5950184d10cf8cf5df75 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9fa2ceb99e3e06d82b295149e7435a9c4f490450 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b2f9be79f980f41542c073a59d1c80cb87b7089e Bluetooth: L2CAP: validate connectionless PSM length
d0c2308f426345cf50e315d4ee918a549f3b8baf ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ec3ffd7c2909a406011f9a801d9f5457c3eb1b00 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
85b29c291c83f6e7cc671d114081966a65a3e1ce ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0a259c8cf47e9f40861e1434df18b9d66c0b3dc1 sparc64: uprobes: add missing break
53ca8e695f450e1d4c5c8cfd14bcb68e97cb614f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
aa81c567f70b9e8d765a9fc72d1ab6faf7f3c50d ptp: ocp: add shutdown callback
b25bedb30627943ccfe0df078a1eaa0f2ed1d0eb vsock: use sk_acceptq_is_full() helper in all transports
480aba2fc038ffb40ce365c4fb8bf57e7366927c e1000e: limit endianness conversion to boundary words
d8b2b7700013e1359e9b49c957b6d54c2a9f9827 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1e5bdd053483ac8a7e1d60e877874f86f2f5a570 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9ac536c625ec0a3c739fe625cb294a231055c488 sparc: Disable compat support with LLD
dc5615a521d414c758af24c85e030fd16797ce93 fuse: set ff->flock only on success
5e13eb78cfaeb443f4e71e27812441cfa440fe22 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
13db434f94ed0d98c7e53be6e04f0e66999cc818 gpio: pisosr: Read "ngpios" as u32
aa5132b4485b632b6e7585b139b61faf13666845 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d62be08e73601bfc0ee553a46aff0408ee7e40bf ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9f883319162a79a395b9c89fabbe724a826436d2 leds: uleds: Return -EFAULT on copy_to_user() failure
9d44618f1ae9f082672d632b7892e9426f57fd34 leds: pca9532: Don't stop blinking for non-zero brightness
359db76e90fcdd745f46cecf5201fd26d4ff2176 mfd: rsmu: Add 8a34002 support
c96f1c7abf821b2a20a72f91a5bd98b5e1b7d8d6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
abf8608e1a782b383d16c174f8b384b71e913bc8 PCI: iproc: Protect root bus removal with rescan lock
70a7d430ed29d65a31d0cf9576dd558fd0504569 PCI: altera: Protect root bus removal with rescan lock
86de9ce773c0702061dc97e4b39158cf425eb66c PCI: rockchip: Protect root bus removal with rescan lock
0dde51ba86635764ea242cf3e9706ff6b88687c2 PCI: mediatek: Protect root bus removal with rescan lock
c593bcbaa4e46144a66ea7b5802e184b7a2068f1 md/raid5: account discard IO
7cda97dd36d6685196b100a00eb7260cb4254dfa md/raid5: let stripe batch bm_seq comparison wrap-safe
133ad5665e130de0f02be8de16e0a6891a117272 f2fs: validate inline dentry name lengths before conversion
e2e81473f3cfff3e6a1653dc889464116824510d rtc: aspeed: add AST2700 compatible
a828cde726a72e9c85d46eb13b3e0c3cba096771 ksmbd: use connection ClientGUID for lease lookup
810f71c187071d6190571e292430ab4ef2f70576 ksmbd: treat unnamed DATA stream as base file
22a19d071851c69688b54195aa9fa5c32d0b218b ksmbd: apply create security descriptor first
652dfada7cd194846379422c63073cff420ceeb9 ksmbd: break RH leases before delete-on-close
ed431dcf850bc43d8daa44739e99cda3b334254c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5cda1eaa14171a475214879c08d011e8252ca36c net: au1000: move free_irq out of the close-time spinlocked section
07d0f8fc9b32a7b935206a1b9b6c621c921611a6 rtc: bq32000: add delay between RTC reads
8c2a88058c921f207828837859354e4f66d336bd fbdev: pm2fb: unwind WC setup on probe failure
004f33ea65f8b7c2a5b31a4142238781edf70dd0 btrfs: tree-checker: validate INODE_REF's namelen
de0a2aaafede6101574bdf4e1f3d2819ea023464 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
124c1dc1ba4738d2cdc5969de886fcbecf4fbe92 netfilter: nf_conntrack_expect: zero at allocation time
6825ec26751ef59d0458a1788717fa3c0b6652bb ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
41ca86400d67ff30374298ce6201efccd93d1ac7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
680becae6d9a5c19e5d4bb3d4d180ffcae28f09e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4e67a3809c4270ce8cfbfb73ee72ca3d9b376d2e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d5660d63e7bcebe506deb4ba0ed130b62a78c47f xen/front-pgdir-shbuf: free grant reference head on errors
4c50d9da8e18357f342b60ad1cc400290df27c7c freevxfs: don't BUG() on unknown typed-extent type
9977cab4aab2a3be3dec8e2550cefda7c560dcff xen/gntalloc: validate grant count before allocation
95ec6eb1043ce9776490d444c2a9325a2a2183d2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d5af70e9b9ca9723b977ee18791393ce62165c40 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cfcef9e98114e69f4e36c5eaf2c8a2ae4149f5a1 wifi: ralink: RT2X00: init EEPROM properly
6fb2c33b4afcfac665087df920928e680b92f86a wifi: mac80211: validate deauth frame length before reason access
5efbcd9decaceaf9a849acd89661cca4f97ef2cd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
343e502949622668284937405c9dc01737a5bff4 wifi: libertas: reject short monitor TX frames
78fe71c794d2fef5763c4bc54f058938e64911a6 ksmbd: find bound sessions during reauthentication
7d257765a2a4744d27e2b5a84df42e3b8700a31e ksmbd: mark invalid session responses as signed
934e532d12bb86955f50db3837dbb7862ec862d6 ksmbd: validate SID namespace before mapping IDs
a5b4587675af20913f88ab1e9b305fa423e79c00 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
dfcd8dd74407269bd0a259f636a88677e7ca5825 gpio: dwapb: Mask interrupts at hardware initialization
4543d8078be3f52c4a42514b61c07684e80d2960 wifi: libipw: fix key index receive bound checks
b7602991250de480b5961fe36a125bc748cff05b netfilter: ipset: mark the rcu locked areas properly
d5bd892f9e287c6cbc045c05590a6a4d2de851cc wifi: rsi: validate beacon length before fixed buffer copy
cfec93159df5bbae773150ff3f1f47e126917e4d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b5fb71cad7ce7143541d7208587f102108437183 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0f92c45b14085ffb9b1a75f6eb164efe1ab60bec btrfs: fix reloc root cleanup in merge_reloc_roots()
15af8963a5aa9728f9520b625eb599ce2c5535a3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
156d34052432c04dfaaf0442bae2dfec88528721 wifi: iwlwifi: mvm: fix sched scan IE sizing
d7902b37aef253a32661399a33e72f902f059018 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b5ca6da4e75c1f38320aa77d33dbf3f98f98b5c7 arm64: fixmap: Allow 256K early_ioremap() at any offset
37fae1ab3cf9da9cf69166d21fffdd53eb84be67 arm64: kprobes: Allow reentering kprobes while single-stepping
dbbcd2577cf88a44e6ac0d88c61a493395dbeddc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6b5d179bcb9eb687560a404e0f007f433ca34151 wifi: iwlwifi: bound aligned TLV advance in FW parser
e05cb242518e650c4101564de9b90430bcc1b3ff ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
babe61e566e0e2e37cc68caaa4e1f90ee4215e0e wifi: mwifiex: replace one-element arrays with flexible array members
a3d9eec6b2325499de917c9498a336298bdf823b regulator: core: clamp voltage constraints before applying apply_uV
6d7496660a291ef0cbedd2004b24a75b8df95b57 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
83fca35bd93237515a2b58406da8a0a3769a0fa1 drm/gma500: return errors from Oaktrail HDMI I2C reads
80779da492b35439b03ad401ddbac354a7b5db87 phonet: check register_netdevice_notifier() error in phonet_device_init()
e2880b8d1fce3fd5b8c6fb1b6c45e3a742f244b7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
55cf6ecac98528233fffd5cbb210c62d3a31fb27 ice: pass the return value of skb_checksum_help()
ed8a0f1dda27f16fd6263ff9cb3f2f94bdf38698 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
c6414d7cab7bfba9e0c889d0c74cf236b6716b63 cifs: validate idmap key payload length
fccbda0254d78944ae394b412d19c6a4577eee7e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
be51779c7ff210d84993774202bf807d29001ec2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
143d4770599b3489c7fe884017fd5871b4acfdb4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
da422606a7529c944c5e69cd30cd233332997ab4 vhost-scsi: flush backend after device ioctls
8137fccd07ba23a59dc2536287cf7a1f2a5aa883 ASoC: rt5645: Perform the initial jack detect at probe
9dda0137247e28a041112414809aac30c0d813a8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
356017ca9ee5a329884dad68a804d2af5efb9d84 clk: at91: pmc: #undef field_{get,prep}() before definition
541b83d2868e53b23bb36890b27d2fa274e63e34 ppp_async: drop the errored frame instead of resetting its headroom
5c08696c7a9f10844a179fbec3f54e8303c32522 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
33ff1cd127408cac821b0d8cac20b551f3f0d276 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0a988f43627aa6f1631033ca7df027ef4052ace5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
65a61717a766193ec2836eaf1512a291b113d85f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3059208dfc66cf91809ac9d66510a756ddbd4e67 EDAC/igen6: Fix interleave boundary condition
d8445629e5fa36e7eab914a4a5109d48ca68b0d8 EDAC/igen6: Fix channel selection hash
ec0381dce0297367bfc9fa855cc9f7cc282fabf3 EDAC/igen6: Fix channel address decode for non-hash mode
5c63e73087e1b9fe07487cc9a14542fb3f41b499 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
cbfe00c3df05613961ad290dccbfed5e0b552730 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
891accd319e0dd642f4b8e6d696312ad1bb8db57 nvme-rdma: fix -EIO cleanup order in queue_rq
55494498c1ab72d6951cb83dbd3d97905b82d5c6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
30c05c4000700961dd33d1e13ff2f4335ffd05de net/sched: act_api: budget all shared attributes in notify skbs
0c4826e1c693361529866fe8b9d5f248abb23029 net/sched: act_api: size the RTM_GETACTION reply from the actions
476a2143205986f78e11728a3f0945fa7be50e60 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a8c9ec0a4bfd86effef949829b131bc52f527c82 smb: client: transport: Fix debug printing in __release_mid()
ae04f9586713e6c3004cf84253726f505378a8d9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
70d210c8b5a48162f3aad8b09795695a3ec4ee68 net: amd-xgbe: discard rx packets with bad FCS
f5033b2bb9acc038e168b971fa31c8c4c4fce891 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
255b8f15a6c438119adec31ff19f26b2707ed35b OPP: of: Fix potential multiplication overflow when calculating freq
b62ccae7017e7b54694bc25649757f23bd9a9981 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f406874a7b1046d7fb0001190b06dbe7e4a3cc32 ksmbd: rate limit unmapped SID errors
dc1f64d625ce25b29d131ed2b2e4ea644ae4bf48 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6edc80de7f18f78697e2e8d4e4422e91551c5baa Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b7abd295292ee4effe601c7bf2ac111c851e6677 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
db26176b964d9b7d8861ff78e591538839672f0a ASoC: ab8500: Reset the audio block before configuring it
dcb0f4d2e863ea6c8fde8b42ae74e5f6e6747c03 ASoC: ab8500: Repair the DAPM capture graph
94e1acf16cc8eecbe8414e0d302c1fc5b9901bbe ASoC: ab8500: Update to modern clocking terminology
99a89a31168638819a211416cc6a6c65b3d26a57 ASoC: ab8500: Correct digital interface format setup
64c57d533931469cc291eefaf40f1c4c100b5a6b ASoC: ab8500: Validate and program TDM slots correctly
2157d85146079e93f64bb96dbbc92809725ba9c8 tty: make tty_ldisc_ops::hangup return void
dcc798325886789a07e9515b02365f107a7c7c18 ppp: ppp_async: simplify tty disc_data access
365c80e4cc40ded385b5059c9c190c7db4759786 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1dee258d5b27c40cc97f9395a0994e46694aba3a ipv6: sr: restore network header before routing and forwarding
1b5521d034cdf250dcb35f017908208b438f17e3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8704df88c50628dce8650a79606c1e5a4bbb6b53 staging: fbtft: make dirty_lock IRQ-safe
308df5705219700a7d21f403a3dc1a94b4cb952a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d6cb4832c8742e1ae1c384629e849a78a2f82ee7 btrfs: detach failed sprout device from transaction update list
36af2a49eb99bb7ed0c303e161bf835c0b3f0b44 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
78f6841ed0030bf4507ff92630b717eee1837958 btrfs: restore active device pointers after failed sprout
7a234ddaf17bfd90d19794070120becb496f27bf scsi: mpt3sas: Use irq_set_affinity_and_hint()
cfaf6d641d84bff0035f8717819ea7ef186154b0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b726bca6a4394a855de3413846992dcab7062605 perf/core: Skip empty AUX records with only format flags
a4d40b0dc0511097ad3cd008e0a001fb92cf58a6 locking/lockdep: Introduce lock_sync()
4dac3d3986f1dbfc7eca68c7d7c31cf5c3b2ce47 locking/lockdep: Improve the deadlock scenario print for sync and read lock
73bcba1ce155a88e671a412951e8826de73ef057 lockdep: Add lock_set_cmp_fn() annotation
32ac6a5de36d38e0f257257b8223e3f5c2bafdf6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
55399ecaf64dfe40ffc4ba24066be9165dd9eedf ASoC: ux500: Fix MSP stream lifecycle handling
0c97aaff6b7f4feffbfe23a5128e0751527ab439 ASoC: ux500: remove platform_data support
4866ca8f68b51cda75d861bc22316b87e676c108 ASoC: ux500: Propagate MSP setup errors
6ed414de380774fd57a13987430ae2a66788d8c5 ASoC: ux500: Correct MSP frame and bit clock setup
c3416889f93eb93360f03616319a2acb78137351 ASoC: ux500: Validate MSP DAI configuration
641f603d33bd6a08b2b6a7d6ff1717e5abe5e484 ASoC: ux500: remove stedma40 references
ed4ad2df883ba0705ace180c4e2c2c6cc1abab1e ASoC: ux500: Request the MSP MMIO resource
3de6dcc4ec8d6efc2a1d43cf34057646a63401eb ASoC: ux500: Program the MSP FIFO watermarks
799e8f96407d74c07463f1bf17a00f329851b414 btrfs: do not force reloc root creation during qgroup_account_snapshot()
4a9324724818a11509f6610e9e284a2f14ba549a ipvs: fix reversed sequence option serialization
9bd8177e139a224e7861f4fe3c187120fa9131cd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9152d425852979d189e5a15869977bfd0a6c8e8d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e597d970d5ea140a128b210bf8e6589dd71ae4bc bpf: reject BPF_PSEUDO_FUNC reference to the main program
4020b5e729cb27aa9247ce48c9b15869dbc80741 bonding: do not clear curr_active_slave prematurely when releasing all slaves
13ae0153ce45eaba76c68d087492e72c5aeb6e2f net/rds: use wq_has_sleeper() in release_in_xmit()
43c5a44fb302b4ed77023d065197944e04dea720 net/rds: use clear_bit_unlock() in release_refill()
ce366dad1e74c07c969b0f570491bbc5e0944720 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5a507275d624f2a411d9eefdccd6e738fd35e8c3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c0b1acff6a0b26b476f08a338910ed8ce0308ddf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9852da9e0e14968a63d48efb8f3a09774c7d9599 net/rds: acquire the fastpath locks in rds_conn_shutdown()
acd93d313540a27970a28ecdb8ebf8af3b3344ff net/rds: don't let rds_conn_shutdown() consume a concurrent drop
696db90a572d4668bb21cd061611971826eae381 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1a2fedf50c6113bb76a9d4af9407ef5aedf5172d ALSA: caiaq: Fix potential double-free at error path
0eaa8ab375b20cd99dd3fbbca9d33b1ceb76bfe7 bpf: Fix NULL-ptr-deref when showing a void BTF type
feac6673211a365d4f7a1c800bce76da8b0303d2 bpf: Fix NULL-ptr-deref in btf_var_show()
47cc1edf597b532a96053f61395fd924251d3f35 nexthop: Initialize extack in remove_nh_grp_entry()
8c26be4b00fd25693428514f0e7c0339d2dc3123 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4f31c60853e25ea0b85d39feb7cc8be12164fa7c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e92313569cbb2c9e8ba42152653edca8cc5f2276 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
082fc135d86d6fb39aee7a16805e1f4b1571fd66 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5912cb70e430da05724a3dc78bc2df7626d104cf vxlan: reject dynamic fdb entries that reference a nexthop id
b457b884f1415fabee35ad3de88f3f18d678ec5e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b2248c31e43945b48b47ea81b95bdc822b5a73a1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c3cb592cd3f8a759b55db24a01265a90b7f9ddda net/mlx5e: Fix setting RS FEC after remapping
05fea6e7f36a5cfed95c158a145ef42ddfbdb0e9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
da54730fa8222feba9408fb3176ad5359b3a8852 net/mlx5e: Fix use-after-free race in sample_restore_put()
264000343c1abe01cb8c3680b83282fb60f6760f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4a72a8413a28684a282a7913d78c2ab9695a5861 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d4cfa3bcc2a43e7a1fc259902709e5b715336552 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e5a0a86a4141df2d2b05c50e3b375529098da7bb net/sched: fq_pie: clamp quantum in change path
3b54d557669bfcdaef588848488e8634550eb5bb net/sched: sfq: clamp quantum in change path
c2b6c09c30831eb70eb272ad0fd6333967256677 net/sched: hhf: clamp quantum in change and init paths
b3ee4dbca8bda66b012384a5427a1b0254c3ba17 net/sched: pie: clamp psched_mtu in pie_drop_early
4c59ca348a7ccade2baacf92df21e56a8c4e2354 net/sched: drr: clamp quantum in change class
5137b85b432c311bf420cf8d711b7d514e556010 net/sched: ets: clamp quantum in parse and fallback paths
cded1989693b32b0e9f897f5eb1e777111d5d14b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
124a1c3262e73ffad3b4d3df2207628124206daa ASoC: bcm: bcm63xx: Publish the OF module aliases
fb224757a46d5cbad57402dc4664fc7befa9f634 ASoC: Intel: SST: Publish the PCI module aliases
eb9757d18a81720192b50e20737067c48a61e462 netfilter: nfnetlink_log: cope with concurrent instance destruction
40cfb8b2edebc554fd6065c7d805205e3a5c9218 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e7583fc761702e8efda6114ca0d7945697340cce ASoC: mt6351: Publish the OF module alias
8bb2115c8f0c1e3ae6f90453f321edc469c13798 virtio-console: call scheduler when we free unused buffs
d9c699827ac868a247e6b7e2d446fc79bdde259c virtio_console: do not free control-out buffers on remove
3fdb7bef0b2e167258eb9fe9b09f2139f4a17c18 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
23fb305dda5f19f3d89b8a7c4a57a7adf36edab5 vdpa_sim_blk: use dev_dbg() to print errors
da90a559db0d9b9bc4707b4c62c2b3e5498d4e79 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
031f829c06928bc948461bab4c1ec30c911311d6 vdpa_sim_blk: reject out-of-range sector starts
9368a1420a8d4d0922aebcd76a453ef7962e58d2 virtio-pci: return IRQ_HANDLED after non-zero ISR
87a500111249732524569cc69e6a7016648144c9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c5bd43937bb77cbf9f8e974448d3cb3f86ca98bc net: ethernet: cortina: Fix budget accounting
a143da75d9ee5d07f9528ed183dcfcec31ffa706 net: ethernet: cortina: Finish RX updates before NAPI completion
d992ffff10896dee87c93918025bb68189e8301f net: ethernet: cortina: Count dropped frames as NAPI work
1c9ad4228c12eb921ee0bdc7fbfed91178d7f458 net: ethernet: cortina: No mapping is a dropped rx
aeb24463661766dafcb73cc1faf107cf943cddac net: ethernet: cortina: Count RX drops once per frame
7ae9eca43be8128b19d9e9338ab5f41b1c976561 net: ethernet: cortina: Count RX descriptors for freeq refill
809fd09d00547b2f864d34ee81ceec2f9bcc5746 watchdog: fix hrtimer start when pretimeout is zero
c1303b2cfcf94a3520152267ded7d732706369aa watchdog: msc313e: Avoid division by zero
ac066e835d84fa20a767179bd6c49271299c739d watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2d93b938e8b39d6f2400cad25710cfc97baa4e8e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
91632ebc4efe315d301e34f1c2281b2badfe4be1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bea80ac67e68682ea98109a962a68279aa7098aa ppp_synctty: ensure a writeable skb header
32025c951feff1a6124279f44b1d58f0ca88f74f net: stmmac: optimize locking around PTP clock reads
fe79bb09157dce3422ab2ebe67135a602b7fcd58 net: stmmac: initialize ptp_lock at probe time
747ca2fa2d44ab05c19c3ec57273a7c73ecbcd55 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6003ce6ef0eed5ee7687aaf52bd2500cc06a01f5 net/sched: cls_route: free emptied bucket on filter move
cbad0105cea2559b78055c36d37528dfea12331a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a05cef240e12670454b952723b8708b4aa2f6593 net: sun4i-emac: fix missing of_node_put() for phy_node
fa36f735e9dd339928fc2b79c1a5de8b70ff49df net: hinic: fix mailbox segment buffer overflow
54dbd251267eef93e82e0ea0e6f58bfb0edd89f3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
73b10d56c699ccc9e8673ad13dfbfbd46fd0ae62 net/rds: Pass a pointer to virt_to_page()
7f06a94ea49ccac4854accfd1558fb06bb37770a net/rds: fix tcp stream corruption with large pages
bb57af3624191071abb1d114480abb2d2ff5d68b sunvdc: unmap LDC cookies when the descriptor send fails
033ced49b8269b67099a783f632d91867800fec6 drm/amd/display: set new_stream to NULL after release
044de38d74b27309a6d2eb8be15b0aaea9901ac7 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
082d3218a1540eb101a5a7bfe91d7b0f21a85e27 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d779f131781b1c3695d5e6db4e5dde26fdf87b14 ksmbd: prevent out-of-bounds reads in share config responses
11867d7d51f95e3afaaa4510d53675cf19991136 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
02dc2223f25759a683d821e97482f067a02a3815 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
1f73df4cb024f848f7e159ef1e87cf050c3da685 Revert "scsi: smartpqi: Stop using the SCSI pointer"
88bc00743fff09ba8113e17867e8de4f84a957bd Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
fa0ff170da1e2e7853c9e80da5691cf81fcb0dbd Revert "scsi: smartpqi: Switch to attribute groups"
3effdf9aa1306cbecef5c5627121ccda839f2f56 Revert "scsi: core: Register sysfs attributes earlier"
7adf95b04e7ff24271c5c49f6c056770c9d668c3 Revert "scsi: smartpqi: Capture controller reason codes"
766ddf2a82f0252f37d36e4f14d56c56e6b74491 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
da8f22a89786061390ffc8a92f43755b76f336f8 ipv6: fix fib6 walker UAF on seq stop
73800f78c861cc1944e0b21381f9fdb3e421e7d3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3c13840e30cb43c8f4185b8526cdbbfc7c19312a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c5ed0218e95e3a5a3cae46cb33b296194986b1e1 dm/amdgpu: fix malformed link_settings debugfs output
08212a5608af16d54222308e911dc0935208f566 watchdog: sunxi_wdt: preserve boot-enabled watchdog
788343f71f846a29dc9df4df32a04e81eb404299 ufs: create the root dentry after loading cylinder metadata
72f94c53f66e3e46df23206da267512f6c187709 ufs: validate cylinder group metadata before caching it
dac49158cfad16a1c897da34ae8a0e5cf8385b04 tunnels: Drop stale dst when building an ICMP error for PMTUD
c78fc4e3f827bff45bfbace7c53ce51723460f17 tracing: Free histogram the var ref when its initialization fails
a7ea7ae1c9ff21ddb4ca888c3e2e803e5e716576 ASoC: sprd: validate compress buffer sizes against fixed allocations
c5abbd5b23c0e8b4594f55e78a6bda0171bf767c ASoC: sti: initialize IRQ lock before requesting IRQ
1f0655ff311e55d5aa3f8b664a11dbee6628a634 cpufreq: zero-initialize policy cpumask before sysfs publication
3b44d4182abfe1b1a11280b20c908cb1d45f06d8 cpufreq: initialize policy rwsem before sysfs publication
8af84a46e2351a88def6c64f44138194e2d8ed86 exec: do_close_on_exec() before taking exec_update_lock
34c53565e46d2a8c2264d8262aeadf2f255e1e77 drm/i915: Fix memory leak in query_perf_config_list()
02abb3ddcf94a265cd3aa413a7d108b0b81dcc85 net: hso: fix TIOCMIWAIT race
4c45ef850360ff98d80b02a891dbae5220e8e947 net: mpls: clear inner_protocol when the last label is popped
9a5d73cfa44334a88c9e046d1a02a23ddeb2f58d net: openvswitch: fix use-after-free of the flow table mask array
80f7c3c0018b4e22c57b4a5ca0633f3f2d6320ab netfilter: nf_log: unregister loggers before per-net teardown
92f6f81dbd47f998bcb95f320ed05b68f55e742b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
debffee9942c9f20d09055db370f8a38debc55c9 fbdev: vfb: defer cleanup until the last reference
e50f8e6cf1e6791b96dcf90811a594665361073e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
404255dba141e8dbd5aeefbe93e2eb30d588a700 ipv4: fib: bound automatic table ID allocation
b9d0de9836fe69aa0f789ae166e4f8817e1d6b93 ipvs: reject invalid states in connection template sync records
bdafce197dfaff8b87389b871f58761c3541f4cb KVM: PPC: Book3S HV: Set irqfd->producer only on success
e5982e073057b54376a89fbd13b8d643297851f3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7e5fff8ad3a7a39cd381cceb2c3d6400a3f3bb79 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
be870576027d281d546a37fc8b3e29202045c391 hwmon: (applesmc) fix key backlight workqueue leak on register failure
edacfe6555aee6d4da429b2f76cad98e49083d9b hwmon: (gpio-fan) Fix use-after-free in alarm work
6a93847dbedf186a5dd8d7cf5dcd3655dcb60b6e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1f513d4de0b6d7a4d44b2b20ef358b512af53b2d media: hevc: add bounded tile-count helpers
8802d62f1d7cfc9af62b04cdeeb106c32fd5d78e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2b1853ba917ec575e45677d7d35994e4ddd6d2ac media: v4l2-ctrls: validate HEVC tile counts
50a60d9a44465614e68b527c215f3b093b1b789b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
14f0b3758ec79255b1849f84e398c4167762798a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
acc6fb3d52c6776d3cde40c4485c048507193ed2 mptcp: options: handle MPC data + csum reqd + no csum
e3ea42a5620b36bf0ea7571e3077c955a781c923 mptcp: syncookies: remember the request backup flag
1edd38c2731db809006a7f50cc7bc356c5824809 bpftool: remove duplicate free_btf_vmlinux() definition
1b91e227733a171c0924403090d88d9d84051ad6 ipv6: mcast: extend RCU protection in igmp6_send()
9d0477379dda323dc156a6a0c76bf5dbadafc761 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f37d3a4b621c0fe189cbef80bcbe19735871aaba ALSA: us122l: Prevent write upgrades for read mappings
3e3b3c3d6d948067ee3f4ef4061b9a8f29549f51 i2c: smbus: reject oversized block transfers in the common path
e5940fab21b72bb1582583851fb7aed8d10bbc52 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9f44784161c0e8a341aff975cadf254aa808524d fou: Fix use-after-free in fou_create()
a2bffff724d0f2fb64d2f117f3b12873ce265a4d crypto: sun8i-ce - Remove crypto_rng interface
8f3e54ada65251d9247c012260ce929c2bfe0cfb crypto: sun8i-ss - Remove crypto_rng interface
b059ae500808650f02a95fddded3f95e1c50585b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a2d6956b71814aa3a77582c7afd11e95cfa466f0 mptcp: avoid unneeded actions on subflow reset
e3b3c34c1d9dadd7828d598096fd356257e6b44c mptcp: close race between scheduler and state change
1737456bec34cb43bcbe7904b191a10dcd6e985e iomap: iomap: fix memory corruption when recording errors during writeback
94e25e4832bdf002bcf9c28f63438dc109b08df7 ARM: fix hash_name() fault
ea9c3e1db2fe4d9fced9334f65fe721abafba9f0 ARM: fix branch predictor hardening
60f69f987c0249c6dc7780a96e8a6bb1f637553d ARM: ensure interrupts are enabled in __do_user_fault()
128b21d25a248f6592cde2f6f484f956c6b3b87b Bluetooth: L2CAP: Fix deadlock
afd5a669e627d114206673b13d904d1933c58344 bluetooth/l2cap: sync sock recv cb and release
4a2dc4d61702181e7bd7a125f7c3de86f354eaaa landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
aa83de1685267e68a006373c7fefe80f193ca5a2 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cc3aab216ebcf4470c60728e56ae6373255440d0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1252e989d63af545cc450c0fbebfeade894b36b2 selftests/landlock: Add tests for whiteout object creation
af02fd3893450e6fc92ee7238fbd7386660d5d7c sunvdc: fix -EIO issue due to lack of retries

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c91d22d7b09-bed1cbe47d89.txt

efaaa5269f6e1e52eff3800984a1f19f802ae8a9 drm/gem: Consider GEM object reclaimable if shrinking fails
0cdabcfd1f9d618a2e2ce31d4f2db3d4b3856dd6 bus: fsl-mc: wait for the MC firmware to complete its boot
7479a89cb3891fd218bb24d7867130f9f488926b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e3be74e2047cfbf779dec639f994680dcfdf0906 ima: return error early if file xattr cannot be changed
7da60223c0ad1b46fbe4cbd610f6125929113bd1 usb: gadget: udc: skip pullup() if already connected
8c9e903c544fad96569632a94310e47de9bf01dc tee: optee: Allow MT_NORMAL_TAGGED shared memory
6cf373998f2b6426f54ea5c79c9fb936e09f9c0f PCI: Stop setting cached power state to 'unknown' on unbind
dc4a00d7c73bb7dc37b3db96f1a5cccc11b21b10 hfsplus: fix issue of direct writes beyond end-of-file
4c04e53da97b045940eed1f17a73a7eee0b885a7 wifi: nl80211: reject beacons with bad HE operation
2b188d60ceb7f9ce44eb2962d5680155ba7aecd6 wifi: mac80211: always allow transmitting null-data on TXQs
b914182cc57086b5430fdf1b9de8fc795384a677 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e59fb61cebd925300baf000a66c141421c676b30 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d80bac3a80bd463c4adc27cee2a2e9ca583b0b78 firmware: stratix10-svc: change get provision data to async SMC call
be9c63a2adf1b732767474f7b3f3a7d3ea6ef669 bridge: Do not suppress ARP probes and DAD NS unconditionally
c3f7c923b919fec13ba819e41860ad6414e8fa15 soundwire: validate DT compatible before parsing it
3a6d1aff93635ef68da160efd96dfad43d219702 media: rc: mceusb: Add support for 04eb:e033
ca22c108cf0ba3517eeb1e4c3c0d846655664b0e s390/cio: Purge based on the cdev's online status
8f9aecf8be4fc11dff34f53e73ec618f6feb6043 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e61146ec294f0b294f180c019b5b5dd21c64f117 thunderbolt: Keep XDomain reference during the lifetime of a service
04c844d18296da3f7e6e7982d8a2157ed6b37a46 thunderbolt: Keep the domain reference while processing hotplug
b5bd4a9acddb9ec53418620feff05d809839fa12 thunderbolt: Set tb->root_switch to NULL when domain is stopped
d94654a42b689b9a13f773fc845a92bb52cfbaa3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
34e42b49740e12b1560e2d8042fb4cc18e06a6d8 media: dm1105: fix missing error check for dma_alloc_coherent
96f31fa855026814e8e43941b537b595a0254ae7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7ef26ec162f6db4fe0618ad52724eb38b2f13698 PCI: switchtec: Add Gen6 Device IDs
f5ffc63fe3617ab9fc727939d19cde6a6e1455d9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a419298a208fae7327eaab1b935aaf0a49a5b5e1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f89b0da535947343bde364f14ecddf110f0f2e23 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
079b7af6a73ad78493314514ab6825bc8f5c952a crypto: ixp4xx - fix buffer chain unwind on allocation failure
0ba7ca50979bc664aeb0daa9331097339bb85908 clk: renesas: cpg-mssr: Add number of clock cells check
87069d295a946f44916f6d55bd789447f247830d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
e5af6f9f4822c3f332177dc47640eb166dfa154a ASoC: ti: omap3pandora: update board check to use DT compatible
f2110c941eb708b0d15097fe6b4993ffa8c93695 mmc: core: Add validation for host-provided max_segs
b2424814f6d719bebc8b3a6977b2798d71b8854c mmc: davinci: avoid NULL deref of host->data in IRQ handler
89b31049e6ca50cd806cec0abf1847c7ed82b24a drm/amd/display: Fix CRC open failure during active rendering
1e3d67af73f6407c5a403a367a3d4abbd8113870 PCI: intel-gw: Enable clock before PHY init
0824aa9efb18ecec11da1a2dbbbc651af6fc1ca8 hfsplus: rework hfsplus_readdir() logic
b2ae976a254db82a6b438b8a6346ea61d2ea4f61 drm/gud: Add RCade Display Adapter VID/PID pair
e38e0bd82feb8cf7483833291cbd9c05ecad85e1 media: video-i2c: use vb2_video_unregister_device on driver removal
3242f68e408e91ee0a6b257706f0238e68bcc927 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
df147cc39be4c398db55bb7ba1bc090f18db6840 integrity: Check for NULL returned by asymmetric_key_public_key
9dccc541a50403ed1f5c32a99dc157100a3e9f50 clk: samsung: exynos850: mark APM I3C clocks as critical
2ccb4f0bdc237e85cf5c70725313dda9fa4b739f scsi: pm8001: Reject firmware update in fatal error state
f3af4a62e62d4209a01277307fb8b0d594754cea scsi: pm8001: Reject non-fatal dump when controller is crashed
b15324741eaad26df09bd6d0bb32e31f12d9c547 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
355806b07f221a61fe356e5f97a7bdfd81e4f03b crypto: atmel-ecc - add support for atecc608b
807561950858644876139733c08183760a2ac26f media: imon: Add iMON VFD HID OEM v1.2 key mappings
2a3c47d4806d5b84a9fc72402468ff3232b1ff09 RDMA/mlx5: Use QP port when decoding responder CQEs
217bed7432f126de4812fa9d64b7d40c520a468e mailbox: Make mbox_send_message() return error code when tx fails
267ceb59dfa94e38f0dfb6817b4c4a1b1c6303f0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
007ac6a75da93ebaa1c1511bf4434c2bf0e2d765 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
11ef0b6d9cc2e9f66033b6c579a35e7670e2cc55 drm/amdkfd: Check bounds on allocate_doorbell
cebc611741b19e4116384bf7a5278736690d858b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6eaf117d0e269828b8804b7608e46f0dd79ad86c 9p: invalidate readdir buffer on seek
b42cec9bac3fb406857fccb97dc56f5b2314dd01 arm64/daifflags: Make local_daif_*() helpers __always_inline
7afd4325eb6611471133521a63bfeaf943172e8b 9p: use kvzalloc for readdir buffer
57c83ee3500ef3f51843a3fdee6480421abdd165 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c0095fd94fb3895f92425fbd3240cdf77c5cc853 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8296e3c5bd37012496a4fdb5474929db2bbed0ed wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
51bcc23265ff4a1cfe6f0401800ba5fdf3bc797b bitfield: wire __bf_shf to __builtin_ctzll
f4852478c915bb9e6f8ec7e27e77165ef13c4ec9 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cdd029d12899171f34c25c810f8b6eeed8444acb net: usb: qmi_wwan: add MeiG SRM813Q
e13a0458e3aa02d5fbf08d6ec745dcb105749edc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
63bcda44b618c4abb8d71e8725892284ad1be076 net/sched: sch_drr: make cl->quantum lockless
aba7f147c8783e78a77a2f057a334cdccb507e96 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d649f5679c394c7fd4eb33f786780a8e5f691aab befs: handle set_blocksize failures
173e6e88ca0f527f771491092abe968ceb52fab1 affs: handle set_blocksize failures
c560964c3723d6437d7adcd162d225ea37af529e bfs: handle set_blocksize failures
1e246fd45e988eb99542d40f956665d5e18c1938 minix: handle set_blocksize failures
04541335bc6ee6557bd53c29e3f25498269a55c6 qnx4: handle set_blocksize failures
e9d10085213697dcfe758a03920e0862edb0eb54 jfs: handle set_blocksize failures
7f9611ecdf3bfed1f0896bf02278067626d1ed91 hpfs: handle set_blocksize failures
fa6c01111784624a818ce85a64c30505c53a5212 omfs: handle set_blocksize failures
8aa1d632bad6b8d2f2517a6c31672540628fffb6 isofs: handle set_blocksize failures
ee0105f78a60b33b6bd72697eb066d9b69a8dcab HID: bpf: Add Huion Inspiroy Frego M button quirk
feb67d8c2757a55ec9689ad00a7ec94a0a457f69 usbip: vhci_hcd: fix NULL deref in status_show_vhci
10ed3c9d2ae5168fb630f47847d3fac23513e12e usb: core: hcd: fix possible deadlock in rh control transfers
495d23dd6b77db7e2998b5f10713517683d277de usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b163797717b60e6d7cb880d3fab04ebac09cc879 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e63697e6380abad5356a975ff2730d1351b82953 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0f422d93534dc516d93bf81588465fe58ba6b423 serial: 8250: fix possible ISR soft lockup
e8038e2ed60b6ec03513cafe9e6ba92234c94351 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2a688c13b282f28c1eedc5a3bc4a3820a1ffeb5e char/nvram: Remove redundant nvram_mutex
0f2a03c1f155a7267384c15387b3bc47cee0ea8a wifi: rtw89: pci: enable LTR based on pcie control register
aee62b3b388ccb26ebee7a688b91f0118f1ec4c4 netlabel: fix IPv6 unlabeled address add error handling
83eed06b41714d8e23b83950e9cf6bda2ab78749 rds: filter RDS_INFO_* getsockopt by caller's netns
aa62718aa8e831fa93317a9bb3f045e909fe08ea rds: annotate data-race around rs_seen_congestion
40675fb2558f4a3ccd25809d7b20f08ccadd5582 s390/zcore: Removed unused variables
7fcb767ed7e78a9755fbc0027c495e58e91fe960 clk: socfpga: agilex: implement l3_main_free_clk
9701b45f319dcd3304949f0c5627c31b0145183f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4e5e6c5e3a8fb8e8d6078fe9a9a537f79a860794 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ef34d8a39fbcf7998db92441e34c59722d78ecbf mips: cps: Assemble jr.hb with an R2 ISA level
21ab2d933f23fbb509c092f83d6237b2fa6c851c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
12c09c1f45b7c8ab2f523b5a2eb325f27ab27b06 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4955d6eb65a760da8d33a014a26c20f3f71e447a ALSA: usb-audio: Add quirk for Novation Mininova
2a04e64911d5122f8e870e1e1b76d63633a643a7 net: hsr: require valid EOT supervision TLV
42ad732067eee4dcf8c0e9b61882f907a4b1d7d6 ipv6: addrconf: fix temp address generation after prefix deprecation
f08bcc6faae28a10991b013131a1fe2c606ae0ae net: thunderx: fix PTP device ref leak in nicvf_probe()
2a35c9f586cb77905e13d1b1c6da75092b803e05 drm/amd/pm/si: Fix updating clock limits from power states
4ed1f90f1b6640e17a12858770524c323d2bce6b ACPICA: Fix condition check in acpi_ps_parse_loop()
d606e28f0ed7f91fbe5f9263c690189ef4e3d20f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b2e42af32967ee7c6c7ebfca570714b0879d3d89 ACPICA: add boundary checks in acpi_ps_get_next_field()
d69fa4d961de1d88d64dbf99d0b2627a500605fb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a2412537d67516632dc55d86cacb9e34f9fe7548 ACPICA: Prevent adding invalid references
59b8c3cb506a8f3a90f8a5e7f779b3899ba58b7d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
13e1058904aa75001ff4f16d67eeb23e478e972c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b73bde59372c5ae954da6d4d3f4b953603a6bfc7 ACPICA: validate handler object type in two places
8321c7298e8fbda89e4d692743b151d0d91ba537 ACPICA: Add package limit checks in parser functions
af724447526dec2c941024b69f158b368ad2174a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ac9cc0c895b3c03db623e8b5f07430967641adb5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
cf0c76ae3fef8a41857f45f87bfc7860349402fa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
67014d563c6fd1a83f4922e990a0d394ef57bffe ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
32149e691b4470fef348e6b81173294200080675 ACPICA: add boundary checks in two places
e37f385087060180dcd0668a0f8180de1959b6a5 hfs: rework hfsplus_readdir() logic
975d2700c86046041192b567c1cad06c9fcfa5b2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
87ed1150e26baf5fbc8646b1c85375b737214af1 host1x: bus: Fix missing ops null check in error teardown
f0f4cca08d9d454deb6f3e99eca2472b6440be1b scripts: modpost: detect and report truncated buf_printf() output
38e0ee240e6796de35c342bd56efed01704bc928 ASoC: Intel: catpt: Complete coredump handling
563c9a5b484f9c9a9c5cb8e482f618c384396fe5 libbpf: Add __NR_bpf definition for LoongArch
b439bd1dfd301536edce8afcd5d218acd81ef606 soundwire: dmi-quirks: Disable ghost Realtek devices
2b72d3b5f807459f0bcdab0c487aa954ca8a963c soundwire: only handle alert events when the peripheral is attached
95e2607c5c9766a94278eda640e8d1fdc2ce43c5 mmc: davinci: fix mmc_add_host order in probe
20396418be6b5107e72b385e7f76ac07aa05c156 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2b5c74ed0a3a4d22bd62b886d5bbc2a87705ec62 tracing: Disable KCOV instrumentation for trace_irqsoff.o
a1609f6ca0cc46a54dcdada3c37eee6d92a737e4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3ddc9622ee61a22f0cebee1a92c7a50f806791bd iio: light: stk3310: Deal with the ps interrupt issue in PM
eb62d659e762818639ab8226eb83e236cd71ded5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
c0c690c3a07fc9306521e6dcd6269290ff2dbc74 iio: accel: mma8452: switch to non-devm request_threaded_irq()
49a68379b06ca63ecb1a2de3b5d08321b2fadb82 libbpf: Also reset {insn,data}_cur on realloc failure
f32288292cd4276250e4fb0de8c6dd564b2daf23 net: ibm: emac: Reserve VLAN header in MJS limit
64e596790f1eea69a6a4edab714fcfdf459c6a1f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4c107ae20405a0394ab77f48e40cdfd3dd00003c ASoC: qcom: q6apm: return error code to consumers on failures
d4235d49584a2bb9f5d60c54b28fc7129b904147 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d38b7dcc1866cac6818d2d5ba6760ac0bbfc42db ata: ahci: fail probe if BAR too small for claimed ports
b5917e019c2193ce088292ee754c7b32d280674f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a48f857d73acadc2d89d77803a738ea4677866db net: qrtr: fix node refcount leak on ctrl packet alloc failure
f5a787afad1c3bea7c8837d15aa9510f95ea72b0 net: wwan: t7xx: Add delay between MD and SAP suspend
8d89d8df48e205b0b04d19a592c7810db6ad5617 iommu/rockchip: disable fetch dte time limit
29c6bbec9f70c8343a589a97c49f93ceac735321 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4bbb08f72703f25ff5c88f486588b35ef09c993b fs/ntfs3: validate index entry key bounds
9792c935724be217b3ea2cf09f061c5e94f5cce4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
aab1c21cc883361cca28eda7d028a029acd7482a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b206f694080500d59489ef0172136dd142e48e25 ALSA: seq: oss: Reject reads that cannot fit the next event
33659db41b31920f0dcac53c112d3cff72d0f002 dpaa2-switch: rework FDB management on the bridge leave path
d7672be0fb24371e7cdc6ee5a2c9af8a45e9e866 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0771beafff67af80964d10e020911d16d64eb9e6 net: dsa: sja1105: flower: reject cross-chip redirect
323609ad88c947fecfa80a0babffe29cc67daa6d dpaa2-switch: fix handling of NAPI on the remove path
c0a83a13f50b4af5c8184798a6fec8b96c0cdbd8 xhci: Prevent queuing new commands if xhci is inaccessible
1338203e1691edfb6d43d61b513b0d3decc4bb9e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a5486dd161f0fd31a9088c2d105d2473faa160bb RDMA/irdma: Fix typo in SQ completions generation
dc657ea9201214b0da2bda843ff158de46fa4dd1 clk: keystone: don't cache clock rate
652d3e6f300987a33246af93ed2dc0594ae8631e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
90829bc5e813affaf8a878dc338a111e50eaf522 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b90b84512c57a2a8ccd06e81e22088da883da359 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6a9af6c273aa353be61bcba0f65f4e9345c9b02e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
14734fcabe1a4017532a67165cb3a6aa0dfd86dd RDMA/mlx5: Fix state and counter desync on loopback enable failure
d7d748f20ed556ba4736ce73ce575bfe0a987440 bpf: NUL-terminate replaced sysctl value
c082b06e95280a9aa5948feff64e213f2358b94a net: cpsw_new: unregister devlink on port registration failure
921d84184f8ca7d61529a19bbba1ff4d930f085b hsr: broadcast netlink notifications in the device's net namespace
b30188f3d01f08f9920eece2c89da6bd5d10da06 ALSA: es18xx: check control allocation before private data setup
f7ec6b5f3000c19b0bb94ba4b9d664220b09ca14 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3b2e0ac3bb0488b8cdbc4379ad04f9bb46bff637 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b57f495ebcfe2d1ad287fa09c5e2b07455e3f9c9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
00238cc7c97ebe4404e0c3c494ccd0d561f4d561 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6a21f46afd2ba548b01a1b39901254a2d3d986f8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d137dff6688c2b23acb79c4ba52deed766028a26 xprtrdma: Add request-pool slack for delayed recycling
5458aa9b68acdacce3eaf4a1d38ad97ff1f87739 configfs_depend_prep(): pass configfs_dirent instead of dentry
a1453c5136d08191da3dc4a7ae75e81525ca4f88 net: ibm: emac: mal: fix potential system hang in mal_remove()
a041238a62b0a4d805a9cd1bef85056672b8530f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3e4c32e4c697af94975de2863e0009cd3e4bd3a8 wifi: mt76: transform aspm_conf for pci_disable_link_state
817ebe13f20604f61c4090d3335d7af6d3fd3a22 btrfs: protect sb_write_pointer() with invalidate lock
22ecf41060f18ef659cecdec73591603257ffe6d hwmon: (adt7462) Add of_match_table to support devicetree
5f2f6cbf354bdad9da64c8c186f005be3de0377f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
16596c832546447c3752c51911ec7eb80cc56fd2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e16ae227a55bdfedb51282bfa5216322bcd92621 ata: libata-pmp: add JMicron JMS562 quirk
2555f520c342bc6c4ffb9731f37f24241ebf6ee2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
baf60f78f15862ae1416ec828862c48ca95341e6 sctp: Unwind address notifier registration on failure
214b869473409dc82c9f1666271ee8cc490c7977 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ca00cf6eb9c1cdcc514dbd4209ed5a0d03fa71a3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a296fc0cc8eae55749d3a05e71266eb81d5db1cc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3f2e8e99493530d3f35a08b42ec3d4f0c56d6fc9 spi: xilinx: let transfers timeout in case of no IRQ
6f23de32f0cd3fd8f9106fe91c9ad5eba352ceab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b5364499fded8862c0e441626df9658053dbaa3c Bluetooth: btusb: Add support for TP-Link TL-UB250
e2b74881b468f11845182e2b7dcba2df5b7483c4 Bluetooth: L2CAP: validate connectionless PSM length
969bdc733cbbfd066f12aa410da6cdcdbf184a58 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d8c75704809fab891622cbcef73073174ca8924f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a4490ed5964dbb1d076b5b61dc4f78d1ae580149 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
610c883b6dad72ddbea6bbdbee98e7e57ba900f6 sparc64: uprobes: add missing break
d2d27cdb9e605b1b1ed2b3bbab266ef42ff76dbf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ef8c02c46950effdf31d7de1f6d92bec8f785797 ptp: ocp: add shutdown callback
61daa33b4f802b63585071f0ac1d5a3e00e5ac7c vsock: use sk_acceptq_is_full() helper in all transports
61d698f93459f6d763ffedf3e433815361bccf9a e1000e: limit endianness conversion to boundary words
e1f9b88cf829e7fc4a314d10ed43e8941eeb67b2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4d059bb76b37fb4aa635b907ac86f45db459fd71 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
600688ad66eec2382b4dfe8fb50a8292f854d558 sparc: Disable compat support with LLD
4776ae9477abdfd9a4e38e694728a22106659805 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
5f16025a8429f5d1758c503016d3034dc02a90c4 HID: hidpp: fix potential UAF in hidpp_connect_event()
9b21d75a2a4c1d49b2871f4c2d30d2e7379060d6 fuse: set ff->flock only on success
cfb774e468a34b338c0ad0816d2f001af1b21ac8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b37cddeaf7770d1fd401412615e0a5acbb8c9fa0 gpio: pisosr: Read "ngpios" as u32
e1b0c75680093ef6a5dd7cfe31284412bc2547de spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
218e1f6c3e317850fb8ef5ea179c404b35fd83e6 ALSA: usb-audio: Add quirk flags for SC13A
d8e2b19448d7e478d25490a1af2dbfcc685f664a tls: reject the combination of TLS and sockmap
7323a3c2493c60b95b44d8bb77304ccf22564734 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8ed3f895fa2f816649671c620c446cee75108eb8 leds: uleds: Return -EFAULT on copy_to_user() failure
c9a9e64df0bbbba4901bb676495514a1b381d88d leds: pca9532: Don't stop blinking for non-zero brightness
61f957d0074694f2d0263434ed2cc63c1e1a306b mfd: rsmu: Add 8a34002 support
4be3718019e4ff1ac7c61381138542e2926e7f2a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fc94c6fec513c373a630c1c450ae8fe6af576c3b PCI: iproc: Protect root bus removal with rescan lock
d627a809e63871bcd14313140dc470802d71999e PCI: altera: Protect root bus removal with rescan lock
18a3179547e8df46b1216e3e3afe282e3fc50f1f PCI: rockchip: Protect root bus removal with rescan lock
088c4ea9bd9436fd208768c312b763d2a0cd983b PCI: mediatek: Protect root bus removal with rescan lock
81af1737301412dbd9c472126caa048bced4b35e md/raid5: account discard IO
1c8126c69a0390996cf102117c3c7580b71f91e6 md/raid5: let stripe batch bm_seq comparison wrap-safe
463534352cb50d92135e0a02461b5b4580730b80 f2fs: validate inline dentry name lengths before conversion
886418eb9ab50b74ea36bbd71aebf29108dfcef2 rtc: aspeed: add AST2700 compatible
4a8968f5b8d94c4dfe30beb543ecad4af9fa36cc ksmbd: align SMB2 oplock break ack handling
9b55043a821b7cc7aee2da93b7fa89b28e20f131 ksmbd: use connection ClientGUID for lease lookup
5df60755a3aabe7fa67693a2b8b158c12baec747 ksmbd: treat unnamed DATA stream as base file
d57bf60af2e57a06da6289e8f0fe1e23396ff4a4 ksmbd: apply create security descriptor first
1a05254b8d113c6ff331d70e57e9d40507291f4a ksmbd: start file id allocation at 1
e7bde9cee266c6c2268eced056808b759ec022cd ksmbd: break RH leases before delete-on-close
4189457156aafc874cd94e57b4d78d7824deab17 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
05f32662f654c921b09a5612a2a1568aa2bd320b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1c33671a3917f79d4d5bafd6845f68a07f80b1c7 regulator: da9121: Use subvariant ids in the I2C table
7262646f16e119655dc893d9178ad25e59f241d9 net: au1000: move free_irq out of the close-time spinlocked section
eab549603ee3c987f105d91cd10df25377c76227 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
de4f4273171163d79ebe5b9277f365e8703c79c6 rtc: bq32000: add delay between RTC reads
eb95a9d68c67ac3dd394e2224d365a5a8a2bcb19 eth: mlx5: fix macsec dependency
55cc9b7ae955d3148122069c64b190e7b13c9b69 fbdev: pm2fb: unwind WC setup on probe failure
bc6d6e0069bf5fe96d1ad9f937be0f05cbde0ce4 spi: core: Abort active target transfer on controller suspend
6590c715fd3963a4a909b22f4e96a4dd0ee7c676 btrfs: tree-checker: validate INODE_REF's namelen
1b8ba15a561c1056648e11d108f4b13b24ba360f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
38eb08b9a0b5b416a074091cecaf4a5b29701bf5 netfilter: nf_conntrack_expect: zero at allocation time
9c1834aacc88d560b5135dec6acc34cc8e7f60ab ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
99d794ff10ceeea19f6771d4ec36e1efe1c7b4b3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
06346b8219ad1737ffdf64a8dcd3ee56e8acc057 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e91302fd370112ce748d735ca930f01b64f99e58 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e740330e8a4be046c6b8341da19c065306176f52 xen/front-pgdir-shbuf: free grant reference head on errors
de07142fa6b14f5bcc0f6aa4f210bb9db917266a freevxfs: don't BUG() on unknown typed-extent type
a076b784a26c5461d2765ad8addf6047ea867021 xen/gntalloc: validate grant count before allocation
687095d490fca6e16cf02e297efe532498f872ec ksmbd: fix outstanding credit leak on abort and error paths
dbaee7578bb3f0903d23d7d6160daf55e61ea281 cachefiles: Fix double fput
826f13b2bbbffa74497321163076b5203325e764 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e6446143cfb969464e8ef621e7ebc9f65dd1976a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
db50318abd42f31d9183d66ff61ac0783daa4db6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
518d8771699ba51743631f5440ac8c6df983375d wifi: ralink: RT2X00: init EEPROM properly
3c214f260b6c6066821434070975a936b04ccd1b wifi: mac80211: validate deauth frame length before reason access
a5e3f67d097a817ffaa5a5645b187bbfb9855849 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
db7d1f317515849564b9021e5e70d76fc1d0bb4c wifi: libertas: reject short monitor TX frames
62738e88bd8b2a5185d9ca2119d0ece31cc3c99c wifi: cfg80211: validate assoc response length before status and IE access
f328ef4aa52c13276addbe54ba21accbcfde48ee ksmbd: find bound sessions during reauthentication
93f156324491db07a55ebac9f1dba5e87bf0f358 ksmbd: mark invalid session responses as signed
f463654403eae30b414086b33cf30d843e276e2a ksmbd: validate SID namespace before mapping IDs
4370ed3a2d993878a806ca32f8ba4fe8ab92eee0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
fb58ee337c46cb83fc6cf5933e6f1a38fc4e7ab4 gpio: dwapb: Mask interrupts at hardware initialization
4c192051dc31ca5a32c2399e47c726d0190b1d27 wifi: libipw: fix key index receive bound checks
f0419ca8f3f4b2ae86716c1fee59245441685758 netfilter: ipset: mark the rcu locked areas properly
d58c80d9e83e4b4f78a7a463c8432f8b1e53a895 wifi: rsi: validate beacon length before fixed buffer copy
da4eecb6c6f38e14c407dd8e0802e48b20f3665d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b4eaa935d2e771f6a1dc8c1acd3147ab6047f212 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
31c88abb5e4104a8ff76827caa526231b2de180e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
23f41aadbb10ed30c447ac31ecbf5e29da5f1379 spi: dw-dma: Wait for controller idle before completing Tx
8dff53a652ba7f0602f636bc392d0164d251aa4c btrfs: fix reloc root cleanup in merge_reloc_roots()
c1835de9feb1afd443063933022910ad2a9bc0ad wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4efdb59d8aa8c253c75c823ddc3e5ca3081e0a10 wifi: iwlwifi: mvm: fix sched scan IE sizing
dcf5235636a01b112e7e7c51be7b3d21ab15420a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
86eab70e925da791456800a0aa11cd35d0332e67 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
24afa5cd2b13e4dc32fd7d3a84099a822ce10a09 arm64: fixmap: Allow 256K early_ioremap() at any offset
89cf7389ebf3fe9caafa908876bdf265d072cd93 arm64: kprobes: Allow reentering kprobes while single-stepping
c43781d5f78fd395c8f426e90112f50befaa58bf drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1879e2c24b181561dfc5d81e12cfc4d63c428a3b wifi: iwlwifi: bound aligned TLV advance in FW parser
8e4bf5cad02f9344ea307a7e810c8d0ff8ed7964 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
64907cd21a211c8c3ae9469f8adab5f7273370b2 wifi: iwlwifi: acpi: validate WGDS table revision index
38e02fdc4587ebcde4819b7c8813a08537bb022b wifi: mwifiex: replace one-element arrays with flexible array members
bde7da4c6d6137a1d50f93476a3c5adacb8ffc78 smb: client: bound dirent name against end of SMB response in cifs_filldir
ad2d5d54de9d5c0ab40e2619414bf7ff73e26b25 regulator: core: clamp voltage constraints before applying apply_uV
d3400d67efd5f46987e9b03904b63fbfb355eaad wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
73111c19b57c153a9e8949f686a1fbaec3406b1d drm/gma500: return errors from Oaktrail HDMI I2C reads
c2f409ab3c023cdbaa642228775b435aca3ec9d5 phonet: check register_netdevice_notifier() error in phonet_device_init()
765781757d74489a81c9cf6c308c2d2b6f345f16 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
69225d8b41d97539fa1dba724f60afcfd30dc4d9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7d62a0d99b393b66d988dadfb797f9c43543c8ff ice: pass the return value of skb_checksum_help()
5581f8dbd2c8703d2515806a60fe4f8bd6aeaae3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
264b08aade4103641e566caed607122632c4b8ef cifs: validate idmap key payload length
89ae5c582bdc3884bcdff0f96a705863552d6c40 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1f520d39b0b691b422c57c7a7009230d485ed76e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
87ab4492859ad6b46bc340321262e04b52c59231 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9d7f730afbbdbcc4d7e0394f2b0df887ea7e22b5 vhost-scsi: flush backend after device ioctls
e1218511dc9d68c817aebe887793328140b51a3d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c2051325c223d78b068b36484c433cdd1283d374 ASoC: rt5645: Perform the initial jack detect at probe
07429ca937b3db43b981f60ab903c819779987d6 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c8ec7ceb7d6c6249b4c98a4ad873db53ac3f3a54 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c69a9263cfe03e08bebf596d88c135096784af1f firmware: stratix10-svc: fix FCS SMC call kernel-doc
a1d7d50fc87d2a3af67a058683e4750c23c6c4b0 ksmbd: remove stale channels from all sessions on teardown
abf800d13211e1510992acbc8a97c76a6ad94369 tracing/histograms: Simplify last_cmd_set()
4cd7398419f877fc3197f5963c992f5c47b35e31 clk: at91: pmc: #undef field_{get,prep}() before definition
10048cdb4222ee52076cf6acc8edbf5facf6e6fc wifi: mt76: mt7921: validate CLC firmware records
d9fb68afd3756f0c1018502daba5fba86bcf4384 wifi: mt76: mt7921: skip unknown CLC firmware records
d292b92437f46d65b802fe9181d6d746273ff068 ppp_async: drop the errored frame instead of resetting its headroom
cce7ef36e7297c77efa05db818cae4c8c3223bc0 ksmbd: validate ACE size against SID sub-authorities
0753325333f7903ba45729c1a6c1d23b28cef067 sctp: close UDP tunnel sockets during netns teardown
abbcfd20398cebd6812853a2d0fbe240fe31e2e5 drop_monitor: perform u64_stats updates under IRQ-disabled section
6267f1a17e58057dcb912f5287d039e5dd77daac drop_monitor: fix size calculations for 64-bit attributes
780a3698af0eb54264f9fed5aa7c126a9236689b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a65e689c6ed5619d408c2dc4e05077343f1571bc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
55c65893510bde745463b03770d767730fc0fbd5 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
eea36d938eb3243b0c476fef8200a3d960a4cf37 Bluetooth: ISO: fix malformed ISO_END/CONT handling
7d6b512d5860499e93948c324e4592ce30c01e28 bpf: Mask pseudo pointer values in verifier logs
9cb20c67b69f0c0dae03341f08ecd5d52bddc8ea sctp: fix err_chunk memory leaks in INIT handling
83116b79eb56a1ae365150f7d8bbd70a6913c3e6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f4a2a8a485a24fe0a1b63e9aa5f4b98dedacd7b7 ASoC: meson: aiu: Validate written enum values
7c004c505c5d043520228d3c19db29b0c9ea8440 ksmbd: use memcmp() to compare ClientGUIDs
78216ed5c77e63e406acf850a21682c3383515c0 af_unix: Unlink scc_entry in unix_del_edge().
702b99aa86f96281ed1ea62897cc6bc2764cebbf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
25f8f7695810c1845f6fa7fdd2d29ac5401b5b09 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6b003822059b70711a1a039a00dbcc7b00165f1f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
80e0bcd56b43cc1c83807d85031ba7650586780a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f043a41854d4ec62082bd679d0b421670cc184cf ARM: ensure interrupts are enabled in __do_user_fault()
bfacb3b22e3f24bc3d8b843fc519dc0f486bd131 EDAC/igen6: Fix interleave boundary condition
4e66a44e910654e128b02d6700deb71be2708c3d EDAC/igen6: Fix channel selection hash
29a29620d07c0306f3a007558ed963f4d2b40fb2 EDAC/igen6: Fix channel address decode for non-hash mode
149d07626b10fe5da28875bd8c134c8876536788 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
61553b13eaf9f3c74432f8a23a68cef46e54490a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1aa80346e7a260ef8543b45a2579d960745ed743 nvme-rdma: fix -EIO cleanup order in queue_rq
0a92e6483e1d2253b87213d454e091d3ce3a0f27 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f0f0e29b7e0f83fa2b313b4c34d2c619a7bfa660 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6c25157dbb7e4ee26a346079f946772602026782 net/sched: act_api: budget all shared attributes in notify skbs
bd264248229ade1ab8a7abdaeb812ed79d788a06 net/sched: act_api: size the RTM_GETACTION reply from the actions
965e03671515320a7b14b502d9c1e1f75cef381f rtnl: add helper to send if skb is not null
027aef066a9101221dd63adb2ea254bf7a35fee8 net/sched: act_api: don't open code max()
eeef5350b96e686bed718555cef0f63c476320b0 net/sched: act_api: conditional notification of events
b8dc315a43e21f0fa6bd6468913d1cb642239249 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0501f92f283f19003234d3c3def44ea08abe5d55 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
926a29c221d18b280e98c15920ee1ee6459acc06 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6918d90e45805d341f01e805b128815725cd21c2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
00e8c92327ae13470965a39aa21ab4120d2b1e65 smb/client: mark file sparse before emulating insert range
4c94c320f2e40f627b6248a1498cd18c1ddc40d9 smb: client: transport: Fix debug printing in __release_mid()
a13d3d7b7c8e1f0963d5ebce0aa24bd1902fbf58 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ac48ea6be1ee9e8e8901e359b93118eb0911f6ff raw: annotate disconnect-side IPv4 match writers
315260c7fb33cb128154f71c323626399334964e net: amd-xgbe: discard rx packets with bad FCS
1d655b4fb52e2911a192ede35250b7bc82032b29 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a6e3d3a0f64f5e33a8e52ded216bc922baeb995c OPP: of: Fix potential multiplication overflow when calculating freq
7db3143a7b85b9bb255a1a85fe0be8987394c6bf ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ae0f86580fda58cb6bd8ef88ab6f57a57cd6f3f7 ksmbd: rate limit unmapped SID errors
3ae04fc0429d0dd96a181ee3654a4637bdd40ec0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f512f05e551e5e78c7160db03dafeb8ae3845c87 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
fc2d75abd60e79f437c9352ecd4cdbfd7ad9fbaa Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
5338047d511fac1e2e27deca93ed934cb024eb48 ASoC: ab8500: Reset the audio block before configuring it
5d240009fabc457fe8e976f2dd85d8027952a4ca ASoC: ab8500: Repair the DAPM capture graph
955d7180b57c78c23c7c915f361930829d20257e ASoC: ab8500: Correct digital interface format setup
afad2d09b75a7d383ea6a0db1ab8c46e1d09af70 ASoC: ab8500: Validate and program TDM slots correctly
d50ad14c7ddc4abf34dd3e7e728dd659d7667a77 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e0eb99749c19422f6e33661e21edea81c2c2f8a2 ppp: ppp_async: simplify tty disc_data access
b8cc0e3dfeddf1fecd8891e225d85ed00a3541e3 ipv6: tunnels: use DEV_STATS_INC()
c680f820ea59b1b4d22701d3466e753f42c58fdb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c43b9b6a13aa7b03fd69b8f90255ba48a8e3b950 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
050c680f477d4ee64d18ecb9530168eb95d25153 ipv6: sr: restore network header before routing and forwarding
b3ec24a364bc9133aa32cb8248da59070ef9778b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ce47c7bcc0684578903a9770ebcbad13cfc604ee staging: fbtft: make dirty_lock IRQ-safe
4177fb0c61e1c614da5a046058c53174b0eaadb8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bda0e8b0310d4662a75b48549e981c40b1d388e9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3ffe5d4ed291c732e0cf3dd630926a3989aa8ef5 btrfs: detach failed sprout device from transaction update list
46d817460d13ebf64c1bf05765d4764b2142267f btrfs: restore active device pointers after failed sprout
0bb58336c854c5e8bd9ba2feed190b94206e8c75 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
277364123f1ee813e5dde9152f7d4693ba8149be scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6f673dd28c2e1ad45ca9ee13c225a70fa0b970bd perf/core: Skip empty AUX records with only format flags
da58045ad5845d695a0edc19f3801d2209ec5081 locking/lockdep: Introduce lock_sync()
ad0c206fe2ec42e83f885935557790ca513e6794 locking/lockdep: Improve the deadlock scenario print for sync and read lock
8d813d6fd1ccf123f8ae0bb18b62e95a7cbb81fd lockdep: Add lock_set_cmp_fn() annotation
a53eff79d1b63c546aab6dca82762f244f4da375 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3d0e2522081ff8a3838f4b48942eccc5f3bddc6b ASoC: ux500: Fix MSP stream lifecycle handling
6f4e93686d7512771927348ec213704992e4e912 ASoC: ux500: remove platform_data support
372b12b2977cf3165575269f38530151d85f9831 ASoC: ux500: Propagate MSP setup errors
022dc9bfa25a68db970b0eeda169dc9e6625fe49 ASoC: ux500: Correct MSP frame and bit clock setup
27cd31fc5b794a3bf2181e0efc6f7b6e17d296b0 ASoC: ux500: Validate MSP DAI configuration
57502687448b5a4719b2592f6883f6f6e403dec9 mfd: db8500-prcmu: Remove unused inline functions
80859001e1dc58c8993a02ce79355f90935bbf86 mfd: db8500-prcmu: Remove needless return in three void APIs
3d912fa2b2029831ac383dbef330ee85734d1ea5 arm: Handle KCOV __init vs inline mismatches
0edb543b8d6a8758b8bafa6ded630335ea204f48 mfd: db8500-prcmu: Fold dbx500 header into db8500
14259109adc369ac2c2dfe998c21cd021661d963 ASoC: ux500: remove stedma40 references
fcf8c3e7655b992a77c06991a10b1f0878b9cc26 ASoC: ux500: Request the MSP MMIO resource
3feff3a486c0fb2deb48c34549a77a560d2c026d ASoC: ux500: Program the MSP FIFO watermarks
6817f6ac52b096cadf5561238a5941f85fccd51f btrfs: do not force reloc root creation during qgroup_account_snapshot()
4429a0954d221ba5339d0a0dabf3de014a0fee3c ipvs: fix reversed sequence option serialization
d6216d5004992e4ad5a6db40256344ccb8c0b318 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ab41a9bc9c962ff41fef0cd0c1de00e299dc41be tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0e1a49a6775dc360ca2c873d76477cc2ec111067 bpf: reject BPF_PSEUDO_FUNC reference to the main program
dc22e09407ccdfc131a8b75b8dfd1b4845ef1ce4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a0ddcfda541cde2cea25b3850bc3dc335b8d4f13 net/rds: use wq_has_sleeper() in release_in_xmit()
fbba23211258ce2a0c946d436233eeefc0e9952b net/rds: use clear_bit_unlock() in release_refill()
c51431f0f045b06800c1e119150e8774a1817fc1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a69300a1d3e1404ea00c20a5e12d5f68fdbd0787 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
080a92dab7eb37a44ac0459d9bbcd84d686947ae net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ef4ea16f05e0a1b3b2c3b25fc667fb89151b90f1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ce6be95396cf5e3f64eb64893e8ab5177a566812 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
13bd564ba590e7e905f402303ca891d7df167e77 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ceb8329f1ecc8310ead77db2f375dd2645ceb693 selftests/alsa: Fix the step check for INTEGER controls
05bb2da67e8c3080ce0c5bbd3edb8358c28927ad ALSA: caiaq: Fix potential double-free at error path
666293263196e15221a020626c3ac6c80971af27 bpf: Fix NULL-ptr-deref when showing a void BTF type
604fb56275aec0e2030d455b7ec0b2a43a35ec09 bpf: Fix NULL-ptr-deref in btf_var_show()
4729d3001f45af5f02c79a94e672c2158274cca0 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
3c361543c2d916e07e8cad5fa962604dec35778a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
74abf98cfee9ab443b6a4ef7113b7b9f030b110a bpf: Introduce might_sleep field in bpf_func_proto
8f3a2ecf50a4c5ff366f12a845d40288c443c1c0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
373c588227c1d1bbf288318ec2c8abb1109c7159 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0496b5f5c6eaf7c77118d3f1b867dcc33730ca05 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
aebf0d394944b670c4b3e5e262e91cfc0f31ab6c nexthop: Initialize extack in remove_nh_grp_entry()
56345713b515033a94c14e74ba04eaa7bd1cb5c9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cc671fbe71418b5902ce4a39ff30364b328ef051 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8e353cd8ae128e28d8a30d484c7daaab0cc4a9b0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
33aefc791c4fcc9b996f647b6a225852dbee73c9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e4cf897a9600f5c9bcbc4f3d3bfea9e508022bdd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d2ab509f5bdbf25c58892c84a3847b675ad92563 vxlan: reject dynamic fdb entries that reference a nexthop id
1ba29be00bbd00cf31d90f7f92068693394a6e49 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5b29ba2115966b74304aa4c153663ae5adeff800 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d41fa6df09b0a37b431d781519ed38aeca2cba37 net/sched: defer qdisc freeing after failed creation
0fecd85dcc81597db5f7d842f2610e9637e7ba5b net/mlx5e: Fix setting RS FEC after remapping
9160cbf16d1bf292c77dbbc25715b886858a565b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
bd6a9161332c8fe2fa4b99b9270eb1b3de7b0518 net/mlx5e: Fix use-after-free race in sample_restore_put()
57dacb772d1dba0a78182acc218b0f8132c097a2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4348b63fa77fff6775d58da4858de677dd913824 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c16690dac682f50da468ee818c742667ee820488 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ad732a843827a66d9e3338e0a1f9d0d4dadd1688 net/sched: fq_pie: clamp quantum in change path
7af9e01c9ce304a340f8215f8b382afd5f570bb5 net/sched: sfq: clamp quantum in change path
468aed5c0f23bbfd9c56993712b11ef3bded1c5c net/sched: hhf: clamp quantum in change and init paths
78a87ec3323b2a71059c8ca1d86ab85ee2d79f87 net/sched: pie: clamp psched_mtu in pie_drop_early
cc7fe45b810b869b0e34238df2e7703f30960f2e net/sched: drr: clamp quantum in change class
2c51bd8d9cb88c1631b1ad38c304373c136be66b net/sched: ets: clamp quantum in parse and fallback paths
dbe08132803c46d9526d02a03381188733dafd61 workqueue: Introduce from_work() helper for cleaner callback declarations
a83ce8bb09e332daffc89cbd88b982016ee32035 net: macb: rename bp->sgmii_phy field to bp->phy
3749da43a5007961c588be2ecf01e570bf8e065e net: macb: fix NULL pointer dereference on unbind with fixed-link
c4f34c36bdc3864b0b762acc57cf7bb03df5a0b7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f46318b07e14f1740d47565d1c1f11168d6b6747 ASoC: bcm: bcm63xx: Publish the OF module aliases
63f08ca9c9ee800e348d451842a94164225a170a ASoC: Intel: SST: Publish the PCI module aliases
4d19349c918704617c2178b6dc55e640f4ee2239 netfilter: nfnetlink_log: cope with concurrent instance destruction
e57afec020a3349ad93526a0d734c01000d057f3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ab09a6002e2719212cbdb80c2571db2fb065754a ASoC: mt6351: Publish the OF module alias
cedd2f47026eebc5142dc993519591060e54a018 virtio-console: call scheduler when we free unused buffs
dbebe10d057e387aa6b1c0ac001818d5d65cb7dd virtio_console: do not free control-out buffers on remove
fe101a9ebeccbfa968a520da057ce4d1ae68a7a1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e3f2ff9073b2b5c8f5e3b7102e590ac8e2ef0015 vdpa_sim_blk: reject out-of-range sector starts
5edd3b319da8c9d61a19ec7d341634f3019de561 virtio-pci: return IRQ_HANDLED after non-zero ISR
9d5a81bf16ac163cda51fc69196ef5eaf4d10a55 virtio_input: reset device if input_register_device() fails
6dded498f418764e581ce17ecc0855cad4e18542 virtio_input: stop callbacks before unregistering input device
cf5a58ce4c8575e580a30163d34fd73a3e99e1fa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c242e0962baf4619f7a69f32cd55180a1036f1e7 net: ethernet: cortina: Fix budget accounting
debedf7dc7be7f9a9c09758df7b0cd23cb5af951 net: ethernet: cortina: Finish RX updates before NAPI completion
ea9c5cb57cd065cf6cd9bf3ae8d24057cba81de9 net: ethernet: cortina: Count dropped frames as NAPI work
fe71b9389821b28c55f8ed5a8371f57a52625dde net: ethernet: cortina: No mapping is a dropped rx
c5d93d1ef022a374c65c2d784c55c17d73c7f0be net: ethernet: cortina: Count RX drops once per frame
effccf697c12cf06a184d7b607df0e14b8c81b17 net: ethernet: cortina: Count RX descriptors for freeq refill
95c7cda180907e17199ea6d221fae4527f6ac52a drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
dd9a298eaaa59b778eb156c96f6b408c3bf8c578 ALSA: hda: Introduce auto cleanup macros for PM
2535a87b154f57a0caad7f4bb6535b9a289e0f18 ALSA: hda/common: Use cleanup macros for PM controls
523731642471d2abe21b194a5312d8af69ebe301 ALSA: hda/common: Use guard() for mutex locks
f3b351ee5200c0a8b9c8ab63d45c1f89e7698d90 ALSA: hda: Report a change when only the channel status bytes move
aa08b131657b5be1ef5fc77855c8fc5cc697bf94 ice: add missing xa_destroy for sched_node_ids
8e81b6afda2b5915fbc62fa4397728088cf52001 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7cfe84344d8ed8cebb497dc2f89a1942f4f77927 net: macb: destroy the phylink instance on the probe error path
6f75fc791500ed33282380d1ee6187c27e3a4c72 watchdog: fix hrtimer start when pretimeout is zero
5b5f2a3607a7b5f7d681f1056070ff38e3ee12d3 watchdog: msc313e: Avoid division by zero
c037cba08c741b2df56fba0f8d838fe6f8019ee2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c82d4d5f35b1511c40f5bdeee98a56267c8b0294 watchdog: msc313e: Enable clock before accessing hardware registers
153c597b07aef341c1bb3c11bc1a0b492d510caf watchdog: msc313e: Fix spurious reset on suspend
8a36565b98992840c6ab129cc49105900140babd watchdog: msc313e: Fix undefined behavior
00a7d12ac8e236b4c4208433ebc32b786498404e watchdog: msc313e: Sync timeout value if WDT was running at boot
0e7bd608d535dbb1ec6a62b74bdfa9861dbf2f5d net/micrel: Fix typos in micrel driver code comments
e8589a3fb3899dac6cb5df6e3b0f0bc80a56fa25 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e86e72c196d31c7d66d401a98c02438763ad87e5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f46a6be3ca95ed395f4e10159e3d97a280557625 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
30767f54ed37d6b0df02acac9d171e1ccbb56ec1 vxlan: use generic function for tunnel IPv4 route lookup
de88295bca21a05dfdf70ab410faa219652e4e12 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
552d2f2f45e89395ebdb0cfc4edebd89f1f81f36 ipv6: add new arguments to udp_tunnel6_dst_lookup()
f461ba2b992d671a723e21c4e4a106cbdee42067 vxlan: use generic function for tunnel IPv6 route lookup
5077f6041fb038eb7923646d24eb1956604668c4 vxlan: Pull inner IP header in vxlan_xmit_one().
eb0945cb64ed27aa5c4e2292ef90baacf8e23f0d vxlan: initialize _md in vxlan_xmit_one()
44669b0d1412c6e2ddaec976b587101041f036b8 ppp_synctty: ensure a writeable skb header
f8010b3827c5cf89fc0ae022b4dc4ab4540274f8 net: stmmac: initialize ptp_lock at probe time
caef1fb13432ccbbfdb81cfe3de18bf58c5cfc5f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
30a8ed19a54e05e52db73b8dd09b40657469718e net/sched: cls_route: free emptied bucket on filter move
44c470c264d5fb034c34aad7702aa36b63120e06 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e760f2e6d2ac53e0465deb0e4c745106a30fab54 net: sun4i-emac: fix missing of_node_put() for phy_node
1e27f81dbab3e4e297a401789aff9411feb2a51e net: hinic: fix mailbox segment buffer overflow
18852152ac2c2e704d0989a95d87e1ef58bc2ad7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
9d96dc05706032c4d30671c9675f0364ce8b9860 net/rds: fix tcp stream corruption with large pages
e94c8eb5a8376f44176d6f55436d7427d81eb6eb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
93ba5764e87b60cb51960183170fb4b3ec4fbbac sunvdc: unmap LDC cookies when the descriptor send fails
3c1f7b63b8f7f248f6d3c599e7c869cf5ba9b991 drm/amd/display: set new_stream to NULL after release
0350cb3deec6bb4f8373effcbfd10843c6d00f76 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3b724c35d6e511ba2df148f00363ba3aa67b6eef scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6c9075952a35d1c6e72612fed7cb66d1db0ed3f4 ksmbd: prevent out-of-bounds reads in share config responses
67dbf1151c7a00412160fa8b2da7a9b94064a5d4 net: dst: add four helpers to annotate data-races around dst->dev
f38165dac080eea8ade1a1b3a293682ed1b7d824 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
9f77cf8e03946f78b84abef1b7e639fb13efb9f1 net: dst: introduce dst->dev_rcu
b125c5330de3fa771346d9182dcf01757362be95 ipv4: start using dst_dev_rcu()
8f0f4fac7c866ed356dd6013fa65b8486ef57d29 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
db05c69c85187c27c9444b10be4ea51ca07a04d9 ipv6: fix fib6 walker UAF on seq stop
05fa9b92de068c5def1b572e8048810fb5a08460 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ddd39bd94994d7cbeffef4d4e16948e9b9b79ace ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bde9fe452ed18bec6c2527b4e42e2e58b002015e dm/amdgpu: fix malformed link_settings debugfs output
10b37bc15e116a87bdb5ac665a693820e8e59bb7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b3049ee0eb6dd957e2440db3d14504612056f744 ufs: create the root dentry after loading cylinder metadata
20b2f62b4fb65536dcf375b642cf18b26f8510c2 ufs: validate cylinder group metadata before caching it
3d2bc681d6d0af9e16f1fd652d0b8ac4d9a037c0 tunnels: Drop stale dst when building an ICMP error for PMTUD
4cf6ff2345b88cf0e9f93e5595e3c61e864a4066 tick/broadcast: Plug clockevents replacement race
bc4095d5da2ad07a69dd38d24b7a202adb369b99 tracing: Free histogram the var ref when its initialization fails
4e06358fc6ffa5d30add7790faa7e83a29918363 tracing: Free histogram var refs regardless of how often they are referenced
d7f671d6f1fe05643187c3a8a42d4e0dfff0cca8 tracing: Free histogram the field rejected for a bad modifier
617a0e333e7ccb8a52a15209f43230b38e9229ff tracing: Let histogram values keep the percent and graph modifiers
909bb5d527d18bd88fb73b074fe3be26d86c5b13 tracing: Keep the entry count when the histogram stats allocation fails
e2198fa5aae77c5fbfe3bb0e0f3e1bc5961920df ASoC: sprd: validate compress buffer sizes against fixed allocations
2323ea0e9347725f8db95b95c8f110838dc47ff0 ASoC: sti: initialize IRQ lock before requesting IRQ
1483a4809c952d4d591feeb5daa942ddbab6f180 cpufreq: zero-initialize policy cpumask before sysfs publication
cfa735463c1cfffd0230c4e468250ced2e799a79 cpufreq: initialize policy rwsem before sysfs publication
bb3760cf10926eaf004038f469afd4277696f0d7 exec: do_close_on_exec() before taking exec_update_lock
dd09cee52d11741fc9196badc54b177ec6cc8a40 drm/i915: Fix memory leak in query_perf_config_list()
45e9ee9381d492162c693149bdf31d34a76d69a8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
46a7e8a15a12876efcb6ff703464ca596e593c5a net: hso: fix TIOCMIWAIT race
4670ddbe135b2a602281ef9cf29e963bdc4091ee net: mpls: clear inner_protocol when the last label is popped
2cb999e2474d35edb5c8ee16ef4600f23bedbbd2 net: openvswitch: fix use-after-free of the flow table mask array
d82b6083bf02182bf47ef4fdea2aa192abdd8243 netfilter: nf_log: unregister loggers before per-net teardown
e6e5b76630747e80161291eb2b5888c9e52b3514 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5c2e6c16ec3a11e7db56cb7330649b7093ccfddc fbdev: vfb: defer cleanup until the last reference
ad5e82ce7f2031808f0f16e187a07eb2a50c3dcb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fced298be950beab0a08af47bdff8a25f14ef02e ipv4: fib: bound automatic table ID allocation
dcd89f41e5affea6339086be7989c3f2bd6b459e ipvs: reject invalid states in connection template sync records
d1f02b57bcde32595398e4ed911552610b3ab4a8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d096357074514da93dd3ba0a3bf8da81693bc406 s390/qeth: allow bridgeport queries despite OS_MISMATCH
37336c339fd83b5241b451f048d88437b2ff30b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
59e1f26a0dc58fd7c4a055fb1ee4d73d2c8f24b6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8e34fd5413f44a61cd945fa4bd7654024689879e hwmon: (gpio-fan) Fix use-after-free in alarm work
411abd353c62e10a479f92d4ba14a69a7c6ece90 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
485189dd6b79d7f1c359cfc0fdfa3f3dfc9d1336 media: hevc: add bounded tile-count helpers
bb177b71b06fc201450a053d37f4745d54a966fd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
40e924d1168d16c802c58480adf111a4ede2d641 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1544d78a1d6bd115d642596cadf4980745ec366e media: v4l2-ctrls: validate HEVC tile counts
4455db485cd3558a554d1387116f516a181b56b7 bnxt_en: Only restore LRO if the device supports TPA
651de7f1fe2ea6e698909776e040888a37ec9a11 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
edcddbabdaed6c8cf4ea4b0e28ece64c1f2cf931 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8ea6bc317d893c5b1253d3f202336fb9542dc5bf mptcp: options: handle MPC data + csum reqd + no csum
b8908480155ae826846efb6834e35fef56c318f2 mptcp: subflow: no need to copy thmac during ulp_clone
502d0861ee868bb48c124f6020a96a3a45b0d495 mptcp: syncookies: remember the request backup flag
c7498be9c6b5ab281b6c4e7e0804ef368834a751 selftests: mptcp: fix an UAF in mptcp_connect.c
ec2e3b312b774a7d17a614d31c486bfced5a097b smb: client: reject userspace cifs.idmap descriptions
c41279e37b0749b2fb491130a68ab62d7533f330 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4dbeb6e0c4aefd75e81ceae4a981b38d7a1ac741 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2bf9335394f1640f5556127fefed0ad2be1d88ec bpftool: remove duplicate free_btf_vmlinux() definition
9a581d46518fc604174b26a5576babb4eb49f267 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
333a75d2da8fdf4430851f9a3c1c1849f45f02c5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d6eab7ba245d4737736167fe464b8cd259cefb8c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e2106dcb52c54c34016abc8dcfbff27ea7135a5d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
bd18468a65ef5f52f6e069155f17f8aaa828436f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d2a9852a957aa7ac245d9177977377f979dfaca2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
25a37336c19bb3c59944e7aea4782a4d0fd8381f ipv6: mcast: extend RCU protection in igmp6_send()
fc9c4146124487197dd8eef0c78abac0a28a03d1 Revert "nvme-apple: Reset q->sq_tail during queue init"
49cda2fd8ad5e041a38cc668c64b8ce03ca2ae27 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
562aca7ee005d5eab27e99609ea52311104f7a4e Revert "nvme-apple: Drop the PRP null check chicken bit"
655d950b916d5c7d8ab2f0ea360788cf6961e3ea Revert "nvme: apple: Add Apple A11 support"
c79d05574ed83cdea544523990a6a9be3e0d4962 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
0f0fe42977af868af6f32929ce8441e92d460585 usb: xusbatm: don't rely on id table pointer arithmetic
e1a512d6f4faa9c3d62727d8409a51f434a1e00f wifi: ath9k_htc: don't store usb_device_id
be838e2ce33dafad773681de18e0fc5b28954289 usb: usbtmc: don't store usb_device_id
6faf74280e0cc5c3bc9d45ea51fe3e59406f46b9 media: as102: do not rely on id table address comparison
4026b2728b1b39de4c436dc3bd1eb73a6ef6d91c net: usb: pegasus: don't rely on id table pointer arithmetic
d83e41c40505cce43a12f509d994f424d4d1f906 ALSA: us122l: Prevent write upgrades for read mappings
4fc40d2e3102ec96e16f14dea54920935e411913 i2c: smbus: reject oversized block transfers in the common path
2453e9d77e6350edbf4bc2f34b5c9d325b2849e4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e1f9a27aa7853d15d9c2ddf4c387392b27c97761 fou: Fix use-after-free in fou_create()
a070e8e0b69c647640e49370fa67e5de3c636259 crypto: sun8i-ce - Remove crypto_rng interface
aef4eb2f7f5b690dc4d4372193d9de4bd6b745c4 crypto: sun8i-ss - Remove crypto_rng interface
bafb77f5519042384c61a6859619b7bd4ffc9497 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a4ac5d46487dd1b521266cf3978d7bb540174c66 mptcp: consolidate subflow cleanup
46c8cde1418a848b92a3cc414d420f488a6eac4f mptcp: avoid unneeded actions on subflow reset
160de4d99a8fd089cc355badb4b8ddbe88626266 mptcp: close race between scheduler and state change
51fcb1592a2ace590b0fac93617b72c3cb0fea83 landlock: Fix handling of disconnected directories
959e7229955f0e73d9c43a4acad6df4c70cbb18e selftests/landlock: Add tests for access through disconnected paths
caea1352a4c3102b5b37b27ec8938c8e5bc7959a selftests/landlock: Add disconnected leafs and branch test suites
510cc4062d9557514761554bb17a8ea0f6d0bdbf Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7232a9b241c63c1c1a20dcb473fb3f60ab1c84a0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bf054576e4b5548f7d85b5a40abd9f7f8db64db4 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
568578161a48695bac193e8d8933fb80e5e89ba4 selftests/landlock: Add tests for whiteout object creation
bed1cbe47d897c07d3ccbbea4d4f0fdcd950ffd8 sunvdc: fix -EIO issue due to lack of retries

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e6570a74a3-8df1d9e08cf2.txt

42e6a689c8494c8cc215e099012c006a4a09589d drm/gud: Add RCade Display Adapter VID/PID pair
6f018940769704d5b0ab920c40fe45f6a75a09b8 media: chips-media: wave5: Add range checks for dec_output_info
3a8402fb229d27a131a4026198e08e31d853362e media: video-i2c: use vb2_video_unregister_device on driver removal
426da5cd89dc4c4c9e02efc23f3a2683994f937d HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
7886d6e1c373a57b50e6fecadd33cff6212621ce wifi: rtw89: phy: check length before parsing PHY status IE
0b796405d796bed52683c39cc79714cdbcc90229 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
14cec7e61c4ac62b861dd12863aec5bb38351330 integrity: Check for NULL returned by asymmetric_key_public_key
cefbdee6edcbd9ef8751acc9fce6de7c6053837a drivers/of: validate status properties in reconfig state changes
60faa760244e49c89f99b8161af9aa3cd37b8b29 soundwire: intel: Move suspend tracking from trigger to pm suspend
4ef3006eaadb3dbfb864382e3e0f55bf4dc489c1 clk: samsung: exynos850: mark APM I3C clocks as critical
7e5b6ee1ffcf062e547b53a12cad8a402983815d scsi: pm8001: Reject firmware update in fatal error state
1ee3233ca9cc9a81d757d769ecb80adec5933a29 scsi: pm8001: Reject non-fatal dump when controller is crashed
40f309c61b0deeb3ae9e0ab7681115243be6a839 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5ee8bd8508db5c1e878cd54c387ce6cbaa8761de ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
5726788a0ef767ca2d9584e98dbe3133cd61d57e crypto: atmel-ecc - add support for atecc608b
73b46b413154b0bde7e50792eecc49bf348b9de7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
516cf3322fdd5ad67d84ee972dafb6ff4bc0dc22 RDMA/mlx5: Use QP port when decoding responder CQEs
ab74e1c070ceb6a69ea8e92856504c2290bc38b4 drm/mediatek: dsi: Add compatible for mt8167-dsi
6e4ff471c22569fc9dd5c26c2d26f4b820a7857d iomap: don't make REQ_POLLED imply REQ_NOWAIT
6fd3f7db95d10ee98c38d314ca7ffd9b206a4882 mailbox: Make mbox_send_message() return error code when tx fails
125230cf34b1766ebbd9d6e1f26bfa70918bd36f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
b5ff45b3a65b7e1062b8ca891365f32994271d94 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7ff8d408806d4a5f9bb244f99ac29093361bed03 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
fc6ab7e93c2d357c273f7ffb05d457341245d553 drm/amdkfd: Check bounds on allocate_doorbell
52072a8d85236b6d447b32e4316c6a63ba049d25 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d390df2cc42fb001a652fece5c1b13fd11070845 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c29e06830c71db85c7c12ee908b91ed7ad4285c2 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
8acf1e6ed77c155decb7fdbaf44839e299d9588b 9p: invalidate readdir buffer on seek
897e3ee75d8545ce8eb57611ae70406088832957 arm64/daifflags: Make local_daif_*() helpers __always_inline
8ce6dd33d1634599f68582564fdc1100743d98f6 drm/imagination: Populate FW common context ID before passing to the FW
7f18841aa178bc68aabebd91c730034ff1e967f3 9p: use kvzalloc for readdir buffer
df0b806904061fd38d8b0da42458ae2ed5fcaa7b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
6d0376f1432427f79b91d9824bef24e21d0c96bc bridge: Add missing READ_ONCE() annotations around FDB destination port
642c58a0302b2a806e64d533f717575c93ce7811 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
7889760fc1c94b1d1a11a3e0cb30965373d48222 thunderbolt: Improve multi-display DisplayPort tunnel allocation
15b407cb0de347f7d549b7a8b2347c2e7c4028b5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
0b0f8ee9d21f58a332978738cc34c84fed667bc4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
de9d82ca652816775d69678efe9d51ac0bcc2edd thunderbolt: Increase timeout for Configuration Ready bit
5ac2deb5e841db33e7a62463344e0dd67d4b5b60 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
83c615952ae0a06d702df4882d31478720b67ae3 thunderbolt: Verify Router Ready bit is set after router enumeration
97af43a116d9c20e972231caa4ee8bf4ceee1704 bitfield: wire __bf_shf to __builtin_ctzll
5d32f9fa2b3e7318ca258c1abe6b393652c4ab98 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
687bd124d1d1a4ac8d8ccc8e19e74b42af34f0e6 net: usb: qmi_wwan: add MeiG SRM813Q
953bea972b6b4720d38d32143534856a5b5c4c2e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0fc75e1b416b07bf498ad435488f399ac5536efe net/sched: sch_drr: make cl->quantum lockless
287dfe87adb822e195e79f1cf717d3e983dbbe6c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
385df485d4f68c340415427f041387d3f4742786 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
f3e276c321642032de7fcf5cdbacf8c7cf455ff5 befs: handle set_blocksize failures
5d5f7ce5be0e11a0b51f74787358b456a0c77eb3 ntfs3: handle set_blocksize failures
eb3eead44b127b2fa4b6bf8cbd34bf2dc77f6462 affs: handle set_blocksize failures
f0d6ba1a89e21b0249b8d04c36dcc815b8ea0e7b bfs: handle set_blocksize failures
8bba0a205b28f9652b6114ffa453d66d4cfb4c1b minix: handle set_blocksize failures
9e791900b65dd11e10850b4a431b7f0fa56ac2eb qnx4: handle set_blocksize failures
f4034ad9bc8f377ed49a84a55b1da9499264cc8e jfs: handle set_blocksize failures
e6903ea447994193eb19d7812f1a6ab9a7d7d2b1 hpfs: handle set_blocksize failures
6a6577b673bcd61b2cd75b8400710a529fae134b omfs: handle set_blocksize failures
6dd665d7152e05af1405341c3a3f24f2a87bfefa isofs: handle set_blocksize failures
98b7dcaa780f8ea9bdd8055c44a1dfef1308075a HID: bpf: Add Huion Inspiroy Frego M button quirk
33c47eed7a1589686ea0b17ddb2ebbcc668cb764 usbip: vhci_hcd: fix NULL deref in status_show_vhci
178be34b25db93ed13ddfe5e46176c4de3102f3d usb: core: hcd: fix possible deadlock in rh control transfers
cae206f6204e2457e849053511469205da93dbb0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
18cc1456f49ae5a2744f78cef0b20441d2cd2e2e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
65abfcdd06f71754a6767b021a008dbc0eb0f3a7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5dd97209ef78339866a03ecba1c3d3a2f3e2106c serial: 8250: fix possible ISR soft lockup
d1f7f4edf5bd5b2bed0d4d7d5930f073f2521486 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e34a82b23cf11af8f6b4186f7b55d0342e68355f crypto: atmel-sha204a - remove sysfs group before hwrng
feec257de07edcaa35fa36ed367c7de1a69053b1 char/nvram: Remove redundant nvram_mutex
e679ef6e0d1074d091724c5c29fb5daaee8642d8 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c967c4691a294fc705c6a910ea9cc696af8c6264 wifi: rtw89: pci: enable LTR based on pcie control register
604d6caaa6246fd04578b3af9ba287632b2f16a1 netlabel: fix IPv6 unlabeled address add error handling
3134a56d6147ae18befe0d50f19ff6031168ff16 ALSA: seq: Remove arbitrary prioq insertion limit
368f718ea0e75524dd1da14d799e81e9172506b2 rds: filter RDS_INFO_* getsockopt by caller's netns
9b46a4c9342fb366d66dd7694cb9f54e456417ee rds: annotate data-race around rs_seen_congestion
d79ad4f1bb6298d163f80bcd091e21a623e982e1 s390/zcore: Removed unused variables
c78f49b423d6806f16c352758ccbb6ae204f41d7 clk: socfpga: agilex: implement l3_main_free_clk
7d0da33f55e4d1e080cf99d9fdceef6c8d615041 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
fd7c0f02a8f6a3c724553ea0b64fa56287d6ef8e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
8786dabc4b19e051f6ed1fa539c1d2af1c091c69 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f894cb8eea258ebc6ffe30fb2864b9a306eb6b82 mips: cps: Assemble jr.hb with an R2 ISA level
486bde86e947d1bf0af6f875fa3ffb8384afa291 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
194a1f063a50b8c32e8b691b46698e675a2e1115 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fe9eb00dd5c2744a8250d6a6b3ab8fa043eb7d4c ALSA: usb-audio: Add quirk for Novation Mininova
2ab63ff96aca89bea2e5108d68add0ef13523a2f net: hsr: require valid EOT supervision TLV
39c3be99d80a0d0bf8656db0e8b1c785760c8cfe ipv6: addrconf: fix temp address generation after prefix deprecation
cbe34b13746b6e37cfe58c397018dd5df4867d1d net: thunderx: fix PTP device ref leak in nicvf_probe()
328692f6b9af5d1193df329ba920b7436ae7fad7 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
709251fb08060656d3f7b63c62003e0c059c0a1e drm/amd/pm/si: Fix updating clock limits from power states
f849a56e639fc0f194d4620f83e69354ce76aba3 drm/amd/display: Initialize dsc_caps to 0
06e921f7b157486ae9cf50d4eb729ed96b300a25 ACPICA: Fix condition check in acpi_ps_parse_loop()
0dbfe412e30e9b0a8c5d2812e6a263c64d83b231 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7e1be93981f48eff479ead960dc42c3fef97fe7f ACPICA: add boundary checks in acpi_ps_get_next_field()
02d4ff1a4ed063879b08cce2bbafcb259484efc6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
917a690651a50e621eb19dfc4df65aba5e522f78 ACPICA: Prevent adding invalid references
9f1ead2a34c89ab33675bb0de549ea3951e6684a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
70f6f18ca099f68a240566f15d2122a7290277e0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
52844431da4264da9b145e893eec541405c8389d ACPICA: validate handler object type in two places
3310c1b632c39087104ef06625a38e5c1ebe1100 ACPICA: Add package limit checks in parser functions
9219ff6c06d6499676070b55242f2630c1b86477 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
04c4be74794699c04787cf70c7957ceed9a1498b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fa33cb3b579f4955323de8e7c1a5eb929965b71f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e6fe3a035ac3d8d03be431a83254b58f2e17adce ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
26f5e4d353b232298cb4077a12683558d94fabdb ACPICA: add boundary checks in two places
5e5ad1fce062c7788a9be7f267ca8f6cf871723b hfs: rework hfsplus_readdir() logic
f0ed5b5e497652231c07da918fb45600766d3287 net: sfp: add quirk for OEM 2.5G optical modules
99a0b7762cd351bbb14218f35fb8618dd2ecbf74 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b9de9b0489a24a00a6d6754debb959f8bb27851b host1x: bus: Fix missing ops null check in error teardown
4d2b8899598830c9eccc74e34e9aae5f2f1015c1 scripts: modpost: detect and report truncated buf_printf() output
cd0c31e1b83dbcdf0d92ef5a94bb7b547683f153 ASoC: Intel: catpt: Complete coredump handling
205a5b1c58f60912dbf661d18b69ab5564951193 drm/nouveau/bios: skip the IFR header if present
4d83700b08e50ac9f9efa0d15100d31fa3df83e6 libbpf: Add __NR_bpf definition for LoongArch
7cdb095eec6c55d685c061c69399ef7836cc2e58 soc/tegra: fuse: Register nvmem lookups at probe
3368062c0af9d7fa46da3d60a2940b040c370d12 soundwire: dmi-quirks: Disable ghost Realtek devices
83cc5260cab15d90817c9b7d526e68ebf8cb7513 gfs2: page poisoning fix
e8439e11a1ae3c95d3cf211659bcd88e06719957 soundwire: only handle alert events when the peripheral is attached
ea23fdd02d87c4a8e08326f1b9d029558f83197a mmc: davinci: fix mmc_add_host order in probe
c7ece9c4553a49aec1d9a8d0d78b8cf94bbbaf0a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
df2a563d90f956ed32c42d608d19fdd041c3c993 ARM: tegra: p880: Lower CPU thermal limit
8869407c183556c60cceeccf8b1204b59c3e70a7 tracing: Disable KCOV instrumentation for trace_irqsoff.o
79f4f3ee804ca13e0563247fe83b40bcd08d5373 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
60a706bce73921b9be091bcf1aef8132b3a61157 iio: light: stk3310: Deal with the ps interrupt issue in PM
0ec4e13ae382e78f119cd3736ecc5105a0fb858b perf/ftrace: Fix WARNING in __unregister_ftrace_function
5911f5a805cdceac4393df2d5529cf2953355da9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7c626fa60d90bf18b48c3b9aeb3427d496437cff libbpf: Also reset {insn,data}_cur on realloc failure
76f4c3ebf169bb3c40f32b7ed86d15895760344c net: ibm: emac: Reserve VLAN header in MJS limit
9be2222e3212bc27354abb864ebd5318898fb56b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c5f2b760f6b25fba829eac914a14cd6948696ef6 ASoC: qcom: q6apm: return error code to consumers on failures
51b72ddaf2116e899df185b483f96f27ba8ca4b3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
de6d918868fce477e90d37bba7082b844cf34c6e ata: ahci: fail probe if BAR too small for claimed ports
2bc87441b44c77367a9af1d42e45ac682dda2d4f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
4a61ef4f3d12eaeebcfa6fd6d8e47a08e5eb4189 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
72fd8eaf2eaaeee37385ae7801b55aa566f9de76 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c96fccd2df48c7ca1ec340c7e38ae75f4c5e920d net: wwan: t7xx: Add delay between MD and SAP suspend
9d87b2b897c04a8b29f3c76c05ce0dc41fa6093c iommu/rockchip: disable fetch dte time limit
cf5c4d9f4c1d18e15f841a022d933453b13a46cc powerpc/fadump: Add timeout to RTAS busy-wait loops
153c9ad010f55d424862e7356a335d0c9c182c20 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
354c1b101d649ccbbd41fcc6c16a6389a3256927 nvme: refresh multipath head zoned limits from path limits
d87ba31b1b268b9117c72551832aec10ea089fad fs/ntfs3: validate index entry key bounds
87cdf78577120f40a04aa1a647769c80f7b710f7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7fb1319a0f267c30a954e45fbae51939eebd3895 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
23b1c23564d2316f486eb9328f25b7ce5efa8bfd ALSA: seq: oss: Reject reads that cannot fit the next event
1edc66cb578481b7fd3c42bef2611749b2e2533f dpaa2-switch: rework FDB management on the bridge leave path
f7779331e140ecfff8828a39e4d258b98e263a99 dpaa2-switch: fix the error path in dpaa2_switch_rx()
65c28476fef20cd0040cde54a84bf4f352159c30 net: dsa: sja1105: flower: reject cross-chip redirect
9e7319f132a23d4dafa071f74af4a7df793a19dd dpaa2-switch: fix handling of NAPI on the remove path
8ab49e832d180bebf7a68059f9daa2893c0f9ab4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b275d43a3bb56f946c3da0059105ae01a16252f6 usb: xhci: Improve Soft Retries after short transfers
e7126c8150d4e03e254e7994170034088c839805 xhci: Prevent queuing new commands if xhci is inaccessible
0e19566ddef5c7334ada9019a579f538da9bc381 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
67180ffc5d90e84ef058e2f2708a18c4985e07e9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a90ab23378791d8e9d1b76d1daa15576f9dbb9bf drm/amdgpu: harden FRU PIA parsing with bounded helpers
f6b3cbfc69e12c80d2a958c18aa3feb14b3b9440 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
46a036c62a3da22fc19ef3fb08e53d31dce923ee drm/amdgpu: fix buffer overflow during vBIOS update
34aa780ab9977273c070fd91790ff31f0b1eadae net/mlx5e: Verify unique vhca_id count instead of range
eb8a3ad0bea02a4af309166748a757fd6f78250a RDMA/irdma: Fix typo in SQ completions generation
49103662122b7fe204c1c2569139f4e66cc016df net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a4b40da57eb24aa70494927933abb6d1a30dab62 clk: keystone: don't cache clock rate
9c29fbcefb6caf4bbdbc8f3c76844a2a123c41bb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fe8c6d1ad5eb7abe58c5a300d637fe59156d9569 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6ce89c7d323124c820385d43e8a2f67296fe6aab drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f947a1eaac84bf0b63607725fe63ded5bdb2251f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6ade5929c05b81ed4a2b79c2d9123190bd01c64c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f4d52a70bba02662f093bb45990a04a20cb22eae RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a9ef7af44dccccda6bcc82f36e584c39572758c9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0eb17c7b4363be1ce064edd37bc40eee8b3bb20d bpf: NUL-terminate replaced sysctl value
f5836e10bc256aedc8f414b197f9270b87f92b9b net: cpsw_new: unregister devlink on port registration failure
094067b9b3a84af55ff398618687be1e71df14bb hsr: broadcast netlink notifications in the device's net namespace
f8cfda4e2d64f09397685db66223d9cb2c0d0904 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e5de63143121f16a468a0fbf19b92694d2fce652 ALSA: es18xx: check control allocation before private data setup
1b2a3a182e65e0d35abc8c79b18ad2696eca6350 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c51e5bbd75c5f530003381b006ae8c2b0d631c71 riscv: panic if IRQ handler stacks cannot be allocated
1bb5c9a056cabf69547c5b14959b9386ee0656f5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cef3d8a561ede32f2b37b13650ea5733fbc1d8c3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8f2cab9f681eeb5cf317161fdb34a7f30e4a0a63 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7783ebaa9ad46079bca67a70d5f1c4e078558556 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
3bbd3512062ebeccf7d5a9342d3275fd95f218ee RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f86d2beb5c924b812fb1bde2c61cc740f977c2d7 xprtrdma: Add request-pool slack for delayed recycling
e356fa39a552681cc6660a20e3097113f973ae5a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
9db60ed6c3f4cd15fa67d7a3801b7d5fc659f036 configfs_depend_prep(): pass configfs_dirent instead of dentry
bb37e401a06c373cb63db2fef85bda7c98cbdf3d pds_core: quiesce DMA before freeing resources
45b303275ca58eba46c476d4ec5211876d9beb18 net: ibm: emac: mal: fix potential system hang in mal_remove()
1960177fb61d8ee25be5f1cc6dd697e63537e2af tls: Flush backlog before waiting for a new record
1fae85e881448cb84f972457f498b92e6927c546 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e9d55a2f9a872fc0b70a2b1697c81ca42e4a6d94 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b7bd60e52d31cb1c0f89e2420bda25eddab7c3dc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1b1fb4eb16da3acd4a6fea36f76719bc368063fd wifi: mt76: mt7925: add Netgear A8500 USB device ID
da4da301c9c47b04c4c2fac1f4e6bc8a550b7ddf wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
43ff02766c832aff16e3204ece532a5d06da0880 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3cfeca09fe9711c45fa5d73bb17a2fcd7caafbc4 wifi: mt76: transform aspm_conf for pci_disable_link_state
fee643d773e2136ee9abfca815338bd5950fae3c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
164384bfd60e75c720dd4e805c18f8021e1a0e79 btrfs: protect sb_write_pointer() with invalidate lock
1837548b7441f7870403626cb2b27d2f0b80d5ea fbcon: don't suspend/resume when vc is graphics mode
328b892a586eb99d7c2e6f9ebe3f463655515088 PCI: Avoid FLR for MediaTek MT7925 WiFi
be03abd4ed65ff6298515f4c96f110aac6009e52 hwmon: (raspberrypi) Fix delayed-work teardown race
1c630e99f7f0534ad3f23cf480cdd0836cde1b6b hwmon: (adt7462) Add of_match_table to support devicetree
862a7a198d0504746c9569fa25e25ab42fc0112d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
a3e9ea7225a11bcc74a34822f2b56c02842368a1 btrfs: use lockless read in nr_cached_objects shrinker callback
6fbfecce54da8585db829680bc5365150588e78f net: dsa: qca8k: Add support for force mode for fixed link topology
ea979c0b4af0f6c5a03b7f03557a1d2c63216706 net: lan966x: restore RX state on reload failure
683c74dcbf9988d42b2f76c1577f18df91ffc728 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
10b5fec9a1374bfe67305b88294d56384a949fde vdpa/octeon_ep: Use 4 bytes for mailbox signature
72cbdb6073b0df806054dd8c2b4773899598db04 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
a2fb982bba6b243b81c5606ad00390c92b41d5fb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c529da16b14b2a4154aab2f727b4dcbd3033637b ata: libata-pmp: add JMicron JMS562 quirk
ac500926ae878ef7db6895eb5fb5d696ffa3853a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fb2291db5b1350324743f74cc4c9dbf4e7bebb00 nvme-fc: Do not cancel requests in io target before it is initialized
f406e1988a32618b8af7fbb7d95ddeddbbdd6eae sctp: Unwind address notifier registration on failure
eefcda479dc9579687f154fb9404c0e75fbd9c5a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
478df084e29e09d64580bfe7f6dcb006e36b84cd hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
831b530e1f60687d1629ea4c3866966c0f46ee74 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1ce79d5a5c2defb79b3b325b90c38d5940628281 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
45077666ac77598695a0bb4596b12b47dee56ebb dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7da7654c0ddc0af52df29742216608d1514f235c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
89c8710d63d5556358e687b394bfbc9dc4281bf7 spi: xilinx: let transfers timeout in case of no IRQ
f4372ed61d550cee5bfa92645ca4fc6ad091b0e1 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1e3250af992e24c097713456307a62ae12ddcb59 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
c564d6c8073179e6dafba3a23cc476c25103613b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
76162809131db8d4a97890c94603349d1b332b4d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
14128a49c6faabd67ccfc3803a58bd68e2f80de8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
15bd138f406c481b0ddbfdb505eb8b90c5e3ef7e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
94e01110ad34e7e360cf967f605522c698564603 Bluetooth: btusb: Add support for TP-Link TL-UB250
21c8589a7ba4755edf76b4c9670fdcc00c4001e0 Bluetooth: L2CAP: validate connectionless PSM length
f4324007b38fda6da30f12713cdf25f4d819012f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c166057c7f809158c91e37db7e4f8ca65ceade02 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1ea3ced89718d28ebd943e1218b303aad1005981 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f2f4ca282e9487abbf8c9bc26733f2cc41c3745f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c3e774fa85f1d826484f2a5c65958e2236484124 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d720e3df1d61b3e5e5f6d6f6cfdf05b9e77991fa Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
04258d997ccc04a0b8dd3df9a72b0170d5edbb9e sparc64: uprobes: add missing break
132948eb6ab3d182e3673eee755e499c88adac23 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f8eadb8dbd88bf0a5ab16d42f00f339883fac4cb ptp: ocp: add shutdown callback
72bcc3eb66424cd7be6fefd698284d60e9355dc0 vsock: use sk_acceptq_is_full() helper in all transports
5e01717847e26454ce9ea8f01df3b0a362364a72 e1000e: limit endianness conversion to boundary words
a42102f89cbae0853dd9ae960cb27586bf874d35 net: hns3: improve the unused_tuple parameter setting
3173380e48461d0ac0b4cf75867fc03877c8ac0c apparmor: propagate -ENOMEM correctly in unpack_table
9fc28b5e0f6c675fdf65514868fe10623f8af5d6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e4c6bd03f92905fc04300fb7527b74c627dc56cb smb: client: fix races in cifsd thread creation
0974039b75b705c6957c998e43e04fe1f9336a86 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
94b55bc6b29dda83fe8341dfbbf9f8f7ac340db1 bpftool: Pass host flags to bootstrap libbpf
d431d54dad1419ba5d7e2750e76f173634f155d8 sparc: Disable compat support with LLD
c42a4a98e71ee7ce6da3c9826b5b7acd99c081d3 exfat: fix handling of damaged volume in exfat_create_upcase_table()
5e476d7b71f11ab6fc3486d535ea62dd385d9347 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
836d7552eb7d4a0836fcd9d6ed09b4b4caba7531 virtio-fs: avoid double-free on failed queue setup
7987d1d737f1e62d85b13d467b7f6c0e6a573381 HID: hidpp: fix potential UAF in hidpp_connect_event()
c35f0745551ffe8e874bd34727fc8b4a344e481b fuse: set ff->flock only on success
610a55ff1d5dac60a98e30e84e42b3487ffc45cc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
04c5292b50afb8888d6c3db0786eeb2777dca656 gpio: pisosr: Read "ngpios" as u32
25ff7997bb4ecb4ef733e1a569e50a3fa550fdb9 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
2974f885feefba3968e37132cf70d24a5ecc942a ALSA: usb-audio: Add quirk flags for SC13A
afd6a4f8199050d8396a5c05a160bbe493f1a4e4 tls: reject the combination of TLS and sockmap
ed10b6cd3aa2eda37c70bdbb9ec4064255404eaf ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f60b97c69e7bf5c6fdcefa03220b38f68b5830b4 leds: uleds: Return -EFAULT on copy_to_user() failure
123a89e97b80c02472ce2aa48126ade81355136b leds: pca9532: Don't stop blinking for non-zero brightness
9a3d643d1901ef1e2e523e3b0ed5b6a4d69d1167 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7959cd9b4305085c76db77eaece417b30ce5008a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
0b8552a5f91e6c0c39b94b425994e363dfd38690 mfd: rsmu: Add 8a34002 support
faecb63d4b7919b36b0113d1f8089f64f9c9262a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a11a150605e3807ddd5cf5cfef5d3911d86824ac drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ab6fae61f37fd492a592c48792c1ab17c06d189b drm/amdgpu: Use system unbound workqueue for soft IH ring
52e3738f0ac079b199b25b9529c0dc94eb4dc8ec ALSA: usb-audio: Add quirk for YAMAHA CDS3000
cfd8be314dbefb0cf5b7d84261ac46bcfb594f8f drm/amdkfd: Properly acquire queue buffers in CRIU restore
0d16703c9de7da880ab937c4b4bf83b7c8f59929 PCI: iproc: Protect root bus removal with rescan lock
f79e1e7952aa615680e1c1901b30752674f6172c PCI: altera: Protect root bus removal with rescan lock
61d0f8499a831d21646a5f1985baf54e7f22b074 PCI: rockchip: Protect root bus removal with rescan lock
358378627129bc12db35819ee71e7b93f6a4bc8f PCI: mediatek: Protect root bus removal with rescan lock
54871b88afa6c5718d411395052102a311994a69 PCI: plda: Protect root bus removal with rescan lock
fa40b1c8ee42ac6eca9eab0e20bfc49c9765c921 perf: Fix addr_filter_ranges lifetime
19229e9041c28ccc2018db586387961573f2675a mailbox: imx: Use devm_pm_runtime_enable()
aed8cab761ce8d18b640b0495b78855e3929d46b md/raid5: account discard IO
e94b5eb7a18d15ac7be3760020ee12efb4f0c832 mailbox: imx: Add a channel shutdown field
c6026e7b68055fcffef374c306be61018666b7e3 mailbox: imx: use devm_of_platform_populate()
916119d32e678e1a1f10731e533d1b0e33c1c5d5 md/raid5: let stripe batch bm_seq comparison wrap-safe
087aa710d88e6331d02e67b5a52008aa12b2f321 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
59fad9e43548838e0f86e6ec1c841d4b9c6c7a78 f2fs: validate inline dentry name lengths before conversion
20cd718ac07d50fdfa13bec3b91e1994a7e92cd2 rtc: mv: add suspend/resume support for wakeup
b5e9a3fb70ff3a803f619305c7658e1e87f69dfd rtc: aspeed: add AST2700 compatible
ad44a6efaa421a64e652a1e8bbb19fba84709ac8 ceph: harden send_mds_reconnect and handle active-MDS peer reset
7f1e805553f4e056a5052587cd9aff097c972fb6 ksmbd: fix lease break and ack state handling
8fe900310704347c77694d34abb80c9d000cc57a ksmbd: validate SMB2 lease create contexts
4d9213cd0aa13d8eb7b23912d3fe83ce12db7bfd ksmbd: align SMB2 oplock break ack handling
8e34683c9331ebf1a6e213ea7dc82037cac9e688 ksmbd: use connection ClientGUID for lease lookup
856e73ad1f2675e396727bf82cceb5c8da6c12ea ksmbd: treat unnamed DATA stream as base file
2f0a7f3c91c2d2c977c7c13d32463b666701533b ksmbd: apply create security descriptor first
f360ffb1ea17ed21c5e948922c3bd5909d9a2993 ksmbd: deny renaming directory with open children
c198441839098bb3787191ac4b62448795ae58bd ksmbd: start file id allocation at 1
4d748e83c061038201b498ffd8a098043f825ab9 ksmbd: break RH leases before delete-on-close
52748bfa3139964f4913876fc523280f43c1b13a ksmbd: treat read-control opens as stat opens only for leases
8576c6c80fa84c27a627462a94479fc5bc0adaac PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
29d5b38892ef16664a4b4b49bef5fd03290358e9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b07c77624d30ea43675686df9efa9738e016a7de regulator: da9121: Use subvariant ids in the I2C table
c0f14af9d236d89cf7585f52c4a673e64ae966c2 net: au1000: move free_irq out of the close-time spinlocked section
e6685714427c4f103c81e9616dca45cbe7541012 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7d90a9bc8bb78112e3770948438b28328572703d rtc: bq32000: add delay between RTC reads
53d7de08beed5dcecaa21b921d755c1def511708 eth: mlx5: fix macsec dependency
610940eb9bd2602c0a40444fcd345b67e28a1aea ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
9fd3c9e66e87dfe65647ae8a20e81c4a77bc80ac fbdev: pm2fb: unwind WC setup on probe failure
b5308ba880cfaa1f926665bc4316437f32ca25e3 ASoC: tas2781: Update default register address to TAS2563
4090cec1f2d3e7095ecd73f591c33e63fe4640e2 spi: core: Abort active target transfer on controller suspend
fa7bb9677569a76728653f09b70e2a98d1af7cdb btrfs: tree-checker: validate INODE_REF's namelen
a8c84ceb33a141c9d59fe733f2b74cdd9c51d3d5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d8f775acedd49083ee8e3f5a88d303ecbe0e7226 netfilter: nf_conntrack_expect: zero at allocation time
8c64efde3224bf1844177e7310e805ca456349ff ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
455fc75a870d68f62539cf6074d163b5e5756f9f ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
4008e8aa835dcbdfae45c3392ff67d1f46fc6ca5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
25712c59e647cd4d1016b930118ce7bed2551bc2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
73dc8ee84594b486ebeaed6326c2d9da91c5e5d2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
14a178221d63c3720a9a6b86bd1bbade7d723c7f xen/front-pgdir-shbuf: free grant reference head on errors
7850831464a52481a8dfda254351202680ee62a6 freevxfs: don't BUG() on unknown typed-extent type
d8d3f092624bd26aff933ecc789a796c8e5552f4 xen/gntalloc: validate grant count before allocation
f894ef559e0a4d633ba67e5f5eae0f8513b08ea2 cachefiles: Fix double fput
fbe9729f41522a18963110853f0c2d40a8f78b5b netfs: Fix decision whether to disallow write-streaming due to fscache use
c3449108a8f129c1b38ff0a6cf70239b0827e14c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d90515fc56dd02980429fbd966f04fc6b67abd7d drm/amdgpu: flush pending RCU callbacks on module unload
fa2fde01ffada509c159b7abc1b8803af2103b2f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
13e462cfcbc96b23cf7f4f1af2f7084f96df41f2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
be131c36e5371e8bd36e54877eb82291fa70ba7d wifi: ralink: RT2X00: init EEPROM properly
d66e8f6c5714dd9b5fdb5df89e180c5135fde1cd wifi: mac80211: validate deauth frame length before reason access
133953f5ecf0334462dd7277ca5d1c43f6419e1c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3dadd51fc29c5de6c0352078b35f18bf27ba52f9 wifi: libertas: reject short monitor TX frames
b3af6624acae422828ae17f50815c3c4a8207781 wifi: cfg80211: validate assoc response length before status and IE access
17f122644aa9016551a2065ee41d0a8774c29af1 ksmbd: find bound sessions during reauthentication
313aa73fb3a61536871495a890746a7062cb863d ksmbd: mark invalid session responses as signed
69db7c6e79f47fe6da837c74e062b9b77b7e5d55 ksmbd: validate SID namespace before mapping IDs
415a3246203cada9aa231188794bc9d56d1bd12a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e48ff31729d0a8de94938ae5ba832729bd25dfca wifi: mac80211: ibss: wait for in-flight TX on disconnect
21c85a1c1b709931d574c20c045543cd0ed48591 gpio: dwapb: Mask interrupts at hardware initialization
3040ce7241da7b59ca04e9e85d077e8558067055 wifi: libipw: fix key index receive bound checks
41ba2f41f80d77ffd0cca42e62e4a12ea6198bbf netfilter: ipset: mark the rcu locked areas properly
35515aabf83b1195447ed288168a6220e184500a wifi: rsi: validate beacon length before fixed buffer copy
8d1a1ad2b5d99789098c6ad34cc03d0347bfe1fb ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
0a65dd211a79218a61d634e1a45eff51d0bc0a71 smb/client: reduce fallocate zero buffer allocation
c4df32f35b345a31bcd34fb7310a121cfe59fcc9 cifs: Fix support for creating SFU socket
8227ab859a54f66edc52056a8bf51ac152d2a447 smb/client: zero-initialize stack-allocated cifs_open_info_data
d2449fd53209c5e41f35cc6fa36c52e50b6e2b78 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b1a9aeab05798459170f7dbad59e964984bf4123 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
6976654533575e6d2d6929e25f598939668f0a30 ALSA: hda: cs35l56: Fail if wmfw file is missing
74bd42d491ef94bb9b8f27daa76f179d6a444425 cifs: Fix support for creating SFU fifo
73187dd7d75f4f4261f66a8a087a1a1f3835d6b9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b9868548e75b3f5d7cfd4d27f7a0495508f7f25b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ce9641779d65a85e8e0f0b61655cd89c495e3a5f spi: dw-dma: Wait for controller idle before completing Tx
fad01c566aa03c3c59a4a5119105aef6d8ce3f1a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f80ab45ca77af07c779c1ccfe7efa007bdbbb3dd btrfs: fix reloc root cleanup in merge_reloc_roots()
d08767db7285e1e28b4ac672fe23d17ada48e359 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c784389779002121915b5eb31fd91ab814728ef8 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c63f62a8ed12ee4add033b29c68a87d96bf4d60f wifi: iwlwifi: mvm: parse beacon notif per layout
ac732da2848f32ba188df5bc1e9921a739c694d1 wifi: iwlwifi: mvm: fix sched scan IE sizing
a8b9ad7bf48d17d0d1200dc6a7534124b2f3d3e6 wifi: iwlwifi: pcie: null RX pointers after free
8c3d77b0be65ad3861e22ee3207b0072ad6d84a7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bfe245c4b550763cea26506e0d9eb9d2d8342155 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
0a37ea18b5aa40ea4e1abc61c8f07906cc1db407 smb/client: flush dirty data before punching a hole
08b35ba257377360b9112580c65ae9d0099b40d8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
86d7a0f622fb4a87de837fb904565e48c9938fe8 wifi: iwlwifi: mvm: validate TX_CMD response layout
5c8877fc21b5bf277881f7879f0e82004b08fece wifi: iwlwifi: mvm: fix a possible underflow
139aa8115bd94d4e578afed8f7c52b365d4c171a arm64: fixmap: Allow 256K early_ioremap() at any offset
c6118c3d3a9fc77c351f975a8aa14570f4b3553d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2370634cef344814912e978fb62c6149ab3f88db wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e9954d2dddfcb031cba5e8733fd2ff912a9c9f3e arm64: kprobes: Allow reentering kprobes while single-stepping
0fee74c0e2c5885e668d54a3ebcea750eaeced1e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f46ffc74db893e305abe1c5161f5ba36de8fff0d ALSA: hda/realtek: Add quirk for HP Pavilion x360
6f4d940f86adfa46552d61b6eddd1ff2e1199e1a wifi: iwlwifi: bound aligned TLV advance in FW parser
722cbc355a3b8a516a02af087b6f0e5cb2907d9f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
50e9260b5fc595e9fbdd45e7a5607d7d047be512 wifi: iwlwifi: acpi: validate WGDS table revision index
0f8dd78a518e64bd2ff00a008a8b5b65d188266a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
27513ddc880b635ac691635c25d69323e53689d3 wifi: mwifiex: replace one-element arrays with flexible array members
7eaa1e04ae945e82051d674943a213bbc56b3710 smb: client: bound dirent name against end of SMB response in cifs_filldir
25abe1826367bf50f90a9e02669a8fa5bc6b4586 regulator: core: clamp voltage constraints before applying apply_uV
92bc570843f3fd4fb32da070ac9ee8d32e12e701 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
51220447a378c33c011aa2b890836939fcc02343 ksmbd: preserve VFS inherited POSIX ACL mask
8c75ca66182393b9c0126c890a0329ffc1012c5b drm/gma500: return errors from Oaktrail HDMI I2C reads
303d447280bed4fa1e2aab420ca9bb764f02efb4 phonet: check register_netdevice_notifier() error in phonet_device_init()
f61867148acd82cd9dabd9b9aad8a3ba4b054bec ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a06197d638d88a11b2e2add255040cabbcb2fe0e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5a28c492e145a8e9540f7a07bcd3e89ea9293cf1 ice: pass the return value of skb_checksum_help()
be5f4c0409df1ac8d9ece24b0ed16c576624bf62 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4ed036c73e3e216b3e42a9aee03d326b3a5df989 cifs: validate idmap key payload length
80eb06463675367293976c20bc5736506cce432c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
86e4e226630e7dc24a22acea9e4f803991ebb75e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f85c07c610b9fb88d19287b755c199f79cb4d8bd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dd96c0a79b626e10766bfc9f39989025ae40ff6e ata: libata-core: Disable LPM on some WD drives
be19dfb916de11671672a59eb8dc80976a1759c7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
ab6eec3520b252d4e78e8a2af48b50f01846e659 ata: libata-core: Disable LPM on WD Green 2.5 480GB
e7cc4cedfb44942061969f7e9a2a4913e1d6083b Drivers: hv: vmbus: add VTL2 redirect connection ID
da5f04f39d19ecc122d4c5ae4dcd2330fc56abee ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
73d4b6a2d9a5ba2c231de9be2c254b670e810406 vhost-scsi: flush backend after device ioctls
237485610938bcb688994184e93501c6f86b7216 hwmon: (corsair-psu) Fix linear11 calculation
e54e1b802f6d43a44eaceef64f68e957a3a3fa68 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
2cfa4637a9b507ba02349c263d50d038a2ede168 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0afc6e6f3a383d3ecb40a71bd2d31a0342bd5ac1 ASoC: rt5645: Perform the initial jack detect at probe
bd27e4dd2e1735655e1b345c33575d8ce4ca9028 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6314349bebed277a0ee6ab944b3846c851843c49 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d9c2fa2b78d1688116dd0a0094f35a93d72a20ff netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
51cebda34ed4e29394f2db35d3126af2cd43a8ad firmware: stratix10-svc: fix FCS SMC call kernel-doc
919e98cc9c071242d520a82a89c75b1650a0330e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
753071ba6654d20688ea23bfcffbe03645e97b48 ksmbd: remove stale channels from all sessions on teardown
9a736e15c615c292027f98a0f849cb6fa7b77d02 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
7f5d5b375fe019c75072c50274563020034b1d85 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
b815e23a280f537a4380fe89e4cf58e0a48223b9 wifi: mt76: mt7921: validate CLC firmware records
d530ececc245887ff4fe31369f24bb8eb63e590c wifi: mt76: mt7921: skip unknown CLC firmware records
eb3b92e8d1cce1b16953c9a57aa19f9d7ab86c63 drm/amd/display: clean-up dead code in dml2_mall_phantom
ba05cdd2ae8c59151cf42df99384ac923aef9235 driver core: Export get_dev_from_fwnode()
b171a0d781879b86995b7c0048396b309c09ffb0 of: dynamic: Fix overlayed devices not probing because of fw_devlink
45e9091c922c49fcc4d7075a86af3a3284af5a79 ppp_async: drop the errored frame instead of resetting its headroom
ce8ddeee8808db436c249cf4e76736325b86a7a2 drop_monitor: perform u64_stats updates under IRQ-disabled section
9522d2c18390eed9c1a72a4843b12b0ed35b4f0f drop_monitor: fix size calculations for 64-bit attributes
085eca8f6783a977ae7fa87b7561bb1eab382ba2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
911dc77e6812ed6f9bd1977cabc501d17b639c03 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
50fdf3beb1d7b8f7148fcf7a66f2e9762f45f20b drm/vc4: hvs/v3d: Fix null dereference in unbind
87d1bf162a95e3ac6139196735eb6a04fcc01c84 bpf: Reject redirect helpers without a bpf_net_context
a6cee21a5b2d745b1bba74a01c4d8aae4809982c Bluetooth: ISO: fix malformed ISO_END/CONT handling
68fd96c147a4fba3e4033a81c3cb7af24d114b74 bpf: Mask pseudo pointer values in verifier logs
dabfde1ef5b5d7b8a2fd9f5d1c927755174c4adf sctp: fix err_chunk memory leaks in INIT handling
318ae09f2f61dd7be9101db7258fc4bd53d485c8 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e149a4cbf4ca0beaf6677e7461194ccc569d275b coresight: platform: defer connection counter increment until alloc succeeds
cfe68b349e6b0e728c01588cc4b36c74f117876a RDMA/bnxt_re: Proper rollback if the ioremap fails
34fbc9f3427a2d7cd0a819d0b7b043e9a5f5161d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
83ab00a7ef84fac5e96159d0a4545f26723b18b6 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6ef1e99ba90b6326edcd3ee2bd76429d8547b8eb ASoC: topology: Check PCM and DAI name strings before use
1380fd0028fa4ca644b74f88f6ba539c5d04f912 ASoC: meson: aiu: Validate written enum values
6ee4753d45f4cf9ef97a212adcebeccbe203a3f8 ksmbd: use memcmp() to compare ClientGUIDs
71da219d7bc42f49cf6740b18af0fcea20f9cc11 l2tp: fix tunnel and session refcount leak on seq_file release
56c7b37d0662ee07dcdd64b8a831c11f494619d5 af_unix: Unlink scc_entry in unix_del_edge().
9017ef8d0df92fda489145b0eda9b157ce0162bb Bluetooth: btrtl: Add the support for RTL8761CUV
e88fe00e2ddc4014db8e5bb4e3992fd47c8c0c80 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ab8fdfe045769269d24982da5450c7fb6dbc1788 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f588cb6bd1685d2abab7f51d31941828e3cbf364 ARM: ensure interrupts are enabled in __do_user_fault()
db16af7efee0d77a18c41ca250efbe04555bc777 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
326621161d850a093a308b567b16d9afd5f970ed EDAC/igen6: Fix interleave boundary condition
ec05bee0276e84396ebd2df2c5fac0b06ece1332 EDAC/igen6: Fix channel selection hash
7ee177aafab2015716e7de8b06cb9e0c2cafcda9 EDAC/igen6: Fix channel address decode for non-hash mode
215ec37ecedce0d41ffd598d39860338cda8a10c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a043a9d66ec51e06f464f8978b401a2339f7f34a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ee1b7b1f4594492ba217eef88ad3732e3f033c1f accel/qaic: Address potential out-of-bounds read in resp_worker()
3b269870c24c05f24e590ef858d22c7d9a53c8b9 nvme-rdma: fix -EIO cleanup order in queue_rq
2a29857dc3d04213cd50f17c3ac62b6adb95bf43 nvmet-rdma: fix queue leak when connect backlog is exceeded
d52c3d98c0e55d2fc06670531b2810c72436be70 sched_ext: Fix nonexistent field in sched-ext.rst example
6142affccd1ba3468371914b95d1af10432267ad selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d89eba82aa6121425fe5f30cbe97c2300e1ceb96 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
85afa12cb993ac98c269403aedfc33db4183639e ufs: do not treat unreadable directory blocks as empty
14442be1c6f5d9be1e77b9a9cd5785842927623f drm/cirrus: Use video aperture helpers
855aae77da313d670135e4d12b17c8f601c29372 drm/cirrus-qemu: Validate BAR0 size during probe
7fc6a7bea98ef78f71e45bbd8a52aee8d1815271 net: icmp: avoid invalid transport header access in icmp_send tracepoint
72e3f804bd3cc2e4d3bb83565651d2c0e3162f70 tcp: use GFP_ATOMIC in tcp_send_active_reset()
1d918760826b13fc9772b4f71e812cbf4951161a net: iptunnel: fix stale transport header during tunnel decapsulation
a5716111e501236c9d6e49adc24cc5824e0d1e91 net/sched: act_api: budget all shared attributes in notify skbs
d7382ed918b47a76169c12b82b0bb9db2459ee9d net/sched: act_api: size the RTM_GETACTION reply from the actions
a3dd71604cf02656069a14d4747f9254b2b36c5e net/sched: act_api: fix skb sizing and action leak on reoffload delete
0dec334466205cefc7ee82d5ede5d41a27ee0522 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
68b92bc2bae7a90765ad6437ab3e97f0a97c6418 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c50a11243c7859f2aaa372ee9f5ed0be82d0ec9c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
6f6593e71b039e1c354bfa849d396047a3af9072 smb/client: validate new EOF for insert range
f5c5bb9d1dcc1c4e4300e96bc6ef3c8e3b120fa5 smb/client: validate new EOF for zero range
754a266fb5aa779e312e497bce19fc5ce54aa583 smb/client: mark file sparse before emulating insert range
799bbc48901646d72081d12c218e018f5501fd98 smb: client: batch SRV_COPYCHUNK entries to cut round trips
f2986e085ed74ab6d7c297785032d1cfeeb380cb smb: move copychunk definitions to common/smb2pdu.h
518c568da16d6a92c9d463fdb6de8fcedfcadfb8 smb/client: fix data corruption in emulated insert range
71459238c99795e98429b518c819b60e866cd1aa smb/client: fix integer truncation in collapse range
ba14375a3ee9e11eb0fb4b297a9b0a90e740a475 smb: client: transport: Fix debug printing in __release_mid()
3c129fe1bf6a54bfc23d6c44620efdbc3c09aed8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f6569d6f981e63ae54ae5b9338efc3442adfad9b raw: annotate disconnect-side IPv4 match writers
d7f5a1d5553a70396206ac372cc7f5df0ae94080 net: amd-xgbe: discard rx packets with bad FCS
d317d617b79541cb445ed210efb0f43690bc3fc2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2939b2d3869ee6799f47b99d8eb19d7c40a74dd0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
356eba71cb9dfefd9acee1c5b00e60df7dceacf3 perf symbol: Do not use debug file as the binary type
df680efa66296d95f043ed5ed45eec4b49435217 OPP: of: Fix potential multiplication overflow when calculating freq
66220dfb2c432e53e06d020ebf09cbf2f3fa2a77 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7d5330f38b9f68c7c4f0b1c5758a2c6746eb36d5 ksmbd: propagate DACL parsing errors
4600054c01eeea10c020133329675fe71ec37eea ksmbd: rate limit unmapped SID errors
34e5bbe2d04ad08144f040d544872fcaace1f595 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
4fb1317592abcee9592281781eca11f496c5567e s390/time: Use jiffies instead of jiffies_64
1e6f2b9d8511103cf7fd2cdcdb127872690a6a68 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
1f19819aab81e681fd50312dbc40c2d8de554110 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4019c3303be242b10d962cb7bda906de4ed8171c sched_ext: Fix timer pinning and return value in scx_central
3b0989371c972132ab8fda7b14bbb405e4fc4dcc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
098378bc1750c04a5795e86b591d634b13f35d1a workqueue: replace use of system_wq with system_percpu_wq
adfceebfb74e4e884d35070159ce48d460e3ab41 workqueue: reject watchdog thresholds that overflow jiffies
427659ebe1f07993720d4af328f7401c54398859 Bluetooth: btintel: validate version TLV value lengths
9a6ae225d4fed8d1121b822ea921bf968d4a99d6 Bluetooth: btintel: bound firmware ID by TLV length
d704a7a66c3ba6a14b9fd4c01b6a356cfc6cb807 Bluetooth: hci_core: Fix race condition during device registration
c277fd072535291bf4bc74f8621c9fdebe10de3a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b0367ae9511215486b57d91ab13bf91a061e9fc6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
abaca2642040be2f4d07d220d037c1c95c91c9e4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
84a40e75d401d08a4e1f304629593f082d665f6d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
09ce7466b438ef4d79c3ac00a86e5d8c38a8ff30 ASoC: ab8500: Reset the audio block before configuring it
2c80cf5dedf3e0f5f36e0600220d1844b25174ee ASoC: ab8500: Repair the DAPM capture graph
a20467e513ac018733fba6e94f4fcb4150ab92ad ASoC: ab8500: Correct digital interface format setup
e8cad245a494dc78ed0a5af298445eda86cfa2c7 ASoC: ab8500: Validate and program TDM slots correctly
5ca59e8e1a5edf97b2532964a6c8e09e28a12549 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
02fe13368a593ffd2126934ac662150a36ed5ab0 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6e385d9280597d6b47a390ff714ff9d8e8b3d01b net: ethernet: oa_tc6: Export standard defined registers
374b21b1fd4471f815672ab40437672f48b743bd net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ab603c6c243d2f1d24dfbe5841757754e3766b7a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
03048fc041cea3f273b567cae078ac6187f79b07 net: ethernet: oa_tc6: Improve the error recovery
3dda165f0ea28dc7e4bca4f3d9ffd2a3c127f2e9 net: ethernet: oa_tc6: Disable tx queues on fatal error
ed941f289283ac571fae7053eac58048319b566e net: ethernet: oa_tc6: Fix for the wrong data type
c3724cf4bdd3393b082af09e581673cfaf462d43 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
649904fd6340b0f9b43ee698c4c6fa875133fbe0 igmp: convert struct ip_sf_list to RCU
193cf16906633a1c03e69e28bf704614825cdc74 ppp: ppp_async: simplify tty disc_data access
eea16797597844cc9ca8d39384e0949763dc9a0b ppp: ppp_synctty: simplify tty disc_data access
946ce2c6dbd5f468d07e0eaff77cf2a19e9cb573 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
873fb4e1efac8af5404be9a6267f2310950b100d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ea84001e121d6d060c4ce034c2017f0efdc05cb9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
49aee646ffffa6c0975fcce1bbe1fcd8f26b7f2f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
a16548c2c72901f9a40f78fe5ab803a90719884f ipv6: sr: restore network header before routing and forwarding
1464a5cd9e51047728b8ad3e766c568bc62b11cc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2b982253a4877258296a5e5ebcf24716d58675f6 staging: fbtft: make dirty_lock IRQ-safe
53aea35ecb8831ea143931b81d81de329b27a013 ALSA: hda/core: Use guard() for mutex locks
72ebe6fdcf839c58bebeab398e174d5b2a4b24d2 ALSA: hda: restore MFG widget enumeration after core split
42655ec215c0e417cf7121acf648689815f11d92 s390/boot: Fix physical memory search range
5f4fbc60d7e08ce110d119d98992b11136ea66dd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
26b04bb6fc5d689da8a2a47dc5977c9b07cdc969 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7d8fc63df439ecea47c7addb92b2e23c55c28653 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9693f6e26326a7b2ecb365064938946a0e61adb3 btrfs: detach failed sprout device from transaction update list
f8ae6d18b256d6ba93978446453390ae8eea361d btrfs: restore active device pointers after failed sprout
78c631ec40aace067034c6c72e9f382996343888 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f607a674356f8572c4cf053d10d9d30b7c9a2722 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
6a2cd2cb136eb147bafedc39efa96546e2acd021 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fcfd44b80f138d0853a322c17d072878029ff7ac perf/core: Skip empty AUX records with only format flags
33e909d0af6e3a82b906c3789edf36f4402aaf41 locking/lockdep: Invalidate stale class_cache entries for zapped classes
84fd5230e9dbc85531f3b7216c33a07b03ff12b3 octeontx2-af: Fix limiting SRIOV VF count logic
23ffe58b784c9eeaa118ee3a11fb7ac49774f2d7 ALSA: rawmidi: Expose the tied device number in info ioctl
17c6385be15844f890fb689628395aadd1253cfd ALSA: rawmidi: Show substream activity in info ioctl
b2d98521bd4dc7346111aa87aac01371772ab8dd ALSA: ump: Copy FB name string more safely
69895a2671fc940318c6581fc8478a5895b2c9f7 ALSA: ump: Copy safe string name to rawmidi
2596b4885a1d94d95ac76aa39a1d9e2123be439f ALSA: ump: Update rawmidi name per EP name update
783a9bbe0f68ca677f1ce867bebf92263246c390 ALSA: ump: do not touch legacy_rmidi before it exists
35abd20e44fb25a4b91de4225fbf069ce5043d9a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
33f7b809a2f3ef1befe9f56c2f61bd5ea3f756f8 ASoC: ux500: Fix MSP stream lifecycle handling
3a544fe64b8a19f4dfae21ff69be058990102fc7 ASoC: ux500: Propagate MSP setup errors
01c40d6956487968631f25f7c0cc4b10e28ef1b7 ASoC: ux500: Correct MSP frame and bit clock setup
06c31e2e212d43a9ab095b48c831e90f4437aa23 ASoC: ux500: Validate MSP DAI configuration
33d8463e9bcdb59fb4e9275e0fba9e205502fd1a mfd: db8500-prcmu: Remove needless return in three void APIs
68c358fc0d482c60a1d322d93a168e7ecdc71543 arm: Handle KCOV __init vs inline mismatches
43796a4d72c2793b339db65802874f4f2bde5d1c mfd: db8500-prcmu: Fold dbx500 header into db8500
327a4511fd59fe301f6407abf80b010c8c1e3006 ASoC: ux500: Deassert the MSP reset during probe
b29c017bf33040385919d5d023937ecf05c1e342 ASoC: ux500: Request the MSP MMIO resource
e26f50765e358cec5ce798fcf10c1b36c49fb568 ASoC: ux500: Remove obsolete PRCMU QoS calls
8f0384e888a1e12dac217b0dd802ba44481e835b ASoC: ux500: Allow repeated MSP prepare calls
ed554c660e9cdb961847a0f8a29a0d2de8a33573 ASoC: ux500: Program the MSP FIFO watermarks
ecea22230ca3a9494486ace84ff23007e0295293 btrfs: fix transaction use-after-free in raid stripe insertion
0a276145596181de79482498fd30b10e805df579 btrfs: fix the possible bioc_list memory leak during error
b0d643f9461d687c550ed218fe1d8c1fb92efe8e btrfs: return proper negative error code for update_raid_extent_item()
5d21b84c28516acc9f7c604d7a257f6557f2c09a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
07b29d7548f908f62c6a160db7d6318584959a0c btrfs: send: fix lost error return value in will_overwrite_ref()
66680ec3ba6678682f46b7c322aa4c44e73268b4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
46fb473030517eace7353bb6eb07dab6d4e3d760 ipvs: fix reversed sequence option serialization
e62241c68e8bf743ccf620c544170f98dec706c5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b3b19751eb6029b53fc24f07a90ced5de3f0807d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
80a7bce93a631432891a88f29fc54e2ec939f06f bpf: reject BPF_PSEUDO_FUNC reference to the main program
2b3fe7ac38612548980932a9ed2ccd2d0ee1c7e5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2403c6deca0ceab4b52bc21beff88c57a05968b6 net/rds: use wq_has_sleeper() in release_in_xmit()
9af137392d09c009e8f98ec860eb1646a023c73c net/rds: use clear_bit_unlock() in release_refill()
768a9ca01a77d4ad6789d784f55189dfc9185fee net/rds: clear cp_flags bits individually in rds_conn_path_reset()
626b55d32c1d504eecf075d152fe4e161d02bf79 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
be446632a3b8886929f3c8966b3f3be7aba5e033 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4413a792e03a8752c8c362c4199f98cd9229d912 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e43b989514dcab8cb674f8772756ea7c74f5c46d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f57c0b79032a55ca5a60e75e30bf29daf099aa9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
978aed6966b6126c6d22d2a5987450c74bc059ad net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c0782b34f1dfd11a911b98ac83379dada4cbee7c arm64: trans_pgd: clone only the linear map that exists at runtime
e2bfa686cf129c93a7f23932044913990085515d selftests/alsa: Fix the step check for INTEGER controls
8d2255e7a2d3d861e8833aa177640dc3b7b042c1 ALSA: caiaq: Fix potential double-free at error path
18ad2281079e4a168b5d3b2af74f3550b4b98c9d bpf: Fix NULL-ptr-deref when showing a void BTF type
948c01b6bb820d0cc074a9458ad3dda46754f193 bpf: Fix NULL-ptr-deref in btf_var_show()
891b4382cccccdc69c2ef3aad098102ff776c4ae bpf: Mark sched_process_wait argument as nullable
1ab45bf95cfb5dab62715567d675d8eb6bf468eb ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c7350cdf4926329b2907ab9b18ee24126bb745c2 nvme: remove stale namespaces by NSID range during scan
77bb5cdcde7d7aa31c972bb66c6167747acfbfbe nvme-tcp: open-code nvme_tcp_queue_request() for R2T
55ea4d28f00efafc17e844e0aa9580458b2d1744 nvme-tcp: defer TLS inline send to io_work
48c66c80527bb33cf35b9dc468d0e9ff95bba128 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6cec5a56a5021ab115698169500f9634ea30a694 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d229524a78f39acf7f36efa2877fefc81ee2d0ec ASoC: Intel: avs: Fix unbalanced module reference count
b5acbc6805738924de320983a6a7f88c61c4c092 net: bcmasp: clear txcb->last before writing each descriptor
66a990f3978a3d17a87c387052a3a558cc80355d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b5263a229631c3219f3dc4004bfafcfbc4651540 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
493d71b62a608b74689db7f7ecea086d4987b398 bpf: Mark faultable stack helpers as sleepable
0015b481cfc14df37468552035508e1242158f5a bpf: Don't predict JMP32 pointer vs zero comparisons
0599a825427572515501ae23dfb176d3e03d7ec9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
38ecd284432281dc90652a664ed832e570f8f558 bpf: Require MEM_PERCPU for percpu kptr stores
7b636a2f20bc546ae744feea54211b4e3f6ffbc0 bpf: Reject untrusted allocated-object pointers
730e3e9647beaa738bdf075bea602154d986d3f4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
948dffbe7f938f2f5ab13698c76f10aa6b971750 nexthop: Initialize extack in remove_nh_grp_entry()
2d37ec5d2b169d57d9e24868489b8d148f846c19 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
90f3c13ce7538a12f80743542435d6ed61befa96 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d36a7f628cfe4f136d36bf6e63b96bdf2dd4175c ethtool: Symmetric OR-XOR RSS hash
c645d4fe76967d782647c06a08b1586d25c52681 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
7be5f566e20dce8ff2e4debc879d4c9705cf7ff1 net: ethtool: copy the rxfh flow handling
00482b6fcccf1dfc872fc492477c64d614bcf202 net: ethtool: remove the duplicated handling from rxfh and rxnfc
462e0c9209ca332c574d9faee33111f9f4a1d638 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
f47e050138a29ec80c353fa903e1fc7e5f8da3d1 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
9a61c684f8994ffc15e2966a7306c6547dee1936 eth: nfp: migrate to new RXFH callbacks
1bb9b075e9b8434c5b5271cae3deb3fa2d8edaf8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
f034e606a85efdcf05cf5836693eae5a3a398171 eth: nfp: drop the replaced rule from the list when reprogramming fails
18f48bd5d72ae0b9a4868aa56effc57d0e8a7b34 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5198fb8e7e9fbc86ceeab300606faccce822fdf4 net: bridge: mcast: properly convert mglist to rcu
b2c8b4abddce3c7165d9f0a8cdecbc719c7e949e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ef42caa6076a1ab9ebd8e2ac749378c8613e4b75 ionic: use netif_txq_maybe_stop() in ionic_tx()
67495e7ceb1c407e73ede10eb69f501653039668 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
465c65dedade403d91918eccf1e2742fb3e03b4c s390/ism: folio_put() after error
e33e50b963e3d12d96c5445f6048822485d364a0 vxlan: reject dynamic fdb entries that reference a nexthop id
c881cd075553695b95541c8b6d0ec4a7b0ad6ab2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9a961c77d14365f4bd413d5bf09b284ecf5397aa net: reject oversized tx_queue_len at netlink parse time
5e2652251171512020092c5917896efcd6680cf1 pds_core: fix cmd_regs access racing BAR unmap on reset
6e922cdcfdfcaa6599454405a7c9a8e8804a7f69 pds_core: don't release PCI regions for VFs on reset
aeb66adb4316d6384acd6cd4d022fc26a52dcf63 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
fbb78942aaa9f3bf1e1453dfd58c6ed02ebdf466 net: mctp: i3c: serialize probe with bus removal
57af6e8652f1b11354cbefc9d9541e79b8d62c12 net/sched: defer qdisc freeing after failed creation
d01409b3944cf163a79d88b9f18fd3d349bc1869 net/mlx5e: Fix setting RS FEC after remapping
82ad6ee32dec07ca700765fb981a2543f9160533 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4e957e2d2db21db16dec6cb5f438bafb57a085b5 net/mlx5e: Fix use-after-free race in sample_restore_put()
422e4a0f06e1c87a7cd8b2e2e08a07390fa89b1f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0bf7695ff468ad49f08498dba73705c1086335b6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2d77332cf0c71385669e4fb3eda395fc983ca6a0 net/sched: fq_pie: clamp quantum in change path
dee1d9aa9e1185f7829e50d97d230f3aaac29798 net/sched: sfq: clamp quantum in change path
c20f2b7a8643fe09fa27fc8acf14a4534061f611 net/sched: hhf: clamp quantum in change and init paths
7406fd446ecc64498ecd7be23f74066c7dba6fb7 net/sched: pie: clamp psched_mtu in pie_drop_early
db86277a2d9d147ef3289c63ec7bac06294a64aa net/sched: drr: clamp quantum in change class
c2202798d54fbb01fdfbb4c94a25e53f525d5ecf net/sched: ets: clamp quantum in parse and fallback paths
029b5fe2bf5c593f4eee8f9c326982d5f175daaf net: macb: rename bp->sgmii_phy field to bp->phy
981f384dc5f71beb6873c558da4b9baf59a589c2 net: macb: fix NULL pointer dereference on unbind with fixed-link
fca56c472444bbcd94894fbb92d044161612bcaa bpf: Reject non-scalar bpf_loop iteration counts
b8c47ec43b9f1ff27b1ad7df82200ca7c91f1c7d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a252260e212cd5a7201ef9bd143cbb792e09de2a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
59339afe9cffe9acf8cda93c833a629b6bc2a308 libnvdimm: Replace namespace_match() with device_find_child_by_name()
02cc6e40cdbfcbb00103fef4d7233b2d485bc70c hwmon: Introduce 64-bit energy attribute support
60b96cf0fba015ea65e2cc61cf60de3cc3950d84 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
76cd01f1fb72a3d70ab191f55d35ec3d9bab959d ASoC: bcm: bcm63xx: Publish the OF module aliases
2b93086d13d62cda42ff7bbd2e25f75a46ed246a ASoC: Intel: SST: Publish the PCI module aliases
e1de0f46454bde685103506df5d63ab070dbfa90 netfilter: nfnetlink_log: cope with concurrent instance destruction
9c817c89ed8dafb3340e47835d6dd64b3b9893b5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e3f8863ed5e5d1f13ddaa4780e401cc33fd53afe ASoC: mt6351: Publish the OF module alias
99948156b818400f6ddbb398eeb8e7c9cbe38e58 virtio: fix use-after-free in unregister_virtio_device()
63af629e97772a439229a90d1291a530ea86842f virtio_console: do not free control-out buffers on remove
5c958b94436c3a85d2994e6f6f562342f2fce8aa vhost/vdpa: reject VRING_NUM larger than device max
ff6e8a5f28bd962276541403690b269ea76aac24 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
033325f3628b8cf48206e7ebce7ffa56bce70277 vhost-vdpa: protect config_ctx from being freed under the config callback
1b8c31cb8f9a60632251858afe4e62e090680a28 vdpa_sim_blk: reject out-of-range sector starts
dc803d90dfa5f7949b8a9ca91076018ebebbfcb1 vdpa_sim_net: check TX pull result before RX copy
5e2a5fda175ea302315006da0aaad27c31defd64 virtio-pci: return IRQ_HANDLED after non-zero ISR
502a10d220af3c3530aad2c55a3b4360fd5220fa virtio_input: reset device if input_register_device() fails
dfcaefc643039e54b5a00218ec2f11639b81fe79 virtio_input: stop callbacks before unregistering input device
21a48ef2983d9b8e7da9a57dfff02c1a39fb1eef af_unix: Update last skb marker in manage_oob().
f1c78db61cf2c9d4772d1891cf7f64da720e6819 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ab15f8581a7be8db67937fb81cf591ad4d706fee net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
087b1b361949d765aa61718e186999a6040fffd5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
debcbb6140aa4b3b90248c721ba3eb46ca4fa4cf net: ethernet: cortina: Fix budget accounting
d59670cc508e402305a8d2d671eb7e24e79710ff net: ethernet: cortina: Finish RX updates before NAPI completion
cef7e8f27173ecc52bdff1759dc3c328280f9044 net: ethernet: cortina: Count dropped frames as NAPI work
e30ace8b53dd1b1dd4daef6a553f9a3fff0c10e6 net: ethernet: cortina: No mapping is a dropped rx
cd17fd340a6cb5ce6e8d7d9889f443089c106093 net: ethernet: cortina: Count RX drops once per frame
2593b848f76ba1754d5b05c8caf41cdfa2fe78c9 net: ethernet: cortina: Count RX descriptors for freeq refill
6949f491369824f52f9ce5121eb08d30edbf6a95 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f677262fcb7fe81f3de271f553063abb7078c197 ALSA: hda: Introduce auto cleanup macros for PM
a3bf740885b1aa7c684a24ce28ccdd5b7c7b634f ALSA: hda/common: Use cleanup macros for PM controls
9d8a2baabbefbc63bafe3fb461b01aea89adaad1 ALSA: hda/common: Use guard() for mutex locks
c14f20c5de012a07f7772da1b3caa573fe00eae3 ALSA: hda: Report a change when only the channel status bytes move
f2047bfee016b0083f075872785efe0c037ed16e idpf: account for VLAN header when parsing RSC packet header
4d93e0ed74abbd7a8f523ab3a820340d6dd3ff66 ice: add missing xa_destroy for sched_node_ids
63733ce09b375da99ac5093bc32cf08d57b842cc eth: ice: don't dereference pointers from TP_printk()
ec8e371c1a15c2a0427ab8c355111f6e64c1aa90 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e6b7208228e8696b2b37f096ca4854d8f94641bb Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2bc74421e1a1d9036fae1e974001197f7df501c8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a825e06c078241cb6b145d2bf149e4828feb0861 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b02b7567e4ace0f2a2020ffaac8e61d9c99dc2c3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fbf6dd7ce4bb2493b2bdb99ce78e32a97217070e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d5dd24e202058bfa5fce87d22236a12ca18e2a75 net: macb: destroy the phylink instance on the probe error path
fb173654cecd923d730775d24291be6cfa4f087c mptcp: remove unneeded READ_ONCE() annotation
71c1fdee1df88f97735b27e8d53524660c491a8f watchdog: fix hrtimer start when pretimeout is zero
ad2527f6c62fd34258d7605816b01e1d8047e376 watchdog: msc313e: Avoid division by zero
b94a21acfe5193ab2ec8ae6de88bb7601ebc557b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2e05122c94483303ee915ac47ed03d393260471d watchdog: msc313e: Enable clock before accessing hardware registers
a2b6ad6464ae890fd43db4a494b8a723c3c71135 watchdog: msc313e: Fix spurious reset on suspend
f3941a72d1330375f7e516188714f0bb0010bf92 watchdog: msc313e: Fix undefined behavior
eee9cc4187b4bf4d303b6f613ffebe9bc133d47a watchdog: msc313e: Sync timeout value if WDT was running at boot
57a56bf21802c787de90ce22e0e85395a23a0e9d net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
fc6ffc7776bf2fbf1e3c81748a827d9f5d20481e net: dsa: lantiq_gswip: prepare for more CPU port options
fa88221dacd07fd9bf7f3f72453a656874d3286a net: dsa: lantiq_gswip: move definitions to header
28b35945195c73440e867b915c971d8ee109882e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b12f226946ac136a5159c293eddcbbcdb48d7b01 net/micrel: Fix typos in micrel driver code comments
2b7d0176bd9c10af844382674d3a66b432997224 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4aeee13e2942d46a95128031fcc70fa9d24a3008 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
83c2f81b18b60ba0f789ebb20b0a88cf7112c621 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ff3b989b9a8337314d2c3a1fa35f6f7f5f82762f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
343890e18582f3b7c2162f8029d52cb36e451a92 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f647c7b92abfb28d70bdf42f8ab48fd64995dd19 octeontx2-pf: reset HTB scheduler topology before freeing queues
552f0e565b7c1d386b5d4e33508875ded5fa3cf7 vxlan: initialize _md in vxlan_xmit_one()
3b47a2d44fe94bc9a06d9ff6c636b3851559ab45 ppp_synctty: ensure a writeable skb header
511fb4d21ec80e6f9e0c5c7f3bfe81f76aaede55 net: stmmac: initialize ptp_lock at probe time
824c4d916db2b0e7d9b2c8d70ffda35bd427bfe0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5a13893bde0e12037c7f8cd79f176a12cf8d3397 perf: Supply task information to sched_task()
5a92c1cf2e9e8c9b9b69757505312fe5593f9e94 perf/core: Allow list_del during perf_event_overflow()
ee24e43c5c00b462df3f4399877e11a22b34772a perf/core: Check sample_type in perf_sample_save_callchain
f87bf5dda8944857e2d00a0cfcfb60c15077181c perf/x86/intel/ds: Clarify adaptive PEBS processing
141bb0e83b7c5b1c013a3b504d0c077ddb1ff797 perf/x86/intel/ds: Remove redundant assignments to sample.period
402ae414e881d2ec21283b212bccfa2d4f11283e perf/x86/intel/ds: Factor out PEBS group processing code to functions
65697e833c8cbbf7cb071dfec9bc7ee833287af8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
62f692ad0ce73592d8f7affeb79b0c40c533aa77 net/sched: cls_route: free emptied bucket on filter move
27b23af91d15ae84b248dc4c850cd9b0e4620f86 net/sched: cls_route: Reject handle aliasing
1601fb872434575fb99ba70c460cdf94373c1c27 net/sched: cls_route: Fix in-place replace
a86a397cd7bec4c44b69853c25865060e60c3e4a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b75e79e628727bf824d448f3a1e513cd38335233 net: sun4i-emac: fix missing of_node_put() for phy_node
6aefc66c1f6f42de91688bbdf6ad82c30d88ae9a net: hinic: fix mailbox segment buffer overflow
dec40fa1dddd03df0ea74a52afade43c02e5aa73 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
491fd62e2125aef079f5446bb71800c55f9c5ea1 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
e79e2932e2054fc5cb1d086009bb83ebb11e9dbc net: phy: add phy_disable_eee
38d92b7a1d04208847fc6cb3eab38cb0c618f51a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b81b1409c40227ed0c0e54197402c097d7a5be90 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a8b35b1da1e74ef152c74d9c6cbe6f844f4b8d05 net/rds: fix tcp stream corruption with large pages
3145d5a57004477623ed3c32cf2feb8db50b52c0 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
a7157eb4bf08efa00651abd850e3178352b3a568 net: stmmac: fix TSO support when some channels have TBS available
c8eaccf8c7fb5ff12a48a469207083488c8b1cd4 net: stmmac: add stmmac_tso_header_size()
fe92a2ce6c33dda8c7eb032928564675898fe5cd net: stmmac: add TSO check for header length
96c0909d517ecf7886b920a18c114e2ed2a044d4 net: stmmac: fix TX descriptor availability check for TSO traffic
c280071d43d4cb80ddc91d3707081eb111c7b3ea net: hsr: enable promiscuous mode on interlink port with fwd offload
6131ef6a18144d9509819f8a617fe932e90d5906 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9f6fed253aab2495c5ad23a3b6ecad9194a6735c sunvdc: unmap LDC cookies when the descriptor send fails
173674a99286b4989df44234adfb66a11a37dcac scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b9982b336e36192727b661182cf9c05ea59dadb7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c36c245356c15940d2029ae441455c36846dd7d2 ksmbd: prevent out-of-bounds reads in share config responses
738d89967fb8eabf7135805d9c98e0846797bca8 powerpc/ps3: Fix repository.c build failure
9783a606c47d90f6977b2f5120edcb21228970c3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f4e0ffa011b4fbcc01bf8300f780722103d1a40e crypto: x86/aria - add missing vzeroupper in AVX2 code
de7f30810673a4493ecfd83a4287ea00f74f7656 crypto: x86/aria - add missing vzeroupper in AVX-512 code
93e4983382ed884f1a4b7d315a1dc0ca4b2fcab7 x86/mm: Fix user-space data loss with MADV_FREE and THP
82ef83cdc93cbb9f208c63afeaf2069b8ad18e36 ipv6: fix fib6 walker UAF on seq stop
2166960d151718a604d5805ad291dff9983762f8 tracing: Fix memory corruption from the histogram stacktrace modifier
2cf18a8e0c6c3c3444e0b7eb7fbf7889a8ddd914 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ef95d94417fabd7a81de90fa5e239fca436e1a74 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f0730bbe08acd1aac171fd318f313e2870ef0333 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6ef284c8f6d35e6d4d1b16a94482691f2564a360 ALSA: usbusx2y: validate URB actual_length in interrupt callback
1cfd9e9b6e97952ad89d52ab71264f265ff06ea6 dm/amdgpu: fix malformed link_settings debugfs output
24767df3dc29d742873bad5f3b89ca7e0140ba05 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f1421634f1be614f74e127c58965fe9e671bef98 ufs: create the root dentry after loading cylinder metadata
891e978f32db6f28e76a067f5e379cc539759111 ufs: validate cylinder group metadata before caching it
843e534d26aa21ef32e024e9e993a469c70e46b6 tunnels: Drop stale dst when building an ICMP error for PMTUD
012b246b13810c7c9aaae7dacdc1ca65b69b16a1 tick/broadcast: Plug clockevents replacement race
109d3dcd7cdd198da2aeaa6312252e7dbe671e49 tracing/user_events: Don't destroy fields when event removal fails
d15f6083e80f56f84daedab18598a34e74a4ee18 tracing: Free histogram the var ref when its initialization fails
fbff57a19034e6cadf0d5b5acb42aaae9eeec653 tracing: Free histogram var refs regardless of how often they are referenced
a0d5168df9bf8f9a27fc02165042c696e311841b tracing: Free histogram the field rejected for a bad modifier
5b0d6d782eb5afd0dee3d7d34c6d9b2bdf50e058 tracing: Let histogram values keep the percent and graph modifiers
fa8a16d755eb0c938ca86a9f6d07da61f92df0d4 tracing: Keep the entry count when the histogram stats allocation fails
4b196256ca4b90d6a80a862f48eeddf7c3e9ad25 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cc8327ed6f5c1d3eb09aa5aba2941cf6461e4858 accel/ivpu: Validate firmware log buffer metadata
8439af0fa5a2f24c8e5cdd1f6678ba586318489e accel/ivpu: Limit firmware log name prints to field size
2aaf86648dd3d238de6678c94287a35686a828ce ASoC: sprd: validate compress buffer sizes against fixed allocations
5f67d8f1d13266bea66e4fad6336fe3436875e83 ASoC: sti: initialize IRQ lock before requesting IRQ
02dc33035b8486a956e7dbf9d962455b3232492b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a61a9a4ba46ced042bc1affa0cd9c1365c38f329 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
015b2a986590196c1e7590b9b35af536d64b200d cpufreq: zero-initialize policy cpumask before sysfs publication
0110f11dc2dc6fc7c46a321915146a1767f1257b cpufreq: initialize policy rwsem before sysfs publication
6aea14b4674b788fdfb8d91f48de6be53659d642 exec: do_close_on_exec() before taking exec_update_lock
25bcadefb234c8f70e7a373062b3eaa95930ad59 fs: don't return -EINVAL for successful nested thaw
2163595d09b20efd32afeda59529a81c26031ec6 drm/drm_exec: fix up contended obj when num_objects is 0
6ee4dac5c4cded0f0c09327866cc51a438cc6819 drm/i915: Fix memory leak in query_perf_config_list()
847050c0550272ccb923dfa74f4d26c2f29b50b5 io_uring/net: let io_recv_buf_select return the length of the buffer region
e73e83ebb166a770a4971205fd144a5d3b467e54 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a56bf9ec7803009cfb0f709d55ffc0fd5310431a ring-buffer: Check resize_disabled before publishing the new subbuf order
52fa31d3e20b49d84b5ed93203c44759299e62f1 net/sched: act_api: release all action references on NEWACTION failure
c3656757c6f20b93ebdfdd6215edfb25ef4645cb net: hso: fix TIOCMIWAIT race
368c68e1ed0acbd1ab1e1ef5087fe1de340a56de net: mana: Reserve extra CQ slot for the fence completion CQE
6c6a1c4bbb5c4373c6327cc6f4e8f25a8a976106 net: mpls: clear inner_protocol when the last label is popped
ca0afc0252ba261a0d7d3ce710b5b8feed26c112 net: openvswitch: fix use-after-free of the flow table mask array
505e66a794d00cebef84192951553b87b4a629fc netfilter: nf_log: unregister loggers before per-net teardown
f3c8fd4777a9b8cc2aa311de5bc8738c0f06effc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6a14a398f8b6752d53f6c3b9748692a7b51fd0c0 vdpa: ifcvf: Put device on unsupported feature error
0f08efe7b928092172bffe245584d2b2b7b681be vdpa: solidrun: Free IRQs after request failure
a94de147a92a815d88ac6aa18fe8160b8de9b41e scripts/sorttable: Mark long_size as __maybe_unused
25ec113086dcd7d6b19b6008a24fcb6d4756c161 fs: autofs: fix memory leak in autofs_fill_super()
996c3da6a9feeaa94d401fda53ca552c5c838851 erofs: preserve LZMA decoders on resize failure
0f05f86a249976ec49a7741b565967aab70c21c0 fbdev: vfb: defer cleanup until the last reference
ea74020944322e311fd8f4dd65fb50f50a7b7fa6 inet: frags: invalidate queues before flushing them
5f6f7ae1c46bf9131e6a81672f243bdf144fc869 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6df7501fd1cbb78a679419d7762722bd7f787959 ieee802154: cc2520: fix FIFOP work use-after-free
9eed9216e2fd06538e411476e5a4281bbfb6fd7e ieee802154: hwsim: serialize pib updates to fix double-free
24e55b49ad2e2d1fc2fde71c4715af815017f37c ipv4: fib: bound automatic table ID allocation
8d0d818c68ce04da69e25c3490e5c366d24a2b04 ipvs: reject invalid states in connection template sync records
cff7b94b1696854926cd6eacff78480b94e2d437 mac802154: fix use-after-free of sdata via queued RX frames
fbfd383fa481a6ed6fc6b6e350ba3ad743095e76 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d2d9ab329a9fe9c8e5d7cacc8be3f93dff85902e s390/qeth: allow bridgeport queries despite OS_MISMATCH
c6fd6e1166c9bc6d3eb2bf992dc3df7ec6fb080c s390/crypto: Fix skcipher_walk return code handling in aes_s390
6776f02ed62bf9bcf0dc9775dfd55ecb2206868a s390/crypto: Fix use of mutex in atomic context
5e78ac414d0baa209f755bf2bf85aa43c21c3afa s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
16a0031873484ede812d76b908d330dd5dcb3d55 perf: RISC-V: store available counter mask as bitmap
71590153b7ffbc50d149449be27d41ac8c5c6d07 perf: RISC-V: use BIT_ULL for u64 overflow masks
b0de6a7a376cb02066cad48e5c6812f653af1a3f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8d306947954392163b28dc82e859066995dbd55f afs: Clear stale peer app data after address list changes
2a5accefecf3054fc67f21648969f3218818dd59 hwmon: (applesmc) fix key backlight workqueue leak on register failure
dea1f6cb5eac292d1273e9c0507481b84d2cb4b1 hwmon: (chipcap2) fix channels in humidity alarm notifications
c97492f6a53577c5162c9141507e1690a717a2a8 hwmon: (gpio-fan) Fix use-after-free in alarm work
867089041651735597374984452a732e4a96417e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cf71e29325722761d650209d1636b90adce273c6 media: hevc: add bounded tile-count helpers
05958f1fa26ea02a1e368d506f1b0ffd08995c07 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
876644af644656bf2a954bbe70acc7da3dbd925a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f8ba951a6fe0582be4547ff9c3f45a1980f3d9b6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8067c7aa3c403e4719a09e90a5b08247d898c317 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
fd3af978e8e80c815040b3881fc97ebe792a7d0e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fd33cae4281e3daf5cb310c50adcad8773ca23a5 media: v4l2-ctrls: validate HEVC tile counts
cfeb27c17fd4d9787ce986a5f8ce1267c337cbd0 media: v4l2-ctrls: validate AV1 tile counts
9afa96ab16fcced82b3a1f89a4804d786a86c9f4 bnxt_en: Only restore LRO if the device supports TPA
4de04f945af7fdb1288a619f111aa6de7dde1491 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
37448883a1f66a994d8e3e89b36d78cf08dbc572 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6f6722eba9935530168d1700233306a532d756dd mptcp: options: handle MPC data + csum reqd + no csum
9a646ad12ea419beb1ecc874ab16c019b3011a1b mptcp: subflow: no need to copy thmac during ulp_clone
9bd6590f87e995c508655f1681846b61e531b359 mptcp: syncookies: remember the request backup flag
c91d9d11c13353210ef5fceaa4f020ddb5540a1a selftests: mptcp: fix an UAF in mptcp_connect.c
1611cef0f8990af3f352ec639e0c093472ad2f79 smb: client: reject userspace cifs.idmap descriptions
4b984f2daa1620613deee98347b2ad0b345d0c86 smb: client: pin DFS superblock in iterator callback
fa6bc5a7c7b54daa82c44cfddafc8014db39b22a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e6e62aab89a2ee8350bd6b68d7ed7afc4d3c8903 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1d3e9ca999535d51c42fda02fc8f0c3a580a81db smb: client: fix file type corruption in wsl_to_fattr()
3e82060e36c4b5cfa35559ffccba145d0292652d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
1675d474c293ba69c855f83802fed13de55fce8c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a93b7268d75ff3270bd43dcf8ef3d43bf0fc3f55 smb: client: fix heap overflow in DACL owner/group rewrite
f4afbb4653b198275309c9736f85a9815d5ad252 xfs: truncate quota file correctly when repairing quota file
c76b875e7e152031057c11686f3b70f82c64cf01 xfs: snapshot scrub stats when rendering them
5baa93dfd9647a1799e466e382998e893af3ca64 xfs: snapshot old AGFL before rewriting it
5cb38675e4464207c88044ffcb7c6b1afd4b33f7 xfs: signal inode btree xref error if get_rec returns an error
e5ac737cf506f5dbb72397d57406c4350398082b xfs: reset parent pointer args before each dir tree unlink repair
ac29d90b1164698880816bbc8b3ef1b957c127ad xfs: report nonexistent parents as a filesystem corruption
0debc5ad4cd3f1c8935564562badb2cda0d4e7b8 xfs: preserve owner on in-memory btree creation
6619c3e235cda494449a4aad53238c53f5fb4574 xfs: log the tempip after we convert it to extents format
85b7b046fc2c0e9cd375548f91678431a85f04a9 xfs: initialise error in xfs_defer_finish_one()
ebfade681306697d1796a286ea552b3e3aa23a1b xfs: fix replaying dirent removals into the temporary directory
3b16281a8e1e21d5767e63819689c5dccb8a5358 xfs: fix name string recording in slowpath pptr tracepoints
9d414e3bbe59c0886d13361e2d4a4a192acceb2e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bb92ee3472b65af58fe8fb2b1cf75fb145c37f2c xfs: fix bnobt repair space reservation disposal failure
fb2bd7df6c552ab8dccd4172c0517c7e8ff0395f xfs: fix backwards skipping logic in xrep_quota_block
7fa4b999fe5e77388b8a193cd814f07972773f33 xfs: don't spin forever on zero-length dirents when salvaging them
79ab344fd22888b2818e52699febc0ec8d14cc30 xfs: don't modify file attributes or poke fsnotify for dry runs
478e8e5ed4d58e384faa705d42089f8a592d72ae xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5e5a1929208fe9ba93f4483d58ab3b017b9da34f xfs: don't leak dqacct if rhashtable insertion fails
d245e8e9dc5d0e15d1bfe3bf4e03263a83bc9621 xfs: destroy seen inode bitmap when we fail to add a dirpath
d6fb46649899d0fdc58b14e979fe000cd4e0e3c3 xfs: count escaped corruption errors in scrub stats
4312aa4c989770079f6d8cf00ad03b1e3caa988c xfs: compute dquot checksum after resetting dd_lsn in repair
a0598feb17c0e86a7ec05fbec50b85439ec03893 xfs: bail out on bitmap errors in xrep_agfl_fill
1b8d55f2f6e004b5b4b7d6d324fcea5573edb7e2 xfs: advance the findparent inode scan cursor while holding ILOCK
46a12f5b6a991a2b0fe29253d8ffa97d1be6683c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
667104e6f55d4007acee71529f564442a2a83985 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
7ada60b8ef30340eed7947f8affe8f63e2701180 crypto: ccp - Fix possible deadlock in SEV init failure path
4571ffeab6e48654fc452a1f90050ff95ee38c47 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
3472d061ec04b890f82e0007c18f5556019a3da3 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
072acc9b8cf0d3ce62c5f4d572b552cc7993a63a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3308b10b666573b6c2d9b52399ea7c4aa4a6bda2 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2af120cc0b45043122620f62967abb89e2ac787d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3bed52e4b1d85020c3a49f831223539056306f3b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
af876d5d1e7f8ea1dccbe533956283b3e53bf898 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
33f6bbf0658d2351e6ca4e186ba5effc2d8ccad5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
acac15aa1d307b472afd8e387290c87ae97d42ef Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
f86ffeb668c05df594b6d4251f299559fd531b02 Revert "nvme-apple: Reset q->sq_tail during queue init"
347b8cb351418ebb6787e3cbdefcc2ac15e4f29c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
44419f5fb9c7093147129f8899779bde7bfe0ab4 Revert "nvme-apple: Drop the PRP null check chicken bit"
7929041e32f2be0e6ced376963da5068ddb13705 Revert "nvme: apple: Add Apple A11 support"
2ba77ede72ce7e318211772eddae1c1faaeaff9f Revert "selftests: harness: Mark test fixture objects __maybe_unused"
fd1a270aa037f90dc0aad13237ae9f605c1db669 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6f07aa03073f2f353ce4f7df5858f4f3d12e949b Revert "selftests/mm: report unique test names for each cow test"
e5bd2f5e6006fb58f3c9e4535f2dcb5fcd99fb44 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
4e9f62779206b2a15032dfa3431e22e67adb80e8 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
9a453915e967cdcd501599f7426c1685b2b9761c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
586d3a05fa43c1f61de2ff1c503f19dec325ee1b xdrgen: Fix union declarations
41c27842bf095a30d8d36c8e35281889604d34d2 usb: xusbatm: don't rely on id table pointer arithmetic
9a94d23d18a4383ad7eb85e4eb9d93d836fd1b10 wifi: ath9k_htc: don't store usb_device_id
bb6df9b09c11f275b0c57be1019b95a84c56bb08 usb: usbtmc: don't store usb_device_id
b78262c3eb31069a93e78506a2b000c5cc04dd82 usb: serial: spcp8x5: don't store usb_device_id
815bedcdb17b837d3573f3ca204dcdb4c8d793bf media: as102: do not rely on id table address comparison
ea398daddccf1c6b2f77e1bb0a136587337236bc net: usb: pegasus: don't rely on id table pointer arithmetic
66b1fc82deccd3aeb25c67f97b4dc710ce0c5a92 ALSA: us122l: Prevent write upgrades for read mappings
b3985d7dd8b75fac0a02aeb3916467f7789bde82 i2c: smbus: reject oversized block transfers in the common path
e57abb8290fa19406334941f3610ed57bfd62396 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e1c957b4c556e9d126ecec4954ad5e6ee2418fb5 fou: Fix use-after-free in fou_create()
95b8f8d7bec87ed762a4ada7f2c5bfac21962f7e xfs: initialise args->total for parent pointer updates
8d555b8af3030c0454a1fa711c161766f1824592 bpf: fix the return value of push_stack
ca07270fc7130da5516c0592d906c21866cbadaa netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9ae1688e6f92f72fa828d97ceb24ddb91ec54b12 usb: xhci: add USB Port Register Set struct
acdeefa6c0bc7b61dd5c47cf1294d0dc1a0e74d6 usb: xhci: use cached HCSPARAMS1 value
5e44fc252887973e27284baf63bcfb792b1b083d usb: xhci: simplify handling of Structural Parameters 1 values
8e568d31bce959383335ca85c553f4c3d43b495e usb: xhci: bail out of setup if the controller is inaccessible
7c4e5f831662856e2f7ee93e3ecb117dac1ad9ec fuse: fix race between interrupt and resend
fc2cf128d87171ebe745ecf818a61010f9b03342 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
475d615f1a065c26f6b2442dc0376cb2c1a836c2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
751ea5ae3a96235ee02c1092ed2bcd0fb64f4b91 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
eb09e8e9d9b6c2f5af51d0da5729267585a7b72c ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c19a073aef8c1fcb81d5accb2af3e8ee93f0d161 ipv6: add some unlikely()/likely() clauses in ip6_output.c
ff14f86d08a3450236c7c1b4c90be3ff2795a18b inet: add dst4_mtu() and dst6_mtu() helpers
5b54828546bfb4ffe1cf34b9f7877da1cab3592f ipv6: use dst6_mtu() instead of dst_mtu()
e0522d1c34bbbea3dd901bf82dd0d5edb00bb835 ipv4: use dst4_mtu() instead of dst_mtu()
98ca697a12912ab69d4aecf82178f925da47e8b2 tcp: clamp route advmss to TCP_MIN_MSS
e41165e96e467cf6d3cd0b4d68daa0ef4386ff4c net/packet: defer vmalloc TX_RING free until skbs finish
46df6127a3ee0c9284645080d182c9cb4cce741e vlan: fix skb_under_panic and races when toggling HW VLAN offload
0bc89634c53feaedf31bf9a146dcc84df1e29dc7 crypto: virtio - Drop sign/verify operations
d8eb889047e69e379086615885baa214b0334f7e crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
fee23f0982e5126fd94802261783154fb31ffaf6 crypto: virtio - Drop superfluous [as]kcipher_req pointer
2c4d52a4e239fb044eca0ba27410575e48c50086 crypto: virtio - bound the akcipher result length
fe5d65b79f522af12400d076cc9ecf81e14174a5 net: advertise TCP MSS from the configured MTU, not the learned PMTU
792e2e7b746649cbf47b4dc4a0f8b23b14b213a1 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
0813475365c23f47309e5f43435ecd7f8ce91ef1 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b64fe9933ecb185537fa0cbf8199865ec9732736 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
bfee87de2770c7fab5f855a69df6fa53fba4560b KVM: SEV: Disable SEV-SNP support on initialization failure
a42d894d2c74beaddd5fd4035a287192a4652aa8 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3c4d936ac2d65b19f480e40c0f159612ac0ab762 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
35ea087a375160174a019af6164682c2c46b0752 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
68351425b81a01a04dfacad0c68dda3aa3c89397 crypto: iaa - unmap dst before software fallback on decompress
69a4086c9a203328f98a9bd81c54fd539ec0c797 mm: fix possible NULL pointer dereference in __swap_duplicate
1aaa36d31abf0e1a8dd4ca02fd960ed8476f8dd2 mm, swap: ratelimit bad swap entry reports
742d70f2f49128f261bfd2bbe3db6a79841162a6 KEYS: trusted: Fix TPM teardown ordering
96bbea78d4a00668b2ce5253ee1c5169a7d35937 mm: move hugetlb specific things in folio to page[3]
c15d1306a19aa0b160ef97df532a92f0eb8cc87f mm: move _pincount in folio to page[2] on 32bit
a37bdbba5d5f13c582bab027cbd04ee37fe6c22b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
36b3b99c33d80b692b635336db42a4a4385135c0 mm/migrate_device: clear stale mapping after freeing swapcache
f2a6746941afda06df815d87c485b6d3701891b5 mm/slab: move and refactor __kmem_cache_alias()
e21f93c6ffb467fd2d06bc5e2469bb6c3ab72074 mm/slub: fix missing debugfs entries for caches created before sysfs init
4f11b4446b05f22f2d55861acf7d9dd9b958bbfd x86/locking: Remove semicolon from "lock" prefix
ec2a0ea16f69bb078cae6b40b4e843e44e4f2dee x86/locking: Use sfence for wmb() if SSE is available
1f786036130c9bdaf6427887cced698458a986bc xen/balloon: improve accuracy of initial balloon target for dom0
7614b65245a613f5db3c334bbb2ae947c4fc3da9 x86/xen: fix init of balloon stats again
137e4e4abef6ff1b2bac10860c218d21a05eaa9e cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
8fc586d9635d2af056c0da9b49cc0eaf49820187 cxl/pci: Remove unnecessary CXL RCH handling helper functions
dc60b5e3818a003d5986b392f736431d8ca845c0 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
59dbf019b2d8c814d1343665761cfed211934b03 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
41041433211173a347fde0ee8fa5287c16b2ada3 USB: gadget: ffs: fix mm lifetime handling
5322e2625c3c2ee6de3a0b0d2c54c9afa9d08e4a usb: gadget: f_fs: Fix Use-After-Free in AIO error path
97acce72ee20f535454e7e02e38b9d2cd8a9c0d5 zram: fixup read_block_state()
245aeadfa76b5c51454e712420535ed329de70ba zram: fix out-of-bounds access in read_block_state()
d7746d23d83cd50b9ff8fd7806c98d6caf9e059e zram: remove entry element member
ffefb24678b986a6716b304090dd1b42027b1532 zram: use zram_read_from_zspool() in writeback
d084157c244d58eb8d0be48a00423d57f3076934 zram: fix out-of-bounds access in writeback_store()
af8aec006c1107f4c6cf500feff0a76cf5e3d582 zram: switch to guard() for init_lock
887a841e3168088fb3d95ceeda94a9530c84e94a zram: set default primary compressor in zram_destroy_comps()
3f17a11d728a624f61a98c808fc73c353db1ab26 netlink: introduce type-checking attribute iteration for nlmsg
c32394dea3615895b970146321de7f72f8af2276 nfsd: validate sockaddr length per family in listener_set
0b9088bbfef79cc89598ffe8d81b9e7f182d8fe4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
98a907fcad0092bed532d7ee82de2c116ab91155 NFSD: Rename a function parameter
5354e420fe530eb88e1074b6f46b316044ea7525 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
1560bd3d86937868e150a623e4f743d02275cca0 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
0fb3e78461c21b4b94d0ec389e5387ab26d7a72a nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
9a79eece3a9a7f0bc1fa3c36cd8bcdbbabd39ab9 nfsd: dedup nfs4_client_to_reclaim inserts
d459a80da01bdeb509cd61dcfab6e341c44d8400 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
39e27dabfc274c1c2eb980d17ccca425490e816b nfsd: fix clock domain mismatch in clients_still_reclaiming()
13df3be57c90c327e1aff22358a78c33deb7194c nfsd: fix netlink dumpit error handling for rpc_status_get
29ecbb9eb0ebee23e7f71ec96b335ebe96490217 nfsd: update mtime/ctime on COPY in presence of delegated attributes
2c2250a371c59d04e68c80b6955dcb67ee398d60 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
b9eabe589a4f24b09e202c1d4ad6a45edafd37ad nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
74ee8bb25441d676144728d8c28014d4f728f2d5 NFSD: Prevent client use-after-free during admin state revocation
ec882d3d2dc0424dc6147181d7f016324eaf6538 nfsd: disallow file locking and delegations for NFSv4 reexport
1348f2c4795d8592291be0145068412a48d13940 NFSD: Prevent client use-after-free during delegation revoke
a1b9a9e80a4e561e1b02e4bb50e313058e8cf1af ceph: Remove fs/ceph deadcode
88e1dab9f0bf9a58cf34889e3dd14c430cbf1b1e ceph: force a cap message when a deferred revoke can't be acked immediately
a237f28ee978d50c38a9ab82d1e3258c6af8cfed NFSD: Guard admin state-revocation walks with NFSD_NET_UP
722293b02ad75f0fc419ce109e0f75ba36cec9e0 ceph: properly decrypt filenames in vmalloc() buffers
3a8817dce23481003d7ba15cbae914e849d2a2d3 HID: apple: preserve keyboard backlight across T2 resume
17a8d27fc9dae7cc537b567f27aafcd751ed3452 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
33c9e7a282bcb3cc26ed599bd211d6fe439478e9 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
3ebe9ef38112c9a7e2eb71eb7e0a453259f25ae1 btrfs: move btrfs_alloc_write_mask() into fs.h
c2057fdd11fb8d2f35969765f7ed1b0a5d8dac9a btrfs: expose per-inode stable writes flag
d9e68d3b10b123df5d0855bda273b84eaafc38c2 btrfs: update include and forward declarations in headers
4a5c4144254d828137845fbd20b807ddbee074f9 btrfs: parameter constification in ioctl.c
d37a46b0e8100b0d048c7a75711e9330d78ef486 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
efb6fd3a137bd1d01756582372fb58adebac50a0 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
99d84070a7a0ae593dc71260a6aaf73efa6a488a btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
003634ccf4d5e9202eabbc0d941a4407980a7afb btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
0593387d41c3b74443c8de59b8af619135946fa6 btrfs: rename extent map functions to get block start, end and check if in tree
8653b868ccace88b0714841b90080f2a7371c2d3 btrfs: fix extent map leak in NOCOW direct I/O write
773e62bbbf855db190dd0f338b1675912555b0af btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
dbcb06b92b0021fc04483b38483ef6de421ad9c9 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3d6f3e672658db31a22c424ba721b6231a9b45ba HID: universal-pidff: stop the device when force-feedback init fails
d66a185d2b35528444e3db4bf627ec8a5178e1c0 HID: sony: use guard() and scoped_guard()
8f963c0df7ad95ba3d658dcf41c6ee586e8728d7 HID: sony: clean up device list on probe failure
89b6b609b64866fad66f183863f872468199b450 HID: mcp2221: fix OOB write in mcp2221_raw_event()
4bb2d3b477f269a4ef7543d09db6226fa7c3e5fa HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
6ebe76d7196eddb1c566748651021c06257c4541 NFSD: Consolidate the revocation-path client unpin
95011cf4a48803539996200c79e6f06a7c3daff6 NFSD: Prevent client use-after-free during blocked-lock reaping
275bd18242e469dc6d832fb4107df67a21549353 NFSD: Prevent client use-after-free during close_lru reaping
177bf988118a9a16c050dc34b0f86e1e3593a61d erofs: skip sufficiently large global buffers when resizing
b18166b3178300f14428c5bb170d0d1b0d570eb7 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
f8cb888cbe5de6f655711fc0f7fc78d5f2cbe82f efi/cper, cxl: Make definitions and structures global
a75b6dc92e37d88765f01849f03206d3a88b05a3 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
567fe87a802908bcd765f1de4a20ece62c8dd00a cpufreq: apple-soc: Fix OPP table cleanup
f791c8a315a9b1e7fb26ea0fe995097607b8c44b bpf: Factor stackid_init function from __bpf_get_stackid
d0088609e052798f0e41d3897a7aa279451d22db bpf: Factor stackid_fastpath function from __bpf_get_stackid
a4a2082a5bcc328b5b83ad3cdf45e1c158b8df4b bpf: Factor stackid_new_bucket from __bpf_get_stackid
b67b5ec7b04049777eb57619e879e915799bafb6 bpf: Use stack id functions instead of __bpf_get_stackid
be3fcbf956a020b1866225bb47baa5cffc4ab74e bpf: Disable preemption in bpf_get_stackid
b017ea6a3714b2690e13093c994fac1cb2808811 ACPI: TAD: Rearrange RT data validation checking
75661ddc32abfbd47f5abb15c7ada984c332d5cc ACPI: TAD: Split three functions to untangle runtime PM handling
458a53549f36c016b523f932b39daa770c6c5570 ACPI: TAD: Add locking around AML evaluations
80b90098e7ffa11697a032c76b7c8e819a6c0cb6 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
03196b0174da65a60bf15dddd9a758c72b753d14 ipv6: annotate data-races around devconf->rpl_seg_enabled
f13a9bdbcd14cf159bc981f54585c033856e48e3 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
227bc1774b45baded5a7116a0a9a2b3d5eb965ea ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
d445f805c140a709439a0d265a9417ea32e529a0 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
84af1e00a2321072808085c7ea34afc709677411 ip: orphan prefetched skbs before multicast forwarding
6fdf29e8534ad93fadafdfcce8f22d8870740dee SUNRPC: Introduce xdr_set_scratch_folio()
4bfbaeede11814a3b6d703e712464ce91343fded SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
e3eed1418349e0648a82e230e0e984bcb3eb39b8 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
88018f221db3e7271cf4c1835e03f25b10df8ed5 SUNRPC: fix gssx_dec_option_array error path bugs
6c6dde1d4ecaaa4cae6768c0d455dbc8e9d868af rpc_populate(): lift cleanup into callers
59214ad8735d8af0196a83cab8e4b0dc950c1de2 rpc_mkpipe_dentry(): saner calling conventions
a5fb1a06e6a6620ffb389653c7436d9f01ca7156 rpc_pipe: don't overdo directory locking
b69b3fe60d2bb0a1cb184597854c6a087f006611 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7779d529544bdc6f5ea50f647a99bf6664c02c9f rpcrdma: arm rn_done before publishing the notification
08c05ea84ba84d4d128a217b79966d699cb89640 svcrdma: Release transport resources synchronously
8cdd9ba255bb923e4d4f56ac467bf45c00496969 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
f074add57243f63032c7dcff9485aa29fa5f7327 sunrpc: Add a helper to derive maxpages from sv_max_mesg
291910d2f1d537b2d168a1f5fd1335b3fbb159fa svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
6af25910443617b0701b060fc408a29f3095bc50 svcrdma: Reject Write/Reply chunks with segcount 0
0b03485bd9f41af27553f567902acf7f9e5dc74d sched_ext: Fix inverted ops.core_sched_before() invocation
cad348bd6f6bf4c1f8e2a3c966e0c62ab0ac4f4a ocfs2: validate dx_root extent list fields during block read
4b5a96c418897e5c960e8d61b242fe1b3dea3ee2 ocfs2: validate directory-index entry counts when reading metadata
65f1d72f2cf9208180c02c135973c4a7f183e884 mm, hugetlb: increment the number of pages to be reset on HVO
80cc5bdf6060360c7ec4447e9e344da75cbb1424 workqueue: Update documentation as per system_percpu_wq naming
c77a99d6de7a44f3df7058fc4be8b4c03370bafa SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2914829bc289bf1c1d3e7c2bae1325e112769e8e mptcp: annotate data-races around subflow->fully_established
edb6176794b7d39cefa924b04d92c93189704bd4 mptcp: avoid unneeded actions on subflow reset
7f667c178e45b9734c2ca17036787f64dc286de3 mptcp: close race between scheduler and state change
02c046d27af4c80fa01abadb94d4210a021aed3b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
b0809397f1b74f7be9ef322136b45abd7f47361c Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
5e03a430854b9c61cafd93aa267c7d136501ec3f Revert "hwmon: (emc1403) Rely on subsystem locking"
b4572d1828bca7869de8d2c0034b3ffab6aa52b3 landlock: Fix TCP Fast Open connection bypass
f2946d6d2f22f94bb12c47d9182b4ba1b1b6ad95 selftests/landlock: Add test for TCP fast open
574edb58dea1aa110e3439f483a9d00a77e38e9a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
32928e65e11ac6e370455687122761ff6dcb628a selftests/landlock: Add tests for access through disconnected paths
f5ffa3cab6473c2989d38714daa29a238d2ea00f selftests/landlock: Add disconnected leafs and branch test suites
fae2b7587900053142d12380d3f104e9e23e92f8 s390/boot: Add sized_strscpy() to enable strscpy() usage
8d269bb3df860967da90f3f125fe32ba609485d4 s390/boot: Avoid IPL parameter append past command line
66d3d5ed6a81dbb1450ea2f1f6acf60ee691dccc selftests/landlock: Add tests for whiteout object creation
8df1d9e08cf2eabecd41a90071afc65ed3eb93ef sunvdc: fix -EIO issue due to lack of retries

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49923bc64c9d-28a6e7b1acd2.txt

f00ea301b8b41963b5fc916d95a141a6be2eb783 ACPICA: validate handler object type in two places
5505e558dc800058799cba90b82fb22fc121ba71 ACPICA: Add package limit checks in parser functions
e958ae585b7a2090921d39626719e2bb7753ad5e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c763edf283af1d797402e522899ca92d3f9d6522 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7dbfeb10cf995d1e07350558db4a9f006f67711a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a8e319c87d762c98b1a3e2d3c5fc415226eb3d86 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f50a9da22ae6658ee95d7c2a1d4a5c595f4048b3 ACPICA: add boundary checks in two places
8c18650bd03c735ce0e958fdfbeee5ec05e899bd hfs: rework hfsplus_readdir() logic
b900f2238ca487cf02ab75b89b6848d49c140f99 net: sfp: add quirk for OEM 2.5G optical modules
643453685067534773ad1df70ea32342fbcef11a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0d5137c9873ea97879817fa818b5a25915fa0a17 host1x: bus: Fix missing ops null check in error teardown
52c0548350a60694a15a8a18aaac408711293f7e scripts: modpost: detect and report truncated buf_printf() output
a2fe063494cd0edafb9984328de2020f5a15c8a7 drm/nouveau/gsp: add SEC2 to GA100 chip table
87633101a14b90376ed7c8419ac01adadd6c980d x86/topology: Add missing struct declaration and attribute dependency
10a768d3f3123836cc1f195264bfc4c7898a39e0 ASoC: Intel: catpt: Complete coredump handling
2951bddd00aee727076ba24c0293d8904e4e0eda drm/nouveau/bios: skip the IFR header if present
133bfdbdf60dfc282636f490f8338af198f22603 libbpf: Add __NR_bpf definition for LoongArch
3759b837cfcbc0656d403fdba91c4404a887de84 soc/tegra: fuse: Register nvmem lookups at probe
1ee3f94c21a4d27fc28a9c44949a53cb8b635b53 soundwire: dmi-quirks: Disable ghost Realtek devices
758480676cf32e71572d9d138f4f74123098c602 gfs2: page poisoning fix
fe6cf0d797f87f408d76c4f473721cda87418b6a soundwire: only handle alert events when the peripheral is attached
31d1d792fc06e2e683c163ce3354841e461ea18e mmc: davinci: fix mmc_add_host order in probe
cb13ea005b59c9cc222699c379bfbe6f7a4936ad ARM: tegra: tf600t: Invert accelerometer calibration matrix
0e6ec332520423b429e17e279684c3c72d6005d2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fc3a04f300f263decad115e83f71ad152ef0b977 ARM: tegra: p880: Lower CPU thermal limit
4e43e7c8adf5ffaef15cfc6a460873d0ee05cd45 tracing: Disable KCOV instrumentation for trace_irqsoff.o
acd1364d84bf6f050acf55aea56b263ee758191e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c21625f4ecb22a8fab6a59dae0598416f16aed92 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
3a7f7bd7700a39163d4b3f2d5a6402b34f682097 media: qcom: camss: vfe-340: Proper client handling
62c4c10d95cd1a4d52365609d0de35a3a9afbbf0 iio: light: stk3310: Deal with the ps interrupt issue in PM
6b21e5f87073885c49097426550975b590809b68 perf/ftrace: Fix WARNING in __unregister_ftrace_function
209ce1072709e3c642f2e83f32d38b8fb190e095 iio: accel: mma8452: switch to non-devm request_threaded_irq()
feb2eb8e8ea17ee2460e219b23be64370664f619 libbpf: Also reset {insn,data}_cur on realloc failure
cdc40e6dbcab83a1ad44289247a22c8ed0db20e1 spi: tegra210-quad: Allocate DMA memory for DMA engine
b910c7d355307870eac21065062a6488eb3d21bc net: ibm: emac: Reserve VLAN header in MJS limit
f1c2fc090f13ce2693829cfe5456ac83a870115b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
02f3abc86ed6e60ded0d4301312718dcf6bb1483 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
5b94dd3207f68fb9aaea20260ea37639d063015a ASoC: qcom: q6apm: return error code to consumers on failures
99effb5649c2864771de0b91a37c0b47e2de49c1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2256ab3b541b5c6884ae187c8007a14378aa1e7e wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
a5538d504dd6ffd2f6755a224a120d97c81b6c49 ata: ahci: fail probe if BAR too small for claimed ports
5471027b752795feb0b40b69d91eb79fdd1ebe3a ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
e0e6a64da94f82ee7f9b9661ddbfba01e3a4a3b1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
ede7909d6497ef79bac783816a587029e9a3d086 ppc/fadump: invoke kmsg_dump in fadump panic path
3533a4845b07c7fe20c1ef28c0d29baacb6c1f06 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6455f2168a634b3474cda59dbddaa8e1ef48d97a net: wwan: t7xx: Add delay between MD and SAP suspend
206e6e3e13ef0202ce56927aa8ab6291ffe5e86c net: txgbe: fix phylink leak on AML init failure
286e5b21bbe27c1d77d700995a2e83f981278189 iommu/rockchip: disable fetch dte time limit
d5adab51b548bce549bdc3c37d6b8eb7f182109f powerpc/fadump: Add timeout to RTAS busy-wait loops
9c3789d51589a15a6466b2d8dc90a77962e56453 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4ee0bd3bece1fe701a5669567d7d8c50ad617198 nvme: refresh multipath head zoned limits from path limits
90972ecadb720035a8c42677758d2a5da5695bba fs/ntfs3: validate index entry key bounds
67e886a097d26a8796ff2e21392ec8a872d54031 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
92bb61b652ff6563122e6cc50dab1cc815207767 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d7703e254bdaaaccfbb76ab4997748126d815bdf ALSA: seq: oss: Reject reads that cannot fit the next event
c92496058566f468eea93f1e851ee52ce82df139 dpaa2-switch: rework FDB management on the bridge leave path
2d3a5b76d9e8bcc258146e3836a09b3faeff11ad dpaa2-switch: fix the error path in dpaa2_switch_rx()
8951b002ef4f02ef8643840e6ecf258c4696feb7 net: dsa: sja1105: flower: reject cross-chip redirect
be1c3420fc459ef335c1df2cbd693f59e9422d63 dpaa2-switch: fix handling of NAPI on the remove path
12e69d9ad2c8c5c922bfd2d304a06a0469c09669 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f4fdbe72073d578841174d044a34e7fdde51b2ac thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
59dca3588b058b6c4fd8a779a293105041eb287b nvme: validate FDP configuration descriptor sizes
9e3b6ab36a2cafc325682d7506725f1cb34bd278 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
d870e803e199ac3e369c264ec37a5b87b8cbc8c0 wifi: mac80211: unify link STA removal in vif link removal
0dfe3ec8c4d4f1335b5a3c3cd27ebfdbf7166916 wifi: cfg80211: harden cfg80211_defragment_element()
fdb27d9043f3493bb9f3e17e9b29e55c7ceb55f5 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
72529b547a7568a46ab408691be93188c2ff57be wifi: iwlwifi: mvm: fix P2P-Device binding handling
8e9ba83e4cd97bca71cd0519399550cb931ffc9d wifi: iwlwifi: add support for AX231
f0585aea34b46c048d0b63d7734a09ab1c18bd06 usb: xhci: Improve Soft Retries after short transfers
a6b8a3b1bd406f70c8dd68488ec29f758c10f83d usb: xhci: remove legacy 'num_trbs_free' tracking
4f3332b1a71f6cb8da9bcc01ea19ab13c6536263 drm/amd/display: Avoid DPMS-on for phantom stream
83cd5f5f55e05665aac3d69b7cf37198876ef4fd xhci: Prevent queuing new commands if xhci is inaccessible
8a434127e43b5efed6565088f10ac5034f828fcf drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
54eae38507b7ea06e9c95433dc491bfb41b8e4f0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
61b3d0f162f5c99b4f34c29dc8003bd19f8b8414 drm/amdgpu: harden FRU PIA parsing with bounded helpers
85b44c177380b3e6c46e596dea4639bec351b9a2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
29f3aedbd699d1d66b6c90dafdc81a3f3bcb1021 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
e55d27de3bf8c1abe4ed781150c863bdd36a2942 drm/amdgpu: fix buffer overflow during vBIOS update
0bb50a4de2f150a7dd87f7481ba9e72bb69ea19a drm/amdgpu: validate RAS EEPROM tbl_size before record count
a5a80f6714cc9e77675e9a096f28b0bc93471501 net/mlx5e: Verify unique vhca_id count instead of range
4d45b7a3bda1e15d4db9484e11c44010c44fe033 RDMA/irdma: Fix typo in SQ completions generation
44e432206c6baf872f8e45d40bdf46b0091664cf drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
784dc52824a73c6a214075406deceef4ddbdcae0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e9171b20336247232d35a9d77648967c724959cf net: ibm: emac: fix unchecked platform_get_irq return value
67df81f84cc3cb714bb3412637430dd6056daf1f clk: keystone: don't cache clock rate
50bf3310b9266d98a5fb6105e5c0d562d4dd9b3c ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
d776a1dc166153b04546ff3e2f54285fbc3dcb4c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
08e1f13bb147c7d8bb11e5a605d23e8d1d9019e6 perf/x86/intel/uncore: Guard against invalid box control address
df1e070a19fc4ea9434de07c93e5e9f50abf7dd2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e796d2040ae50bba6146443ff0029e31aaa436dc cxl/region: Validate partition index before array access
1be145c696beedf5bfbc9311397b6a2f96ce3a23 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
bbbc9c65195d7f76ac80b60497752c379f22d4d5 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
303517a4b7e67f5a8ff4a6822ab3231c50136f49 drm/amdkfd: fix SMI event cross-process information leak
65b13093f467b468f58d0017094bbadfd009f516 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
24b3b392d4a4f1f3e9d567271d07094d4828c2cf ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7c20e1198dcbaed464ddf8e9f15719947c0e4ef4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8215a1e5f92a1d0ecf823885aaa1c2bd3b3319e3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
265d089e8fe5bdf00402e4036fc75c8d5009f4b2 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
7cbe8dad233531ef76810f1da237f816348cfcff firmware: stratix10-svc: fix FCS SMC call kernel-doc
0350657c6a9b854081d6e35712b64852eb660939 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e6fc3c71eb8fa38c3332ec7939f7d2bce2bd6f52 bpf: NUL-terminate replaced sysctl value
e0e3ad7a61373c40790024ab071100b61b115f5d net: cpsw_new: unregister devlink on port registration failure
4c67f675918d41d3a9466c947ad14f3ac77f49cf hsr: broadcast netlink notifications in the device's net namespace
98cf85b5244280224cd7dd7ff0d627d43767161d net: microchip: sparx5: clean up PSFP resources on flower setup failure
d3355e3620039a9de344f77c0b6de8aa0d4cfa48 ALSA: es18xx: check control allocation before private data setup
211bd522e16ca2f607accd839ea0b4f9559a93b5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7ea193afe0b19a2afa6e67202411130e59be5890 riscv: panic if IRQ handler stacks cannot be allocated
212c0c3e37fea63415dcec5104acc56435185008 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
924fbc909ee8e9aebc7f46b2f8a78dae1d382691 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6313ee0f1405a29edae680798733f49e9106fa7f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8d8d1f0ff5b271574e9886e2791f8cd586010778 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
13d066cf3c6441740757d2aae6ab7f875576817f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bd66e3d4fb5f473075320b9b667f33c3f2a1d5aa xprtrdma: Add request-pool slack for delayed recycling
b480fc7656e4531d009e31e396becad3c64efd01 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3692d3d1a849a042881a3145b2b34c3982ca250e configfs_depend_prep(): pass configfs_dirent instead of dentry
de702799cfc059369a925c16bb25dd30a12a4eb8 pds_core: quiesce DMA before freeing resources
0880573187308c109ee0379475de4a5acc052d77 net: ibm: emac: mal: fix potential system hang in mal_remove()
4e25d2e9a7e5857773fbcc64f8de8682184e0c7d tls: Flush backlog before waiting for a new record
6d1f3b48f7a5da7fd388e8849f5fcc34d4aa35b0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
708e0287b8d87239a4fe666b17d78a901b50ee5c wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
83b42fc3e3d6505471253358cf57a2eee1d68c52 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
409a329db4be9d0aa17d044bb45919f067f9b561 wifi: mt76: mt7925: add Netgear A8500 USB device ID
3b6a900262dc26d214ea285e5458f65a50df4132 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
08e323361f6b0af57d389ea5923ac6c8ec8a4249 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6b75a78a300eb8f787394d355db1f6041dc964b4 wifi: mt76: transform aspm_conf for pci_disable_link_state
0bc1702a394b8d7d61c7a91b17dcbc4060d6a684 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d0f4b47fd35d3731fc996d67894a37c5cfa741be btrfs: protect sb_write_pointer() with invalidate lock
d151045acdcf20e71c4163e350a5f369e6deb74d fbcon: don't suspend/resume when vc is graphics mode
c6a94d634df4aac78bd12e61eb89a86857d30c83 PCI: Avoid FLR for MediaTek MT7925 WiFi
8131159e47547937a6d9953e643fae20bfce12c6 hwmon: (raspberrypi) Fix delayed-work teardown race
2831f372e22b4f6699723cfffd2c426194966116 hwmon: (adt7462) Add of_match_table to support devicetree
edcea9085357ae481143e5a18f187fc2ecc788ae btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
36538375cde3d986480717d087edd42c747ab3e6 btrfs: use lockless read in nr_cached_objects shrinker callback
cc49169b5842f284fad05e6c728a2de35085a785 net: dsa: qca8k: Add support for force mode for fixed link topology
c2993908563cddf144859384b8a69816b32c6f90 net: lan966x: restore RX state on reload failure
01cf426cc1254ac64dcdbc9702364364befa9dee vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8b0e49aaaff272c09eb19890cef593e2c86d8f30 vdpa/octeon_ep: Use 4 bytes for mailbox signature
22eb1f542d296312419f637da1df68af39419a19 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8761013bb857f2e66fa2dcd0cd79f2856a16a3ab ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d10cb83b78c1b9c4fca9bc8928c05e8984e1f7e1 ata: libata-pmp: add JMicron JMS562 quirk
468c1e30f70abd9e045ad43664159ea6b8ac9075 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3142c803536f449d9f733a26c45bdb23a3fd4596 nvme-fc: Do not cancel requests in io target before it is initialized
df9e1767829f9ee92d5224c1a93d746a98192724 sctp: Unwind address notifier registration on failure
a63b5c8c2b7bea10c67649acdefce06b5a18bc70 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
b11aca6429bbfe08cec63fa14c4f3902e1a8e073 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
57d64a1cc9fe5a887ef16aa83ee3fd4ea1b0faa5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
38760e9bd6671a0b9f77d04f1c134d3c4cb98ab1 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
90ea15a1e8d3c71b130bdb000ce1d565034dcbb2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ce0955243ac015efb0166b2b39f2a5a05db31e8e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
848031f3f074dcb6d4c15dfb5800cf0142e095c8 spi: xilinx: let transfers timeout in case of no IRQ
f8e5bcc9cfa611c011fd66582e0dc15f6035838f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0e6053394b5a22468fd04caa331b5cb31096d412 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
018478c26be4f60591995041864c2e44eba9545d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
76e85dc91887869d54effd1584c8a11bdc83a766 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2ca19aae2b75435b1f9c1c97c7f410b20ccd004e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7847201703564a65eb03a1cda2f76ce672da1e30 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
e19bf0c1688832aae5ac8060aedce0ee49b7bcb1 Bluetooth: btusb: Add support for TP-Link TL-UB250
85be72b0efbc3491551c5b87add786050eeb8d61 Bluetooth: L2CAP: validate connectionless PSM length
3ce625aef9ad8d95da28b1d8b9822884b994d656 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
14a7071bc073500b05f36a343940eff759ff25ca ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fe9ece40c8023c1dec5f6920945844cc6516a4e2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f8a32fb4d638086ab4d51f8d9f48edbeedd3a3a2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2690d5b86177b98f856ee042336f6e9e2867dabd Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
1eaf2ea1b333eb8b30a7a888e98b4d225a5e9ae8 sparc64: uprobes: add missing break
ae41d18e1a1f41af982a8cfbc3565de5ef25e1e3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a7568c1485367f4b88ebeb066a29df7e802d10a1 ptp: ocp: add shutdown callback
3007463ef05111c32ae59daedd366497dc91e5e1 vsock: use sk_acceptq_is_full() helper in all transports
a5ea0fe5686810321634ead8d9e50c5d3160b84b e1000e: limit endianness conversion to boundary words
a5bc2b4f6461ce38990272373cfbf2a5af2cbb17 net: hns3: improve the unused_tuple parameter setting
6c085a59bd5f6f6f7f5ac217e0b1f11f2716478e apparmor: propagate -ENOMEM correctly in unpack_table
708c2d9098ee91c6243a09ddfc54ff5d7624756f net/sched: act_csum: don't mangle UDP tunnel GSO packets
5ed9c048294408cb7468944510c7fdc938b47159 smb: client: fix races in cifsd thread creation
5de106644f0416c82729ad63c01a336d4dee2a8c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
afdfbc9687c6348560efd3912a0f8e5f71eff98f bpftool: Pass host flags to bootstrap libbpf
879382b75f5448715a2e3d964c10e6d855ce540d sparc: Disable compat support with LLD
0acaf8ea5ab60f13bea87ec6cdb1808479ed4ccc exfat: fix handling of damaged volume in exfat_create_upcase_table()
eedd9c45e830ccc69a047f8fb73b1c23846a9a3c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ff406b6e22bff79462e8ae1f1421d8aac5245c76 virtio-fs: avoid double-free on failed queue setup
4a0f2e842a6e1006e2c731e96928a935bcdad538 HID: hidpp: fix potential UAF in hidpp_connect_event()
de76a6832b1403bf3f045cb8f250b94c2e17e779 fuse: set ff->flock only on success
7513db02277f2440e2bfd034127a588ac8942b81 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
15c6e91480feab27431dc14df76e6a8c4f483673 gpio: pisosr: Read "ngpios" as u32
be92974b7257f7068674850d7de79bb417dd30ed spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ef094ecd373de04c4a5d782e5b90496a29eb2aa3 ALSA: usb-audio: Add quirk flags for SC13A
9ea3eaf058a398ec151f9928ef8fd3c2df945967 tls: reject the combination of TLS and sockmap
109571c71dfa0dec9928559fd3b03677481b72bc ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d055896ce8725e74af058a455854a124b7de15d0 leds: uleds: Return -EFAULT on copy_to_user() failure
80b6069425a7f67fe3597798d432a5c1ad809607 leds: pca9532: Don't stop blinking for non-zero brightness
555e7f4183f322e4cf09d5a341403d7b2b7133dd mfd: tps65219: Make poweroff handler conditional on system-power-controller
ae9a12c0001cbcc92f0832f1179851ee4ce3a7e0 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ee3901c61c394dc7948895819ed772165e2cedf1 mfd: rsmu: Add 8a34002 support
2d3870c559c3f6927527e27b6e1c8f7bdda730fa drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
bc739bcbaf142d31aec0c54b698768c1a790eeec drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
c592c30196231ab45abfc9f2963a41d2cf2f3fd3 drm/amdgpu: Use system unbound workqueue for soft IH ring
6fda2ac11e6a00b5c0f66ec12f36a8c3ced3aec3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
701336e582a23dffddb30ac8df37563383110dc4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
ca9c0e7d1733a54f7445ef92afa3ae276f0b06a9 PCI: iproc: Protect root bus removal with rescan lock
c752acb3aec62a54a715096af1c8e4ae6835fb86 PCI: altera: Protect root bus removal with rescan lock
98e706fe466ad8fc1f480f0cd755eb569e664d85 PCI: rockchip: Protect root bus removal with rescan lock
993b2b8ce8c7c293712e48b631461eb26fcfb438 PCI: mediatek: Protect root bus removal with rescan lock
81060c5899eec6e2e4354c48e9ef6d86a6e2d906 PCI: plda: Protect root bus removal with rescan lock
9e8ae25522ac20218f3543afd0f931553f7802e5 perf: Fix addr_filter_ranges lifetime
610d67bf8555e1a16e52c0be6c8269a81a40f183 mailbox: imx: Use devm_pm_runtime_enable()
a598b003fd739c6988406ddc13eefd158810eebb md/raid5: account discard IO
cdaa432f94c3930e7c07a98d25e03577b84b1577 mailbox: imx: Add a channel shutdown field
9a1e74e6029dc3f8e20023ac0579da7eb0d936be mailbox: imx: use devm_of_platform_populate()
518bba76f08c61a04618d4ad72f6df20bdf6f098 md/raid5: let stripe batch bm_seq comparison wrap-safe
fc27055c54f70c510dc2145be033f239b8341c81 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d4587045fa9a58c3db8510b9647359efaeb8356d f2fs: validate inline dentry name lengths before conversion
3619c59caf96f9b372e8e302bc3bcde307671dca rtc: mv: add suspend/resume support for wakeup
4542983c28bfa7d0b29ecb8dc470c91f9ff0782c rtc: aspeed: add AST2700 compatible
7210f5c0d2f54b0bb1c0b3bc88255989c2edd24f ksmbd: fix lease break and ack state handling
1ea8bcd1901ae4496da1e75ff8cb755ce48e808b ksmbd: validate SMB2 lease create contexts
bf0f876a52499b64004a983228984809d5161386 ksmbd: align SMB2 oplock break ack handling
005f9c4ae17b925478caab809bf9de6e75409077 ksmbd: use connection ClientGUID for lease lookup
c2b2cc02084edc517a5c3be3cbe20e27e62a22e3 ksmbd: treat unnamed DATA stream as base file
50f27ee12b11a554af68fa926a43ab8579e45cc7 ksmbd: apply create security descriptor first
832d87a7c11ce7203f5825b4cd00b224a654b5d2 ksmbd: deny renaming directory with open children
73f676261ea78d8f28e34e9946a6d93651f33b20 ksmbd: start file id allocation at 1
229e6de2ed47d689d646ae46ed1d504819d5464f ksmbd: break RH leases before delete-on-close
4a2288b7c80d0eb14baa5d860cbab839349bb536 ksmbd: treat read-control opens as stat opens only for leases
65c508338971ebc2faf955e8f11e4e1eeede54ea PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
28d0d8f94bf088f0288e9e9e9a079867ecae43ce PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2bdbcfe981176c3aa3f970ad8d400e4b5eb2a987 regulator: da9121: Use subvariant ids in the I2C table
e4a508b17caf1ba5fddf9ddb3b5f0ef3df8c0749 net: au1000: move free_irq out of the close-time spinlocked section
29c5d68b92f3dd8aec448c4afec89de22a42d31a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
159e6454ac5cda4bd3b1b1ac9cef58c8b2161718 rtc: bq32000: add delay between RTC reads
34dc6de6d9467eeb0551a0ca6625d92b47f34b67 eth: mlx5: fix macsec dependency
a7e3b488c4cadb24b511d64238eb257a1fd24c15 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b3ef9411d278098d6b9cfc1d7328e68ede055979 fbdev: pm2fb: unwind WC setup on probe failure
8b8f563d2257dbd2ea958fbe973a4c191a282ffb ASoC: tas2781: Update default register address to TAS2563
02a1c47fe772cc79f3cc9a4596b62a80baf86666 spi: core: Abort active target transfer on controller suspend
313b71019e1e68ad6610b0e9ced4f7cc157cdc35 btrfs: tree-checker: validate INODE_REF's namelen
8ee1c31811a98c4f0ee0b2a771e51a04b5fff0ff drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9b1945e92afb5662f172b500be93052f6e355d88 netfilter: nf_conntrack_expect: zero at allocation time
8c4e44fd97b028855017afa7b1ecf7f4fe7bb145 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
141a6bbac8cff9690b799a3a58df579f69ff6ce4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
bca2bafe58e37c6d5aa4e7fcc76d9c76a26281d6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f33769ab26ae60b24eb436d6b33dc0776238c72f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
50e5140cf24249c079e3087bedfb89b21fcc9094 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ae536d58b2c6f390336bef4344d4523ed2695905 xen/front-pgdir-shbuf: free grant reference head on errors
e55254c4654b744fb927215c134f82283fa5d4db freevxfs: don't BUG() on unknown typed-extent type
95b4b2f372f7cbb1327dc9a60a5d9dba9f8b3288 xen/gntalloc: validate grant count before allocation
bd64e89e3d9b840d5d1544fbd246f605c6c431a6 cachefiles: Fix double fput
a71ec08badaa916801812beba79cbd385ce30fa0 netfs: Fix decision whether to disallow write-streaming due to fscache use
6bbbf767ec2ab5275cc1f8d52cb17a42aa1b53d8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
fd7712e62d9f22df6482827e83dfbb11bac65cef drm/amdgpu: flush pending RCU callbacks on module unload
71ca57a98a14dfb7b53b8c79f8ea1666518f6dc9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6ebbd896e8f3bcdaaaecf4a0c7d2debad83454cd ALSA: usb-audio: caiaq: validate EP1 reply lengths
3a39d8bb64d09bed5b738ad67f496914c5d42f7d wifi: ralink: RT2X00: init EEPROM properly
a5602a285a70b1ce387b064d6aee32b3d5c169d2 wifi: mac80211: validate deauth frame length before reason access
8475820c341fbad072ac3c17b0649bb05cc0468c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
be5f3c5f3e4dea192e1e4e9c513a0a2f30ea664b wifi: libertas: reject short monitor TX frames
243adc96df08fc08eb1a0fb1848bbb28deec2d02 wifi: cfg80211: validate assoc response length before status and IE access
81d378b1f16185be8ae8acfd01bccaf7858b39d1 ksmbd: find bound sessions during reauthentication
6e24f6b2df05b4a1ca088ac16a83b3ab839f74dc ksmbd: mark invalid session responses as signed
9723fc9c34e402ccda1c48775305ba3c2df68792 ksmbd: validate SID namespace before mapping IDs
510e41967b382022c5e75c31b4193e396be4bbd6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
8f7ef227e3c0d0fbd61c4b0e40c06f5815dcdf03 wifi: mac80211: ibss: wait for in-flight TX on disconnect
be0577c568fc7d77ebac8a15bd69b34fb7c83aaa gpio: dwapb: Mask interrupts at hardware initialization
840b082dbcc65f3221327aec7b1a09b06c680ace wifi: libipw: fix key index receive bound checks
2d2e229fac415015cc2936630c7fe200841cb5a6 netfilter: ipset: mark the rcu locked areas properly
9dd9922b8cb9acf15a21d53f0b580bc3c1e35b50 wifi: rsi: validate beacon length before fixed buffer copy
23d8e7c0fce88135a310744038258e312ceb2163 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ce4a5f9503da36503b4ceaa7e4b75eb8046d1cb2 cifs: Fix support for creating SFU socket
add3657b51ad2458e12af3433ed5164db16dd504 smb/client: zero-initialize stack-allocated cifs_open_info_data
79c66b1b48817da297d04786c9c90831377b39ec ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6e18d7b64dd77ccf2dd87856db5831034852f097 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c6510aab3e025047de40cdeeb7da7ffb5b15d5d2 ALSA: hda: cs35l56: Fail if wmfw file is missing
30659d8f97205ab49d7e77b04b01af7f835bb267 cifs: Fix support for creating SFU fifo
9a29f07b57f73dd5b2e91afa600d33f8b57bb5b1 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f3ad5c7eaa7d75daacd26e2fe5992282a7ee7084 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
91a0bcaec7f950eac75e8b0453da964fd3df9226 spi: dw-dma: Wait for controller idle before completing Tx
a818f696f38e7d275e881f8f5d127b527c9d383f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
908d5962cfdc615a94c4d3157633058136a3c384 btrfs: fix reloc root cleanup in merge_reloc_roots()
3242d8e9a4916ffd4d49e95243cc744535420a87 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
41a973f4e1db8073d66d4c02e73eb23f5a3cb501 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6f28f1722a41e6f508f0a3e92f78841ff15fdef9 wifi: iwlwifi: mvm: parse beacon notif per layout
8e1062e212ec4d3817d6fd46368680166479963a wifi: iwlwifi: mvm: fix sched scan IE sizing
3ef3c93e75a2325695460df86c1748111da18eeb wifi: iwlwifi: pcie: null RX pointers after free
dee94f3bd3248a6d6b0542aaf1e1ac6c369b3e2b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2cf9377d2822e99fd817856f109a1c9ea0241c21 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b61edda5b0b22064393117bd958538a13ca63072 smb/client: flush dirty data before punching a hole
5993de1d3665773a738b472008a00d7de98ab24c ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5a4461ea3b1f154a163c4b773a74e4576d000722 wifi: iwlwifi: mvm: validate TX_CMD response layout
2c7be1f36e26efb0605693a25ad4eec9009b0cf2 wifi: iwlwifi: mvm: fix a possible underflow
e39838dfec4c4ae4faa881bab5f562f7a43432b3 arm64: fixmap: Allow 256K early_ioremap() at any offset
e129129267073d53c4faefc80d39cd1ef04162c1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
314fd5073499bc6a66612d3d8cfbe58cdcaa629d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
091a3bc5806721a3baabec5d91b9e47ec0a90ebd arm64: kprobes: Allow reentering kprobes while single-stepping
296adc614ee0ffe7165ec81c443700333c0375f5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a794efcc1b1d776496ab9c757799278274f399a3 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e495ae515a5a9e936b209bf41afe7e6151b3942d wifi: iwlwifi: bound aligned TLV advance in FW parser
13870909cdc917f208649ef30eebd70c788b7daa ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9af7fdbb1a2215d8c6c7832610d4e821979a2965 wifi: iwlwifi: acpi: validate WGDS table revision index
f3fa806fc5671a4e6eea14639a447034ed2b911f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
544ec4bacf492f62bab0749e4619e58a43ff8a10 wifi: mwifiex: replace one-element arrays with flexible array members
f6b02f82bd373483d8477fa8d45e0ac17ffc765e smb: client: bound dirent name against end of SMB response in cifs_filldir
69262617120e128a350389ef7005ce4cc0cd9378 regulator: core: clamp voltage constraints before applying apply_uV
946158bf5f3d52e7ce863fffb73dc5795b984c3a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5754a2c54611f975df5632bf852274d5c6495070 ksmbd: preserve VFS inherited POSIX ACL mask
a5bb1f14ac733c42e0b44b34c044971715c23b1e drm/gma500: return errors from Oaktrail HDMI I2C reads
54820638fbf0896540b9f5570cdb02ccf547bb26 phonet: check register_netdevice_notifier() error in phonet_device_init()
5b11270616593a6501ec829beab484ba01469794 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a12d7b984f4911b8cdaa5271936a3179317aedfc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
aca6dc7a52b136ccd6d33ef5ec1fa3d6f59032d7 ice: pass the return value of skb_checksum_help()
02d702fa0d70050aa7de6776a531d010a0b25f44 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3833eec617377b0e38387315d30eeff31751ae87 cifs: validate idmap key payload length
ddc5cce99d45f2016f9431e1cf7c3bb802377328 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
306c8ff53bf4e064b04b5ae174a731e097f215ed Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3fd0605864437dcad4c3c61c1a064dcc77022cc4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
77a410d364aa0fc88ff048392610a86e1bf7ca4d ata: libata-core: Disable LPM on some WD drives
3d471b293c9893866070708fff2841cc6ca7622c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d25c5f3f04187d57afacd32782ac793f78f37f89 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a7971a97db64d06d45a029fd9d99612d53e30501 Drivers: hv: vmbus: add VTL2 redirect connection ID
f0aa821d12d348d035318ffcb2b3827e3b2f6764 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ccb8156e1755e2e895047117abb6f4bb92f71c19 vhost-scsi: flush backend after device ioctls
bbc4afe39232fc5d2f03c9f9289635bf0ca8c402 hwmon: (corsair-psu) Fix linear11 calculation
517355858a2040141da4a744b0dcc87be9e81098 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
0f43887ae6fca467f430caa805ee6d8497415598 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5d74c6a5a4d522827af87a69776b4cd2885b31dc ASoC: rt5645: Perform the initial jack detect at probe
9aa0c08443434cd45534d144cd2fb6ffba8891a5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f705e8bbb8b1863e5a9cf003d230fbd62f0ddafe ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7a71c5ddd996067f555940bc7a237aca49f3d602 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8d0fd55b0365cc05d25f182437669909f3595979 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a7d1bd997a410683113daf61cd26ed402ce275a4 ksmbd: remove stale channels from all sessions on teardown
2b059a38e258a77d9eba591ebc8f4750ec1945f1 iommu/arm-smmu-v3: Disable implementations during devm teardown
e37ec1798a896f53c3d8f731af218735aed1d11b wifi: mt76: mt7921: validate CLC firmware records
08575c8935fba5d2326ee826142769275b19c363 wifi: mt76: mt7921: skip unknown CLC firmware records
54d401780f2bad7a6d672143e02be2e49a0d94dc leds: st1202: Validate pattern input before stopping the sequence
974734a3a6c423ff4b67b0d2c7dfcc154aa01f6b Bluetooth: btrtl: Add the support for RTL8761CUV
7cdef18cbfb8de0bb6fe829e9c6faaef94869e43 ppp_async: drop the errored frame instead of resetting its headroom
b1b3008e1030053fe284e28eadd67b096677f605 drop_monitor: perform u64_stats updates under IRQ-disabled section
668e0064fb59e4a1f037103d7f3b4e203fa2e651 drop_monitor: fix size calculations for 64-bit attributes
7aaa429010f9831ce2b566ee38b1ac067825d3ac net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c8c8bddaeb4861117a34d1bdc893d1dcb7779e08 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c38794835f4513f3de490d9e152225ae87c5df54 drm/vc4: hvs/v3d: Fix null dereference in unbind
1e8253a990a09fe0c2c07b0980c4a97eaaa836e6 bpf: Reject redirect helpers without a bpf_net_context
663ff0a6ad58a44a52887aa0087dcf4f00f08b4f Bluetooth: ISO: fix malformed ISO_END/CONT handling
249a85f78d870ef5117856dec214020a1a88070b netfs: Fix barriering when walking subrequest list
6d512dae581eaf23e10c3c4e0cd8a779eba71570 bpf: Mask pseudo pointer values in verifier logs
0780e8b11a66c9afaa5e44461bd2af904f1e2ee7 sctp: fix err_chunk memory leaks in INIT handling
7d21956fffaac9f7b88c47576af9d3a6f417d918 md/raid10: fix writes_pending and barrier reference leaks on discard failures
3853646faa22176016ec47dafae827ac09348431 coresight: platform: defer connection counter increment until alloc succeeds
6ed3992412a74f12e3ce61949e3ffd5ad77eef6d RDMA/irdma: Replace waitqueue and flag with completion
0533cda394115b817f90c539c55f6fdc878e208d RDMA/bnxt_re: Proper rollback if the ioremap fails
fb5f6a04d3063126336c580c9577dd4818d89dc2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d49a2a3be8174563bd9554cc7a8e5ee1ce350254 bnxt: fix head underflow on XDP head-grow
b8f13dc5f074679693f163053a72e1691d616283 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
116b8e4cdebeefb03d8eb73593e9efd6b067ee67 ASoC: topology: Check PCM and DAI name strings before use
0f06faf0148357b6cdd3fe03566dce8829e9bac4 ASoC: meson: aiu: Validate written enum values
b08efb8513244fe7ed943696369df05402c445ae wifi: ath11k: cancel SSR work items during PCI shutdown
9e29cf1037fdf2b0b21336ccb9d5da2327856c14 ksmbd: use memcmp() to compare ClientGUIDs
ef54a1d1b1204fa0e56e9012190f3dc234c8947d l2tp: fix tunnel and session refcount leak on seq_file release
9cc239712227e9ec719590d4120b3a126284a1b3 af_unix: Unlink scc_entry in unix_del_edge().
2d5a64f22f192cc673d4399b9404b47c548fee67 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
6f5c0bcb874cd05ff2d419bb7158ba346a178f24 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e0db4fbfc1be282c25776921ec043f972dd46bce ARM: ensure interrupts are enabled in __do_user_fault()
587fdcb58bf2e126eaac5fd429c2b618d4797877 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
569c176d65058845078fa53286038f5a3a51bcfb EDAC/igen6: Fix interleave boundary condition
710e08bcc092e35315e0ce358701cde5004fd9cf EDAC/igen6: Fix channel selection hash
a7c5ca46abec4df93116342eec25a7f82e60fda4 EDAC/igen6: Fix channel address decode for non-hash mode
78de0612cdf9dc21c984c3c6917df5b29c17bb0c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2c2e136387372727cfc046cb707c1dba6468719a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e4d60ea434438e6e7ceedf4fec17068767f4e8b2 drm/virtio: use the DMA API for resource backing on Xen
7490340d0a951012208e2620e96ab1627acb554f accel/qaic: Address potential out-of-bounds read in resp_worker()
789c6e033f9fca56fd9ff33d44d8979a79377c9c nvme-rdma: fix -EIO cleanup order in queue_rq
3ec657d000f2d94353adee3f65ac7132c861a3c2 nvmet-rdma: fix queue leak when connect backlog is exceeded
e4fa5004f174cc4989e712a3540276dddb057ac2 sched_ext: Fix nonexistent field in sched-ext.rst example
42dcc068f737e97e0383c4a2f58c66e19a5f7903 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6ba5a3fec68f51cc3eed360e49269c06f1377c36 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8845bf521d9feded57cc822fa59a4eaab7f7c7f5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
955c2f4d1d8e89d6277c003035c5b07115d0cd52 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6323cd718fed526c30a7b0b8ae673ee908977168 ufs: do not treat unreadable directory blocks as empty
d0b2cc946253f3e253b087e60db25037809eeb48 drm/cirrus-qemu: Validate BAR0 size during probe
d56a77dcabea93f1e98aad1fbbfea8cbc5d3dacd net: icmp: avoid invalid transport header access in icmp_send tracepoint
59d9ca89fd5723865d7f3cf408bff3f604ee072e tcp: use GFP_ATOMIC in tcp_send_active_reset()
6e020fb97ee4b94613602f356eb8c701c5f645b7 net: iptunnel: fix stale transport header during tunnel decapsulation
94dd56387432e5cd450a7daeaa5073a9137a7d52 net/sched: act_api: budget all shared attributes in notify skbs
bc471c2fd7d225ba994668743957f82a3bc2480f net/sched: act_api: size the RTM_GETACTION reply from the actions
21624282b0a9f2354229219a2bbd26a93a05809d net/sched: act_api: fix skb sizing and action leak on reoffload delete
bb4c382cec4016e54693fdc0d6bea1fbf03b0d97 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c2f2f304af94c2a4b7a40b46818224c71e81def7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1fdff7054679913441bc2ee96b2d01ae74d7ab00 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
222a3183eb8c1b97735371345a551deae80d91f8 smb/client: validate new EOF for insert range
7805737e5c3129f5335dfe90d654ca46174ed2e3 smb/client: validate new EOF for zero range
c79d80494e44371372554a78716adb2a55d3ca5f smb/client: mark file sparse before emulating insert range
79a4fa8ebe7e3608ac8568891d2ab64325ef33a0 smb: move copychunk definitions to common/smb2pdu.h
3d02b626fd0af15a535eb1a686fd4b158472f3a9 smb/client: fix data corruption in emulated insert range
3de765060e0432e2052610afafc67bd38b58b376 smb/client: fix integer truncation in collapse range
14cb950158bac7b7fc77464cd60322e618cc1c21 smb: client: transport: Fix debug printing in __release_mid()
76982716595227d9e88dd18ec93982ed354c98bb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0895487476d290776c959dcfb879b8d0c488cb64 raw: annotate disconnect-side IPv4 match writers
c04cf8d8cbd687fba2e000cf6289d961c3ebf96b net: amd-xgbe: discard rx packets with bad FCS
85ae6295175c1d7ae5b1176f2c9673aeb2a2f7ec vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9d86b4518422ceebd6c50aca555499594ef20052 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5c49d0c5c39719b4019d11452e6e082d6dc3549c perf symbol: Do not use debug file as the binary type
9661fd6c9a17f217ba809c2391af99ea02c270cc OPP: of: Fix potential multiplication overflow when calculating freq
5ab708ed7350cab507322895cf3b72f7d3a57077 perf powerpc-vpadtl: Fix raw_size of DTL samples
32ee04db7af1907653e924792748c53ea5314a8c netfs: Fix unbuffered/DIO write partial transfer error return
97448eea886215cf2f87a189b234e9d8fd360e58 netfs: Fix error vs transferred passed to ->ki_complete()
ddd7fd2465ec5c7a30e47adee70212bb8918fdb4 netfs: Fix i_size update for partial transfer
14a781139609a77530f2a5974408517f862564ab netfs: Fix subreq ref leak
43003eee682e11e14d67f2647204a431e12c33ab netfs: break unbuffered write when netfs_alloc_subrequest() fails
6b7c803390b0bb162718a619952c7f67bcf10c31 cachefiles: Fix potential UAF/KASAN warning
59d3a7c0d92c207e5c56f779cfb6ef12344ccb3e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
db586acdcd22e82131da9e149d938d6e9ac09c75 ksmbd: propagate DACL parsing errors
22c6329ed9827512b23fc50afab691b4e02e19ac ksmbd: rate limit unmapped SID errors
7e3848acdc802231417c0d3be61db55bb79b0df8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
55abcc163c895c3f7f0f2019b4944dffc40ef7fe s390/time: Use jiffies instead of jiffies_64
205a90219ce01c8adf29b2a723679db22b30df44 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7ac19956689b6e6091e34858937dcad8169f49f2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
24a65d8542ba607e66e87c12d7143dab777a40c1 s390/diag324: Preserve -EBUSY return code
98f11c85ccfd56bc5ae68de839b3e24de216e3b1 sched_ext: Fix timer pinning and return value in scx_central
d775b841cdbeb2b17bb9bca7b14090c8b9ca0d54 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
735988d29bec681aa5524084f1014c3f1056b577 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
384b6a31fff651e662e0fd35342cceb1037ce4fd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
69194f0c2f09c51d1713eae9a9342a2a9f367014 workqueue: reject watchdog thresholds that overflow jiffies
301aff1026f341f619f3adb7241d4138f98762f0 Bluetooth: btintel: validate version TLV value lengths
b04fc8f87bcae4a42261d7ca4cc37dc0dad22584 Bluetooth: btintel: bound firmware ID by TLV length
633f5d82a530344c74d0eaa6856ec7b29d898a42 Bluetooth: hci_core: Fix race condition during device registration
a064459a4489d18109e65a91b93c1ab647066161 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
72de25f6fa1b4c0727e3342e48ba26cc27abeada Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
3f97694ba16b10596cb39494f04e0abe2a8a4400 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7bfe6a8bd8322745c45b139a987fc2ee58250c12 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
51417c5217611b48014533687c4e4e369aa735e3 ASoC: ab8500: Reset the audio block before configuring it
bed97f349cbfcd4458c792ce9a9ec3d058064ad6 ASoC: ab8500: Repair the DAPM capture graph
bbbd9779e24673b490010b82b80a12faf7ad1186 ASoC: ab8500: Correct digital interface format setup
867202c9d6e1221ec62b42e2187d804ee2296ecc ASoC: ab8500: Validate and program TDM slots correctly
ee337b3856f596446b145a27d13a93c2406fcee2 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
46c43dbbb47adb51adfc6f6d79e385852d157bdb net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
11c5497e0ade10ae9abdf993bfff862086b524cd net: ethernet: oa_tc6: Export standard defined registers
ca5900ab99330635b4c90dce67b0ccdc1053f4dc net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
24445102ab73696e5b519fbc17ee9caef1556de0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9b17580dab34fbd8d93a2e4abac67094f15b0189 net: ethernet: oa_tc6: Improve the error recovery
522bedf48ca4250d17c29ec8ea816db14dc8d147 net: ethernet: oa_tc6: Disable tx queues on fatal error
7ebb6a73e0edbae8910e12fac9e97ed31b5bfb2b net: ethernet: oa_tc6: Fix for the wrong data type
ffc8debf894551843aed97178bedfc0518442e23 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0e4d341d2f53b29d201f477ee49a7c5a7576c774 igmp: convert struct ip_sf_list to RCU
9c64107ddbd41c5765845d5fc94a3c72fc433880 ppp: ppp_async: simplify tty disc_data access
ad72abba15cf5361fedda62f886f36b44d7fc9b7 ppp: ppp_synctty: simplify tty disc_data access
d871043f74385330963239faa00ee6ff4ba66980 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
031de7546b9c4bc76dfcd1d30cf8fe564067d28a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
870716c820d4383161b7e43bb1f387a12a24de19 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f01fc57259575e1d865d17f48cfd14d389312dad tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a16f474e92d212dbca8dce9632b1839e0568db70 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2f380a8c7dd9dec0e77bbd25ce2dcc5d1044be80 ipv6: sr: restore network header before routing and forwarding
97dd794fdbd70e539bdac9f8dbd6d5c3f5f372ff af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8741ff73e3d3575f0c8be0a001ebbb6c6eeef963 staging: fbtft: make dirty_lock IRQ-safe
df90748ab3e3ece2f9eff89f7e02a933e16735bb ALSA: hda: restore MFG widget enumeration after core split
f074c33bccb88ea8176546b5eb64e890e74534d5 s390/boot: Fix physical memory search range
616602f9a8dde8308ee332a2463e065961516cbe s390/boot: Avoid IPL parameter append past command line
f2fcbd437edd0253e552978ac937d890384e196f ASoC: fsl_micfil: balance mclk enable/disable
c544ad2ca829ae14b089efe99b0a3f790639bbc6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
cb84805194f42d2409beaa74fe3d1947592a88b4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
eaa0b909d3c58c8710ef59378f3e1d643b67db4f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
db42ac5f8f29f8861725e1fd589ab9c91a6efb27 ALSA: dummy: Report a change when one capture switch channel moves
4233a0666ee0ca4bf3498b00fa1760749e520689 btrfs: detach failed sprout device from transaction update list
20fe8626cf84628b1ae7725ced041d60994f9f3a btrfs: restore active device pointers after failed sprout
1e4550330a1bb1bb7d46808aab6e4bfd88f890fb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4484eefcb9614bf1f9fa7fcdf50c8ba471d23127 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
84034226dffc2b8c0e0a4e63d554c2061930bf38 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7794d55fd16eadcdd6368a7cc3c993e7c2e26cc0 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
c44f068641f26ba09ff1faed66ca64ae1866e61a sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c4ff3acdc3695832fe04de26489591f510ca9c53 x86/itmt: Don't make ITMT enablement depend on debugfs
2d31d994b8f5358c43095aab8527859da3c6da7b perf/core: Skip empty AUX records with only format flags
6891b444bf646b6706ea44bd8bcc8e00ee14c0bd locking/lockdep: Invalidate stale class_cache entries for zapped classes
669b4abea5a97c44e7a5959579ca11ff0a1ec8c1 octeontx2-af: Fix limiting SRIOV VF count logic
4260532f89b02d45fc1ad8e6d62c37b26aeb0394 ALSA: ump: do not touch legacy_rmidi before it exists
5c33de25850eda69d5a90786110ac5c7c828f605 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ee41fd15eff55facdb681626d4fadba4f81ab13b ASoC: ux500: Fix MSP stream lifecycle handling
02bfd82406a3bf28091a69ca10185931e5d8a93c ASoC: ux500: Propagate MSP setup errors
f6920e3d08c823fb265309cc2f9fd3118b891e30 ASoC: ux500: Correct MSP frame and bit clock setup
6fac224d767f59b59b507ebf55090fa24d3a9fae ASoC: ux500: Validate MSP DAI configuration
43d5f6fef87d17b4cbbb859cdb64acf08be55825 mfd: db8500-prcmu: Fold dbx500 header into db8500
aaa4d64bce820f5b6d2bae7ac0cc834c9641a8b7 ASoC: ux500: Deassert the MSP reset during probe
85c0e77ffe88c693c6ef7974dc62702ba4372139 ASoC: ux500: Request the MSP MMIO resource
cb46aeb71d2c183127dfd3d8acf8b16a0a079370 ASoC: ux500: Remove obsolete PRCMU QoS calls
af9b092a7783831689070b87d56bd36656f5b7e2 ASoC: ux500: Allow repeated MSP prepare calls
836f0d86eee188e7916e8985c2d09a57458ab7b0 ASoC: ux500: Program the MSP FIFO watermarks
79a85c7e50b522cb47c8265d131593f8b3c94fd0 btrfs: scrub: report the failing sector's address, not the stripe base
3ed193d7986e80a0e0b960598926511beddd2325 btrfs: fix transaction use-after-free in raid stripe insertion
989811ad8ec542ad2e8b2280574796d765687fe1 btrfs: fix the possible bioc_list memory leak during error
54f5d03f888823a63d1cec7efa47d90fd6aee8a0 btrfs: return proper negative error code for update_raid_extent_item()
409acbcfd8652dd95c680e16c9bd08ab71b63263 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
94ce0a0150f04dac6c5bbbfd3e03686e65d1d188 btrfs: send: fix lost error return value in will_overwrite_ref()
27cffa5a87fbd7cf4b14c23317e0ca3a38b14744 btrfs: do not force reloc root creation during qgroup_account_snapshot()
94737ddf9e4aaea96fbe74b299ec54236323bc4a btrfs: zstd: fix lost wakeup when waiting for a workspace
ad2ca6b34ed1cd19ae7cefd9c7964166bc44eb23 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c500a84911d509ee71def0153a92029ba83acb74 ipvs: fix reversed sequence option serialization
a10e5104c3bc6667adc39ec0ae308c1f6b04d296 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e28cf081881bd71eaca560dccc32ec83313613f6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f43bab32a9a7d60c54a003ee98622b01f2ade146 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0ac983c013434a472b9295a88532e2279761f3c7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a31cb4378a82ec295800ac968ef7d16c0a52ac2d net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
cd667e9cf74077f8bd6bcc3a299bb1a47366b31a net/rds: use wq_has_sleeper() in release_in_xmit()
c71b76aa7131d0665850654a0e885dd321ed2398 net/rds: use clear_bit_unlock() in release_refill()
c24c334eaf294294af1d6cd8d5fa91115522d7dc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
900e76d5eba1247df13665100415e68e6a6dbb3f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b96fe0d7ce5f7f50134cf6fa9a499d68a1d15b46 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
26d9df81b5b8ca727092ef101e39aab31b4af2ed net/rds: acquire the fastpath locks in rds_conn_shutdown()
476e0128ebd174313d30cf0c90c175ae2c3e90fa net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b203d3867d5f223b806fe4f6a3804c0fdb3f4a49 net: airoha: enable RX_DONE interrupt for RX queue 31
652851882bf4090c0a547167196a89b676f1e567 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c33a53f6f8f66db48a9f29f3adc97388d29e381b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
404bbcdc53dee2d3062ec507c2986b0d3fca7356 arm64: trans_pgd: clone only the linear map that exists at runtime
46d1f1398c611c5a89d6faa3fc101a8a690f0767 erofs: disable LZ4 rolling decompression for now
bf4124e59e46a9872e58d6ef82089ca91e710685 selftests/alsa: Fix the step check for INTEGER controls
39c8073285673697584d09ed61fd1e2a79222e18 ALSA: caiaq: Fix potential double-free at error path
977e7f61cf8c05656e4d215fc21b109104d89346 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
630b69c56a3c1366efd879950f0ba88c4b4336e3 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a978b5e0115676327b0544ea6fd6f2c55ce447d6 bpf: Fix NULL-ptr-deref when showing a void BTF type
0603746bb0f55f9e1e9086ab6482211cff2013f1 bpf: Fix NULL-ptr-deref in btf_var_show()
31ac3f2da95ae272d4296f4e63e1e1ee4e0b00e8 bpf: Mark signal tracepoint siginfo arguments as scalar
e4b9ebaf051ba50be761c37b44dcd743af364a04 bpf: Reject tail calls directly from callback frames
8c626de824655b86c0dcd4190d6e61373214b918 bpf: Reject resilient lock operations in rbtree callbacks
aad50f3900c76fce64e46c04289613db251d1ad9 bpf: Mark sched_process_wait argument as nullable
0971b49feabf47262e189ad66c316d6b5a3c1f6c nvme: remove stale namespaces by NSID range during scan
4b61939d984480cd26bfb27685382b8d68c99949 nvme-tcp: defer TLS inline send to io_work
8bd15ee0da4905b1c8b13c1b22d6ee5293cf9bde ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
825e67eb0472cf399fe1145fc42e574624d2f889 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bcb1eb21df31ab9097d7dc14567fed99b93e4bd8 ASoC: Intel: avs: Fix unbalanced module reference count
0b4c54bbe709634143782391a170136edebea213 ASoC: Intel: avs: Allow the topology to carry NHLT data
5ceb86767df84405d8429c8c39e160da87fd02c1 ASoC: Intel: avs: Honor NHLT override when setting up a path
f54b4e8c935338a53c5ce91bc1ea0a047d32bf84 ASoC: Intel: avs: Refactor and fix init_config access
dddbbd3b731d8f8391b7fc2a67f054c43f11c106 net: bcmasp: clear txcb->last before writing each descriptor
b5c077aff7c9dd054a2e357f28742a4574fdddbd net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0b2aede5ab1295ca7bc719e6b96788060c11c899 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
261a2631c8de6f7541e8c26c4b1a50c11621265f bpf: Only enforce 8 frame call stack limit for all-static stacks
f3fd6cbd5d00e185400248ec8392b1e06f8ec6ba bpf: share several utility functions as internal API
16b2a5f9ef9721676c5199355a809bf10a59a688 bpf: Print breakdown of insns processed by subprogs
4086c8121a92fa1adbdf2ce8f863678d8317fe67 bpf: Report maximum combined stack depth
cf7f705cf29ae5dc742f373501fe7184e351742d bpf: Track verifier instruction stats for each subprogram
2d2caa4b044c055c843d11eaaffc501d1a7d7836 bpf: Check ancestor frames for rbtree callbacks
2aaefd9f978caeb737eb239af9e529f892bfea88 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
aac4eb282cdf1e6fa1ab37c6131980322d34ca0d bpf: Mark faultable stack helpers as sleepable
e868cd22ac65f9e81d9ede380b42a9fef2cd0126 bpf: Reject legacy packet loads from callbacks
25dbc6e679a9b545bd6f7b9c927d23ddeca3b4a7 bpf: Don't predict JMP32 pointer vs zero comparisons
a28ac44e0af2fd1d83ea01e31de3bff683f95d21 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e266f29b190363b234694a9b08938b2a6a65c165 bpf: Require MEM_PERCPU for percpu kptr stores
ddf4cdf4864b59a14d7a45d919305b2f7766a906 bpf: Reject untrusted allocated-object pointers
916644a1563f924baefb004102bfc35fbfd2c32c tracing: Add boot-time backup of persistent ring buffer
f82adb6e02897475c9487ea473b84921c90ae997 tracing: Fix to avoid creating trace instances with duplicate names
78bfdfdcddd45a84019f45481404869bda24abaf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a41912000a36a4333d2c2b19f1d9968ea636160c nexthop: Initialize extack in remove_nh_grp_entry()
033531458f9a3012d440bf8751d33df472afffe7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
df98a5726e2b1784fde3c4c0cd5567311bf4e84b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f35991996eb8e87b4826f0888838ac546b2c194b eth: nfp: bound the ntuple rule dump by the caller's buffer size
852d8a05822c8c7248e7dd9b6ae738e593b0d1e6 eth: nfp: drop the replaced rule from the list when reprogramming fails
f37117544ac10d8fb0d5d333a62ce6a8d530f41f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
04742d9073ebdf0f094d44655e5153bb856d98e3 net: bridge: mcast: properly convert mglist to rcu
2a596140092ce57b95e13ddca3dee2210b686004 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c13bfb911e8943daac28f6faf9697cf8dd0c0acc ionic: use netif_txq_maybe_stop() in ionic_tx()
5985ffc8806c6b174547584532850b767134031f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7b702c131d54ee43db9e4d718cf0cf496cf72972 dibs: Remove reset of static vars in dibs_init()
1e35f96c076012bd6111903adb62943ee86a6723 dibs: change dibs_class to a const struct
1e387301f90c5050f42c2d88614aeeb57df692f4 dibs: Unregister dibs_class after error
556f04bca3ca6e621355e7a8e938db497ecb096a s390/ism: folio_put() after error
e3fabc356353ccef6236264a5d1fcf2540274f3b vxlan: reject dynamic fdb entries that reference a nexthop id
57fec7bff5858c6d98608d31d3173131965288ff net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
26810f5b085def3e6c59ed68e6042f6b80088c58 net: reject oversized tx_queue_len at netlink parse time
c9949e3315450310dddb69fd3fcdffcb0bc55c23 pds_core: fix cmd_regs access racing BAR unmap on reset
f07be9d111a3c5bea490f04dbf0ca0561c713f2f pds_core: don't release PCI regions for VFs on reset
b1c1b633ba9ea18f266ef2439beb9da4f51faf8a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
02aa3bb74ac5f79aa84fe5351c3ed8bbbeeb7898 powerpc/kexec_file: Use inclusive range checks for excluded memory
992379bb113b252040f6251bb28cffade0877e64 net: mctp: i3c: serialize probe with bus removal
c73f19fca3d329843bed0025bd2b903cceb95b97 net/sched: defer qdisc freeing after failed creation
a6de705ab05bdce319909d65a4834fba3e6f2a57 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3f7d8096c59f9e47eb3a9af6fe57c51cebbd3cf1 net/mlx5e: Fix setting RS FEC after remapping
5df1ccd8f28593a680810ddc540361eed38dcc38 net/mlx5: LAG, use local tracker to update active ports
2c1e83ce39255bfa8a6bfa97d5d3ee46858659ec net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c908bfc5372f808f0871eabb77052558983ebb77 net/mlx5e: Fix use-after-free race in sample_restore_put()
5bf5ebd83038f04b882e6f48887c62fa7799eae9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
3b2618e67433d27d63b4e032f5568e97ac4edddd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2946217c13c59d072cf1f2515ee0f023740ed168 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
fb927b1a5631c68abdd19b7bac44a11e88889ffa net/sched: fq_pie: clamp quantum in change path
670a2d801c230d84483aca48d9da687033dd733e net/sched: sfq: clamp quantum in change path
d6565a3ac9c86d647894c5021a65abd56fdbbe86 net/sched: hhf: clamp quantum in change and init paths
539ba2c3d7cf8b46f31415bd01e0555a8186dd99 net/sched: dualpi2: clamp psched_mtu at all call sites
51e15c3fa2590e4ad0a0a3967a1dfb0dd95be832 net/sched: pie: clamp psched_mtu in pie_drop_early
5df4e915dd3deebbf1829a643b721b3719897d42 net/sched: drr: clamp quantum in change class
b2fcc8196ab2834d4adcc8257f8ef2e86a175ce9 net/sched: ets: clamp quantum in parse and fallback paths
946aea87f27afc9c6e2a3fcc0a4dbfb8ca3ecc5a net: macb: rename bp->sgmii_phy field to bp->phy
eeb0a78b76f2ce956e5f511188b832a42cfbc475 net: macb: fix NULL pointer dereference on unbind with fixed-link
377689114aa1b2ff23144499b8d0b002a2961705 bpf: Reject non-scalar bpf_loop iteration counts
f33a35e4d6f1c733e065bc05d7f43c1d76d7d84d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
95c0a5202a0bc12e6ff6e1525d072edbedadb80f iommu/riscv: Add command queue lock
66105840e4639beaf745a7cde424ac4751c989cc iommu/riscv: Disable SADE
af3c919fe225684095e8e4468c27a8ca3a30addc iommu/amd: Add NUMA node affinity for IOMMU log buffers
441da1ebf7c54c74ee3afdb2f562b822a48d8195 iommu/amd: Do not reallocate GA log buffers on resume
3ba61fab5bb638fd08abf576cfd3391555be850d iommu/amd: Fix premature break in init_iommu_one() again
aaf34e2f5e96e3b471ad54f2661b97bebb8796ea hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7825dc14649f25c215727e33c3cb0aa3561aaafd Documentation/hwmon: Document hwmon_notify_event()
fae19beac3ab6de9ab53769dd12666dd29b74b2d hwmon: Fix potential UAF in pec_store
3c95a6d315095b6cfccfd141caf3d2a5ce4533e3 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
150d574b14e4c49f2f26f633ce0df1cbc9f59194 hwmon: (ina2xx) Rely on subsystem locking
6ba2e49bded851494c990ad92117f55c43628d46 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
c0a933c97ca0f783d4c1cdc2302e75f3f9a418b5 hwmon: (ina2xx) Replace masks with enum in alert functions
dcfebb7e307287ffdb0d06031008a56b9cf75a16 hwmon: (ina2xx) Decouple in0 and curr1 alarms
dcb79c0333f13e969fdfd34e79bfe0bbd3ff333f Documentation: hwmon: replace full-width colon by a standard ASCII colon
74484bfaf2c66be353f3751d277b4c5f133a4aae hwmon: (sht4x) Rely on subsystem locking
b88b7bcf240ad4fd93d6a6aa54075b86116adf20 hwmon: (sht4x) Fix return value from heater_enable_store()
583b68593819e5e9f397f8fd6e42ee09ff269612 ASoC: bcm: bcm63xx: Publish the OF module aliases
605fb36ba5d56eb61eae554fa5ab2daf1c2e1d78 ASoC: Intel: SST: Publish the PCI module aliases
3f5ca064b49976ea1470cd5dcbba45bb5a5dc6d7 netfilter: nfnetlink_log: cope with concurrent instance destruction
bd92d2743dbb1038102e50e1272332f95ead5a1c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6dcf6d558e1150e08a95be4fbe038519b5a49dd7 ASoC: mt6351: Publish the OF module alias
7ea8f502836e5de71e23113cc21cc3df7d99915d irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8757ba1e4ee5dc6da9455afc8cffd0226110ee15 virtio: fix use-after-free in unregister_virtio_device()
0dbd67d108c43f365e1a1c21bd46aa169c24c3ad virtio_console: do not free control-out buffers on remove
c09f8f8efb0c1eba8924d6a76c552d69c17944f3 vhost/vdpa: reject VRING_NUM larger than device max
1fa9e04d4e043afe307e001c6b0a1fcadb435926 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
29e439f1947be5c847659c6861f47b424a8d8006 vhost-vdpa: protect config_ctx from being freed under the config callback
9df615f2783a4626d53e7264e515477923a99409 vdpa_sim_blk: reject out-of-range sector starts
ae15e97c319e5fd9a76d50856fe9a8cb524ab496 vdpa_sim_net: check TX pull result before RX copy
f963562631275f11d74dba397ee930085d75f478 virtio-pci: return IRQ_HANDLED after non-zero ISR
83a87ca5c1eeeb3d12fb9035dff77fae8bd4f804 virtio_input: reset device if input_register_device() fails
6408a746668d3e3ead7e54ef1bfc71bfd84db961 virtio_input: stop callbacks before unregistering input device
8fad56adfb5bff50054e62c0c36b263d73ae95f4 af_unix: Update last skb marker in manage_oob().
02d45af87d34cde11ee4926349ded422329181ac af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
50ab227ca9aa4d01589fffadc4c77d876de7cf51 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
9c6c76b75d7dc0f8aed55432d4b63e5dc0ac7d37 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
146b75f4bba0027b81416794c0ffba0461033d48 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7556a25c1e637f86495659502ff7f3c6756fe955 net: ethernet: cortina: Fix budget accounting
8977bbe6a34d368012ae0abb659c45b4ca97e4ab net: ethernet: cortina: Finish RX updates before NAPI completion
3c1cd5f9e0cc8e5f0aa00b843bd02a3e73b05099 net: ethernet: cortina: Count dropped frames as NAPI work
ab5c254e1e87550b9e347f3d3875a7ddb15ea222 net: ethernet: cortina: No mapping is a dropped rx
44ae000de869e01432f081ab2e277cca17aefbb3 net: ethernet: cortina: Count RX drops once per frame
84c6458419fa8c2eb822fc3062cbbed3f28c6cce net: ethernet: cortina: Count RX descriptors for freeq refill
c9fb5c09b63f0c10265e7db5acff939062975465 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
56f390591f095039fb9bdbcaca0375fb5b63aaef drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c265a25504682dba92a810d2269580754888121e ALSA: hda: Report a change when only the channel status bytes move
c1229043e1beabd44e2afe6798967d35ccdeff79 idpf: account for VLAN header when parsing RSC packet header
b364ae9781784bec98f02c29f0bd551991cf777f ice: add missing xa_destroy for sched_node_ids
7da2ebfe2b9032ab72ac788879bb0ba5cb8f3a2d eth: ice: don't dereference pointers from TP_printk()
a3f7c5db5196fa50a17d926d6db3835ea28c8fa7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2a5668b088833262ff2e88f71b13f726330a6756 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f74001d295cfff2a1b0c51f6c0bb84e8b5c5842a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
90147b9fa228b3750bb62890f3a0513ebbd65c3b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
062947ef8497cdfb1855d1ec15bcbac617fd2c17 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
8d17a413921883f822ab8f59da1faf5e6fdb4381 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
da909a4b1d6c70f90052cc7966ed35ab9caa7c21 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
450330f3807a9a4ae951a5db0b567f8d54d1bd7f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
fc8333ca57f7ff2cd441136202270310ffaeb8b3 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b81dc3c2d1cc10b0557c04fb0e05993594f44741 net: macb: destroy the phylink instance on the probe error path
56a992d98919dd3e89a5ee372dd323421b1866e0 net: macb: put the "mdio" child node reference on success
5f345db2126b17f75cbea337f3e658ecd7c700e3 mptcp: remove unneeded READ_ONCE() annotation
90afa72b7cf29af9136b1043579cd029d1657d3b watchdog: fix hrtimer start when pretimeout is zero
05bdcb1b1feac4efcbd15efc04ba3c7733aaeab5 watchdog: msc313e: Avoid division by zero
88916619ca35c92483a3afd93f4c4889eee69fd4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
16054ea8226911c7fea08a045abb735b273a0160 watchdog: msc313e: Enable clock before accessing hardware registers
26017cc052375c3ac61688db10f643cef71c4e54 watchdog: msc313e: Fix spurious reset on suspend
1d3d959a3e6201bdbc282001e69eb51bdbd43d88 watchdog: msc313e: Fix undefined behavior
e803939cbe03699125bd6904e2474a1379e4cdfe watchdog: msc313e: Sync timeout value if WDT was running at boot
08f26d1570fc9bcc68cf1a60f092e66d79d69377 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
232ae5ffe6d16c1550232c64e7f0e2667cc2ed0d net/micrel: Fix typos in micrel driver code comments
d1ebcbd6af7255cfd8c8e8625795ef0252a76bea net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
02e621eca1d98a143860c4c73c9dccdc9c2cc646 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
dea90d4683befb4f59c54312b9dc02d9e8655ed6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
72d8cfabc12219768d90e6bde8233bbd8b7a8e66 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4b8ae9d53c5ab0ad918064f6cd6eac501bc1a0bc hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ed81afc850b6df17499f58df77ae4a4e902f1cdd hwmon: (nct6694) do not expose enable on DTIN temperature channels
ee3b9a054b9c66385f7210895d36331040debbe4 octeontx2-pf: reset HTB scheduler topology before freeing queues
81ade451f18f6baa6d8aa3d01b17e3eb85354a57 vxlan: initialize _md in vxlan_xmit_one()
695ac386ca35e5a574e056afc4ba2920b58db610 ppp_synctty: ensure a writeable skb header
a018e84bc7e8d98cb890d7eccccfd0abc185d4d2 net: stmmac: initialize ptp_lock at probe time
4a7982bbb80053cc0865ed46b77232d8d6416914 devlink: Refactor resource functions to be generic
d45369ccd0cb1e0369e0a65eaa0a65d254497e1c devlink: Add port-level resource registration infrastructure
37a80c38bdd0fabc4f28b16123c7cca23130ea2c net/mlx5: Register SF resource on PF port representor
dc10cbc669db0db60ecbdfa7a12f0483430b28e1 net/mlx5e: Move representor vnic reporter to eswitch devlink port
49b4a40362b0cacad390043e96e4a07c9bae026e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
19cddb1daa9bada9959e831d34b2e8d1599c5f96 perf/core: Allow list_del during perf_event_overflow()
131eb79dafb55f7c15dfeca059f483594a3006eb perf/x86/intel/ds: Factor out PEBS group processing code to functions
8389f2a487c8ab538f50e8e8c14d9889f4d6981c perf/x86/intel: Correct pt_regs->flags update for PEBS path
b2f5b07395fe0e31e38bdabcf7f4276ad5b2083d perf/x86/intel: Prevent drain_pebs() reentry
d3ec3d35ca3821252d334db832477fee699168c8 sched/eevdf: Fix augmented max_slice
e78b90ee3338637124f5659f7dafbc058ded0f52 sched/eevdf: Fix rb augmented with multi fields
280d98ac02464ad985a1b97fd56c20e05caaf019 sched: Account cgroup CPU time to the execution context
5d8f82e28ed53ef4f381318915de0c0f6149a3d0 sched/core: Call wq_worker_tick() for the execution context
c714a6b28024817034c62cacff35ae716c468816 net/sched: cls_route: free emptied bucket on filter move
da382a58ad1a3aa17abe4b16c29d9f629a9c7d5c net/sched: cls_route: Reject handle aliasing
62511fc3bb620eef94e5e0c6e9e239600b834388 net/sched: cls_route: Fix in-place replace
026f8e2e1341dfed8004ffaeeb94cbc20d0bf836 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
66f6f0a1c205545c0b94ed6f43a8dcc98986c30f net: sun4i-emac: fix missing of_node_put() for phy_node
8a7b3c4ea0792b55ba474f171b4d01002b4248bd net: hinic: fix mailbox segment buffer overflow
e665339679752b3cb2807000dc2485c0b4c34499 net: dsa: mt7530: add EN7528 support
8478d4d8fb152d00eb44d264b38e1c3652665b42 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f63640c186ade22b68ac48ae002147fdb989291a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
b6e13aee51d4d9f85b0c1eba10743510367e61d2 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
6444e7f5acd1bfaec3053debaa3403f92628241e net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
dd869b63d37996c4a959ce4f906c1cc3ff749528 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ad26ab339d5a080adbe199eb21389e2ef33e5b22 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a464fa317a21557db10456349e6e5944334ef933 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8874be3453185909f3663d33c685fe6fb6df2f62 net: phy: dp83867: handle the active-high LED polarity mode
1bf772c023729d9619e9795cf3adc50ccadd9c1d net: mana: restore the XDP program pointer when pre-allocation fails
6c013b8379547440d56cb379c1ba104e9663ddd0 net/rds: fix tcp stream corruption with large pages
768e38185175c306be7e990bf3ec1248d31b4624 net: stmmac: fix TSO support when some channels have TBS available
4f563577a6086100fbfbab6a881b5eb2668e375e net: stmmac: add stmmac_tso_header_size()
1d3dfebebab4da21f51afa0421e0ee3769d237bf net: stmmac: add TSO check for header length
4e399f938eb1d257df471a78be43629f8a4d732a net: stmmac: fix TX descriptor availability check for TSO traffic
fb640faae4e5b62d8287238174534a0f2a419daf net: hsr: enable promiscuous mode on interlink port with fwd offload
b4cd61097834dd68783c51471a0e5893b4020546 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
135b2d0f1c5351ac00916c10c42f10bf69136589 sunvdc: unmap LDC cookies when the descriptor send fails
c8aed87d8b4bfc92132cbcc3a475cc9b5002106c erofs: add missing buf->off in erofs_bread()
2ed28965ee7b80fd241648b588fe52ef15424cd8 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
453d8678eb808b01c39d9a8ec68a43f0f761cf7e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5ac8d0fd0278036d29ff53ba2e6739dad0f096b1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
22b87c8c5b0e1b809df3c07c9bdbdd8e347aac63 ksmbd: prevent out-of-bounds reads in share config responses
92b5359a9b540a5e7db931132070f5a85a288ca1 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b64a5df645ebb6759a37a5bc9d08d8df474a8e62 powerpc/ps3: Fix repository.c build failure
40e5fc3c02187c61f8101b75b0a38b510301fb79 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fd83ada3a1cf70e8c489408bab6cabd0eb487b68 powerpc: pci-ioda: Fix the stale irq chip reference
8b5601abe3b13a5e98da4cf980afb09dcef4487f x86/amd_node: Avoid divide by zero on virtualized systems
62bf869de03129191a146d07a119c5d47ea8272f x86/amd_node: Fix potential NULL pointer dereference
a468d2cd3ae2d1fad7d5b58cdbea0bc11f7b8010 crypto: x86/aria - add missing vzeroupper in AVX2 code
4428385fee682f75dfecb817a7aaf2d0a38a3778 crypto: x86/aria - add missing vzeroupper in AVX-512 code
68065cbcf5e4f9daeedaf1c21c522ff959dc706e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
752388ee756be45642726e3d583334bb835493ce x86/mm: Fix user-space data loss with MADV_FREE and THP
27c7b959fc6270c086ff832d2d77bd243c700298 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7654481e5508c017d0edc70c91a89ea7d69a4a83 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
76a4cd522f7bbcc0d7ccdc0ec0ba867127a7efb8 x86/alternatives: Exclude text poking against change_page_attr()
e3bcccf1183d2e5303673ab6c2ee4c93ba07b521 ipv6: fix fib6 walker UAF on seq stop
8b4ed7fd6f61dca095d7792ca84bba301059a07e reboot: fix cad_pid use-after-free race
5d2be4d8617b77099b51224d22a77fb0e0f65ee3 tracing: Fix memory corruption from the histogram stacktrace modifier
30a35f047f6070b762157d9884f062d5dabca555 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
05f47ed10cf6f15d238cb3823fdba094148a2c14 tracing: Fix memory corruption from a "STACKTRACE" histogram key
9fff08fa0bc4fc16254a327d73f6d3c9523419f8 rust: allow `clippy::as_underscore` in the generated bindings
ae3766c86df4130e2843fd6735ab5a271bcaa477 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
328abbd4a4aa61820e71c02963cfb4411d2123c6 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
2bfb3f3e96918bb0927bf79b9c2c8bf18308ad9a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
375181aeb8b26330639dbaef816e416d66b737ca ALSA: us122l: Prevent write upgrades for read mappings
d156b267c6c14ecf447fa14ff1ae3295e28c923a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9087e48dcf578d0cbd40debbe00ebb7f847b8fb6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
667412b5901fcff3fe9de33f947da8143bec7705 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
aa579b13842b5a67821c27893776a7a1f82cd993 dm/amdgpu: fix malformed link_settings debugfs output
f308320ea05bfe4a629795a41c5d7b7dc40f99d0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
2443d8842cc759186775467899ae2091cbf81b0f watchdog: sunxi_wdt: preserve boot-enabled watchdog
69a88ac4a701c9f1168a6335a4516dee18180122 virtio_mmio: disable IRQ wake before free_irq
6c74d60ac2d75ba76e648ab4e41638da2833ba2f ufs: create the root dentry after loading cylinder metadata
96c2ac0d6e168ce142c9b2bf83018be1b5873ca1 ufs: validate cylinder group metadata before caching it
017c2615ffe6ff06545bd70ee0daa3b43348f58c tunnels: Drop stale dst when building an ICMP error for PMTUD
32f0303aed3ff48819109e444e56371643b75aaf tick/broadcast: Plug clockevents replacement race
8f7d84f8c2302db6110a89b97c72d2c2231f757d tools/bootconfig: Fix integer overflow and truncation in size checks
82e65c6b0ea171c17fd8b54ada55cef97a092eb4 tracing/user_events: Don't destroy fields when event removal fails
967a4cb7db8d6403fdb72fd3888c84650cacb746 tracing: Free histogram the var ref when its initialization fails
ee980a19362fae70547003302c27c10bf6493ea1 tracing: Free histogram var refs regardless of how often they are referenced
a521ecc7b213a1e1c11945c129ee5960b07eead5 tracing: Free histogram the field rejected for a bad modifier
c46eff83b8fc522ea5b5458d492aedb908855767 tracing: Let histogram values keep the percent and graph modifiers
abb072ad4bf75bff15f51526630cc4854a4e9eee tracing: Keep the entry count when the histogram stats allocation fails
8980aa854d1095d10c076e953a95a22011699f9b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
477f2e5ba1e8b2efb6b0d8e3d66fe2948e7e4cf2 accel/ivpu: Validate firmware log buffer metadata
727c65bd0fa944d2921a4ebcdaade310f8e5ccf1 accel/ivpu: Limit firmware log name prints to field size
4da6e7d97ddd144418c20f96c1cd416385db1027 ASoC: sprd: validate compress buffer sizes against fixed allocations
4c4daefffab57855ce7a6bf4989680a0623a4503 ASoC: sti: initialize IRQ lock before requesting IRQ
0d6798166d6434b4d525d548a7f398af7b422858 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
7ae39cd8c0338904b304810715757dd58a57dc97 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6d735645f5f376703937a74a2760f292256db86a cpufreq: zero-initialize policy cpumask before sysfs publication
4783dedacfd6295f8832025d4a6951086933e33f cpufreq: initialize policy rwsem before sysfs publication
973f83a87668e551fd69747c293e5cda4cc402ef exec: do_close_on_exec() before taking exec_update_lock
8c00fd98dcf9548614cd35cdaf9e4263b59881b1 fs: don't return -EINVAL for successful nested thaw
53ea6d65ccf82533dc0e49b54550629e04834794 function_graph: Use the saved entry's size when reprinting it
d6b970f26a04eae5067138710ad483b8cc0affeb drm/bridge: tc358768: Enforce input bus flags via atomic_check
e2cf6a0fc1884994b5ac6d9fc05329dd0b776898 drm/drm_exec: fix up contended obj when num_objects is 0
3682175e26b1fb8f25bed7e0f4648f7ad042d57c drm/i915: Fix memory leak in query_perf_config_list()
e6212c5823bae369620efeadb2df2a415b657225 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
57a82673190f7bea679701db53c2ea20e29fccdd drm/sched: Create a fake device for KUnit tests
2e125820c95f3051abf8d0136be3984d98e4150a io_uring/net: let io_recv_buf_select return the length of the buffer region
68bde9ae7ba94e1e22e392f67a7ef97bc7720a43 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d24b9ef1a11614b8a50c568e5e2bd54b5f1de1eb ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0f1e90ee8ca263f368fc29a567c51504572a30bc ring-buffer: Check resize_disabled before publishing the new subbuf order
7d7feb4378f801bc27c7974d44dab0a38f067312 net/sched: act_api: release all action references on NEWACTION failure
f6509ab3c444bf6f2b4ac6c0c36f0cfa8843a357 net: bridge: use option bits for CFM/MRP frame handlers
a87b91639e3d1473bd007114476c6fedc265b64b net: dsa: tag_brcm: legacy FCS: request needed tailroom
f1029348c1bf9e0155ffda8071f7f1427164007a net: hso: fix TIOCMIWAIT race
ca71aa5d7741ef2a06f53abee232be59c03949de net: mana: Reserve extra CQ slot for the fence completion CQE
c5d02f33c9dd15c5ffd0b87a02a147db043ca890 net: mpls: clear inner_protocol when the last label is popped
322a0439a4cea6654c7f0bed9995afe06d93925c net: openvswitch: fix use-after-free of the flow table mask array
2e582b0198147c094cb639032a691a6d79c5c5d9 net: phy: dp83td510: handle the active-high LED polarity mode
792fdab9b1319ed3c478e8d76f1872f1da158a95 netfs: Fix uninitialized return value in netfs_unbuffered_write()
ad43b88954d50c60849b0f1f2c261baf480d0cd5 netfilter: nf_log: unregister loggers before per-net teardown
4cf128f364a359d3ee92c256dcd9f259586362e1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3b23694a505609e45f4799b055964c422c6e47da vdpa: ifcvf: Put device on unsupported feature error
2a5b20e2015a78be6ee20a7efa7caa2f453af7fd vdpa: solidrun: Free IRQs after request failure
53e1d85168026ebdeb1ac557f0bdffc73bbf4f28 scripts/sorttable: Mark long_size as __maybe_unused
d3aef63e6dafab2a9c261bf482e8daf91bee7e0f fs: autofs: fix memory leak in autofs_fill_super()
ad35f4d2453a7dc02363e7c2c704c320ac2b2c44 erofs: preserve LZMA decoders on resize failure
f024368e74e56313761025b0f8668b6bad6143e8 fbdev: vfb: defer cleanup until the last reference
ded4e1fcefb6a4f8c9587de62053f58d40bfcc1b inet: frags: invalidate queues before flushing them
1fbeea3dafbb5a9c1c1faa7f9564ed7a1c76cdc8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3ccccf0dc5e183f7868a635cd8a36f225cff5e5f ieee802154: cc2520: fix FIFOP work use-after-free
2c6bff6fd02c4c93e9ddd6211df131b38c039ddf ieee802154: hwsim: serialize pib updates to fix double-free
2ba791a155a1743bec31a6aa365c7493918d124d ipv4: fib: bound automatic table ID allocation
0f2aef46708fa9b48a0da5b218998ef514abf9c0 ipv6: flowlabel: cap duplicate leases per socket
65b8c783f0f5cfdf7d8a59a244926b6860f60bf4 ipvs: reject invalid states in connection template sync records
2cc521a41592d477fb363565cdcd69b4eba6a358 mac802154: fix use-after-free of sdata via queued RX frames
60e2adf59bbcfa8fd76fe4ce6efa62ff4f719234 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d6e26af3fc78771b03507d6854dc77c8fbf3c84d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
d4e367cef11ac893bc18c40b7d37aa11deaf28ac s390/qeth: allow bridgeport queries despite OS_MISMATCH
48562bb06a9440c2ed9ebd0521d0c6731e27d32f s390/crypto: Fix skcipher_walk return code handling in aes_s390
efc3323946a4e4f94fe6c101a7a017f611aaee73 s390/crypto: Fix use of mutex in atomic context
eac1215c38f4c34a16649b21bdcbc14ac538a3c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7e3dfebe9a9c7ed9796a20c86b2952d4103a400a s390/crypto: Fix missing cra_flags in paes_s390
c7a257fafff7e944fecef296a428f4cd5f57a5c7 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
a208e5fa40df3b6cc1f85e9696fcd8341c09e1a4 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
abb9682fa5b9f99aa3b8459199ea8856909f15a1 s390/crypto: Fix wrong return code to engine in asynch callbacks
47b669810733096f0a013022863ff2f9815ae8a1 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
a8ecefcd9492a51735c77916deb0abad29c20566 perf: RISC-V: store available counter mask as bitmap
88b49b02dcf840ff598af78572b14b1589654c80 perf: RISC-V: use BIT_ULL for u64 overflow masks
11bf26e69a60ba66339d526bd1f5de72a688c81d afs: Fix missing kunmap in afs_dir_search_bucket()
9b344b601a9f07de8315e8dd10e04fc6dd1b212b afs: Fix double-unmap of directory block
a6fe550e2efda11d5de437b429d5d34b55ac51c9 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
268e76a758bdf68f5767317c3739c83bd82d5ec2 afs: Clear stale peer app data after address list changes
afdb12aabb81e1419f0a7d1992fd8cbe742dc8bd hwmon: (applesmc) fix key backlight workqueue leak on register failure
29dcb4ddb96f5efd268a8dd2f5595e65db66ba23 hwmon: (chipcap2) fix channels in humidity alarm notifications
dfdeb921396d1e1e02ef7ca2966994dc0e4b5d54 hwmon: (gpio-fan) Fix use-after-free in alarm work
a2bbc8a461fbd765e29f2e61fb14775117b506db hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3cf42bd1cf4b7988b44b22027487b16d62f327ea media: hevc: add bounded tile-count helpers
cdc7fd72b76d4cfb591c91c5edd82923bedbac16 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9913fd2f00b6ebfb5ec7830989977cf5329060ce media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
054a37f2644cc1afbf877688fc08e14e6f583b19 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9fdf57b9fd42d6f89e1f686982ee5097f4d61e24 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
7f7ed53cdf14b38979316e18d378721779cad5df media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
a9127e8ee02ea479f7de41c2b5a21d6a5c4579a2 media: v4l2-ctrls: validate HEVC tile counts
5e7f8a96280dd8c24b60638f2f0a96b2036021a2 media: v4l2-ctrls: validate AV1 tile counts
4953f7bb91af13c7a4780c08b71926596df3b977 bnxt_en: Only restore LRO if the device supports TPA
9491a6a0c47dddbb93d11e44910bf25a88a4c584 bnxt_en: Don't free the live ring's TPA state on queue restart failure
f6988ecbad6f1c5f26da76529165e1faac462230 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2808e5694e238ae79c30aab95d68149cea25c531 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
2113970ed23bf2180377672048f219f7e8c95866 mptcp: options: handle MPC data + csum reqd + no csum
889a062ca02d416ff0d08f89fd4a85411888b5cc mptcp: subflow: no need to copy thmac during ulp_clone
b83ac217f5a468881b4599e9c33f7b295d584503 mptcp: syncookies: remember the request backup flag
3d72456dcb31a4573a99ca0ff43e70383e946955 selftests: mptcp: fix an UAF in mptcp_connect.c
0f86f8d99175cd402e9826808b878b720c5237bc mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6eb6090da83a760db83ddcb7f1675c319294d127 mptcp: pm: userspace: fix address ID overflow
dd3fe131c220c60bef53b1a68152cd9d10904f77 smb: client: reject userspace cifs.idmap descriptions
84f49da9313f84715d79372499bf075b180a0974 smb: client: reject short READ responses in CIFSSMBRead()
3a1b4693a1514f4ececd56d91512dbc55deacc39 smb: client: pin DFS superblock in iterator callback
4fc1bf0fdfeabcf6836c1d9cdb6d9d39bf0ea783 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
849e717b68b3b7c0d60aa08a566330935e45c79d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c56c654f5915cd6239b91be5ac8019bcd4b2eed3 smb: client: fix file type corruption in posix_reparse_to_fattr()
34a36365d7d5ff38cae94930687c1a4bbec63a95 smb: client: fix file type corruption in wsl_to_fattr()
f1488a5544753e8014a297cf33079e1b208064bd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
95bdd699d49639d26b2326cc271237eaea2108f5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6979ae6840b983c6f66e1d968487903dad392c72 smb: client: fix heap overflow in DACL owner/group rewrite
11cfc318436f2fe01207c0a949a1da2f69b7e19a xfs: use the rtgroup extent count to find rtrefcount gaps
513226194d8568efa44e385b69ce44d5b0d0ebf7 xfs: truncate quota file correctly when repairing quota file
7f868ffca01d5c46db9ee8cbbb3ce12fdb588500 xfs: strengthen the "is cow staging" helpers in scrub
c83c242d598b640509ba09a6e4899e24fc4ca9cd xfs: snapshot scrub stats when rendering them
0167e4ada89460725d921853eff88b20116b31ce xfs: snapshot old AGFL before rewriting it
6280dd171890e6c7736e9fe3eed3f37d4cec840d xfs: signal inode btree xref error if get_rec returns an error
862d2c4c3bf1ce0bc9c6c70d905907b856f5406f xfs: reset parent pointer args before each dir tree unlink repair
78e42e96bd87b1c19ee41d2e72b242f2faaa9268 xfs: report nonexistent parents as a filesystem corruption
3bb66db82790a40db70d0443c25df9ed3feae3dd xfs: report healthy filesystem events in scrub stats
c6b7e6f5fee57c056e15bb9775b0c55d09f5d64f xfs: release alleged child inode on metapath unlink error
e92ee0a78a9bebdd6d080f7485d9ab2a57c62e70 xfs: preserve owner on in-memory btree creation
5836946d539d7b4505d89e7dd34c05cf992b6111 xfs: make the rtsummary repair fix the file size too
c56a5dc0cfbbf5e5a2f71e7b1c237e59e57d4998 xfs: log the tempip after we convert it to extents format
a8a5906414c8d35ade04fedd33be04b24ed48525 xfs: initialise error in xfs_defer_finish_one()
1d035a0bbd4a481e50ea15523cf76d779065095e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2d3721051a940a2e053c05d8c9641975a8b791ad xfs: fix unit conversions in per_binval computation
130fc422fc7eb90ff7329b171155852de29041e1 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
62a9b219abd3cfbe157e3211fb0f47d4e4501604 xfs: fix short ifork reaping computation in xreap_bmapi_binval
53537a0b6fb3b6d563cd128e2fc713711bcf1b9e xfs: fix rtrmap cross-referencing elision logic
3af546efabace8c0eb31129e53f411581ae08f4d xfs: fix rtrefcount btree block counting in scrub
6a3a1b30134c59530f62a16012d8c9b5456aad1d xfs: fix replaying dirent removals into the temporary directory
23065141c4db504c64396a1084ae6dd5e8112b72 xfs: fix reclaimed page accounting in xfs_buf_free
fba576584896d4ce1260d5f29cc2edf246743d7a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7636f413f1d10436b001e9961051c93ebd0543a1 xfs: fix name string recording in slowpath pptr tracepoints
bbd464363211de4684986291dbb4c8c4aa0dffd6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b26c1118a512b217b63756feeedc8de7913491aa xfs: fix bnobt repair space reservation disposal failure
7e6c8df08c95c500b37056e193c985efaef27e59 xfs: fix backwards skipping logic in xrep_quota_block
11f82f663d4eaf1a7d17be4905763dae891f238b xfs: fix backwards mergeability logic in refcount scrubber
45c6f11520e4ddbd6a0e8a53c42590ad8aafc3e8 xfs: don't spin forever on zero-length dirents when salvaging them
e3a8c178aba335366d50a22209f0d8f95eb8aad7 xfs: don't modify file attributes or poke fsnotify for dry runs
8a701100761c36c207d450e0898b7232c9bade8b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
96847847ab1fee0ded4820e698ed74b348ce425c xfs: don't leak dqacct if rhashtable insertion fails
6e86aff69a46fa5d0034ab3b4902f639829b55e9 xfs: destroy seen inode bitmap when we fail to add a dirpath
71756ea6f2559aecfea14b117449be4a7906ae51 xfs: cross-reference the rtgroup superblock extent, not block
6ddb33bdcf252c257875bfad464bf92bb525ba1f xfs: count escaped corruption errors in scrub stats
ee0089dafe2407d2fd3b618327defaab514cd9a1 xfs: compute dquot checksum after resetting dd_lsn in repair
428ca4ec8637a3b1add4f343d5cbcdac3818c3a1 xfs: bail out on bitmap errors in xrep_agfl_fill
4a0e40390c50bb95a69ebfe45d517fb899206166 xfs: advance the findparent inode scan cursor while holding ILOCK
ffce081efb0d361fe45d022d98af3d5e819e0637 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
7ee8044ee7d17e43a486832c0649bc2a5f02efff xfs: actually check internal-rtdev fields in the superblock
9248259a582ee7c66790f6e2c13849ed5925cde3 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
bac15fdeb0246e94c71a5f035c7762f28db6a2bd hwmon: (sht4x) Add missing locks
4b58f4178c8e36134463b15a55a2cfa5bca12174 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
073e7206dd669a148b07c7e39a3db7a6a08066fe crypto: ccp - Fix possible deadlock in SEV init failure path
b70f3feada89b4f875eb9ff2d1c9af0870906122 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
c012611aed9fb3b3e81512eea7fed4a636aec4d7 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
0b4889b457b13714388d8f5ce0afa95cfc5134fa Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
f54618db33c7a7257b8b41b220073236074b4d90 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
73cc5fcab90c340f71e1c6a08ce132b78cae6474 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
874b67cd344e85987a122ef139d952b351c85b78 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2cf6965454db8caca9a045ab695bb08364835f3c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
2f47387b926734cbf06af79b93c8ade80f2de7c6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a0d509dc97f54027aa2cc2b79b5c8a1596b6d37d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0741c4cdd9e8dbc31cecf1eab0e9943547394cc9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
00ba9c45797c5e246d0dead1bd3ee4bda767d12e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
79d121654c91c2b3c633fa7ddf68712f216125ac Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
97f3b0405ea47baabd40a159df11d6e021dff2c4 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
18d414797813820c0ac8b3e03db338cd4d7b19d6 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
a5e2a27f631b125c7216e4a3c0a2c9b4ec77da61 xdrgen: Fix union declarations
6114fc9832601d6115a1bd9ce6fbe1bb6fee3cd9 usb: xusbatm: don't rely on id table pointer arithmetic
f670ca16d7a2e5b132d7a0d4cf8a8d89dea9df24 wifi: ath9k_htc: don't store usb_device_id
f80b5c7692fce2d42baca701a96d0cf7069d2494 usb: usbtmc: don't store usb_device_id
597375eaa337db842597a9e942c752ab33081a0c usb: serial: spcp8x5: don't store usb_device_id
07fa8be7a4901f605de784a166a5a97a69bb886e media: as102: do not rely on id table address comparison
8170dfd9e288fac14ba2444c12e9a1bec583c361 net: usb: pegasus: don't rely on id table pointer arithmetic
8b64a21bc050ad8a224d19b0bf1cb4dc89584095 i2c: smbus: reject oversized block transfers in the common path
a0c95c43b91ae273b7729a99e80715fe66cd1933 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9ca74701cae7c10ad39aee77a3dac6c25cc0c6c5 media: chips-media: wave5: Add timeout while stop_streaming
252c830391dc6a19989f48072a85c1ee26710219 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
31826d0497bb9017bace87a12239b0b19bd2d0fa media: iris: turn platform data into constants
9a97970c316b9392258307e707310f50b349a19b media: remove conditional return with no effect
bf28e827ce79c81b6cac88c3f55188cc33534add media: qcom: iris: fix runtime PM reference leaks
8c4a8834f8e9abd0711fd2ef84d59810bb6f7ced scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
17b8d46afc4932aa2cff8ce785e6ce7c09a37a41 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
bc17ea77a449096949cc9e471745cbb024937924 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
2c9efe64f00653172a65770fb8ebca99d8ba8f9e scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9f12802f30527d12a681fae10bea5f7b0f1b905b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9ab2a4b68ae46299a49e8cf3e9a92021efe22c9b scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d0641e27efb4d0de4cd71b5187f69973a1f248a1 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
b752cb2acb204f17d561780d9b9a44982ccf0d64 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3c3e8b70f5caa1c3e7ad7ef7237aa1b09d5b0d3b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
6ac1e410fbb96b57a38a4f2adcb6f10ba4b5c01e scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
541f2d2fa99094654279bac1a2a9cea7b8dd3b5f scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
02c8fe180ebe7c86323d1da5550d6df560e5f3fb scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
577794379051611821b1539c3d6247b56242fa49 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f04103fcde7ba13497e2be392200b3e6fa37f54d f2fs: validate MOVE_RANGE destination size
0d5e7f7663960b0f1f388272fa45197cddd811b5 f2fs: limit recovery filename logging to stored length
ff5e7bd6c30239c5bd3c01d5a382d49eab193b9c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
fac8dff6d301ae53e9b6901fc7ab0e88660136b2 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
043127e2d674fa8c78f1804ef6ce5d7fa868235a f2fs: accurately adjust free_sections during free_segment_range
cbcc78e5c8f73bc6851df64158bfb0ea056186bc fou: Fix use-after-free in fou_create()
1a4d334d4edfa3bd15659602b730e4f490fceac4 Revert: "f2fs: check in-memory block bitmap"
231d04de8e4c00acc8328fde1a1808aa1ec33252 f2fs: reject setattr size changes on large folio files
0782cf13ad700a32c8510aa100a4a1099e9fd8a3 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
22c0ee0d52836f3bd8913dd1c4a65f5d11a57504 drm/amdgpu: add a helper to calculate ring distance
5454f4a6af86175e1fdf53d43bd0fbe4752cf3af drm/amdgpu: reorder IB schedule sequence
0df256d693448d5368ef0bfd00046b8987fc4cc0 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
acc7e36d9c88788e4398ac4d5044818b54b58a9c drm/amdgpu: plumb timedout fence through to force completion
37f2bca2e68e0efebbfd84f5c3142cc4cc385f59 drm/amdgpu: avoid force-completing uninitialized UVD rings
55601f1ca4af90603f93137c4c4695a93af5ef7b i2c: designware: Global register definitions
56405048a2c1b9805aa59be9f90c55fe25d775fa drm/xe/i2c: Keep the i2c controller always enabled
07e6d366efe1452c6f66756ad08d62a55143eed6 drm/pagemap: dma-unmap pages before handling migration errors
2b59047052dd0578dca1737edf7e3c0ef885237d ipmr: account multicast table and route memory
8f85c4c42d573a07f5aa3f27d79c28470fb60e94 configfs: unhash the dentry before dropping the item in rmdir
8395f52a4207424d790406f64976759a75f0a08f x86/mm/pat: Convert split_large_page() to use ptdescs
c4dabbb18d7c90a298079bef92614b8f1e9e035a x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
72b0f389361ee05eaee598dcc463b4451600852c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3d73f598c0e6be01d6b6fd4172541bd3f52b37cd x86/mm/pat: Allocate split page tables as kernel page tables
e192ef6563fb7641d95b5dd643f6ae7423e3fd34 init/main: read bootconfig header with get_unaligned_le32()
1e1f60fb9d5b17068c7b86d965d3cb9bfed5c6c1 bootconfig: Fix integer overflow in initrd size check
8c6fb5fcc8a9ccf9f6c4d2b28aa95515412ef42d genetlink: pin family module during policy dump
ecf24a1556822f37f1f9707cc0f71d9019a27b90 io_uring/rw: end write accounting from ->ki_complete
5913b8071b75a20176fde38fa4bb001255c86672 drm/amd/display: Rebuild InfoFrames on output color space changes
d3ea790fd4b11cbb67abdce1822a5aacc807c382 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2239cd0e8f46387f0c284f6ac91bdad1ae7fc8c6 drm/amd/display: Propagate HDMI RGB quantization selectability
398f31212ee93fae905352e558478c9a87e127ba drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3b15ababc2a17554731679dff85491c20eae458d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2ae786174da1f375ed9ac71d71b3da9029a57c97 xfs: initialise args->total for parent pointer updates
dc193bf48f8d56f108b84a5667b641d081afc286 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
8dc73333cfca958cb30f3427c0553a234949099c tracing: Merge struct event_trigger_ops into struct event_command
ac757b7a704ca1d4e53db5be68672cf7f047b798 tracing: Set the trace clock before registering the histogram trigger
c71589fc6bb66c9c478401731d7178fa9c5ad8b6 tracing: Take the reference before publishing the named histogram trigger
d3d8fd17a9fecb17704d9ea0b1c60418bea426ac tracing: Undo the registration when enabling the histogram trigger fails
5b67180aa0b27a49c699aab59f5b92cf0e6ea263 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
c4a79051315ead4edd476c66060587e99dbf3f88 EDAC/altera: Use parent device for devres in altr_portb_setup()
62f0b4a1d744376cb5c05d9dfe4a41a25dbf9ab0 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
94a27665016886ec63b384514e228e78067ffc3a netfilter: cttimeout: prevent UAF during module unload
4b047aa733505bea9602af86bde9762204b944ec ns: add __ns_ref_read()
c18d36f31cf6d903f67a77baf1ec294ee95f435c ns: rename to exit_nsproxy_namespaces()
d49d858c14eee12d5c663585556dc68d2b3c4df7 exit: hold a reference to thread_pid across proc_flush_pid
b8ca51b82e5a407d47e0d8e90e64b4bcfb2c2a9f net: macb: Replace open-coded implementation with napi_schedule()
e262500391f9891f5e82e5d1bf23ac20a52fe21c net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
9ad37e4d06d66226255b126fa711f1e8f3ec9313 net: macb: unify device pointer naming convention
d73aeed758ad2c6d8a793e9c1b5ed8a2b06a0350 net: macb: initialize PTP state before registering clock
bb44708da3345aaaa06a3f5e45d62bf364a3ba2e erofs: separate plain and compressed filesystems formally
d39e52bf07e3a3381ba8bf7d06ec709dd9465213 erofs: add sysfs feature entry for xattr prefixes
9c96655138e3504207a20ad6d6b31dfcea626c3b idpf: Fix kernel-doc descriptions to avoid warnings
d86c5590523bd3d73b82a57b9e7b96efc1d095d9 idpf: introduce local idpf structure to store virtchnl queue chunks
3b5e0aa408b25d6114d23c9c9834d663b7c9f4ad idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
b7f4888b324db86523f84069b00d0f18f1fc289e idpf: disable DIM work before freeing q_vectors
d3e607650b21612170d0d5ce96be91fdc177d346 landlock: Clarify documentation for the IOCTL access right
16855ca38e0186757a80850bdcbe68de0a9603cf landlock: Add access_mask_subset() helper
eb7cd39ba902cf1ff6e69d1044d938fc362c550c landlock: Transpose the layer masks data structure
6e96c3fe929a5d2b6c0078d153cd3a920e434ba3 landlock: Use mem_is_zero() in is_layer_masks_allowed()
1e053524258da97c90ebcb9d2c06cb2b7db3f3c3 landlock: Fix use-after-free of the source's parent directory
4f53bff7503963853530c8b5781766107ab80e43 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e18a1db190cd23c901c71fb1ac4e6eb68f693f2f fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
ba735ca31038ce17821d1e5eb0b12780e3b1dc0f Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
46ff45de8f98a822d0b586cadf1a3571d8aabc9c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
abcb3a7025990215c9959990d8e62b138c0336af tcp: rename icsk_timeout() to tcp_timeout_expires()
18f407741defe5992fd3382e7b072f81af2c7f2b tcp: introduce icsk->icsk_keepalive_timer
d65e0fb9887b5263f4aac8ce1f9f612bb6c6262e tcp: remove icsk->icsk_retransmit_timer
cf80ffdf3625acb7e1a93b9f37f8a66f7a990c7c mptcp: do not reschedule the RTX timer for fallback sockets
b6c2b90e4a1c8374d947e64e806457e0cca534b8 mptcp: prevent race between disconnect() and rtx
64e4f7bb62cacaaa7cf896281600ade6d348e5ac smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
66d876209d0952f5b52f68229e3fae0a804ff0d4 smb/client: fix security flag calculation when setting security descriptors
d48c2ad608a2acd23838be08ef4fa41864cef220 smb: client: fail DACL rewrite when the new DACL exceeds 64K
2c06c246c1bdc4b38fa182313ce1cf8fe3aebd19 smb: client: use atomic_t for mnt_cifs_flags
77da5eea83fec8a3d61836f3a6f7681cddb1605c drm/ttm: Tidy usage of local variables a little bit
98ba40bbb6bfae9cabdf8e05310f5a6155982aef drm/ttm: Drop tt->restore after successful restore
9c23985ad1cba2f3dc7ed1f3cca2ee39f664876b drm/ttm: Fix bo resource use-after-free
dbf67da6fd0770970dc9adb7ce2f3e7339e16469 misc: amd-sbi: Add null check for devm_kasprintf()
eb0ee7b619703063aa46925952c4f64db2554946 x86/mm: Fix and document DEBUG_PAGEALLOC
c6a748b011d03354fc7e5e4bdf98b8087de573ea mptcp: move the stale logic out of retrans scheduler
bfe8c37a0241a30748ee884de2de3112d0a395ed mptcp: avoid unneeded actions on subflow reset
cdd30f2e61d61990f220bfd0ba664c754b456aa0 mptcp: close race between scheduler and state change
1f54000f962d0bc31fb483fc6d935709607646ad mptcp: fix bad accounting in __mptcp_subflow_push_pending()
df41e36a483af22b5f9fb674b6eade56dbc6d26c Revert "perf annotate: Fix build with NO_SLANG=1"
42f28eccdf2f31fc5606500872ea2ef9805525f7 landlock: Fix TCP Fast Open connection bypass
7f8917ef2194860d801b0eb6a073eb7d551e680a selftests/landlock: Add test for TCP fast open
736352be01260f08d2c2f86a0e6e889887c35b01 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
1b442332fc8b26c140682793116f2f5f2a3ae9da selftests/landlock: Fix socket file descriptor leaks in audit helpers
b8a7d93c92989d010f2e3a86dea6e98fa9424c42 selftests/landlock: Increase default audit socket timeout
30e77f7db4f400852c264775aa3e190fffdc77db selftests/landlock: Explicitly disable audit in teardowns
3fc8d83d7c6747c1774413ff6117858ecc6f738a selftests/landlock: Add tests for access through disconnected paths
056506ef9693c2947081f6cc36eb4b09d80537e5 selftests/landlock: Add disconnected leafs and branch test suites
2db8e09dc7cdbbf6ecb9aad24edac11fb128bdc4 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
970c1fd4097414ea76cbad9df0864804b69aae5f selftests/landlock: Add tests for whiteout object creation
59d3a7e163b94ee3f6a70766f04c09f85348542f selftests/landlock: Add audit test for whiteout object creation
28a6e7b1acd2b52f9e4ab5dabbaec3ef13b75715 sunvdc: fix -EIO issue due to lack of retries

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ea80dbd8107-c8c120912a24.txt

f02d3007e6662d5859f5edd9f7d877fc3125ca0c ksmbd: fix use-after-free in oplock break notification
78b7279705127659fe508d2b40d6b9c9c06e5c81 drm/gem: Consider GEM object reclaimable if shrinking fails
3e40231158ac3d1b90b72deee0ea6d8265887f6b bus: fsl-mc: wait for the MC firmware to complete its boot
ae6549553336e6305fd0b2be78ad53e66ab2abb2 drm/amd/display: Fix DPMS using partially updated pipe context
80fe12b69dd6be073a9faccc4f4c2fc37c071c1b drm/panel: jadard-jd9365da-h3: set prepare_prev_first
8115bf2bec302e5a089b945349992b45c25b590d drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
5f9f1a6c1ce805e58e42ce3d53bb1ab3c9292cd6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
31dc887efba4417250cb9dd936d50ced5570ccef ima: return error early if file xattr cannot be changed
1ef486aeb3da1f7bff6f0f9ad7312f8c321cfed2 usb: gadget: udc: skip pullup() if already connected
c1c4dae2eb7cc899f0e5ba822bc447c3ff413bf4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1d09c9769fc63b22dc11ea58c640117f8be5b377 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d5cecccec0346366006cf744e7f14fc0678def58 PCI: Stop setting cached power state to 'unknown' on unbind
b6360737747b50ea79447d7e8f6f6337497aca38 hfsplus: fix issue of direct writes beyond end-of-file
a1d1c9fd9527ecc56287025416a9ebfbb6e82396 wifi: nl80211: reject beacons with bad HE operation
504d4e5280c2e356937ae7958f21360a915cb8c9 wifi: mac80211: always allow transmitting null-data on TXQs
21820e7b642a15d27d095eb361d6b0cc1b43dc32 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
dc45e38a43192958845f90d20766002f8583e08a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c2f365df1ce3aad23dc6da34040d97c83ce37ae5 firmware: stratix10-svc: change get provision data to async SMC call
8b289bf0a00d377219a6773ef617730c138a1435 bridge: Do not suppress ARP probes and DAD NS unconditionally
9590e11186a46b339a31b97aca61eac6ed44f4bf soundwire: validate DT compatible before parsing it
e0cf6fb553a5a9fc038ecbc13237edbc1048b818 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
bc5e0175564af7cdd9241cddf2bc85b85658c4e0 media: rc: mceusb: Add support for 04eb:e033
c7e779932ee17ea0787025cea3facd5c86cb06c1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b470564925d4166f9e5a24ee94fbad5344ea91ee thunderbolt: Keep XDomain reference during the lifetime of a service
3bec6446988bfaf97ff566feb295c9b7af054583 thunderbolt: Keep the domain reference while processing hotplug
bfdbe9f8fb4d8da234d2a62153cf7a0d95a2f071 thunderbolt: Set tb->root_switch to NULL when domain is stopped
225e4aab5e6b39ba500a1baa13012db45bbb6b74 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b407091ddf6e2e5a9ea0b53f8e262de7a3d8669e media: dm1105: fix missing error check for dma_alloc_coherent
9dcf673dbe09b772d49c033dd34ea6012995e84a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
032ec227ce46beefc10db02901e44fc4d24e7bc0 PCI: switchtec: Add Gen6 Device IDs
ca62060b5e5d560ddbe224dffbc2070148fc2ac5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
9c7aa9ac0a5b9bc1dc1de108fa9229a57e4136b0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7967395d42f4304533f619a075086a9d4515842a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
37368ef91d2d82fe9bf83d42bc5658526b5a483f crypto: ixp4xx - fix buffer chain unwind on allocation failure
ee7840ddfd7552b800db8212f8454c4a73bf1122 crypto: omap - add omap_des_unregister_algs helper
3d2ade0451c48f42b7691fc8bc27073096ac9f52 clk: renesas: cpg-mssr: Add number of clock cells check
65886c1067d29971b001ca7bf9e6d4e0ebcdec31 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4699c2834b6fe3638ddf411e6dc3cb4d1f6b1b47 ASoC: ti: omap3pandora: update board check to use DT compatible
3ef6ce5cb533442e5b4a8f0074d1b60706e308dd mmc: core: Add validation for host-provided max_segs
4282820fe2088267048e72d9b9a862823f44ee89 mmc: davinci: avoid NULL deref of host->data in IRQ handler
405ff911bc3cbd87ef64ddf95f534e74b0036fe0 drm/amd/display: Fix CRC open failure during active rendering
941b21a3a0ea9db74fbb7047f8167c028fbeff8e PCI: intel-gw: Enable clock before PHY init
5ec7050ec838e200d9ca0db3dae08beeaebb4a66 hfsplus: rework hfsplus_readdir() logic
e1c7813804f80f78cbcdfa6793fe53b45c4b42ca net: phy: motorcomm: use device properties for firmware tuning
0fd06e239b0add192297ae3df759bd9256a5b521 drm/gud: Add RCade Display Adapter VID/PID pair
10353e88f02d3e39393c3af60b062336466e77e9 media: video-i2c: use vb2_video_unregister_device on driver removal
90a95700f39319a8b1323db56b3046304e6873cd wifi: rtw89: phy: check length before parsing PHY status IE
438b69e9cb4c2cf726d0f5d6f35a2e3cd6c499e2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5eaaa9c409e0dc720d7ee2b4263577b63a220c3d integrity: Check for NULL returned by asymmetric_key_public_key
7bec19b158ffdc60a98dd80a60eb24d88e8ae99e drivers/of: validate status properties in reconfig state changes
a4349342e60d6d11d99a4fcc753bf4ca97cea7cb soundwire: intel: Move suspend tracking from trigger to pm suspend
56aa9371062287bd0058793510bae1886556b56a clk: samsung: exynos850: mark APM I3C clocks as critical
3b52b1fe6a848bb7a4b602203338b73a4b49fade scsi: pm8001: Reject firmware update in fatal error state
d12b1d5a6682197cb850db3c132462825b39d6c2 scsi: pm8001: Reject non-fatal dump when controller is crashed
eaf748bf7f2f5b60fd2fdb5fdd25fe857f17a9c0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f921712ac32dac1ba1518407995dbeaf25cbe567 crypto: atmel-ecc - add support for atecc608b
8df1751aee1f9cd01017a42c271da7c3a8e79c6b media: imon: Add iMON VFD HID OEM v1.2 key mappings
b979bfd2fbfe7780eb38ce1397b0ceadad764976 RDMA/mlx5: Use QP port when decoding responder CQEs
da103a60babb847e39d89fa7d7395de3e96a7067 mailbox: Make mbox_send_message() return error code when tx fails
d05c68bbe6e3a03cac230c401f5d360351dedc12 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1bb628633318158b9dd742c10621e30cf406ea8a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
fff14ed3101fe58a4bc9e45a13951bfc5c591374 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8a0b4238dfc8bbdde18f04823f2eb8b0dbbea743 drm/amdkfd: Check bounds on allocate_doorbell
25538f27d44a83502108744e7d072ec1f29285a6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
24517f42ba87e9a8c9d62fb69725164d9ec52d47 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
0f8a8a44423bc4b2a266f8523dd5a5c69ca78506 9p: invalidate readdir buffer on seek
91cbc04e5bbe6bafdbb7df1f46a9bceeaedf4db7 arm64/daifflags: Make local_daif_*() helpers __always_inline
63fea78785782b28162a0f30b5b22fe28feb663d 9p: use kvzalloc for readdir buffer
21a1528e78375434103c13e1dc1f121af26d8f53 bridge: Add missing READ_ONCE() annotations around FDB destination port
ffd42bb3a2df6b3f86365e9934772b9974911cf0 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
356e7179100cc188bf4ffa4e54e9ed0f21a9abec thunderbolt: Improve multi-display DisplayPort tunnel allocation
6d060c58db73cb4deae2be6806fbd389f7da641e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
ae6ef992b4924295951f4d73af24d47a8d8c800a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
212b034aef8fead096baf47050fc461037c7ea94 thunderbolt: Increase timeout for Configuration Ready bit
e9df89c7e4a3c700872655537a951d9e1ca57361 thunderbolt: Verify Router Ready bit is set after router enumeration
d293bce88115010db312486d6a7c2413795539ed bitfield: wire __bf_shf to __builtin_ctzll
0cf5a400a0798069b76507fc3efbb186ac5c148c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
45e83db00549f6ca444da9fec9ddb4db4b5d975f net: usb: qmi_wwan: add MeiG SRM813Q
e1484e1db6dceb057148e19b151f9a6aa6c407f6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
134186ca98fb29b88c8fa53960ac33515924c012 net/sched: sch_drr: make cl->quantum lockless
c26a5e674029c944c0e4c3f0d08f015513130d18 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1e0a4af3554e584691b87329a1b6a3294213f835 befs: handle set_blocksize failures
497a0ad3a6b437cc43375b2ed18cdf02d7cf9580 ntfs3: handle set_blocksize failures
f3f709c8baa475ed83df43e9a5ae83488efa6e04 affs: handle set_blocksize failures
4c740f74c9ea2714c7f0c97fb5dd9dac6e55e90b bfs: handle set_blocksize failures
047d9cbb47e469579a36879c1af9a091bf18ded0 minix: handle set_blocksize failures
0474194207f6060d3c7fa0cc0a6935cc90893925 qnx4: handle set_blocksize failures
1da3d9ae31f92eaa17cca264eae59d73759611f4 jfs: handle set_blocksize failures
e5adaf942c6fef2477d550bb7b8743f38ec4e33a hpfs: handle set_blocksize failures
811290bc1f45c56af64dfc4718d42b48bd3b91f2 omfs: handle set_blocksize failures
6f8ab714dc82fef5f0cb7078d01188d42c021c8d isofs: handle set_blocksize failures
5a3abbd95f13c6e1f0ad50f4f710e5612414451e usbip: vhci_hcd: fix NULL deref in status_show_vhci
3ee93203a38193dbf06472264fbf89bc5e55d66b usb: core: hcd: fix possible deadlock in rh control transfers
d20bffd892a0ea2b083f47fecce1cd725f89e386 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f4fac378ccd0ad66d97053bdcb70cafd33af5b0f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7d3166968cb5eed67bd20d50a451ddb44699a6a8 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
455b54512fcbaa4bf9670e10d32f0b0613bb2150 serial: 8250: fix possible ISR soft lockup
d9478517da852924616a4ad6bc7f097a73c46fbb usb: host: add ARCH_AIROHA in XHCI MTK dependency
205cdb2c1d9cc72aa1706adf56c3c2fe5d0cd08e char/nvram: Remove redundant nvram_mutex
a34daedfb584b1eb07ef108cafd1cdcee017d8da rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
21be902329fb1d10a2a8741dea51c30a6b199395 wifi: rtw89: pci: enable LTR based on pcie control register
4c5cdfc286b9abcaf327065cfed421b11097d1d1 netlabel: fix IPv6 unlabeled address add error handling
7e93358f54a6db58a6b87d6d7cff0b3a06b4a180 rds: filter RDS_INFO_* getsockopt by caller's netns
3b6128cf6d3e7264fe327becc9e80a2a3c50090d rds: annotate data-race around rs_seen_congestion
1c57f3e0ca27959f0d84edd54debb5d2de3fdd66 s390/zcore: Removed unused variables
4e42e79186bc1796768a9d9668644039efee9fa6 clk: socfpga: agilex: implement l3_main_free_clk
c9225accc15b9269fc4610022a1c892596186ca7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6a81d9236fb397568bd471b497e39e079c32b6c9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
99df8eb7fa6bef4daecb2881c6b92006c6071dc2 mips: cps: Assemble jr.hb with an R2 ISA level
e83ade5ce6205ba153fc636fa04d51a67505547b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
11d404725316c4d08358a8aa8892a8966202fb22 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
812271f3024d4f1f1a65212f792aa6e2eda86af9 ALSA: usb-audio: Add quirk for Novation Mininova
5700d022ba70f6d7d1027d0baed58060301f8fc0 net: hsr: require valid EOT supervision TLV
fb2f4c6e9d39110aaecd1f1fe484e32db79b02bf ipv6: addrconf: fix temp address generation after prefix deprecation
1f3f4ea392127d784808252fb564f306d636f6c5 net: thunderx: fix PTP device ref leak in nicvf_probe()
d120589344936f1c640443ead62ca1fad8ef32ef drm/amd/pm/si: Fix updating clock limits from power states
f6eb3f5f5bacb1c64f859d3b47ab3530a6539287 ACPICA: Fix condition check in acpi_ps_parse_loop()
fa650a82dca0f16c7ec6c1cd547bdc93c8e6ecc0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fa018089ae30892162b91596af1ad87a0c176972 ACPICA: add boundary checks in acpi_ps_get_next_field()
da569a99f2931f2901699c79491074d6b522aa45 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b6cbb2b51fcac75a7283d26a2708ef69fb5d117c ACPICA: Prevent adding invalid references
788f5047012fbf03d3a68292eb0f14a2579bfa9a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b7303f469ac5d9150dd81b7c6f5d4fc6885525f5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
212eb30b55e898423d6c80cc428a675d9f9e1bb9 ACPICA: validate handler object type in two places
5a0c4dd7e573ff79bec4a30107bb2b1039bdabd3 ACPICA: Add package limit checks in parser functions
c4c8643d99cb52bdd80b2850ae7073d9c372fa11 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
379a8b57492da6f65b3c9f51df3a2c6e026e5158 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
783cb7a498042534850ad2708e937ca3672bbe14 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a250d0a01111b3c5a8497acee4aa1caaae1a770c ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cde3494f7e52927b358442ab7add2b7ac0060620 ACPICA: add boundary checks in two places
fcd577b50d5adbb46f4489626819eddf6c7a8d4d hfs: rework hfsplus_readdir() logic
c8388442f432a1e9e2548d9eadcd3e94f9e2d090 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7aff71e3284d37cf5762b0d4e2cbc1cf6e49b4a2 host1x: bus: Fix missing ops null check in error teardown
2331af2e20757b847bf9daa4cdfefa314b0be8ca scripts: modpost: detect and report truncated buf_printf() output
86057aff0bba961b2756c1120ba86301d571f1cb drm/nouveau/gsp: add SEC2 to GA100 chip table
e45fa5fa63f27762a3eb845ac785695c5b901248 ASoC: Intel: catpt: Complete coredump handling
bf1b5f21c24a59aca80d93c3b0b55bbd9132ea9f libbpf: Add __NR_bpf definition for LoongArch
f7ecfca128902b291c46766dcd8a0c62ef6e4a7c soundwire: dmi-quirks: Disable ghost Realtek devices
e0d8c90ae51d4067dff4f66788c2f64a0fa72d34 gfs2: page poisoning fix
b78b4d9b18942c589b067bd5aec88b69c4a93216 soundwire: only handle alert events when the peripheral is attached
520cf63ae5a65ad8bf28ff72834c1cb2aca0870d mmc: davinci: fix mmc_add_host order in probe
4eb82ee3004531ab800c0cc4a9333632d5831117 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
7678ab8d7898981130ce56f58a2748bd7a581ee0 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c81c21e636d0b7d58cce1739a88e19be8e2687e9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9ff8628b7a0233a2e2dadef44d1620386e20af1c iio: light: stk3310: Deal with the ps interrupt issue in PM
d4c636013a586333440cfb69d45e7abc31acc76a perf/ftrace: Fix WARNING in __unregister_ftrace_function
88ac262afa1618e98fcd4dc2b577b9a9b091cdef iio: accel: mma8452: switch to non-devm request_threaded_irq()
b4195ab4df4192167af7a4a23c0bbdabd9df3164 libbpf: Also reset {insn,data}_cur on realloc failure
ad6f8b78b88a6ed1069d99ecd2d9ff29dd15261f net: ibm: emac: Reserve VLAN header in MJS limit
a7350ff733a3e9fa5d65476137b6730a4016ceae wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3892b2949206bc69140103248f676ab892ffa7cb ASoC: qcom: q6apm: return error code to consumers on failures
d0ff87b9b3d1904c834229263ae5ae135f5dcb5e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0797c3b1bbe5168e00def56937aa35c0097d2cfd ata: ahci: fail probe if BAR too small for claimed ports
db172101c3335164eaf35214d821128b6125daf8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
76138951104e104f1d994aa9e4a67642993af65f net: qrtr: fix node refcount leak on ctrl packet alloc failure
05b525d6f811191d35916885c823f2e873e0b638 net: wwan: t7xx: Add delay between MD and SAP suspend
9d9564472c385d45536b8b5204759d8e9dbfeb25 iommu/rockchip: disable fetch dte time limit
7048031dab78ed137afb0fc20d6e4b87ab3d06a3 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bdb1810620e3058e867b78ef7f2223b0fdef54ef fs/ntfs3: validate index entry key bounds
e1aa079a6119aac9bccb8c899724685c7a69c00d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d529d6770899e87afd3bd3417939f25481e7404b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
48679f7323f35c9d307f414610bb6ba46bb927b3 ALSA: seq: oss: Reject reads that cannot fit the next event
ae66aad7241cfbc8b927ac76f0a3052bcf81aa26 dpaa2-switch: rework FDB management on the bridge leave path
6c839eb392c12f4bd94aa84354041097842375a4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c59800618d6ccaa6063c6bdb0242b54f2c116b3b net: dsa: sja1105: flower: reject cross-chip redirect
b727389c3df0077c06e3e4b2fb071401065e90ab dpaa2-switch: fix handling of NAPI on the remove path
c6ae658b3337e553478816313e6cf2e8bc21996b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2e1175c1aa43b390686c217b40d891e9c05d46f3 xhci: Prevent queuing new commands if xhci is inaccessible
0458a088395847f73e3933c55e1172bd9dc5618c drm/amdkfd: fix UAF race in destroy_queue_cpsch
d39fcd7f4a72a9e12ffdd7c33c0dd3cc42be913f drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5b18c4d230b82ade169e5dc94d8873ce39db24a3 drm/amdgpu: fix buffer overflow during vBIOS update
72b59c8dda2720abd870514a438d7155ace0b40c RDMA/irdma: Fix typo in SQ completions generation
8c485294602d42cb1a2a5a6f056f2c67defb393f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9f174e44e43bce3e5c5af6e003f043044c00dd3e clk: keystone: don't cache clock rate
9c12c053abb5a4560167f6da315719efda270412 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
70829a782b377ce9fe28669980187049243bd794 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
89248c7c2f67de15bb77fe32ef46b7a855634841 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e7ac3ee6dfa3cf59266d0a2d0ff0be5870d8e502 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
916c6a1d837863ddd17650d211bcaf5660a31123 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ca9edddf0520e3118dd468df7cc3713c837e5aa2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1be15d44973833c516606601dbb117d03ac46cc4 bpf: NUL-terminate replaced sysctl value
2117b6779f27d0a0d41951c9b6b5abf570a970cb net: cpsw_new: unregister devlink on port registration failure
ceeb4313193022eef16b9967b35b84b9f710102b hsr: broadcast netlink notifications in the device's net namespace
7993d23acec152ea5f33769a00ccc7ec03a8ed3c net: microchip: sparx5: clean up PSFP resources on flower setup failure
7473124e64464d7c4df96b31ccb7ee8bf2167a10 ALSA: es18xx: check control allocation before private data setup
4aad846e8657dff62a8c04383a12135268647b30 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
3b9093943908d60b16adb8a8328285110e6b6ece btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
06f977a49a98a6630696da989c69d7cf4c7bc2cc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8c3e7927b9836cf953385f74d9a7206ca66ed25d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
db9065e44bc159fbdefd3c1030758708505ca4b9 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5ad7e0699a3b533218157cab8764b3dbb3787a98 xprtrdma: Add request-pool slack for delayed recycling
ea3c1cd8682fe9334c54e193606f017c80f7ad4c configfs_depend_prep(): pass configfs_dirent instead of dentry
7d5f6fbd4d76cc15e28aaecff61c981c056d2cd9 net: ibm: emac: mal: fix potential system hang in mal_remove()
bfc620b6fc5e884dacbb8e169f8e141f7d95c1c1 tls: Flush backlog before waiting for a new record
a3795a56feaaff50a4c8a0b01e0b574aed4838ec platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
585210c50017cee465761bdb481c1a853f6b0cb8 wifi: mt76: transform aspm_conf for pci_disable_link_state
33bdb278348231252ab93acfabb27ec3ede3a477 btrfs: protect sb_write_pointer() with invalidate lock
9a3bf390f0c9f6ebf7d965b3db6248d0ccd2a874 hwmon: (adt7462) Add of_match_table to support devicetree
df10954216601f23784eaf0e285bde4e55a99458 net: dsa: qca8k: Add support for force mode for fixed link topology
f4cc13623e330755394ae27be1c87b1bad9088a2 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
6a2f4429ba8b5ff960346b449ed7f78250d6abf8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ba9f8a6bc1364b1799506380fc89b68ac5b1e0b9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0a08eddf8d9236cf4feeb940e3468873b66211bd ata: libata-pmp: add JMicron JMS562 quirk
c4ab75a6a0a52a6ff689dcade852f3a906849eff platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e8319359ab523c286ddfa8c090de70b1ad9932da nvme-fc: Do not cancel requests in io target before it is initialized
b5549024d90754939b562bb854c8b1e728caeb66 sctp: Unwind address notifier registration on failure
eb9a6b73da1ab2bc0c6635e40c0f9cc1e9ae74ee PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
79491fca97e086c5654d2b3dc58388b26d39ef5f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0b7ee3d94dc096a0789c52f44be56d22aa94f9bc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5547e1f9687ff4612fab594c7d8aca8fe33c2843 spi: xilinx: let transfers timeout in case of no IRQ
78da01019397efe4859da850847eedae1d3e8b57 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9e8e9be26297d44ec5f6a8d645d572afd1ee406a Bluetooth: btusb: Add support for TP-Link TL-UB250
161cbe9d49f434eb6eb77bd2a3ca0e3249582d4f Bluetooth: L2CAP: validate connectionless PSM length
293afb2641318bd48ce2091c1fced60c68668f7a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
978dc65fbd2155cbf42b76fcc9842384cc4699b4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
93b6ac68c371bd0297ffe5f6ddab44887883e295 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
784dfb32069228aef5cb58dd90654ddbde797369 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c5e742787f11eff49b4caf50b47b8952db9d0705 sparc64: uprobes: add missing break
22bd7fba662153263611db2ce9b33ab3c899ad23 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
af40330248869135f994685707bfca00196b8dec ptp: ocp: add shutdown callback
274f7312801496fd0d6cc5a4211e7e9fb08034f8 vsock: use sk_acceptq_is_full() helper in all transports
1b74db6909525a3345fdca0c5b624c9dce126f45 e1000e: limit endianness conversion to boundary words
cab0ecd2e95ea595f725722577b60f284fc098f0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9a827d2a9c140bb9d78fc39fc131af3e4ba0b238 smb: client: fix races in cifsd thread creation
051732132584255e2065118b592f284f4a7d3c61 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
76f74cac7ae742524b57054ecc3f4bb63df74243 sparc: Disable compat support with LLD
1da331a521036633685cd4e87cdbfeb7bfd3f9d3 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d7a5dd5a1fc88b46958f3825bbf6ba773c89b612 HID: hidpp: fix potential UAF in hidpp_connect_event()
63f629f1a8741b760128c7e19282f637d5089ba2 fuse: set ff->flock only on success
ec153b59616b1308719be5ce8ad34cf99ca3727a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e79a37ed8cbd32c4c0d9eeed3b4670378bcac985 gpio: pisosr: Read "ngpios" as u32
c5765e081ab66367686581328d064cadda05c13f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f0f7cb402ef2ce91545a11b3d5d2026a2f95d45e ALSA: usb-audio: Add quirk flags for SC13A
2c9f82f3138d09131787fb5bd56cfc03b1e75600 tls: reject the combination of TLS and sockmap
e429467ddd4c13cf46574a0b1621f8ad3227f42d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b14117a9977289211d9b6499b6c73a710704fb3e leds: uleds: Return -EFAULT on copy_to_user() failure
78ccfd5e096b294192f171dbae832e8fa3e28163 leds: pca9532: Don't stop blinking for non-zero brightness
0b119de574c68bb9206f1d548b54694a7b2be229 mfd: tps65219: Make poweroff handler conditional on system-power-controller
934fba36f70ccd1cf63e314caaa06268175abf05 mfd: rsmu: Add 8a34002 support
36949692b13a5bb9605521f1871b7e0ab5b11bc1 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a7b30d9355016a5c29c5b39be55dfe1cd84cb6d6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f409053d7bb38ebc55cf9382b2bceaad88003150 drm/amdgpu: Use system unbound workqueue for soft IH ring
7934088dba9b50abbb2dc792ceeb45f85b05d382 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
010b9b46a3b259e9e3be5c723af4ab32807d958f PCI: iproc: Protect root bus removal with rescan lock
b7ec78abf95b4a1e5716c35ea2aabc14da7439e0 PCI: altera: Protect root bus removal with rescan lock
cdd89bbf172a9ac51eeae42332475fa1be692334 PCI: rockchip: Protect root bus removal with rescan lock
22541cbcb603d2d4a7402eca1549b7e36635e27b PCI: mediatek: Protect root bus removal with rescan lock
699d4cb57a9b826bfdf88b0cc3350a59804333d3 md/raid5: account discard IO
2b517c60b429f6fbc4c6a623fa4c9073ff3b594a md/raid5: let stripe batch bm_seq comparison wrap-safe
9b5b01f53d94a76e9d7f5c8899be5c11787fe7c7 f2fs: validate inline dentry name lengths before conversion
2e2b60f9f6f6bfe57aa11cff8743f81d550931b0 rtc: aspeed: add AST2700 compatible
8d87ba293df25de2c82db10b901e0e57d768d728 ksmbd: fix lease break and ack state handling
499fb28904bdb30cd1e129b23df6e8ec9894b063 ksmbd: validate SMB2 lease create contexts
df5cde672cce9b73c67e1910ecaae0583cc04559 ksmbd: align SMB2 oplock break ack handling
f8b5cc32273923fd0661e8b5f21abdc2b2bc251b ksmbd: use connection ClientGUID for lease lookup
636ca98d217ae2a32de098b35c249b5c0f508dc8 ksmbd: treat unnamed DATA stream as base file
61a5522f282d0a352a827b4e836dd15a1422c453 ksmbd: apply create security descriptor first
fa1eb3b2ba7c8d27f8cd779a500c450c898f5f7e ksmbd: deny renaming directory with open children
88bb4d91c7d1be489d98b6636f4aed242d63ea11 ksmbd: start file id allocation at 1
7721b2dccba8a798083cef3352d206611a6be448 ksmbd: break RH leases before delete-on-close
05fbc4ab7354a40c09f2b2580630bf035e6ff59c ksmbd: treat read-control opens as stat opens only for leases
faee5cae5855e6d7045dced70385c0d2448f5f45 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
eec999df4d44ba7e977cb394d89ca656287dbdec PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a9dbf35096470d1431a37e1014e488c5f0bd10c8 regulator: da9121: Use subvariant ids in the I2C table
78727fca08c9282fa121ae4e16b7f62920f5b29a net: au1000: move free_irq out of the close-time spinlocked section
88fd65cc5e4292aa0ea5c4269af5182595246347 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
e6058d88b3aec235dea56cc94533158b1f006d16 rtc: bq32000: add delay between RTC reads
f631920efa84151d7906c9188d3ea42390867e26 eth: mlx5: fix macsec dependency
1abf7f6e10e927946f80f653b145db1fb1a44225 fbdev: pm2fb: unwind WC setup on probe failure
c7d242bdf264fadc581b028e1a85edabaa228478 spi: core: Abort active target transfer on controller suspend
06b680774cbe30b351059b4025785fb352ee51c8 btrfs: tree-checker: validate INODE_REF's namelen
812526df3d335c2dd3fdc703918a3febb121edd1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
9756db2b675fc70a430f142dced23c37a21368bb netfilter: nf_conntrack_expect: zero at allocation time
80e34dfce5a5a841ad9d005495500c0759539052 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d5dda08e5444731575344e28498382a400be2d79 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b12f7dc53d1f3ed7e4c51cb6155b9a0aefefbe3e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ddfb94e2bc24372371aae91ff476e4f53425ee11 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7f479e3f549ab74870df0fe51fb4f956ef507173 xen/front-pgdir-shbuf: free grant reference head on errors
2ce28fed82c4340db8bfe84d8862fb78aa69b831 freevxfs: don't BUG() on unknown typed-extent type
1127d62917fe2869826d8e654d941c45f9407255 xen/gntalloc: validate grant count before allocation
63af7d74c23bc15e9e71be8734359fb43c00e823 cachefiles: Fix double fput
4134a6f38e95b3a34f0b7c1b580d3500951f4673 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
846e7c54f5e91bac6860b6ae86054e3370961bf3 drm/amdgpu: flush pending RCU callbacks on module unload
3950b0cca02f125b232b36b843f6c02803921397 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e48cff59630c8593b0fbdfd9369ee8ed674b7551 ALSA: usb-audio: caiaq: validate EP1 reply lengths
692c9b734fd4206460f56786b38a2d35e008be26 wifi: ralink: RT2X00: init EEPROM properly
d7c58c3829d1e44a6929ec1a22729951a41874ef wifi: mac80211: validate deauth frame length before reason access
893b52b52b52722f7c35bc99e12e35b094714d8a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
0fc1ed8653f02fba2cc26bcbe4bb36213f7df1f4 wifi: libertas: reject short monitor TX frames
cc3414ec5380d21f41b441577d134da0552f0bca wifi: cfg80211: validate assoc response length before status and IE access
63514d171f071d276bd8521b8a01d1eec47d66f5 ksmbd: find bound sessions during reauthentication
c5880df204242dbf6e728dfc3a1394aade0f9b34 ksmbd: mark invalid session responses as signed
8052c1e337890f78a4462a2436b209a665a8ea70 ksmbd: validate SID namespace before mapping IDs
895de793bb484560ab007d19a2dcd9996ed037f0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d03242dc99cad5a7e7a4c9c2d6a3562887850cac gpio: dwapb: Mask interrupts at hardware initialization
b6af6d6612f0c286a06a18ef43f2445974c81a37 wifi: libipw: fix key index receive bound checks
5cc607450298e5711e13b70404bfc6928ed13f62 netfilter: ipset: mark the rcu locked areas properly
99bd67205a73c2d902f607c6166d8476062fbaca wifi: rsi: validate beacon length before fixed buffer copy
7ccc213b9dc4f8ca81f739b507f2e56437096baf smb/client: reduce fallocate zero buffer allocation
e30fc8eb1c274e8fd4f4153f9daa2f88370c73e1 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7c32d0e48cccb0c527bafc171f32f58b188a0cd7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f0e32f7f4642e4f616996754e80b28a4566d4e82 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
67c1d7aa75ccb9de0bdefc8a445824d364e46032 spi: dw-dma: Wait for controller idle before completing Tx
283ba4a8f9a39ce4f696e832e4a5496abc3272e0 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ca7b0669a2098bb3720d293a95196ddfd7773568 btrfs: fix reloc root cleanup in merge_reloc_roots()
1dea1ca8e572fdd4563038de4c40966b2cf9bc5c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7a88da19cb7d3b66f728009963aef77a50c6e3b3 wifi: iwlwifi: mvm: fix sched scan IE sizing
c19b097c68ce03e758706404ae8d6563e72d1f4e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8077f39c9aa52ffd48b8bf2d988cf105d7c44b55 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
87c62726af0501b0134924ead139666ec02c2910 smb/client: flush dirty data before punching a hole
d64c286a3c4e753a2fbbad79579fcd5d0ae51bf3 wifi: iwlwifi: mvm: fix a possible underflow
c73705758b1e12c484fc77f90fbaff193c60193f arm64: fixmap: Allow 256K early_ioremap() at any offset
e7ad5554779d0867f8ba72dac32f4186c61714c6 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
7e62f446a1e7822909add9057c411ce61dd41995 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e99b712e4c2f97a0bcf3319a4fe205d87d89ddfb arm64: kprobes: Allow reentering kprobes while single-stepping
0d17a6685c3d628191b93a25f52efd4de580a684 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
5c462e1ed81d51950922722841cc91a5f4d51320 ALSA: hda/realtek: Add quirk for HP Pavilion x360
ccc3e74eae75a3fbf2c72a23388e8e9616e11590 wifi: iwlwifi: bound aligned TLV advance in FW parser
8f686aa5f7484c909df020c00f18e3e2edfc0834 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b35f42ca93acfc8c0ff02abbee2bde8ee6ba7955 wifi: iwlwifi: acpi: validate WGDS table revision index
2fafcf2f83181f458518e2cde2bd145d76cfb599 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
cf3ce771569c4ae093828d292725884b5cc65806 wifi: mwifiex: replace one-element arrays with flexible array members
f9f0e51a073c7c39d9bfd9ada8abeae818de5bfd smb: client: bound dirent name against end of SMB response in cifs_filldir
1e13e0dd6a4930155593ad5eb83b57b0978815e3 regulator: core: clamp voltage constraints before applying apply_uV
35d5531d3a9d3c374ba4f4dbbc79a1cdc7b7cbd8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f6a1795972d9995653cbbe1ac91569da77b78666 ksmbd: preserve VFS inherited POSIX ACL mask
0a548970846b5ca02581d0d7444e2bbd710860eb drm/gma500: return errors from Oaktrail HDMI I2C reads
8a919e32070007bccd38e7281cb930491809f9d3 phonet: check register_netdevice_notifier() error in phonet_device_init()
e4c50542ab73f7f3e51c40aad8520a7833782934 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b726f094d914e1e313be89d7456094db19088664 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
572be02d11484bf1a11eba56ad0586484f494249 ice: pass the return value of skb_checksum_help()
4e8e364a29407efdc1a1096e0fce7a22b6e8f31e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3db95eba8f836885bba9078400abf7835152db74 cifs: validate idmap key payload length
a27f5998a0ea4168e53fe5b6063556e0af9d6eb6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
72c11f263cb01bdd1add3669ee346354e39b0af6 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dd5816f37134c680318bd1ca7468193773128ba5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e64bded45801d64c57636674ccb4f387e9b9b813 Drivers: hv: vmbus: add VTL2 redirect connection ID
b200dc73f031d1b3f765cd21e27906cc4e0ea201 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
9559adcbc598c85513b5a69273b55b764e86d51f vhost-scsi: flush backend after device ioctls
dca3edae0a005a7e8791eb93f20e0e328bd806ab hwmon: (corsair-psu) Fix linear11 calculation
421e7e9a46542229b10d364dd412e38b01f6b568 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
78a0ffc4cc32244f7d3ec4d59ddaae7e3137a544 ASoC: rt5645: Perform the initial jack detect at probe
1a72ef7a5bbdc558a31bb83dc454bd6eef737405 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4566b49e6e22fb3dc20c3eaddb98d65b9ab4c862 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
aa067ae223548f569c59a96b1259a055e601ef42 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
61c8e2f4136815cc5b74643ec47fffa13b578420 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e932ad33bd12a4adee4c54f2f68fd5ce014a57a6 ksmbd: remove stale channels from all sessions on teardown
6f63a8c073ecec4a6b1729e1309759d055b28c68 tracing/histograms: Simplify last_cmd_set()
d11ca0b190661aca98bd3776b02f33d146bb87f2 wifi: mt76: mt7921: validate CLC firmware records
4a9496fa25e16ec86ade1192ea77641cff7e556f wifi: mt76: mt7921: skip unknown CLC firmware records
af27fea6becbf1048fb3d79b1d690042474ea8bf ppp_async: drop the errored frame instead of resetting its headroom
862ae230971d6c772675fec1cca63cee5d98f069 drop_monitor: perform u64_stats updates under IRQ-disabled section
2220414bf694167c71ec2d90ac9989c61a2e7cab drop_monitor: fix size calculations for 64-bit attributes
80656ed077f962ff5347ed4ec6325ee9b5f1c2a3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8ef8a34edb8a3d4983183244d5d07129d4c9914d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
23ee38771c56794567127c03608df7175d4eeec9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fdc8179d93a92911813a5c99c6241ab78091d025 bpf: Mask pseudo pointer values in verifier logs
874e6f7175040bf679997aa52b0b37f8178095a6 sctp: fix err_chunk memory leaks in INIT handling
b67ebcfd2cffd837b39d51c4d6d4a9a02b4f91e4 coresight: platform: defer connection counter increment until alloc succeeds
ac7779a5dbd48170d5001a640daa82f22b0e2341 RDMA/bnxt_re: Proper rollback if the ioremap fails
6f7a3070aedd90251f7ceb035b573d54c458bda4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
762df405889c0e2c0f8cb6031189aa5c9dd266dd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
db77a713ef6911739806ec5d85f290280c209be5 ASoC: topology: Check PCM and DAI name strings before use
ac206eea733f91f3ebd1145d643087e0d11fa3f2 ASoC: meson: aiu: Validate written enum values
e6ec3546282df5a5198477a6dd1644d2e55c2113 ksmbd: use memcmp() to compare ClientGUIDs
db001a2eb74445d14a05c6237fcb069e01b606b1 af_unix: Unlink scc_entry in unix_del_edge().
112320c28b426b552a026a2803276ed7e61e2f74 of: dynamic: Fix overlayed devices not probing because of fw_devlink
69e0d7b71cadaaf9e52ca7047ed137b1262faf6d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e000a0b4c4afb65c18f72b56e81a04015b063252 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0857ee1cb4a03584dcfdc0726dc2b62f7e5aceb2 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ac6c46fef64828c45b62c60089e88352199335f7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
4b682c1a367756f9dbeb281bb41e1ca7dd671cb3 ARM: ensure interrupts are enabled in __do_user_fault()
74000f5ab03bbc78247f5b4645c05b5dc2638019 EDAC/igen6: Fix interleave boundary condition
5d52d889765de689c223b7814f025aa26e72b73f EDAC/igen6: Fix channel selection hash
0ba95949e27cc9bdd76e0fe76a6bcbdddb066913 EDAC/igen6: Fix channel address decode for non-hash mode
1e67b74a05626e7ea47fe894b1506d6bbeaab5c9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
eb13aada1d2e73443a3f99adafcbc59bc0499ecf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
cc7abbaf211e3850a3f8cc814568926addae82ca accel/qaic: Address potential out-of-bounds read in resp_worker()
c974f172063860472aa7074ce84b1028927fc561 nvme-rdma: fix -EIO cleanup order in queue_rq
726b9dd47af91c25d6ac86789687f59ef363e2e1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
11a21b401b2d44dfd90ef83abb6d7c765e824b27 ufs: convert to new timestamp accessors
4728a85ede1dd7ecdf3c2ab4cdd5abdb7b3c0a52 ufs: Convert ufs_get_page() to use a folio
44511e87685494e06d85123e6c93bc7e9fb24098 ufs: Convert ufs_get_page() to ufs_get_folio()
5a3ebf7eedce09718e50adc8a1f8d6a46e7083b0 ufs: do not treat unreadable directory blocks as empty
608cb8358f6a530ab04027c3e08f8bb7d742f9d8 drm/cirrus: Use video aperture helpers
1262d9a3dfe7564920b662a423d6b15ef278d405 drm/cirrus-qemu: Validate BAR0 size during probe
224d485681e73c4b6e50cea576ecf6310ec67644 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6f3800d48d88c1cfd946a40eb74e57cd59146c7b net/sched: act_api: budget all shared attributes in notify skbs
e2b3280282189ead7976d89175623a1695b92f8a net/sched: act_api: size the RTM_GETACTION reply from the actions
9c85abd8c4b2898e830dfcec633e3d9180c70744 rtnl: add helper to send if skb is not null
3c0f2b90f32aaa7c88c7bc3e8536ca0d9d2674da net/sched: act_api: don't open code max()
fae188bd368d0c0436b6980e390efaa7ef57f9ad net/sched: act_api: conditional notification of events
a01b31b01f42c3a79d3b1a1f84fccc7b1faefad0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c62e19d69cc2a999f8a7e6a101acb9a6d70a794a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
afb41fabdeb2a4a2894966ca8a82af9c307a3983 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
91ed6ddc9c5c504fba7bdfba3b1e5b2a2e5623da scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
033ec021ee1d89a70ee40e802ed71d0f2bb75b82 smb/client: mark file sparse before emulating insert range
c223517f9d21fe0ce0aa09c173a2f5fb5e876338 smb: client: transport: Fix debug printing in __release_mid()
0d4bfea836076cb8f87407514d0a8d4f772bfcf7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
79320a60a7446e69f4eb48e32b1f7633114f146a raw: annotate disconnect-side IPv4 match writers
174e2bc025ddc249b459b86e64b1cbc16e906901 net: amd-xgbe: discard rx packets with bad FCS
adb6f69e87e1ee178ddc808a74675b908aac3694 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d3f3894498e5af3485c9bd6c8e38b2837d928962 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4009515528a1699ed04b5e86e0beef01f7f04011 OPP: of: Fix potential multiplication overflow when calculating freq
d2a1c9847649346d79683a08c69dea72b4ddc7e2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4ecc1edea5b31d9f18e1283bf65e42c27897258e ksmbd: rate limit unmapped SID errors
3df230c50d26240a71e723fa49be6077059fe8a8 s390/checksum: call instrument_read() instead of kasan_check_read()
d7196f94b0a774736293ce2a8093e30c16e9c33a s390/checksum: provide and use cksm() inline assembly
67cd5df1b428930235b1ffe941067dde9ad41e4d s390/os_info: Introduce value entries
71c8853f46bf2935cbf3fba634624d1d75c6b665 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
13ee23eeab95d99663d7a32ada30cea2d9725025 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
75d963c46c8213d59605b3a6f77118eaaab6ee90 workqueue: replace use of system_wq with system_percpu_wq
291c7d2222d272733bfbf07e5a643323cba4d5fe workqueue: reject watchdog thresholds that overflow jiffies
bf32686a74e4e20fe3a376e7d9eb626cb2b40209 Bluetooth: btintel: Print firmware SHA1
84c21b7621b3dd211064564473e8c720583e7b85 Bluetooth: btintel: Export few static functions
3c3ef2fa845ec803229f3c69be82410030fcaa6c Bluetooth: btintel: validate version TLV value lengths
9a9a3033d7b8b5e662bb804daaa390d8c4480f54 Bluetooth: hci_core: Fix race condition during device registration
0b1f859cd17cf3b7bc7c8149b44b69e8a1ec66ff Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d63d8616dc63d68eec506693040640e2574ca998 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e8807979ca27f3c02f904fafa47dac594e11fc23 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
240cbc16d8e441c850f6d87ebf249a9a8ca811dd ASoC: ab8500: Reset the audio block before configuring it
55c68d09b8ee6f18dd4d2250145f9757bf572e32 ASoC: ab8500: Repair the DAPM capture graph
cf79edd7fe068796cb879b146ccaf0b4754ca560 ASoC: ab8500: Correct digital interface format setup
19ceb605702a2f9cfb7abce4e508e35f6fcf7b3d ASoC: ab8500: Validate and program TDM slots correctly
1527adf33146b210f59c6a56cf8b2c7caaab788e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
776b5bfe123252cde9441697330f8449308fa807 ppp: ppp_async: simplify tty disc_data access
2f1988b35a6d8b738681e855a780136458bb079f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7b7e686c3a9a3b61c20ba538b85d42a818a64607 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
688edde2e558f921b4e76a055ae0b67c53c04f95 ipv6: sr: restore network header before routing and forwarding
abf68c3e6df0eb4e5b120f61e1e6e088b903df5a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8a7131c4c559d7ce0f1a9d903f1feb6dd7e50243 staging: fbtft: make dirty_lock IRQ-safe
96b52b9d673b243799ff4d686bd3101310f16796 ALSA: hda/core: Use guard() for mutex locks
9bbca356b19c81c4ed99042574130a0a974e3d66 ALSA: hda: restore MFG widget enumeration after core split
01ae56e325824541a185f4ac4dad3f1b17dd3efe s390/boot: Fix physical memory search range
1a4fea8fbf18f498625568ad5fda35c2d97b542d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7a5f9ef00e530b101ea837b79c734d7892c55f98 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b896cb4dba4713db293dd01be1d0854b7b3c4ab9 btrfs: detach failed sprout device from transaction update list
74bf325f2f4e488204baf3b45641d322a0834722 btrfs: restore active device pointers after failed sprout
f9927ce6062e4cb7dbcae2d05c0b018faa486bd2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b43b1e5a2116b70207d21220820f47a9c7199777 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
797c6b1a5b36b606e264e45294d82b46f0acb667 perf/core: Skip empty AUX records with only format flags
eab5f01435e5fa141ce6dc6d119b095858b8ae63 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ac02e2108f8fa67323880a5b1ab1b98b06df2c74 ALSA: rawmidi: Expose the tied device number in info ioctl
a7f55d70123af50398ce3a718194cbf08b60d15f ALSA: rawmidi: Show substream activity in info ioctl
ba874a72a97483956eb36b9d5b21f01f4d82d2a9 ALSA: ump: Copy FB name string more safely
8f806deb7cb200a3e035e9fd00e25e8ef69be21a ALSA: ump: Copy safe string name to rawmidi
d38d98aafbdf90fa381f2259dad2956f3da59ee9 ALSA: ump: Update rawmidi name per EP name update
0e36b1c7c024709d1ee45fe4dd1b1c7372bd50e5 ALSA: ump: do not touch legacy_rmidi before it exists
ca16d574fbf9855d9b9575894fdc38223cc68034 ASoC: ux500: Fix MSP stream lifecycle handling
8c1be3fbf151da3124af987fed11381230b27a88 ASoC: ux500: Propagate MSP setup errors
da814f0f527c480604629b37932560dcbd93ed49 ASoC: ux500: Correct MSP frame and bit clock setup
ef700c9122ca42fc8e24e4acaf381a4615138e78 ASoC: ux500: Validate MSP DAI configuration
c84ff1ab3c3b00fddf08c1965552c69ced45add3 mfd: db8500-prcmu: Remove needless return in three void APIs
7d35d9628012237984c9ec5d1b1b9ef99065ae49 arm: Handle KCOV __init vs inline mismatches
78d1ff7d18084090ff27ab9247f38f6b46e9c13f mfd: db8500-prcmu: Fold dbx500 header into db8500
ee06dd82b9575e0cdda234248ee43dcc504a8d57 ASoC: ux500: Request the MSP MMIO resource
306419b46691dd139a1e0733a82ac76805ffa88c ASoC: ux500: Program the MSP FIFO watermarks
79cdef0c8bd08709a898882e3baa00fd7afa1503 btrfs: fix transaction use-after-free in raid stripe insertion
d7d298c77b578e9fecc9586b6c2703fa1c927810 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
461e8ad7b7fb0b92b74e87d78108e1093f79f797 btrfs: fix the possible bioc_list memory leak during error
275e1b280beac4a477f212788b1c386c1a5fe099 btrfs: send: fix lost error return value in will_overwrite_ref()
92d4f8b6e9d460accf8447a6157d319bf5b4d041 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f1c31151731e29492e78f78a6c8f9d59cc0b3137 ipvs: fix reversed sequence option serialization
a9e2832e20a89f97002eb07c0640e1eb19fe7a42 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
14cb66820fe79e1d6810767e5e74113864c5c8a5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
72b6b1cc5650a347cdd184b28a0dba9f38a21629 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6b7ba796fc1105957708b6a912d498ce5834add5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
78c28b6974d9deb1153580b37db7c303f3f43852 net/rds: use wq_has_sleeper() in release_in_xmit()
b96994f04d2416264da544cfe8c569f4affead64 net/rds: use clear_bit_unlock() in release_refill()
605abdbf2299daa069027a254069acabd18c857a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1df9833a368fbf9b7d4ea3fc414d659cac15df74 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b36552fea1e5a6992b2355f43e13dfa4845d958d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
92b073c80fa014d0889d01c23e3a1bb24921d9fc net/rds: acquire the fastpath locks in rds_conn_shutdown()
2836e0f8da08b87a220eff3c454567ab8f55c4fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
17dd5475fb3e356bff11cf3912b27e1b109c6422 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
08d74f67047edb8275a482fcc1f1c825f3c1bc33 selftests/alsa: Fix the step check for INTEGER controls
eb8654c98f79164bd736e35525c14f3c2881762b ALSA: caiaq: Fix potential double-free at error path
b7c6ea7e818b306a0129a9032a298ee1a82211e5 bpf: Fix NULL-ptr-deref when showing a void BTF type
4503ea219a6630694805e9ac8f11d7e983c6ae14 bpf: Fix NULL-ptr-deref in btf_var_show()
f8be6cf8e991532b616ffe610f1fe79d91111c1c nvme_core: scan namespaces asynchronously
40372e9ca4475e3a66f9baad5a2ca5e75be73b87 nvme: remove stale namespaces by NSID range during scan
22d2af3af904b622a473a9cb995fd1a43d6cdb5c ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d65de007c766b33e6e30642481f153ef87c4402c net: bcmasp: clear txcb->last before writing each descriptor
78e5e110266fcfd021e82f5102035b8901d881f0 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
03100345eea6461141305b44e4eb0b867c5bfa04 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c917c58ab78524c434e8daf317c9a0013481e18c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
937c07515eee966824b9fe1c6b790f53fd56b2ca selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f625ed4091eaafc3d0bf261965eb82da3f9d722f nexthop: Initialize extack in remove_nh_grp_entry()
13031d16bcba6e69864de8ec658bfa7d4ed89ceb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
eebe7b97ab8014e7871659d0876567cace2fb0b0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6553ac7b49e342c92a9bd19f7fc1f262a22d41da net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
60f76d04e3b6e8fc1b1b5324bc653491934369c9 net: bridge: mcast: properly convert mglist to rcu
6636f567a584e532a4bf1467a42510bb0f289407 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
df81f2e3d7103d46052d45de705843ad54216f99 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c09a9787cf204fe6193922af70508cae0caa2f55 s390/ism: folio_put() after error
fabf8024d17d6efd01c6d8caeacb5d4acf29c1f2 vxlan: reject dynamic fdb entries that reference a nexthop id
40700b308b29666c6f2a5dd1a831b02004fdb00f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
99a22f10295f7ed7916add7512dfee92e428ee12 pds_core: fix cmd_regs access racing BAR unmap on reset
32b5d0e9df396e54c6467058ca3f55b14f19b749 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
02b26b556bf4d56e8cbab73f0dee6bbabca6658d net/sched: defer qdisc freeing after failed creation
278344d879a9402a1d71661abc14516448ee93fe net/mlx5e: Fix setting RS FEC after remapping
4bc51b1c3094cec2f855f94e8a48ff8615e5f256 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e9630c8458490f6814bcb067e53be8e32f27d93a net/mlx5e: Fix use-after-free race in sample_restore_put()
46c3683d4f7b4dbc12be0d1ebe5d665f1f3f1f4b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5bc075b6451772a8cd2372f062e09ca7cd354b27 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ee2938b5e88b4a541fddb014b49828571d644ee9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ae38a23f836885b0f4d87cc5b090f0d5d29cee40 net/sched: fq_pie: clamp quantum in change path
e682de857ec3bbe7e4dcf787af7982a6146d0977 net/sched: sfq: clamp quantum in change path
2a110f2122d657ef3aac4486f6145b760c643019 net/sched: hhf: clamp quantum in change and init paths
5d11ceb15851591dbcdc308d7ae4cbce2c1b2214 net/sched: pie: clamp psched_mtu in pie_drop_early
a638b26cf9e67cd7334c6739ee49bac761026e9f net/sched: drr: clamp quantum in change class
c45d2c1bb21419e47c16950b7f81e6498494ea0d net/sched: ets: clamp quantum in parse and fallback paths
ea4489ca38fee9c9164117f6f8edf5511be49771 workqueue: Introduce from_work() helper for cleaner callback declarations
563d31999f9f9ab6a5678ad3038061affef99bdd net: macb: rename bp->sgmii_phy field to bp->phy
e44cf5e8d9fc8e0bd3e1bfcbd4a732d01cb8f7e9 net: macb: fix NULL pointer dereference on unbind with fixed-link
5cef70f8d952aca2197f90e0cce89cadc393aeb1 bpf: Reject non-scalar bpf_loop iteration counts
7b600b778f45415e098a785db6fdea80969f70d8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9854ffd1f561be228b07b1940936dddb584d503b ASoC: bcm: bcm63xx: Publish the OF module aliases
aaccb88c3c6066b239758647cb4878eb4d41986a ASoC: Intel: SST: Publish the PCI module aliases
41884ac8469759fc8e038d1bcabb85979a4a64cb netfilter: nfnetlink_log: cope with concurrent instance destruction
0eb2d3268f57ebf5f6873e297160daa2df6beb64 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
09f27136aa978b512311827135c51d64a9ca22ba ASoC: mt6351: Publish the OF module alias
ef220d405de716c1e24761b001ea443a4baaca90 virtio_console: do not free control-out buffers on remove
c0b6343e519bad51ad757d9e5b7ab32d959cef76 vdpa: introduce dedicated descriptor group for virtqueue
a07971ac738b1243d7e89ee9bc0774fce7662193 vhost-vdpa: introduce descriptor group backend feature
a437012151d3f4971764a2be1533b681b06bb4d8 vdpa: introduce .reset_map operation callback
e13a5378aa87cd75749ec30cac30f9947d19d235 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
3b06eef44c17abce429e6ff48af62712c8f468ea vdpa: introduce .compat_reset operation callback
f75f47aa1e6655e10bfd92fdd861392b436bde7b vhost-vdpa: clean iotlb map during reset for older userspace
4cc066b776c257fd15f1bacee95fadcb98bae58c vhost/vdpa: reject VRING_NUM larger than device max
214eaa6f27c6a2ff7d4ec3e83109548800ca1d01 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8df1853ede4128c1729ade8556a5ae00e0d9cc0a vdpa_sim_blk: reject out-of-range sector starts
8ea62a63222690eac5417ce639698465d463add4 vdpa_sim_net: check TX pull result before RX copy
1437f0f7e3b875e873b1f149c3fe53d94fc01c60 virtio-pci: return IRQ_HANDLED after non-zero ISR
d7ebe4f24e80d11d34ec1a50aba30d43b3e4a357 virtio_input: reset device if input_register_device() fails
d82190bf8bd97d87ff1c13b2bc64d6f1a3495cf5 virtio_input: stop callbacks before unregistering input device
f77d2260b7f5e3bd9421000a77024cc70dec8738 ipv6: lockless IPV6_UNICAST_HOPS implementation
479859bf07aaffc21e4665d1627322a8a626eb48 ipv6: lockless IPV6_MULTICAST_LOOP implementation
f7b985bec9e6bbb4076f8d4deee081396f378001 ipv6: lockless IPV6_MULTICAST_HOPS implementation
f8f9a54e33cd445b1a25861abb24c7b39a8f8e9d ipv6: lockless IPV6_MTU implementation
f12be48d887bcb0e18303bf611f9d92366f80394 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6499e0535e870c140e13d3c6d390ba7556d00abd net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
512ee3ef441e56da3658db7967e8a6a7eeb25ce6 net: ethernet: cortina: Fix budget accounting
8eea7f6e109460836e52be9dc6d066083f81a244 net: ethernet: cortina: Finish RX updates before NAPI completion
f0d6f21d99ea9b40044bd6ca27c6993198d96eb3 net: ethernet: cortina: Count dropped frames as NAPI work
9668c3294062bceb01bead43a6109577f2d3fd61 net: ethernet: cortina: No mapping is a dropped rx
593e180050392e8efb7bdc3d6e8f4b98a2fffb85 net: ethernet: cortina: Count RX drops once per frame
0b22bb8962d59196876054f0c0a2e386197fce34 net: ethernet: cortina: Count RX descriptors for freeq refill
0ae449b93932348a0dcb94251b86c9f2cd5cfb08 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c20a65f7afd1e0b32bcdc2202f17710ab3eb3493 ALSA: hda: Introduce auto cleanup macros for PM
1650b772d7e549549702d86171247a720ff209be ALSA: hda/common: Use cleanup macros for PM controls
6385a0a3fb49c1683b676be11ea9205f0fcac37c ALSA: hda/common: Use guard() for mutex locks
a71580fcb145daa5631ce92717ce93b00097b8ba ALSA: hda: Report a change when only the channel status bytes move
19a29dbcd73e3c7d7850ed35f3443f6694cae253 ice: add missing xa_destroy for sched_node_ids
76f151e557f44aa3fd8da7d0cdc597bd1ba4fb98 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
43fb8d1c8852ae0ce48a1753f0c79dc0ffcbf956 net: macb: destroy the phylink instance on the probe error path
8c1a9805549add498fda83a1d9fbe6704fb851bb watchdog: fix hrtimer start when pretimeout is zero
1e202cbe6a5b20fd853717b067cbbef323889520 watchdog: msc313e: Avoid division by zero
c31e1b1d2d340163c3a9118d6773e41a3fb8bcb4 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d11082b4c3ade2f2df3515f2b8c229bdddc4fe88 watchdog: msc313e: Enable clock before accessing hardware registers
5155fd8001167ef26bd935f296fa738e94a1a72b watchdog: msc313e: Fix spurious reset on suspend
b18a0d1f1afd25516bcb495eddf7eec9198e7382 watchdog: msc313e: Fix undefined behavior
b4696a2d8a5ba7620611642e8adda61c243aeca4 watchdog: msc313e: Sync timeout value if WDT was running at boot
300fa4dc32e08f0660f5cc31cc0a325bccc7320c net/micrel: Fix typos in micrel driver code comments
94ba79472d80a9eda7dc19981247fa5edac3a086 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f21f91376363de7105147ea04397a0ffc372dda9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f53eb67c4bfe1590c728ce0acd9961f3b0c78434 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dc79cb9965aea6bf338dbfce3fcf255f6da126fa octeontx2-pf: reset HTB scheduler topology before freeing queues
079f05b3b420f18d5a0eef6890bc5b9c2a48526d vxlan: use generic function for tunnel IPv4 route lookup
313ca87c168f2fcc6c04b32692878d983f9dfab4 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
448da3f6d3165bb0282ccefa3a11d0c347d74a54 ipv6: add new arguments to udp_tunnel6_dst_lookup()
9939459ce28ef5ef20da9326cca64299d1d31c1d vxlan: use generic function for tunnel IPv6 route lookup
152808c0fcc5afc38c606b61a61f71a30fd9b136 vxlan: Pull inner IP header in vxlan_xmit_one().
1bee422f964f4d2f444cf9d93967e62f3a1a8d0e vxlan: initialize _md in vxlan_xmit_one()
0d15c794c3c54e539fec7253d06555284d7c7805 ppp_synctty: ensure a writeable skb header
3da19ad4183da03f08692424f1a316d25bf73513 net: stmmac: initialize ptp_lock at probe time
d35951da23246fd8df337cdd3db2598a762780d8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6473c19d35ad4fa615582b83a657a62c8697e87a perf/core: Check sample_type in perf_sample_save_callchain
236beed7a999427787b32ea74425a44054fb282c perf/x86/intel/ds: Clarify adaptive PEBS processing
c4efe35b33c0c25f60c7a9699b7f40c06cd098bd perf/x86/intel/ds: Remove redundant assignments to sample.period
af6c5a273b1043c33a543fbfc0e70271e5b22240 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6cf41c9c0d6a54fa7d849f730a324a689a439500 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6c7c514cc2c8f519b2946059cd097b68f2fbee9a net/sched: cls_route: free emptied bucket on filter move
c17753a13b2cc11901c97dbce22fe9c718f210cb net/sched: cls_route: Reject handle aliasing
d521fc1fb3ad92dd8e5aa15163d55f793e701d49 net/sched: cls_route: make netlink errors meaningful
0bff972a3e90a5d7e2ddd9c43a10946c5e7164ca net/sched: cls_route: Fix in-place replace
0c64504e3bdde248e079d213c851885be4106408 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c8508f96ff21e349aaa8d9a70568a0c14a706f97 net: sun4i-emac: fix missing of_node_put() for phy_node
924cbe53098a17d9fc227d2beccce1388cacba9d net: hinic: fix mailbox segment buffer overflow
950ac93c365511a09cd2887e635f4d3dafff6fa4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
eb5a2a5257c16e2d6e9c7e7306f2d2eea8ce02ed net/rds: fix tcp stream corruption with large pages
71e898870ef20cc63ade9b3252192731c3c8071c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
411f9f8c91e3adedd69b70f64de736fab8f0c98d sunvdc: unmap LDC cookies when the descriptor send fails
a41c977cb8c244a6bbaf8ccb46c149db96a5b207 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ba35108a57d34e511c33ba6eb46652c32972f259 ksmbd: prevent out-of-bounds reads in share config responses
06ce6d600f2ffaf0971552d5cd0157dd0a66c339 powerpc/ps3: Fix repository.c build failure
dfecd957358801d5ae000ca6e29ae9f2b82593da powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ccf7699dabaddd699c917c899989ee9bd4c70a60 crypto: x86/aria - add missing vzeroupper in AVX2 code
7b615ad110408aa417f1732a1b010790c4a533fd crypto: x86/aria - add missing vzeroupper in AVX-512 code
4d309f16bbf008f9525e544e05b72ccd29954b07 x86/mm: Fix user-space data loss with MADV_FREE and THP
a14bf44bed3b924968eda05791ff4a799a0e86a8 ipv6: fix fib6 walker UAF on seq stop
24eded2900b67e1afae56d6a8a3b0208cd790c8b tracing: Fix memory corruption from the histogram stacktrace modifier
1731bf03c2bd1290eba4acbe0764911686d4f3a2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
996a429790530f83cd51720a557d7b8b02489db4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e09bd6d2fc082807423d6bdb6522e475956a99df dm/amdgpu: fix malformed link_settings debugfs output
3ff583d4adc6d3d24b08ed5ed8a3d7dce09972fe watchdog: sunxi_wdt: preserve boot-enabled watchdog
ecd94cea6e6dc36f0c37809114a89bd794e23317 ufs: create the root dentry after loading cylinder metadata
4a158b8feb14b26d10fa3e741b536dc93e4add4d ufs: validate cylinder group metadata before caching it
abeccaf3c8f7075b38cded000f652ae9cd37bac8 tunnels: Drop stale dst when building an ICMP error for PMTUD
618c4d0c3b027aa6298e3da55018b4cedc837cee tick/broadcast: Plug clockevents replacement race
acbda937c93fc64b6eabd2670f4c3f58ceacfe05 tracing/user_events: Don't destroy fields when event removal fails
476f32aaf900df6be985ad52f4625af8dce99aca tracing: Free histogram the var ref when its initialization fails
92624f7d01463e4ad9a4ed05c992edbb05df1192 tracing: Free histogram var refs regardless of how often they are referenced
65dfb60f438a2f6a832bcbe2c511b393366c5488 tracing: Free histogram the field rejected for a bad modifier
7913b3ad4cbc8b3ada229a7abb70f9e5422e34fa tracing: Let histogram values keep the percent and graph modifiers
eba131bfbf3a98a8b47bb8beeef0efa205dd98d0 tracing: Keep the entry count when the histogram stats allocation fails
13b97ebc9ca6b24edd86e169ea6b3010c9155caa ASoC: sprd: validate compress buffer sizes against fixed allocations
f0e1bafea6f34b44eae3e6427f4eceb80c17500d ASoC: sti: initialize IRQ lock before requesting IRQ
1fa8ee9c500a36407e3ea4fd907837727aac8358 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7d602007c3877a2c0c7e1d69224baeb9c1ec4e81 cpufreq: zero-initialize policy cpumask before sysfs publication
fef4e1d7136ffff63ffd8926cea24b332d742566 cpufreq: initialize policy rwsem before sysfs publication
3cc3b08c3c811487ce739722b521295aa4dcb39f exec: do_close_on_exec() before taking exec_update_lock
3b94330ee21a6c9859b5188078a82f2364b2a275 drm/drm_exec: fix up contended obj when num_objects is 0
070ff569f0c16db89d29b53648646a5841954c03 drm/i915: Fix memory leak in query_perf_config_list()
8c2ef9ad900a3c1192c684fea902da269ef69f1f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
aa1a1930c356a15aa8d217fb1c8ee277f2001e2a net: hso: fix TIOCMIWAIT race
2a91d1c683c252f4c1999cc8b655accf4a885b0b net: mana: Reserve extra CQ slot for the fence completion CQE
f8c82bd5239cdcfe8f90a62c5bfaf6eeb8c7f17a net: mpls: clear inner_protocol when the last label is popped
d0a9d5943e8dc386bf09ded15db322e118d2b14a net: openvswitch: fix use-after-free of the flow table mask array
0c89c0a129a0d2e46adc17005db9c87a1de4a43a netfilter: nf_log: unregister loggers before per-net teardown
5b134d637ac6234c70f6d8f2df2691442bf50702 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7beb53a1cd96f0c93ebf962353f70060674adacc vdpa: ifcvf: Put device on unsupported feature error
e78c859ab3e24084bf5eb1e3039a6ef62926730d vdpa: solidrun: Free IRQs after request failure
56bb299e04c8091512ce98a69e0cf54506d77dc3 scripts/sorttable: Mark long_size as __maybe_unused
c9d95ba4ac966d55e8a71b6687de9c563220a972 fbdev: vfb: defer cleanup until the last reference
8bfd9d067badf6f96fb4294937492f362c2fb6d4 inet: frags: invalidate queues before flushing them
79b58e1ffdaf21744c54d8b0214f36307e17b24c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c8a00993b3d5e43e57443a81a9d09a1d49bb0e21 ieee802154: hwsim: serialize pib updates to fix double-free
c0e799f368711d9792e9fd52496a48af85f29efc ipv4: fib: bound automatic table ID allocation
4d99f4046f4028b112637ba0c262f18428c51e9b ipvs: reject invalid states in connection template sync records
23fbb2efcd892770ec384889d8a40868d1f038eb mac802154: fix use-after-free of sdata via queued RX frames
7eb6bd3f1943962ca5db4ed3772c2ee4de5e3ea0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d8613dbc5dfbc451a4ba4ab9d3cb134e65f111e9 s390/qeth: allow bridgeport queries despite OS_MISMATCH
39f258d12982c8903b95ea603bd99a3f5caf3bcb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d2b6970a9b360b8b7175d44c7e6e19d16f2b8fe hwmon: (applesmc) fix key backlight workqueue leak on register failure
34a130bee5ab000ac046383b615f9cc2f19670fb hwmon: (gpio-fan) Fix use-after-free in alarm work
3cf49251a3e90d2c2d333b1ba4e29d539e835f4a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fc903191e7c4f45ccc4bad53de4076e50298f1ee media: hevc: add bounded tile-count helpers
dff935d0b9e87c96fce9fea76452c93595857e81 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
201f8066121c2e92ca1e413d77acb7ff8116f26f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
842d30101067a75413a1a18d6e4b4189933fbd29 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3535072bbd80eab32a75a43a32b7b5d58bf5c40f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
174b43e4d707f843a6e538de714a5ef5818f32cd media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
95f4b5757ca631ffa508eb76f0ffb78fa2c34f3c media: v4l2-ctrls: validate HEVC tile counts
fcafe75097e81c29ad5cd63ba05206d5104376df media: v4l2-ctrls: validate AV1 tile counts
418a823b7a8710b5637e175da9b09f82bc919cc7 bnxt_en: Only restore LRO if the device supports TPA
9e97609796f6fadc56d6e0cac689a10a60877ea0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5acd22690a5e05f9569f34644229594c4588b69c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b7c52a6a92463fc421d0724a1f388d40b1e5b73b mptcp: options: handle MPC data + csum reqd + no csum
70ef9eaf0ef371d5993657539983659b5a22a9de mptcp: subflow: no need to copy thmac during ulp_clone
0809f9620f5b66b46baefad21a3c8e6d2d1c9e45 mptcp: syncookies: remember the request backup flag
b1f6de77a5b4114f221b04ff37f583f719c054b4 selftests: mptcp: fix an UAF in mptcp_connect.c
fec739c5451921886402a15523640c998e768ecd smb: client: reject userspace cifs.idmap descriptions
15dfd1d57ddd2f56f78b8079073f1a151e10c331 smb: client: pin DFS superblock in iterator callback
e1a28a3581cb7d445ff1ba56458ec42d02168728 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
d7c48fd45bf97e76ea86a92a998f4cf9c1263528 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
54dd38b956436e7c26223a6ba7d85e50e912a4b3 smb: client: fix file type corruption in wsl_to_fattr()
d9258498f8bfce766e5c9a03daebdca6c0cc8bca smb: client: avoid leaking refcount in cifs_queue_oplock_break()
940a780213e1e2d1c033f3f23cbdd5c351afbb1f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3748d4f4afaec9fd2fbbc5f6f82b53c6a93aac19 smb: client: fix heap overflow in DACL owner/group rewrite
1d2ca0e5f6a583e1356b2c0104d2b9d7e33b13ec xfs: snapshot scrub stats when rendering them
c0c7772bf1ff3a0f6fe4300f43714a37f752759d xfs: snapshot old AGFL before rewriting it
33582f1e55eb6a55005fc766342ecdaf66d51f6d xfs: signal inode btree xref error if get_rec returns an error
96c4534bac39e155e0b0baf8f2392ad389b02101 xfs: count escaped corruption errors in scrub stats
1ffcbcd497aa123561599ccd0eda699087b18a59 xfs: bail out on bitmap errors in xrep_agfl_fill
ec9afb0ab69d4d57e3aaee1c8c0280050f83e7c6 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8185c9d2f3303c414bfa483d58a785a60590536a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d85991d8e3a5be9220a7bd8888771a96d519cc7b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ade201fa06c483faba2fc1cfb9e1e90ed5500f64 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
68d55c26270dbcc76686b488f97aad3b3625f139 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d2e5184bc162ca168e9bbe216c99879dfefdffbc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3131ba6fdd9dc6c2d1430cf647fca584ed48f10f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
cde45da189e10950b6a2a32a4762e26732972006 Revert "nvme-apple: Reset q->sq_tail during queue init"
b0e62ba52c7e87bb110fd8220209522cce1fd5ba Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6029546eb7c46c13ecc22df331809482fdd7ce5b Revert "nvme-apple: Drop the PRP null check chicken bit"
0191051b6ad94191c7ada30bf931953e462f0a96 Revert "nvme: apple: Add Apple A11 support"
92dc1aa95691d20617ceacb760cd0b5d39767dc4 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3a441760f298a50e843a1aa645b436395e719267 Revert "selftests/mm: report unique test names for each cow test"
94302b23d5caeef1953fe1af9db8cac94aec5071 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
325c9ceb4a0d4323de4ce93c85b1bb23fa75acb4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d9171ca5aec7ed215b35ebc8c3f09e9b418e4c7c usb: xusbatm: don't rely on id table pointer arithmetic
566eb91e5a1dfeedee6363b971051986ab64ef17 wifi: ath9k_htc: don't store usb_device_id
c6a214fcf27f8b70e6f152cb3b069292fff451b3 usb: usbtmc: don't store usb_device_id
0d335c7ee772843999fe1a03908ff2d59e3d2d78 usb: serial: spcp8x5: don't store usb_device_id
e1847e4d0db1e5b9377571c8bb6dbf1ccd1139ed media: as102: do not rely on id table address comparison
81502274317fe246b01914b10c21c9238dd90f13 net: usb: pegasus: don't rely on id table pointer arithmetic
19b000f4f6c815932a472d66326b7cd3f301555a ALSA: us122l: Prevent write upgrades for read mappings
f5ba62f6ef8c3a9b39fb02bf1d12c12d93fed123 i2c: smbus: reject oversized block transfers in the common path
c445caf87a08dc1956489aafd3e2dcc59ee7cda4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6bde39aa12373255b87310415dc377f9b2c52d8d fou: Fix use-after-free in fou_create()
f58973bfa38eac769a32951daba75cb2a6edb6b0 crypto: sun8i-ss - Remove crypto_rng interface
3c5b25413d5787518fe80fc7981add222b3b3a6b crypto: sun8i-ce - Remove crypto_rng interface
69b04d2eacc9af6bb6204f7a213f3508344e41fa netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d5be496a6a3010654ed9ff027004babe233520ae workqueue: Update documentation as per system_percpu_wq naming
780a659d5a3c138757b66b2bcc2169034f023ac8 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
6f621be7377edafbde533764bb2ddabc18be4382 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
be04144d6a7fa42e8e893f61a89e268103ff7d62 mptcp: avoid unneeded actions on subflow reset
91a5f4ebe99fcd0fc2b75aa16f5def287486a161 mptcp: close race between scheduler and state change
736a7c81b1dcb4ee2e0b1cc3dd9bcbfc46e37058 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
8a097ccc670f11cc999b23a6fb87a6a66c0734c0 Revert "hwmon: (emc1403) Rely on subsystem locking"
fb1223fed4fcb956b4f839296d582b926ba4ded1 selftests/landlock: Add tests for access through disconnected paths
4c31f7e4b3d3ed849ae3b40065f27ec890661582 selftests/landlock: Add disconnected leafs and branch test suites
442361a7d6b1484d9cd846003b6a0cfac8ec0804 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
8de37fd832bd5d72af40e2db944bf6fa2510caf9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3e3ba7478953d0ab5ccd5506ae4087c59f86aedc selftests/landlock: Add tests for whiteout object creation
c8c120912a24341c797af8b7d53c7645eaf3e52f sunvdc: fix -EIO issue due to lack of retries

--===============2509124007171102935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6e008b46f1-3961c043bd01.txt

e851e9fb35f9249a93efbc4ca2af07f9218201e6 iommu/arm-smmu-v3: Disable implementations during devm teardown
1eeff94ed0df4e50b88d8bc82441e87b55ab7ac4 wifi: mt76: mt7921: validate CLC firmware records
1f6bbcdfec9245ec25b9174247d3b99eed87f460 wifi: mt76: mt7921: skip unknown CLC firmware records
921a1d98f1ae15574a5e649a60d03d4b350dac4c leds: st1202: Validate pattern input before stopping the sequence
e334008e5caf7c5c64bef30e020d72555106d241 ppp_async: drop the errored frame instead of resetting its headroom
1ecf883849020721e0d4a1237da2e07874967a28 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5ded079b453a276d80689d636d954ab1c4f41909 EDAC/igen6: Fix interleave boundary condition
324be9844f6ba7f0aaeac2c00083ccc54bd47053 EDAC/igen6: Fix channel selection hash
c74c71ca3353f2f1835b5e9bac53351b57423c45 EDAC/igen6: Fix channel address decode for non-hash mode
e53cc7881d0246fb2e10d746670b8e93dae91590 EDAC/igen6: Fix Raptor Lake-P logged error address
728f78a372351fa0ab78c8df2e426bafe34c08db EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
72edc1ed0e67b143d9a794b6a51a355457de8dda drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e25f7252540574e65902d54e84eebba032009505 drm/virtio: use the DMA API for resource backing on Xen
c32a92a59317de880f2b05640a9b45af50046680 accel/qaic: Address potential out-of-bounds read in resp_worker()
0cf499ffb014f2ca8e67fe45f64c9c582e9d13f0 nvme-rdma: fix -EIO cleanup order in queue_rq
9a61c1815084408713bd356535c46c2227b9d7a2 nvme: add context annotations for nvme_subsystem::lock
3ad486ffb684c8911bf4e9ea43e1f0e77540cf80 nvme: set ns->head in nvme_alloc_ns_head
31031dfea2d03ca5199e55a7dfc3685e8d235cbd nvme: fix racy access to FDP placement id array
f832d8b55b155826558948c67b3a60d6d7473eb3 nvmet-rdma: fix queue leak when connect backlog is exceeded
24861066048f9da7670ac39c3558c57b5fbc2e40 sched_ext: Fix nonexistent field in sched-ext.rst example
0a02e71fd5eb1702eb1587789fcbdd97b85d787a selftests/cgroup: set the test plan after the setup checks
6139a4359ddf41e10e90d34982b7de98452f56d8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
34639632491ddf5aa0dad8729484a3117bd5896d bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
2e49b198dba525cf28a1a37a1f309e693e57fe53 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
430ffd66cf5da447ba09c0e13d07424e17f64292 bpf: Fix percpu map update indexing with sparse CPU IDs
9b8e5622f4685c1f32df450f5ecb018e809f5cfe sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
d74d86002f9eaafc427a3183f169cd9947f7705c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
35f21c20b672c86519a0c649fd526aa115dc2902 printk: Don't WARN on kthread_run failure.
225b5ddae3d7d18ee3fa0267690c03afa0728985 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
eb3210743cab4ee90db695714ba0b0bb3b326dcb accel/amdxdna: reject a command chain that carries no commands
7a97f94eac4353511da167def520fc773802fb39 accel/amdxdna: put the chained BO when its mapping fails
7329f8696b192c5b155df548e4f2d317b4fd6a0b selftests/cgroup: Drop invalid boot isolation comparison
e8de94b3af764393be56b44d8dc3a61f342bd5b6 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
6ee2362e915759a3176e0cdb216db21d0fab1e3e accel: ethosu: Don't read the U65 rounding mode as a storage mode
53496ee3d7e0ef294eccf9a348337e85c47f5506 ufs: do not treat unreadable directory blocks as empty
fd35bedf6fd9b2cb91ec4521a4effd27ec8a72ad drm/cirrus-qemu: Validate BAR0 size during probe
75ccfce9a940323227f8b0ed01ab390bc3a07db1 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
46daf754bfebd857fce1a0453b266fa71b9ff51b ntfs: propagate reparse index insertion failure
ff1679b3d2a0d00d936318a783e1878f6105196c ntfs: return -ERANGE for undersized xattr buffer
764fa389b7a2203f046f161b8cd717d927c76d65 ntfs: preserve error code in ntfs_resident_attr_record_add()
40c4827da7d3ba592e1398970065097ca61318cc ntfs: return real error from ntfs_non_resident_attr_record_add()
8055d290141057871d03d957900c90305cc58d5e ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
ab3f03321a3e3a939aab4c4b33936050c86b87b2 ntfs: only count successfully cleared runs when freeing clusters
b08527565f7e73d115ee361da18f187d63de8658 ntfs: skip free cluster decrement when rollback fails
49658d5738b20bf3613fd4ee06523852a241c5a7 ntfs: do not mark the volume clean in sync_fs when errors were recorded
77d691311712aefdc84bf2d451515f8522ff6906 ntfs: treat any nonzero dio zero-range return as an error
2ab31a1c4ce88f44fe9e2a4649ae89789f16b1ed ntfs: bound $AttrDef table walk to the loaded table size
33755db3eef014a5b4628441df7001f702ce7f67 ntfs: reject invalid sectors_per_cluster in the boot sector
adc3447c6ac86c805609248787ee1953486bb79e bpf: check_cond_jmp_op(): properly infer if register is null
244134c4a270eebf373e87414ac5fccb54c3d340 ntfs: leave HasEA flag untouched on setxattr failure
af86233b21ee31a6541f0dcc029c274b2d9416d1 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
db8f0aa0d67c156086ce0886d5f9cf4192def939 net: icmp: avoid invalid transport header access in icmp_send tracepoint
dfe12191bdbab4e933ee9f596c77145f04bf3f24 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d21e4f24acc99fbe8c8a245e88bcf50171bae3c2 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
052bd8c5429403a883d7f592b66cf3d2396c3ff2 net: iptunnel: fix stale transport header during tunnel decapsulation
ee32e344f27b627b46405e0a8157e441649cd0c8 net/sched: act_api: budget all shared attributes in notify skbs
68b9d39c62f3dd7fa56aeefc020754a21b249fe9 net/sched: act_api: size the RTM_GETACTION reply from the actions
51c3cc9866cae6c6a61e22e859e8e280afd4d8e6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e142c1a023d47c877707d19591d4266b9f97c30e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3b3d5e405012166097835f7ac45efde219deec77 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8f00e11fb786fc46be4410d813cb2845eb135fd3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d987695fb8e83dc8c5bf02d41117cb54bfa27dd7 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
cf2ecdd8e218d2e317f566de57d7810a783eff12 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
48c133262d25e771b09b8a0328d071076aa4fccf smb/client: validate new EOF for insert range
41429b1b0ab9e4f0c1c1bb769b4b3abba60914cf smb/client: validate new EOF for zero range
aef105d0aa945ef7b3a6b0c3f3106fcb64a464cb smb/client: mark file sparse before emulating insert range
c7b89c6caee7e261ac1ff6f419bd31b144fa677a smb/client: fix data corruption in emulated insert range
acf8e5290c0422a26486606bb3fb53bad28fe7b9 smb/client: fix integer truncation in collapse range
02927adc36614957bf3d8b4ab9dbf54b19f03d30 smb/client: fix stale page cache in insert/collapse range
ea1bf99c312603cf35029cc333e845995361453b smb/client: invalidate fscache for fallocate range operations
08f26bd79456b0c16b953a3dacb0cbc874327eaa smb: client: transport: Fix debug printing in __release_mid()
de8d25be133acf2c7840576ab9685980078d2cbf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
df4404e88985488ae2f46cd3ade5b2e0d0d9cabe raw: annotate disconnect-side IPv4 match writers
28121c9d813b1a089025c968aa70ecd4fa24d3f2 net: amd-xgbe: discard rx packets with bad FCS
65af141cf872538ab1c2f74ecf1a143037888239 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
58cf50c6f1f4fa0b0faa07259c3050599fe24875 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2a1515005fe46879321683138f32a1a90eb8dd00 perf symbol: Do not use debug file as the binary type
d8b3372ef1c6bfde2226f3d98924aea79627dfc5 OPP: of: Fix potential multiplication overflow when calculating freq
3bdfb7fa639654b8ea7013671943ed329b99a2dc perf powerpc-vpadtl: Fix raw_size of DTL samples
73c5f248e12a0df1152e9a63936ac369013175c1 netfs: Fix unbuffered/DIO write partial transfer error return
20e899e48a159df1eab460bf48a8fc7943b30b5d netfs: Fix error vs transferred passed to ->ki_complete()
cf3d853634b71e67c51554340aa78f841b1ffc85 netfs: Fix i_size update for partial transfer
cfc502a2e2330141eecb2c26ab283e4ca3e1d7b7 netfs: Fix subreq ref leak
9a43bf0fdf4837e9d79be7828a8b0576c751107c netfs: break unbuffered write when netfs_alloc_subrequest() fails
a874aa6d5f736f08b9957cf4094ce8eec686d53e netfs: Fix readahead synchronisation issues by loading all folios upfront
b5b72cb9ad38a137813a90e59abf43072c2788cf netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
1816be50c8b7761eaf2684a6aaf7c217eeaf5a0f netfs: Fix read progress reporting
19f0400806284c7bdef21a7ec6caec1e670c8e3f cachefiles: Fix potential UAF/KASAN warning
0c1a8e8e83be384ac68338995d7e2e92e6c3d0e9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8d605a8a71208312e8e63d1b03b03eeffd761f8e dma-buf: fix some kernel-doc warnings
8c66419dc0cc1d46ef9306e6758946025a4664f0 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
a0cbac3f36bd030e5cb50eff87b6777642439b5d drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
5626c685643eef1e6fcf5deb0a06c856394986fc drm/i915/cdclk: Fix dg2_power_well_count() return type
3f4ed03415d8c69629b3483089dbb28233624876 ovl: return EINVAL instead of EIO in case of mismatched user_ns
b251ac62c36f50e10caaf3bc82818fb05b8e2698 smb/server: cancel async requests when closing connection
b34f9b5cb76ed0de9fad3d47b7868143f3dead6c ksmbd: safely drain sessions during logoff
1d8d8e2be4e7971b6b1ebe447afd106678898ad2 ksmbd: propagate DACL parsing errors
a44761131937dfe5fccc9740a18f9a5f6fdff730 ksmbd: rate limit unmapped SID errors
8f13bfa4cc5734ee0c5df6b371f4c8f16df94ac9 ksmbd: fix listener task lifetime on netdev events
030bb93262d3d215e3219e25fc0d3998a15e7889 s390/time: Use jiffies instead of jiffies_64
254c31b5c112c8797b6665f05fd64f973767b25f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
00e8a368bfdc392845007a49aea7797019835170 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7311a4a3d541f71952cf9f07ed3282bc74ed9ec4 s390/diag324: Preserve -EBUSY return code
03f49857506976b8549e6d92d68e5163fe22699f s390/pai: Reduce excessive debug feature size
34a1a358ccc5c19c074635f48d6dfcf5a5179a5b sched_ext: Fix timer pinning and return value in scx_central
e085d5f46acf047cd2d72625aa449b0150fd7e7e sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
52bb0ee43f5e1358a03a5074d3b8621d8842372f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
32c645c18092959aade7dc18a56f2128ebb5c247 workqueue: reject watchdog thresholds that overflow jiffies
1da2ebffab22632895a015bbd5d89b82bb8071e7 Bluetooth: btintel: validate version TLV value lengths
c624b1f015b30e1365e6de065aaa3bd1889d9ccc Bluetooth: btintel: bound firmware ID by TLV length
096f6adf6b754fe04fda6a13425618c8922fe391 Bluetooth: hci_core: Fix race condition during device registration
f0f557a7e5e5a3620211b212344cdae47018fdd6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c7629332ac73ff8579d72306708cc90160006862 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f3d7002b01e0b4f5acc439bdb71c17ae367595d6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
73948b051e09d3ca00bc7b41bee5026368981a4b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
14e3636d1b24cdc1b3622d99da44c63b7b2c6c50 platform/x86: asus-laptop: Fix ACPI event handling
d8e60aac1e046ec91fa7f14f43ec469986a63681 ASoC: ab8500: Reset the audio block before configuring it
4c35358bf157f1d6a185b428f73e730978e0585f ASoC: ab8500: Repair the DAPM capture graph
354f410bb37427ee8f271bf55ea147c28e5abcf2 ASoC: ab8500: Correct digital interface format setup
2a87bb05d855084eb40c7c6af8bc4d1950a1bbfd ASoC: ab8500: Validate and program TDM slots correctly
3ec319630a2edd075ec883f86295d68dd45c2f9f ASoC: codecs: ab8500: Use guard() for mutex locks
a5f2db19a567c463578e8379c889504be79a4d64 ASoC: ab8500: Remove the nonfunctional sidetone apply control
507076767940acf8fc8cb2b60883dfd2992ef148 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
d7972146ecc78d55d684f631bcef6499086bbd63 drm/pagemap: Prevent double migration of device pages
d8ccbf7275f1c3f30eea10df58d7a165a5807cd4 drm/pagemap: Reset migration page count on eviction retry
31b449c722ddbf37dc03a213ad1b66c6086d9593 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2dd1fbab8dfdd84e25e8a8517d25a8d52b0bb469 net: ethernet: oa_tc6: Export standard defined registers
99be3cbe2b67ff2f8b20ad468a5b8577c0793572 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0c98e67216ed3178d52c034a9b0ba162130dac07 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b93485ef98e7213ba0c734dcb47aca1932be5411 net: ethernet: oa_tc6: Improve the error recovery
24b332b89851156d40e2b48dfdc8862fd2e13120 net: ethernet: oa_tc6: Disable tx queues on fatal error
04fd585029b0254302a7eb923b2e83236da67595 net: ethernet: oa_tc6: Fix for the wrong data type
72525e0bb5f13c574d65ef434fd5ba1319254ddc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
64584d3e567dc8ea392d2de560a9fd88ff0a8e85 rust: samples: add missing newlines in rust_print_main
5f8127ce709e488c117f279c1d0e280ba193a80c igmp: convert struct ip_sf_list to RCU
343c2cd797900fe16b457d7bb8ac108f27493845 ppp: ppp_async: simplify tty disc_data access
ef701b2d26ac0d7d01afd78f684ba4d8b842dba2 ppp: ppp_synctty: simplify tty disc_data access
6ab10547f4ecda66d228c95bbd9c2dc72b0e980b klp-build: Fix wrong index in funcs cleanup error path
81b079103a75a9b9f445eab88048e07c4126a2d7 objtool/klp: Fix checksums for constant pool references
81ff86e1837cc8d2fb803128ea73403260a3a56b ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
85559a26966a2a4e2070789bfefaedf47cedd94e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
395971fadefbdac7e936efdc35ffb28a3c0a4d2e ipv6: mcast: fix delay calculation in igmp6_join_group()
efcafa4198284cade7c836d49c84982ea2c400db ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
61b8c783e1cb1e88f46582814cd1c6661a17f1e3 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
289e7e09c766adef7d6e3d389f416850ee8c7546 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d7dce1abea595fadb1c6b07f62d5d122de44dff4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d0e87f06df76cf7a0e1fd6cbe714b32096af294f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d6ae239e0bb060e1170fdddf1b28f55f099ffe59 ipv6: sr: restore network header before routing and forwarding
68cf491eaf9017025813d20f92cb8076cd27658a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4f77a22ac1dbef5f44900b47ae76a6ed561a357a staging: fbtft: make dirty_lock IRQ-safe
9170327e79b7e1675516ca265f24ebbef8d3e251 net: bonding: annotate lockless writes with WRITE_ONCE()
5b1178379fd7197609a45779fa77ecb7043e8b26 ALSA: hda: restore MFG widget enumeration after core split
0eea8782166e0b47836d4a49ed0c0f0866fc79fe s390/boot: Fix physical memory search range
69e2625824be58371eefe5eaa054e9c59f20574d s390/boot: Avoid IPL parameter append past command line
a8bc15dcaefb0b702f88015355fa3c3cd3bcb6f8 ASoC: fsl_micfil: balance mclk enable/disable
26255d3869f8587451ced4fb81b8fe07688b703e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
096ba22a1e01ccb05da537b2d3b06028cd7f7de7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3ce3c4262972bb82d233ee9238edeb9dcb750b06 block: save page offset gaps in cloned bio
19184b83f2cef356250c588249362607093bbf1e ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
569ebec3d2b5ec84969b6d047062e0e5ecdcfa90 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ace85bbb40f3261143aa401d0ebcc86d8a1d38ca drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
e67106b68d1073df0c308799d502b9b19d0e15be ALSA: dummy: Report a change when one capture switch channel moves
bb1b53ae91f7f12fae3fed1c5667989209206ac6 accel/amdxdna: refuse to flush an imported BO
a9b8c684b243f7825883618d67546a71bf099328 btrfs: detach failed sprout device from transaction update list
84348d695b6b930e48024ccda76982509bc67672 btrfs: restore active device pointers after failed sprout
744eb7afc9de5f4b4bc6cfa1b9132dc1dfaac109 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c38e838319903e010da08f0ae1ac44ad5fcbcc0a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8fec250f7b3c99643ae39c4a4cf0c7083f8535e4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3eebe80a82f3ecfb54efe29f6c25d3fd425e4c99 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
2e5e65a805b96a1e52404d4a6bc36a6557135ecd sched/core: Skip rq->avg_idle update without a valid idle_stamp
a42cbabb21ccf1994473a0f50aefc70200699982 x86/itmt: Don't make ITMT enablement depend on debugfs
129d837ab0f3779a7daae3b0ed9974fc0f91d7bc perf/core: Skip empty AUX records with only format flags
44fced342d64b1f8cae7a6299cbd37cf945798f2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
ccb3297a764d85722f9e41dcdfe2a7562c6aadee octeontx2-af: Fix limiting SRIOV VF count logic
d3f98e81f5ab4dad3c756028d8aaac6b0e63ac29 ksmbd: fix sparc build with atomic work state
bcbc520ac468f70ec2a554f81d4f61d9c40fa354 ALSA: ump: do not touch legacy_rmidi before it exists
4d136ba3e5f94bc3b0f846f39011ec541c420593 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
abc69e62e244fedf28f76a2c76667edc799197a7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
e0c79aaa58bbd7c348af2c2ebf3da93e51977505 ASoC: ux500: Fix MSP stream lifecycle handling
6083020eb9291c8af8d823a33cde1cebff080d27 ASoC: ux500: Propagate MSP setup errors
26214366217aa06b35f174185efdb060c4fe43a9 ASoC: ux500: Correct MSP frame and bit clock setup
46da59c5b03659a86259a683868aa42e259c4f50 ASoC: ux500: Validate MSP DAI configuration
c012e753a521103ddc8f4cb60e53e6cc4d1f6b55 mfd: db8500-prcmu: Fold dbx500 header into db8500
2088ec62b11207bdf1327cb4f05a8bda4ac0848b ASoC: ux500: Deassert the MSP reset during probe
09cbab4132158e915a58ab33281a15006c5201f6 ASoC: ux500: Request the MSP MMIO resource
5b10bb3c962a540311c490596e69f2730cd3d62c ASoC: ux500: Remove obsolete PRCMU QoS calls
3bc31964a864c65953937d841189ebd77422c415 ASoC: ux500: Allow repeated MSP prepare calls
904239bd92a5b66258e9ee4ec6ac804ee8579614 ASoC: ux500: Program the MSP FIFO watermarks
79a0aef785906045f702d2b5f4de86ae8f9eac20 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
969d3ff302ee67d9a9163ae552d270a7124cf7f4 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
6a9c5dcff564d4dcb1c19fe1eb833f099066463d btrfs: scrub: report the failing sector's address, not the stripe base
2b113392272593a5a96beb6140c34f817eb6ec67 btrfs: fix transaction use-after-free in raid stripe insertion
0a75de4ddfdccaa20a2593dd87991b77fddae23d btrfs: fix the possible bioc_list memory leak during error
47deacb838d83503f93080fb9f2cda49ae17f673 btrfs: return proper negative error code for update_raid_extent_item()
a35e0e6aff15ce9b37f12c4fbf9bdb22e87e72e6 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
dee5e24469163c5018a61e9baf5454f9fd24324b btrfs: send: fix lost error return value in will_overwrite_ref()
19e02ba81850b70c075ab21a582cc35ae43605b5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5934734c4cdad11f4eb36fafe09c279b8fd94bd6 btrfs: zstd: fix lost wakeup when waiting for a workspace
4dd3c2c4d1bb857cccab87ec2b8933970d3baf4c drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
44c662347a2fac5881f123f8208243b680f1c6fc ipvs: fix reversed sequence option serialization
c06409a7ee697e294625fbcdb9e3d2bdde8619dc netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fa9717efd7a7067e24f74a72920f73fea6361c8f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d86543302ba6681ec98ea8c66c8b65834df9a515 bpf: reject BPF_PSEUDO_FUNC reference to the main program
68b6bb3f360fe5b8cdf511817a37881b57e66104 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2267a52a7b8b411adbe1ee1b69a2960f40b2e692 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
adda476cdb8ed3d7cc427995c77ab3884172901b net: macb: unify device pointer naming convention
523bd2e950df24cc3e196a01acc205108ddb734a net: macb: exclude software FCS from TX byte statistics
e388cff675e649931d9eec661799c447e20557ac net/rds: use wq_has_sleeper() in release_in_xmit()
788fc79b0044d4bb554857bd0eb917f67506dacd net/rds: use clear_bit_unlock() in release_refill()
fdb2210590dd620c004fd17662d515f43646b71b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4a0f5809dd13e540acc95b54126ed54cf94c1565 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1ef493185cccf78fb2d236b0468f0241a59407e3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ed1282a4f0e4081c2d0f071ae10a6849ff67b86e net/rds: acquire the fastpath locks in rds_conn_shutdown()
5c1191edacfd1ad6f5abd0b26ed743fca16909c8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
55c9948275444f236683f6e6641f748c6ca0c010 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
06d75576c064525735f5ea14a6fd58ad6715f83d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
88609aa07186ece9f1ceaa6704335f2dcb471b9e net: airoha: enable RX_DONE interrupt for RX queue 31
1ce3a798416bb5bf12257b16633af869ce5cb049 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3a476a2ca96729ed9e9ada5f71bd85f0d988b3af net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2b57f4d3348260c3d20916d8f313df411b5b4455 arm64: trans_pgd: clone only the linear map that exists at runtime
c30493d916e936532a0262e57b5b9e6489faf5f4 erofs: disable LZ4 rolling decompression for now
0e59e0fa7a4aeb22f5c6049ec2f70bb768be7411 selftests/alsa: Fix the step check for INTEGER controls
c16f96f0371dbfe6082dea43b00da0911696f80c ALSA: caiaq: Fix potential double-free at error path
d5942a0f72ab70a372fd3a55b4fd64da35f0627f drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
ef9ea703445131e3269a6fef647ede7e28d12384 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
59de7dcfea2f3109fc464cffebbd57f403da4745 bpf: Reject key-less BTF for hash maps
5ed89200a137446762cd6f18797843656e112be3 bpf: Fix NULL-ptr-deref when showing a void BTF type
b887f3b68f03fb2b7e824a4fe4970bbc3a2c516a bpf: Fix NULL-ptr-deref in btf_var_show()
4d3d4ddda6f7e3381e38b1fe3cd7c22c659bf1bf bpf: Mark signal tracepoint siginfo arguments as scalar
451f17eca659d13bc02539c6d93845a285afb5a9 bpf: Reject tail calls directly from callback frames
4351767481be1bc83050026c77eb60d484deafbd bpf: Reject resilient lock operations in rbtree callbacks
95b9763ac6036496fe75fc6a82bbd006b870e004 bpf: Mark sched_process_wait argument as nullable
ea250e93553fe5071dba4d98c3dc84b7d66ff379 bpf: Mark syscall helpers as sleepable
bfe1b5fbb5a3ff4b47e68157374486f4862db5b6 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
92d1e2f542f4df1ac44a46604f9ddce64b44f393 nvme: remove stale namespaces by NSID range during scan
bd3ba144f6b75bc3591a3ab42301a955df2f6104 nvme: print namespace IDs as unsigned 32bit value
03392ec1e4117d57fbd3d1e17e981ab61a233a9d nvmet: print namespace IDs as unsigned 32bit value
d3a6319fb1ef3e3bf6a3cca25a1d023b4339de25 nvme-tcp: defer TLS inline send to io_work
f874dce4bc7b86afeb02c4d09816c0c57613885a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
69ecef0ba032e0db57ada94857744972464a977c ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a64a2a9854ff8db46ebc573c1c6f8d4041075ef9 ASoC: Intel: avs: Fix unbalanced module reference count
785ad76cb49da17d222a834c57fd256bcaba40cc ASoC: Intel: avs: Refactor and fix init_config access
0b9f2ea87c792275e905ac59a95b504307065c1f net: bcmasp: clear txcb->last before writing each descriptor
b2441acddd3b1dda4aad72aa032a65c0197a6a6e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7aac85bfc34b3a8719fc8769fa0b6e174ca0d27e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
b83328d37558e50239f66e6b016f0e1cbc7ad7e5 bpf: zero extend the result of an arena 32-bit cmpxchg
f6cf5197e3d0f61cc4272d0e1fd38eff6dbecfa0 bpf: don't rewrite bpf_fastcall patterns entered by a jump
2a77fe7b917d50808b7fd442c4cc5c7aa401f8f3 bpf: Track verifier instruction stats for each subprogram
b8c062c04dff498bcac3370727f11ba2873d3354 bpf: Check ancestor frames for rbtree callbacks
f09ac8dd659bde3efa3cda221836efbdce9f226d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2602b7a188e924459b5ea8654b8f93a71d4950d1 bpf: Mark faultable stack helpers as sleepable
2ad502e6844e9667e9f48def868cf463b684bb38 bpf: Reject legacy packet loads from callbacks
70812409241b9687527cc6699dcafef5b0ade91c bpf: Don't infer non-NULL from a pointer with an unbounded offset
df385ce89c4e9c8018ac9e03f04600c3175755d6 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
18d7c7fcd9c728fee7d13d4b0e954bce1bf24d0d bpf: Don't predict JMP32 pointer vs zero comparisons
69f30c431536e19b02aba49441ff688584437fb7 bpf: Mark the zero register precise for a register-form NULL check
553c59c57daa55eda333cd40fbde55938a25728b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2c02743dcc94423eafeb791a617afb58bf0464cd bpf: Require MEM_PERCPU for percpu kptr stores
5ea1a09a8731388a14e89ec01bb1b44e6015818a bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
a9ce189d2c290264bc13924e625f02df4fb06811 bpf: Reject untrusted allocated-object pointers
4bd86694e73785c2d8f279d316b8c747537f8946 tracing: Fix to avoid creating trace instances with duplicate names
61ec114911e6952089f28578a4046010ceb74e2e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b25e6569e7489378141893564ba136dfc6bda084 bpf: Preserve special fields in recycled rhtab elements
3c5e5c4676ded2d6e23077a4591219e39ba1fd90 bpf: Cancel special fields when recycling rhtab elements
f374285389961776ecbb3f18e90c572d45cd6fe6 bpf: Mark NULL kptr stores precise
c2d5b4c0b1553750d7b4d54d5e5b84cf1aac3d16 bpf: Preserve inner map identity in callback frames
fff7684e09625d824c8a0d6858047dcbe8e27bcf ring-buffer: Remove ring_buffer_per_cpu::mapped
25cf08fd60ca9890cc9dbb972e65eb19ba68b7fc tracing: Fix subbuf resize races with trace_pipe_raw readers
edc89e2bf6680af744a48a2c25c0d889c89d62e9 ring-buffer: Cap static ring buffer nr_pages
d713ba1bb3813b9d987dac1b56c307b4e813fe33 tracing: Fix comment in tracing_buffers_splice_read()
e3d849f45064123cb89a9940a7b8556335e44d44 nexthop: Initialize extack in remove_nh_grp_entry()
03d406d36fdb8fe3458589d6d731393b54fd5f0a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
aa1bc6f68ab3fa38b07e39ac9e9ddd0b84f6a064 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5e177c06459cc147d017c01541d488722463c5d4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
fd391cdf6a1b1726247b0ef57de3cc4685bafc03 eth: nfp: drop the replaced rule from the list when reprogramming fails
dda435ae8441d848d089cb62e79e9cc81cd9fd50 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a3fc7b28b194c038cd1f65fbbd4a7c46f8aab714 net: bridge: mcast: properly convert mglist to rcu
2f0541f8e8e0ebcfcb3ddb471ec94521e2347572 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
550af34ac4ac455ca7bb33a763c9c7e2d718823d ionic: use netif_txq_maybe_stop() in ionic_tx()
6d2eb79d8f84dd2d44d74d28c40f016073b24ec1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
782fb9477c04b77c3a8ca04fddcbf21b9e16b52c dibs: Unregister dibs_class after error
0c323480b7df4c3d16d33075b47dc6e1837e2518 s390/ism: folio_put() after error
55ded4988604ba14ab238a4f0ac2d189493d9bd2 vxlan: reject dynamic fdb entries that reference a nexthop id
72e7efbdb39173e64fffb882b0af002a15acbdc8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5ce22cc24806598e67b0cb7d537880d4d774be02 net: reject oversized tx_queue_len at netlink parse time
58c9bd27b76ee1a6e118759c560c4e66a44ca8e2 pds_core: fix cmd_regs access racing BAR unmap on reset
3b958d5aec02c1b05c485cfe2981b1d75977b033 pds_core: don't release PCI regions for VFs on reset
823a80c671cbc6843c436f401f5f4e6310021c7e bpf: mark a NULL call argument precise
c7016ddd416a52aaa92ecc02af907411c6093f2a bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2bdd960f7a25f6a11c748300329c9f752f4d7310 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b4ce7c4d9a9ca4df8a3b173c465f6be32ba629fc powerpc/kexec_file: Use inclusive range checks for excluded memory
58e180a498c81ebae5bf5d7079db2b59d0484ab8 net: mctp: i3c: serialize probe with bus removal
ee0fb85ce1602a58df95b0aadb68ea24d24cecdb powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
a4c76858bf7ddb3654653a3adda4aa60ea917c71 net/sched: defer qdisc freeing after failed creation
d7f4941c1c1c7938c21dab05aa26067e31a4639f net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
885e2e361c30e6c8f7c3c558a10fc420ef239158 net/mlx5e: Fix setting RS FEC after remapping
06fbcbce61cd7af85873391ad526c7d4f8f80724 net/mlx5e: Fix reporting support for all RS FEC variants
469e8258333b0a06fcb5099001e6577c56991e98 net/mlx5: LAG, use local tracker to update active ports
12e088b98e7a157526c76db72e1b3cd62bc9fd4e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5cff38c7d63a8abb347e6491e5bca04ad67f576a net/mlx5e: Fix use-after-free race in sample_restore_put()
94b4f0e91333143c1156deabdd70f8951f52a686 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ab1498385ceab5302d42146d8884a5c1e8ed20ed net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
036b94c3400c689d740fa0af4df0507eb1b3c444 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9359433889080f7d9ea47fc986c2983cd3507539 net/sched: fq_pie: clamp quantum in change path
e97ac015aa3f5de15c35cd3f428296c5cbbe93a5 net/sched: sfq: clamp quantum in change path
15922d4ae39c839ea315ef28b31081c49bca2786 net/sched: hhf: clamp quantum in change and init paths
cede9c5df0b6e5e93f8d21eb338ae8b6eff511cb net/sched: dualpi2: clamp psched_mtu at all call sites
dbcc5d5e3c2bd18077a141ae10ca666d398d993f net/sched: pie: clamp psched_mtu in pie_drop_early
08a765cf1a4ff5233c297c304390d153ff039d1e net/sched: drr: clamp quantum in change class
ec63c46c430fd395e0bc3012b53c307c2ffd8fb0 net/sched: ets: clamp quantum in parse and fallback paths
6d287b77be85fdcb5035ec0c9f2ae82e25309244 net: macb: fix NULL pointer dereference on unbind with fixed-link
e7a1bf561cc7c657c831cb7a9c06fac7084cd3f8 bpf: Reject non-scalar bpf_loop iteration counts
11309034e6123091e795122fad8880ebe8037139 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d5be5a41afba38dba3f46045281a87957cb02650 erofs: delimit inode_share cache key components
bb62b5c8e4b2931b00587551ebae018db4161189 iommu/riscv: Add command queue lock
a9142593182510a8129c255dbe6aa2873c051fcf iommu/riscv: Serialize command queue publishing
d615e65792886363dfc83d724da7aba0fa015894 iommu/riscv: Avoid waiting on failed command enqueue
d35d0245908b0129ac123f080f2cf2aa3e26b82e iommu/amd: Do not reallocate GA log buffers on resume
ddb977937a38268dcfc1dd2078a89dc0521e2e69 iommu/amd: Fix premature break in init_iommu_one() again
ff99b08c8afee1192791906ca01a4b9397d9cae3 iommu/amd: Fix ineffective error check in nested domain allocation
c6995f3e69dbd65b0efb8a73884188a08ff39b94 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
31c6556d73a1150c46b2e599c396a63560251817 Documentation/hwmon: Document hwmon_notify_event()
2a4f460614e5cffc9eb85224e1a5b3b115c10826 hwmon: Fix potential UAF in pec_store
f3dcdfbd2a2d58c505b3c76f6b727bf926280713 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
530491cf203bc1cdf39fb6025950a72693aff88c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2027797f09fb4d0a25a9874bae5fc16d77d6129f hwmon: (ina2xx) Replace masks with enum in alert functions
35e8220798dfdad662ce9c3ffd0c15f80c2b7e0f hwmon: (ina2xx) Decouple in0 and curr1 alarms
0b2e557fa94fc86d0b7cf9f1c845e9eb5188d211 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4d879998b92c4bd882395a47be6489510c5ed05d hwmon: (yogafan) fix non-kernel-doc comment
8f6f8964cd87d0104aa73ec66c060e6e1fd61822 hwmon: (sht4x) Add missing locks
fca3ac55a8a107ad9351016bed7eb2f605fce3e3 hwmon: (sht4x) Fix return value from heater_enable_store()
199e112305f7dd27c25537b3b7e3672fb2ff4f38 ASoC: bcm: bcm63xx: Publish the OF module aliases
45dc1219ca147181a4a8a3c1f012894f9c7b2e97 ASoC: Intel: SST: Publish the PCI module aliases
18e2e73d338e13c822bee9c9eb78d2db54835afc btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
efa19d565155a596265a5032c46d28666edfd203 netfilter: nfnetlink_log: cope with concurrent instance destruction
5c608bf09c7b942c703785f37bd08fffae0a04c8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fd0eead579a3db3c034205aabfea683100c93a0a regulator: pf1550: fix which regulator is notified
e4cf52ee39357cfa456159a8fda451a4b12c0483 ASoC: mt6351: Publish the OF module alias
c171ad60dd49d55a840e759f25ad51e35ffaec66 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
b028eeb47eea0e210c6a39c527e41863a5f43809 virtio_ring: fix stale descriptor flags after a failed packed add
f504e37142a2e595db1b58cfc111be47857d0ee9 virtio: fix use-after-free in unregister_virtio_device()
39114a72f43d943838fee71d48f9f11491c11d47 virtio_console: do not free control-out buffers on remove
869f0d7c9539dad9b5099bd56d9fb1698d2d7583 vhost/vdpa: reject VRING_NUM larger than device max
518de52d5b42b6cb68be47ba7eb99305c83c5d74 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f74e62ea9f378baedd0a1b9c485a34bf86ca6b17 vhost-vdpa: protect config_ctx from being freed under the config callback
6d15bbd08b0c337ff220ceaecb455b9a3ff8abef vdpa_sim_blk: reject out-of-range sector starts
ac202a94212d87678c22cfe52b201456b26c3326 vdpa_sim_net: check TX pull result before RX copy
76585931fcfe8e1a910f4e8f4a4e9ea7ed117990 virtio-pci: return IRQ_HANDLED after non-zero ISR
e1791cf99630ce937117fcd6dd31d66cf9c89ec0 vduse: validate virtqueue alignment
45c187c4de758b828247ab45a0428648529c2661 vhost: invalidate vring access on IOTLB transitions
166f2d375fc333ab5921fea9c0ed601613e0a959 virtio_input: reset device if input_register_device() fails
b7b3ab15adc71bbdde69238f68e52da7dd0ec913 virtio_input: stop callbacks before unregistering input device
18cb99142a5bba5c63ffc96f80daa615e375b411 af_unix: Update last skb marker in manage_oob().
48befe110fb98c825a155aaca16ac4a12f45a9d7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
04eca067b53a67df22cd871b2aa3a0c1bb2d7f95 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
eeaf8101dd0d89dfeb84b5e0779a6d4819ab4a16 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
fc6bb1be977057b79eb18ee507d6b1b562ccd76b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
97f9b19583defd57327dfb602a13f9a37dace111 vduse: return compat ioctl results directly
85e931eff6acf8038b2c48338a3fffb97edf1102 net: macb: zero the link settings taprio reads back
d8c64eee7d9d4f6859491dd2e2b2da368387c506 net: macb: reject an unknown link speed in the taprio setup
6ccc52399941e5565a96f178973a0abd13ed466f net: ethernet: cortina: Fix budget accounting
be4dc0dc2d57948f73c948aa1d6868fae0a308b9 net: ethernet: cortina: Finish RX updates before NAPI completion
99b68838c85dbe9b5b9c57c2b59045200409f8b0 net: ethernet: cortina: Count dropped frames as NAPI work
fe9a0093f6e45c808b7f66f8900ab96c579eef3d net: ethernet: cortina: Count RX drops once per frame
722c2a3bc5923751f84db86fd44184476de99b4c net: ethernet: cortina: Count RX descriptors for freeq refill
9cb82d5c02db70cac1708967e21e216466c54ead drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f10e7779cd8c431e7079e63a193cb7a4561a53ab drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
df2f10320e4ee436e56fc1c9f4cc0f1c2b9f5577 s390/debug: Fix NULL pointer dereference in debug_set_level()
07a6ffc12ca3d2deb7a931347011257bbc4e4659 ALSA: hda: Report a change when only the channel status bytes move
8579bc272b12aea8c30d37198ce60c5ac3484cd4 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
c3dbe3befff4852a94c8466d033e95a8aac40977 idpf: account for VLAN header when parsing RSC packet header
f366a45f3cd2a76aaeb5cd46c7c75c0363038def ice: add missing xa_destroy for sched_node_ids
e03f1a2327a79b7e4e433b68295c17aa3ef5662d eth: ice: don't dereference pointers from TP_printk()
97bcf710d4cb1cfa1f85ae64ce5ad08b9be26358 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
57fe476561b5943773ed586d394704dd6cc6bf44 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5299caff21ee6c13f30e34a154c7bbf2f7b56cc7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cffdb3f61de6cb710aef773d7b1f22e142daf8e0 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
811a480189df5025079821d3541cc35bec66aab1 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
473ede54ea13bb4bc5171ee7ed8a35fca9124f1f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b17816e9d1d3b029053b123a8975c38ee71c7cb5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2bed67babab29bdedc95728867f726f96f50f0b7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
014f19cd4bb08991aaac9692882228030842a423 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
77959f569fab6a4dd524f01edb0052f0c6631e4d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
8e1a178de4f1f662423a062183652f0db310c363 net: macb: destroy the phylink instance on the probe error path
0aa36728fac26a22a8ba199c4b6669a861fc2150 net: macb: put the "mdio" child node reference on success
9efa0170073c51b4a809ff557c05ebd27cbd49ca nstree: check listing permission before taking a namespace reference
738327b3475de4ffd4770fc7cb87e14b451acfb3 drm/xe: Guard page-fault worker with runtime PM check
fc034450e9e6ee8a5eba70191fa4d39c1e187e78 mptcp: remove unneeded READ_ONCE() annotation
9a404fdffcdfab1c636665b75ee36cc6111ecd0f watchdog: fix hrtimer start when pretimeout is zero
b84341157b6ceeabebaafcd3999355d30c1732d8 watchdog: msc313e: Avoid division by zero
d5ad4339c67e171f3a8d78eb7cc28989716d73aa watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
64a2bda70c4946a15bcfd6e0a2e0b913d8d1ceb2 watchdog: msc313e: Enable clock before accessing hardware registers
0b1ccec0376ba6677c609478655d714240d4d159 watchdog: msc313e: Fix spurious reset on suspend
4983e4867a74f702ccd79911c4e786847daaaebb watchdog: msc313e: Fix undefined behavior
f295adaf29dcbda9fbd92c6861bb2df507af9e52 watchdog: msc313e: Sync timeout value if WDT was running at boot
9f0b8b1e208fdbb5bda1b578292000b93c286857 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
731f8bb6838a8f662842e41b4ccd8fd2dfb9c55e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6660bfe4a31e4a8b6e52b885bce7c675bb2cf67c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c34a6bfb5704a528436cfd382d6a4780c6267907 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
536eeffd69b600e0884d293cf2046415e76e69ce hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c935ce3c2422022441c3b7103c0d1f793aa78882 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e30935a8f1117477e1b34af80086eb31aeed9087 hwmon: (nct6694) do not expose enable on DTIN temperature channels
0b4d692cb5cb6173500aa223e7435ef36f123d09 octeontx2-pf: reset HTB scheduler topology before freeing queues
c3840af7c0c93ac26a42c16fa59276aef19b9908 vxlan: initialize _md in vxlan_xmit_one()
6c3d61c855d9f653ff26dbca1d22ee2b121a0ee7 ppp_synctty: ensure a writeable skb header
bb6421ac7e56511cad799de88b66a99c50cc4541 net: phylink: initialise link_state before a forced major config
7b764330638e00b904ed0a1a5a11f05600f98787 net: stmmac: initialize ptp_lock at probe time
1d2e19c44e0b96b250aac225361afdaa4005616a net/mlx5e: Move representor vnic reporter to eswitch devlink port
9ea1645f169dd12c6afe5036143fdb7b500d1be1 powerpc/entry: Fix double accounting of user time on interrupt entry
6dba5e9469fc472313a7ef9daa0d6592b8f53189 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
904a0e9bacbabde643090e39482a405646d69e75 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
20b74cc54b1f6b25d608fa7aa1dcd72003008abf perf/core: Allow list_del during perf_event_overflow()
d6d320053aa195ccbd47fb5a88eb16db7df87943 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e4feca048246a652b09205963d7b0023f24b58fc perf/x86/intel: Prevent drain_pebs() reentry
afd66912e2b567b6a64759e05b32accba6b7edd8 sched/eevdf: Fix augmented max_slice
b871284271e8bc7e9a12ed85d966f5b14e5d929e sched/eevdf: Fix rb augmented with multi fields
2ffa952d3a2dd76f1e9509643297a1d1256dcac1 sched: Account cgroup CPU time to the execution context
98b02c8f408dae1bdda8c858697cd3f7c59f54b8 sched/core: Call wq_worker_tick() for the execution context
2c3eac3dc80e7c9dfb5fc2080bca166e825576e6 net/sched: cls_route: free emptied bucket on filter move
3d6770746db956c54ef538d832dc5681d2a33ddc net/sched: cls_route: Reject handle aliasing
cdf97ef11e8f34b4e78df53ec4d1d7bf70d10f52 net/sched: cls_route: Fix in-place replace
ea7b49ec341a3171cf72c68a68f484834c2a6dcc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a43d21faafd670c6137e017a663c445a2df42c56 net: sun4i-emac: fix missing of_node_put() for phy_node
f8d8768332a21af79a9244591791ef3540a3e966 net: hinic: fix mailbox segment buffer overflow
2733da30e2fbd3f5f1da59df2c02a320d574ea15 net: dsa: mt7530: add EN7528 support
503e77c0db25c8cab3861eaabee395fe589abbcc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
6c6a1e771255999c6d7d7406cd264a4888fb7004 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
57025331b0b754f0d0ed898062369cd29dd414e4 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
efa224f4944a8f451bb02598469750d85e01d78c net: net_failover: Fix the deadlock in net_failover_slave_name_change()
80e349640e2cb4199d4c1819f39fcd6d519699d6 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
44dcd6bffb8608aa39b30b3d9a7946a6cbd13433 net: phy: dp83867: handle the active-high LED polarity mode
8d0436cfe126f6b994a5b1d03ffb65a74e642ad2 net: mana: restore the XDP program pointer when pre-allocation fails
95a455d241735525160c200c0e908cd269b00b0c net/rds: fix tcp stream corruption with large pages
cc0a005ab6c9ae8933b2b79bca8b2fed4dd1c89f net: stmmac: fix TX descriptor availability check for TSO traffic
4d58a052d08bd6c1c48eebe5f9fd25873c84dbfa net: hsr: enable promiscuous mode on interlink port with fwd offload
afeeba10ccba8a0bd9a561400c1037c86039810d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dd82a49a6c778469e10bf018bc1544a38d264011 block: Fix start and length check added to iov_iter_extract_bvecs()
1ba6ca200006ca31f74ac123fdb937014fae196a sunvdc: unmap LDC cookies when the descriptor send fails
07f89795faa28550ee2ac4479e307715d19ca86a ublk: clear force_abort in ublk_queue_reset_io_flags()
fa42801c85e9404d3709f4ea1271b9c537e6c3d4 erofs: add missing buf->off in erofs_bread()
8f264bb490c9368b6ec4f549f2683d7b50c664b3 tracing: Fix ring_buffer_read_page_size() kernel-doc
93b111c2f49233efa5494845b1bdcc5ed628ace7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
2d17a855a6d101628e77d0ebaad94fa24f361ac4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a2a3d077441da48a8a975e77ca18061a4e60b63e tracing/remotes: Account for ring buffer page header in size calculation
4afcc57dd6b78a27caa4bb84307274552556ba4e tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
138c83c8527e58e8c6e3f00e45cdfbfdf08d2fd2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1de223f5f3833515dd17dc72a3c1133ab2335eb3 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
0a84bd39e92fdaff42d64953f30f4d0f3ad2e952 configfs: unhash the dentry before dropping the item in rmdir
e6ce4494cb670344fbec94277197b687196435fe powerpc/ps3: Fix repository.c build failure
2c8a200e415b838cd1b0dc8de8431157a4ec37d7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c83bff7b15078e0e4862d758e4c2f3160293c40e powerpc: pci-ioda: Fix the stale irq chip reference
324076552065d6ec5fe4b78f8f778bbef80e1f4b x86/amd_node: Avoid divide by zero on virtualized systems
a2427aab7d3e5410fd66d9c23bb662ee00c2ddba x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
0f4f3ceebe9b8f61435d69bdf1c89b2cade2313b x86/amd_node: Fix potential NULL pointer dereference
33cf1439d30c31c30c1dd14fa04206c31770410f crypto: x86/aria - add missing vzeroupper in AVX2 code
3bff5d645379354c7e789224fdf1231883b282c5 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d9549c15f130e7187f1f70211e06e88e1ec60c3e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
caa277652564a9eb7b38c9f6fa6cc37dd0425410 x86/mm: Fix user-space data loss with MADV_FREE and THP
e3ba6f1462c9ed12f281cc278002edd8bc71b836 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b0babfc445ac2351091d1803d1a0f8524783b9e4 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
c69e3314116a6c09effd379943f81d949a355841 x86/alternatives: Exclude text poking against change_page_attr()
0b8089b54197e8ea55a9573ed0f6215002a78897 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
62a33c0c0b6ce7c0e8698c04d31867df244aeec7 ipv6: fix fib6 walker UAF on seq stop
bf5515e1ee32b664ecffea7a9aecd7672ca151b3 ipmr: account multicast table and route memory
cc71ad48fd6d330dc1eb5cdc9075cbeaeaeb797f reboot: fix cad_pid use-after-free race
ccd99943e6cf1617cc6b533a808352607a0bea63 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
d5324f3b1bbca8fc33236f37b8d6f3f4e97d8c84 ftrace: fork: Initialize function graph state before copy_exec_state()
f62d61dae5b36f48276d5c437376f1442a9237e5 tracing: Fix memory corruption from the histogram stacktrace modifier
c1b74c738c15b39e89155dfae177d37d87d983b4 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d9e569a04ddc55751625ce554f3530e80b374776 tracing: Set the trace clock before registering the histogram trigger
a2e0811a8477a2f7bf71f61f43db9cfe5ed87e3a tracing: Fix memory corruption from a "STACKTRACE" histogram key
cec5f4622c8f741cd3280dca7e2efddeeae11ee1 tracing: Take trace_array reference when opening a tracer options file
60dc6b7b363b388c513a4b5e3db849f8f8bd8871 tracing: Don't dereference trace_event_file in deferred trigger free
6183d9f245a368cf6ae192efcf6a7b891bb7afd7 rust: num: seal Integer
1b524ef125a64c2993ea2a6ee7943fc649ff63a7 rust: pin-init: use irrefutable pattern for `stack_pin_init`
39d7e05217ffab63ac36803f0ddaa80e29cc485c rust: allow `clippy::as_underscore` in the generated bindings
34aab56ad8805bdecb65380c2ec9b2bfbb6e3938 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d0d84fecdf41d1ca441ba81dfeda336b83f48b9f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
3dcad89235fb06345f43d589ab08415eae931232 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b1ab864b35046cb9a1eb0e7782487a7e7c715576 ALSA: us122l: Prevent write upgrades for read mappings
52e4d776145871b55a12d2b308e3254e7757f7aa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
cf9bdf359c45c0a46ad47e6da76bf79c864af0db ALSA: usbusx2y: validate URB actual_length in interrupt callback
aa45675c84fab162d3c43c1f6525c6652bb903f4 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0ed41dc7f517067342b4e7fe3df4554bc8c690d4 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3205fe4bdc231188a50bbb0290de7aa4c3ec5d32 dm/amdgpu: fix malformed link_settings debugfs output
2c17d32e99df4836136e1019c647b70ee38ac256 drm/amdgpu: skip gfx switch_power_profile during GPU reset
74b8bf88420fc179f53eae6096af3ef17481033f drm/amdgpu: skip the VMID 0 flush for VRAM
cc49c902bc6f6e6f7a411cbcb3a269f3f5bb49ca watchdog: sunxi_wdt: preserve boot-enabled watchdog
739fd7a9a1d86d5d55c817abb5953638a6d94d5b virtio_mmio: disable IRQ wake before free_irq
a2e0c832eb666be7978bf3d0830398ad124946d5 ufs: create the root dentry after loading cylinder metadata
2d427ba720be77dadadaaee758377fe8ab6e9759 ufs: validate cylinder group metadata before caching it
3b4d6e83930029c9c90ecd60c526d139b1ab1b94 tunnels: Drop stale dst when building an ICMP error for PMTUD
6dfae3e4b8a3d41829845bfda2fed1cfb8c3efec tick/broadcast: Plug clockevents replacement race
b72cc8122ed9fbbc404383ed5e17d93ef18703a3 tools/bootconfig: Fix integer overflow and truncation in size checks
c211d1bcb3bb7b49a517ad9b1a4e05306cded4f6 tracing/user_events: Don't destroy fields when event removal fails
a404ddb04829a50f0ab52ba2b3bcf304f41617a4 tracing: Free histogram the var ref when its initialization fails
dd98d58cbc632e0466c178e60997286cc2ffe589 tracing: Free histogram var refs regardless of how often they are referenced
c7b44652e6a2d918fdb959df66a7ff714c6706ae tracing: Free histogram the field rejected for a bad modifier
e41d6aff0b2456000081acec80ba8ef47b8330c9 tracing: Let histogram values keep the percent and graph modifiers
284d744cdccd30abc6cd6c04df1959faf57f836a tracing: Keep the entry count when the histogram stats allocation fails
5a8cf031c2fe0272fd1f97164fa8846732bf6f74 tracing: Take the reference before publishing the named histogram trigger
ce944a82f3b780c1cb1b090f69a23e31fb128ace tracing: Undo the registration when enabling the histogram trigger fails
47ef5e6da2392929c9315ac377a7e955faa1663e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
393dfcbbacf4971ce6b984544dbe8ea7eab7c040 accel/ivpu: Validate firmware log buffer metadata
746fd30fd10d86f3b66094546b05dba26bded72f accel/ivpu: Limit firmware log name prints to field size
355bee9582a23f996353ca5781e82c355e051bf0 accel: ethosu: Fix ethosu_job_open() return value
189e0e57e003aaf07c5a38702db802852325902e accel: ethosu: Drop IRQF_SHARED flag
a6eaec2971a41b362de9b6a5911af433690d8daa accel: ethosu: Ensure cmd stream ends with a stop op
7c55af4bbd6402e8e7a5841cd3fbc7926ba12541 accel: ethosu: Ensure SRAM size is 0 on mapping failure
d39b31e700d9e46be2f152ada53e23aa961ff12e accel: ethosu: Ensure SRAM region size matches job
2a26d8f56f2d5b9474886c750ce4b7843a87808f ata: pata_legacy: remove documentation for removed module parameters
91b02160d405cdf96f429566c1a6c9cffc91237a ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
18aa99c34b15cd9d3ab5061a227d438edbebcd8e ASoC: sprd: validate compress buffer sizes against fixed allocations
ae16631f8580e16b8dd381f38a2909efad92d460 ASoC: sti: initialize IRQ lock before requesting IRQ
d1de09e5cc586164ed938a04e65eb45ed7d0fb9a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
850e93a9c07415a348cc9f96af71881a5ccf9105 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
12a66ec45285fb64e14377a7ed36f804b700c889 bootconfig: Fix integer overflow in initrd size check
89635c584d147e4d606eb6c6442a275e09aabad5 cpufreq: zero-initialize policy cpumask before sysfs publication
8f55f50030cd2fe46dee8f29df238c4f9e1cb1e1 cpufreq: initialize policy rwsem before sysfs publication
5563cce701d1fca4a71edfd735c3fe373af0e4f1 exec: do_close_on_exec() before taking exec_update_lock
7342abbbec97891641620490e85b4675c4dc10b6 exit: hold a reference to thread_pid across proc_flush_pid
eb40c0f9a33bc21cd837fef2756d27bb0c0d8cbd fs: don't return -EINVAL for successful nested thaw
260f6f2d389ab754b3c8baac3cb917552cd13b56 function_graph: Use the saved entry's size when reprinting it
d43f053f0366daaaf5659c34365f066c6ec3b1cf genetlink: pin family module during policy dump
00b8649f34a25451f760578a73f6aaead52aa442 hrtimer: Use hard expiry when updating timers on the same base
fcfde1b02ddf0dee06afe059d22c06e59b8fa61a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
379f09f12bec4dbf584f55785fbed9a93809919a drm/bridge: tc358768: Enforce input bus flags via atomic_check
a73e3c6939f153a3bde61beb687aee656c4aea71 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
81eb403db11265ae3bf52745134bf85e09d9396d drm/drm_exec: fix up contended obj when num_objects is 0
206b8ffc938b9cf587a794099a98e275c7b89a6d drm/i915: Fix memory leak in query_perf_config_list()
7c3454ce7efb3d9e23118975ee9c28536e0e5316 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
46b89f127b1cadf717ae6baf3b24d24684feb6fb drm/sched: Create a fake device for KUnit tests
01496b5bea12cd6750a9836a3f38df8c4adb587f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
95415b68da2803e2a55067c4a30c3750a04786d9 drm/amd/display: Exit IPS before connector detection on resume
a94993023ac68f99e1763a5074be80a1378e975e drm/amd/display: Rebuild InfoFrames on output color space changes
745ad040e0a81a5b334acfdea6a2ed96632bddc8 io_uring/rw: end write accounting from ->ki_complete
23cc9b918943046c502ec1d3924869dd4bbbde1a io_uring/net: let io_recv_buf_select return the length of the buffer region
b5b448150ebc654ee446ed94a9ba0be21baecac7 io_uring/net: don't overconsume buffers when using MSG_TRUNC
03f921c07ef85e859c549dda9e21165a16e46ad6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
df84edc7b471b91203b8a47ddd8c79852629ce96 ring-buffer: Check resize_disabled before publishing the new subbuf order
409d530a1909de103eb9309171d989c00cb7cabc net/sched: act_api: release all action references on NEWACTION failure
01320b9aa37dbbdd1ed3c037ad9f875a7d557f11 net: bridge: use option bits for CFM/MRP frame handlers
77642847581a0c1a120415dd01cf57fd6ca9acdb net: dsa: tag_brcm: legacy FCS: request needed tailroom
0bb78de55ec4aa05ab6be4c8c20e2d9b381bff71 net: hso: fix TIOCMIWAIT race
a9f2df78a8b85f644a2d9e6cd5a5d6316142bfd0 net: macb: initialize PTP state before registering clock
4926aef4a612b70d6b9f358b7ed81bbd381232aa net: mana: Reserve extra CQ slot for the fence completion CQE
edd4fa2aff69081120ae22a779ff8b5ebb4f162a net: mpls: clear inner_protocol when the last label is popped
7bf72a119de288f4bd5d3ae5e06771e48ac9017c net: openvswitch: fix use-after-free of the flow table mask array
502919bebfa90aad88e1abf273ae55796d80b882 net: phy: dp83td510: handle the active-high LED polarity mode
ed475d90bfe69d959ac1da98348d169067561742 netfs: Fix uninitialized return value in netfs_unbuffered_write()
6000fd0758408e0a85470e3302ea917b1258e92e netfilter: cttimeout: prevent UAF during module unload
9269aef8c4d589a5fba3e785056597139cbc218e netfilter: nf_log: unregister loggers before per-net teardown
110449333134c7a358ef91f3a48f5e491944402e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
31c0f7f58ce0c6024351dd3c88c9c073f748c983 vdpa: ifcvf: Put device on unsupported feature error
8e7ea07de07b1756501ed2f12aaf5707fba57383 vdpa: solidrun: Free IRQs after request failure
d7e983461a34eaa737fb3924bdd9ad52473bad14 scripts/sorttable: Mark long_size as __maybe_unused
bfbe8f91188f9f7a63ef3f11e09cea0754650aa5 fs: autofs: fix memory leak in autofs_fill_super()
93668e21a96680f2cb6d062f228536d657b33340 erofs: add sysfs feature entry for xattr prefixes
be4ab26d392272016459aa191a9776140756cf4e erofs: preserve LZMA decoders on resize failure
ce0dc93a41910cfa1a38fb254c1c047c67f87804 fbdev: vfb: defer cleanup until the last reference
864bb5e33638eca2b41aeca918d735089b3c8be4 idpf: disable DIM work before freeing q_vectors
a73ea83e52419f295602aabd297cad661d784dbf inet: frags: invalidate queues before flushing them
54b98a0e200a59d995afd3acc8a56514f5f0a3fe ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3199d30291ad5581ce45feb9373855ecbd66c5c2 ieee802154: cc2520: fix FIFOP work use-after-free
b1ea7233bcc5584a3e0a01d725bf5377b4dc4132 ieee802154: hwsim: serialize pib updates to fix double-free
a13740e7832d408d16825aaf67a19ac2269034f3 ipv4: fib: bound automatic table ID allocation
aaba4f4f0e58c79696f01496591695fcd46546b9 ipv6: flowlabel: cap duplicate leases per socket
88d632844a8eb91062712bef38bd253147d33458 ipvs: reject invalid states in connection template sync records
26abd12725e028e9b99a6a5e134c51f6a6ec357c mac802154: fix use-after-free of sdata via queued RX frames
4dc674e6d11fabee5e7250374a4a6868be8c6412 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4ebe472c5f2e33bb76cc1cb73ecb219082fd006b landlock: Fix use-after-free of the source's parent directory
37e7041f603dc23fb8a938da33f5b25c091c0156 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
e89c394503f056e7b09107fc49c72d010ea664ce s390/qeth: allow bridgeport queries despite OS_MISMATCH
c0ace1a9696896807610106df6878532e02440c4 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3d291e48b88aef47dd39a6e2ba5650f9b465cc12 s390/crypto: Fix use of mutex in atomic context
2781ad5a40ee15c57b0a8dfb0c9996c046c6f375 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b3a7f71fdb0490ef0fa01083c3cd2e5ebf611b5f s390/crypto: Fix missing cra_flags in paes_s390
c7112bb8f0ae4519d694f25729a3cd6f7ac5a3df s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
fb997544e4e2e746a5d88c44de93444f8a6db963 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
675cfd37c1adbdccebc9518916b54133846935bc s390/crypto: Fix wrong return code to engine in asynch callbacks
1e5a6d2a8cc1fa37e8254631eec49af43de65876 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
b815d1ea4bccb1f16440507515cc6759514952f2 selftests: ublk: install test_common.sh and trace/ scripts
c21276bef3f1ee6ab09e94c72ac57731d1e436ff perf: RISC-V: store available counter mask as bitmap
a9de8356c0bd398c3a0fdcce23264461ad6bd71b perf: RISC-V: use BIT_ULL for u64 overflow masks
728f26f279dd47877d581f7b44dc78ccf360cdce afs: Fix missing kunmap in afs_dir_search_bucket()
eae95bc0aeb40ad5458107dd8fd2bacf56075425 afs: Fix double-unmap of directory block
65f5692d221f16f98104272f090b38db69bd5373 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
18e1a3f2c36e200465405d30f6c7c751c4df7a70 afs: Clear stale peer app data after address list changes
85bf3b31c9098d5f32b8e85447045531eba16cfd hwmon: (applesmc) fix key backlight workqueue leak on register failure
72dcb0327a35ee3166b053359a40f6bcdedb7dab hwmon: (chipcap2) fix channels in humidity alarm notifications
d60e54a7fc0470505f056d5d49d6971af90bd89a hwmon: (gpio-fan) Fix use-after-free in alarm work
1698d4bcb70c8e741ae0354c6ca9ece1c67fec9d hwmon: (mcp9982) Propagate one-shot polling errors
19b399e52a8472c5b5fb4ac6890d46cf8b0a7d57 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ccf713ab89f641d5decfb7aa67041cf8689d7a57 media: hevc: add bounded tile-count helpers
7674b78f685f803b3558c97d7841b63f8d4a4109 media: ipu-bridge: do not use the CVS device lookup for IVSC
7c8fa68aba92090f94ad714e66eb98a6a31868c5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
02497aee6624e17c2c373fef016b84d771b31e5a media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
b2ee9c2c3d53969dfb768ad11a43ed0c423bf495 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
5eaa9aaf38d06d0daab1514d810a12ccc45bfe49 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c28e954a222b4589e855234d7ba3616104d672f3 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2320c0608f6ff05f32c9d4e26eb0fb56394396c9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7893a79ca87c079ecfb43e9e29a4111fcb92f45c media: v4l2-ctrls: validate HEVC tile counts
bf142067d80e740d873ea270c99200a20091ab6b media: v4l2-ctrls: validate AV1 tile counts
b3acd3d7dab8ffb5a023dffe318ab00a2d99f3bf bnxt_en: Only restore LRO if the device supports TPA
ff25a6a5fae34365bff04c8253c7021d1061dd2c bnxt_en: Don't free the live ring's TPA state on queue restart failure
38a8b1e6773802a50bcd97d8aa6ff626be3c46ec bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bdc8b21cd8d1325c840910a816a05085645d8c74 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3be984d604465087b98e6d18908958f2adda17d6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
042eec9858ea42087dc07bbfb1d9a16c08875bdc bnxt_en: Bound SW TPA IDs to prevent crashes
c4b433763115ee113b9fb243c9803cf66e718b62 bnxt_en: Prevent queue stop with deferred completions
f1236d2250ed473182d2b2c049c0b9d16940f61a mptcp: do not reschedule the RTX timer for fallback sockets
bcc9638a1533b87a4ed5ad12116e6af10ab0fc94 mptcp: options: handle MPC data + csum reqd + no csum
c984e95cd4536bcd018275767440b031f5462a6d mptcp: subflow: no need to copy thmac during ulp_clone
68ba86e63e36d7569cd1832815735eaf45acde6a mptcp: syncookies: remember the request backup flag
e1fe918cb5cc95eb51ba90607981084b8f8530b3 mptcp: options: fix uninit-value in mptcp_write_data_fin
4880f35e2e0e83bcd00b4f1217238f1f1b5555e6 selftests: mptcp: fix an UAF in mptcp_connect.c
80d73a9d32e896f036f5e4c0c66bac2a07177a10 selftests: mptcp: lib: dump nstat for the right test
af7d2411c076159e95fd6a13bc6fe94c0db04068 selftests: mptcp: lib: get counters for the right test
aa13d62d4ffa5662624df922c2f4141300deb91f mptcp: prevent race between disconnect() and rtx
f3b1c3bb02e0bc0b2ec32f9269a3a297fee872ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
134da2e6985097c535f5107de79978096466588b mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b26d38c836502462401513647372a40c6c025492 mptcp: pm: userspace: fix address ID overflow
342ff65d500b0daef8989c994d506f127e782d9c smb: client: reject short READ responses in CIFSSMBRead()
00e440155d4aef2fadf062512979005789a053e1 smb: client: reject userspace cifs.idmap descriptions
7e5a3d6538e86f31af2767213cb1f3ef2483737a smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
ba39bda0bf1d0a1b134169c4173e0b73b644074d smb: client: pin DFS superblock in iterator callback
b2fcb753899c934aef87b4bfb8ce29e9bca19377 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
67f404d188204db08aaceb23de897f77a8d4e691 smb: client: fix WSL reparse point uid/gid override
58d2a43c772bdfff4f04c79bef7759c0a7363a4e smb: client: fix uid/gid override in getattr with posix extensions
7f05d215823848213f4a98fcdb09305bacfb884b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b4e19b8b86d0496dfa9f88024ba14def44637abe smb: client: fail DACL rewrite when the new DACL exceeds 64K
f9f6e9d5dbdbe776681fea46230a229cf23101da smb: client: fix cifsFileInfo reference leak in deferred close
c820a6c5c1252672e337968e2b39c982e23e1d8e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
50bc7fa62e7bcdcb619f056a9a4ad8111c7ffe28 smb: client: fix file type corruption in posix_reparse_to_fattr()
c4315bd18d39ada48f77b3e264acf7a4b9648d44 smb: client: fix file type corruption in wsl_to_fattr()
ff0647d649745a5d8176e17ce475315b300e5ce5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
081b0aed597d110293037bd25e9826ef58f65543 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
571bffb1a59a2c489da16f084cba9313789ee329 smb: client: fix heap overflow in DACL owner/group rewrite
74f6f632317922b967632616ebea7983229d2858 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
a4aa5db10aca74181dd1ee494793c8eb9f1132f8 xfs: use the rtgroup extent count to find rtrefcount gaps
36aaa57490e97ad52b3fd0a82d1634def3f2430e xfs: truncate quota file correctly when repairing quota file
bb5b6064f16bb1feabc51076278fe5ba3864fbb1 xfs: strengthen the "is cow staging" helpers in scrub
8e52eec3a6e5919646aeb96eb4ef87c644bac0f8 xfs: snapshot scrub stats when rendering them
b7674da6faf320661baedaa444a70d67dc40ef22 xfs: snapshot old AGFL before rewriting it
3f607a2af5c1f5e64223af81252447fa05c0f784 xfs: signal inode btree xref error if get_rec returns an error
2016d27e1342390e6d2e0fc2fc5ca7511e7cc02a xfs: reset parent pointer args before each dir tree unlink repair
a91201378c47228e65c4d6ed002c0d221ba450b1 xfs: report nonexistent parents as a filesystem corruption
323e9c837e9d34a2608fb0297d7bf1e3a65f57d7 xfs: report healthy filesystem events in scrub stats
1375e419c237ea6b0d075177058ddc685b335935 xfs: release alleged child inode on metapath unlink error
93db397314c1b216bf01c1016d6d280b976dee12 xfs: preserve owner on in-memory btree creation
9806813d5e576ecbda8f262b1f70a26544d43459 xfs: make the rtsummary repair fix the file size too
4089fc95b973040212c117dc005afb604d8ea291 xfs: log the tempip after we convert it to extents format
1264ad5b3885ed423556abb2f57dd9ebe3be692c xfs: lock the healthmon when inserting unmount event
b781f62083e029a62cb974a5f2c2dbeaf3c70866 xfs: initialise error in xfs_defer_finish_one()
99dc059b0139eae106350ff84e46e8900a329b91 xfs: initialise args->total for parent pointer updates
b319f776105d85ddff7bc29b5a4d4c5271a2e571 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b71229745250fc6da0360710670ffceae3aef7e8 xfs: fix unit conversions in per_binval computation
a3f0834e4f52d243995e99a6e053aa8e4fc55c52 xfs: fix under-reservation of blocks when repairing sf directories
ca7c23094daddf9f73a7d76a4835126d1efab4f4 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8ac0bdea0eb516b4cbeff615fa3ed15c0c785b86 xfs: fix short ifork reaping computation in xreap_bmapi_binval
5aac1232f69aecddf6e009e884062740f9917051 xfs: fix rtrmap cross-referencing elision logic
df067f338a8286a1378dbac50f3d9ca148551633 xfs: fix rtrefcount btree block counting in scrub
b3e09ead92ab5ac81ff4895f52be44276aed608c xfs: fix replaying dirent removals into the temporary directory
f9d8b4f77d9cc8e9950182fe14f0cd75ad20c35f xfs: fix reclaimed page accounting in xfs_buf_free
bfe9c602d1c3eeb6526ffa210a0fe3f81f09b052 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
5e59f3244264604ee4079a94a84f78c4580528c4 xfs: fix name string recording in slowpath pptr tracepoints
22963d3706d5085f1cf65a43b841cd4b78848c57 xfs: fix media verification ioctl for internal rt volumes
8346df77f3df9a44b58acd6aa0d8c1e80a4ff702 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1cf2db34c88ac6956cbf0d1083c16ccb0dc87ec6 xfs: fix bnobt repair space reservation disposal failure
a78f242b67c8bb44493906e37aa4fa2ff1f2b32f xfs: fix backwards skipping logic in xrep_quota_block
1e743ba1213de4143176b3aa40ad655eefa445c0 xfs: fix backwards mergeability logic in refcount scrubber
b090404edd4dac36722747525ee252ef9f5cdc0d xfs: don't stash removename operations with unknown ftype
897e3448902ef78071aec213050fa2a0034d7828 xfs: don't spin forever on zero-length dirents when salvaging them
de7715e4cc824a1726f3593b5cb43145127005b3 xfs: don't modify file attributes or poke fsnotify for dry runs
25df80b0042d7036eed4bdbf13446212baeda468 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
673c7017573a539eb405e5a66548e8a0ac4d89f1 xfs: don't leak dqacct if rhashtable insertion fails
81605b0e5e5de9aaefd84871c2d745d2755f4fa5 xfs: destroy seen inode bitmap when we fail to add a dirpath
e36571e9d819030410e2fbb45c605e05a61f7c3f xfs: cross-reference the rtgroup superblock extent, not block
17eb0ada616206e7fcd605e5c8cf80c22483f027 xfs: count escaped corruption errors in scrub stats
f86ba3cc95df4ee07ed5705acc094edd8c9b74cb xfs: compute dquot checksum after resetting dd_lsn in repair
fb649ad1e84272fe1ec659bc24a47d341a3982d6 xfs: check healthmon outbuffer space correctly
7be5edcb6a9dbb4ed3f6851bc34ce99681d1a645 xfs: bump lost_prev_errors if we lose even the healthmon lost event
64b9bec33af9fa740068555d6ec39f9f294a453f xfs: bail out on bitmap errors in xrep_agfl_fill
56e8056e5c0f2b24ff9f44eb02938c10b7c28376 xfs: always set xfs_healthmon::first_event when inserting at front of list
619702c07cd0913ed23a6a72e5ef9f0f2f9dfee1 xfs: advance the findparent inode scan cursor while holding ILOCK
fcbfefdbfe30bf035600980011fffaa18ffc091c xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
6d7904028cbb181de8b4a29e32b2aa61b295d538 xfs: actually check internal-rtdev fields in the superblock
6492c6e43496eba2c52b18569598779c5f4516a6 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
5425e117880797ad5f12d23a0eb7f88f41f24800 wifi: ath9k_htc: don't store usb_device_id
f832b92bfafac2b7693f9154b0c58529700419b9 media: as102: do not rely on id table address comparison
3eb86448c75ddefb3afe125d4ad6148c7777c41a usb: serial: spcp8x5: don't store usb_device_id
f448a1b974b0170e12df9d0f06935d5823781264 net: usb: pegasus: don't rely on id table pointer arithmetic
48be0f1809321785416abe1c60166b69a8f57be6 usb: xusbatm: don't rely on id table pointer arithmetic
042328766738b93caede459999b904e95cb7eb76 usb: usbtmc: don't store usb_device_id
3de520528239c4784c84ee6f4ed7ecf8eb9d53ce hwmon: (asus_rog_ryujin) Add per-device configuration
d394b96468adcf19f2661b01b9ad1aa43ba2deb5 hwmon: (asus_rog_ryujin) Validate HID report lengths
86a6c8f51d865552354d15c31b0b390748fd545d hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
548ba4fa6041f416ec3880ff2e9e152adfcd19cf media: remove conditional return with no effect
4edb00687c658d9b6c7ba3b91189343a21840434 media: qcom: iris: fix runtime PM reference leaks
33f05ad7c4dc18127545058dfa8559c3ad1bf987 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
2334305816b329c5d4fd02b9affd7b275353d47b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4ec60b6f08b3cda306f4c7f311f02ee37706393b scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
de8bca6884a8762404bc28df679bb5140dd601bb scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
be7ae2c668fb2f9ee59010e44463a769f918b4d9 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
7abfb47ca845c6445dcc672208520139c3e437ea f2fs: accurately adjust free_sections during free_segment_range
62256982cb7769768795fd3df46f28e4d8b1de20 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
189d28389f82640931407d8bf951d4f91575da13 f2fs: fix to reset all pinned status during fggc
aaa3b90d41633f944602d2e82d50a3c5eeaa887e drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
cf0548ed528dfe44b67b0d81b3927bafc978e769 accel/amdxdna: Disable device buffer exporting
6186621bcf506c95628fd4f04815994608b2c8a2 i2c: designware: Global register definitions
ab53d5e7534f2beaba47c4b9c464384d9e2ff794 drm/xe/i2c: Fix the interrupt handling
94b83574624dff2ca3fb73112db5b7856ccf7178 platform/x86: hp-wmi: Introduce board-specific feature data
94426fd8c384197ac7147b6c72bb6c41906b5e23 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
0c14b7a7fd752f5c3dd0a8ebb1d4bf119ae13463 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
62a4b98de35ecf625ad4f2c213c36852a999e06c x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
21d484f27080c1ae8e55b849cfae7bbfa98c702f EDAC/altera: Use parent device for devres in altr_portb_setup()
ec47fef1f284388e0cb063df2c98bc324ea173df scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
eb3e4208c31ea5dacc08532735aa53fbb8eb4fbd scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
7daea87bf3d8687e3a3a4c7779cf038209b26fa9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c8a8fb3577e85fd97f021af8b1b74097c628a189 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4a9be21b66d38aabb2fad6d52472b22bc6d877a1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bcd35d342eb32689e38a6284f780a94c8a4bf0eb scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8fa6a1aac93430dae5133226b9b2ccb7ff8c8dd1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
dd5ff45c7b3c95016412d977ed2bfc31366230df scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ced89313ee65a3005a9618a4f102bff273419e43 drm/amd/display: Propagate HDMI RGB quantization selectability
ff269a684e2bc7a4c78081dfe0a5c7d21e419ebb drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
bc05b479ca90ec3ba2544d0d46ae14ac41420f7d s390/pai: Use PAI PMU index as parameter replacing event
e396561603f6cc638cc9932d2c7512ff4981c9a3 s390/pai: Move locking to event init and delete
9b59a5fb3b34aacef44329bedf2f2c8e0e12a33f s390/pai: Support CPU hotplug for PMU PAI
f4e8741b20b41a47284620e574443a76a6a1fe1a x86/mm/pat: Allocate split page tables as kernel page tables
3ec242a5b81d6975a369f622ec8dfa906d1a2aac misc: amd-sbi: Add null check for devm_kasprintf()
b6ed8222a313c706f9d5fe2f68592fbf2430e985 x86/mm: Fix and document DEBUG_PAGEALLOC
5a0673c3f5636996ec9e1720057e7c570b1db83e mptcp: move the stale logic out of retrans scheduler
cf40fa052e58026b6570da96961ad3545a44ac04 mptcp: avoid unneeded actions on subflow reset
91acc7bd4149b205b2dde973b322c9dc1feed889 mptcp: close race between scheduler and state change
7368de87a5f8bee09b620198791afa7b6849dcfc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
82d1eba1321987ac609ff62e2862db92a5e7286e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
1ecf50b068e43fde1c85d5615302ede1a6980395 selftests/landlock: Add tests for whiteout object creation
ab22775cd67c5ec02f7239d7adc7fdca22f5462b selftests/landlock: Add audit test for whiteout object creation
3961c043bd011aeb91961306e8e40038deffd3b6 sunvdc: fix -EIO issue due to lack of retries

--===============2509124007171102935==--
