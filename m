Content-Type: multipart/mixed; boundary="===============1985355690137222300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 16:32:23 -0000
Message-Id: <178957634346.3598132.13844284253682620871@gitolite.kernel.org>

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 24631e0b5303ee59386766b22fe83e2e9dc6344e
    new: fa322862fc8d7edc39c90fddb9cb3f0bfdf22bcc
    log: revlist-24631e0b5303-fa322862fc8d.txt
  - ref: refs/heads/queue/5.15
    old: 20afbb181eda6fa7a18ac58e38871e1a523001a4
    new: f0e7638c3d77daab682136e4a21f7d82a9bba9d2
    log: revlist-20afbb181eda-f0e7638c3d77.txt
  - ref: refs/heads/queue/6.1
    old: 079acdf6d85fc27635789f224ab73d0df4e94c48
    new: 9cfdc07d55a99275fb8e6f737876d252970b34ee
    log: revlist-079acdf6d85f-9cfdc07d55a9.txt
  - ref: refs/heads/queue/6.12
    old: 281a6d5237865ba4618962fe5b569047fdfc3a98
    new: 088efd80de503c5d1c33f8cae6847fc2e88dff8f
    log: revlist-281a6d523786-088efd80de50.txt
  - ref: refs/heads/queue/6.18
    old: f6e3ef27dd5cb405eb8d3beb70290c3a2baaf046
    new: 74faf9ae598b08deb92ce0ae2e3ecfe9fad89563
    log: revlist-f6e3ef27dd5c-74faf9ae598b.txt
  - ref: refs/heads/queue/6.6
    old: 88d7b34efad0b17fcb66aaf25d347750c8f62117
    new: 5002bcf03a9f471672a2a73622a8a50587d8f532
    log: revlist-88d7b34efad0-5002bcf03a9f.txt
  - ref: refs/heads/queue/7.2
    old: 3544284cf98ddc0a6ca99db6fc7867892ef39c13
    new: 8de8a0aa694070845141fd357a35efa48af210fa
    log: revlist-3544284cf98d-8de8a0aa6940.txt

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24631e0b5303-fa322862fc8d.txt

ce41d414f63e42a35086ef9b4a8d989f9ea5c3e5 batman-adv: dat: atomically update mac addresses
9c7be49085c62ce54141e8fafbe26a8d71dbd56a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f9ecef4440c5b17c7503c2dc7461a107c82109db ima: return error early if file xattr cannot be changed
51e5d0977d798b08d6cb63748c13544a179e68c1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
525b70b9f96b0dfd8f3b669a30c508a39c357db1 PCI: Stop setting cached power state to 'unknown' on unbind
c6292aeaec4339f8a3f2853d0712b13ce212fba2 hfsplus: fix issue of direct writes beyond end-of-file
26d026ba210055a31e65073a1f9b3b255e34f342 wifi: mac80211: always allow transmitting null-data on TXQs
3185d744da1bceb93e0ede0326cda71f7b5400b0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
5376bcf15b7cfafd686771e7248347e12b0262d6 bridge: Do not suppress ARP probes and DAD NS unconditionally
098ff96b0f0675a2e5e18eb321a6747cb9d29555 soundwire: validate DT compatible before parsing it
e53e6988b9073ebd8a6d153dab056ee7a346187f media: rc: mceusb: Add support for 04eb:e033
2b8acc58e861760e46e00883e0586c30d2c29d92 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4915f08051e7e6a1febe4e0c48549dac594afa51 thunderbolt: Keep the domain reference while processing hotplug
57e2b302ad2284cd0d7194ba7e541d9531231896 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4a41b060efa2bf2d5d094c05d5397d10f1919002 media: dm1105: fix missing error check for dma_alloc_coherent
0ea5e0372feb1124feef8af94a3e0dd46fa625be net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5b39db3f9fa9040b23af725bb7689f2e21bb2e13 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a41ff4ad0d5e5cc6a1146f27f519830dbd263de9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
3c8667b28eb72e20e5572276398d13c9de7f7941 clk: renesas: cpg-mssr: Add number of clock cells check
d67ac1ddf253461f798058bf137ef37fb51281ba ASoC: ti: omap3pandora: update board check to use DT compatible
71d3fea670a7b50bf01c809958403109dec2cd78 mmc: davinci: avoid NULL deref of host->data in IRQ handler
de0c6613bb3376b509533daab7ae4458ec659165 drm/amd/display: Fix CRC open failure during active rendering
ff8bddc27720a58ac0b2a2d366e1443cc4a279c7 hfsplus: rework hfsplus_readdir() logic
206e83f0e29c85811763985cad592c057e8a355d scsi: pm8001: Reject firmware update in fatal error state
2aeaa6067b925a4d72071e1d76c35959d0380c82 scsi: pm8001: Reject non-fatal dump when controller is crashed
be8c5a094b0abb9b7648e3ca6671bbae48e62a2b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0e8daadd008f6c75fe8628c57a9e13321b4b7fe3 crypto: atmel-ecc - add support for atecc608b
13804aa642dc94536493f47661e9bcef3c7e8029 media: imon: Add iMON VFD HID OEM v1.2 key mappings
730a55e8d7c9e0ceb84deadc96394a9e4b228a7d RDMA/mlx5: Use QP port when decoding responder CQEs
05dac18da2d9c1c7a96a33e703e5d02a66c04faf mailbox: Make mbox_send_message() return error code when tx fails
22830fa6885a470427209b14856eb8990207de40 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
9b0182693e6476ead56ba0a7f085a2e73cc7e096 9p: invalidate readdir buffer on seek
6e895b33a3ee8f1cc3c84810260ef6962d415864 arm64/daifflags: Make local_daif_*() helpers __always_inline
bbec7594d9273061ea893a3a2897955126c93914 9p: use kvzalloc for readdir buffer
107dec37355e24a91a555a27e3242134ce448bc9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
79412fca8dc7b756fc6d34a6dacaa37fea446d4e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2c743d877fbbabd7ef837dc9df4032c460fa03ae bitfield: wire __bf_shf to __builtin_ctzll
00fdc13c4698e081e06aa51973580e481ab58f17 net: usb: qmi_wwan: add MeiG SRM813Q
e20a66694040f42e8c012c6903c00950748b2856 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7ee73fe5ec5f05fefa788a6d09558af543f64114 net/sched: sch_drr: make cl->quantum lockless
d0877e5b66ccb69336d855b55a571c2a32be3d4a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ed59a859d2f4f57b22be5c63fbe0b87dd29ecbc3 befs: handle set_blocksize failures
4e4b4c9c807ad3c20b9251a5aedf436db89162ba affs: handle set_blocksize failures
4794d7fe98e4a3292ac57b8f73f4ca4cdbadb380 bfs: handle set_blocksize failures
e52015902de7b52e1750fc28ad21a6e54bf07e44 minix: handle set_blocksize failures
82f951d95cd1f60756051b531e2236cef5d514de qnx4: handle set_blocksize failures
832061264b3003859e98d6f5cacfb02a51c80359 jfs: handle set_blocksize failures
0be950701f684f51466f0d0ef53efdf178cdc909 hpfs: handle set_blocksize failures
7b3382975e972a3495a8374339503ae0fc4cd8d0 omfs: handle set_blocksize failures
86ff2cce7ff5a75e524cb1b36cacb9cb244b36f6 isofs: handle set_blocksize failures
c3cdd1b443f07e5367698d679533844ec93191b0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
23571e274006b3f43e348b3a7d4b13451fb6c365 usb: core: hcd: fix possible deadlock in rh control transfers
9c09a2aa59ad26263e6d567d0701108be5cb6ade usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
24d1ed79e1f20542229af0e70dc78acc1a2fba15 serial: 8250: fix possible ISR soft lockup
4c1aabe3bfe1857cbcec2a641f0256f766897e10 usb: host: add ARCH_AIROHA in XHCI MTK dependency
415fa20f80f8a92f15acbdd4f74d4aa56a61bc8f char/nvram: Remove redundant nvram_mutex
8438a2cb5d433735a19590e186f0beb7f6d468af netlabel: fix IPv6 unlabeled address add error handling
2a03aba741823044275e4a2f96d33a47113cafcf rds: filter RDS_INFO_* getsockopt by caller's netns
01479a0189a512c3da93674d8d8c9b65fcacf51f rds: annotate data-race around rs_seen_congestion
bee205d71017866ee557192e7fb480d005f121f6 s390/zcore: Removed unused variables
73cfbceb04ebfd2ae63a4305faa4810a29f15e74 clk: socfpga: agilex: implement l3_main_free_clk
6a119a84b6bd99b9c9840f15d8a50ed23842d55d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dff2e6c30ea62607041236136cd559ecc590ca88 drm/panel: simple: Add AM-1280800W8TZQW-T00H
87a34a085b6d94b525c35dc11055e8441837106d mips: cps: Assemble jr.hb with an R2 ISA level
a23619c9e85829b43a5543d0fceea4bf1c24f1c4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c5f8540c9bbc522e1cd7cc6ed34a12b2f3eecd7a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fea74d6349eabf08550fe31883115f2835166c15 ALSA: usb-audio: Add quirk for Novation Mininova
2343c018789d1bf4ff29c0eb1c5890bcd6ef0368 ipv6: addrconf: fix temp address generation after prefix deprecation
2421fe860fe0a3c84db0fcc37d3d85719256e3a2 drm/amd/pm/si: Fix updating clock limits from power states
a621cd3272385208cff2b384853f6ffab4bf24e0 ACPICA: Fix condition check in acpi_ps_parse_loop()
36f613e2b0f2f8faa74a924163f9e9776632748c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
97dab78f92f6ea3ab7d7aa5c62bb8e2e47ef61b2 ACPICA: add boundary checks in acpi_ps_get_next_field()
b301a8242822f1d17e1c191613ac40d06b93b2b0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
60b3219d187a95efdc25165f9abfbc50341eadf7 ACPICA: Prevent adding invalid references
553ddc281fdaed29c71aa518e563cae842565ff6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6e1f1001197ded709d0aeb0dd1e1a06a60d17671 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
50aa671cdb1994a514b79d07cb88f2f559013a9e ACPICA: validate handler object type in two places
9912d1bbd40f24c3ea1ea0089c4c3fc8eb33b7f2 ACPICA: Add package limit checks in parser functions
d89434adaff44240507ef4d019dfd175656fd312 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0bf0fa7ab574c1b28e521a5d63706ce17fa00307 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5a7f56412a75596345d659be8cb399fe7ed0fae1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2d2a26633271ac098e1884180788200eb823fa8b ACPICA: add boundary checks in two places
840a542ca3f86a545973f1b2bdc83e8323ac2495 hfs: rework hfsplus_readdir() logic
399dee03b432917acf4c00ca7bc41197c5de05de scripts: modpost: detect and report truncated buf_printf() output
ace45a76320457131c8e00eb76a4362356b5cd8d ASoC: Intel: catpt: Complete coredump handling
0c1db8843604024ab2359a70f39c85748d8f2caa soundwire: only handle alert events when the peripheral is attached
8b148d918ee163b2e49a27381b93d4630f7d061e mmc: davinci: fix mmc_add_host order in probe
b0aa9abb5108e9a9c9c94f97a7d1683020f137b0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5d46702157d3177abb63b407523c0947778eb67c iio: accel: mma8452: switch to non-devm request_threaded_irq()
4252ce845498b3721e8f427cd6b8075a3f701fcd net: ibm: emac: Reserve VLAN header in MJS limit
0750e9a32febccb6a2ed781c9b7b8c130233262d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c2de5b45c0da831520280638744717306778daa1 ata: ahci: fail probe if BAR too small for claimed ports
597af65f54c384d21fbd650fd4599a6b4dd7f4e1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
4c06d152f9b747a3a548e2820911c53572a94ced iommu/rockchip: disable fetch dte time limit
2ba12c6a538739cf9b62bd627f330e3a96a992f4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bf58a9e9372589b6cbfe4c96637eba165493b509 ALSA: seq: oss: Reject reads that cannot fit the next event
fa95e2ca4bbe733eabb8e905f5def20aac0e5702 net: dsa: sja1105: flower: reject cross-chip redirect
0c92eab74c25fb39d43346e4f8c7bcae9cae4c96 xhci: Prevent queuing new commands if xhci is inaccessible
01b6a461c01bb59bc9f5644a97328ddff6755300 clk: keystone: don't cache clock rate
3012c01d00e8a21505ab073b8a23e445523ede4c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cc6b6de21de04209833d44d2e4dd9c99361f469c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82af30a57e286659a2682437ed17d8e78b3d3478 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
bd918e6d6689b4e96ba42068ccf60bafefd0e974 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6207ff29af7ff4f744b4442ac93cdb4a55bfcd9e bpf: NUL-terminate replaced sysctl value
dbb9d86d33ac1393db6986c51fa2e39faae39bcb net: cpsw_new: unregister devlink on port registration failure
69d1fd38f827d7836c3aed97bad442191f607e41 hsr: broadcast netlink notifications in the device's net namespace
cf1f00681550cd9d4dc8acd6423af722223cd5b0 ALSA: es18xx: check control allocation before private data setup
b5dbb68bafccb4bed2000547ce885f43125c9f03 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bd3c15f7bd18e98f827b9b842e3100c47eb9f720 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6bf410bbdd4aa849fefbbb3aa66f9d92ec89b0c8 xprtrdma: Add request-pool slack for delayed recycling
26319f08ef6148907573196c479565a33eed4c3e configfs_depend_prep(): pass configfs_dirent instead of dentry
2350f396b84675733a3bf2193e5194e4bfedc8b2 net: ibm: emac: mal: fix potential system hang in mal_remove()
f0a629128b82697aade0f25fcc5ef4234a86e08f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
91f020df6d225532da323151269ded24bbb0331d wifi: mt76: transform aspm_conf for pci_disable_link_state
54504397e1015d6085947a2d6a31b10932736421 hwmon: (adt7462) Add of_match_table to support devicetree
33de24a4aaab5a83394c7aad053d0404db785682 ata: libata-pmp: add JMicron JMS562 quirk
623b15f1039160e5b2fa2cdc397b0887290cd4a3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3f8ffaf3b870e58ca177cf8a983690a29cccc6be sctp: Unwind address notifier registration on failure
9f4a776487754f12f40c527e1e464dcda9e6cc33 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6147058fadde3367cf7721ecff853ba864ba14a2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8b696ae78d55ffbcc1b88ebdb05904feecaf2421 Bluetooth: L2CAP: validate connectionless PSM length
4e83fb4f56ac87ad92e487cf6a31135720d12520 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ba078dac63bc232cf2e9f8df3f71ed56e9825ea5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
dd53c07e31ae7a82c191ff31d175dcc91d1fdfab ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6cb997ef08533b04602c525cff56257c71a2cbd3 sparc64: uprobes: add missing break
500b8cbaa8cd0b261aebb0b7aebf97420c79e410 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
326c134c1e195c9bbc38ad85e3066baf05d2dd17 ipv6: Honor oif when choosing nexthop for locally generated traffic
e36ed7ef1d0d80d187f453bbb864a5d130028de2 vsock: use sk_acceptq_is_full() helper in all transports
8bd2d2c29f500ce881faa4d126262d58f7069757 e1000e: limit endianness conversion to boundary words
0bf119b3d68d3d7f03d12c37252cf8439b90962e net/sched: act_csum: don't mangle UDP tunnel GSO packets
843fa4b28ae1fc62a8487e8400afed9bb448a6a2 sparc: Disable compat support with LLD
99d4fbc4b6ec3e8e7ad3dc87450a1b9a64c6efc7 fuse: set ff->flock only on success
8bdba936c140a81ff5359e3b3656350a0712c12e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
558225e9dd9b44b82f184c718a4856c65d1cc472 gpio: pisosr: Read "ngpios" as u32
6a7ea94231a0e478f730065a31614b346599e846 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1fe110e0cf385d0f37f00a8f358b6e453ca49fa6 leds: uleds: Return -EFAULT on copy_to_user() failure
c3b7983489b22a5d60ec0911fc6cf8941e1f4235 leds: pca9532: Don't stop blinking for non-zero brightness
a836bdb0c7ab0c74810ebd63feb390ca0dbae139 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7807682052f7535ae178202324f9f381b1a4c5a0 PCI: iproc: Protect root bus removal with rescan lock
2bcf35ec085edd7003bf23c45bbe34ea15745ada PCI: altera: Protect root bus removal with rescan lock
f22c3a06556e9bdb309897db0c7bf1110462cbda PCI: rockchip: Protect root bus removal with rescan lock
ac87aa6a7a1ae4cc5fd96a1144d6e8be233a3cdf PCI: mediatek: Protect root bus removal with rescan lock
0a4f37f237841f1ec52fdaff4bda263f68bc7112 md/raid5: let stripe batch bm_seq comparison wrap-safe
d8b8f7a101b189fb32fed2a069bf1d23c116e95c f2fs: validate inline dentry name lengths before conversion
b417fdbe26b306e6ce360780335bd5207c71b10b rtc: aspeed: add AST2700 compatible
bc969304285f1e14e2a72528268b760cba19f841 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cba70e0f7962ea27fb5e09d16e7fb8d1d4f35c4a net: au1000: move free_irq out of the close-time spinlocked section
d0b7b493904b1a01dbd6fb5623be701f78f67bd4 rtc: bq32000: add delay between RTC reads
f57916d0acbcf75d160667b2cc084474a4ce9ec9 fbdev: pm2fb: unwind WC setup on probe failure
27369ad6af2499718ea11fbcd754adc2022adbbe drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ee601f1b3e927dd9ae6b0a9bb051729660338c08 netfilter: nf_conntrack_expect: zero at allocation time
1debd4770047785155a61862a0452b03d825f774 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
757c2dd173bb0850e60f4b34463fa58f4aafdd4c xen/front-pgdir-shbuf: free grant reference head on errors
a3d1c76435db5af1d8f60dde6a8e71ee192b9107 freevxfs: don't BUG() on unknown typed-extent type
4aefd6c52b73d4220cc5b38a61e945ac97a6e3a7 xen/gntalloc: validate grant count before allocation
18493f8de81b447d013003011274c9b41afdff03 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cc0efdafd8678b7bd49744d283db1ebe6d83d15a wifi: ralink: RT2X00: init EEPROM properly
ff3118363787a9c007dcec1a4dbdb2054c22cfe0 wifi: mac80211: validate deauth frame length before reason access
26bc83bfc0074e7859a850abac6d5305e6b51e98 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3ba2cf49f1493f29eafb762e16448c3823197a90 wifi: libertas: reject short monitor TX frames
090a817105db40e61430107eb62aab06ea84fd46 gpio: dwapb: Mask interrupts at hardware initialization
96b4c40c75c522562a6b1dc78083050cb97435a4 wifi: libipw: fix key index receive bound checks
82eca4313b7af0adf4f44244483310c8d25c7471 netfilter: ipset: mark the rcu locked areas properly
e3a734d2f534f1e757f22c19d48fefb4c296c35f wifi: rsi: validate beacon length before fixed buffer copy
bdc4f7094dc6f1e3703eff2ea9df026c84e52fab btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ed7e417150f5a8348e7ef5a5ad2b7995b30686ed btrfs: fix reloc root cleanup in merge_reloc_roots()
a19d2305f6dbc158bc56be679a3b183bab217aed wifi: iwlwifi: mvm: fix an off-by-1 boundary check
20df9f02212caa32b282ff9ce0aa9ef0ff704f07 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
88141bce656c39f807c56096933c40d92540236a arm64: fixmap: Allow 256K early_ioremap() at any offset
620291d8639600efc46591348da55095fa717334 arm64: kprobes: Allow reentering kprobes while single-stepping
8e012321549a52e042d5a156e795b925c6a5f0b6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
334b5fa224995c1306668fcd23b1a856b2af288e wifi: iwlwifi: bound aligned TLV advance in FW parser
257f595caff60e3f2b9aea58fa1e3344daa2136a wifi: mwifiex: replace one-element arrays with flexible array members
1dc3b96f2939a82b00c4c2e45bcc8f6fce6f7e40 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
932e8460fe184ed55869d37a704ff17189715e04 drm/gma500: return errors from Oaktrail HDMI I2C reads
c34b196e1c1b0cd6e2201e471a2463c03f30397f phonet: check register_netdevice_notifier() error in phonet_device_init()
95b8bcb7c737d849d88503d7e7978fca72cd3307 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f723fb79727520d81e11849ef377e9c46c64a799 ice: pass the return value of skb_checksum_help()
96325b1dc7ebcf6daf19a45f7d44cb9ac4f8c407 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
83dde4dddba8334a1625b1d51c946777b2775d0c cifs: validate idmap key payload length
5c579a1aefaaa51e9441c897d1628d349be29bdd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
459d202a008c09db9f0fb757c892667186dbcd6c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
053951466c1a07fe2dad8957a1c73bafccc2fc43 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
50f03c45d340dd726c31d1d2c4fe66cd651714bb vhost-scsi: flush backend after device ioctls
8f50388ecb5f5c5a9889952889fdb8dfaa26b9ff ASoC: rt5645: Perform the initial jack detect at probe
ac2c463a8f17778969451920193aeb64b0d125d2 clk: at91: pmc: #undef field_{get,prep}() before definition
fff15fb97fbc00bcf6d1b70662525e5d743f7c9b ppp_async: drop the errored frame instead of resetting its headroom
f0b84ec66b382b2480ce41f17745f2778c0e8da6 libceph: Reject monmaps advertising zero monitors
31ed5c34fa65cad13094b9e82df98cf963c9273c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a242e932c9c68afd9029689f7c2780033c67dbfd Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
91b194a2cf14b07cd5e3ea390c770c3fe4fa3592 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7829c4eae0647ad6432b22a5f876053f201b9acb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dae69c3489400d00967429a3661a47ec26a12d59 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
915dd7333f4260993064dc65189e5611425c80ca selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cb10aa31ea06f7879146340a140782da084e3af0 net/sched: act_api: budget all shared attributes in notify skbs
5fa35f959332710dd9ce1a8ce534440d7f35a5ed net/sched: act_api: size the RTM_GETACTION reply from the actions
6dcbcb208e240306984867b792edd86c335ea25b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
66aeec6d24fc5cea32b329935756847e49092b6f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dc7a6123cbcc04a4a2d7dcf8b57ba695b5c01c2b net: amd-xgbe: discard rx packets with bad FCS
6ef2c4881f77589c868930f72e0e63e19d1fa61a OPP: of: Fix potential multiplication overflow when calculating freq
fda18b81106881883cded39520d92401b2c9e3d6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
265eff868d3175e561422c681200b1a14d52bd18 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
945a34d78a838f6c0ba809b86afde90a6f21ba35 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
89de0e17ebaebe6beb5d32b37e86e6263ebff777 ASoC: ab8500: Reset the audio block before configuring it
ef010e5fe3fdc0c66807a0f408171dd870a258b4 ASoC: ab8500: Repair the DAPM capture graph
c42117c8177d37d73056114e16ad8d36498af207 ASoC: ab8500: Update to modern clocking terminology
771f8e0e2ac66d7a4c2791e39d7517d06141cb58 ASoC: ab8500: Correct digital interface format setup
428f28ee41169f45c37594f7bb35d4195e26e3f5 ASoC: ab8500: Validate and program TDM slots correctly
ef99de25bed3cf0b8cd9cc2f14591fa76be6b7ad tty: make tty_ldisc_ops::hangup return void
37e1636a7e4197a317854b8f9e0996b4db5c2095 ppp: ppp_async: simplify tty disc_data access
995d211194a9b396eecc61143f5fe2e325d0cff6 ipv6: sr: restore network header before routing and forwarding
acd234bbffb5377b779641f70975dbdf55886af4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
990ccfda2a21f0e7312451e547ab6516fec9d018 staging: fbtft: make dirty_lock IRQ-safe
0abdf609010d3eba9433cd9d7b67af1c8070f2cb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9946926f2f61840369834363ff24ed969f35a543 btrfs: detach failed sprout device from transaction update list
f1a5537022c296065f6bcd928977f96ae8dd92d3 ASoC: ux500: Fix MSP stream lifecycle handling
256d5f676e9fc5b59f7b7209b52d9b32fec110d5 ASoC: ux500: remove platform_data support
25adb07c0b4d89d25fd44b6fa25b173cbcf9b9fd ASoC: ux500: Propagate MSP setup errors
d4776f712f8a9dcc8cace070dbee5b52ce77baee ASoC: ux500: Correct MSP frame and bit clock setup
0e4d9858873b0b3ffd4f231d56db04999e503bbf ASoC: ux500: Validate MSP DAI configuration
e177b862d8a7240c48ed8aae62756dfc59fade29 ASoC: ux500: remove stedma40 references
2e6ef2a497022e3e485e96c4819c7932b9a8cdac ASoC: ux500: Request the MSP MMIO resource
a28740b59ebbdad79a5e7f70fb65b65251167d69 ASoC: ux500: Program the MSP FIFO watermarks
be04f7fd8dd6a3b5368ced63d909e390d1ecccc0 btrfs: return an error from btrfs_record_root_in_trans
250bc7d69f98954a5a06b88fd5f30bc74c4b2926 btrfs: do not force reloc root creation during qgroup_account_snapshot()
03fa2394a22271be7e6444e0f7e317b83dc7b5e5 ipvs: fix reversed sequence option serialization
39e44370377ccb91fe7a4e2332adb9f3de8fb2aa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
becc6071fdfb7fd99f64085ec513646aab916a2a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ec1285bd9d68cf29192e875e7ac5c4cccbd30399 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3c53bf5f2104d8d7ea9d630d7a6ff1f5f1134f0a net/rds: use wq_has_sleeper() in release_in_xmit()
260c4a55ca695acddf7256cb6a72df28440dea6f net/rds: use clear_bit_unlock() in release_refill()
bf010b936e1c7a7f76142af78549d21bf52c083d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a498577435493c85273023ceb691bdf03beb624a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6e1bf041268860c568a909aadc84c86f5d26f4ef net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
bdaaa12ddd21c3d74c2d838eb2de4837cbb0f7bd net/rds: acquire the fastpath locks in rds_conn_shutdown()
6cf3bbdb40c8b6980c8089c02a665d1323624cb0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fdfd62a98f5ce929b84a3c6c4f4730fa5aac422e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
403fe87376b016ba9b93877fd6464f2fac6349db ALSA: caiaq: Fix potential double-free at error path
7c5704ceb36fcef19b171338fda3670f4982fc4a bpf: Fix NULL-ptr-deref when showing a void BTF type
59cf4735bf0f44fe7f36d9c8747d66285231f0ce bpf: Fix NULL-ptr-deref in btf_var_show()
1b1ad511b1ca1b837fc055a5375cabfdcf1547c3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
878b30a4777a3b778d5762d575d5d634597098d9 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d6a570e866a7dbe65e219054fc1319bde104e61b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
953c92db3044954e0eec2f8ecfc19e81130a7a0c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cfdc59d0e5fa9a91a17774bcc94021384e71a663 vxlan: reject dynamic fdb entries that reference a nexthop id
374819d76d90ed940c596b664682a74900bd1b87 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2830de32b16ae648e8c6cf38dfba8a1918d08020 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a61e90877b2d92f75e73a947b153af6d03a5d194 net/mlx5e: Fix setting RS FEC after remapping
69ee027d459b7328a542420b5dc5c8b78cd5b84f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af1275faa1063a36556d8c2d947cc8241a05a7cd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
47ac6c582e565e5c0a5a022ccc8237a5af98a4fd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2f6b16a4e6a5a5cf921e9257ff2d725788c336f6 net/sched: fq_pie: clamp quantum in change path
33fa9c45a580e3ebd77d99ecc0a36a9e276ed7cd net/sched: sfq: clamp quantum in change path
64f0ac57fe951faa9a4cfbae1cf767e3fa2d4c35 net/sched: hhf: clamp quantum in change and init paths
42e5689b17ad6c2c0d1558f280a0413da90d5a14 net/sched: pie: clamp psched_mtu in pie_drop_early
8154ebafbc48d74f8f4276b9248c21cf82f7e457 net/sched: drr: clamp quantum in change class
aca459bd9a13db6d97745e70fa2ef1dc69cc6522 net/sched: ets: clamp quantum in parse and fallback paths
70597ac8fd2b8e77bd479d7922c2820c16b42798 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c078c4cec2c10d75ab7529ef6a0fbebc213750c0 ASoC: bcm: bcm63xx: Publish the OF module aliases
1798d96cdb0239074b8a346a269b3f359d5065a3 ASoC: Intel: SST: Publish the PCI module aliases
07502c68e0133011fcb30348cc61d5f8137e0cef netfilter: nfnetlink_log: cope with concurrent instance destruction
748b14cd8f547145cc5218741d17be770797a715 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b54d1381d6b815ec1dafe5ecb57529309d8a20a9 ASoC: mt6351: Publish the OF module alias
38727d6d2d39ff1bd64abf8016807ddb57daff6c virtio-console: call scheduler when we free unused buffs
b804490e4df075c6c668ff218e25f93231dc2ac6 virtio_console: do not free control-out buffers on remove
a4e2159f9a71c19dddbc106b02186dec63b790fd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e41eddbd5e37f9cfeb8fc92c51615ef489138056 virtio-pci: return IRQ_HANDLED after non-zero ISR
c8c87f25e58652536af167819614d18fb559ed79 net: ethernet: cortina: Fix budget accounting
d6724e9cac47bcdb110612590e5631364bc93190 net: ethernet: cortina: Finish RX updates before NAPI completion
7bd64e441a8ee1416c1387331a16931b845d37f5 net: ethernet: cortina: Count dropped frames as NAPI work
7b44ba9ac6c80123d4a74d161a30fd2e76212866 net: ethernet: cortina: No mapping is a dropped rx
81f52abe590f7cc7e0775a9a9bf3903865ee3436 net: ethernet: cortina: Count RX drops once per frame
5ff2e6212d7b3b76e5587f7e3daf7f69fc44e7fc net: ethernet: cortina: Count RX descriptors for freeq refill
5cf39362e635b1b09e9a09f9556818a076a4711a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9f3a06697aed97f3ca160fe0ba3cfaef8eac7513 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
856ff917c715ab42d8cead9dec782fd5c09f9038 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
46cf78ec8e84da37abc30d1a404ea8a04947212d net/sched: cls_route: free emptied bucket on filter move
3bc50caf6375a265fbbe7b9209c13ab825f5264f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bd8ba6fb6c638dbcd97e27edde8f1e9429efa7ab net: sun4i-emac: fix missing of_node_put() for phy_node
f75066e5878c664b8898921d79b063182d1c00eb net: hinic: fix mailbox segment buffer overflow
8e5de4e3bcf4053ef4e22962dd3ec47777914cc0 net/rds: Pass a pointer to virt_to_page()
3c943a9839796e922f5c7d37c7581bcc21cfa5b3 net/rds: fix tcp stream corruption with large pages
2794bacfaa0c6df7b491931f6734f6ba06d2c301 sunvdc: unmap LDC cookies when the descriptor send fails
fcb8f241f110ce5aaf5e29e505efe4797f2f16ee drm/amd/display: set new_stream to NULL after release
c4e287d5f8b9121510780d16e5d30b4cea746824 Revert "bluetooth/l2cap: sync sock recv cb and release"
f72dc5a995a694dfaf2c9482a4acd47b3d75c136 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
64051c8620d069924ffb7ced1d085974ab8fa133 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f5b616aa6af6ec48887d919657e57e2425fc07ab macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4a3e70a297c0f608413b0d45a210dca6cf9d2c31 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3ee674b09fddc6f143b5f9d52b0d08b425901f8c ipv6: fix fib6 walker UAF on seq stop
fff9f01e442d07ed1c8b36915afa20b8e5eab7d8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
79e052891ba1ef9697d72746865d8944745ba2c9 dm/amdgpu: fix malformed link_settings debugfs output
c15b2ce73a5a0e283591a39335ea91a4316c6b3c watchdog: sunxi_wdt: preserve boot-enabled watchdog
de81fa5377b7d5788a3106e8baf195bd6a370842 ufs: create the root dentry after loading cylinder metadata
56647ffab7c11f40e2a2940ec8025c7ca8eafcd6 ufs: validate cylinder group metadata before caching it
b95e7456e40a8855be0b98a17ce9957636515be6 tunnels: Drop stale dst when building an ICMP error for PMTUD
e1bd3d381a12d45af82aee39eae3873b70122452 tracing: Free histogram the var ref when its initialization fails
5397f56a7e4eb1abf5814ea2aa907e41e4c98e11 ASoC: sprd: validate compress buffer sizes against fixed allocations
df82a9acc0138625d4bc18e11b606f54a2e3cbc0 ASoC: sti: initialize IRQ lock before requesting IRQ
374b28550c590bab471492b6fcb0873b2400bde0 cpufreq: zero-initialize policy cpumask before sysfs publication
ecc7724c72435c37074e3da532a41b7b78b24352 cpufreq: initialize policy rwsem before sysfs publication
925a66c5738b8ce63e70d38ba1cf5ec71c025283 exec: do_close_on_exec() before taking exec_update_lock
4828cdb9bfaf00a1ef4516009f271f6813dbdb5c drm/i915: Fix memory leak in query_perf_config_list()
89809b9a4cc5d369a67fea30a17e857ac035a6a9 net: hso: fix TIOCMIWAIT race
de7187cab9fe4e6bee4538c4cbb5c9207a32edb7 net: mpls: clear inner_protocol when the last label is popped
7d059ff7e373be0b92c3f3fc563e625a69b0d9da net: openvswitch: fix use-after-free of the flow table mask array
3cb596a04f43aeb605e19a2ced95384dc1a32a45 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d85a63176a9e44dd6fdf72526d6bd683fb749ef5 fbdev: vfb: defer cleanup until the last reference
2016269c373ed076c1c87a8f18841ebb35879ecb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5982b0fee5a2b682b1a3a30f2f255e3ddf5738eb ipv4: fib: bound automatic table ID allocation
94d6870d62d9fd7a7c033eb94fb6bc6638b5c9c0 ipvs: reject invalid states in connection template sync records
ee4c3f93c0ffd6d1cd17c79bf49d4cc23a285ca1 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8bedfa1085233364f318c21072d1d22b6ac0ad72 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d49ced3d5e4e9a61146c868c0caddb5ebcfe22d9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f42fb9563ce52205a4e63ddf75e813c40fd7ab35 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fa322862fc8d7edc39c90fddb9cb3f0bfdf22bcc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20afbb181eda-f0e7638c3d77.txt

0b4aeecb335b8dba06294edffd6dc66818402f0b bus: fsl-mc: wait for the MC firmware to complete its boot
2ca03f6fff869d7d06b390be2d2be0fd1367e150 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9fb9da4a2d756dad43c9451231dca6375a2fd9bf ima: return error early if file xattr cannot be changed
64c4ead8bafb04e361d558d1fc9d0e6656fea844 tee: optee: Allow MT_NORMAL_TAGGED shared memory
fea23faa1c5502deea4e46cb10c2092e66781d64 PCI: Stop setting cached power state to 'unknown' on unbind
f47003c9bb9cd931d34e43bb0daa6ffb8d3ff683 hfsplus: fix issue of direct writes beyond end-of-file
97a4023dd9308c2b9b5240b5fb6d6d5b875c59f9 wifi: mac80211: always allow transmitting null-data on TXQs
8b5a60c7db3e261d93b16cd9d91f803776f92a83 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e6f94bd54102cb2ad0a02bb5ce6dad3cc5274e69 bridge: Do not suppress ARP probes and DAD NS unconditionally
0405713450c4c61cdbe50a9b5952686da4219fd3 soundwire: validate DT compatible before parsing it
5183e95c4b5478bc497fa087b4af4be859ec9ba5 media: rc: mceusb: Add support for 04eb:e033
f11705ea52defe25212457a208d86a12004e4a67 s390/cio: Purge based on the cdev's online status
eef7d63e194a47074e48dc91a1e5499da4d06e1b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
be2502c129f22d3e529d587da64321afa9a7acf5 thunderbolt: Keep the domain reference while processing hotplug
576a795594365c3281239884753906cc7a12c04e thunderbolt: Set tb->root_switch to NULL when domain is stopped
ca2c1cbedb052bf33fb2a50502f0dfdb320f913a media: dm1105: fix missing error check for dma_alloc_coherent
b867028ac930ea547310a07bbe1cb1ac325e6652 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
badb29c738927b51631bdf1995858e6b02313fbb net: dsa: mv88e6xxx: define .pot_clear() for 6321
4d7bbee602fb60e82a49131553124d8fe893b608 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e2b9f6db37f13040d77d3b6bb592e157d387b343 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a09044ba47ebfe5d7caaea9d018d815d7b28a317 crypto: ixp4xx - fix buffer chain unwind on allocation failure
efedf581e6cb9b328d931a6ef4c2cb99ecab305c clk: renesas: cpg-mssr: Add number of clock cells check
de1b067b931ead95e807654c095cfe539e33c6f9 ASoC: ti: omap3pandora: update board check to use DT compatible
8be90ea9dfd3c21240063c11c4cc38d9ba72dc22 mmc: core: Add validation for host-provided max_segs
2d7fc98c47b6ec846fed7ab5994d69268603232d mmc: davinci: avoid NULL deref of host->data in IRQ handler
81642439f8e69ba2cb9e99c2f6362a75fcb7e898 drm/amd/display: Fix CRC open failure during active rendering
3ae95a40f0779a0894708b51a0eaf8b97fa1bfd0 hfsplus: rework hfsplus_readdir() logic
5a398f1bbeb86c16558699da2c1a695c16c5276d drm/gud: Add RCade Display Adapter VID/PID pair
d429770358afbbe632fadf659a1bf446e4b0a948 integrity: Check for NULL returned by asymmetric_key_public_key
7dd66fd7a8b4751e44986e97118b104e59de5686 scsi: pm8001: Reject firmware update in fatal error state
d5400ed062352ccb3b9222bd51be1c7f6eda23ae scsi: pm8001: Reject non-fatal dump when controller is crashed
0c503fbc6270b3ae1a0db1970bf57a6b19d80a04 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4c18e02374af8736c8ab018b6f5272c289938b65 crypto: atmel-ecc - add support for atecc608b
e13410dd80bd19869604f6e94d8f818b8c08d07b media: imon: Add iMON VFD HID OEM v1.2 key mappings
4d7912c79d5c9cc6ce7f31645c51d8df928c82df RDMA/mlx5: Use QP port when decoding responder CQEs
f94ba6d625f5172bdcb335d046aef73aecc317a0 mailbox: Make mbox_send_message() return error code when tx fails
894cdb08da248b71d1978cdc492a5aa2d9ff44c7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
702bb0cc4b7420aa33f22696379696b21f7af99b 9p: invalidate readdir buffer on seek
e2aa5d08f65b9c5236a742172b4014ba7a1a6e8a arm64/daifflags: Make local_daif_*() helpers __always_inline
b3b0eebd113cc44d6ac40dca1f8294c1edee8718 9p: use kvzalloc for readdir buffer
6489b26f72cc86f70c16349e11962de236b5aa6f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
703d02b54c921e510ebc62ee8ce819a8981f0175 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8574682c76ca098cdb7d22d2f6fdf444fb987e3b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
53119777228f14fb8ab2feb6d6ae427c3db7f8e6 bitfield: wire __bf_shf to __builtin_ctzll
719d7de2ac85d680b325ba20c2d5bf3a0e20451b net: usb: qmi_wwan: add MeiG SRM813Q
878473075f9749625de66980138783172c214af4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
52a3c2842a0d1f37808936d43c129b9f1d901329 net/sched: sch_drr: make cl->quantum lockless
be5b5606a893852aa6e62f754f73c3f31a478280 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
48f2ae82c84c77676713c3b40486fbe520209006 befs: handle set_blocksize failures
de924ea578f46c1a04d7e56d3ce3261a3d4c75b3 affs: handle set_blocksize failures
a9f3448a60a8f0dd60d45c969f039e66c17145cd bfs: handle set_blocksize failures
378bea22b5c410ea9335797177b66890f176f248 minix: handle set_blocksize failures
d9b85307f08482af12334ff61c9b6c4797e48cd6 qnx4: handle set_blocksize failures
de5bd61330cc2a6fa0660707f9d647a30f491829 jfs: handle set_blocksize failures
01acb63c13fa5b8ba16658f79a1a111ad28a9298 hpfs: handle set_blocksize failures
d248005b573408fcca6a3cefe0ddd4b6278de5fe omfs: handle set_blocksize failures
ce7bc450c98c3f4fb39c4bc0e429df1b232112ba isofs: handle set_blocksize failures
04529320cb195f5311d27850647818b566950272 usbip: vhci_hcd: fix NULL deref in status_show_vhci
0058aa3fa88f9ee32a8d6bc321413897aaa83b00 usb: core: hcd: fix possible deadlock in rh control transfers
e7e5dab7cdcebb0aeced823de65596bfc8e68711 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5d927118c8b8295f32487f13664518779fc8faf1 serial: 8250: fix possible ISR soft lockup
65f6e9c16f613098e7855f9f6e16c7a696591625 usb: host: add ARCH_AIROHA in XHCI MTK dependency
cc29920a7f64232831e3a767b1ca850ac745acc9 char/nvram: Remove redundant nvram_mutex
f079c5233bfd9404668d79390e4e474a9cf1de0b netlabel: fix IPv6 unlabeled address add error handling
785c5dc39c73cce24b07b083ffc7241767a6848e rds: filter RDS_INFO_* getsockopt by caller's netns
c88ccfedd495ddda1c46181dd7f80e141f260a82 rds: annotate data-race around rs_seen_congestion
31f8a46624b81cff6e3f4dfb940f5685fff047c2 s390/zcore: Removed unused variables
efaa762ea55f9370882d1e7eeb703ab61c37201e clk: socfpga: agilex: implement l3_main_free_clk
3911ce542fcd51150e27da2b55b51bea9b365445 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5e397ab39f75d3c08ea985e25cf4d1e915623e80 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9e221681c35eb9fcd7c7fe27d4d58f5708abd5fa mips: cps: Assemble jr.hb with an R2 ISA level
36e1a7c04033446d37a6632b89ccb4d48859a11a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6b467cd6cf4ef5264f44db826d8ce144e829277c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ded048351aa3be9c30c7cc4e303873a7971b556e ALSA: usb-audio: Add quirk for Novation Mininova
709a7f0548fe764aa292060a8cfc327cb153d46a ipv6: addrconf: fix temp address generation after prefix deprecation
66bfccbde432e87b7a0808a3bd0e2ddf4ae5b612 drm/amd/pm/si: Fix updating clock limits from power states
e5dd93354973ce5ca13f5209acd351228e4ed70c ACPICA: Fix condition check in acpi_ps_parse_loop()
792902171ea9a4af111d7669b04a4185ca70f9da ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f3c4b90b661cc6744f894a508f13d42479f93793 ACPICA: add boundary checks in acpi_ps_get_next_field()
fa954f37c6d00761a8da301c6aed6ed384bb5264 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
97e3fbfdc597c6730d1adcfb370e06cc7574f2e5 ACPICA: Prevent adding invalid references
b10128c4f764ca06f554bd402ea032f2328b0456 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4ae89dc1b6c84ca8cf008af5c456c5e7d879648c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ac3f943f193854e2eaf194c4df74378d90710d45 ACPICA: validate handler object type in two places
084e02b6c966ce0a2e5a1ffd254a33e6d1df519f ACPICA: Add package limit checks in parser functions
a5fbc03cbab36ddfc4ab2039fd95989dced55d26 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ee82ac4be292f6fd3fddfb18656a0c56eae9397d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4ba0869b4ca0604ec3e1bf2920c8018f9c565add ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
069bb18c72a8004ecf7c291bfadaaff0388855ab ACPICA: add boundary checks in two places
e3c498f761b6026ceff3cc4fb09ee1da76a20d2c hfs: rework hfsplus_readdir() logic
ae2e12d0aba4e0deeb2d90729448963a5f140a36 host1x: bus: Fix missing ops null check in error teardown
25c2e046820c41f566e1c71e4877d2f6e9277f28 scripts: modpost: detect and report truncated buf_printf() output
0d85d8caa5758b7d78422da9c087cae13718e34c ASoC: Intel: catpt: Complete coredump handling
84db1e65a8ff85de2ea36310c99c153d9b59d8c0 soundwire: only handle alert events when the peripheral is attached
2ce87ae468cc8b82d155a0ad9066933751dc346a mmc: davinci: fix mmc_add_host order in probe
60b8a83e2c53a577cca6d0d6045c68a6db140728 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cfec07bed727eec4e3ee30dc086e657657c94ac8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
dda5fc56972324ef49a887d02df147afc3850f49 perf/ftrace: Fix WARNING in __unregister_ftrace_function
51f4d9c6cd3bcd075c222958d87cbe213ad7a274 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3f2801db4a492720d7fe56706f07d71381fca171 libbpf: Also reset {insn,data}_cur on realloc failure
b5be7372a56ac70a5f00e652d79d2f88c16dc7aa net: ibm: emac: Reserve VLAN header in MJS limit
7448db788d26a4459639daf52a0f939944487aef ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2a279cdb129748de060dd85d16a681dc492127b5 ata: ahci: fail probe if BAR too small for claimed ports
3581860a03d7ea2ac1030eaf8676c426210d519d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3049f8a4a8489116baddebdecc782e5af63ce5e1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f75a326c81ec39a391b39d4069290c72739ca769 iommu/rockchip: disable fetch dte time limit
f4d6aaf8fdd102882a359f542bbad0d123c3fbdf fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a86ef1eb0b4f13fdb88f24fb41036040d589959c fs/ntfs3: validate index entry key bounds
64527aa4e9a39fd00a5f27f7eb8b9fc1a89c3a67 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2a314acbed5a56587a61b1ea278a552830923396 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f72e21765865f7e4d551bc7da2d1b3fb3a495d8f ALSA: seq: oss: Reject reads that cannot fit the next event
23e37fc167df5cd568bf5a3a0a7aa85bbf9fae46 dpaa2-switch: rework FDB management on the bridge leave path
9de3fb522ba11ba86801be807597105e4617f3e2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
b43eec93f1ce398eba8f9bb1dea9db8cbe575aea net: dsa: sja1105: flower: reject cross-chip redirect
2e108725a93144658f92006e9d71d8a074676d28 dpaa2-switch: fix handling of NAPI on the remove path
464411c4e80346fc0927361276912bfff4bb55cc xhci: Prevent queuing new commands if xhci is inaccessible
27dbf4a0fd87b17484bc3fb56bd2e6fd789ac4da clk: keystone: don't cache clock rate
f07971f5554e8746cf883feca38d16d9533dba16 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f8282e885d86a1047cf6feba232bbfc40e394378 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1ac182b2eb52afe01329e229d3740bbe368f081a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cde43a6492bfa11f7e395d4c86b4b3cec5774aab RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c0ba9ea14896ccae59942745fe2806294d15f9be RDMA/mlx5: Fix state and counter desync on loopback enable failure
530d70189a2fd36e2c6d1428fb47f282c7cca400 bpf: NUL-terminate replaced sysctl value
e4ab707dbfdf0712a7206140c187c7063c3cbfb9 net: cpsw_new: unregister devlink on port registration failure
bbb36aa4132181ed63bb2db4a29db9974fb27ebd hsr: broadcast netlink notifications in the device's net namespace
c1a8b2442319c427750b0e5bc519fd08553ddd5f ALSA: es18xx: check control allocation before private data setup
a7c73ccb0efef722cfc32ee20e8d490bb027a859 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6dc353650f69de70590906f2db68420196ced686 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b69d25de60cb7af50bc92af254815e6e5cbf416d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2b1093045d5ddcbdd972f9bcce38405188bd8ec0 xprtrdma: Add request-pool slack for delayed recycling
f7f9ffed451aefa5e0a72c4fb795044fccef3514 configfs_depend_prep(): pass configfs_dirent instead of dentry
0aa9bc5132d04d3d666546d827cedaf505275deb net: ibm: emac: mal: fix potential system hang in mal_remove()
64b440844e529a5da5cbc33e0dcbea91f384982d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f2969555c7c08eaf066caae0a77640244c6c2979 wifi: mt76: transform aspm_conf for pci_disable_link_state
811c0ed719898b99571c048c86fb18ee39796bc6 btrfs: protect sb_write_pointer() with invalidate lock
0c96ac171004ee403e60fdb4f007dabbfe2cc6e3 hwmon: (adt7462) Add of_match_table to support devicetree
de5410a8cce9b96f2e2b827f512691aa126ab8a1 ata: libata-pmp: add JMicron JMS562 quirk
8d7816c04bc343585de5a2faccfdfc5b6a3bade9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
23d83fe5befc394c761b4c14f607a9d3f53dc1e0 sctp: Unwind address notifier registration on failure
fe9c5ba085acab3e73eeea60ff79a9be8e9c9c80 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bfe5ccad63cfd95927e26f17f3160c65c9c3f2e3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
923a56cb262dc192fd39221971b32e7f71d89c38 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
cc89717cd68bdb4f26fc876797d0ebb83cf4697c Bluetooth: L2CAP: validate connectionless PSM length
d818df42cf091c84173a6a7a59828dacd8e59afb ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9f51d6b6251e5c3ef2c78aa45595850cab0b09e1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
084dd4b13547c3750aa6e8d7c0c308495c12b621 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ca13834cb76042427367b575f2023d5931eeb12f sparc64: uprobes: add missing break
75fd2ff311fd7932a4d62fa8ee6923a5993bec6b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
32debcf1af7d94967c8190a88062e576139f4c75 ptp: ocp: add shutdown callback
0a64981fbd96dcdd3c5960b046a1dcbb3490a7ae ipv6: Honor oif when choosing nexthop for locally generated traffic
fcd270a7b5752059918146e93e579c550c0656cb vsock: use sk_acceptq_is_full() helper in all transports
16e90fd51514d1eb75d356eecfb668dc5e8bb133 e1000e: limit endianness conversion to boundary words
3cff824de42a11d69417985d05369b901cf3dd2d net/sched: act_csum: don't mangle UDP tunnel GSO packets
2201a86c181d824f365bd156353e3928b231186b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ce64f273f421eeeb31bf4a94d481a5708ee6aef7 sparc: Disable compat support with LLD
ea03760c77d9afcd61a051c6d1add1e2dd275f76 fuse: set ff->flock only on success
4acbb93b0a29660f86251f29ee1f64efa83ac79f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
32e0e6b7c8d82f7744d3c6c5c7ab8ac07010b8b9 gpio: pisosr: Read "ngpios" as u32
64f8ac938ef587740b07ab3bebfbf12c38f885f3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
056b587842969a890d7df48d078b69c6899a218e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
840f781d6d4075af0b12a208e52497c838e7d0ff leds: uleds: Return -EFAULT on copy_to_user() failure
cb087442e61c9272dd6e70951af6ba5da31dfbd6 leds: pca9532: Don't stop blinking for non-zero brightness
e39b4a3cafc88a06f783b58b71180e7e2c83e416 mfd: rsmu: Add 8a34002 support
6b861143761a40a1f2d565260c5e8661473668b7 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a66fe0bed5005f1c5c57c423a5c79931f4a18ea0 PCI: iproc: Protect root bus removal with rescan lock
5c4a34bdfdb82fe191b23d9cd387a164201772af PCI: altera: Protect root bus removal with rescan lock
c2be519898efa2554cbb0fcfd2ac201293116a14 PCI: rockchip: Protect root bus removal with rescan lock
c51a9dd0ad949edd540307ff95ac1307ca720cd2 PCI: mediatek: Protect root bus removal with rescan lock
46815719b48bd9c9967d73d7df692979e1f57496 md/raid5: account discard IO
126788c96efef6c7d730180cd9b909c2dd92cf73 md/raid5: let stripe batch bm_seq comparison wrap-safe
250f7c6767e4415cf0568f8db4b53fcdcbf93030 f2fs: validate inline dentry name lengths before conversion
c0bd468dff77924a40e956314bdd0921f2bd765e rtc: aspeed: add AST2700 compatible
b4f1ccb11bf6b6ee4f4317647182f174a5b2c5cb ksmbd: use connection ClientGUID for lease lookup
3a788dee1d7d5444e456fac7fc331c9b1a8125a0 ksmbd: treat unnamed DATA stream as base file
d46ceaeab322f2444bebcc8dfc69c617cf301d6b ksmbd: apply create security descriptor first
2511b2d91d1868e7362c63704d147777c6f335f0 ksmbd: break RH leases before delete-on-close
111c9da8de88ab72d1f85e37b53d86a4d4f33f91 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4a0d14c2195622aef124257d5b545efbc8663b4c net: au1000: move free_irq out of the close-time spinlocked section
576a63ec7c88ff7f257cc92d3544b474ed38d0c6 rtc: bq32000: add delay between RTC reads
7aba45361460bc3e2f9250db36c324b6fde363c3 fbdev: pm2fb: unwind WC setup on probe failure
53505eff20c27c923c5ec33a81cca7a9e207c6bd btrfs: tree-checker: validate INODE_REF's namelen
bc544a7266c84c59d76fee9e70b32f1e38d5ad46 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3989276c50b946c77ab232f915c359e1d544a49f netfilter: nf_conntrack_expect: zero at allocation time
61711f020f21f5746916f0d037f26ef5627fcafd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b72ca8d3dd0096f297c4c3e675547ee5757264a4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
32a76e6997c0af9808e4758eb7a5c53e5130faf1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
89a27fd2a3cca19b1c315a030619c90eeafc30a6 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
189ce197d293a7f537d7e14cba9736f9d256a48d xen/front-pgdir-shbuf: free grant reference head on errors
b067ba7340e5a0da9ddefd131e94c93ebec5d509 freevxfs: don't BUG() on unknown typed-extent type
4a5599e4f6d3fbc1fd57b875e7c3cbb8685492de xen/gntalloc: validate grant count before allocation
183adfb37bb6ff1deb5a2e71b517d0823ed176e2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a3a2addfd5bf0406d98a36a33bbbb10fe979711c ALSA: usb-audio: caiaq: validate EP1 reply lengths
973868cac73a7e11ab66f358c0cf153fca00ee78 wifi: ralink: RT2X00: init EEPROM properly
7bb69c4d8abea463e8e5017c0989f9cde59d5681 wifi: mac80211: validate deauth frame length before reason access
2b830546513266752a935927067321e59ee0d408 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7de5b8a140f8e09488bf3a659c496e69ddeaa528 wifi: libertas: reject short monitor TX frames
f1599f8fedfc36089a2b46a06f44de2e68bfe65d ksmbd: find bound sessions during reauthentication
b83e47edda3367ffdcd3a3036f6082d04aaab882 ksmbd: mark invalid session responses as signed
13fb85a60faf24c2ee28f45c891688a661278dcf ksmbd: validate SID namespace before mapping IDs
7fdaa14a9092af81b09d2972c2666ce018fa76e0 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
af8edee48d5a38d81752ad80b217de6d1b123eb7 gpio: dwapb: Mask interrupts at hardware initialization
fbb49ca88b0f0422ee1fd1be2fc556a2b5e88454 wifi: libipw: fix key index receive bound checks
5fab7e5c977635204b6185d6731c0393097448f0 netfilter: ipset: mark the rcu locked areas properly
19c528864ff1d9443164c289110fadf55f2685bb wifi: rsi: validate beacon length before fixed buffer copy
69318a94f62d8d8dee3b9198fe42ec0e85ba8f21 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
80554950385f842062504c7a239063f780cc1a2c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
db31b2529438015533cda0a9916dae64d0f131da btrfs: fix reloc root cleanup in merge_reloc_roots()
e071a2379a54812471c839a230fbbcce2a609e6e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
faf10fb4c4431b658e91145aea570b67bafa1c88 wifi: iwlwifi: mvm: fix sched scan IE sizing
b652f23fc17aa843aa97dc5dc18749954e8ed922 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ec09d0c4c10ef0cd3b84a884ee32099c6558fafd arm64: fixmap: Allow 256K early_ioremap() at any offset
7bf62db4f95bb4852bf1ae629cb40949bc536ebf arm64: kprobes: Allow reentering kprobes while single-stepping
67108cd4f041a36a7f6a2c7e7cdf280542c14832 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a122acbbafd376b671320bfe635d5ea519d04fa5 wifi: iwlwifi: bound aligned TLV advance in FW parser
8343eda1a257dd9420011df61b446f741e7e2e83 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6b47fc6f21d94c6fae99c01b8df0406782b937f1 wifi: mwifiex: replace one-element arrays with flexible array members
369b170328472cdbc0c9b37589a80c410bd311c6 regulator: core: clamp voltage constraints before applying apply_uV
16496f471db1da93bd22f623fcc7c2cf6e751907 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
15631c1e664760c524c0a2cca64d64001b1c3940 drm/gma500: return errors from Oaktrail HDMI I2C reads
453a55738e675418b8fcc4a1167b72aae2c8a26d phonet: check register_netdevice_notifier() error in phonet_device_init()
22cad9078dbb743536b0d4c9f8b8f0afaf86c260 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4bc46240c9195f33eac5c6680b3bdd1b04ee3678 ice: pass the return value of skb_checksum_help()
747b605df429b7da6322dab99bc5dd5a21e4adfb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2555f81ac1748743593d0f00f11359321b8d5f55 cifs: validate idmap key payload length
29af6cbda24cff9d48200742f332aaea6ad44932 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6a8af3e5ec9f5d9be0a6b92f0943df8052653c8e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
17143fd44a4ae0384c1d2f6dbeda1d88a202d488 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ba6f01c6d1f54c711a386fb4d5ec964f9fb642ed vhost-scsi: flush backend after device ioctls
e3856c87bfb033e9e05f51421cdd793a6df53bee ASoC: rt5645: Perform the initial jack detect at probe
9d09a445d306628a970c2b000fb10f7302b94f22 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9c306f529e9a681623798f2e5e326ae561366f09 clk: at91: pmc: #undef field_{get,prep}() before definition
1221f5c7eb91d95019bb36a8a523418b906600c4 ppp_async: drop the errored frame instead of resetting its headroom
43d3148eece7c67364ca495992c56bae7cedbaec mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e459f427e52e4407b1414d9ef26b4edea501b281 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4a5f5e93d51cc5251bf93d0bc8b50ab3cd125c6c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d30686724a463d3791c11f3ef2843d8ff2b958ae ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9f216107ea3b23b147df22316fc7e1dad95f02d4 EDAC/igen6: Fix interleave boundary condition
66156ffcb6ae3bd386b0a5def267576c5ba7a5ef EDAC/igen6: Fix channel selection hash
da0bdb454b8b216ccdb75e683a2a3cb087f4265a EDAC/igen6: Fix channel address decode for non-hash mode
6ea04386a73e7384a9f4896334ef82c049f16fd2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b24d924e9a067856a58d97417e245ce5c298fb2d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5821e383c82272494ed045be5d5a705925a305de nvme-rdma: fix -EIO cleanup order in queue_rq
5ec1c6c69b3cc4a8887a529f39c87e83c215d0c4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c271a7be93d794f1e65dfb342c17faf4e0bfe3ed net/sched: act_api: budget all shared attributes in notify skbs
389f67ab04b154f2a371becb9657fdc21c11370e net/sched: act_api: size the RTM_GETACTION reply from the actions
5ff0cb74ab15009cc4521f72bdd457309a44c8fd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
258971d1f407a0d06c091170b7ab6d0369b0e9b1 smb: client: transport: Fix debug printing in __release_mid()
b000c9aadeb07623a5c21c8092c5d0a8f7285929 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a541f2297b3ec42eb532951dd2fa1174236d786c net: amd-xgbe: discard rx packets with bad FCS
217294d249d17b474da6664782f892dcdcd35505 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9b63a18b115d0c992c3cadd31f6379a4a7c09a81 OPP: of: Fix potential multiplication overflow when calculating freq
8d26950970de4934d3d8e2d1e03c3a0b7fa11a61 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
091321a29a8f9c74156a9fb85532d68a7257c574 ksmbd: rate limit unmapped SID errors
1e5984239a8ea4dd949b612fd7abefa0056d7612 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
831431831971a9bd6b60a0f8117999c514a33f72 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
94ab030efcda5d4d0a14f26132ef193e6fa917db Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7ed2ab8800392d18c7e38058dce3b5fc82ad095b ASoC: ab8500: Reset the audio block before configuring it
67ae7a1ba124cc4d4b999c18e7c116b8eebfb9b2 ASoC: ab8500: Repair the DAPM capture graph
c331106a07d49fe184e1371b019bc19542a4ac83 ASoC: ab8500: Update to modern clocking terminology
529d85d54d1e21041395f1831b1a4cfde3109c85 ASoC: ab8500: Correct digital interface format setup
d97a28a5346c87a28c45dba205bc334f360bd910 ASoC: ab8500: Validate and program TDM slots correctly
30b5f76ad4b413502856d17b1e81e0134ca6ee1c tty: make tty_ldisc_ops::hangup return void
dc70bf53d671c07e2ab98a2d67a7700f7457d6a7 ppp: ppp_async: simplify tty disc_data access
58ab8d761e95fdd9973f1e7190803e47810417ec ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
fbb175e1fcbe352f6320ad6aa95e0efe67de5e3a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
085ce1a8276188545c3ebb29185a814974524fc2 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
845647c73c6bb8cb0ba53cf5b0dba4916c69d31a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3a93d6b3c85231296807f4b87f95c7853b2c02c7 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
09ffd0a0b06dd8354a1b025653da006ffb7438ad ipv6: sr: restore network header before routing and forwarding
34f74a3456b74b6e42bb5f1a708d01bdddd2c180 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
23a5a82945bb677de11cee5bdeb4f2649ab96160 staging: fbtft: make dirty_lock IRQ-safe
34a89828a61bc25356c774c3422cd982c90d476c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9d403eafaf41ebbf19f43a52b4437b8d0065f317 btrfs: detach failed sprout device from transaction update list
ce963a4a9be62c2acd5d28b9f1e1176906985657 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
c778b7a8264a8e5683a6a1405b038dc48e2da288 btrfs: restore active device pointers after failed sprout
30caa7b78a02b2fb91fca22562169a2d42fedbd1 scsi: mpt3sas: Use irq_set_affinity_and_hint()
f35b3fc7a6ab2ea597280ad28137754c7633f8cd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7c85fd07b8fe7d5be669e7c888ca920550c9fcb9 perf/core: Skip empty AUX records with only format flags
1e50e093cfd226e805b63bb5f25a3e1a37a7708f locking/lockdep: Introduce lock_sync()
17e871fb26259d937f1f002511b90b93b1f04451 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d8fa295d5d5787e89cad7cf32679db82401054bd lockdep: Add lock_set_cmp_fn() annotation
cac445af1f69cdce1a8a6bb1d5b8243790cd373b locking/lockdep: Invalidate stale class_cache entries for zapped classes
bcbcf4d25e9b26abe32f0f988137294f7855e775 ASoC: ux500: Fix MSP stream lifecycle handling
7da7750fafde7179631f7b409ee3fd2bd4e00bb4 ASoC: ux500: remove platform_data support
4d34c5391509928db2ffb2b4ae192b1e33ae048c ASoC: ux500: Propagate MSP setup errors
5071e5f22b148e6fe8dcef3dfd610d6eeece262c ASoC: ux500: Correct MSP frame and bit clock setup
cbef13802df29a5a399db615c0a0289cc22b60a9 ASoC: ux500: Validate MSP DAI configuration
7becaab7733102ebcc311b75766836b5a6a86384 ASoC: ux500: remove stedma40 references
0438b6c2fa9b1ab5599c299a908e6424bc5646f4 ASoC: ux500: Request the MSP MMIO resource
72ed3f172499325ac284b25a6bed42bc29132491 ASoC: ux500: Program the MSP FIFO watermarks
5f04c675dbc9dd58766755a27ca22fa49ce28bf1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
07d377cb9c805534fae5b3c17b4711be18b33fb3 ipvs: fix reversed sequence option serialization
16a95164f4517139ee31e005ff08ee6b24583a8a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a6f7c3861661bfe042f4f912e72024e61591dfb6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
845d556dcf4323729bb730be70426ba8bb715058 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c7b2a1324730ff4c2cc87b08c29688a0f092fdb8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f1823028fe22486f446e7dd357a8dfe05a09bd2a net/rds: use wq_has_sleeper() in release_in_xmit()
5b3f6333cf88abf19a567916c7e9d734748f95ab net/rds: use clear_bit_unlock() in release_refill()
806c05d1e1e196f1848e717a81ab97fad59d6dc1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e7fdeacb17bbe4b085bf5883e3e2768a78d93171 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
494f4f45821132ef70a1861c59bf0ff9509e69ad net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f7d037fbe1a509fe13df3a2b5d712eadbd3ed2a net/rds: acquire the fastpath locks in rds_conn_shutdown()
5f185ca50ea4fbea72503be137175664c6b938a3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4fd785eabab79acec272a3bf26418aadface3169 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bc803fa41fb6940d2c1dea7c8a0893aa46a7557f ALSA: caiaq: Fix potential double-free at error path
4de5a7bb2dc0140b49d8a2700854dba8c50b2370 bpf: Fix NULL-ptr-deref when showing a void BTF type
ca7cb4882b91a6e8323cf4604acfdba2fbde6638 bpf: Fix NULL-ptr-deref in btf_var_show()
7f51f0ee86983f52a49ee525e75d176a99852b37 nexthop: Initialize extack in remove_nh_grp_entry()
07be891d43c7d09ce1173a3353489c700d8568dd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5fbfb101b2cd4d2cb983e7ba5307ef95e6fbb33a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
643a4eaa5187e239b1a65243b1e38507dd3fb6b7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ec050d77ca840ad2784aa867c9caf42f928127e1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bc653f107a0ae824cdb437704ca4be3f37b3e5db vxlan: reject dynamic fdb entries that reference a nexthop id
f9cc931a5625596aed4583e29b624c283b3a7fa9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
12fb6d1c81912375fb1a67852634cf5641bbf232 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
86217e77eb193127dc5e9100ca9d7fd33cac5b4b net/mlx5e: Fix setting RS FEC after remapping
eabb9a55ed9584d00376d5f5d110ffeaf01cf4c6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
95b2cffcf2b58c77d86cfca347c96253c6c99825 net/mlx5e: Fix use-after-free race in sample_restore_put()
e9862073f0333eed0205af12b4d181180a6f59ea net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
757cca78b8ca2c60c7b22c182975b8bbe79fd7a9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6cb56cb5475765f5a86cf2919b9b59570d28b328 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
af3d69993257d9b77214bb3021a682643ab9867a net/sched: fq_pie: clamp quantum in change path
4da086acbfb0adfa3318f82052a44a18319c2bdf net/sched: sfq: clamp quantum in change path
a02dda9926bd166497b461e29e5e15cdcb0eceeb net/sched: hhf: clamp quantum in change and init paths
eebb58a6a8b4b530de24dde321a8cf10e574a76c net/sched: pie: clamp psched_mtu in pie_drop_early
5dfb52b95dd2afa2a564c04ac109465bf302ee87 net/sched: drr: clamp quantum in change class
8639b853a7a5830e2f29b69643603ce82ae921da net/sched: ets: clamp quantum in parse and fallback paths
1671bef2c2ca48c57c81bc69f8fb10e1e7628e01 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bb6a3488d64cf5340c138f8493a48206717e42c2 ASoC: bcm: bcm63xx: Publish the OF module aliases
59ad8296736e099fd6db5c35e17ac0265f197923 ASoC: Intel: SST: Publish the PCI module aliases
a963e12a307e94a9e537e0a3f93121af8a75a7c9 netfilter: nfnetlink_log: cope with concurrent instance destruction
a7ca516e8e5136f5d8ca6041e1527f99e31cde23 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f2e608f05b89d8c074e18c888812b31521437685 ASoC: mt6351: Publish the OF module alias
40fae3ce29eece293c25f155bb5bcb9bd9372ac9 virtio-console: call scheduler when we free unused buffs
33a147f7c4f07bc795d0eb2184ad1545400def08 virtio_console: do not free control-out buffers on remove
410ae9db727e63185d942042631743bf3880da57 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
172ff08e87c9516ac7063af2fd5fc31a275b6453 vdpa_sim_blk: use dev_dbg() to print errors
990d8a58cbcfd601a895e6341baac74182586c9c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
9726258bfda37b8ab8c8656e678d52a2b85b2184 vdpa_sim_blk: reject out-of-range sector starts
4165468a4b0e3fa3a576f33c64ccb95e5137551b virtio-pci: return IRQ_HANDLED after non-zero ISR
11252c2960fe5e5f50abc9eb981b478637fbb9cb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e1eb7d86fe42faf8076475d79037c7deec46dd4d net: ethernet: cortina: Fix budget accounting
cf1f04585146c225a9bf818f8fc7385760d80ebf net: ethernet: cortina: Finish RX updates before NAPI completion
5de9b6fc97c749435b38e1a16f53ec9cfff9f16d net: ethernet: cortina: Count dropped frames as NAPI work
2a26a085328fbf90bfe11f22b2b900155d2765e5 net: ethernet: cortina: No mapping is a dropped rx
d851532fe3ae2820ae40f36b952cd7861214305b net: ethernet: cortina: Count RX drops once per frame
b9d02435cff227b893805a4d325e3a8adb4e416f net: ethernet: cortina: Count RX descriptors for freeq refill
7e54ca3f63b8bf42ca474129a7c0e71f25ab6443 watchdog: fix hrtimer start when pretimeout is zero
ef21951cc5b7d9b1fba9adb73892c28cb4f573cc watchdog: msc313e: Avoid division by zero
4f248ce48224fd76d54e1a90c1032f4945b5820b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cf49dda86cf346704963056597711ddd5c267a80 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eddc9a527917bf61bd995a2c0f14968f911dae65 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
687672ad93f3fbffa8f2ceed7aefe589b40564fa ppp_synctty: ensure a writeable skb header
23e47b52ff032c15535115ee70c9601aedb2d0cc net: stmmac: optimize locking around PTP clock reads
4eea5ce7da46d20266867c1204920fdb9046e11b net: stmmac: initialize ptp_lock at probe time
198f5e5e510357cf4b37737aa759c7aebd214014 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9202227ccba4561cbb567db2f8294a480282756c net/sched: cls_route: free emptied bucket on filter move
c914f9ca5c8dc01a1e50638ecb0abd3723e0e3a4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8d32b191c649edb6d478aa1258cb4245328ea49b net: sun4i-emac: fix missing of_node_put() for phy_node
13323b03247effc4f3bc4f0d652a500bc8ef1818 net: hinic: fix mailbox segment buffer overflow
c3bb6c69593987bdd79401a8b5e3d458d3cac01d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
19bd6ddbe58100cf1340280c3b7132018c869288 net/rds: Pass a pointer to virt_to_page()
e2a0dfac9ecabe654c1840ae59c452dce13b76ad net/rds: fix tcp stream corruption with large pages
91c302a7795b89e7605365914f4cffb4c0274d3d sunvdc: unmap LDC cookies when the descriptor send fails
62039512deec621559dd544469032b82a7fc2a1b drm/amd/display: set new_stream to NULL after release
84f5db3936a016b75d1cf75884560ab6f6455602 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2db1eece53a3369fe31d8f000d5b3196e8bd99b4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ce170b30a70f2bac7f971bcbf1a17d2571e4979c ksmbd: prevent out-of-bounds reads in share config responses
b130e5f9f763243e3a6f092aa7aa21a68b79c4a6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
813303d797176b4a171969aafed7f73b00ed9f0d Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
94d373951ce5ed47a130b0b48ace02a8f085e746 Revert "scsi: smartpqi: Stop using the SCSI pointer"
7110591ba8ec2a6ed5523c3ea8a6a2dc35aa7137 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
94988d1739d05eabdeb9936b4689479d6a2e9feb Revert "scsi: smartpqi: Switch to attribute groups"
745f9980f63bf0f1c5797966275e7e058e72a3b7 Revert "scsi: core: Register sysfs attributes earlier"
a75930f3dfa0efea3e012a93186f7775dc4d6473 Revert "scsi: smartpqi: Capture controller reason codes"
1b2f8439759707e3181b4bfa2d9d039e557e66f4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2c41650c04c1eef599425bccb4e391f56c4555bb ipv6: fix fib6 walker UAF on seq stop
970a36ce01fcedb0b29639e854c9773e8ac8f99a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
187159126b19b1a508ab8fa3b3c9850408e8f000 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
07c9649411feae99ef2a2f8ab86300505c6d3c7e dm/amdgpu: fix malformed link_settings debugfs output
c2737e86885174a8e7156863add55035c45f2a8f watchdog: sunxi_wdt: preserve boot-enabled watchdog
34216451fd7207a9c2acff25f88a473fdb2a6623 ufs: create the root dentry after loading cylinder metadata
b95ad8fa0e2055664901dcc6fbb15b478dea3c40 ufs: validate cylinder group metadata before caching it
ce74433c9df668e7bafdd799d9f2e6363a252538 tunnels: Drop stale dst when building an ICMP error for PMTUD
958625d1e58923e65df02e02ecb451fb40847740 tracing: Free histogram the var ref when its initialization fails
a0cdd1467549f9d1cb43290a6cb108c022437d6a ASoC: sprd: validate compress buffer sizes against fixed allocations
0a259efa7a9d55434d43df0da74de486a684ccfe ASoC: sti: initialize IRQ lock before requesting IRQ
199e32e6b2f8ea3bf900d589414cf437e8c8ccbd cpufreq: zero-initialize policy cpumask before sysfs publication
fb4a267331cf8a176bb8a156a00b71cf64aa503b cpufreq: initialize policy rwsem before sysfs publication
e2c3a5cba4e9111ca96217effe34aa017f8d686f exec: do_close_on_exec() before taking exec_update_lock
7cb1c5d91c7931bc87b56f51d1652ab78919d7af drm/i915: Fix memory leak in query_perf_config_list()
026e753558226c3a2dbc1b166ddfc984bbdcc010 net: hso: fix TIOCMIWAIT race
a42e78c6fedcb347a8abb94ca9114851848149a7 net: mpls: clear inner_protocol when the last label is popped
497c65d543de58814c383642e6d086127e9e748d net: openvswitch: fix use-after-free of the flow table mask array
4dda2fe6dd067e94aa667814f602aee77dc3999b netfilter: nf_log: unregister loggers before per-net teardown
3c2894881e02a238f20cbea770fe9a79e29f44e0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
417a72c4f1d3c148ff866abec02b127f86c20083 fbdev: vfb: defer cleanup until the last reference
58db2c658920cf187a1b8e39d919b389443bd042 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
67e02ea4b6e39a52481585fa3c678d0924665bf4 ipv4: fib: bound automatic table ID allocation
6cf4a43f85d80e75522dee57ad40e9eebe1af56c ipvs: reject invalid states in connection template sync records
798e4ba4aa3fd24e1f0360e5acad4e55e2c781da KVM: PPC: Book3S HV: Set irqfd->producer only on success
2a57a69531e473a1acfd52527ea95a1cc14dc164 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e18365a912aac7fd0b049f84687a7fb3c9fd25b6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
51453f2bed067f9880c15aabc7f5de86cef05d2e hwmon: (applesmc) fix key backlight workqueue leak on register failure
db2e9d9bfc98fc81348540af6e1f9fb5b38fe3ba hwmon: (gpio-fan) Fix use-after-free in alarm work
f0e7638c3d77daab682136e4a21f7d82a9bba9d2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079acdf6d85f-9cfdc07d55a9.txt

88257eb7b6a25637e6ab744a6b8e9880a1a1b4e0 drm/gem: Consider GEM object reclaimable if shrinking fails
f4227d79b62a542f73cc0522adc873e8f346beff bus: fsl-mc: wait for the MC firmware to complete its boot
a3ddb9c79c0b8b000f8d06d6bdfd897f18d2d960 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
605ce89810d547b4a5be1459d950615a112e5781 ima: return error early if file xattr cannot be changed
25c97cb641543b362a9268db8727300d69936b5a usb: gadget: udc: skip pullup() if already connected
6c7d4bc398fd8c311e001bd91ee5890ae9b1c3ab tee: optee: Allow MT_NORMAL_TAGGED shared memory
fc35d202517fef61ac25d022c55a853a690c1462 PCI: Stop setting cached power state to 'unknown' on unbind
8f27d82ad589f046a30b31e4bf467d2eedd90a01 hfsplus: fix issue of direct writes beyond end-of-file
f702ea581ea384e4f78eb5398f8cd463df994185 wifi: nl80211: reject beacons with bad HE operation
16cbec006a141dc3b31877f0085a89fe8bbe96c0 wifi: mac80211: always allow transmitting null-data on TXQs
267e7c08b9517022d0bf0d519b8469d94f0ce541 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
a43a52efe6d833e56bab3e55c6de856bd4317312 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
103e3b58c91c1ed7bcf4c8f11d0d5f8c1a897314 firmware: stratix10-svc: change get provision data to async SMC call
fa98627945424a02d793f05ca80890d0bcbc8dce bridge: Do not suppress ARP probes and DAD NS unconditionally
805cef043c70004f486bd002816285ab96ca52df soundwire: validate DT compatible before parsing it
591d53eaf93fea44631ecf6db2ce91103ece976e media: rc: mceusb: Add support for 04eb:e033
b86c9782f828e70857f9601ab3baccfa01714844 s390/cio: Purge based on the cdev's online status
e5138d8f1b4df8c428f7e075f3e33e2520159dbc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b41832106b62b7dbdd9811100a4526fd9916651b thunderbolt: Keep XDomain reference during the lifetime of a service
291d58a6859f720a2a02410236ca17af9a28df43 thunderbolt: Keep the domain reference while processing hotplug
53e92369d0b309af5b188fbe476ad945aef4e6b3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
61d8e730bc9babc876acf39d00d88f958d296610 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
35a2571101b0d32491e4290ca96a525cc99017d8 media: dm1105: fix missing error check for dma_alloc_coherent
1e2e4ecfe12d295f5783a0da4404d9510d311d6e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0ab4e3f925a7ff7a84f77fd51e5074374ef4259b PCI: switchtec: Add Gen6 Device IDs
f5c9f7b269024478b186e5e9f90418d046ea1261 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7d26ce215c4906ac9c8a54c8bda6ee3c27d5c827 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
86cff769a4011ee847945132d7f9fe197c7d156f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
13f8dd97af8f272968f1182589cf652474c58385 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b8fa02f7c939453a01fee100f4a93106dc3b67bb clk: renesas: cpg-mssr: Add number of clock cells check
5500aefb43d9ebed231e750fc7f3cb88a95ab70a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8f3f322d660a732294e9975d0fc532b326065208 ASoC: ti: omap3pandora: update board check to use DT compatible
03a1e83c2d0c084ddf34590abb974eee64f35f00 mmc: core: Add validation for host-provided max_segs
b300ae49a60ab9e3d778674a524b7a904f1c5012 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5b6b15075d1bf96eccd416acbc35dc1148b02215 drm/amd/display: Fix CRC open failure during active rendering
b95b8022635a679962c08c264f99001ad69c5f23 PCI: intel-gw: Enable clock before PHY init
c0a4a05bf2529a159550db62989f485d0f209de9 hfsplus: rework hfsplus_readdir() logic
de8b4751de2872fd0e3171b62714be196f358b8e drm/gud: Add RCade Display Adapter VID/PID pair
f1d72a14d9cac7f5d6a36971ef88ce9b1e4df976 media: video-i2c: use vb2_video_unregister_device on driver removal
14f5d6c1101eaf243355a5d7eb3dd25e1c1aaa9e net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9ebc1a92bea4bd6855548189e26151a3526554a2 integrity: Check for NULL returned by asymmetric_key_public_key
99516f26e4496eec80721862693801e513df005f clk: samsung: exynos850: mark APM I3C clocks as critical
3314da235f4cf9837e497ef58efc2fb1b5878473 scsi: pm8001: Reject firmware update in fatal error state
fd95775c863a4bfeecaad4f48dd6d02477faba6d scsi: pm8001: Reject non-fatal dump when controller is crashed
c7017c14e53cf6bcb7d12d8748fddc6c9b497af3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a309aa3b49a30693e156d1d5efe56e7204cc9d19 crypto: atmel-ecc - add support for atecc608b
3486c858daf04ad6a87e8a7e170a8e28a619c550 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b6d7637d6f4c300e756f48904edfe9885ecb02e4 RDMA/mlx5: Use QP port when decoding responder CQEs
3c9f7af6921128aa6e9d7f0afaa85de425042fa3 mailbox: Make mbox_send_message() return error code when tx fails
8b96eac8ccba251d5f2ab55f31fe1d0c298b7def PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a28f543152096fa3450702f8e486a965e09046b7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e98bb33e9dfb9d130c6cf652c13794e777c8d25c drm/amdkfd: Check bounds on allocate_doorbell
c0d945d55d1f4de89b225ff74f24ad8be30a59f4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d9eaf430d8d7cb6df5ed8f0d15ebd9fa869f6e39 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8f5598ecea4b7a59544bf4b3f1c9acf290f71e80 9p: invalidate readdir buffer on seek
2bb17610105543f2f410e8d37dfbfbc845443d01 arm64/daifflags: Make local_daif_*() helpers __always_inline
641539bf93fb171267172004c56095f9da3a463e 9p: use kvzalloc for readdir buffer
d9152e3a54bd0e3d25de9c2a08d347cd39a1e2c0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
514aafb4a8f02d4b452963e6249bf9c7f2fb6c64 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a185d59960f4f6503a9c878427ad46f7fe10adc2 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fc730da0b73cc197cfc451a54a30f260339308b3 bitfield: wire __bf_shf to __builtin_ctzll
7e38629631175939c3a9287165eda7ee809adc84 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
43b00046dadb8a7ea115811e80556905be758597 net: usb: qmi_wwan: add MeiG SRM813Q
b0af42c19b2e3745c7aeebd7ace6288e23205c27 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7f994c05f662f61542d6af460348c4fb2912a1d5 net/sched: sch_drr: make cl->quantum lockless
4be7a44ba9b86ec3eeb72e2663273fbb552dab5e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4ec23d45af71993e61204bd641d86d5949d7d5f8 befs: handle set_blocksize failures
0b2bba8fa564f09d4f85e2ad3a2d710c5571cd11 affs: handle set_blocksize failures
185d5ea498ba19b02b192752f581481e914b3c02 bfs: handle set_blocksize failures
1938e5ff268a2f5cc628f70b0a17ff2431aa76d8 minix: handle set_blocksize failures
c3e1c9070dc9299e4d97d46f6b952e99c9205233 qnx4: handle set_blocksize failures
b6c37f168cf82632f3f6dcc999843186cf54f3a2 jfs: handle set_blocksize failures
a85029d849b2ca7069f5c1f45396fb3cd29458ee hpfs: handle set_blocksize failures
f7cdab6db26d39aea15f435640203cb209b90603 omfs: handle set_blocksize failures
078026e90ec1e18cb4af229503689ed2efbde6db isofs: handle set_blocksize failures
7631acf7db92b6036eb7c07155a0a786c685ef18 HID: bpf: Add Huion Inspiroy Frego M button quirk
39cd737563e63f7924f7fe5760eca57b082e9b5b usbip: vhci_hcd: fix NULL deref in status_show_vhci
199ad7aac3faa98e7701139b4960c6a313cfba7e usb: core: hcd: fix possible deadlock in rh control transfers
2726b95660221e6903a177487b186512b04e3fb8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
bbf96e9c279561976304e06f135b4a1c105a2d29 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c66f97416cadd78563583339087845aae72dd72a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a10752178bbd31143d871b48d7f57f563f68f7ef serial: 8250: fix possible ISR soft lockup
da802aa53ffaae42e3f9e9cb7e65aa7088a2273b usb: host: add ARCH_AIROHA in XHCI MTK dependency
db7033effcbf7ddd0b52e762e9ac8c7ec2c2562c char/nvram: Remove redundant nvram_mutex
d47ce134fe4b7de07a31fc2728994e75dbdda9aa wifi: rtw89: pci: enable LTR based on pcie control register
c80cc1cedcf91192af770d362f0e6ab25a4056f3 netlabel: fix IPv6 unlabeled address add error handling
71584376a9eccf21e74f743f5eae7d88573468e5 rds: filter RDS_INFO_* getsockopt by caller's netns
7c339e928f9f1d7aa4bad18e454a397d14aedfe7 rds: annotate data-race around rs_seen_congestion
1cb19c5c6bccc43bbf7cffa9b18a732d072cb619 s390/zcore: Removed unused variables
54c9f2a6181e3acb6c6dc861edf4b4c5ea1c9a57 clk: socfpga: agilex: implement l3_main_free_clk
92d5c8156dacda9b398ab1038dea4f13a3758f95 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3ad38f00e53e34225cc6e8a60f771f65278492a9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c515bbbfa24b5c04a20f38483983ebb129285253 mips: cps: Assemble jr.hb with an R2 ISA level
ad59cda42b325d09181cb33577638b54b6c30961 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8f43ddb4c125b741ce9747f60cb5317ddf1bfcc4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e55bbc1042dd8b7223b6c60c7c690ad0bc679307 ALSA: usb-audio: Add quirk for Novation Mininova
1fb252844e8f36f7807ccfd54cd7bc4a0f160ea2 net: hsr: require valid EOT supervision TLV
ce8079ea7c77d5dfa5f006ab46165204b3d6b9ad ipv6: addrconf: fix temp address generation after prefix deprecation
b7b5ca2c33eeef3773849b4d3ebde76f0fc50999 net: thunderx: fix PTP device ref leak in nicvf_probe()
9828a0e2913553cec091064e0362400e5e62679e drm/amd/pm/si: Fix updating clock limits from power states
b2849265a16c6311d8f90076b0b36b9f50cf442e ACPICA: Fix condition check in acpi_ps_parse_loop()
c23fa28511f0572555b433021b8213126d3d79d8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bc05da1b9ac93a926eb4f9f28b88c15966664e77 ACPICA: add boundary checks in acpi_ps_get_next_field()
5e550b3b15be691a2e6d0cd98694633b1923fa68 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c3cf419debfbdbd2f9cdd6fd19382bf79fc9ac64 ACPICA: Prevent adding invalid references
cb822b10af3abf482dae0f9ceafb33ebd2f80492 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
72755f034cb2ac736666ab3a3c921bc8f37bc496 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b0f0a182c7a3117e9265a64945bba291ab90edfd ACPICA: validate handler object type in two places
550a6d3b752b1e99cc0fe9e0cad3d39b06d1e15d ACPICA: Add package limit checks in parser functions
f781d3a2fcea8f5101a21042f37d3cec797a5d6d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
15de7078f0a7baf10522e0fe1b179d51db249061 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5a76061f9ca7b5bdb798b3c7abf7979290f71ba9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ceecc2f7031b8265dfb8fc73749ee2d23e88557b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7d7c055b18b6488880f1d477a05e2428833889a8 ACPICA: add boundary checks in two places
8c75de938fe38e2355e6e14a3ed483de038762f0 hfs: rework hfsplus_readdir() logic
c32f7f8d143233de4791e773392d899db802a911 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
91c82c32dafbfdf2fad4c2d4e6eb9359ed712253 host1x: bus: Fix missing ops null check in error teardown
3fbf90b6628e2b15c1b6c2a744f80ecd799a3605 scripts: modpost: detect and report truncated buf_printf() output
152c7f29eed12e85fb04de1ae278a9c1ef69f864 ASoC: Intel: catpt: Complete coredump handling
c19957a8fec4fb43d1e0e2e751a8333cac35b8d3 libbpf: Add __NR_bpf definition for LoongArch
4fcbde7db7503c9c70a7628542552c16fbe735bf soundwire: dmi-quirks: Disable ghost Realtek devices
5e8c7a673bf2eab2685c24755d31da0fbb2c3ddc soundwire: only handle alert events when the peripheral is attached
a4f5ee3c324ab244f2782f20c1998de32f00a9ec mmc: davinci: fix mmc_add_host order in probe
683feef6fba27b6a17c740e70dcac1375e0b055a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2d9d2912fd146352a4d6db9b32c765c8553078c1 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c24c8cf5aeea3b14e67e1463d1cd5d26b73bc991 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6e24559fdb9a484055d679757293eedd7616f2f9 iio: light: stk3310: Deal with the ps interrupt issue in PM
767d65a77ea56acbe84071f0f1f1b455986ff8d2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f36d68dcf79f662879fae215c0bc507d2b0b9e12 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4463ef4079e1cfd8da9416188fec947344d28483 libbpf: Also reset {insn,data}_cur on realloc failure
18d906eef2a0971507637d6e030b2b601742aeee net: ibm: emac: Reserve VLAN header in MJS limit
5e03bd70923a684f1e1e2f47dba1d723dd06b114 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b892a50514081c49e5b437df505347fa9b8f9f2f ASoC: qcom: q6apm: return error code to consumers on failures
5a1c203e386d2430ef4facfc71bdc9c1305140f2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b1b3d3624471c76b3a406816d584b06ae68143d2 ata: ahci: fail probe if BAR too small for claimed ports
574ac88f162e6d94f3ee9919c2dd27bc7aaa1b98 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
745da6f2d3bd39b9cd4bd8a9958df68c694b009b net: qrtr: fix node refcount leak on ctrl packet alloc failure
d4f5c22e40e0084571e372e005b570d44dd90d30 net: wwan: t7xx: Add delay between MD and SAP suspend
992db7d7c66dab420f2aaaa5ba7dd77860994b39 iommu/rockchip: disable fetch dte time limit
24bbb097e3033e854ae523d1700b7ec7b6ac60ef fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3dbd175968fc2d0d5d6516b909d4bcc707ee854d fs/ntfs3: validate index entry key bounds
83371ea2510a78f2dd289a53ec8011778f64b8a1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a5e95b64261890e9c2750fdffc3317fededdf7ea ASoC: codecs: rk3328: Use managed GPIO and clock helpers
05c1404321de2e7d257d22b29ac81fe998d43657 ALSA: seq: oss: Reject reads that cannot fit the next event
c9ff6a55155c82c8e39346958644330d345ca4a9 dpaa2-switch: rework FDB management on the bridge leave path
6e06d3e0dda47b44090f970e93febcf57798c5f8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
4e9f97271a7b3edfb6beff74a813a0573aa6d464 net: dsa: sja1105: flower: reject cross-chip redirect
037131e21f09c961216cd0c79e793d3343036a1a dpaa2-switch: fix handling of NAPI on the remove path
d568e33e4eda14a8a39be405c16656b9669ae29e xhci: Prevent queuing new commands if xhci is inaccessible
33e0609b4c29f409382c022f70c0105455bd1a02 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
877ceb7cbe925108ae7304440bfd8b1eb24500f7 RDMA/irdma: Fix typo in SQ completions generation
8b614993760f33e397626fc17bf009fe04716d63 clk: keystone: don't cache clock rate
dd0a4a1ca531d07e4bb397ee5b830997ae12cd4d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
22445ae4cd9cb09b5ca330803ecc16e1021ab504 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cb60250cdac36f9c08c4b5f953d559efb47ab0dc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
863ca8fd69547011bb490b57e075b4800312c391 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
be9d0562d4d05a9fa57e73a657e52681f09a508d RDMA/mlx5: Fix state and counter desync on loopback enable failure
d2a92f6b401b31dcc013c1f2d7a13e8a0a18107a bpf: NUL-terminate replaced sysctl value
ef62ad24ee81ebe9391355eacd11bb3c8043c4a3 net: cpsw_new: unregister devlink on port registration failure
e3f77c16db2727d301d70aad2157e631d22df754 hsr: broadcast netlink notifications in the device's net namespace
c558bc68cad3e20d217baafbaae4d48c47087098 ALSA: es18xx: check control allocation before private data setup
a0b467e4f075ea96a9f19e9cadd651a88c20d2a2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
468674f9872ba277bcba5b513c508a4b587b9b69 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a6d830bf2f15c785c76f1d79791f3414ed27da86 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
eb00877fa19fc376ed03e78fc60a89e531a4eb38 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
1ec563428648f9513d4b96d5703a38aa2898f50a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
8769acc9edaf4bb233f75c204cc133ae30b74933 xprtrdma: Add request-pool slack for delayed recycling
cd7ddb6975d12156567069b7fa37ad7b8093f678 configfs_depend_prep(): pass configfs_dirent instead of dentry
f7081b9d31af3c25105112f5eec8a045f463e69b net: ibm: emac: mal: fix potential system hang in mal_remove()
197b12814abdac481476e40ab48ed2865d18d998 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dab4034cf19bb6b7c6e3b3822568d66bfe1012da wifi: mt76: transform aspm_conf for pci_disable_link_state
8867b4bd0d8008649b79ccbd4c60619ab25c75fe btrfs: protect sb_write_pointer() with invalidate lock
1e14723d86b212c07024a8ebb513f05e61513b47 hwmon: (adt7462) Add of_match_table to support devicetree
29c1f8c3fcbc3470bd075e52b062b448916cf172 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7535ec1614a09f0a15e0b6a13e5d9a431a9ba8fa ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
378e557057aa09c43729ad89a99a03e2fee5ce5b ata: libata-pmp: add JMicron JMS562 quirk
34fc2f85ea56c78944c3f81782713029f94e9708 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c1aa691635fe9bd930f010db56fa8314070e7536 sctp: Unwind address notifier registration on failure
d619cf9e9e890919b51c06a4c842880c8ff934e8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d6f55cf44bbb3e3ebefb2b22c8508ae094bb7e80 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d150317a18ef73a2bbe2d06b75fbbb2e04d85937 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
37de70805a632cdb1a67223c980262938c51c66b spi: xilinx: let transfers timeout in case of no IRQ
d818ba5c25fad15b87ec7228fc4ba52c60abd7c7 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2641a4cbb05b6bf8ec648410fb6e152757b6b35a Bluetooth: btusb: Add support for TP-Link TL-UB250
94d3cc836fd0496ffc21ade38f7e9286eee2365a Bluetooth: L2CAP: validate connectionless PSM length
e00a9f721aaec1ec1bed06a1afb4367cdee1a55e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
76b26af51d110a61a3b6d1822a694feb7e1bd8ef ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3f59db492869950c3032a781ace0c007193afc92 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
73cbc08944ff32a9e596a4eb0175477a681ba2cb sparc64: uprobes: add missing break
10c4990aafbc46bf1caae8ac72a5b8f0b9fc7fef net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
80162f339e4a70fa0c98c53b8c945ecbbd818ee2 ptp: ocp: add shutdown callback
716d891360d50a420e04a0bd8f2c184990498033 ipv6: Honor oif when choosing nexthop for locally generated traffic
a93524c92a7c8c358b5e48f0d3155be005f1d5eb vsock: use sk_acceptq_is_full() helper in all transports
d5225f826a83106c96b2477af342d18619513056 e1000e: limit endianness conversion to boundary words
964642114e3431700c04c08664cdaef358402e4a net/sched: act_csum: don't mangle UDP tunnel GSO packets
e1ed328b41ef64c9f6a32d4412ea90b3d0d5b174 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
31c1997e6b549382ba005004dfbf2c2dcafec719 sparc: Disable compat support with LLD
d38928110896f2be1e6ba9ea54a80cf3cde0f6f8 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
93e89288de37738dcbdb83e66b50e83c555977d8 HID: hidpp: fix potential UAF in hidpp_connect_event()
309ff6ba2541450256f91895b1439bf865568bba fuse: set ff->flock only on success
deed7b1acbcc5e5cc92edc30514074c4193ab345 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b7b39ee37fd93ffec244fe7812c9f57e27127643 gpio: pisosr: Read "ngpios" as u32
1927643624830b92a8bc3162e9feb694829e2f97 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
64b52507e10b37ec36810e6a4f567e502aa33c82 ALSA: usb-audio: Add quirk flags for SC13A
466787ef33617897bd81be05a9ffbe9129c8712f tls: reject the combination of TLS and sockmap
40b7d2cfe351991e6ff6af599fbf9b428caeaaa1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fc1efc7d9ea039726820ca2a7d366ea6a7f470f9 leds: uleds: Return -EFAULT on copy_to_user() failure
7269bcd9d174806c88ad6414533d33ebc58e1862 leds: pca9532: Don't stop blinking for non-zero brightness
47ca32248c255d3c7fb234f98e74c39c76f13946 mfd: rsmu: Add 8a34002 support
3fe040c2f8589c76c112011ef09b4869bc8460a4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fc875efd33f0dcee491efe9d6a0a35086bbbbcb9 PCI: iproc: Protect root bus removal with rescan lock
838a32ce723020c8b8ab564963a61ec327da8e76 PCI: altera: Protect root bus removal with rescan lock
b9c24bd0123a90eea0474efac4430d3ffb2a77fc PCI: rockchip: Protect root bus removal with rescan lock
f1fd3d9aa1510f2907503b1b80d26ef22af82a5c PCI: mediatek: Protect root bus removal with rescan lock
e3dbd1a727679f203ab55a465257268efda305a6 md/raid5: account discard IO
4a414535909f548c91bc027d35935cb00cc59948 md/raid5: let stripe batch bm_seq comparison wrap-safe
44148c7bf940e80139fa7b4ec9075b6e7b780c28 f2fs: validate inline dentry name lengths before conversion
1eb7d8e607b3928205e385a9f429ae9932ffdc75 rtc: aspeed: add AST2700 compatible
ddf729c220e7240aba7b26cb94e7bcf06de461b7 ksmbd: align SMB2 oplock break ack handling
d2300491c1cc5db0805ebe6758b0ff02e6bf5307 ksmbd: use connection ClientGUID for lease lookup
6c050aa158380d6b2b0e13bdf0709d8650ce9437 ksmbd: treat unnamed DATA stream as base file
5a1dc7c05d48142c21c173859ff161cb7599ebb1 ksmbd: apply create security descriptor first
719cfe555425dc7864111fbb91dc6e0f56cf014f ksmbd: start file id allocation at 1
bc1fa56ae87abd1b6f920c4d0daa3f7cbbcd30de ksmbd: break RH leases before delete-on-close
82d90a1fc5e5e49a24f4312ecded80a1c9c7255f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3da15cc94cec996924f5d2675136cef2a34c9cc6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
11b1c0f37d5bb5b9e862eecad5cd5a2969720557 regulator: da9121: Use subvariant ids in the I2C table
0b5bd102ff4acd9f8927eb60ec208ea039859fc3 net: au1000: move free_irq out of the close-time spinlocked section
694c7c640481b02d615a699bfd70d986c6aefc55 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7284b8d3de8a419e43e15f6350979644789e63e8 rtc: bq32000: add delay between RTC reads
1a54cd27597e140d10d0f9dd4d942c2e8d44cf76 eth: mlx5: fix macsec dependency
4175a5670948f43e1c220ae08a496cc9c664dec8 fbdev: pm2fb: unwind WC setup on probe failure
49c12297eee1ebe6dd826188cc8b234acf6e022d spi: core: Abort active target transfer on controller suspend
7766cc7e073b27b46d749e5761010a450213460f btrfs: tree-checker: validate INODE_REF's namelen
755d2d3cb771b99db32598bbe06fc107cd371683 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a0642832eda0d506cb9a7b701e3d3d73573575d2 netfilter: nf_conntrack_expect: zero at allocation time
9ba18bd9329b9508e7b7ac16f6040fa3a76fba41 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f5d04c7c7422a9cd509306e6161f6e4fa6621f5 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ebdc9cb897da3d84db4d10c3a724c462ab30980d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
164317bd770cf31a1e67a7ab5f04d608f969eb14 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f4a7c779a92c5d563f43e34bc6fa1749cc3ed38e xen/front-pgdir-shbuf: free grant reference head on errors
0f27681902bd07b1faa648da9930af88471c9431 freevxfs: don't BUG() on unknown typed-extent type
491fdd3826340bbc80c42e8947ecb37b8eb7ef59 xen/gntalloc: validate grant count before allocation
0388aeb7be7f91e821ce824d20380f09aa94163b ksmbd: fix outstanding credit leak on abort and error paths
bf55ba8f73720d6a1dded5d0457843ba8ae66889 cachefiles: Fix double fput
08eddb38b3cb105263c35fde5a3526a890bf66d3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
686d9d02dd0f99e65ccaea6b799133d516c92e94 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0b058a087f70e9ae4dc799867b4c12cfb1b5d5d9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
157f35ed45a726181763696d985e0e6f66fd184c wifi: ralink: RT2X00: init EEPROM properly
05aa839bc2eb02a0c89a3713d35f8058eaca4017 wifi: mac80211: validate deauth frame length before reason access
c4c9d69a4329e96dfccaae9c20549858b5fbe479 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b6631a1013276efc137ad84adb2cc2c208728ebe wifi: libertas: reject short monitor TX frames
6e0410b09f69d13b1bb5834e7c05d7c2439c8c8d wifi: cfg80211: validate assoc response length before status and IE access
bfe5f1080e699cb5cb5fd5d200128d3baec359ae ksmbd: find bound sessions during reauthentication
dccc73bbf386b05e84b89b647ad53872ec415810 ksmbd: mark invalid session responses as signed
4dee1bd4ee557c84414b4fdf9c39d9dd28bf071d ksmbd: validate SID namespace before mapping IDs
f31e67ec0ea2eb598cb60c414e8242c841e81e3a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f89d13f3e556d5f9de5ef24d5825ae2714322d82 gpio: dwapb: Mask interrupts at hardware initialization
be22cb95f369233522c32a00e3dc36ab114cf760 wifi: libipw: fix key index receive bound checks
4030176cc435e5ac86fcf45ebc5953d48762a9f9 netfilter: ipset: mark the rcu locked areas properly
ed26f217c3718f59703a8b58d94e00c5d87ae775 wifi: rsi: validate beacon length before fixed buffer copy
3f237f1442200f7b2287377918e2b911b0b95db0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
41b7fc6a4f0b64d2333d9f6b3ee1aef36bcde1e9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7f1b5b522bb5dc8b15ad7a0b7e32005d15da38a2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
516314b75d36a2cefd6f718259f6307c1422287a spi: dw-dma: Wait for controller idle before completing Tx
ad5be3bef5cb80e0448cefbcb2b4be9f41f02aee btrfs: fix reloc root cleanup in merge_reloc_roots()
b005b0939eda782eb8eed25c99a0fea096e8333e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
28441417143b4867d7c8b0a3cd38b0dbe418dc7f wifi: iwlwifi: mvm: fix sched scan IE sizing
2b9a81b034f96d2e5542d8498a6d915e4b24d083 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5eb2a061536e0f6b858a2c7c67b48ed58eb7961c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
de8f4de24c778af1f82f796cb3a3998c235821e5 arm64: fixmap: Allow 256K early_ioremap() at any offset
4186b26f54c7fd956101a834c22592d0535b71dc arm64: kprobes: Allow reentering kprobes while single-stepping
0d19d3a521a707d64d7df51213992ac41e14bdd5 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7829e0f85ee81ec8de72069f390840d25d76734c wifi: iwlwifi: bound aligned TLV advance in FW parser
77b131c5af4ac93f639afa119098fbf59793f190 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e2da1926509cbc2331c1f4d097ca782e1c21f027 wifi: iwlwifi: acpi: validate WGDS table revision index
70201f0196d1606ebff0ef9d0abd2b6b3d622c4c wifi: mwifiex: replace one-element arrays with flexible array members
8c98ec04e9850dde28180fd67072903b3ab4a609 smb: client: bound dirent name against end of SMB response in cifs_filldir
52ee44a71d598ed0ec09a10de052caa7524539ce regulator: core: clamp voltage constraints before applying apply_uV
278f77a8c591fec8dff8f79061bb7378296548fb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a3456faacd3f43a613a9b7735186fc85309c8b69 drm/gma500: return errors from Oaktrail HDMI I2C reads
91414bdb2dc87f7baf85ed22eef603205c5e1797 phonet: check register_netdevice_notifier() error in phonet_device_init()
40f96f203a9e1ef953b24da3f4048b40cd79a9d3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5e834fe7deb13a2744897999088ebb0c8a135490 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3eee8ae4cc23cb4167a64a6002988bcdaf3243ed ice: pass the return value of skb_checksum_help()
9d9407c14646af9a9467107a17a12ef8cf2388da powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2b292ff6b7c36e0d3218cab416d02e38e5ab00b8 cifs: validate idmap key payload length
2d151084a5ea351c363311e4048da697596566d5 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0260be1fcd810d2fa1549dd3b59b746ad2fb623d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f9f46abee6e2ce796b517060209ed88e5363aef1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
fe23de8602ce59759b34ab02c733dfeabb2eb534 vhost-scsi: flush backend after device ioctls
fb76f058b4b99764dbfa01eee338d81569c08393 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1af556a48f5ae8dfc170f944728de7241ca3a8c5 ASoC: rt5645: Perform the initial jack detect at probe
d91bfacd886180762c378bdbb41e6c4d36271003 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
90eb9b2a3387c41ec0c0b243bca87d388533345a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cfd8f09995a809686fbcdf6580d4f9c7308f5fbd firmware: stratix10-svc: fix FCS SMC call kernel-doc
d4108560b517adb216138aed878ba5baed0d6a44 ksmbd: remove stale channels from all sessions on teardown
9c07c21049dd7c0c3149641c9964facf828a72e5 tracing/histograms: Simplify last_cmd_set()
2edb3cbadebcc49048b2ab0f0a935195c4107383 clk: at91: pmc: #undef field_{get,prep}() before definition
78b46ea945ee35ce0e0a1aabb995d9aad33ab9b3 wifi: mt76: mt7921: validate CLC firmware records
dfe11bb3eb4cd84adba52321cd7d0cb78086435a wifi: mt76: mt7921: skip unknown CLC firmware records
ea840c39a2f705a9b4924e245685dfe3e7ec84dc ppp_async: drop the errored frame instead of resetting its headroom
2e5227431ab182dfe49bcada5d3a8e054cda1e66 ksmbd: validate ACE size against SID sub-authorities
46f7dbbe5b792e6de17e88c290a158e17f4e2c83 sctp: close UDP tunnel sockets during netns teardown
222e0f5177a07613f23251638b44ba98d3eb5dbe drop_monitor: perform u64_stats updates under IRQ-disabled section
bd5c1dd76859b303e5450e550a0ff64b4d833550 drop_monitor: fix size calculations for 64-bit attributes
3458f094734e36e41749a538544e26fe4c65474e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1d8dd5cd062fb8464dd16328cc95530963830568 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
48b5168c2001556ceb6db27260a2d0b2ce4fc941 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2ee76201a11d3967a6291ce9aefe8c095f23365e Bluetooth: ISO: fix malformed ISO_END/CONT handling
8fc8a412b18173f7a95f2f75b894c9679bf39bfd bpf: Mask pseudo pointer values in verifier logs
f4ae3bbe7ea15d996e17b135e512273defe3576e sctp: fix err_chunk memory leaks in INIT handling
49ef87ccc159f68c6c13f9ad6d66fe46b7e655af ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
babd1b6606dd1dbe8179abfb53141f70391bcbf4 ASoC: meson: aiu: Validate written enum values
2832dead346a6f7ffeb5861559f31b36e57c1c3b ksmbd: use memcmp() to compare ClientGUIDs
cc1e64fa5273cab3f117922f36d98ee4df18f6da af_unix: Unlink scc_entry in unix_del_edge().
9eae00e8fd1da5f7c2200a751bace3907cd0f412 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c3427c1b7b02de62c329d9abc1ab45bd4c0ce19a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
579539536ec8a9a68b972f9d3233bb167750d038 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
021baa9e10996edd6be1c1cc3ce25b58f8674865 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bf1623dfffd6c911588587c86a71590c852ebbd1 ARM: ensure interrupts are enabled in __do_user_fault()
ad41763ccde4569aa746273534401a69e455f383 EDAC/igen6: Fix interleave boundary condition
b57dfa3db4cf5ac70912d93ec8eba8730d395afd EDAC/igen6: Fix channel selection hash
2119aa149826421753e9e26210ae1b9b5f29d6c0 EDAC/igen6: Fix channel address decode for non-hash mode
011f33fb0c084dffe137423d91a72a9961c53904 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
575e3045e1044b0c00010f4ada35b285810a3b93 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
539c7e526d688a15d801421eee8ab3319e5e9479 nvme-rdma: fix -EIO cleanup order in queue_rq
3ee2a427db292902c0a98e409976f66c4dfea213 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7913d65293f8463ff48caebc495644ea5ff232de net: icmp: avoid invalid transport header access in icmp_send tracepoint
c58ebe8c73b00a55a989134656c4bc98a63f0f8e net/sched: act_api: budget all shared attributes in notify skbs
f3e8eee9f43432206eb44848b9c9b22f1b9ecb86 net/sched: act_api: size the RTM_GETACTION reply from the actions
8956f62e690c0d2ac6e9ff5ea288eedad527cdf3 rtnl: add helper to send if skb is not null
db4cbbdf0d65b546a1a43e0dccde52244df720e0 net/sched: act_api: don't open code max()
c7ca74448e7eb7e5512816605657001e9053e078 net/sched: act_api: conditional notification of events
d4205b69c81b9a9980b7737825fa7f521fd7860a net/sched: act_api: fix skb sizing and action leak on reoffload delete
8fa3a14555e164f64093b3093da0d9181809ab77 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
77f6dd9b95b65358f508f2ecf65ddfcae382c664 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
01a142becd07832ba5eba59ba919257a250e480a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b35e11c0bacacc3022674e2280c26fb94a877ee7 smb/client: mark file sparse before emulating insert range
31f879a4d88a11cc27763493275504f24d584fa9 smb: client: transport: Fix debug printing in __release_mid()
d6945a833fa1cbc32815c0a8c34c8f0a4da26da7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
60ed3fee8613800096ccb3b2b9b9580b0e7b01aa raw: annotate disconnect-side IPv4 match writers
1065dc825b89f136ace49281e05e0e059835cb93 net: amd-xgbe: discard rx packets with bad FCS
d9672100dacde150a3217d1ed7f9a29be3793d21 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
803cd44547e6a924056868670bd5439fab0b4ca6 OPP: of: Fix potential multiplication overflow when calculating freq
2cbae347d361f882822d569cd61e8a93b6efa2e9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c334422f3cad49201c6fc79aaa65f023c66fe644 ksmbd: rate limit unmapped SID errors
691fef1225320b9d52ab3c6aeed6c6a3cf45e03b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4f3bd2b1064ff4e1a0b4dde21757ed5d266c886f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e8edc72915eb36acf21b32be67a92e6416874771 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f0e11d1d67223f44e0ada409d144faead4932df1 ASoC: ab8500: Reset the audio block before configuring it
de553a303d02d0de38a009ad06e08960f68e0e1a ASoC: ab8500: Repair the DAPM capture graph
5e395c4595c1df396e38577edb2a020453f04ea4 ASoC: ab8500: Correct digital interface format setup
93f960767c6450ef66270e1024a5808facfe5ed2 ASoC: ab8500: Validate and program TDM slots correctly
c913905c5c094ba9b0ac0d25eec3c0e0299b7363 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b0d8fb6f668d298d1beb17fdc35c092f19c9481f ppp: ppp_async: simplify tty disc_data access
4577bb6143277cdf3ec12d08db12a6b0412e305e ipv6: tunnels: use DEV_STATS_INC()
cecbeca26b758e784288c57572c8d9c8ecaa0430 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
aa507c10a3ecd132b62fdfb067daed9263ac6511 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
88e1a6342d487149d15c12dffee46cfbaad0033b ipv6: sr: restore network header before routing and forwarding
26ca7e94d5904d6021198e706036adcea609688b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3c84e2d038b1a75999f6c9d25a93e8a65c2ddc05 staging: fbtft: make dirty_lock IRQ-safe
bc196e6edd9d096d41ebd1c34f52cc609afa61eb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
19f84eac22f0bb6278e8a6e86bd1a3514e41af74 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7a23a9ec34fd17c0e3550b18c34b1e4dafda0c3e btrfs: detach failed sprout device from transaction update list
9008fdfc31d6972fb775342b0c4ddbcd8d774c9c btrfs: restore active device pointers after failed sprout
6d7bbdde78e0cfd628cf0857d0bda81ce7e4fac5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ca9b2cee50c06437c0583cb7ea213095ed96f3e8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
3744eb1e24b344fd41051a501a81163220104283 perf/core: Skip empty AUX records with only format flags
e6ae0bfd858310507e73ace2da10d6b594f6edd6 locking/lockdep: Introduce lock_sync()
9a1529d71dc096e903a0121235174ef2c45fec41 locking/lockdep: Improve the deadlock scenario print for sync and read lock
c1e944ec31b84745c206a980db5f97f28addaf08 lockdep: Add lock_set_cmp_fn() annotation
8c70daa7a25ed1fe54af247ed35b6da1f96d90be locking/lockdep: Invalidate stale class_cache entries for zapped classes
4695a83664370468b9d656467b799dea3cceb5a1 ASoC: ux500: Fix MSP stream lifecycle handling
f443b186cb42e6e977db547897db659781a9ccf4 ASoC: ux500: remove platform_data support
17eda884d0eaa01dff5dd7fbd089412ccd4054ca ASoC: ux500: Propagate MSP setup errors
9a2d93c64365c0a2529a8e0cdaee28e9f2c01166 ASoC: ux500: Correct MSP frame and bit clock setup
8d71fb4f41529a1c232a8ef895a51679d3ab3451 ASoC: ux500: Validate MSP DAI configuration
1261eb415eff4d4fed5218bd27e596fb51f77d22 mfd: db8500-prcmu: Remove unused inline functions
54c304b07761603a56442ac93c5b28cac4dfebf8 mfd: db8500-prcmu: Remove needless return in three void APIs
d94bb217e2e0f33ffa7dd574acee43fee610345f arm: Handle KCOV __init vs inline mismatches
0bac61becd649b4998071e44f25b65ef9c9f36ce mfd: db8500-prcmu: Fold dbx500 header into db8500
2814a8f8ee21558a33a11e8a912b2ea28597b8e6 ASoC: ux500: Deassert the MSP reset during probe
221640a7723c1faf7add72117b7d0500fc40c839 ASoC: ux500: remove stedma40 references
ae71573bb8c8d133d6418887e64cd039f5d75593 ASoC: ux500: Request the MSP MMIO resource
18c333f78c4a62a45b35dd1e9bac07ed0054a4ce ASoC: ux500: Remove obsolete PRCMU QoS calls
5b90b5337005fccfc8c39ec8a412c24e2a76a436 ASoC: ux500: Allow repeated MSP prepare calls
2a0888febc4da2eee2c02d071520ab7db2f4dfc3 ASoC: ux500: Program the MSP FIFO watermarks
731b35fd0fd345deb081cf9b6d811a171d73f7db btrfs: do not force reloc root creation during qgroup_account_snapshot()
2aaadea8b3da1680ea157ab464e953b664ab7407 ipvs: fix reversed sequence option serialization
9235dc591e92edcd0802596b06e5f3b457a6e3d3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ef2c30db7238e8d2ccd184d750d48ffb5b91c550 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3c72a109c14f42d4e0e77ed5a88f50e3a3262613 bpf: reject BPF_PSEUDO_FUNC reference to the main program
797a5e0c67dd06e5f09027631e66df2ed4a6a974 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bf0e351a308d71a225f19baad492106ae7979b5f net/rds: use wq_has_sleeper() in release_in_xmit()
bffcb5e7381122199a82898b295c7dbe9071c40c net/rds: use clear_bit_unlock() in release_refill()
f35961edc4b33ade780c1422f7189840718ba333 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4494b538eeedcd37b879c8cba2bc15187a5f4181 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a26fed4371b8cbfb7a06e5f1b3b36b91dc8ccc8c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
dbcee5a267ab53849d75f3b941ab2fb22844a0ff net/rds: acquire the fastpath locks in rds_conn_shutdown()
8e2028bc1fbf2f6faa007c5b9a7d98d4a9632ab6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d9bf7fef9c9fc8cc9af2f56a2b68ad3ffcbb6739 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b929851f7ad94bed790e4ab2a469a6c862628cb8 selftests/alsa: Fix the step check for INTEGER controls
63b6668f9764588bde48e5e08b898c41549ac9a9 ALSA: caiaq: Fix potential double-free at error path
2e7ec67e2026021fc41f76c6b33f311a0326f091 bpf: Fix NULL-ptr-deref when showing a void BTF type
e385b1068c48851e14f53f426ddda389aed00af5 bpf: Fix NULL-ptr-deref in btf_var_show()
c87811c401d6c503513c286fae70fb7208ecab92 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
411efa9749ef493e2f225fc11fc21bf6bb107cd5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
974eba68c678d02c029140fd57a41aef476a797c ASoC: Intel: avs: Clean up streams if their initialization fails
35f28d72967a6c5f049156cd9c6b180a7e9123a6 bpf: Introduce might_sleep field in bpf_func_proto
f5d9dd6307ceba70c4eca13bec5be4300ba1d9cb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
89fcf328b4f16ce0741f42a3103533f2672f678c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f60962a47c115192cfdd7a0bfd96f4dbdf6d3633 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
effd4d355d1a7e7439191c1e1ce4be3808f0dd4b nexthop: Initialize extack in remove_nh_grp_entry()
bef69871ab498ac228234e6da781813b43770e0c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
000a0096756f7a93fee7345e2183a01b4c49db1b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ef70e214df4935efb38ec17777c75f138bff1597 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d26346c014dd4ca440f179fb792172f7ca37136 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
401dedb697e7071c09f41349f3fe98cc36fa295e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bac375c50ccef17fb39e4e4c0bc8498e1390dc2c vxlan: reject dynamic fdb entries that reference a nexthop id
8efe72c15684b59b467853389e29f3f00bbb2d93 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c6ad0adf2f9a9f2bff70e8bc604629ccb245dee2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
040af64cc94fcfb6a457215e05e933424bc20a42 net/sched: defer qdisc freeing after failed creation
3b2095aacb09185dc1487d9e95301b90d06ea8d2 net/mlx5e: Fix setting RS FEC after remapping
c5b17bccd261023a137c556b53eab6933284728b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f6a7fc63eeeae2bb07f587181578aa950c13c2bb net/mlx5e: Fix use-after-free race in sample_restore_put()
691cc0f5bf9d009ed1e8e25b7cc52f4cf8f951e6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f65d28a31add4c94cf75d17001cff2895adb2561 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7586067a855db6d1dbb763023f26ea882ba88c51 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
304eb4954833f30cb7e499f67bebb0f08f41bb91 net/sched: fq_pie: clamp quantum in change path
5aa376ba3086b3b6d8b3279f4769e3e62ec49a17 net/sched: sfq: clamp quantum in change path
bd3d52d1ee74b98e819e628f54927e5e24c3a740 net/sched: hhf: clamp quantum in change and init paths
705f7088c6015afbe0d50332dd34b145019fb800 net/sched: pie: clamp psched_mtu in pie_drop_early
7a11017a89ae5111cd75f1f46a0d5c830786b3cc net/sched: drr: clamp quantum in change class
e40ce789b0f7f0009ae05ad91db5a18078e0e917 net/sched: ets: clamp quantum in parse and fallback paths
300b4cbe12723b83b93dacf38e6e728e00f9983d workqueue: Introduce from_work() helper for cleaner callback declarations
420da79874ba24c2da117b5b663555d3e838b496 net: macb: rename bp->sgmii_phy field to bp->phy
96e333581d6c601a41bffe636ba142833539c1d3 net: macb: fix NULL pointer dereference on unbind with fixed-link
7d426e541e653e119239cd99d4f1373b344dc825 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e31c30e6c965905d7efedc46370d5ef6e6d4338e ASoC: bcm: bcm63xx: Publish the OF module aliases
60f6a604f085b4c6d67c0c6f3a0a40f38f9c47bf ASoC: Intel: SST: Publish the PCI module aliases
42e611ffa3d694bf5d1ab720cdfba90fbbe9b6ae netfilter: nfnetlink_log: cope with concurrent instance destruction
73cdf8f7a7e60a585190eea04b0a81573dd018a2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bf7942d4a09eef9490bc671819116659fb6477f5 ASoC: mt6351: Publish the OF module alias
9a6fb0ee4741cb1e94c3560bee17016dc5c1cc16 virtio-console: call scheduler when we free unused buffs
7b57d946dd809a9e279c89eccdd83293f212d3da virtio_console: do not free control-out buffers on remove
5f8e61ded66217fe6f88aacb37fb561640021cf0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
be64822a904b18164caa0ec334f1e398d2a06344 vdpa_sim_blk: reject out-of-range sector starts
50c24a1c2384a352fb8b88fa46492c65078f9e74 virtio-pci: return IRQ_HANDLED after non-zero ISR
9db87a6c31570f4d47512e7ea27e4b24d15ad4f7 virtio_input: reset device if input_register_device() fails
d3f7f25d8b35902924da6b67bee885d625e0f942 virtio_input: stop callbacks before unregistering input device
492217cfd2bc44d8ae996e1c38566e86f6b28cf0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
01159604da51c931426a02028506cfb726244983 net: ethernet: cortina: Fix budget accounting
bee2d5fd4761529cd9062e14cfbdaf56cce1ca8d net: ethernet: cortina: Finish RX updates before NAPI completion
052c83ae287381bff01f6f146685fe6e4462e421 net: ethernet: cortina: Count dropped frames as NAPI work
3dfe5987b380be42288a3e677d6032c08deb49f2 net: ethernet: cortina: No mapping is a dropped rx
9de8f07005e7768628e21171e927e4fe8000f8d8 net: ethernet: cortina: Count RX drops once per frame
f0d9f786b1750ac4f6d497a9b4b13fb43c1d0f98 net: ethernet: cortina: Count RX descriptors for freeq refill
612a231707d7837241cfa2e9dc76e5d44c957280 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
788f5fe499c3c92e80fdccc5e6d4975215c344a7 ALSA: hda: Introduce auto cleanup macros for PM
103add6cc28affed70c6f6867eb46e481ea99e22 ALSA: hda/common: Use cleanup macros for PM controls
13e5229a81a1711ba98c9d66a476b28d04c4177d ALSA: hda/common: Use guard() for mutex locks
e718dcc34c8fa0349abc4bdc10a194b104d3aa4e ALSA: hda: Report a change when only the channel status bytes move
99d9605db2e7cabef34ec53d7860205590f6df3a ice: add missing xa_destroy for sched_node_ids
4b060ac633c7465f615682ed3422efb3bc2bf2f4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
48de7351e45f803a161ed1e4952dd0acfbb3f585 net: macb: destroy the phylink instance on the probe error path
27a48bfbe29aead43f40b3028a336ebd7b5a76ce watchdog: fix hrtimer start when pretimeout is zero
67461a2b9bfdce3983a0b4b81c7e0b7a222b494e watchdog: msc313e: Avoid division by zero
169d1a9773ae0ced9362aa09ecc86a2bd440177b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
709c5fd1b408ee013c9c8ce357e01f5e87575efd watchdog: msc313e: Enable clock before accessing hardware registers
480c4404f02718c42c46d52847d54ac612b81f97 watchdog: msc313e: Fix spurious reset on suspend
cd2953fb975b7d7874129e48d8ad47265e3e34e2 watchdog: msc313e: Fix undefined behavior
2d03625a927887441459f26c9f1fa04e1a2822d7 watchdog: msc313e: Sync timeout value if WDT was running at boot
743353c1d56b960f75ecfe4a8b25204cf9d8a914 net/micrel: Fix typos in micrel driver code comments
029b960f78c006e7ec9120ca4fc70fa59388beab net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
34d905729f722f934366e1b5b012c20bcab93df4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
483fce8bcedc29ce50b33519e9d82453ecf3f083 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dfebdef056687deaa12c0438b89f98e813169e21 vxlan: use generic function for tunnel IPv4 route lookup
0a4fd117f92e94f88efe90719fc3b56f25f746f6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5b1f0aaff220a441f636f7e0db259881ade12dde ipv6: add new arguments to udp_tunnel6_dst_lookup()
5921d830b6007a5fae51ee431c00dde7ca8bac74 vxlan: use generic function for tunnel IPv6 route lookup
09f104d904a6b77578f1c823f32bb859df5d33e1 vxlan: Pull inner IP header in vxlan_xmit_one().
f06f12c640778031e9fd55af269a0223c66eb83a vxlan: initialize _md in vxlan_xmit_one()
87db9d1eb6f7070b71ca72a0f070d73618b9d243 ppp_synctty: ensure a writeable skb header
355d887ba2eb2199f142a4ced66405222f1b8001 net: stmmac: initialize ptp_lock at probe time
efc059d32de99aa495d487a0ccba2103f9771c8d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4b251f9ea57204002fd407c0ded60be1aac7524e net/sched: cls_route: free emptied bucket on filter move
a6d588c738cc1d82e881abf0accd7f45fc291636 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f025aca8cfbbfbd110fffa802a77935dfa4dc150 net: sun4i-emac: fix missing of_node_put() for phy_node
46dd3c313fba5594e331be7b6d883d26ec8989ef net: hinic: fix mailbox segment buffer overflow
591a98c7fde5bbb5625069c155610eeeee13302b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
330884702ec8d52ed464e56608a563bd227858a5 net/rds: fix tcp stream corruption with large pages
ec2fa87277c2e91c2f666ec7a34fd857048061ee openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4eb5782cf82d31d538f94f148e5069765518997f sunvdc: unmap LDC cookies when the descriptor send fails
cda29ec2c04d5317f9c732cf28152077980db24d drm/amd/display: set new_stream to NULL after release
d693593bbe2dbb31a6b89cea6cd7adcdb830acf8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
c219a3dab2b6dc09bdd802a852f65e66e6c9db93 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
27d5d4b56fc36df3f0f7bd5fa8d6f24ff30d4e58 ksmbd: prevent out-of-bounds reads in share config responses
85d9eda9f0dce06d1af2e46e02bcffc93f4f396b net: dst: add four helpers to annotate data-races around dst->dev
6e9d5c791135ae87fb9f97bb22162dc7aa4a2d05 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1805d5ffcdad5f4c59633753388a7b931228c991 net: dst: introduce dst->dev_rcu
dede6c786eddc4455dcdb79dbce1d37b05c091c1 ipv4: start using dst_dev_rcu()
9ee9ca4d68cc1162104604d0e52327eaf8cfae46 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7b0932f0a7b055dcb1ecb507caec982cf292011b ipv6: fix fib6 walker UAF on seq stop
016870d21a48bccea3ad3c8c8a2daaddcb16c89a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5e0fd435d76225c686ca1ad18531e8b41318051b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a8fdf702e790764dadaf2d06eb133cc067dc7d1e dm/amdgpu: fix malformed link_settings debugfs output
9d91e64177f8e36040ae95824cf8ddaf66b02265 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5eb1ec1195b23c207ef394a7be7d1e7a133bda89 ufs: create the root dentry after loading cylinder metadata
045bf38e333bd131e1937418dd4ee4e8416d2962 ufs: validate cylinder group metadata before caching it
0ea16cc517c2ac8980c030817500d982fbff1e39 tunnels: Drop stale dst when building an ICMP error for PMTUD
e3e95fa0d7907f092d8fbb2a080d332adf47eb88 tick/broadcast: Plug clockevents replacement race
17738d1733de64fcf7b2f3b18f945354388d2ab0 tracing: Free histogram the var ref when its initialization fails
9ea5e7f880a1a3396cf672fbb4247d58a9cfa185 tracing: Free histogram var refs regardless of how often they are referenced
b4312da5e49bc187e56c4d3210f06a6128d5de93 tracing: Free histogram the field rejected for a bad modifier
3079432348b2fd9825d78d776bac44e5499ffdbe tracing: Let histogram values keep the percent and graph modifiers
4e555f6b18554818e46de618501bd1d93d00c43f tracing: Keep the entry count when the histogram stats allocation fails
6a129764f1a3d91316ab648ebacf305859fd1522 ASoC: sprd: validate compress buffer sizes against fixed allocations
da53c4a21ee71bca02c3e78b0249d67561cf9ef4 ASoC: sti: initialize IRQ lock before requesting IRQ
38ba3a537e815c51e7aff9f7a61c02e4344662f2 cpufreq: zero-initialize policy cpumask before sysfs publication
a7bb57b7542c79d81520192de6632920fd8a3128 cpufreq: initialize policy rwsem before sysfs publication
c224b3d598d206253a94a501a8acfd0b47c9038c exec: do_close_on_exec() before taking exec_update_lock
6c12b5ee585a7e9f1b665ecac9ce28efcc68d16b drm/i915: Fix memory leak in query_perf_config_list()
57f32db33a156c128e5b7c0825e82c3492d3c2e4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a3aac8cf6fba44d889b5197559ca8658fa20f983 net: hso: fix TIOCMIWAIT race
d1df22c0933ff481a11011ee3bdcd01a889b25e2 net: mpls: clear inner_protocol when the last label is popped
b6f4a69e47b7758d9648d814bfdecf7ef812fe38 net: openvswitch: fix use-after-free of the flow table mask array
76bff0a0e26508c9c9337881e1d29d33c98fbe98 netfilter: nf_log: unregister loggers before per-net teardown
74d8c45ad2bfa27b77ecdeac7cc4054e38793893 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d90723010fb0dd2d467f7638f353e2dc419685c0 fbdev: vfb: defer cleanup until the last reference
6caf785f01719749aa39240bf74c104a1c907889 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3a9ab6468d5ef51b3707c3bca09a104fef34017c ipv4: fib: bound automatic table ID allocation
786491311d821f0c5cb843ed690ce72cc3f47c04 ipvs: reject invalid states in connection template sync records
3f373f0091beee33198d9a8f4df63fcea9401d07 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a403991f632a490c82b21a3fc0937ea60aa25130 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ac2b9d696a48cc21796f96642831ac36c5eedea6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1b565efdbb320caf681dcfeb61d59d923ad2ab46 hwmon: (applesmc) fix key backlight workqueue leak on register failure
36286f108ead054ff99f34a15ea1320ea6dd2cd7 hwmon: (gpio-fan) Fix use-after-free in alarm work
9cfdc07d55a99275fb8e6f737876d252970b34ee hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281a6d523786-088efd80de50.txt

3a9f29688fd9171d83acdb4cacc0b3427e664b31 ksmbd: fix use-after-free in oplock break notification
2ad304877bf117033a20c7352d29442e4eadc4b9 drm/gem: Consider GEM object reclaimable if shrinking fails
cf049312cf491814533ed7b402697e7cf28f9d6b bus: fsl-mc: wait for the MC firmware to complete its boot
375f11170df1225b6cc742d339b087c65c0eff6c drm: rz-du: Ensure correct suspend/resume ordering with VSP
755890ab5572d6c7c98b48e2e4b997c43451bc71 drm/amd/display: Fix DPMS using partially updated pipe context
d5f64f52a580257200b94843adb85fa76b06ac94 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
ce09b08d53f684a2015be0ba4a971fd81f62da5d drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
dcdedcbeef649d8ec882ac0bbe470ec4dcba0b9f gfs2: fix quota init duplicate scan
3a1396c9ef2e196852cae8ad1e30117d006debd5 gfs2: move quota_init qc iterator increment
3290f61cc2d6a5a3361776a439f3cf9d9ce38683 iio: adc: rtq6056: add i2c_device_id support
b74e3ff2ceb249ac4c9a4551a0f95867a9d3e5d0 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
9eaf6de7d245cc648593bb7c83401b9ff071f116 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0e37411fda2e6abc6948a22e9ee7add393969ef6 ima: return error early if file xattr cannot be changed
e32ed72aaf884d0f7d993d5a963018cc824cb4e8 usb: gadget: udc: skip pullup() if already connected
4cc3a0c0e3896a631f8ee49f20975daa9073ea80 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8d52e18cfc240b997c8caef554b872486fbe9bb3 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2a46de8259c1db78075492f804e21598485dfb4f PCI: Stop setting cached power state to 'unknown' on unbind
c910d941e3a48fab41a88df0d71eedf2f6b0f2f2 wifi: cfg80211: reject duplicate wiphy cipher suite entries
4fe1c5f0042439147356d0a7772a6e0d6d1f05c2 hfsplus: fix issue of direct writes beyond end-of-file
d368e5d055458127ccce4f1125bf3ca9bda9c43f wifi: nl80211: reject beacons with bad HE operation
f9e1dccf7d863f089d9d894d0fd8a1b0053c93af wifi: mac80211: always allow transmitting null-data on TXQs
c6f1f6f681bea3c7ee96575dd8572af37e845969 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4fb944682a10b944b0ab82977d790945d1e7cbe3 wifi: rtw89: disable CSI STBC for VHT 160MHz
3d3aa62bf6a0f61b972ce20d4c2e07b267fa12fa ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
9a4ecea979c590a70cef59f7d31d635af6b1f2c4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ccba5a9ef0e963935859f9ecaa964d4c9ac59a3e firmware: stratix10-svc: change get provision data to async SMC call
aa48038fc5218b290d69f66c0ea75f30edf5f7d1 bridge: Do not suppress ARP probes and DAD NS unconditionally
b73ebebf9addee3e85a42277c191a25c267d67c6 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
aed5385db2ca9a9a05d7937e46b164a5451d2270 soundwire: validate DT compatible before parsing it
028cf62a4a4448612b0fc6ba2e042cc38440c439 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
16dcb47b5404bbb8c6d714957f7f436d2cbbb8f5 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
daa941e06b9e5bc4d03f894906e01c761b9bba3b media: rc: mceusb: Add support for 04eb:e033
19011f2e1dc9f07cf64ea9a86bc57346339e5243 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
fa7d0261d1c2a5a6bc097db29301a0987eb30c42 s390/cio: Purge based on the cdev's online status
c513d63806246bed96472008d181ab0d43ab2cda thunderbolt: Avoid reserved fields in path config space for USB4 routers
8860141d641b1147a211142f47edf35ec1d5b9b5 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
eb24eedc695d14a0e79b955f55d18d7564e7ccdd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9371473b2fd07cfd1f5920fd8f3209c5022d447f thunderbolt: Keep XDomain reference during the lifetime of a service
806856e7bc078618f08292a736ef7ee6f5862d95 thunderbolt: Keep the domain reference while processing hotplug
f80a3e3cdbb25b54a5058ab96c5e10ccf2c1230c thunderbolt: Set tb->root_switch to NULL when domain is stopped
0b98857fff55ba0f2cbe47f6e1a5688dad06a0a0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
aaae474be3938c2213543c11492f51b899b82586 drm/amd/display: Find link encoder for flexible DIG mapping cases
a54b0af01a5f6f3fdf2b97d14d4423def854e303 drm/amdgpu: Prefer ROM BAR for default VGA device
d9974817139c2bd7e6ecdd92bf48193e0f8aaf85 drm/panel: Enable GPIOLIB for panels which uses functions from it
ea7c129990610e4d49e485bbcc5ced620e10d25f media: dm1105: fix missing error check for dma_alloc_coherent
88ba108e126188f472ef362c968ab2e4b2265e64 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
abfd784eae8b1d23bd7567cb6c0a7b876b0f4a6b PCI: switchtec: Add Gen6 Device IDs
f960d6b8e6f37d4e91b34662790b0b50bfc2d142 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b9df607c8f0b4df194992b9a786a8e70d5781bf9 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f6c1d342b0fb9f9c15af8eeee3fa55680fe6ef5d media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cf11bb905d10d7b2253c8a4ea008ce3e7da98df7 wifi: mac80211: explicitly disable FTM responder on AP stop
c58a6b79945c4be78e460842e3bef8b035b99889 rtase: Fix flow control configuration
5d62e944518c8e11f76eeac26f8d48bb4128cb15 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4b82c3ff6768f96d976aa4d01df4253bdff80e8e crypto: omap - add omap_des_unregister_algs helper
b23c45052b0f3e999774b962b353d99c09c00f92 clk: renesas: cpg-mssr: Add number of clock cells check
8cee7fb81a1f8c5581a20d63a152e0f7ecec505f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b51d692713419468bd8d65eb0cd6a3eeca4b6720 dlm: add usercopy whitelist to dlm_cb cache
ae77955455b9f0d614565d3689245f1e2a220360 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
463239bc128d97b5c37ac7b1af4b519585ec7e33 media: qcom: camss: avoid format string warning
2619ba43e0760b3e3ba130c068f616b545a2782f ASoC: ti: omap3pandora: update board check to use DT compatible
b6e4cc9d2e50012b815828004a938d82e53552c9 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
c593b638657cdbfdf05e2706e737780813126270 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
a6d4ecf7055759e893492b19956031c6d454e0a3 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
eb576e35ae2616cb42ae72139613071254fdc606 net/mlx5: HWS, Handle destroying table that has a miss table
41406b4101b073c9197cfb3ab3004cf7e026278d platform/chrome: Resolve kb_wake_angle visibility race
bec8f79f31a65dfdca589fc35b0861652f54b2ee mmc: core: Add validation for host-provided max_segs
cb580d91f8a040366103e6ebaccdddfd261092d4 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a253354c77121c954345359f6bb2af839ebd7121 platform/x86: sel3350-platform: Retain LED state on load and unload
8aff1dfccb78ab6881cfd6ec47919ab2b758fa9f drm/amd/display: Fix CRC open failure during active rendering
f620fcf52076536bbd8f1070b0fa56fbf2e2c77d PCI: intel-gw: Enable clock before PHY init
c24abd7a06a67f924313c89a518edf52b3cf2932 hfsplus: rework hfsplus_readdir() logic
40c2f01fe21e50de019f1a40b31c73c56cceee83 net: phy: motorcomm: use device properties for firmware tuning
e0f85334f3184dba9f65f045087cd1de91eab49c drm/gud: Add RCade Display Adapter VID/PID pair
691b2fa1d71a2a8bb4df95348ccf05b965c93998 media: chips-media: wave5: Add range checks for dec_output_info
843d04564f8195ae7f7fb4254bdd79a860b609bc media: video-i2c: use vb2_video_unregister_device on driver removal
1a563b3216a48e54e3d0646f80d9d6c969d2b0f4 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
c48b305103baa015eff4af4bf8873f75fd0dc111 wifi: rtw89: phy: check length before parsing PHY status IE
f6931c67cddc64308269498f48c078672ae21db2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
882f9a92974694a5baa650a5e354aeebbc8e86e7 integrity: Check for NULL returned by asymmetric_key_public_key
ea759e7cb304f00029eb8e52879464a8d502e759 drivers/of: validate status properties in reconfig state changes
7340775fa3d432c72c0217e3e693b29f6c7fb871 soundwire: intel: Move suspend tracking from trigger to pm suspend
3e9bd400b6a5364b6c222ef2369ece651e27c16d clk: samsung: exynos850: mark APM I3C clocks as critical
4b6f1de418cc8ce5e4664fbdb470e5b33de67e6a scsi: pm8001: Reject firmware update in fatal error state
f2eed6afd4eda786a4ffdaa2daa259354965c029 scsi: pm8001: Reject non-fatal dump when controller is crashed
46ecd598b69c3838bba4abfb90b1bc50f30790c0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
79ccc594d63da433f1d22d5b5731b3300ecb2af8 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f88c451e72b586296fd0f97df9f66a3f22e2e2a8 crypto: atmel-ecc - add support for atecc608b
d7f709e400fd05e607c42f3e147036204487943a media: imon: Add iMON VFD HID OEM v1.2 key mappings
ebc585dc40c19d1805c3cd8e50827e48df2eae70 RDMA/mlx5: Use QP port when decoding responder CQEs
b152781418ab462aac28353e486e3bd372158510 drm/mediatek: dsi: Add compatible for mt8167-dsi
cc693eb4cfad7827dbf20eab63b85c2263e3228f iomap: don't make REQ_POLLED imply REQ_NOWAIT
fbdc98644c133954e88c498927bd5d92d0ca5867 mailbox: Make mbox_send_message() return error code when tx fails
7ee831856b4fdb44ce142d73a70b4231e52e675e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
34efb0ec20477a559ca8e9afe6e12540b606cba4 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
2c37571b95989f873ee6cbd320d76c065e3d3662 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a509b54e3420cbdb1df7d91538e7d28a3cd48a5c drm/amdkfd: Check bounds on allocate_doorbell
456af96b250cc38aca6724bca6005e979923ff97 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7ea1b2badc3be80ff9d17abf8cce192bce0cf35c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2ef4116d88d321a011c31a0074df845c2e5f24d0 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
42c4677ec0455212334eb0ec0bd3acc2a3f91547 9p: invalidate readdir buffer on seek
47759dbe5aac2b2fb4a5104a73c5173ddc60a6c5 arm64/daifflags: Make local_daif_*() helpers __always_inline
5fe8e88554f7b0d8bb49e0b8ca3c41d015df73b3 drm/imagination: Populate FW common context ID before passing to the FW
850edd528ef74ef02b894e3fedf96ee301f745e1 9p: use kvzalloc for readdir buffer
1e97ec8a39dc0df635c19d09ff807300d01e12a9 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1a97b6cb6ccaf55ccff8f4e84172729bebeb1521 bridge: Add missing READ_ONCE() annotations around FDB destination port
e96032772a2393ed0bfad6563fd954aec7bc3b00 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
4bb56cfe32086d0b07e6221d16eacb208c63653c thunderbolt: Improve multi-display DisplayPort tunnel allocation
394f5b60c3b6aea352d22f6aef169215b29e32d9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
85a2b892300fd1318ec9d4f9e947e6965c7a78d7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9dcb4ac395facc246bb8e6ddeaab211147ff68fb thunderbolt: Increase timeout for Configuration Ready bit
432592b1e238c08306aa485a54783e093810b264 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a1011b8f14d06a4c1b4765cc5539c9194c5b930e thunderbolt: Verify Router Ready bit is set after router enumeration
f3cb9804f284061e8f5dc14808d304622ab6de07 bitfield: wire __bf_shf to __builtin_ctzll
bcf44079aa0800abc009aecdb08683a6bb03a5bb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e53009a6ddc636735d5a14ac6aeed3284cbfec03 net: usb: qmi_wwan: add MeiG SRM813Q
2bf22723e05d830569a83152efb772c74d4438a4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b9909893391ba19574025041dec4b6fbeff4d4f1 net/sched: sch_drr: make cl->quantum lockless
a4bada669e7484b4f66ffc858eabc21f3c92e1b6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
16fb51c4a5460218323839ec22780db827cdf114 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
0e979df49eb9c18c2afa062ca6c4877b6b5f28b2 befs: handle set_blocksize failures
bc43078d6893fd82b2b00225c33935e5e2760fa3 ntfs3: handle set_blocksize failures
2ce70d95654dca433ed2caa8fe3d2e41ed10d618 affs: handle set_blocksize failures
91f913ce2ba6da46dc073189490eda41c26b4dc6 bfs: handle set_blocksize failures
6f527cdb02983e8b3e0c6d9d66b07ae11957aad6 minix: handle set_blocksize failures
8a5daf840640497c22fb01470653055f55f28fbd qnx4: handle set_blocksize failures
9e20916d83bada1f0f378f065f5bcc29c00c6c0c jfs: handle set_blocksize failures
09344090fc9fbbd266a5774eb5d27ca84ee0294d hpfs: handle set_blocksize failures
4d5f090a732b197a439c272d4f0e124ef407c14e omfs: handle set_blocksize failures
d2a3fd12de5145850c2657855fc0ea1c3eaef36f isofs: handle set_blocksize failures
83844bc0561a06927199c0a049d1555bfacf5778 HID: bpf: Add Huion Inspiroy Frego M button quirk
894e70a86ff7ac3ec9db862ee293607b9536b908 usbip: vhci_hcd: fix NULL deref in status_show_vhci
95dee7afafe2d14b6d6a8ffb9bec4e77df0d3f70 usb: core: hcd: fix possible deadlock in rh control transfers
92368e7d14dc85d1df5fd941b14b7410b82eb43c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d7aa40eb87b1f8c0c2a6cae8def9085301a5122e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7a4f2f07923b34189e3b3f55eaf02b6413306474 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6c907faef6335bbeec8fd9a4f6fba217c038b337 serial: 8250: fix possible ISR soft lockup
9d8350db9d8dbb49e3725c0d915260b8515f53b6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
3d7a9485c654261f5b204bde6bb947b07f52437e crypto: atmel-sha204a - remove sysfs group before hwrng
78ef07233663c8f05d786f5eb09650fe387d7925 char/nvram: Remove redundant nvram_mutex
57dc6cc2c44d0c31ac4da36332d63e08e628e768 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
8fc193bd8d4463b6e72b1de117a8769aa8239465 wifi: rtw89: pci: enable LTR based on pcie control register
e76fad76b680f0b91d93ec76e03d97039f4fb6f5 netlabel: fix IPv6 unlabeled address add error handling
5e9773fecde5acc446c4d747dbe94df9c254cd33 ALSA: seq: Remove arbitrary prioq insertion limit
12c83658a0db3e402d7cf07dd23261ba011aea52 rds: filter RDS_INFO_* getsockopt by caller's netns
940db8266b8063a4f2ea1efde9ded47451fab805 rds: annotate data-race around rs_seen_congestion
7227922227ae3cde9ddc330b2020b16511d48946 s390/zcore: Removed unused variables
adb590935c90c2a11faa3ffaa2d49d6cbdbf0bcc clk: socfpga: agilex: implement l3_main_free_clk
7a10da2d73086c5f567e0bd0361aa582e568eccf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3f7553f46dea9c380dced00f2d132cc4e7f75d66 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
9a8ca01e5c5ebfb4656afb2a5fd3bd11e4989370 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f885fa15cd44171076993576c0d9f9d785ce6d35 mips: cps: Assemble jr.hb with an R2 ISA level
8650c1c42f055900abafefc3854593857a80cf80 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c3b8042844a28451bc17d20e1461bab10c4af707 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
37eb468af52015debaefc27e3166abba421c5cbf ALSA: usb-audio: Add quirk for Novation Mininova
dacda05da274ef16bae6e2378a8c1dd9b8ac78a7 net: hsr: require valid EOT supervision TLV
effaee2eb5d6eb99ab487010a1f22c6e31be4021 ipv6: addrconf: fix temp address generation after prefix deprecation
9f72205efd4452cc1b4a80f2677ae20a618c9169 net: thunderx: fix PTP device ref leak in nicvf_probe()
d52ed66f295ef7e3af13ea777fedfb118a01002c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3447291f7f60bdfc807a5ce74d5484f41e5bfaea drm/amd/pm/si: Fix updating clock limits from power states
ec3f28c978c2c1df60be1858977f04793422139a drm/amd/display: Initialize dsc_caps to 0
7d04d15cf9a84d079380c30f5befadbc038b3b83 ACPICA: Fix condition check in acpi_ps_parse_loop()
28b05ddceb00f85db979526b172c3d46b358f16e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0ff1c66a4ec1dd69abf31c3adc2c62075933d1e9 ACPICA: add boundary checks in acpi_ps_get_next_field()
ac44b88986b2c0142db870439f6c9648019d2bd4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7e580f3d428c86fe751d5d381202ce31774e7a6c ACPICA: Prevent adding invalid references
39a2ad27c25f6a9bcea6d074b87f733870e60ea0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e942779911590a6734aa133d75109bbca1790296 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9057a4798627e83f71dd1a5e707591a3de3ee4fa ACPICA: validate handler object type in two places
3eb4d0bead1fa459177741e03e33f3a6b8b9ffb4 ACPICA: Add package limit checks in parser functions
078f98220a8fae82126d91df5ee46ddb07d20387 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8b63db9b96ba42fd3c466be978914cc24f60f099 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d7b4bccc38828036929b046d243ad0ee01040ccb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
69bbb1d7a4589c2a6c6c1bae03d78d477cd69868 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e815d4f57fcf000f60caa0798879c6b682b78a26 ACPICA: add boundary checks in two places
a07fcb7a9750a5740b69bdaa00cfde7c0c742ca5 hfs: rework hfsplus_readdir() logic
e054411b93cf03913c622f85285539afddd3cc5c net: sfp: add quirk for OEM 2.5G optical modules
832a36b0e06eb175bb638e0e94b411c454a84422 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
20d92563eec245af071d61e159a03a1327c987ae host1x: bus: Fix missing ops null check in error teardown
dc76a449b10812280e7c4dd53d32372e8e0c83be scripts: modpost: detect and report truncated buf_printf() output
8583d29b51bdce03dd55be6a15b49bd8faaa369c ASoC: Intel: catpt: Complete coredump handling
2c65543eb4f96e9c0e5230457ee2403d393e1704 drm/nouveau/bios: skip the IFR header if present
59eb07ec12906863231f6794281a72ab5b61c5dd libbpf: Add __NR_bpf definition for LoongArch
ee9a63338e03e00dfbeac27471962b1299ada327 soc/tegra: fuse: Register nvmem lookups at probe
728e87e5c3a8b78e31afc7177dae5b7936c53a17 soundwire: dmi-quirks: Disable ghost Realtek devices
ecf67fae4ac30e466f376bc16d9430ea26ba2a85 gfs2: page poisoning fix
7a97e6457e28b50fc78660fac18a9784c4cb1563 soundwire: only handle alert events when the peripheral is attached
e897b82f5a8f2e16a7b69d275e990af218197362 mmc: davinci: fix mmc_add_host order in probe
0b7ae0164d7fedc0d670f23b3346d0ed98eb2350 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6b1c5cf3b2a3a99434715d4934fcc16c7c48283e ARM: tegra: p880: Lower CPU thermal limit
8cbd4e53e675926eedd4d5a918630a18386a7b43 tracing: Disable KCOV instrumentation for trace_irqsoff.o
039d17ccc5e61cdae2cb85c85ca8e7b69e10b0e8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3ff015dd4a9ac329281f39146d360a77c4cafed4 iio: light: stk3310: Deal with the ps interrupt issue in PM
935d3e45f5052e288d36cd4a0b238c14694bb3e2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
f29d0c312812545572eb3c2756bea26092da056d iio: accel: mma8452: switch to non-devm request_threaded_irq()
0a7643a3ee8299bc57f44cb83a9f9540ce0da80f libbpf: Also reset {insn,data}_cur on realloc failure
f68bdf604c0406518612a40f0a27a28ea34ce34f net: ibm: emac: Reserve VLAN header in MJS limit
0de3951b961893069746f7774a47ffb6d559046d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
350383147513e4ce064f33ff6612e75f5f951b92 ASoC: qcom: q6apm: return error code to consumers on failures
c8c543b4d563437644199fa3ac06802fb6af27cd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bd87180864eac7130642acaa5c432b15ea7b92ec ata: ahci: fail probe if BAR too small for claimed ports
68567c653cdb92ce994979bb1c3c4c84e3007e7f ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
bbf3a4ec197733fb2655a973afaa1f1b7c906927 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
84b476a030c27ee17a9b128cc3f4846f7eccf751 net: qrtr: fix node refcount leak on ctrl packet alloc failure
173965b9b4de33df8e3565f031a1f786e80e2495 net: wwan: t7xx: Add delay between MD and SAP suspend
6ffbe17fbaf425265e1900918e91d8d6b94ba3c0 iommu/rockchip: disable fetch dte time limit
2d0970adcd0e4e921339958184176e7ebc95480d powerpc/fadump: Add timeout to RTAS busy-wait loops
8d79e3b84d38931d2fde0bf489aded7f7f545525 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
048b54694f824b546e003a3d9b57bd7b007649c0 nvme: refresh multipath head zoned limits from path limits
c51da3ae1802a32d68fa08d93307f8081ad5233e fs/ntfs3: validate index entry key bounds
37a2d6469fdb036e9e80bedc5621942498cb3337 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
efc098541cdf3d016eca141e2ffd4fd8bfa2a389 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1c78203e4fc0c4a765ac8e8b2a4eb37e943e8535 ALSA: seq: oss: Reject reads that cannot fit the next event
8f34b88232fe294eb205e329236b3e95d6ae47ee dpaa2-switch: rework FDB management on the bridge leave path
4d289d030e71da290df3d4d2403d49f950f3862b dpaa2-switch: fix the error path in dpaa2_switch_rx()
50f55d0d3f285c55b81b24a4f377f037fc57bfdb net: dsa: sja1105: flower: reject cross-chip redirect
9249b1689c787ef9cf5fceac88c62a41bee08545 dpaa2-switch: fix handling of NAPI on the remove path
4262dc6397080bfab1570fed0683458c7c51afee thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d1659d31cdccfffe483e5a900787b5e27fc2b10b usb: xhci: Improve Soft Retries after short transfers
a6f10a8f2c49b0e1f88fbc64a248ac6e756612ac xhci: Prevent queuing new commands if xhci is inaccessible
f688c813cfd25b7b14b0879bc73a1a5d1e5d6ece drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7983a2861f19c17f94c8fbc0fa75be47de429ba9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
725a4690b4eab277c70b0971952661351e17a13f drm/amdgpu: harden FRU PIA parsing with bounded helpers
f5e63465726cf9c6bdc764e082db49f32cbfede9 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bcac3ec5603811feaf18a906dfb6982c0e8740cf drm/amdgpu: fix buffer overflow during vBIOS update
29bf88fa68d359db7d1bcccc01bc54c9c881df1f net/mlx5e: Verify unique vhca_id count instead of range
352fcefcedd4c0c2f03911666d37be3bfac14f6f RDMA/irdma: Fix typo in SQ completions generation
ddd6a84c94103aa81222f6c036cc0abfd503478a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
0171f2cf22a2787558606433b74887da6f2d0470 clk: keystone: don't cache clock rate
5eb49bf0cdc0fdfb2c96179b7f4bba5835ea7c59 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
393ca7ff3e9b28eea485130e78a3d80d1e80aa55 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2b92ec9ec877394c29601bb095a686f40b4ccf1d drm/amdkfd: Unwind debug trap enable on copy_to_user failure
fa4ca45bd7c81595555ae583ac6dbb19de62d277 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
3358fd9116b99b85865999643a92fa644f54db45 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3b7689922acfe69c37469ecfb67c4945336375ff RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5fef9efafc646c1ee8d42c3f8b36ba7bf6a04845 RDMA/mlx5: Fix state and counter desync on loopback enable failure
552b5932b4def99223579a22dda9c78b9fc1c4ae bpf: NUL-terminate replaced sysctl value
92709e061db7664035f01c311bea848c7c167a19 net: cpsw_new: unregister devlink on port registration failure
47f7867ccbde42bf2bcbfbaa652b7bd6578e2809 hsr: broadcast netlink notifications in the device's net namespace
036cb886fffaad6d84bc49f50ee5f959f4176255 net: microchip: sparx5: clean up PSFP resources on flower setup failure
38d91980d9fc3a20e74ee9c142b0e1d7493e82ef ALSA: es18xx: check control allocation before private data setup
cfe72fbbe3a28b475fa24116a9f79f2a02d771bf netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e31c32c58bbb49f1c360013dd78c1cef973f0ece riscv: panic if IRQ handler stacks cannot be allocated
bb064a6fa3cdff2d8f4748a550c76f29f8315b48 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
38082fecf72f71a14d28defd2b1d956e147ef040 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
02d681003dd2aa2afde446fee32777390b00e615 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ffb9def0139537a385c4da1a597e668a1fff0386 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c9fe6e19a80802171729dfab3f0093039308b92c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
432791b5e5769e371012c294bdcb6fdd58e0aeab xprtrdma: Add request-pool slack for delayed recycling
7906ac93c8d6299ed531028ac31111a9f627efe4 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
873ad51d09fa436dd230a815d6014d173d228b03 configfs_depend_prep(): pass configfs_dirent instead of dentry
1d69ba6d651fc9fe78b4034a030ee1c39d1ff9c6 pds_core: quiesce DMA before freeing resources
a8b47a8ce9b13067ea508a24da54483d0ab1aeca net: ibm: emac: mal: fix potential system hang in mal_remove()
2a7b70101792ff242e27087812c585e9c7b24bcd tls: Flush backlog before waiting for a new record
f46968030343f7d6230da5529ac777371c8253a6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
de4641ca3fe9495fe82aaa0bf02221d737250231 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
0af89f2b01b50f90110caa917abac658a34ad66c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
9f8e24d4776a5757048fd7644cf75fdc2b9adb77 wifi: mt76: mt7925: add Netgear A8500 USB device ID
0d087dfb36e64183eea45cdc472bef140bb8059a wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
8c2be24c0759406fea942121e3cf0b188a6062a0 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
9d7851d1cc062a20208ebab5f9730008a26d36b9 wifi: mt76: transform aspm_conf for pci_disable_link_state
8a2dffb10e32bc40152351686c6f72f666793a7b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
524e3fcbd8d041b71a3bbdfcf61eff70d927de0f btrfs: protect sb_write_pointer() with invalidate lock
a28850e966888da137e6e5aa1265803359995eb6 fbcon: don't suspend/resume when vc is graphics mode
3d9f13a3f11b4d41da81b0abbe7375f3f35a910f PCI: Avoid FLR for MediaTek MT7925 WiFi
45c0c07ae0853eac2f07061712f4566799e449c0 hwmon: (raspberrypi) Fix delayed-work teardown race
c92ae9e4243bd8e7220279300315ef43111fff23 hwmon: (adt7462) Add of_match_table to support devicetree
0860beadd1186533fca9820f71da6c2f9edfeeae btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9f65413d0f68bd30cd1c375f867a4c9f5e78bb5b btrfs: use lockless read in nr_cached_objects shrinker callback
ef6994a2e64e750d1758dd681e9d1a6d76387769 net: dsa: qca8k: Add support for force mode for fixed link topology
5727f60fb143530bd64bf549c928408d253161a4 net: lan966x: restore RX state on reload failure
0b7146261f828752f65851221844726c51840fcf vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1d9f9a1ed6126988c384674f2dce31e9c7827e1f vdpa/octeon_ep: Use 4 bytes for mailbox signature
c5c465a131008e3685fc88f65c7b0b9da8d6ad8e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1633ea71723688ef0992946456a428162170a3f1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
dc217f0a1658bb5b05b39dfd7636a6fc8968f9f4 ata: libata-pmp: add JMicron JMS562 quirk
1f650164dd74ad7a9f1b30a214345f51ffba0220 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5331dff8be9d0e559f7e3a06295f47fa21ba598d nvme-fc: Do not cancel requests in io target before it is initialized
bb51572802a1b20fc2a3e3837b57eb5b21d60ffd sctp: Unwind address notifier registration on failure
9809f63847c50e5ac5bd5c04d7cb752fbedb0021 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
845bc2add8f707dd5d8bf31b3ad96013a53a4995 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f7cb2c9fcb415d8d475c12a23e8feb326a8e2df8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
88ff4c3dcea73251144b138f5ef83af2f9206a67 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4bfc48600f76f2db2c801e6be788c73dd1f7c83b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cbca3f0065d7e4a15bc982e2e5230be5a8164603 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a45d62dec52df85a394acd11a6f5e997cbe776f9 spi: xilinx: let transfers timeout in case of no IRQ
863e770e6bb988372f1b4358be968078264eb93a Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7f26a1ad95da6c302990b33237b5e9a85325b5b1 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
43fef9baa3b7e5a287de43d41bcb25d482e6c318 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
51dadd1ab0bd6a390e132bc4b72c33c563e82b38 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cc594b709176aa234c1c15877af2815c07a0fe19 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4f5683dc16e92be9e7e7418745dfa4f4bcd2e714 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
eea7d350298e5672e1c02f422591f9d82a7508eb Bluetooth: btusb: Add support for TP-Link TL-UB250
6299124f8080a1459cd652102e4e7cdbad296b25 Bluetooth: L2CAP: validate connectionless PSM length
e39041ac37f974b4cd64981959593f6672a979a0 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a0222316ad2e52dd5670e350ad65b5676707b429 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
96022b79dcd860138e1e64acbc85c8bed5c277cf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0e851bce299c0301910211bd59c8a3ba9085731d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a7f55235a3a4026aaffc65b4536db1cb6df61e3a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7c10d43551a0f46f0f29c7705f0f5d59b0c282ff Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f8d333e30c314d20e65c47aeb1c705f8fa6dd7e6 sparc64: uprobes: add missing break
49f3ad712bdb4c03d5bb4d5e3e49e49860cb5b90 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
14d9a494b323f42b88cb33c5445cfadecbb3ddae ptp: ocp: add shutdown callback
f14668c14575e05827f922d1fd6eeee25874a96f ipv6: Honor oif when choosing nexthop for locally generated traffic
84371826d55235ee6bcf903413467abad01a9dd9 vsock: use sk_acceptq_is_full() helper in all transports
18af5f88a007bbaddcc94a21e38d2b111fff3bf1 e1000e: limit endianness conversion to boundary words
2f31c5b472fc34e3490aeb9d119b5babfbc3ccc9 net: hns3: improve the unused_tuple parameter setting
079b3afb8838e5b17170bab7a6ec2f3b97acf7e1 apparmor: propagate -ENOMEM correctly in unpack_table
a66215da537e7c27a7ea9020b1617d93d6f1650c net/sched: act_csum: don't mangle UDP tunnel GSO packets
e4da279d594eea98975b87db2cc5daa101f46821 smb: client: fix races in cifsd thread creation
0a3bf8793246775f6786c8a883d32ffe075c2e95 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4cb861749616408c8ad48b032e9e57c9c4af3ab5 bpftool: Pass host flags to bootstrap libbpf
46853a3db2556de91d98a163c4dd56056747d220 sparc: Disable compat support with LLD
247330910723b98a645b67825f50ee037d3bf1b2 exfat: fix handling of damaged volume in exfat_create_upcase_table()
d3a7339336c874449ce221d0c8a56d882c4a2f9f ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ecd0af4d1003777e2fd27fdc4cacde7b54613a37 virtio-fs: avoid double-free on failed queue setup
dd549c5881130ef58059abf1445a82307071ec1d HID: hidpp: fix potential UAF in hidpp_connect_event()
81a033099b42e781eda3683fca7a1c6114fdece9 fuse: set ff->flock only on success
fbcf4c2d1ef87ea039fdfe4c46805d4a4047dd13 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4f6a0d19885e4c0387aa3c53ed685b909da54e93 gpio: pisosr: Read "ngpios" as u32
a349e17c7f67b601eb3cb85dd6d8b405ba8de559 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d327cddfcf8eae9c8a7bbbe2732a038c2f8899d1 ALSA: usb-audio: Add quirk flags for SC13A
a2e1d2f391f4036b744566eb8c9edb298d2ddeea tls: reject the combination of TLS and sockmap
6d015c22684a202a06da24c997fda99834e34c30 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0933361fe4a22093f20345ef31f5e1e218b9cc38 leds: uleds: Return -EFAULT on copy_to_user() failure
e2d8ee315c427a0f8f0f2e1135964e72f5a5458e leds: pca9532: Don't stop blinking for non-zero brightness
088c4c5abc020bf64c663727044b33490b7edc1f mfd: tps65219: Make poweroff handler conditional on system-power-controller
d7806d184554fd72de8bf24e9cd51e25750e9bfa leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
fe44b94657723663cbb17878ae7305bea7af94fa mfd: rsmu: Add 8a34002 support
1c630f595d479fbc2f3a82065c43536e9e16c14e drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
db355ac49334d6297cb04638c35195843339cd04 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
64bba301d4ab61b2a593d1e5af0697cf4c3a7432 drm/amdgpu: Use system unbound workqueue for soft IH ring
72bc31e5cd68dcf2b94e64d55834d64354218523 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
65725a17d41781837f4c2522bfeb8d23c95a3dee drm/amdkfd: Properly acquire queue buffers in CRIU restore
d1bd452a0decdb9fee8d543a6c0e3fa9cdf0c478 PCI: iproc: Protect root bus removal with rescan lock
18b8cd2cb711d7a9b67c6545e62ed3fa15449b60 PCI: altera: Protect root bus removal with rescan lock
3d8dd49525921374999211f84a5c4180dd787d44 PCI: rockchip: Protect root bus removal with rescan lock
e39a53c56d03b0d941b6606c88bf594a638e6045 PCI: mediatek: Protect root bus removal with rescan lock
94c3cc949182c620c48eaa39fcae90c8742c67e4 PCI: plda: Protect root bus removal with rescan lock
a8d1386ebc4895f0086fc632fa5ac7460959372b perf: Fix addr_filter_ranges lifetime
49fe6e4a8c15f0548bad6205ab20c68d68514924 mailbox: imx: Use devm_pm_runtime_enable()
f11a346ad3fa71bf888dca792da215a865e0ff5e md/raid5: account discard IO
90ac296c239dae9434a4047faf951a58bc59015c mailbox: imx: Add a channel shutdown field
8864ef7051a1398178e9531decee2efab6ff9b26 mailbox: imx: use devm_of_platform_populate()
150399bf86b5bdb871df26c57e68d69a0ce2b069 md/raid5: let stripe batch bm_seq comparison wrap-safe
6a3975bac3f6904154502e132c0a6c6a41f68ffc ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e38e81ffecde45598fa9443df8ed27f81e02d445 f2fs: validate inline dentry name lengths before conversion
b5124bc7d7501b7860c45ff168e89055dc7bfa19 rtc: mv: add suspend/resume support for wakeup
28f7dfdb3341995dbdd9252a55caa060d1af790c rtc: aspeed: add AST2700 compatible
4dfa3df110dac96c7c553b3ef960368134e2f487 ceph: harden send_mds_reconnect and handle active-MDS peer reset
8653fc78beba3b7ddd7f19ddb44edf48f296eb26 ksmbd: fix lease break and ack state handling
8782b9a8f538b8ad2dbc5fa0dfb5f6cd98d3660f ksmbd: validate SMB2 lease create contexts
e47b8d815ead5a42ca2b401367a2ffd0e1cc1c10 ksmbd: align SMB2 oplock break ack handling
36513d3ed850a505a08bcedc5e160151f51b48f6 ksmbd: use connection ClientGUID for lease lookup
e5adb78dc821393dc7865556aaa9caa043554ffe ksmbd: treat unnamed DATA stream as base file
a9fc0a330887b1c69c11df16da4119268e355486 ksmbd: apply create security descriptor first
6d12b6a79712bcdd4bbf275029f2f212d48b5779 ksmbd: deny renaming directory with open children
f3a154580bfdfbd066379603a8cdbf673f80012d ksmbd: start file id allocation at 1
2eec26e9f85bb3b9a575f8a8f9e32328092b2b3e ksmbd: break RH leases before delete-on-close
31a5d35c29a807000061e12afca5a5a14a1260e9 ksmbd: treat read-control opens as stat opens only for leases
6ffbeb9365b7d0e37be2d5f364f397745051e187 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ecc298dbe00b3445243e945bb01fdd36773d4cc2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9ab4a05868d717b7dc40cceab22c6e93f0bb7549 regulator: da9121: Use subvariant ids in the I2C table
b28f4ba4a0bbade41ed43d1d5db79199c9cf3e81 net: au1000: move free_irq out of the close-time spinlocked section
8b0e5d6484ac55a2c5bd3f2d7a7c07d940333821 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
fe0bee3530b6ceebebc42b70a54449e5b43b9b9a rtc: bq32000: add delay between RTC reads
492e257daad31b92869bd6f64bca6c0ccf45b916 eth: mlx5: fix macsec dependency
d451ad2479484683fb9d0976a3eaaee2e504fe52 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
b02c05489e39760579f90e7c466df44c7c7ec06c fbdev: pm2fb: unwind WC setup on probe failure
b492147df771dc0724426e8944b94c0f5adc512c ASoC: tas2781: Update default register address to TAS2563
802176b2ffa69b191c18840bbb36e0d1c27f1867 spi: core: Abort active target transfer on controller suspend
3a5033ba5c00cd585c6c758fda413ed9bca41d20 btrfs: tree-checker: validate INODE_REF's namelen
2ac4a1ea1f4d5fb251c15ba1bb80ea4da011a460 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e23d1f57d555f569ec002e939748615987154096 netfilter: nf_conntrack_expect: zero at allocation time
4f3dbdbd88fc215712db3195216d2344e7a5f771 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
90074ac834ce35dc6b38c1004c01375c1faa7f50 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
897edb91330d58e62913c456adbf3fcfe294982b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7e08f36b2da58d8cbdf58405580e6f33b4dc4b01 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9b307f28d286e464fb66d4d9681ba856ba63812c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d57e015d6e5fa84d00af9802b2e23353573fd638 xen/front-pgdir-shbuf: free grant reference head on errors
09ae31d21e6c51368800687687a0ce7d9917c57a freevxfs: don't BUG() on unknown typed-extent type
f8171d8c7b7c9053ea3f5af19975a57b1ddb3b7f xen/gntalloc: validate grant count before allocation
546c078be098a0f7d9026413601b349c29f098a2 cachefiles: Fix double fput
b6f9ec70ccea15339e6187d0beb851bc51f2a744 netfs: Fix decision whether to disallow write-streaming due to fscache use
af1bfda05e8ea9074228b56b0713a8b9221646d6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5a2af249933bc44c7ef138da93cda8f9756946fd drm/amdgpu: flush pending RCU callbacks on module unload
3c14848af76323982a58598c8242ef24c81d8e82 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9b04018f609af7cd297a4e9804d97b71e693243b ALSA: usb-audio: caiaq: validate EP1 reply lengths
2e0cb53cfe4216e919004d556f05d2b2a1d7c3be wifi: ralink: RT2X00: init EEPROM properly
376a92d2b6740ed5dcd5edd866c9edb70e07ced8 wifi: mac80211: validate deauth frame length before reason access
ef9ccf65a51e8a7bfc98eae41f5e1c6e49909a5f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c24753ecb016b27ff080719ef7bf5d64b270f207 wifi: libertas: reject short monitor TX frames
9531912d3ff6e0ac234ea0cb34c193aad599bd7d wifi: cfg80211: validate assoc response length before status and IE access
ab08f1093d8c90b17bdc216afd5de200131ab8ee ksmbd: find bound sessions during reauthentication
848cb3cd644acf8c9eec2af56220eb6c7ee8b17e ksmbd: mark invalid session responses as signed
0b41479e22e183dca6f58669f150fd27ad0c364c ksmbd: validate SID namespace before mapping IDs
657da5260700d74c1831abf86cf80b429b226f22 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0f3b6b2a100d78299cdb0585af43e87e167d0c31 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7768c4104fb4ef3ed526e6269715556d91bbc32a gpio: dwapb: Mask interrupts at hardware initialization
1332a3fc5af63fe9aa8251b5ed48a01d697f5357 wifi: libipw: fix key index receive bound checks
4d9e72271cd9eb558cc69224951ea65be8c23bdb netfilter: ipset: mark the rcu locked areas properly
871be78d5a46f0cece19fa0059a10b0de83f85e1 wifi: rsi: validate beacon length before fixed buffer copy
dc5a4dc42c6c8e961cbc462e372c9a1580d19093 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
0bb6439d4cdea6bef1073e7b5545f6aef4f83fd2 smb/client: reduce fallocate zero buffer allocation
1d92dfd132b24e60c64a720cd1fb515cded8de0e cifs: Fix support for creating SFU socket
fe57294bbb049d132c677818639178a870e19975 smb/client: zero-initialize stack-allocated cifs_open_info_data
7bb50220defa99222e8aa3d37633df42d099c1cd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3f7611685768e7cb36051212cc70cb8b8b97c78b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c07807e1ea305ef1939a75b09459e13f368229c8 ALSA: hda: cs35l56: Fail if wmfw file is missing
96da5224a80f82b871574e8d46d10e4e08525e2b cifs: Fix support for creating SFU fifo
ad0cbae051fb1da57054148ff7a6294ba82b5c07 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
aef401a24abe539c8687d0c3d31f50e8fcf915fa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f9e41a7b44e48b848f1bb632c5449854845835d1 spi: dw-dma: Wait for controller idle before completing Tx
152d24f736137c7cbad876b0641881dcd92b6641 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
26b1b06b132f40ad02e5d8be5d11def9730e84fc btrfs: fix reloc root cleanup in merge_reloc_roots()
b5a24a19978a238d72110754afe63f9596a010e4 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a704fc833fcf16b221ee76d2d93b04ed3c0024da wifi: iwlwifi: mvm: fix an off-by-1 boundary check
876d0887a90b4199792a4a781b18b261240e963f wifi: iwlwifi: mvm: parse beacon notif per layout
4dd430172df2b0e0a4a0ff4dc0732a7bae024af5 wifi: iwlwifi: mvm: fix sched scan IE sizing
394954e09dcbabba61e88ef3fc4e27a3ed1059f7 wifi: iwlwifi: pcie: null RX pointers after free
1b1b4a90901760cb35a1be955c6518a3a1560a85 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
93069772442e70b79f22ccbf40b073668e42fdd8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ae053b9431ce7fc20f47e119ec635fdbb284c310 smb/client: flush dirty data before punching a hole
5fb4379b6ca665c219a6b578270fd276f7b40ffa ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c957c58845908d18ba74a36ecbf9e609e7e71554 wifi: iwlwifi: mvm: validate TX_CMD response layout
11291b2341d76df635bfcc5ecf363a7cd2d06bc9 wifi: iwlwifi: mvm: fix a possible underflow
38e5085267718cc4b896c0f0d92bcecd7ee37d98 arm64: fixmap: Allow 256K early_ioremap() at any offset
13a85c3575a1cb172cdac24907686471c26539e4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ee883845c747dbd2c9f612c6f59b5f8c0de54b42 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f075b870479f5b9b65593223aa69525ef68eb644 arm64: kprobes: Allow reentering kprobes while single-stepping
82f02a64d9cb9f86b36d5621ada331787115763b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
260c714404159b33a752444b8a609239bc3146e4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
20e8bd0de5d127edfa5c57600a2f40be3983ae1f wifi: iwlwifi: bound aligned TLV advance in FW parser
b66ccf1c7d9441081df87e8b0549fbaef84ce679 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
57237ecc191bc1f38a4bb859f35384ad9e84005e wifi: iwlwifi: acpi: validate WGDS table revision index
260d70d867a102a33cb706728f685fb6c449a1b6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
88da57a4fda5ccb950dcdc611620df0fb1c13385 wifi: mwifiex: replace one-element arrays with flexible array members
77d85d85e3f7a4b3504890768411cde1de3723f3 smb: client: bound dirent name against end of SMB response in cifs_filldir
1a572089abadc74518e72a5847a75491364b1502 regulator: core: clamp voltage constraints before applying apply_uV
33f151958eebc817f606d73de920343ec3fa93c6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
828aa69035a0282ac289859ab6a42b6237ad0d19 ksmbd: preserve VFS inherited POSIX ACL mask
6a9a4ead4f72e82c398b1699cf1f05750bb7e48c drm/gma500: return errors from Oaktrail HDMI I2C reads
9eca270ddfbb2ddb201724411bf8b3921934ed08 phonet: check register_netdevice_notifier() error in phonet_device_init()
b551068c2f930457a48b3360693d806a03bdc9b9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4839dc121eb791014fa57b23ed7e6ed22fd7714f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5ede0af4d8309ff6336a53e54b5a312cf2365474 ice: pass the return value of skb_checksum_help()
9d3e09fded746d05d6e558c40a3d01c1d2d03920 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
05b6f3b13b78e708ea414679ec274e2ed7538acb cifs: validate idmap key payload length
911d1a2294caeb2099ae646f8abe990239f77628 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
56ec78e7a36412e1a531be3f1b5ad322ce33436f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0c0ca42250feb865b10d4fb297d7c30d16e30edb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
66b5a0dbb04817d0c9ebc955abdf04160621b98f ata: libata-core: Disable LPM on some WD drives
a701db96276a8d8a2b7350167031f0eab22470dc ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
ddc97ddd2a67489b4e3a2571338d66da2ce8a3a0 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f7d7e433ed3147e67e44082e93ced56c670ae8e3 Drivers: hv: vmbus: add VTL2 redirect connection ID
62ccdc1308be8d316ce87d4c937b0fb24fba1694 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
70080b9c592fdac0515e40526684823f82d89cc2 vhost-scsi: flush backend after device ioctls
ab8f424f22539f4e587b182c2dede06bfb704870 hwmon: (corsair-psu) Fix linear11 calculation
b4d44bd65fb3957c9a524299406f2e2a5cf13449 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
0145a358760635a04e43ac9a287ab49427041946 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
cfe952677f8041e4d25c2d8ca3464b40077cfb48 ASoC: rt5645: Perform the initial jack detect at probe
15fc627b5e740029897ab4cccbb0adfd09a3d869 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9b2d4e0e97a07cc0fc7e75b8f41285af28c9ccef ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
45504e6817ca47077b3c7dd334f505673f801ede netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6193dab6da9bf4087c51ea41854fd9e7b9fdd650 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
565eb6ce687d341f8ad93c2b2527a139ad33de3f firmware: stratix10-svc: fix FCS SMC call kernel-doc
30f8ba12d325f59fc6b6b33c03523b5179b97678 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c68832c36777815478814108a3c6ab3faadebb86 ksmbd: remove stale channels from all sessions on teardown
802377d3b7baa57c12133113ce1bb048109716e6 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
593e3368111d65c3856487641c2d828b39d3d6c4 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
5458959b222950d8edc80e0c414ab64aae2da992 wifi: mt76: mt7921: validate CLC firmware records
df615054adbb5011ea98a45a3552652fee560a4c wifi: mt76: mt7921: skip unknown CLC firmware records
f239fd0de64c0923fc09501192afca5862f2f7cc mm/huge_memory: use folio's memcg inside __folio_split()
95f4415ae2e97f7db6243831ad3928ad06073dc7 drm/amd/display: clean-up dead code in dml2_mall_phantom
7a2bc8074f8bb38da16747d2a93d033a48bd2dfc driver core: Export get_dev_from_fwnode()
4570fc05aa508350935de0d247de207d520ca142 of: dynamic: Fix overlayed devices not probing because of fw_devlink
0dcc17f3d69f975dfecff58ef55d9b305a38abd6 ppp_async: drop the errored frame instead of resetting its headroom
612009de4990d85b49585885a4c67e0b39b8b1ba drop_monitor: perform u64_stats updates under IRQ-disabled section
e40ae2a86be7d9003a8854944c58b08e5e35a847 drop_monitor: fix size calculations for 64-bit attributes
cf825309e0ee17e6dd4f612672bf26a47755745f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9168b9d32ac4c1f07687c41a097fd5119c1987d6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9278675b7a9ed750273c5aca56b675bdb8e9b1bc drm/vc4: hvs/v3d: Fix null dereference in unbind
2b93a3ff18d178fb0a53370e3440643c56933182 bpf: Reject redirect helpers without a bpf_net_context
5ebf8380c13b8e29e6e033699bb5f9b20caacc73 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f498e71d16adc4aeda8f9221e09b1e5a4cc433b6 bpf: Mask pseudo pointer values in verifier logs
2857d5c22e657506c750716fe820cfeba122f208 sctp: fix err_chunk memory leaks in INIT handling
53dff7ca58d8d2d49b5f108e33f607f7bb327ddd md/raid10: fix writes_pending and barrier reference leaks on discard failures
0cbd25e6417242245d528d6eac856f061165fc11 coresight: platform: defer connection counter increment until alloc succeeds
29e89417d92f609d7c53456736a77cf5fe79088d RDMA/bnxt_re: Proper rollback if the ioremap fails
677221f34de7af2611e19a7dcb59a4a10f1616c1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ea247c74549e79506e6264c4e797fc6ea82ee4eb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f4dc54fa1c2308559a46bc0a1f61d7329e99508f ASoC: topology: Check PCM and DAI name strings before use
7c89a841c5be330770c9e960ed67a4fb3d7e9235 ASoC: meson: aiu: Validate written enum values
d68d62096104316a9933cee77d6bcbf972540865 ksmbd: use memcmp() to compare ClientGUIDs
7d410f167a3a7d94f5399d102490d1c5e92ec5b7 l2tp: fix tunnel and session refcount leak on seq_file release
014203901b29379f9c219d05f5fe4f2b09c4a7b0 af_unix: Unlink scc_entry in unix_del_edge().
7442a24391c2afb82ee37ddea53b3ca65855ba1f Bluetooth: btrtl: Add the support for RTL8761CUV
f26007dd5ed94458d8ceb83eabf01457a9ffedba mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2409c0cd1f7fcea1f92d9ecd8eeb0e1ae1adb3a1 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0f2ed47f278ec1828f7d0c07fe2a1a8982a0e78d ARM: ensure interrupts are enabled in __do_user_fault()
fbdc91336ee1b4bb5fb647bf9473da4ed798684d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
faf0286f078a0c2fe8661e1c2c58b41b69444350 EDAC/igen6: Fix interleave boundary condition
4ae4e05c1d1232bbe3ac1745b6cc8c57beecd299 EDAC/igen6: Fix channel selection hash
a0f1049809e5765cadb320121b77c69594bea63e EDAC/igen6: Fix channel address decode for non-hash mode
7a856af16d2040adfed395ff79d99aa73ea0badb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1a8b24c0cf770c88b4f2fe8dad0a7a450839c113 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
38ef71da8bf57257d632eb9123585f34fa4b47de accel/qaic: Address potential out-of-bounds read in resp_worker()
74726b48f0e56432cf86524f6941006398b7c099 nvme-rdma: fix -EIO cleanup order in queue_rq
0340bbe363375494548ee3f6ee7e4df4e2c043dc nvmet-rdma: fix queue leak when connect backlog is exceeded
ec6d50ca5024aa42ec7591da9de7f9c21cca79a0 sched_ext: Fix nonexistent field in sched-ext.rst example
ecfe4d7684c87345d315cfd2b5d7e7fdc7df842e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
91c72b5c71f43e834f891bc45a2f5fdb5ca71aa4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
546e76108efd910e7009fb481ec6fcf6ee7f0fc1 ufs: do not treat unreadable directory blocks as empty
2d5bbf52f411d3e75415f6cd5f3ba641cc18e436 drm/cirrus: Use video aperture helpers
aba7f7f47fd50aec9c3a1f58f92a61d2b76a61f2 drm/cirrus-qemu: Validate BAR0 size during probe
c727b040a8b7d00ffedaadebd6f5c157409e6060 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1c81fd8dc997b77419ce4ddb5f93b60c71f73ebe tcp: use GFP_ATOMIC in tcp_send_active_reset()
7b1de79b39b139318bfdcbc02fdf7fb6f870a29a net: iptunnel: fix stale transport header during tunnel decapsulation
882590407fc59537c97bc45b1c07aa284608be61 net/sched: act_api: budget all shared attributes in notify skbs
f5ebedbb12bf310ebe3cc868f8008c31792b2ddb net/sched: act_api: size the RTM_GETACTION reply from the actions
88b78da26628ccc17f85f7e27a634f10c020e095 net/sched: act_api: fix skb sizing and action leak on reoffload delete
220ecdad3dc967e1f7639046891e11abdd705f2c sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
119cd4200ea1b5e8f48ac071965973005993e9f6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d87ca69c9875c78b15ce44175eb45d3700b01cc4 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8b2824538ac6f25ef1a5511b9ac086d20a91b1b5 smb/client: validate new EOF for insert range
62968096a012ce86e5a311b22587cba00f13a153 smb/client: validate new EOF for zero range
8b00952489b351ebb6cf6fbd8eebe65238cf35c1 smb/client: mark file sparse before emulating insert range
e7f3df707d24b569182ee7fe0006831f669d3cf8 smb: client: batch SRV_COPYCHUNK entries to cut round trips
37cdb19c9f4fdc9299342423155d21a35761defa smb: move copychunk definitions to common/smb2pdu.h
297df34576a73ff541a0e6b00d60dd1bc7fa7d8b smb/client: fix data corruption in emulated insert range
03c28982496b11f19100706e98628506df24d7ff smb/client: fix integer truncation in collapse range
be04284c6ae3fce31153a3d908a115f7832b4a33 smb: client: transport: Fix debug printing in __release_mid()
817bd6596df3fac46caff5571869a2c72730bf05 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b1007994eac366abc7c4be3c496028b215c90a4a raw: annotate disconnect-side IPv4 match writers
ec7692785014b7c312fe4242e878a721f795e433 net: amd-xgbe: discard rx packets with bad FCS
8092e285fbe45c1edfd68cd6a996f5d729ba5e05 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d172a167194db3192edaacf40a14a4e3bc6ffe45 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4f5b92b6e9c232287f585ed51e48867ce1692a06 perf symbol: Do not use debug file as the binary type
a4dbf303fdbfc3cda37b4076789555db8ff0d257 OPP: of: Fix potential multiplication overflow when calculating freq
54defdbe60f6d772caa770b501859a970a1f1732 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b4f8d39a429c40546d67e8cb0655d24b5eece0c3 ksmbd: propagate DACL parsing errors
143d49a0d0efd0f3b0caee19835b0f6ed18f9fa2 ksmbd: rate limit unmapped SID errors
d3140177f9e2aa9cadb72aa9744f0dc0b3fa697d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
3dd65edb5b9005cf0af4252bdc285555018bb35a s390/time: Use jiffies instead of jiffies_64
3f970118c8c512a15fb954aec6779cb3249ade06 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
53957a5c87721e2a104e21b37a9da111f84ae615 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5b38c938c9d3c153061481e338613ce3ce597f5a sched_ext: Fix timer pinning and return value in scx_central
df959cfcad7d60e562c991f925d75b1d84f75ce6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
15a0eb7caf69f8be27d82493bd5a31cea45348f8 workqueue: replace use of system_wq with system_percpu_wq
96b704c272d057f23706f702180ff81e2096647b workqueue: reject watchdog thresholds that overflow jiffies
af11848806cc0acea04a84e1bf34efd444751447 Bluetooth: btintel: validate version TLV value lengths
dd6df1c29f48eca42c1973730d9d8aa666af12ae Bluetooth: btintel: bound firmware ID by TLV length
02ee050a0354a01af16b56406d1e87d24929c94c Bluetooth: hci_core: Fix race condition during device registration
c53b78c9e80ca598e9cc8862237049c2fd55cdde Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5cd2a216ecfbdf061f5a330228e1531b28fe2643 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
897753d6bc0a444e79b653b5af76e58ad6045c59 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9baba56e1028e16fa1d188ca693b6a09c7af3a97 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
572979a83dd4ca385d3c4ea6f6a08d9fad21daf1 ASoC: ab8500: Reset the audio block before configuring it
4814e6611eac6cdad1b4e8117f55a3cdf6e9c55b ASoC: ab8500: Repair the DAPM capture graph
08c9a9897cea20dfd2abb3301421fd97f6a63a24 ASoC: ab8500: Correct digital interface format setup
7129041072f6ed254682b5209786bc2d2678c168 ASoC: ab8500: Validate and program TDM slots correctly
1a613fc6e993a7f15d3d32e67e0aa6ca50dd100a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
54f660b8a1250603760839153999c95180609900 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
086ffeaac90db28b2814aae4d8112ce86982d953 net: ethernet: oa_tc6: Export standard defined registers
abb4842bcfa9a3873450259ea948921267e71050 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
57c1f8be434ace153576310893066950887a08da net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
a2456309c61adc78691ce54360fdb546dc05cce9 net: ethernet: oa_tc6: Improve the error recovery
3cbf3f9883ca91ff307afd6e094c130ff8e7ba07 net: ethernet: oa_tc6: Disable tx queues on fatal error
a2378f0fbc61711c24b0408288a9e3c8ed4e5fbc net: ethernet: oa_tc6: Fix for the wrong data type
f65ef8760ff298f7a18c05146c66876b83a2f600 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8215a509b6605fec99747b213c004a451488d4a9 igmp: convert struct ip_sf_list to RCU
1ca5fa60b59f238a0fa720ad15e602ffff2ff1d1 ppp: ppp_async: simplify tty disc_data access
a2344e385cb56bd4b95d5bcb4b26e77974eff199 ppp: ppp_synctty: simplify tty disc_data access
400b96480b2560174571b700e2a7d2d19e7a54e5 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f47a205ee6fa9cb19fc7db6ad5a1a597a7d10777 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
098397a96e5deb117c109f5e6ffe18faf3d76647 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f0b3c7156acb3cc00aaf10437f3b2b37a0f515a1 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
aa1df926bf582b6e412045a705864fa63e4eb4df ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
78d9cd0f72030484eec7bba42a0a03369b9acdca ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3fbe05373c768ebf013067fc0dc83aa524480c4c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b6c8c693483b881cba3636fa17eb2c6fb3810646 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
56a898ea5a457ae13caaa64936fd8ad6d31eab4c ipv6: sr: restore network header before routing and forwarding
2a158f6d35ede47a6202622affed3a90db9e21ae af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
31b1ca8abf8a06bf43c180329fafdf7061cce8a4 staging: fbtft: make dirty_lock IRQ-safe
0190c2ace53b8095ffcc22c36a9bc4addd38805a ALSA: hda/core: Use guard() for mutex locks
c1a3de4eca9060b6b96b2df2b3e90e48c4371a8e ALSA: hda: restore MFG widget enumeration after core split
eba67c2890e7be37436c9359e037aa43b29240b6 s390/boot: Fix physical memory search range
5cfb7072d84d901838abc9053c41a21663075aac s390/boot: Avoid IPL parameter append past command line
b4f8f5b6a391e52a9ae9e3a656445d3748abc9b6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9756722cf60ac3dc79a521e9c94ebf46a27dbf0a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ce3caa2ead3fd1b9717f2a3417fb1ee706bee56f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
6630a78481a9281999d48cfcf96b3a165c0361c4 btrfs: detach failed sprout device from transaction update list
ad6c45520eeac23735d9cd582f149fa3fa9536d0 btrfs: restore active device pointers after failed sprout
2f3e2e24b1ae0bcecb3c7211fa6fb9cc2d431c1b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
428893bd7c1a85fed50a70f298fa409e022ae84b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
f374fdc458076dcc8564cf774c86274fd81d363f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ade9fd079aa4222ef892afaa6c5a21912ba2acbe perf/core: Skip empty AUX records with only format flags
59b2ee869bb0eb91fe7e652c5f218bc26f24ddc7 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1e3bb23756af0e47052a5c09a2f8406d5a544319 octeontx2-af: Fix limiting SRIOV VF count logic
956e7be5cfbf937c94624ea2598fc19f16e645b5 ALSA: rawmidi: Expose the tied device number in info ioctl
c1131c920eedca5feb22cda483e2e3660997eb37 ALSA: rawmidi: Show substream activity in info ioctl
e1f28db3869537de1af1b0f92ecfbede5a2d7bd8 ALSA: ump: Copy FB name string more safely
02ff24eb552dae1b59d2e7ced8999a9e853dd305 ALSA: ump: Copy safe string name to rawmidi
bf22973e5eeb886be67df89a29882e7e6859dec2 ALSA: ump: Update rawmidi name per EP name update
5522fb9e570f0da35d0d8fec19956d55d88b6519 ALSA: ump: do not touch legacy_rmidi before it exists
0e505c6cf780835283c87e482fc87744c7c30681 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f50a1af92be341c0c118bcd3f37dcc915c6e75cd ASoC: ux500: Fix MSP stream lifecycle handling
037b9103b1b20e28b07f2360b9011bbfb8fc660e ASoC: ux500: Propagate MSP setup errors
6b48b90808a54a44b54b481069b7e70e972f0a74 ASoC: ux500: Correct MSP frame and bit clock setup
292ce798558263877832dbc23af46c3745975ffd ASoC: ux500: Validate MSP DAI configuration
289b746cbbf4e72bc5daa092ea6c6fa045f58b87 mfd: db8500-prcmu: Remove needless return in three void APIs
a14c5de81002518bcb6e944735b3491c845f2036 arm: Handle KCOV __init vs inline mismatches
9e4eec5356bcddd306dc4f920ea5ddb02a7074e2 mfd: db8500-prcmu: Fold dbx500 header into db8500
c9144cc9f4969aaf2bcdcfd03b4a9719b8eb8438 ASoC: ux500: Deassert the MSP reset during probe
adc0b5dbe27ac0f7e84f4a1b5119b5e931cf2a76 ASoC: ux500: Request the MSP MMIO resource
db956f7cfd902e516f3b35a940be950b7b1e5217 ASoC: ux500: Remove obsolete PRCMU QoS calls
48aed1e8705f7fd943050a2ba828520d88450494 ASoC: ux500: Allow repeated MSP prepare calls
b12b1d4e3a9084c5f950fa7a45a44b67ba1fc10c ASoC: ux500: Program the MSP FIFO watermarks
b6453ba5b4dd5fed7346be32d470fe5c96aba323 btrfs: fix transaction use-after-free in raid stripe insertion
a712c6a118f5defda1722a101b9fba813a9fd50a btrfs: fix the possible bioc_list memory leak during error
a42e7f283c041cc38108a0b99a5f16f61bc24aee btrfs: return proper negative error code for update_raid_extent_item()
a0ce26899ba31419fb5c60c0757f5742722439b3 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0269de5d04ea3d0774228f269985061eae8b5749 btrfs: send: fix lost error return value in will_overwrite_ref()
729f8186357c85f9a368539cc30388cd2bf885fc btrfs: do not force reloc root creation during qgroup_account_snapshot()
c578e7e0fce87fb550908e68e612f61476af0596 ipvs: fix reversed sequence option serialization
13bb27483706a9decc57c6eaddd3b294f9ba798a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
462993f24f2340df8877bc58d01f8bae39900c82 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
78e42996e2a50a952b77237a507081342a2b8d96 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2b7ba17815f59952517521c62da36df69c6ffe23 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ee146c92a9cf81871d8b21b206132f12efe7009f net/rds: use wq_has_sleeper() in release_in_xmit()
5f44f69f9f0e22d0da0c34971e144ba548e9c8c5 net/rds: use clear_bit_unlock() in release_refill()
914cc9ec2587bfe55900c692fc1e89ef1057cc16 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
507414122513c598d814e7ccbcc4bdd25572a8cd net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
75534330df22143e1a21de897456047d4f886419 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
665a15246dfb05143ebea6ffc261ea3461de4798 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e315fb58ba577cb6e9795c2c32309f7f1b898224 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8120153b19eec8b9049d621be682cb88b6e50cfc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
30551a62029e7f0fefa8289ad75a4df1be8ac256 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
92c6ce28b57077643a6c8cefbdebfd77ec7c7e2e arm64: trans_pgd: clone only the linear map that exists at runtime
0af424d793ffe7c47e9423f08391467567511105 selftests/alsa: Fix the step check for INTEGER controls
dfa1a310bd7b30fc9733e5d2f11a08e83834cac8 ALSA: caiaq: Fix potential double-free at error path
74ad07e3da43820684d461ec9646ff1a1e7ad77a bpf: Fix NULL-ptr-deref when showing a void BTF type
9b9d744368d8fdf4cb23d7df3662f544893a3d7c bpf: Fix NULL-ptr-deref in btf_var_show()
e7cab8adba2da13870ef18d5c2307147eb15363b bpf: Mark sched_process_wait argument as nullable
c1b85f316235229d29ae915d2a97b5a08a88b271 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
b2e3fa220ba6c288a49411e6af2b99eb01243b75 nvme: remove stale namespaces by NSID range during scan
5416624f524ab26b35162621b897ead4a82809fb nvme-tcp: open-code nvme_tcp_queue_request() for R2T
0c28f5d4deb52140c4284978ed1bc902f62b3ddc nvme-tcp: defer TLS inline send to io_work
87e72feda4c09c8804828324d0e419c2b690197d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5affc3128179d997b532baaa9e48775469d704ec ASoC: Intel: avs: Clean up streams if their initialization fails
93f2002e6918a982f38eda71da5882ceabbfac70 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f5c07a312edce45987efda5e8062a8bd0962cbac ASoC: Intel: avs: Fix unbalanced module reference count
c1beac63136e695fd3be4d63ebae2a03191b3d18 net: bcmasp: clear txcb->last before writing each descriptor
d26b2e6937a34df1742bc44885721315f0e2f5a1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a04ce7ca6edf85aeedecbf4287bcf812f50f0c50 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
471f0c61d0c7fe9643254a6df5f25d14fa53cfca bpf: Mark faultable stack helpers as sleepable
41022c0c98ae9396730149c9fc1297d47b34078d bpf: Don't predict JMP32 pointer vs zero comparisons
f0b518b6305636ed87b1db47f25a9dd5ee974a0c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d97c1cf7be5caca752733c9925c2c7114a7faed0 bpf: Require MEM_PERCPU for percpu kptr stores
eeff2a38959ba7991d283cb546871418f9f74d12 bpf: Reject untrusted allocated-object pointers
c03e75d055a4bc80cd898fe3d6c71c7c868563eb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
22e644bb197a8f94563f7c57dd6320d2ec0b3fb6 nexthop: Initialize extack in remove_nh_grp_entry()
25f4eacf9018bf2420185c392a6a7e2a2f8c3716 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dd2c9373ca3ae0ad8c7761dffb6371967aaa751e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3d2e648d4b8fde18d6b0f1bb0522be25337f0d45 ethtool: Symmetric OR-XOR RSS hash
f03e5fc085dd02c85a46f474649902dac530d01c ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
96b9a6f71369e156e016a6dbfefa6692eaa27ae6 net: ethtool: copy the rxfh flow handling
d1310d4a879cb34bb65e75b39747769b204f245f net: ethtool: remove the duplicated handling from rxfh and rxnfc
366337fbdc8a60841fa8783ca45bc00a9d3230bb net: ethtool: require drivers to opt into the per-RSS ctx RXFH
dbb5340968d44760abae7121313059812d122532 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
4da536e8518fd9654e54dfbf4a575b622004d979 eth: nfp: migrate to new RXFH callbacks
d65a743987a5106f8c3a73e52b69a52ce7a2eed3 eth: nfp: bound the ntuple rule dump by the caller's buffer size
87bc4bd519890e1c86930a5a92b366d5bfb45827 eth: nfp: drop the replaced rule from the list when reprogramming fails
c8d82fdec72125586fd973546573051860a9aca0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4ce5629adc64da9c88c12e0f7d392ef21e58baf4 net: bridge: mcast: properly convert mglist to rcu
e893dd8f33cdad482f92f7748e99613b94a8f5c8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a1f2d8fda74b859c835371921b0e54b7cf76e4e1 ionic: use netif_txq_maybe_stop() in ionic_tx()
ef8d10c0178fd9b016ca21b244f570f178168dba net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e39b46989ba8a7f88358a00d7639b46f8578a2b8 s390/ism: folio_put() after error
9b5200c851083775c96a489eac6504e7be448f0d vxlan: reject dynamic fdb entries that reference a nexthop id
98142c9865f744c278f8a161639bf7b2c7927b9e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f592392a6b3375b5b1c6290ec4d4fb571eac3156 net: reject oversized tx_queue_len at netlink parse time
fad3dafb798e725e809fcb92e4170dfec685a7a6 pds_core: fix cmd_regs access racing BAR unmap on reset
7f6e5443519978bcfe0b94b31cd76222b20a2632 pds_core: don't release PCI regions for VFs on reset
d1af3f785fcac880458ba1db1cd12cc00cfbf77c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4108653aaca88c9d9602572274195a840670dda3 net: mctp: i3c: serialize probe with bus removal
73ac4b5530d0d6568b2f503f75bf8c1f1a00b24b net/sched: defer qdisc freeing after failed creation
90de71b858d192fdd2db37cdef079a35f224f00b net/mlx5e: Fix setting RS FEC after remapping
5256ec11069cf47400370a4083888ac740061c23 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2a8453011d5c3a96b7d90f014b6216d4294a8cff net/mlx5e: Fix use-after-free race in sample_restore_put()
7bc4be29c553194a52f1380717af69f7591adc09 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f78b63a50ac2ebefc798eabb9f47dfb69edad9c6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
33ee2d3c9994a9618fe5f0ba668e4d1da94d89fd net/sched: fq_pie: clamp quantum in change path
aa1955d504fcc9bbc868f251fd53de90a43e79ae net/sched: sfq: clamp quantum in change path
e7d8becac0baab32bc7d2bbd860cf4837ba66c36 net/sched: hhf: clamp quantum in change and init paths
2013c854de64bae2e5c691d625c37092b2f67c46 net/sched: pie: clamp psched_mtu in pie_drop_early
574951e926ce9ced52582fe212fe5e88f78ceb03 net/sched: drr: clamp quantum in change class
4d2befdd1d8bc226d2153dfb821091003aaaf27a net/sched: ets: clamp quantum in parse and fallback paths
63b5c7c3b5cdcc9b6937ec4d89085f49b2cb8e42 net: macb: rename bp->sgmii_phy field to bp->phy
d1788356ffe736155d33d9dfb62c032dba9e8eef net: macb: fix NULL pointer dereference on unbind with fixed-link
116e538fc555428a31c855072d7c0fdf58c4f836 bpf: Reject non-scalar bpf_loop iteration counts
0a0cb2ab5861463df21f509332869df7adc45a60 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b26130867ee57df0657413aa6236e84a5c48fedb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b867e9944c061f20be0b91dce7e0b2be8387784b libnvdimm: Replace namespace_match() with device_find_child_by_name()
5a90892c55d4b0f94ebaf563b21b754f3d308a57 hwmon: Introduce 64-bit energy attribute support
d484cc80efca3d5d3662969186cb9633f2ccb391 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
4530a14ce37370c25319387904fcb241eaebeadf ASoC: bcm: bcm63xx: Publish the OF module aliases
9356361f44dbe4e485fecc087ee3cb8170b85097 ASoC: Intel: SST: Publish the PCI module aliases
b3c120b71545385201547745e210495c58980c0b netfilter: nfnetlink_log: cope with concurrent instance destruction
9666e48ea90854fb417e3f53bbdf33d5095465fa netfilter: ip6_tables: set F_PROTO when proto value is nonzero
50b67af46fc838c51430dec33ad46ff70b1f4bc5 ASoC: mt6351: Publish the OF module alias
2d23cdce7a62ed98c01b7ff0988faabe4f752bf3 virtio: fix use-after-free in unregister_virtio_device()
d0a9a4a63ae7a21db3f62a14bb790cc5d5e695d6 virtio_console: do not free control-out buffers on remove
3f6437ddb8f84e81526ba0522d3416e7441fa73a vhost/vdpa: reject VRING_NUM larger than device max
b6851e6204b193091a99773f42b31345512bc5ce vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
07bd97755aa81f1a05ffd3f2743d1a238d0dff02 vhost-vdpa: protect config_ctx from being freed under the config callback
fade695df2c42080ba91671f9f17e099cd253fd7 vdpa_sim_blk: reject out-of-range sector starts
3a7e8308c6570cd1a9f19f1880b62d2eeb531ff4 vdpa_sim_net: check TX pull result before RX copy
0f26a32bde4f53279d34cc9e853ce9317b55ffcb virtio-pci: return IRQ_HANDLED after non-zero ISR
29cb531802914c97e9e22548e0345f662d293995 virtio_input: reset device if input_register_device() fails
d1dfb6cd95bd1ffba23c92fc832b6edec5641c32 virtio_input: stop callbacks before unregistering input device
d1be2b43efd335fa27a1ee6497bb76b0a5bc4abc af_unix: Update last skb marker in manage_oob().
89a9da09b047ba8d76692747f1893cdb4441fda0 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
69b12c68ba48d0518416c4922623bb30cf34997f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
43c251333de2088d163e7508eb0587af923e2b95 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e95675b22c7e71b407f013ef34ae6750c7907930 net: ethernet: cortina: Fix budget accounting
ea0dbd51d43fa8bfd769264502e46d8bf7032490 net: ethernet: cortina: Finish RX updates before NAPI completion
3de9746ff3dbca5a3cd118745214efba433cca3e net: ethernet: cortina: Count dropped frames as NAPI work
2ff78afb5a793596af0569e2a56f18625a9e9126 net: ethernet: cortina: No mapping is a dropped rx
9645f9605b93dec1cee9fe8bd41ec1022e0ddfa3 net: ethernet: cortina: Count RX drops once per frame
295c6a3f267ed46d12ddc981c101707bd90e061a net: ethernet: cortina: Count RX descriptors for freeq refill
d1924f24b974fc383ca21390bbd5d4383dd5f6a3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e3b4de8f42542cfc4b4c1500232741d477a59e89 ALSA: hda: Introduce auto cleanup macros for PM
abede162f0ebaed0f689ad08b0d34a233e24a009 ALSA: hda/common: Use cleanup macros for PM controls
bcdc312ea866aeeefb457093a0bb40c6e3839107 ALSA: hda/common: Use guard() for mutex locks
35399dfd92c3de5ef74532b9a5b00160f000bf47 ALSA: hda: Report a change when only the channel status bytes move
b9255958407f5f43c31c86c27b092d7796ce03b3 idpf: account for VLAN header when parsing RSC packet header
93b3ecce92f45262513d569e475540290a460062 ice: add missing xa_destroy for sched_node_ids
924bff17956381d17674a30b964f9bcaebf6524a eth: ice: don't dereference pointers from TP_printk()
be8bc53b3d939f3ef521b40ea997b65e82657d2e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3c954d337312973bee978472dd3f5f104f886411 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
27cf078a0fb0c385a1a9c57eb647ee550c7445df Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ce0deaa695039d5080f3cb7ea344c0196425815f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6fb6c430602dffe22f6e9270f1aff6dd494ea3e5 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3d30206000fada87b90d24b30bfe3a4450125201 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
046c2b47063251060fd7ad5eefdfa7bf4c9ee232 net: macb: destroy the phylink instance on the probe error path
360b7c889d69cb23527a82c1f1153348f199a761 mptcp: remove unneeded READ_ONCE() annotation
528ad5c23d650d30233911fb5360a358c2ef6087 watchdog: fix hrtimer start when pretimeout is zero
71e1341e2665ffe91b6a03dd747838c82256d3b8 watchdog: msc313e: Avoid division by zero
e978045f54d065dba3add48259e40c083afdbd53 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
206d705c906dc174564ea9b04c1bb782e6c434c1 watchdog: msc313e: Enable clock before accessing hardware registers
a76ef955c5d4b23a6baacc2a7011e344be751637 watchdog: msc313e: Fix spurious reset on suspend
6e8294b526531913434cd16f4f07cb0053128754 watchdog: msc313e: Fix undefined behavior
85c336fb2fa523880122c3e1614f189393fe7fc6 watchdog: msc313e: Sync timeout value if WDT was running at boot
bd7af9889f08b8d62f96212e522bec0c42e33ca7 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
d80511dc2c376c57075e052307d491c0b6f83045 net: dsa: lantiq_gswip: prepare for more CPU port options
2b95d2ea34332df96264114314f8037119b5718e net: dsa: lantiq_gswip: move definitions to header
8fa4a6483cce953c527f943ed257bd85dd0e6277 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6cc4796d3599636b6d7c92c41a47814721a51ea8 net/micrel: Fix typos in micrel driver code comments
ce768939fa09db9c3a628955cde47dd82811037c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5eccb7abf354d3a2fb5b606c6a4126bffb65026b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
83f13a0e9f825068770e262d6b4adbeae7497056 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
445efa32e46a46d91c44a82187b731619a1f39cb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bd60ac926a3256aac09e637904ae3a5a2b0b13d2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
69d3002e16d0b3a4b92c80e9b118d81121591f0a octeontx2-pf: reset HTB scheduler topology before freeing queues
ec56c0dc54fa798f4f14595fe6b7d0aca80dfbe4 vxlan: initialize _md in vxlan_xmit_one()
53f3ec0b58c6f7cae9e92034e8c6aa601a10edb2 ppp_synctty: ensure a writeable skb header
d0d827aa44238cbb2bdc2df5d42dd4420d0e539e net: stmmac: initialize ptp_lock at probe time
2eab548c1a452241110dd9e86a3b44a2ec625ca7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bd0a31fa967ef1958befcf2f2da58c3504e0c514 perf: Supply task information to sched_task()
e47f4d905318f23b8750c074a7590f7c69ecfbe3 perf/core: Allow list_del during perf_event_overflow()
d447d1fe514f405421d441085c76958003e44d90 perf/core: Check sample_type in perf_sample_save_callchain
8f1936d9b8e59950c4f00605d6ed85bd239cd84c perf/x86/intel/ds: Clarify adaptive PEBS processing
5af47f8d280d2ea9e2a9ce5f22e225e1eb1df11a perf/x86/intel/ds: Remove redundant assignments to sample.period
2e38f9d46b19340911d1d463b1eb01b9efdf1613 perf/x86/intel/ds: Factor out PEBS group processing code to functions
9d41595f2a42c2ae722d573e72d5f909743f1fe6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e0e5af1c168337ff385e6d0f7000c24fe3b0dddf sched/fair: Fix EEVDF entity placement bug causing scheduling lag
0572ee80d2475291b5c422a3353ab8c6d8d37e97 sched/fair: Fix lag clamp
6716b54344f8ae5c0a6c9c952c57a4ce753a6427 sched/eevdf: Fix rb augmented with multi fields
1f944fc063ea7444c6442b447cd086b219c06997 net/sched: cls_route: free emptied bucket on filter move
e99c2c289f47b28cecd97f0a2bd0c3219f033d54 net/sched: cls_route: Reject handle aliasing
e354ae591b29032a7ba97ab53ad753bea68e9273 net/sched: cls_route: Fix in-place replace
b6d37ccbfd0636ac7fc24895ad01e3d804187d73 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8afd28973a61e49950fe3a976ed8cbd91c77682a net: sun4i-emac: fix missing of_node_put() for phy_node
c21f61c32d36c7df7b1dfc62907655857db5369a net: hinic: fix mailbox segment buffer overflow
39e455af33a61427f6d27da3ffe0784ebc71a7db cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
2385999bb8aa57aec8fd57082849cce016e5b28f net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
dfb5ae13a5da9be7d1db9123e1e5a497d97a0cf6 net: phy: add phy_disable_eee
39e1fb4fbca443085901f94077f3f0761ddb536b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8edcc3110c4a5725e719c82412a968a930f61279 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5393e87a0b44ce78589fded227695582c7b9f292 net/rds: fix tcp stream corruption with large pages
56168236f148f4adf3ea4433d7960c75dc2f372d net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
19c5e8ae94fbb8bd1bfdf3a9ad35bb764aec4865 net: stmmac: fix TSO support when some channels have TBS available
5a7ad5505350ba39f8a97d3149506f1ac54a673b net: stmmac: add stmmac_tso_header_size()
2960457606cbb57bf435667f5c1048243c3e9eae net: stmmac: add TSO check for header length
22815283e5d3f0f75d4080258f691516d9a6d9a5 net: stmmac: fix TX descriptor availability check for TSO traffic
0eeace1e80889e2e35a97d9070a6ff85f7aa2ce2 net: hsr: enable promiscuous mode on interlink port with fwd offload
9291ae2892fc7ad1733b8838e184744f6eaa2c21 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
fb1189aa408f7ff725589067fb948f756ddfbed8 sunvdc: unmap LDC cookies when the descriptor send fails
4edc9d9d828578ac77cced8f6c20a061ba6a7534 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
4499516a0dbe38c55029f718f56adcca8504f9d8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b9e41ddc598095baabb068f2c0d9a698dd7e1ebb ksmbd: prevent out-of-bounds reads in share config responses
05d803de857153e6a57c42f98c45d31571532ce3 powerpc/ps3: Fix repository.c build failure
abb841eb40651506fea4fab8dd525d92e3211227 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
14ca7baaaf18ebd84c8eacb9a9717a4b900ce104 crypto: x86/aria - add missing vzeroupper in AVX2 code
dea7a68e707f6f2d6ae35b19c144ac08dae043ac crypto: x86/aria - add missing vzeroupper in AVX-512 code
b5e8a1ec123b1ceb87bb0474e85ef55972bec5a7 x86/mm: Fix user-space data loss with MADV_FREE and THP
94722372de241ddc54f4dd3cf08e10332ea1e98d ipv6: fix fib6 walker UAF on seq stop
db0aa7522c5f6b656e6e955232e05784eaab79e3 tracing: Fix memory corruption from the histogram stacktrace modifier
1d64e3c2a2c49f4062f45634efe94a7775eef89f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d309ae9cc8f88e2820b4e90528d43aa32ce2901e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f3bfd3d65984da1df3a58ccf288bffcc31894a7d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0648dd45530ee4672e0c88876e89a4e6aaaf5620 ALSA: usbusx2y: validate URB actual_length in interrupt callback
b3f5777f77d06d29b91c621c558c3cdf41ddbec1 dm/amdgpu: fix malformed link_settings debugfs output
0f637d3508c0654e7e6d96fac2a76adb2b557126 watchdog: sunxi_wdt: preserve boot-enabled watchdog
124c3da00a1302ef12fdc6dd6761dc2c9ff7c7f4 ufs: create the root dentry after loading cylinder metadata
77f06fea909649ea435305fc13bf445057004927 ufs: validate cylinder group metadata before caching it
1a11271742ab937eacec892208a02a3b30b2fc92 tunnels: Drop stale dst when building an ICMP error for PMTUD
21862c9ed3f425ad2f7dbecee24702d709446e91 tick/broadcast: Plug clockevents replacement race
b3956a2bd283fcc5af365fbef3e48ace894c04e4 tracing/user_events: Don't destroy fields when event removal fails
db7c296b7c7f23d8103710182266dc27e529ef9e tracing: Free histogram the var ref when its initialization fails
d060f2432302bc7cd39342061b9d77f81ba2eb34 tracing: Free histogram var refs regardless of how often they are referenced
cce5cfe822e4a737fb71ab06284b4b686a3ba805 tracing: Free histogram the field rejected for a bad modifier
ffbad7d8c47ed0d08276697ad682250ae34ebd35 tracing: Let histogram values keep the percent and graph modifiers
f1b1bc15e8bd181841429fa49c2568f67e86b327 tracing: Keep the entry count when the histogram stats allocation fails
76b6b10f9d08027014818038e96c7b22d9fc3834 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a61ea623faf53b99c2a70aaf3b838d9da0ee0ecf accel/ivpu: Validate firmware log buffer metadata
bff65740060cd9136837b431db90db063ccbaaed accel/ivpu: Limit firmware log name prints to field size
02c62b6e79d4c252babc885dcb180dc8a75d4e34 ASoC: sprd: validate compress buffer sizes against fixed allocations
d49fae74a3cb986fd36aef395e0baaa09a4b251b ASoC: sti: initialize IRQ lock before requesting IRQ
039f5d5da57563dfe74a951c255dfc7c3031dcfa Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
36549b4ce400456ddbb08569f00075ff6fe33357 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4e9d0610c4b2eb22350c73ab6321d7c59390ff7e cpufreq: zero-initialize policy cpumask before sysfs publication
00b50ca1f3db3765f8640a2dc3626bf692510e76 cpufreq: initialize policy rwsem before sysfs publication
d0c695f372e6cfedbd3e32c5b60bccb62423f355 exec: do_close_on_exec() before taking exec_update_lock
5f7c8ea1b485e7c76d0282cd3638c05da71c6ddd fs: don't return -EINVAL for successful nested thaw
cd46f6ae7283f974ec0abf58618fc7582019a29e drm/drm_exec: fix up contended obj when num_objects is 0
5cc5b3e9947e7b94c7cfd6ce9010dbfbcd2bcf3d drm/i915: Fix memory leak in query_perf_config_list()
97662c2b4a8931e2fbc2ce77f7eb6877e7cc62a4 io_uring/net: let io_recv_buf_select return the length of the buffer region
335ecce602ba2e11b8ec0c1295eac7bba8037a5f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b3d515469523a9abc311780840fc94174e952184 ring-buffer: Check resize_disabled before publishing the new subbuf order
69cb9b9f3cb935ff105e8b0734468dc1779eb0e7 net/sched: act_api: release all action references on NEWACTION failure
66803925cc82736653c06fc5f913ae2c3886d5ea net: hso: fix TIOCMIWAIT race
570b39bdad5f5e40463556c1755ac6523c4e481f net: mana: Reserve extra CQ slot for the fence completion CQE
6ec9da9ab6acb0056cae6b790f1d37ea4d9773eb net: mpls: clear inner_protocol when the last label is popped
19c69636257d19dd1cd20a0da6769ae8c9ab5994 net: openvswitch: fix use-after-free of the flow table mask array
b78a067cd3bf01b1bfec3eb91ca8fe8371bca4dd netfilter: nf_log: unregister loggers before per-net teardown
3fdf58e7c7384094262c2fafd3ba08b9cf70bdf8 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ffae082e84249d4b665875ba43d0e0be96028763 vdpa: ifcvf: Put device on unsupported feature error
13347eae816546da421998300c014d8d221f3a79 vdpa: solidrun: Free IRQs after request failure
42eaa8abc6b07e4263a3086852c330ad1f583ab5 scripts/sorttable: Mark long_size as __maybe_unused
8ce0d29ab044d9c44da3c97263286b47ce999e35 fs: autofs: fix memory leak in autofs_fill_super()
b7ffbd8c84841b78f02be8f24f8a7ca2233d97c0 erofs: preserve LZMA decoders on resize failure
0b588b9f0ff5455d79697be96fae8a5bfe5d1670 fbdev: vfb: defer cleanup until the last reference
774698319a533ac3fef0931840606047ac343e94 inet: frags: invalidate queues before flushing them
6d5aed37f9f657d639939f7099ab86cf2f8eda97 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ca0763add50d1d868b813e13be46279e4ca1367d ieee802154: cc2520: fix FIFOP work use-after-free
c76a4859ebbf36ff6af57064fa8145495c70bc94 ieee802154: hwsim: serialize pib updates to fix double-free
03931cfd731ac11f2e222bd426e4f5c9db43fa09 ipv4: fib: bound automatic table ID allocation
73ab0f4373db0ad59d561ceff877ad08edec6551 ipvs: reject invalid states in connection template sync records
0792da859d0370eadbd66dc33c2aa38f622df987 mac802154: fix use-after-free of sdata via queued RX frames
16cb0b66868bb61a545df64204373725fd940408 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4c3858034e97e5d6434191a6955c695d3e43f565 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e894cf1b8c150cd982bd5dde16bfc25cf3c9a953 s390/crypto: Fix skcipher_walk return code handling in aes_s390
bd630887186073677c6aa00cdce10d82bb62f377 s390/crypto: Fix use of mutex in atomic context
99f3b3775f85daa4ccb15d34eaf1a0a864e074f9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c528b6e0668a01df5292b7442de7812119434afb perf: RISC-V: store available counter mask as bitmap
370d480ac7c7c6c97741ab75156097274cb8954f perf: RISC-V: use BIT_ULL for u64 overflow masks
5fa4650939856521315036c386fc117b234369a1 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
7b57713d9302a51eeb23fdd9ead288ecd102f4f4 afs: Clear stale peer app data after address list changes
58f0b79cf81f9061b14834f6fc9e395befe2edda hwmon: (applesmc) fix key backlight workqueue leak on register failure
71e1d3be9a563b97e7551a2ae4990d3a84a490b7 hwmon: (chipcap2) fix channels in humidity alarm notifications
0acef961fd259b1e73e360a07e1cddc30c011e12 hwmon: (gpio-fan) Fix use-after-free in alarm work
088efd80de503c5d1c33f8cae6847fc2e88dff8f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e3ef27dd5c-74faf9ae598b.txt

e5c320b54676f247d3ab6b20d6e7140be50e08f4 wifi: rtw89: disable HTC field in AP mode
e43984147c427f6caa68d7762555a4243bdf3630 wifi: rtw89: disable CSI STBC for VHT 160MHz
7d384855b2aa33add70a2903a6ffe78ce1785471 psp: validate IPv4 header fields in psp_dev_rcv()
399c91af564320ba08e9b4f4e859b3d8d1a73b01 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
c800ac4ac36b2ff5ca968843a4a3c636ca4d12f7 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
c7b3da43b635d250e8676b130cf9586c8e250395 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
64644dfabbc572bc72c0d29e09ff14e8cfdeda6b firmware: stratix10-svc: change get provision data to async SMC call
273a9518e0f5bbb67f8499b011d5dff9ebd945b9 bridge: Do not suppress ARP probes and DAD NS unconditionally
c18e579f752d0e1e7be43b9195b93a5c2b152f41 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
bf33747e674e21a00587064085890ede0e8e7676 soundwire: validate DT compatible before parsing it
10f6d793de7a107ba9c04e2053b4a7c22ba702b1 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
5b877537f5b546304b8923174622e4869cbfb9ae media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
6df74bc4b711cdb88603e4ec0f60906dd566d3ce dm-raid: only requeue bios when dm is suspending
38c80561cbaecb0160c6ef128865a3fb772094be spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
b63078962c863c699633530670ce16fb5b3da060 media: rc: mceusb: Add support for 04eb:e033
9fdcc8bdcc48f244624fc2841cdf1335462fe5df net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
a960c1a4c08268d15b266ba8a457e4ac356089e0 s390/cio: Purge based on the cdev's online status
84e803f776e7e06fe5d1d4c28a1ec45cb69095df media: platform: cros-ec: Add Kulnex and Moxoe to the match table
4e94543a376fcfa4b807b248293d0bbf0ef3e67a wifi: mac80211: avoid out-of-bounds access in monitor
11f305dde21f6f646d48431c23141119357e6b73 thunderbolt: Avoid reserved fields in path config space for USB4 routers
a0bc7bee9f18113e752d65d040a590f17c5b6ca1 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
8d104986bcc17483293030ef6284ba1e3696a06c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
29488bf50846a2e2fe55866e538c7499e1fda29c thunderbolt: Keep XDomain reference during the lifetime of a service
1664a3b6aecbac6890122c4b7354b11c3a24698d thunderbolt: Keep the domain reference while processing hotplug
8f5ba73cf0420e993e2efa51477102e4e2685c00 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ec39216a459c0ddadd82a3ffec860616efffbece thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
28c1ea4dd38d83231d85d62f3923074bd05a7cb2 drm/amd/display: Find link encoder for flexible DIG mapping cases
ff960bef75afe2054fe726a598e88ef95c6af046 drm/amdgpu: Prefer ROM BAR for default VGA device
dea06bdc3a9b939dc1c641ec352ea40e555d69a0 drm/panel: Enable GPIOLIB for panels which uses functions from it
13cc2ef76f5ce44f4777f753c9012067f0a7186b media: dm1105: fix missing error check for dma_alloc_coherent
68971168f6753f93a0ff2129995fdb70e91f7bbd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
70a21c8441cba14ed643ca85f1754a3ae0c61c4f PCI: switchtec: Add Gen6 Device IDs
3a6374033657e9be7d3b7f1456ec1b0f462ef6e2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
cefac6c315734c518d7f47028aef81e60299933a media: v4l2-common: Always register clock with device-specific name
913ede9cc47ee0a9d2edde490fc566cc1427eb86 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ce6cb307ef61fb4d02fb0299292d859290c087f0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
38fa599de5c503f58a35d3dbd0b6bef1b83ad17c wifi: mac80211: explicitly disable FTM responder on AP stop
d1aaab180896e113cd580f844f5a49ddd078bcac rtase: Fix flow control configuration
538736322365043b22ab9751b43f407b5d4928ca crypto: ixp4xx - fix buffer chain unwind on allocation failure
6119ead435980231a1821b402f75e5bd899d7143 crypto: omap - add omap_des_unregister_algs helper
df2e72fabd7b891ee0aae0f10e12a341751123dc clk: renesas: cpg-mssr: Add number of clock cells check
fbd73ef99d56feeb78358075c0cbb5e2bfe3801e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b0f1d97b1b8824ae48513cc7f768243cc5e6c80a dlm: add usercopy whitelist to dlm_cb cache
55f6083727a2da531f0a6e77f12caceb5517f1d1 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
a4014bf424675219842fa3f63c43905a5f278f42 media: qcom: camss: avoid format string warning
f96333efc0ae2107ddd77cee8707b0e53f593d1b net/mlx5: Relax capability check for eswitch query paths
1d40367c8357eea1ce874187c0424a49f9cddaf7 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
8f35623dfcb4f6b69a324b2f7ed80c112349cd4c drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
9e1cee60f1a3c74d6c313c47b2042a0cc1d24c2b phy: qcom: m31-eusb2: Make USB repeater optional
fc0840e36eef551e9fe37da41363f4efe10bec60 ASoC: ti: omap3pandora: update board check to use DT compatible
0d0d39a8655a0488d46d93e6062379dc0095825f watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
13aa99ed7113ac4932da46655fb8accbcf0db066 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
a5ec778e31c1b594f66b2a086298d1d53dc5c832 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
47e221ebd09f28da700eb6f2a812e2652b6261ab net/mlx5: HWS, Check if device is down while polling for completion
61d2773b32af312b0a477e9370f4433b833aa9f0 net/mlx5: HWS, Handle destroying table that has a miss table
04bf518b0543c764b82cab75068b589df6411f80 platform/chrome: Resolve kb_wake_angle visibility race
6ad45a506115049dfe690958a959faf2cfa39f69 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
d38c4dfe6de07a3b194fb6b3fe3128320aadc788 mmc: core: Add validation for host-provided max_segs
3d7e2cc92ba6387b9ed5a77d69c8ae201d98a05e genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
6003f9be1530cf05fd1b457ca1425aca2153e764 serial: 8250_port: recognize UPIO_AU
ba4f4f4ffd8d478d8b50ae7c65c0327e52f306db mmc: davinci: avoid NULL deref of host->data in IRQ handler
e6248e66c41637b4ed63ad8e2f27a738c882263b platform/x86: sel3350-platform: Retain LED state on load and unload
a591f4a034c646655b853fc9591180d965017ab1 drm/amd/display: Fix CRC open failure during active rendering
b82f34c45f8c0ffae004f6c7fe57ca3356fc7d9a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
7a81a664148f6767250422f754a7b3a69d181605 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
89cf9af5a46c70a8bf67b68c32e45c3f0f1ec7c4 drm/amd/ras: Fix CPER ring debugfs read overflow
4d89b6cfd472cf7dac0fc3b7ba8ae47e40c76f11 PCI: intel-gw: Enable clock before PHY init
f8886f87aca3acc18f45cf8dadb8935befb919e2 hfsplus: rework hfsplus_readdir() logic
bf193a2db1ec9f9b66bf6630d6c1f243cf5700b3 net: phy: motorcomm: use device properties for firmware tuning
e70c60997e3770ce7c4c6d73082a3b07e6013b18 drm/gud: Add RCade Display Adapter VID/PID pair
7abfafbaa324578c9a3d9ce210133d92196bfb60 media: chips-media: wave5: Add range checks for dec_output_info
91e345cffcddca910c9848e0fb0df63e0d3aa768 media: video-i2c: use vb2_video_unregister_device on driver removal
39b4f229036e55cbe6ac27ce465fc77c796c4275 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
96d48ab7e03dc60a60d7f78b522933cc3bd9badb drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
81c838a8e39eb8b2ea4c8777c6666a09ed993ef3 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
bccc3f38d1ae7ab24e59abb22fd85e7578d55648 wifi: rtw89: phy: check length before parsing PHY status IE
0534ff9427142ec034f5b463d4e2e2f1fea67587 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f923c5ca854bcb4df57a93fc4c78f68b9aab03c3 integrity: Check for NULL returned by asymmetric_key_public_key
ced618913957101dbe62f2057d1de34197f927a2 drivers/of: validate live-tree string properties before string use
e9d3ba6ff9706e4569503a5db3324fa7dd2c5220 drivers/of: validate status properties in reconfig state changes
2fb26a2286ef5816e04b3df475b954d2f2ac90c2 soundwire: intel: Move suspend tracking from trigger to pm suspend
ba883162155bdf33fffece2549dc347c955433cc clk: samsung: exynos850: mark APM I3C clocks as critical
6c9157d2bb64a0e18672da662369a1030976808d scsi: pm8001: Reject firmware update in fatal error state
94aa41921a88bfcee6fc4a8c5542b701c5a4bc91 scsi: pm8001: Reject non-fatal dump when controller is crashed
5a613130faed472ca19a2a7e1885200ee3f14e12 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2958c9cead81ad77f7968597983f6864d1d6c0fd ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
d734df9ca7a70e0a022a88bcac9e82973ef2e681 crypto: atmel-ecc - add support for atecc608b
84a78817563b9c387ef958cb2edc0202242a4b22 net: airoha: Reserve RX headroom to avoid skb reallocation
40bc1ea3b45bf83963dd9b67a257c93cfcf907db clk: qcom: clk-rpmh: Make all VRMs optional
e1a72c0335b5ee3bb5ea712aa0ba2ef08e0587f3 media: imon: Add iMON VFD HID OEM v1.2 key mappings
47b3e6e8bbecb06295ee2bd1ac4a0a7b4c47e6e2 RDMA/mlx5: Use QP port when decoding responder CQEs
32d3f07f3adc6b60b6e3f9961c6aca38b3fd211b coresight: perf: Retrieve path and source from event data
f0ecd95789d978cfd7457f658e2af5b96621e6ed coresight: Disable source helpers in coresight_disable_path()
f5a33ec4472b82102c59ef2afb033293d72fc864 drm/mediatek: dsi: Add compatible for mt8167-dsi
3b86ce1ab8691a685ae97a9103a7bbe9149bad48 iomap: don't make REQ_POLLED imply REQ_NOWAIT
2dee867e361fa7f36401142da809c5162319c4eb mailbox: Make mbox_send_message() return error code when tx fails
2509631ea35894d399b7ee479302b5063ec5adfa drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
9a9cdf4b1defe1524968e37d518925af4d790cef PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3d819925be6e87074a8f6c9e8391215078758ea7 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cdffb4d5b9c31f5abba58ef5022c1a9dfad9c4a7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
006c9450f06e6602cd48275b59777ff21b529b09 drm/amdkfd: Check bounds on allocate_doorbell
bbd59c681111c2764d461fdce49b1e38d49abe6b ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
c192a2a192b2c478bc3f8cd696b13602d09796c8 ALSA: ice1724: Fix blocking open for independent surround PCMs
e0880317f597a180d20e0ffdf311ba0df5d70a4e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
acc9228066aa08dd07f3b39df1311cbebb832523 drm/amdgpu: use atomic operation to achieve lockless serialization
16fa5955672bf54b227ecd2aff25eec5d4f07c6f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
cb3480951af3b704b594b1c5bede5c63f937f55a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
4f71d32beb1d72928e247bb2fdb44a7d6284cca8 drm/imagination: Don't timeout job if its fence has been signaled
70ec43c519e3a28636b4da3a999a41179014a160 9p: invalidate readdir buffer on seek
61d65e80d587785075157137311698dc9dd1308c arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
07e6144e5a1c794db1699299b999c0a2fd6ca9ce arm64/daifflags: Make local_daif_*() helpers __always_inline
674d3d6bb519c191cdd44c096a46692f59dfcc45 drm/imagination: Populate FW common context ID before passing to the FW
697bdf0b3f10530ab23dcd237191f68ec15f0bac 9p: use kvzalloc for readdir buffer
30d2ed6750cdfe8fc494861df9278dff557fe980 drm/amd/ras: reset CPER ring on corrupt entry size
37399a20491b52d76e9c691db1c43dcd124429c2 drm/amdgpu: cap ATOM command table nesting depth
bfd496aa45cee29aa47a581d74ec678aa522282e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
1eb78b8a022a2f5ab383489cbacc5fcba6b78485 drm/amdgpu: add first record offset check
5fabedf12f36277692652705d632e8905dbfd90c drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
16b3ac7d1917b4681ce78b388ca44c9f2135493b drm/amdgpu: avoid integer overflow in VA range check
51c192afb3654a5ee1c77bcc4144887f1c5e275d drm/amdgpu: check and drop invalid bad page records
a1e8646caa8e7c10cd0c2e954820ddb9e76cefed bridge: Add missing READ_ONCE() annotations around FDB destination port
ad78e8466211763c06701081b5089d970338d7b6 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e620e6c382e989679916a8b4cc44d7cbb1a0b66f thunderbolt: Improve multi-display DisplayPort tunnel allocation
c91bb9201fe05c0571f8f6aa601626bb1f4c7964 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
c4fb3fa3ab7f86b4493e4d870909e2718190bda6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
07480b4f99dd5a465efb4cb7191d7d832434bb7a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4c8253ca6eb345b9cdc8a87ccaf42583aa3440a5 thunderbolt: Increase timeout for Configuration Ready bit
bd1bf1c4f561b5390519a7e5acec9cec1060f9c0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a15a282929cc9b2142017a39d0541b555a45bd2f thunderbolt: Verify Router Ready bit is set after router enumeration
f3a8482bf227af061b8ce9857a9258358e0ada5e bitfield: wire __bf_shf to __builtin_ctzll
d7af549e1be810008f65335ae8f767eeb492abc2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
98fc83243ee754ac56914b5b1307d7f12ea46ee9 PM: hibernate: call preallocate_image() after freeze prepare
c454da28a60f8ba6bd5c55caaf58d27c8cadc0ef net: usb: qmi_wwan: add MeiG SRM813Q
456ba1680e33d42ad59bccb41125d86a36f8c40e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0c685c819509b0123360fcd3fde702ef908626d7 net/sched: sch_drr: make cl->quantum lockless
017f55f4771f649bb2d64f866c387c5dea2432c6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d0a33ce2f0e8dd0ebb2f85a2c9b0f3f078155324 net/mlx5: Switch vport HCA cap helpers to kvzalloc
ff1e6e785fced91acd7eb2a7965b41dfb357936c spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
cc4306c88064fd33e2c83597a1734ed336f55db1 befs: handle set_blocksize failures
2f93ae89a601e4ca3b57254a5604392018ad1bfc ntfs3: handle set_blocksize failures
fd7d88e6e6a9708df09496aa39f590cc986e2f50 affs: handle set_blocksize failures
95d7201be6bc0bb7fd8e928d2ec69aec89ef3ff9 bfs: handle set_blocksize failures
276b37437e4e0f010b9c12e954f9319f5076235c minix: handle set_blocksize failures
563f5911bb358d8e6161a9b041f21759effce8eb qnx4: handle set_blocksize failures
73fa7911d0f9d2a23a6806b75312af3cb1856faf jfs: handle set_blocksize failures
1cad844ae316848ff51abfca673d75f027b01900 hpfs: handle set_blocksize failures
61e1d3e9da37939a11baad97868fe6648ea9ff10 omfs: handle set_blocksize failures
a9bda9c1c408de3379c207d7f5d1107ecb9b2c4c isofs: handle set_blocksize failures
a0ac0539f5faf0606e7c8de6bb637a45e5a310d7 HID: bpf: Add Huion Inspiroy Frego M button quirk
9f98c97cf1e9698f3df544469e5f96cc59ce869a drm/panel-edp: Add LG LP129WT232166 panel
5e839a305dc284631faa438f657de9e6b5b65d06 usbip: vhci_hcd: fix NULL deref in status_show_vhci
18bcf05b6395e5dc4a2efa6bc1a79f6007a1913e usb: core: hcd: fix possible deadlock in rh control transfers
49b688c32656f346cbe0d4a1816c9107d46ddeca usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d64eb30ed4ba3de1045f5b91ab6a2d5b3da0fd16 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
799d4b59d0b86cd47265468baac800bd2200bc9c usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5590cd4a95ade1e4428c1199fa95f8fc5d12d7a9 serial: 8250: fix possible ISR soft lockup
d81699f46d93bdd8886efa4e2ef141fc45df9ef6 usb: host: add ARCH_AIROHA in XHCI MTK dependency
01e89e88efd5190d7617f3a5241b1ebcbbba67e0 tty: serial: 8250: protect against NULL uart->port.dev in register
c78e5aa50e6409bb948422d1553c65bf36662864 driver core: Avoid warning when removing a device while its supplier is unbinding
4acc1eea60ad6c952d54f5743bc3533173f85c9d crypto: atmel-sha204a - remove sysfs group before hwrng
1c316aa70749a13c1d94cc73dd945829e30b70fd char/nvram: Remove redundant nvram_mutex
5c6c78fbe97ed9c3d8e7066b265592e28d0e3341 gpib: Suppress setting END on error from NI_USB dongle
6262243232c1f64b41d6385dd99d511f2ca99741 irqchip/gic-v5: Immediately exec priority drop following activate
2abdcd89eaefdd6e2c5f76c0edfe4e39d4223205 pwm: mediatek: set mt7628 pwm45_fixup flag to false
ea02c0a05cb6de715c0df802c888d18bee1cfadb rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c081ecd4ad15010e5af96e076df9e7de0873d224 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d379dc8763c2d2d7b1c8663eeb0efe54f796c876 wifi: rtw89: pci: enable LTR based on pcie control register
e2177f4ed053652c5546936b9eea445a9277988a netlabel: fix IPv6 unlabeled address add error handling
46ff98bbb02f5aa0a0c7878de03fb6f0698fd5bf RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e4d9891127b36dab32bf5710d6e87eaaf31c728b ALSA: seq: Remove arbitrary prioq insertion limit
50502696784b5dad087d0ed59a9f78625ece6684 rds: filter RDS_INFO_* getsockopt by caller's netns
4146ccd2b6de91e2c179e736dd84d4a9cd00ea89 rds: annotate data-race around rs_seen_congestion
32151a6a542480389f3b008dd210a20c5bfafb49 s390/zcore: Removed unused variables
828cb8ad0e359a5b628c09b1874f96335a525968 clk: socfpga: agilex: implement l3_main_free_clk
b4e4dfc3c8089c14f5c35dd6a4901da6ffc74159 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c3557da687f56431848c2e7976076dfd99cc92ef wifi: iwlwifi: fix the access to CNVR TOP registers
89eff24ec43b0863024eb9aa13a2088afce643ea wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
d9240d402cd2d9c8fb055e2871e6ccafd1615f58 wifi: iwlwifi: pcie: fix ACPI DSM check
6eab93fc59c6330a41cf302dca55eff4ce126d77 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
33be5443190f5593c63804f1b68acdd0766a9d70 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
f09b75e58faa34fc36be6664b40eb8c7986b60a7 wifi: iwlwifi: pcie: add two LNL PCI IDs
145e58f6549a1696418d5ae0d017e43f3af479fa wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
ecb9056ebff2a7815c22d8bc16d05558c2454f21 wifi: iwlwifi: mld: purge async notifications upon nic error
2c2c8a4203de5e2ec183d02fade08d697455f547 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
32866f02944d0cc1cbd205d4807dbcf160e2f46a powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
30e2abb30a898568ec333f90d25e93bbb21712e9 genirq/manage: Make NMI cleanup RT safe
1fb592d09216fb5c77725df03d0f7d59f32d2fd3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d809dc515176a02da371acb66e7ec00bfee93f9d mips: cps: Assemble jr.hb with an R2 ISA level
2d02391abb9874368702214a38f0c1fca6a10c00 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
093dfeeb56996bd690fd5f42171db6deda92780d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
27fd9b1c1d596e1b295e27a59c53f0ce03273156 ALSA: usb-audio: Add quirk for Novation Mininova
5d638110b02d1edad317b6fe3c3d96502a76dab9 net: hsr: require valid EOT supervision TLV
49e26ac7597eca8275719d794fa0a79645bd882a ipv6: addrconf: fix temp address generation after prefix deprecation
84f93445834551676ae6135e4fd0e006586963c3 net: napi: Skip last poll when arming gro timer in busy poll
02979b03659ac0e59ddbfb0fc7dae7de16d06720 net: thunderx: fix PTP device ref leak in nicvf_probe()
1fee2a463a764806ac1f544cb988848d659a5398 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
6a62f5c86ac2a09bd8fef4425f9afd3fa9dde10b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3d5c26413a83a638cdffe52d01b590be8f707be7 drm/amd/pm/si: Fix updating clock limits from power states
73dda2083e316c4ec954a16c570bf2de7e5bdbf0 drm/amd/display: Initialize dsc_caps to 0
515ad9e86cfbc3c18508003b8dbd84250864afee ACPICA: Fix condition check in acpi_ps_parse_loop()
0ae449665f3d572bbf01c3b7540fd3ae4d59c86b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
90f056c8d9836786c3aa19131a53bf3f68871ab1 ACPICA: add boundary checks in acpi_ps_get_next_field()
3a4b9301125366df002408d143c4e4cd392dcdc5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
144b0cc6b65135068c083e2e910d73235e85c37f ACPICA: Prevent adding invalid references
2f1ed67248c99ced8e9f0d50287c44cdf5559e78 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27cd12b339f6811199cbfd4120b2a2f09394398a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
baa3fa7d7e2b347b131be4bd5e4cc925ceeac062 ACPICA: validate handler object type in two places
de728cc2aace5a5eb4caf8e4317057a6b3a9bc9a ACPICA: Add package limit checks in parser functions
3870360068c6d520caaebc93c0d885d26a54f515 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d36401d9518b8eb2f38c9476da006d26886e9e29 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0ed41c2e4942e4d3e78772a3e4d02d022247746c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2191ba28b4d44cbe4ebd7f1e48b67215855aed4e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
39aa3c1e34b19b9b1183c3a3099e815e752c2277 ACPICA: add boundary checks in two places
4c96f4a5a10940823c905925e8a1029f3b4ff72d hfs: rework hfsplus_readdir() logic
ba1c38efb820723e8304496d480792470a7c5279 net: sfp: add quirk for OEM 2.5G optical modules
c3728cc2b5216aa6a00bb2b15002d6dccdcbcf59 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
607ab09d48934e83dff9d0ef9adada8558c3c84d host1x: bus: Fix missing ops null check in error teardown
b2b854476800725138aecca45784c73cbac129ec scripts: modpost: detect and report truncated buf_printf() output
7d84492a6be51eff49d250cdff0461e8e969f1e5 drm/nouveau/gsp: add SEC2 to GA100 chip table
e270a8a422cb1cce9ae29a9f173cfcbe058a137e x86/topology: Add missing struct declaration and attribute dependency
76a4a625a89d70f2e745242445f0ae7bd8156ca3 ASoC: Intel: catpt: Complete coredump handling
49c443f9b49c9765a51dbcb7059b45b8dd6c713a drm/nouveau/bios: skip the IFR header if present
c761899223c4a5d95774ba4a54a17e62a8ec561a libbpf: Add __NR_bpf definition for LoongArch
667b02d72f237005fb0c18eaab23944f50cd46eb soc/tegra: fuse: Register nvmem lookups at probe
e354eeab07894bc35dfd18e90ad57c96ed3780fd soundwire: dmi-quirks: Disable ghost Realtek devices
50160892e77d886802158a37370cf89416d73bba gfs2: page poisoning fix
3443084809ad53428f89a9ac43259db178f340c4 soundwire: only handle alert events when the peripheral is attached
783d0c7c76f7ac1afa49500ffaa82a1ce6322956 mmc: davinci: fix mmc_add_host order in probe
1f9339d15e752fdad5e1efad186d8e02ea6f7aa8 ARM: tegra: tf600t: Invert accelerometer calibration matrix
e36c09561f301f33e7b4abf45bdd8b3ff3a25a34 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c1bb03dccf8556763d9f60ee5fc051ab29754a6f ARM: tegra: p880: Lower CPU thermal limit
0ecd7defcdb35d04257c606e59d84b30d820f1da tracing: Disable KCOV instrumentation for trace_irqsoff.o
2e81cbb48c3cb5dd49b2a1f79728ee87392d88f0 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
76f5a22754fb7350acd534bd101c6ba9211cf405 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
9649652fcdc2e1448b3bd564dea77455a2650784 media: qcom: camss: vfe-340: Proper client handling
9b6ae1cc142306bba7f4b6855c764d98788834c5 iio: light: stk3310: Deal with the ps interrupt issue in PM
e29da28f07d592088adc08bf32b5cce0349f1145 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ee5e41648a9f0b92c6133bc1f39c6ea6e5730bc5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c92902a6a7faeb85263b7bbfa9fd755b8954c7dd libbpf: Also reset {insn,data}_cur on realloc failure
666c091f7849c1355f228aa658efa8e434a21a48 spi: tegra210-quad: Allocate DMA memory for DMA engine
fc99bb13c489159136cb1e5266652cd2e9627c0c net: ibm: emac: Reserve VLAN header in MJS limit
079a3beff0b119ebda501fc6bdc91a05468a9280 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
99e59fec6a1bd1e622ee3f5d17fe4af0af9301cd ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
dee67197351468092207a15054f4a76a9a158411 ASoC: qcom: q6apm: return error code to consumers on failures
25b25672e980ea1a825a2b0c5ad28ffff0704f29 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
edac23b34782c5f67016b7cdc01a438b11c525f4 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
40aedc8b68db1e9d8beea4aae73b43fff612879f ata: ahci: fail probe if BAR too small for claimed ports
bdd5e356d7a8ca21b4c8c5c451fdfccc41a860e0 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c41858a1ad11420442d997b9fd2971a8a568d1ca ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8c9bc015075e145a75a2f500f4453c2b28d9b3bc ppc/fadump: invoke kmsg_dump in fadump panic path
1183077581e15655e34a7eae68e06bfe935a66ee net: qrtr: fix node refcount leak on ctrl packet alloc failure
3c26c37e459f727b93553694aef13c1d6ea44563 net: wwan: t7xx: Add delay between MD and SAP suspend
f628fd6c1c6d7a066eadbec3920623e900c7910f net: txgbe: fix phylink leak on AML init failure
2c9713be39e22080298c4764ee5ed231a8b501da iommu/rockchip: disable fetch dte time limit
d97bea5ef527c465dcc657ebbcb9e294ad517205 powerpc/fadump: Add timeout to RTAS busy-wait loops
c09fcbb99c2e2ed1ea978554bf0ee212de081945 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d2077a922e48b53679212af65f5c5fbe9f30cd6d nvme: refresh multipath head zoned limits from path limits
a0598cef69ae7c81ea4bf295057c7a680d235376 fs/ntfs3: validate index entry key bounds
675158adff36584cafab925004a09dc81f25cbac ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4a3f879f83fee90fda50df27f82eed7f0c8d9953 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cbcf6e346e82c1f98d010425ce7e02a4f6d66c10 ALSA: seq: oss: Reject reads that cannot fit the next event
3c0a8ed9f9f52c2b2ebc6ca4dd464002c74540ea dpaa2-switch: rework FDB management on the bridge leave path
d48fcf10684e60269e3dec80a82d7e99f0521c3e dpaa2-switch: fix the error path in dpaa2_switch_rx()
349b75db59cfdc4c30cba03fff09e2b6752d38ae net: dsa: sja1105: flower: reject cross-chip redirect
913b6af64add26413e43ca6170a6c0781c557132 dpaa2-switch: fix handling of NAPI on the remove path
0cbece7c9758f41e85e5eb09e74de9545bec52e9 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
33d5d569ea66db35a787398d1cc9f0a6cf6de357 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ca5fbebb44c75d612fe967cc448454f0ebdd104e nvme: validate FDP configuration descriptor sizes
2a567819a316a986943bae0c55f5078b40f6ab3e wifi: mac80211: clarify beacon parsing with MBSSID/EMA
40bb03214bd019a403626df5a69ac2bbace4b671 wifi: mac80211: unify link STA removal in vif link removal
3437ed24854f2be0bacf50affd51e0e958fcaff4 wifi: cfg80211: harden cfg80211_defragment_element()
e5dad92e8e8a4a22eb1022206b82b0a8f1aebcca wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
d7bb02bab792dacc853e0a1a5a539d8956babf37 wifi: iwlwifi: mvm: fix P2P-Device binding handling
d215c2537e689de1245e4e488cec6626716f2f26 wifi: iwlwifi: add support for AX231
d2ef126a4e6ff68c38e75b91ad969e6dae58e1c9 usb: xhci: Improve Soft Retries after short transfers
54aea0ec8307d4fbdd274ab5ba6cc0ce71b8c98c usb: xhci: remove legacy 'num_trbs_free' tracking
86ccbe525f074210977880fa4c39614dde6a2683 drm/amd/display: Avoid DPMS-on for phantom stream
4550500189418e5c8d7a58a1667a90554cc4036e xhci: Prevent queuing new commands if xhci is inaccessible
62ac96834b7f753cb4a7d6da224205b2af727cc0 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c8bc01eba90c40a0a5acf802fba513d8d276684c drm/amdkfd: fix UAF race in destroy_queue_cpsch
f4136dc24b307279ca86c148c39dce24b002bc52 drm/amdgpu: harden FRU PIA parsing with bounded helpers
2fcc64614b60be5d47d21b6b876ae53801220481 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
81fb510acbe98f7d3c25f6bdcee623e0695210a1 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
21f389fd480bf476b0ef84847499f4de7d02ac1b drm/amdgpu: fix buffer overflow during vBIOS update
a0a6ce52b4de679e0818dfa96b985d7b60016de2 drm/amdgpu: validate RAS EEPROM tbl_size before record count
e78bd44735e74ccbc8d7b02377e8bc0628cd2976 net/mlx5e: Verify unique vhca_id count instead of range
ec49220ab12d826f977f6b092b6f12ee10663662 RDMA/irdma: Fix typo in SQ completions generation
61e67ee7c964c17fb29ffee347f09b59bd2e9132 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
498c7316ce3420c630ecd019c430ed9490e35992 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
eb741d274b33042a6ec241785180541842ba5694 net: ibm: emac: fix unchecked platform_get_irq return value
5b8f37a73a8ffb306b0075231b22938920d4aa7c clk: keystone: don't cache clock rate
e05f428afbf90fa561c5a9378e691e84a4742a57 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
2ccf7dfe0965ae15b8de948b696d4f46341b1d49 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
77d25bbe17c2aa02321029f33372f43be381cbd9 perf/x86/intel/uncore: Guard against invalid box control address
63a8d3c497ecbb1c7b7d1f332df10a0e892fa53b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
42d78e89196c9d6a735196301026af457a97a05c cxl/region: Validate partition index before array access
3db8596e97f1f291eee085c9887d04aa057bb3d5 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a0c1f0849126dd812d7c5d80cf8a186ee3510046 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
28dda618ffab09ad8954d19af773dd45129860e3 drm/amdkfd: fix SMI event cross-process information leak
245173f6fca5460ab3a60a1d03eb4d776676a292 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6264bc547ce6eb9d0c976e4cb29145c9e2e08c10 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
fda33b42dbe73d55949af2c5a7f98cf58b9a6231 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
55f5fc7ab57b4ee2781c1166adc66a50f3debcae RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
809d552f015cf9e583b919c828b1058a841ac975 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
5c29db0e0cf44735a9ad1d9bb90b6b6e611ef7f0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3a562c3bd276e691d365757a9d8f5f577fa95e80 RDMA/mlx5: Fix state and counter desync on loopback enable failure
201a88ee6002d01232ced00fd76b2c7ed2f30135 bpf: NUL-terminate replaced sysctl value
c9f0b573c0a1bd498eedb07f8302b072589deaea net: cpsw_new: unregister devlink on port registration failure
ebc2d5558e86ce4372364ff24ef63c7013cf404d hsr: broadcast netlink notifications in the device's net namespace
6ef8a76f1219931da321f92addb51c2fcd73fc64 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e43f5788cbbeb96326c39ff2f32585115fe6f1fe ALSA: es18xx: check control allocation before private data setup
250fb62e9031104aa2c5ba8017edcaa800c0fc93 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f000523758a82788673883f342d46fb80e8d7161 riscv: panic if IRQ handler stacks cannot be allocated
a569f373527b4aa78a2acb1fbf4fb530fa655ad6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
688c9e4a96b48af586dbbecf56a92e0ed79b73c5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b5ba553052008a000d8d2d044adafd323d933d13 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
a1490389ddfa8e291e427b440f5f74c7b6c6adab ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
93198dd28756ab0c22579fcf8ad5f27707e0137f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
992f35321d801c3101ebc8cba33966ea184a03f8 xprtrdma: Add request-pool slack for delayed recycling
66699fc9f169eb965b189470a4b91442a44d1262 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1dfe313ff0cde5b1471ac4ba52084cbb484ac2cf configfs_depend_prep(): pass configfs_dirent instead of dentry
c83267ddde603e9b3fcd6886284fde3e735edcb7 pds_core: quiesce DMA before freeing resources
3e4003eb11bd427259a99af1e05d09bbb6bf4167 net: ibm: emac: mal: fix potential system hang in mal_remove()
3705b9365768961edc104e136e19d8f8ed066753 tls: Flush backlog before waiting for a new record
e0a5e152bf4e95e51c5d953c87c55f512dcbff7e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7329dcfb2d70b996da271d630317c7d2b696a338 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
5fb8926fdf19ed0442e236f18b93597f19bc29d0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ef00f62679d14b6e280a846276a44feb84194255 wifi: mt76: mt7925: add Netgear A8500 USB device ID
e6ec274572b5eba6aaff1a9f4e1595d1a37ff7d6 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1472f85f8a75f869d4ff41b96945bb422ffc12b1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
49a40050ec59a0dd6b2a904ece96a972d1357e7f wifi: mt76: transform aspm_conf for pci_disable_link_state
e88704295c8fb01a41edb0099cf510e520231376 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
dbed889b50d1344f9a68a8c83c799d7900932c7f btrfs: protect sb_write_pointer() with invalidate lock
f07470a2b4f1e44965eec71fceb040be71d92ea0 fbcon: don't suspend/resume when vc is graphics mode
71ff73e0df0b1bc8be7af650e36cebe27760b70d PCI: Avoid FLR for MediaTek MT7925 WiFi
7736ba2d0d357f8344e485321f4dde24aaec6dbd hwmon: (raspberrypi) Fix delayed-work teardown race
381920b39be3ab9485294406e6581d6765e7f742 hwmon: (adt7462) Add of_match_table to support devicetree
dbec4878bb17f76276dd337d09905b7805e9315c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d24601d1000805e71544f6c8dacef4016a56e240 btrfs: use lockless read in nr_cached_objects shrinker callback
f7265d67534bc35118fa2529f9fc6a1046838830 net: dsa: qca8k: Add support for force mode for fixed link topology
ef4b0638b8a583ecd6aa69f31fe0a039db4d626b net: lan966x: restore RX state on reload failure
a92cef5b508113a887403a4ec01851090962b825 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
bbbac8d204f2f4c88a5d22198cfe35e094405711 vdpa/octeon_ep: Use 4 bytes for mailbox signature
31e85027997fd1115a7a6a3bcfbb44d3044b1bf8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f70fbe238762e3e14bca9d11543b696b6ac5d16c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
769c7a07c3bbe086f1a65fab830ea8d4e099532d ata: libata-pmp: add JMicron JMS562 quirk
fc6f033bfbcebbc81a1f23909099a239dae91021 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ffc3863076b6842bec03aac473de675b362b6db4 nvme-fc: Do not cancel requests in io target before it is initialized
42afa7e4d47ac82f09dd8248a62638fe34cda81f sctp: Unwind address notifier registration on failure
3fce7ac629bb38ff91ce939cff740b714438fca3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0d39d8e1e24187dc31b5ed601d237fed1452008c hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1038bcd253713935f72f20522272e125ac8a4500 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6bb574cbb8b0f1812c6a395d241e1f6f0de00254 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
8ff838888bed1418b6407ea3e5d62ff7d0f75631 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
849100f682424ab3b4e04219c7e28ee0af43d40c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
58ee61f9ef846c4f983bb2f837f1428afdc45fb7 spi: xilinx: let transfers timeout in case of no IRQ
cc292dfb9c924129123d87e9f164c1f37f8f9da8 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
0f4faf6fdf64c445ea3b80fc73ad53132278bba0 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d224d0b5ce9a67691209869f42e44e4218e15f75 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
c6ef1336c6f6a132a5a1b2feab47da548db00862 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ec15d35ea5ccff139f3f42088afebdbbaacf9270 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
73492d51dd784c096614f78af70f9ed1e712b8a3 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
000f75415ad2a79510cb2941e7f861742385b1b1 Bluetooth: btusb: Add support for TP-Link TL-UB250
80ed949e03f79632aecfa4b8a98480bce745540f Bluetooth: L2CAP: validate connectionless PSM length
3d7e53dd690f93c12bc27e4ee526c06998fbfd93 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e37b6bec5eba0c1c34750a03098a3cc962e35ac5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
47f60792ec747e91bdd334513fe7751c15123334 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ec8636517ed1a0a0c2ad4f2d6cef9668f0f4aad1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
35be3d1550ca284889fbdc4114c26a0fa3fd58d8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
738d90e1247b250515f67d6963157b7f5a1b8a32 sparc64: uprobes: add missing break
bed1b9e57c3c24ad5e765eb670866019a1c85a12 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5684f88719691f63cfb07e8389116b880e334972 ptp: ocp: add shutdown callback
8eb482633a88acb583d3677ad77f997cc7b9a109 ipv6: Honor oif when choosing nexthop for locally generated traffic
1e2422c27d0baaf46f07e281b683c73c5b511595 vsock: use sk_acceptq_is_full() helper in all transports
713fb189aec2834795d3122a5e9c96bcd90519e8 e1000e: limit endianness conversion to boundary words
6582713699e68cf2bd6ae3e6e24491e6b65c7d75 net: hns3: improve the unused_tuple parameter setting
be195c8129c9160c4f4fea8ab81e60d0a14a4011 apparmor: propagate -ENOMEM correctly in unpack_table
e0fd104d5df661ec09c5040a04599c05a38b2974 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8f100c8096082b61e5fe3ea2075d76a620173225 smb: client: fix races in cifsd thread creation
733d8a7cc1d24a9d906ce9769835f3b92346523a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3f774e5cf94a1c7d0cc4ca569eb701bc16519ad9 bpftool: Pass host flags to bootstrap libbpf
a8e3e845c452376eae37c039fd233e745d82c9d1 sparc: Disable compat support with LLD
80abfc6e2710a8bbe3ce6b31959e501b489ceca4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
d7de40dbe0df619f9d5249544305d910ddff4d6b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fbe9a5dca76276577634ce8a4eef0a15f43c40d8 virtio-fs: avoid double-free on failed queue setup
e745d17e384127e7713dc5eba45d4711416fc0b9 HID: hidpp: fix potential UAF in hidpp_connect_event()
69a44bbb057fee27038bf9644ee5cc0790d41c17 fuse: set ff->flock only on success
c6c91286d83ef90f5b220d3984feb2ef1c245bbf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
267f1e224d6dd031a608bf44821aab10545920ea gpio: pisosr: Read "ngpios" as u32
5dd5216f07b010aba327eefe85ca105bf1ca8559 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f4d28c6bb3c05b20c1adf9d8086dd46651d3ccfa ALSA: usb-audio: Add quirk flags for SC13A
e1c0924793607de2242276c0dda40ee8dd508103 tls: reject the combination of TLS and sockmap
28389a3dc599dfcd51a2e562364d6bf472ed569b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c0fca475d6d7877fa7b076e9e326bb64215e715d leds: uleds: Return -EFAULT on copy_to_user() failure
89809838280abf944953b629079470420801f617 leds: pca9532: Don't stop blinking for non-zero brightness
331f10df11d65d941fb132fc2fb9ed364e4bf384 mfd: tps65219: Make poweroff handler conditional on system-power-controller
fb6ce59df52188755725371c53a7366839f64e59 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
38bd4304fbe69b1f46fa53236ceb5dde95396875 mfd: rsmu: Add 8a34002 support
4be7ee26c83d56c80c2f37443ee1e1c064b89c6d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
730ce0684dc04e4ced48649d4260d4d436537024 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
49032c24d07fb56b3e8eb117f49f7fcf03aa0603 drm/amdgpu: Use system unbound workqueue for soft IH ring
dfb6a2370d129dde0477044af29a3184eaa10db8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5b640ba73ae0a7aed6e8fe8258f5478346085575 drm/amdkfd: Properly acquire queue buffers in CRIU restore
cfeab3e8b8357416c341b63241ca2158c446782c PCI: iproc: Protect root bus removal with rescan lock
a44e7eb47413ca2c334c50931d770922be094a57 PCI: altera: Protect root bus removal with rescan lock
12ee30a40bfaa6223d48e41f25a17438e67c5581 PCI: rockchip: Protect root bus removal with rescan lock
eb5ad683f500e3e6c7cb6c3fdb68356868aad847 PCI: mediatek: Protect root bus removal with rescan lock
307af0e483df5db1d0bb12248dd09db35a5e2729 PCI: plda: Protect root bus removal with rescan lock
fef7709d18302481b5d60f6070f8318a50f3e5e7 perf: Fix addr_filter_ranges lifetime
2b096e7b4fb1d2d39e12ac61dae436e94b7e0130 mailbox: imx: Use devm_pm_runtime_enable()
8ed8b074bd9cfc9713ed568d23539320d2ab9e64 md/raid5: account discard IO
ecfea8e76d2e1deeeea6f926fdad4240f1de997e mailbox: imx: Add a channel shutdown field
eaaf458b762fe1bb396bf14014b7596a3c6b1e1d mailbox: imx: use devm_of_platform_populate()
a3a841d5f4a60d0a98a0ba35ee150672d542fa9f md/raid5: let stripe batch bm_seq comparison wrap-safe
8e1e5d17af88c7e46b8624bf4eca43c4568bba08 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
a602ecda0d1d75e4e8e236e6606c63724376612c f2fs: validate inline dentry name lengths before conversion
1a8f92aa01efae68c9458eb54d28bb062329cc0c rtc: mv: add suspend/resume support for wakeup
02f2b4c297534361cea2c3b8fdb8ae7ee991548e rtc: aspeed: add AST2700 compatible
fc05ce2ed63066e673bf977ccef25a18a8181645 ksmbd: fix lease break and ack state handling
058ede9a1763f69009b498459a3c4e09ded6f710 ksmbd: validate SMB2 lease create contexts
b4a7d897d0a3ae18eee2401f8c9825ea25e80024 ksmbd: align SMB2 oplock break ack handling
27d6fda2d819ec7afb63f0223fe02b04933b7f0d ksmbd: use connection ClientGUID for lease lookup
02d9b0c3042d3e7c80b9d3481177218e29cb8b4f ksmbd: treat unnamed DATA stream as base file
42208f09f56c3219010f9eb2514642631125cc8a ksmbd: apply create security descriptor first
4cb73cb52fb331e58fe7ac9b64d6bf57e4c90412 ksmbd: deny renaming directory with open children
73b400b1b303bd64476db1b9de9c85160d0b095c ksmbd: start file id allocation at 1
1db5e486c821c13b31033927a982371f3a09a074 ksmbd: break RH leases before delete-on-close
573f6b9a83c5d21b59eca57d0aeddcd3f8c7bcb2 ksmbd: treat read-control opens as stat opens only for leases
237a4db93e9b7cc729c8755c2b441f0fbfc6a88d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
06f752e51059e91803dc9184afcdae22f5459992 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1b8e7bce8c596103ed57afd26ac55943ca9e5543 regulator: da9121: Use subvariant ids in the I2C table
33433e81b85b3448ab4bde7acdd49ffc8456d447 net: au1000: move free_irq out of the close-time spinlocked section
26a70e2fecd6361cba0b37b42bfb73531bced325 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bd12b0f0781c85e5185cd71151c4df2deff2b314 rtc: bq32000: add delay between RTC reads
46b6ddbc2d65716d1ed51f3ccb1a6570478627fd eth: mlx5: fix macsec dependency
bf5e49357271e62d964412f4be654cf87e5b7655 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
094f8fab8875c04e7c860dc470560e945763f6d6 fbdev: pm2fb: unwind WC setup on probe failure
9a366c294be32e5affc647c8edf51bfebc471bf8 ASoC: tas2781: Update default register address to TAS2563
889c2417860e9e56861452fd22926e1a25293927 spi: core: Abort active target transfer on controller suspend
73a41834343f211bb7cf2e1d1f6ac807e0a46473 btrfs: tree-checker: validate INODE_REF's namelen
8a6d0f3652061339a4e74ca00be5250a268bcc65 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
030f8cc7763f56f3f30f358af938da96039843aa netfilter: nf_conntrack_expect: zero at allocation time
8fa3bb16a66b9483077db2a54e62a45e04cdf46c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
31a9b1360c0109b4968f3aa58b6f21f02275d970 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9ca55aabf97b84419a08cb57b014f9c1d9cc575a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2d74d0370764b4d7e6583f2d9774ed79ea392351 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e0d7a30a8981de4f88f787ff29f1f3dcf045274e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5c20023ddba56ebcfc44509d54aafa69c4d7c5ab xen/front-pgdir-shbuf: free grant reference head on errors
f5af2b44d2b3d77a27240701d8c0a5a285c65242 freevxfs: don't BUG() on unknown typed-extent type
2292b720ca59021cd7fb9b5a179643e132eb9e99 xen/gntalloc: validate grant count before allocation
29b99465a21ba09b0dd943137b7492c6e5ef72a9 cachefiles: Fix double fput
2234981091c018f890d156735494880b16555787 netfs: Fix decision whether to disallow write-streaming due to fscache use
9704382980a188d6006a8737941a3e1173a05c49 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b3d4db399f66cf0759c0b7239307d46f2da8eec2 drm/amdgpu: flush pending RCU callbacks on module unload
616f442d7e2d194b0a418e6d9823d67e6224cc07 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6c1e8f8ed1937062b81cddd0477061944b051160 ALSA: usb-audio: caiaq: validate EP1 reply lengths
eb777303896b1e99e53f8fd4aff03e2e942b06a5 wifi: ralink: RT2X00: init EEPROM properly
1f505fc7f3d0f5caeef8894db59b38c021c8edaa wifi: mac80211: validate deauth frame length before reason access
3f12a29c1a085f5637751902cce2b8c99dd800a0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7691c78831a1cb4bae4b28ccd399b761e95b8708 wifi: libertas: reject short monitor TX frames
8bd978119a4c403ebaa24c6308ca970aa8b0da38 wifi: cfg80211: validate assoc response length before status and IE access
ab8ca22b060ad7a32f17407b20fc1023dbe058d9 ksmbd: find bound sessions during reauthentication
c6eff377611c6cdd14202fd0e04d46ed5b036cad ksmbd: mark invalid session responses as signed
43cc7038b54441066f4b7bbdc97ecfde3a0c40fc ksmbd: validate SID namespace before mapping IDs
215cc66726d3f7fa24cbd7f6e3f02f7bd2c83369 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ccc87eae398a18c3efd17b46223ba26f9d523d93 wifi: mac80211: ibss: wait for in-flight TX on disconnect
1874621f93f52c49478362994134477d245f2ae9 gpio: dwapb: Mask interrupts at hardware initialization
9bed11e8a5124e6ee1f6fef12db9218be0f9951d wifi: libipw: fix key index receive bound checks
cd8b30f1fb4c669a5caa4731e9d9b36830b31a7f netfilter: ipset: mark the rcu locked areas properly
a584a843c5587a58f5e40d440c773594ee03b831 wifi: rsi: validate beacon length before fixed buffer copy
a699bedcb55b0614549bc0d5109958b9ad4bcdb5 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
fc6054592e5e64ab3a177da1939d0e8d0110c08b cifs: Fix support for creating SFU socket
025cb4dbd8cba7c89d9d64a4cef86ecaecfebff8 smb/client: zero-initialize stack-allocated cifs_open_info_data
601804d737a07a2ae78b1309d80d5284aa1bfd9c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
2978218572561c3dc4e7ba24e4d3bc4eb24e96b4 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
baa1dfd4c4808f4703401134b8a13fd989bb4a9a ALSA: hda: cs35l56: Fail if wmfw file is missing
3cefeba09a009bdf2074dddd758082f27a96c853 cifs: Fix support for creating SFU fifo
599a331587ba5a1da399f0bf47f47bcafed6d840 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c76279864a6001b478d7b04e879871ec8b974a3d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
61827a5401179ea566adc1ba3dee3030df34045b spi: dw-dma: Wait for controller idle before completing Tx
e2f7f2a17a226d61136db3a1107d16f0f6f0d802 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
b780aacffa8cc1c063972e4b69cd677758c8fc4c btrfs: fix reloc root cleanup in merge_reloc_roots()
b4e289d5e3765f154d95916ad85600a8727757b0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0d614da24a56936b6e0aaff94c4cd82fec0b5234 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c5de2984879cea2cdb24f5492a5645aef9a09d92 wifi: iwlwifi: mvm: parse beacon notif per layout
9faff9f459a43db29c69f551883dff0a6b5b5076 wifi: iwlwifi: mvm: fix sched scan IE sizing
e3b7b6d1d3f63fc3e75cf4d2af705479d4524bfc wifi: iwlwifi: pcie: null RX pointers after free
9f9124e349e10aa7b65ad19625f6bc33162da61c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ca4ff965241d442c9e06c0f4d19911ac72e99b91 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
00cf92762fec1ba5155ee11ee6f8f4322c7dc475 smb/client: flush dirty data before punching a hole
dfb91ad02e4ff5619e4a823176d82e5283dba667 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b05c4ec36335ddb4dd83e956c39eab515519eec7 wifi: iwlwifi: mvm: validate TX_CMD response layout
15b419a785f4fd17422b348024c43a39cc81938e wifi: iwlwifi: mvm: fix a possible underflow
b0f977ae5ed1a311ced5768ea863a3111b6aa3a4 arm64: fixmap: Allow 256K early_ioremap() at any offset
14e5e9ae02d18d0a9dc1dd96d9e1348230486bc5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e2e2ff6c863445a4dcc3487d290d4273b746d63d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
68b0f53ebe79a2878d00868ea40e5b93a304ed7c arm64: kprobes: Allow reentering kprobes while single-stepping
378d1d549389ec986c307199049fa7f31fd23873 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
02887ee015a01774e6c60182c1ee6679abe2f370 ALSA: hda/realtek: Add quirk for HP Pavilion x360
955aaec82a1f27476b560044cc93116fd630a899 wifi: iwlwifi: bound aligned TLV advance in FW parser
9d7ca78670900dd26a89eedd1d28eff3e2ef354f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2c63495d14f7db8e9536637d0af69a8e5d0815b5 wifi: iwlwifi: acpi: validate WGDS table revision index
7f37a3d8c4b3609d1e2d741802c38f0fc63c6661 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
126db3dcd3da2130768c0b287dcc456d8e2943eb wifi: mwifiex: replace one-element arrays with flexible array members
cf4497b388f61da15185677714db55b104fe9a95 smb: client: bound dirent name against end of SMB response in cifs_filldir
0257113cc59ae5d7e62433c090d4ccd330cb5472 regulator: core: clamp voltage constraints before applying apply_uV
4f08ea58434fe80f9030a0fed2f458c9e65bd540 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6c8fa1a438fb252fb55e956ba75eb44f976f83f4 ksmbd: preserve VFS inherited POSIX ACL mask
26659c97c8d1876f093b0694f95ac68d154db43b drm/gma500: return errors from Oaktrail HDMI I2C reads
a04b1a552c00f75f796834b686765f7fc75b9af4 phonet: check register_netdevice_notifier() error in phonet_device_init()
cb433454529fa2e53742f6deffa2eb38b84abc99 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
71ee57e55d43d750504848f1f5ad36810f9ac34f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
910822a6234de8e7eaf291e87e2bc89f4e62fd82 ice: pass the return value of skb_checksum_help()
be7473a3ace8427f440a88c3fd4d8d13becc9a58 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
938a121f4a63252d60347c5ff277902b47c33bc4 cifs: validate idmap key payload length
7b320e4c93b5dbe95ea85642fb2f9828d5853dd0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
53592c672d27f1badfc3c6d908f0d83c75ad8b30 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2e3459ea06898fa45798c92949e68f67591db978 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3cbf6f349555dac180b5ff60294d46e86f08b5a6 ata: libata-core: Disable LPM on some WD drives
05fc0313a1a45807129d9c66d15626e9b84719ad ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
cb61fa072da57422a1ffd7c8f0ea05acb023993e ata: libata-core: Disable LPM on WD Green 2.5 480GB
4e7d4c977ffb2b4280769013b52cb0edffddff25 Drivers: hv: vmbus: add VTL2 redirect connection ID
44d683a28adcede884d77f1845445e223524f0ab ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
64bdfacd96295a6681915ee702b2e6bbf1cd32c1 vhost-scsi: flush backend after device ioctls
ca6b86ac2fba625591b6bf3ba9a3288f2eb80017 hwmon: (corsair-psu) Fix linear11 calculation
03f54ef0cc29583cd944fbae2f896f88ea2f71a7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e03ace641c75770301623fe2ce48d73c60c0f278 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9d41a7d7a5272c65e8d9e206c026399d21c922d1 ASoC: rt5645: Perform the initial jack detect at probe
b1947f81514d41c2c32e58f4d9c789f2f5bcb32d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fc1e10f1f7fc607bf9b299c9b4e41ffb42e65c6e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f8d63c5be2ee56901e647f0c798f11f307f28303 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
1f89f6d8997caa0059b1b429c77900636ac8e62f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
84a07a364d4225596528d8786d71824bcbcb8f06 ksmbd: remove stale channels from all sessions on teardown
97bf6ec204c0532de18cdf565b7c40d791a57ef2 iommu/arm-smmu-v3: Disable implementations during devm teardown
33318ba0515a90f984b8cf48463f4d1ab7ed46ba wifi: mt76: mt7921: validate CLC firmware records
440fe0e42902fce502b139e2e0ba22a49ff89ab8 wifi: mt76: mt7921: skip unknown CLC firmware records
144884a4fd4ba6314f84fa2af6b89e551e4baafe leds: st1202: Validate pattern input before stopping the sequence
ed90418c6a085335dbbcd59483a7b2767738146b Bluetooth: btrtl: Add the support for RTL8761CUV
bbb53d3d9979a42dbe606d57f8f53ef561ab5f66 ppp_async: drop the errored frame instead of resetting its headroom
1bc6872fbebc474b709270fad33b229daab6b2b7 drop_monitor: perform u64_stats updates under IRQ-disabled section
fb33e22530d8a2e7ab596457d96b84e2bae413cc drop_monitor: fix size calculations for 64-bit attributes
2ff5d607d47b8d63d95c364b4478fa99616df4d8 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
483d973d411853c6a0a54266b39ae8802fc60759 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
eeac719b3fda576e8f43c5e832ca9cf88b1552f4 drm/vc4: hvs/v3d: Fix null dereference in unbind
cc577c570771ba7c762a82bb1753fa8216a6e0f5 bpf: Reject redirect helpers without a bpf_net_context
f1f2390edb63c38cd12025a1e1e75685e4230509 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4b50c066eb2fb5c46ccbdf0b0a9235b9a5bb52b8 netfs: Fix barriering when walking subrequest list
07c5e1c6f18174dfa2bd05fe9810db90672acea5 bpf: Mask pseudo pointer values in verifier logs
cb9bcbdddbd45b78d2dc86330d13ab31b0780e43 sctp: fix err_chunk memory leaks in INIT handling
205c997c76c63224632e0705ed9d94549c0e15e5 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6d9d6b75f18154cecb4ded2532e1b3416298431c coresight: platform: defer connection counter increment until alloc succeeds
caa8a49069aa75c76bbb3cb9c7d0d81677a2f37d RDMA/irdma: Replace waitqueue and flag with completion
8442cd8ed60dcb680bc98aa0d344d10787fc2ab5 RDMA/bnxt_re: Proper rollback if the ioremap fails
4beeb22264eb0dc220fca6a8960454b44ccc0ec1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
72d156fbb41297578554ff5a60084c00cdf42137 bnxt: fix head underflow on XDP head-grow
8baa35a6f3010b55d14fbbdcb50bc232ffc00bd5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d4332b5fa329b4e6688a58ff64a80df3d2a3fc5e ASoC: topology: Check PCM and DAI name strings before use
c1ad263a6e50f14c08a24ce64d85d8fa9c54b865 ASoC: meson: aiu: Validate written enum values
c9759d6c1aa68dff8cdb60a1dbebf81457269612 wifi: ath11k: cancel SSR work items during PCI shutdown
ec8cc469575eb3600b22bc613445143aec55829d ksmbd: use memcmp() to compare ClientGUIDs
157b4bb3f7c9fdfcdecebd8ef773d787c2f1a526 l2tp: fix tunnel and session refcount leak on seq_file release
fda615cd53ad0bf66b3ca0c79d97a2386ad79c09 af_unix: Unlink scc_entry in unix_del_edge().
8331208b98599b9e54a881ee2dc4b574b2a0573e rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
f1e36b4e1f00c90247d6f89376ccd047954635bb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f47476ffb8201157692f49d025fb4620a22fa0af ARM: ensure interrupts are enabled in __do_user_fault()
529c81254c742eabf76319ad184227e69eee7e3e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ea98bdf1fa126cc500882e5194174e13180794a6 EDAC/igen6: Fix interleave boundary condition
05f5f0ffd033c32e2055d6b22d69b37777417ef2 EDAC/igen6: Fix channel selection hash
27c956b6641090d23b69c5420cff04838862f5d8 EDAC/igen6: Fix channel address decode for non-hash mode
148781abf8e363695adb638d02780b1849503252 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
80cec289f7b0ed44a7b981ef3acd9b801508517e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e2613f0e279461fade3c326cba97a7e232671229 drm/virtio: use the DMA API for resource backing on Xen
de77da06dd140c6df718983e9b7b6dcc2a388940 accel/qaic: Address potential out-of-bounds read in resp_worker()
afd5a9c9236680c62c4d50f427ab1986af3f17ff nvme-rdma: fix -EIO cleanup order in queue_rq
e76b3cc304a23c7adb5fdef3f31aa595042009ba nvmet-rdma: fix queue leak when connect backlog is exceeded
303ed7a1cd3aad833b71181ef4bf8f85c0e549c5 sched_ext: Fix nonexistent field in sched-ext.rst example
79a9fad1e351f446bfd8ae364742f962e2b1864d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cb07a2a893155a2e64b9b0678ae023c20e76dd9b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
54e150194932659fb25b3d19609d1c7cc1ac2638 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
75106b85b39f157b2e96bad5dbfa5a88c4ae74ab accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
baadb389ed468e6b67bc70c64e833ac983fbb97a ufs: do not treat unreadable directory blocks as empty
3afa3e3ff5dff31fe58cf714f33c24f999e6812e drm/cirrus-qemu: Validate BAR0 size during probe
264289ea1c6f12d4dcad9f50513f41f64db70dea net: icmp: avoid invalid transport header access in icmp_send tracepoint
06b4e861d7af30700d9fcc48661cbcf17b60d0ac tcp: use GFP_ATOMIC in tcp_send_active_reset()
f16cb151b9efc70f3f9b69ca3298897da887d62c net: iptunnel: fix stale transport header during tunnel decapsulation
e3ede5b612dd43e4289bbafc3a9fc025ad7c5639 net/sched: act_api: budget all shared attributes in notify skbs
2d776a63cb1570e9c2631aec4ac486d167e23e93 net/sched: act_api: size the RTM_GETACTION reply from the actions
37895e356834b70adf28d236aee20acd0344a022 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ad6feca924cb2d0f465f8702003ba571f4f75c37 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ab84f4cd09d425d36aff5d7808e9b8924710010e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
4b0879d7e35d6d76851571bb23b21a4b5039427b scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d5f299442f16576a8cc2b3690815017f023715e5 smb/client: validate new EOF for insert range
28b43bb3d6521ae2465c01288553f83b3180a049 smb/client: validate new EOF for zero range
9579da7e9c203f16667eed2493a129f9d3d003d0 smb/client: mark file sparse before emulating insert range
99cda3989969fb16bc9c91a63baa06c58268d441 smb: move copychunk definitions to common/smb2pdu.h
453b17de639c57fba735e30d805a0a685a550dda smb/client: fix data corruption in emulated insert range
1fe2044164c42c720a115ca4ceb277db185758a7 smb/client: fix integer truncation in collapse range
3d5572cc714e19fd5ae842c298e0cacbf1e8f0e9 smb: client: transport: Fix debug printing in __release_mid()
c732ec0c4617078d087511f97f2cee73af9309cd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2dc723ebeb2b9d94e289e6e7f499b7747a06d5b7 raw: annotate disconnect-side IPv4 match writers
3caa9f6faedff875180a024f6c3ebbe1fb00de91 net: amd-xgbe: discard rx packets with bad FCS
6517c777d20dbecb00ae1d6af071c5cc3c12909d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
23c09520114131f9b1e644e0e1c76fd4808aacc8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
76c468f3a15ce4b00abae32ea9062089fe50708b perf symbol: Do not use debug file as the binary type
8b75f84ef518f9be6bf6d93ff84e2667ffb7a378 OPP: of: Fix potential multiplication overflow when calculating freq
daa33d524d0683a3fc3c46ef5e5363457d7a3e91 perf powerpc-vpadtl: Fix raw_size of DTL samples
fd071817eaa9107557fae0af501109916f018357 netfs: Fix unbuffered/DIO write partial transfer error return
b4b86662606f028eb99c6b7ca79660acee2676af netfs: Fix error vs transferred passed to ->ki_complete()
418a07c9dec1bd42ef844df4df11bbda9d01d421 netfs: Fix i_size update for partial transfer
96dc6042717bf02439dec845f9f5089b7cde5bd0 netfs: Fix subreq ref leak
cb4a9d8f4eacecb48cb524be86e685a780b0569e netfs: break unbuffered write when netfs_alloc_subrequest() fails
2cc99214a039c7f90149b461bfc53cedd6568d5d cachefiles: Fix potential UAF/KASAN warning
858cce6ee45649c0724851073eaf2e3d66b66c8f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6ea825b06ddc8f5f3e1b37bd7c165e0e92dcf3e3 ksmbd: propagate DACL parsing errors
5f33b8d0c292d8d9b73bdd8c6f02b87a382e81f6 ksmbd: rate limit unmapped SID errors
3955b1efd1c25aadb4f1f5efe86c995eb0c35ab9 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
9794422c110c3428d97048ca01f206cf160bcd2b s390/time: Use jiffies instead of jiffies_64
0158dbeadd2a6a9d7481594e869e23d2103d632e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5739c04a1777034a4136551492c9b7757becdc93 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c2319a01fc72ca21bd9d21e5b44a2f0ff6e5418d s390/diag324: Preserve -EBUSY return code
4664d0314dd3efaaa90514a123901d4dfa3233a0 sched_ext: Fix timer pinning and return value in scx_central
888f2a941cce4dc44614a89f03b5abaedc81bc4f sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
885a5ebd591f156cc94c008020ad034b7cbe3c1f sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
cbc256136f79bea86cb172a5e36778872c68b60d Bluetooth: btintel_pcie: Clear automask on spurious interrupts
53351c97db1104729324fba7483865a4693809dc workqueue: reject watchdog thresholds that overflow jiffies
5b323234777754b0dd1dd3588835ef9333f31f01 Bluetooth: btintel: validate version TLV value lengths
16743ef5ec38e7cb4bbd6a6b99e51cb312f23b1e Bluetooth: btintel: bound firmware ID by TLV length
854b949827cea85cda4d48ce10a439d4b4c9dd05 Bluetooth: hci_core: Fix race condition during device registration
c3b18519fc837e99b2e325174d7e4f88ab5c8def Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0bfbc32aeef3b4b09db9ed2ffb08ce8ed45f682e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
894751ada6d399ee31e35bafc50a232dbb060646 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4ba6bd7cbb98cd5d8ff97ce1455ce792f4d12bd2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e1a1c36704d6cfa45c9992a41ee0381179cd8aa3 ASoC: ab8500: Reset the audio block before configuring it
148dfaf24eac197f819cc8e51cb3801e60f1cb8e ASoC: ab8500: Repair the DAPM capture graph
d8063bc87657693ce02c4a46c09db27299d0f194 ASoC: ab8500: Correct digital interface format setup
d35a4c4210cad26d8543c56301514976c4560971 ASoC: ab8500: Validate and program TDM slots correctly
d303232364e3bbaf04807fbbbd528f98599aa492 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
78ba052f455fb5cd1f01a3db59c4a3cb4aa03de7 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1c6a89c8a739218b16a2f5cc2bd01af84c6ccd67 net: ethernet: oa_tc6: Export standard defined registers
75657e95a2413b4a94a37c5da29866b190e39e0b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
54c2116165cce8abee1cedf5142fdc8d74a226b6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
30f1399f311e2e1eb9d56e139e5c0233f3c38b8f net: ethernet: oa_tc6: Improve the error recovery
e18788d7c65b06648d9fbdafffaf38818871e606 net: ethernet: oa_tc6: Disable tx queues on fatal error
f42c0f8ad17cde484fb989d38b67590d71eccad5 net: ethernet: oa_tc6: Fix for the wrong data type
c77c8b7473b39e302bfa1f6fe3a7397763b31fde net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
20b5170cf5f3092995d189f55c30d1a7c0585010 igmp: convert struct ip_sf_list to RCU
c924d4125bdc1a8fc8254aae8d1473e52caa4220 ppp: ppp_async: simplify tty disc_data access
20230c4b0efd665b6aa8362fffb0d6301943fd4d ppp: ppp_synctty: simplify tty disc_data access
c73d0fdcf33b7d3dc9893cef04c5732edace0914 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a3d3e2c9bf9986be6ce04e02359de2cf400b61c9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4b7081ae73b593e522f9e01218eea2b932fc60e6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4995de4e1b3a2b6ce37795df2a0c42af5c0d543a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
854556bad461db6481ee507bb6db1e45593a752b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
70a140f0dcfd0a1ffffb0432452678be73bcc64f ipv6: sr: restore network header before routing and forwarding
3d3b4b171b68a674193f2962d738d80b72b63b87 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
55884ab93a8a1f5b443ecc152befc1fedd8c1449 staging: fbtft: make dirty_lock IRQ-safe
3ae6dc2380f975827d8495e0e83f4c7859a71c12 ALSA: hda: restore MFG widget enumeration after core split
21748db77dae749f157ae92ff2df9eff4bd8e7e7 s390/boot: Fix physical memory search range
cba32f6d1ba8d603b629e34951f8ae5e6d2ae0c1 s390/boot: Avoid IPL parameter append past command line
ed6d646013bfdceed096657a19a8f7a7fafc16d5 ASoC: fsl_micfil: balance mclk enable/disable
f4beaa07e7cd0de5b3c397dc4525a31a6e6c9263 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
95013bef95fea96ab055d78dbc1be76c88a1b131 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
94cf52c3638b1e1241bfe57e19e0b061d61d0a56 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9edc63e0e007a8d6f44fc5e35bfcb4df2f0a8a93 ALSA: dummy: Report a change when one capture switch channel moves
5dadf34de29d153c3d0d8b8c38dd043bb607a72f btrfs: detach failed sprout device from transaction update list
8f43979b83a3d957e67e6809421743978f95948e btrfs: restore active device pointers after failed sprout
6413b387b226bb59f9ed031e84a537d41bc69953 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
49e3597dc4dd1eed3e09678f5f1f43a5524af3a0 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a917a3468c237a0e797a80c600fe296cc30bf011 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2e735b960c2a5ba1d9cd81167bed2697cf2a15e4 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
1fc618b964f5c9ab420a025186c18da7530d2227 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
81026ea8ca9d2aea5a779e3f73f2f415bccd093f x86/itmt: Don't make ITMT enablement depend on debugfs
94cd6c6a694d134f393b0ad93235d92b8e7edd7b perf/core: Skip empty AUX records with only format flags
82c2e65ec1641cfa465ceccc614cf9192b9b4450 locking/lockdep: Invalidate stale class_cache entries for zapped classes
0699ac59a84249c7b6ca1565e46eef993a1fd5a7 octeontx2-af: Fix limiting SRIOV VF count logic
d551692a1f57ee15d460e6439dd782337bd13b3d ALSA: ump: do not touch legacy_rmidi before it exists
3ce78a43c5c68dc0eb57f9159596403dd8174e31 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3aec71836b890a3dce222edd308588b3b92a15d5 ASoC: ux500: Fix MSP stream lifecycle handling
46700344a0dc9ea5b4cece871a18f036af630674 ASoC: ux500: Propagate MSP setup errors
48bca5004ccbcef56e00bdde755c69ce5313701b ASoC: ux500: Correct MSP frame and bit clock setup
41b4bde8c169dd67c0968a30b623e485c4834166 ASoC: ux500: Validate MSP DAI configuration
097e2701dc061912a834c182bdb7dc1a6b0f60c2 mfd: db8500-prcmu: Fold dbx500 header into db8500
176fedf0cd64a4e5b92cbcdb838f16854776b3df ASoC: ux500: Deassert the MSP reset during probe
e247b9a9420e6a6c8ead1d6fc0a5a8c0edd61a51 ASoC: ux500: Request the MSP MMIO resource
bd9489d3187f2733ab97adf2b4cdb5dd07e6d997 ASoC: ux500: Remove obsolete PRCMU QoS calls
46983e5472019bdf86c1f5d9840d27d8aa29459c ASoC: ux500: Allow repeated MSP prepare calls
fd51b056507670ca25eebeb9de22a913b51b27dd ASoC: ux500: Program the MSP FIFO watermarks
ac85bef32d48a7db7e1eb8357a079ca58b5936e7 btrfs: scrub: report the failing sector's address, not the stripe base
540ff4a2c9791c97c3b0f946703c1b134ec32e2f btrfs: fix transaction use-after-free in raid stripe insertion
f745fcdf575138628ddfb407704522828d9a9a16 btrfs: fix the possible bioc_list memory leak during error
a82e5c1f72781b738cdc65cf2dad977739ec7c9a btrfs: return proper negative error code for update_raid_extent_item()
54c08328adf10bf8b7366e3aec26034df733c04e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
156a9167499d3d4a6c275d9cd38762462c034560 btrfs: send: fix lost error return value in will_overwrite_ref()
d06c91e8a755397135b810bed56dca05a6c5b419 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c6dd56f841b68b3cca35faf9cd22cb8230fe10af btrfs: zstd: fix lost wakeup when waiting for a workspace
99f09ae67a941eaf40104d0066286b7f37890f64 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7da4a216dd098c2b3599ec6cb65729b2644092ca ipvs: fix reversed sequence option serialization
5651384a2842c4a6487b5b218d90cd43cc95f6c9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d32fdf5e4e964e952f7b54187547c0bbb90a96b3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
86a07c202219d835af757f72adc750e68ea7821c bpf: reject BPF_PSEUDO_FUNC reference to the main program
543ca5786f9e0a4d54994fb249d0ae7ff9e02a1f bonding: do not clear curr_active_slave prematurely when releasing all slaves
8511b4e1bf6b435d498fb94514fdfd295dd33d5b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
7ef7fc36346dcd5b7d23605562652706a90824d7 net/rds: use wq_has_sleeper() in release_in_xmit()
eef90461c31b1803f6712c31d1fd4120cc8dec2f net/rds: use clear_bit_unlock() in release_refill()
365f596f12e24863b9099d565a5cdbd04df63bce net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7922d9ab1686ad27dec3a7b6b24695f38522a01d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
34c2f3cc22965573c5645dc890ad5c45f515c5ad net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3cb0093dfa4fce47e4d84192d3eaae0c2cc95739 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b35d74a8f54e2cdff881edf918aa2f92ac69f024 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6271339cbf8a5ef5247be9ad03cf810ce8e8dd93 net: airoha: enable RX_DONE interrupt for RX queue 31
b1463a216d1569b8d2e713f5d0a98317b1414250 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3e595bb17124cb0960fcfd9aaac3e4738d82b60c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7f6d1024c89bada00f2f3f6df24dea7da77dd40a arm64: trans_pgd: clone only the linear map that exists at runtime
22a5249ded29b8bbadb677b32c887cd2b90022c4 erofs: disable LZ4 rolling decompression for now
30d5765e456c9c1e712eca735a601fd3fd6523d2 selftests/alsa: Fix the step check for INTEGER controls
f8f41879131aebd09ef8089f4a160b9224513920 ALSA: caiaq: Fix potential double-free at error path
c23817f05a37b881dbdfa0523707750e6241fcba drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
804b1db56bef60a7c61f0bb295163347a25ba1ea drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ac7bd3992877cd85cca07f7efe917f37028484f1 bpf: Fix NULL-ptr-deref when showing a void BTF type
ca0159504fdd1af49de527cb6669c3e65df7b81d bpf: Fix NULL-ptr-deref in btf_var_show()
a47540756e0a3655a5f1430687818fd2109f195e bpf: Mark signal tracepoint siginfo arguments as scalar
757b10bc50d9fdb91e8b57b97b2cb9e42c942cd6 bpf: Reject tail calls directly from callback frames
638d8006d3ba989ec4761cc1cfee3f7a59b6642d bpf: Reject resilient lock operations in rbtree callbacks
f77d5a7cf5ed20bfbd9c453d37578fc473f4b064 bpf: Mark sched_process_wait argument as nullable
0f0f8cc4a912faaa85f5c17fe158524e9f92c45e nvme: remove stale namespaces by NSID range during scan
632584096f05b712289fc37a2c524b4e4e12e60f nvme-tcp: defer TLS inline send to io_work
3139ef68ba8c40e004e7fa9c811528a25df05a00 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e72fd2aa4c2afd9d154c7df03da722cafd4dd7fd ASoC: Intel: avs: Clean up streams if their initialization fails
ec153fa35761f640345e2481e72e21dec41b0da6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d723722e75bae0dc18a04750a6d7d08b940eed98 ASoC: Intel: avs: Fix unbalanced module reference count
205cd946fd56ea6e05a35b5a605368b77485db61 ASoC: Intel: avs: Allow the topology to carry NHLT data
a29ad720c9c12a4815c1796c1adc8e7420f00d8b ASoC: Intel: avs: Honor NHLT override when setting up a path
630003e34e9b912ba63057a4460b40f0e39c102b ASoC: Intel: avs: Refactor and fix init_config access
4c6dd84e0d8c698717818a66e5e80ecd6130db9d net: bcmasp: clear txcb->last before writing each descriptor
5e561f5752007571f95ac97d5f64c6cc6a36a9a7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
adbe4aa90ce71ca9041efd2f38cd57c09550a0b6 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
fb71b88925f16d1621ee58691bbd2fdfcf390545 bpf: Only enforce 8 frame call stack limit for all-static stacks
d9b1db01d05d97a2a81bffa1b99c02116b718bd5 bpf: share several utility functions as internal API
f5a83680ef073a152f8bfd072f29a54420350c70 bpf: Print breakdown of insns processed by subprogs
4f8de5854d14d8163b33b825d77732de5904c432 bpf: Report maximum combined stack depth
7c0424d3277899846b919a4eb0b832ffe6bf49e5 bpf: Track verifier instruction stats for each subprogram
a10e8454fd152dbb02f096b8b4b343255ae04dc2 bpf: Check ancestor frames for rbtree callbacks
8a25385b26548e89e943b2e5c13ef382aff43a11 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
593c9c54f73533efb0a11cd2d66bd0b11069b7fe bpf: Mark faultable stack helpers as sleepable
d839103bab93f356ff4b9b0a11b4473ef21dd260 bpf: Reject legacy packet loads from callbacks
914b1cb8f3f5976811e9201df8eeed3f0417f699 bpf: Don't predict JMP32 pointer vs zero comparisons
1a1fe8e3c64d1599c6f1d9805dc444ed16c84e7b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
6e3b773a0b484b00cee76f6808653333479a6fa4 bpf: Require MEM_PERCPU for percpu kptr stores
8b3713700b4632774ebf70cb0cd3591ccc630474 bpf: Reject untrusted allocated-object pointers
56592b8c077015c4e090c7fa3d34ffdcb3e13f04 tracing: Add boot-time backup of persistent ring buffer
1edb0c60547326ad2e9e6d44f015edbf170b3d34 tracing: Fix to avoid creating trace instances with duplicate names
7ebdad41a3cd53de1e44fe3038719d8b61ac4be1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
475c0d4466b75f1e82f6229a1508c3b23bc9c35d nexthop: Initialize extack in remove_nh_grp_entry()
d03a27d2ee208cdfb9a53550fb8af933f77ff1ce bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c90ad6b8803fb9721f6d5d3ecbacbfc53d17fbf0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6d8b452904766767b16102ae03ba13b846246442 eth: nfp: bound the ntuple rule dump by the caller's buffer size
4625277b16e4c3a6940a9b64c59cc6a5a22fad6e eth: nfp: drop the replaced rule from the list when reprogramming fails
18d2ed8cb681fb73d71b80cb3be2b9dcb903df40 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47c6d339c0916b058cc1f4039b16fe8b1dd44921 net: bridge: mcast: properly convert mglist to rcu
4a087d4a4afa338edd49042a039eea69c636db9e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8a3a245ffc813f602b467c45e97a89b9cd5832e7 ionic: use netif_txq_maybe_stop() in ionic_tx()
b9a3123c0863ae64e4ff78a98cbb0a364c844412 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a0e50b0b69f0763732a01ad50deb50a12bb0751b dibs: Remove reset of static vars in dibs_init()
c438c11b36a6f3dcc50ad2d30683acc030e074f5 dibs: change dibs_class to a const struct
d4167844a8f280f2cb035fea76e7fc74c2f5db84 dibs: Unregister dibs_class after error
4242214fca0051d89877e63ea75e826cbf761a8d s390/ism: folio_put() after error
cc192f4c67daf26204d829efdddc5d5fc8214ac2 vxlan: reject dynamic fdb entries that reference a nexthop id
d00eb463bd41637a8fe2c04c456dd600d6cf14ce net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b32cd489c06f8dbbd92161ca081befda1cc66416 net: reject oversized tx_queue_len at netlink parse time
dbb60e44db7ba437d174a7a2ed74e47f358fa84c pds_core: fix cmd_regs access racing BAR unmap on reset
58e9df281ac0c9c2952c34ec91fd2ed49d4738b0 pds_core: don't release PCI regions for VFs on reset
5f9dcf42cd18d5e2a5fc9f9e9590ace253848182 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
96aa9ccbed2b6443c5e6f095d6ddb42f1c243b26 powerpc/kexec_file: Use inclusive range checks for excluded memory
17d37e92523a43cbeeb931d139e3947cf2eab09d net: mctp: i3c: serialize probe with bus removal
e6dd7cabdf9e1debead3d2d25260d51de8c1583b net/sched: defer qdisc freeing after failed creation
df084161976617f200b0c09a0d117619b98a4311 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e05e81322b6b11c47d0be4608bd8555f0a27bb0c net/mlx5e: Fix setting RS FEC after remapping
4367e622a7503853ef9f419c296aab210fa1d29a net/mlx5: LAG, use local tracker to update active ports
d90321b29d482550751e6560b9efaec98f57a33e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a96d59c1a0d220d45977a4536f9705b18a1ccfd8 net/mlx5e: Fix use-after-free race in sample_restore_put()
afeefdf69db5dd99f578bd6df903463097f2f785 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cc092c3042ba9c2eb3f16c00f28e948886598865 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
23ef723e7bde01eef336880b131ebceae7677a2b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
c794d125ea9b09d1781f46bd7045144ee8905c06 net/sched: fq_pie: clamp quantum in change path
fc10c35a8bfe47a43dd248b1656fa544214d775e net/sched: sfq: clamp quantum in change path
6fada88fb534070e49ced6947bf62bfebdbe7ae3 net/sched: hhf: clamp quantum in change and init paths
b5693afab31ac960ede95d84aa7d172f31ca66fe net/sched: dualpi2: clamp psched_mtu at all call sites
fb68273671482eda18938e6154495e6ed52357cb net/sched: pie: clamp psched_mtu in pie_drop_early
b6554ea13ff746717f29358e8b562ec96c07e6b9 net/sched: drr: clamp quantum in change class
dd449dacc9112d76d19c10560a849c4ab6966c78 net/sched: ets: clamp quantum in parse and fallback paths
0c564edd338a668d59ab4dcb2030b7603dfb255e net: macb: rename bp->sgmii_phy field to bp->phy
c62d2b71d148190f53473f2dbed31134280bade5 net: macb: fix NULL pointer dereference on unbind with fixed-link
0e81e71452a5eaa79fc60661824736a7f1f8ad14 bpf: Reject non-scalar bpf_loop iteration counts
354d41a8f4d96207d12411da4069f615d6757aba ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
aba2f1832b2ae1d0bb9294fc875af5add0241c03 iommu/riscv: Add command queue lock
a366b91dc721a7f1ed3ee556736725b6f4ceb6b0 iommu/riscv: Disable SADE
1f7eb961466e52d654960895a652ad0a3c8c94f7 iommu/amd: Add NUMA node affinity for IOMMU log buffers
2ba9ece6c750dc303e346c731ec723e0d1f84a83 iommu/amd: Do not reallocate GA log buffers on resume
6410493fee4620f82cb55837b1543ae309e275a1 iommu/amd: Fix premature break in init_iommu_one() again
0a9b32c393099fd98c53a6f323d612adc65cc282 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
de59ddd43b7369a48a28799913556f5d99579f90 Documentation/hwmon: Document hwmon_notify_event()
9864ebcc47ee48803b5365b0823abb328ec72a02 hwmon: Fix potential UAF in pec_store
c2a95cdd21a4d010ccc6fe0cf0714a22fb2aa860 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a62e161ea605deeb87405880204bf1252467ea0d hwmon: (ina2xx) Rely on subsystem locking
281207863103b25df4a7205f931b4e38390248dd hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
49219a3cb860bb27735844acd713098e002e9200 hwmon: (ina2xx) Replace masks with enum in alert functions
c7480a2878c591a1f332846ccf71d60e021fa2dc hwmon: (ina2xx) Decouple in0 and curr1 alarms
e7d09cd8d37296a0feecff5109d53d82915f7d49 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4749d704d8046c0827da7fd1039292ba0348ed3e hwmon: (sht4x) Rely on subsystem locking
36233552f5711456d6c1dd7c4e3d27822a601604 hwmon: (sht4x) Fix return value from heater_enable_store()
66fce189381cfa0b2df4d3ba0dcc7a06a9c65fdd ASoC: bcm: bcm63xx: Publish the OF module aliases
b5cfb234f98c91e1cc1cef7900fe03bf6cfe2712 ASoC: Intel: SST: Publish the PCI module aliases
85c34bdf5838a28ff40a18ce672adfb4b631ecdb netfilter: nfnetlink_log: cope with concurrent instance destruction
99b2199b1cda3ec76464535860708db3782d1094 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
06efb7642f3802f1c3eb4d0e4f1bfca115a59eef ASoC: mt6351: Publish the OF module alias
59d5d2596587ed2c8f6fcfb4101ff9b135e7a2ac irqchip/gic-v5: Preserve ICC_CR0_EL1 state
643be49e5e1849ee0e600cd01f3625fffed6c068 virtio: fix use-after-free in unregister_virtio_device()
1b90fa32c5d7e2a6c50aa5708d78b72e370a19fc virtio_console: do not free control-out buffers on remove
d518c955ec1b2f727e3dab69b2d72c31a22d65a0 vhost/vdpa: reject VRING_NUM larger than device max
abeb3642a2a81af15ce8fdfcc952e080946235e8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
23dccc68c69968c9a62b434445bd2f6c2ed04aad vhost-vdpa: protect config_ctx from being freed under the config callback
87fd9a7f0a10c0563ef4f1193962c52d92791443 vdpa_sim_blk: reject out-of-range sector starts
ade2aea2a57df139ec5f7d3e194e3c8093f4757b vdpa_sim_net: check TX pull result before RX copy
c78fabf046efb96713ae02eb8d6a0991d8a7884e virtio-pci: return IRQ_HANDLED after non-zero ISR
4336195e8476c4c9686aaa66fb070671e82c0820 virtio_input: reset device if input_register_device() fails
6c54f4454a6fc9dd616b68f82011684ed4873772 virtio_input: stop callbacks before unregistering input device
3a4b714dc6127496e84c4b92cdb0b5988c818b67 af_unix: Update last skb marker in manage_oob().
91513cde61b4b135abd9f6c550a30d99b8a79ac2 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
a3bca675cd543b802c55882129354635ba526ed4 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0a26e2e93bb15d7aa42ad5f748d95a25a1a1bff9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
aa2c7f651a883d872d2f4d8aee086d7280af9d88 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
beb70c32a985bf50b91c33a7613840fe6bf6255d net: ethernet: cortina: Fix budget accounting
705434e0e3c3daead1843b09e8b9271d783f6122 net: ethernet: cortina: Finish RX updates before NAPI completion
28ac614fde49c588f06f6165589c14963716b1ca net: ethernet: cortina: Count dropped frames as NAPI work
49851ccaf27a5886c822499c4e9cc72324a8c51f net: ethernet: cortina: No mapping is a dropped rx
f71f21a06f5bf77300dbc87a544d283c8ae8fc95 net: ethernet: cortina: Count RX drops once per frame
0f41bf2543ae476598d7a2ed3bb97af57430b45a net: ethernet: cortina: Count RX descriptors for freeq refill
e6060f9611543c1ef0d1fb76ba71b6b7e8a469f7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5ea40ca44bbe694140ecaf7f7752665d610abec9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0f5139b94b83991ac247aaf544b8164894314fe7 ALSA: hda: Report a change when only the channel status bytes move
352d2050db7c19d79d12f527fea578904b6dd95e idpf: account for VLAN header when parsing RSC packet header
f94145cb60162d1d1cea5cc21c5c15e1f35bcca7 ice: add missing xa_destroy for sched_node_ids
ef7cf961d0246b4c8f31b633224ed9071a19af62 eth: ice: don't dereference pointers from TP_printk()
959b5a13d8bb0766712214e975279bc1b3f54af4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e331d6a5829c1174f41d1926760449c2f4d73355 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d4afeb417ba980785a9fb9b703c21b019281a045 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
65c0072bc238ce361267719f5ccf66f7da400c18 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
87ef8e41e20716ad6559b76a90017283253f532a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f9936f8272a84ee1cba771c680821c9e19dc93f2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
cddbb5e7820f055a41cea054101e3fd4ecf95b08 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9fd5202148a0d93abec0ff61bd132c78ee4c9ade net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8ac832f322bb4e2825965afae7c04719487a0a0f ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
a30b1be75116b07622cf5a5b918a745a6b7e0495 net: macb: destroy the phylink instance on the probe error path
069f13e2a1a6d2d5fd54c0ce2cf077cdc1f13413 net: macb: put the "mdio" child node reference on success
5a1edfdf15c3a5eb8c20445cabcc362fc3fd976a mptcp: remove unneeded READ_ONCE() annotation
7fd3a87e690e3d92a19fd6f3a0f8835b7d755218 watchdog: fix hrtimer start when pretimeout is zero
12b218a8fbbce060590a4174b4ad5c66d6841136 watchdog: msc313e: Avoid division by zero
17331fc089db64c837146663689ecbadb44d3dee watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
124dd062bcda9af0420085d057d7d6d29d525aaf watchdog: msc313e: Enable clock before accessing hardware registers
fc01d7f135f57a05f6adaf1ee97f9ccaf0c217b1 watchdog: msc313e: Fix spurious reset on suspend
fa6bfd512f6cbbe1df6c4c119e1c682d8c3c0ba0 watchdog: msc313e: Fix undefined behavior
e775b964fb721794398f7bfa22a0602cd58d6a79 watchdog: msc313e: Sync timeout value if WDT was running at boot
f540ee2a8ba9d8c17a5dcbf4b21b4e5bcdff579f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a9badb7699e0963726ed34fecdf4c6b16182fa1c net/micrel: Fix typos in micrel driver code comments
9fd28170a634c7a6ade1517772f04bb599b6d1eb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cc4139827acd99b8fb6dcddbeea34fe5698766f5 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
24dfeefa6fab5a4ac983d6a372958250972afd38 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
168e94ccdf61bee86d55b5fa0b4a06b803891384 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
80a5fc249e621412151b9947cfaa1475e6f365f7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
861388e839fc33523193d03062b021a0df8b055c hwmon: (nct6694) do not expose enable on DTIN temperature channels
7a578d0fb11ef6bc7d897b3502ff84fea4171970 octeontx2-pf: reset HTB scheduler topology before freeing queues
bdfeb373ed6f9b3a7010e1ba0d02c3d24f299840 vxlan: initialize _md in vxlan_xmit_one()
6372697ee1d1f510262966ea4d239c317229be72 ppp_synctty: ensure a writeable skb header
95de51bcaee5eb8951d4c4ae43f56e7925d3a194 net: stmmac: initialize ptp_lock at probe time
ffa7daf1681f7f16af25abe77d862fd78d443f79 devlink: Refactor resource functions to be generic
919f2c9ea177f8d44731dc26e4b55b3b5d6c704d devlink: Add port-level resource registration infrastructure
58914b853f5396dd26ecbca8d7188b37be0639c8 net/mlx5: Register SF resource on PF port representor
f91a69d8f74d91a9ba05524f8843e247df60092b net/mlx5e: Move representor vnic reporter to eswitch devlink port
d10e3ed712db690fd24c9a2b29bdfaf1d6a4f9b0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a998285d54f1d52fde203a15987bd35244c54943 perf/core: Allow list_del during perf_event_overflow()
394166e9569123f4b99b8b141c38254b467a2a9d perf/x86/intel/ds: Factor out PEBS group processing code to functions
5628d18cec1f9f75ae6c8dac2395b2fc43c5d2cb perf/x86/intel: Correct pt_regs->flags update for PEBS path
e9a21aa39642e639d24e26697e371c7acee4acc2 perf/x86/intel: Prevent drain_pebs() reentry
b2ef1a7cb79870eac69f83c3fbc2636b7778ca3e sched/eevdf: Fix augmented max_slice
9676dfc29a7cc1e7c920e46c2fbf9f153bcc8aaf sched/eevdf: Fix rb augmented with multi fields
4cfa26c2a4b5c55e70b7e1503b6b10e8dd373e10 sched: Account cgroup CPU time to the execution context
d5123da91d423471ff875f169ff6207b3472e8d3 sched/core: Call wq_worker_tick() for the execution context
bbed7090b8e50141ccf67201660a81c3cb2f0a1f net/sched: cls_route: free emptied bucket on filter move
3593cc1b405b3fb6e38984ec804c130e27ac4f20 net/sched: cls_route: Reject handle aliasing
cd1ca0014f045d1f2f7a2d7b609c7bd22f8e4b38 net/sched: cls_route: Fix in-place replace
c51ea59391eca4d8ec0d16fe81efcb6630249888 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bba2dcf7215da19c69fbdb8cc0d98830519b2eeb net: sun4i-emac: fix missing of_node_put() for phy_node
e26ec9b2afe7e0456af7a0b7fafea6c3fc6023a5 net: hinic: fix mailbox segment buffer overflow
fa9e6d9cf45dbe5db46af8277b292101bef01521 net: dsa: mt7530: add EN7528 support
b424993ec8bdd3e110118e17637532316db2a7ba net: dsa: mt7530: populate lpi_interfaces to fix EEE support
af62ce4d7ae0cda658fcc13aa9949035f1d28634 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
2e530b2adb52265e935662af0755a0260c3a60e8 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
c5ca02f6bf46dc0d7df5e23292ba679b86b993b3 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
6094db63f5c1a57d24f0b9fbb2d5f3cd07a46702 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
809408f6d1bb1739f74714d2e9aeb9cf32a54a2b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
09ac3f1aaa6de88a93cf6f293dbf21697764a79e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
45f989290d0b8693c692cf3bdbf2d4138fac34ae net: phy: dp83867: handle the active-high LED polarity mode
07a1444e78c534a0b5900330ff19b7ef14f7685d net: mana: restore the XDP program pointer when pre-allocation fails
195485ccb92e6a552acbe664749bc0e5ee06b029 net/rds: fix tcp stream corruption with large pages
f72ca6cefa14fe0a4832c34a229f4d0b60668f0f net: stmmac: fix TSO support when some channels have TBS available
732b8a8c5b9af1958b4de4644c5cdea0c751c20b net: stmmac: add stmmac_tso_header_size()
ea53f3e8d97f4e3d9ef7a4eb9c6567e93f07bbce net: stmmac: add TSO check for header length
eb59c70072e90bea0785b2e75c910e3174594f9a net: stmmac: fix TX descriptor availability check for TSO traffic
66f3c8bb1e6ec27da165300c2d7ec01762475011 net: hsr: enable promiscuous mode on interlink port with fwd offload
40d07686551d375756b8e251056f1e8e73ffd4de openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
52370b75563f9fb1dddcec8cfaeb11e084aa3b94 sunvdc: unmap LDC cookies when the descriptor send fails
8e0094f76ca4aa07157f6cac44bb2317e19a0888 erofs: add missing buf->off in erofs_bread()
12528959462ca43a453d63cba58b23e76d80913a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
90fae55276808af36ac0080a13c6dc21aca449a0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e1c23ca0b1651fb7ff1c02944acd6a8da444b2b0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
fb3f642f3881f32e4c5b4f4b90519d3fabf8e966 ksmbd: prevent out-of-bounds reads in share config responses
910c2dc53da6f4cacca0302c5979150fb0dde49e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
09c15344e44bba75864e53811302840568d83a9a powerpc/ps3: Fix repository.c build failure
151fed9d354bfc0475c8ab05f095f00b2cdc828a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
61742a111ce2c111c610752ea25a03a2553b0ff2 powerpc: pci-ioda: Fix the stale irq chip reference
331d2b838c983e251b8220b9ac168e30e70bf5e8 x86/amd_node: Avoid divide by zero on virtualized systems
7e81ef6835d03759c8904774fa184cf310108bcd x86/amd_node: Fix potential NULL pointer dereference
ddfb8ffc3832a678795832458cc17991894c9bc1 crypto: x86/aria - add missing vzeroupper in AVX2 code
3dd6521e88daf4138c9abaa5c0801dd9098c90b8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a4bec8ab3ee3a9d246ba67a5259d9bc3bb87b151 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
c0b7bf2977807ef1e8b84497049c1056a62bf1b4 x86/mm: Fix user-space data loss with MADV_FREE and THP
649e8f5ca032f9cdf2d0fcae692a83c12ef68322 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
2bbf5352d574b75f1d1ac13940ce47fddde017d9 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
dc610dff43a24de9cc2b665d488f7b0308795138 x86/alternatives: Exclude text poking against change_page_attr()
9693fc11ef6296dc64bfa82666f924c73cd4d535 ipv6: fix fib6 walker UAF on seq stop
86b7bdadbb07b8b0847de627fdc897a8d400d55a reboot: fix cad_pid use-after-free race
ab99de9236c5bb3a6cb5c038abe1ad98676ac6a9 tracing: Fix memory corruption from the histogram stacktrace modifier
0ee32d87ba90bbdcc04f0c979292a5cd4d802c81 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
41b9fac52c55d4b690f74725c227200035f21d82 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f0f0fb85e83c05ce5d21b91f5ac9108cd43b335c rust: allow `clippy::as_underscore` in the generated bindings
9f4916cdbf8479c638b25db7368e4c954184fbdc rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e3fd3db1af9866515c0ad683b2f3fecec134aa0c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5dd176756d19690cf9683fd4133352abcdd58b92 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
27f36c075836fd3f363b81ba93769b0e7332071f ALSA: us122l: Prevent write upgrades for read mappings
3e78013f781813d5129bf0a8f87221d797b7ede7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0aade0bf903d770528214457e321436aaca0710c ALSA: usbusx2y: validate URB actual_length in interrupt callback
e6761e8cf3252fcc6f30bb28b007a7ce2c1e2fe3 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0523b85f05af8ef12777decc40612b2aa610fb76 dm/amdgpu: fix malformed link_settings debugfs output
da2adf7f7305d2c45f480cfad17b87069daf3597 drm/amdgpu: skip gfx switch_power_profile during GPU reset
4e0439ebdbc28e3e5ed08cda7d1cbaab599eee82 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f3f7eff98cd5daba947bf4de4a77f52bede9d1b4 virtio_mmio: disable IRQ wake before free_irq
39c417d6ea9218baca7914c72ba3863784026d44 ufs: create the root dentry after loading cylinder metadata
bb7f2e261d952a447f2f5ae90e8d288fe6aa1083 ufs: validate cylinder group metadata before caching it
762e6d241318728f3bcfca64ad800c1684f6dc3d tunnels: Drop stale dst when building an ICMP error for PMTUD
2a71bee609ae1b94c426c436a32a44ebdd9681ca tick/broadcast: Plug clockevents replacement race
b249a6fa46ff8ca3a104cc1a96bf3a2ed562e85d tools/bootconfig: Fix integer overflow and truncation in size checks
9f3cad6f52198bc9af8654ca03f4c6595ec75c2d tracing/user_events: Don't destroy fields when event removal fails
94ab0bc963eac387d595cce477e5bc57be05dd10 tracing: Free histogram the var ref when its initialization fails
2231f7ed8ed4d382ea85a7f1206c4dddbc8e002d tracing: Free histogram var refs regardless of how often they are referenced
1aa9004fcdb235f5536d294c7aa39901a400c013 tracing: Free histogram the field rejected for a bad modifier
72a6b77744c879aa6a94dd42daa26856361ff35d tracing: Let histogram values keep the percent and graph modifiers
83e405771c04397e6a50ba069e0116a9d36e36d6 tracing: Keep the entry count when the histogram stats allocation fails
fd12dccb9ca005c0cdcaaed51ae59bb5b7ccf72b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
7efe0fdd51c886ab48b4196a981cab2c282d02f7 accel/ivpu: Validate firmware log buffer metadata
42a768ddc15835af59753627cb30e2e0eecca46c accel/ivpu: Limit firmware log name prints to field size
218204ba5f655de94512146801a0a0733fd162b6 ASoC: sprd: validate compress buffer sizes against fixed allocations
d56f36ab9d127cfb9d456bd4c23fff8556f74e23 ASoC: sti: initialize IRQ lock before requesting IRQ
ff129fe57bb9102df1f9d6e936b0ab673adb890d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6f292bb89061e386d998a0cb646d2beae8ab319d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a085ef63d5de82091ca65ac2567dbf60caa0591e cpufreq: zero-initialize policy cpumask before sysfs publication
569bf942b4abcac03741f38699b7e86c087509ac cpufreq: initialize policy rwsem before sysfs publication
6871391c3bf0597b95ff73692a4c366f0e638e3c exec: do_close_on_exec() before taking exec_update_lock
5519a4f0fd2407db2d7d687982af8aa935851297 fs: don't return -EINVAL for successful nested thaw
afe68353d82aeb324a96ce540ff84833c6346600 function_graph: Use the saved entry's size when reprinting it
66af064e921ab8367093ca752c322da3baa0b072 drm/bridge: tc358768: Enforce input bus flags via atomic_check
cba6ea4a72913f39b1bbbc73ad09927a13bb05b9 drm/drm_exec: fix up contended obj when num_objects is 0
097de9310bb87c0301be80c05bd21985479b27bf drm/i915: Fix memory leak in query_perf_config_list()
dc70855efcc0f51bd892d4d9bb8b97d21231deab drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
057a881ddf761f36f029d9148a6f3ee6dd8b6d3e drm/sched: Create a fake device for KUnit tests
0669e9707aa85aa3d0bbc95feea6d503b65b3eed io_uring/net: let io_recv_buf_select return the length of the buffer region
9225dfe3bb92326ddac2787733f9e3ba59006755 io_uring/net: don't overconsume buffers when using MSG_TRUNC
6a78a8d5c30e15fec1e3b20c08126582785874fe ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
b0cd7eb06ef5d18f91a9579727ec80f50fe7cf53 ring-buffer: Check resize_disabled before publishing the new subbuf order
bfc02d843e2ec6eb091f1473dec215a21f69de1c net/sched: act_api: release all action references on NEWACTION failure
4fa25c43c269f79efca1d82201e1c51d972f8159 net: bridge: use option bits for CFM/MRP frame handlers
ff0796a7ae6eebf7aa31189943eeefc799840a45 net: dsa: tag_brcm: legacy FCS: request needed tailroom
ac9652d1fb6f9b21ae0d63da52b9f3395e2990fa net: hso: fix TIOCMIWAIT race
e642da6ad24c1e711b3830d0e2f7ba78166639b8 net: mana: Reserve extra CQ slot for the fence completion CQE
b2ef30329ed96ce669ffe6567ebcac19b9fbcfbc net: mpls: clear inner_protocol when the last label is popped
39ffbea71deb00732f14a5f7d9019efd174d9ac5 net: openvswitch: fix use-after-free of the flow table mask array
f4ab263321affd6d144d63a6bdbe9dda9fdb9752 net: phy: dp83td510: handle the active-high LED polarity mode
18ea29d54bd7a935b48fbb83b48968fed8bf9473 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0efea5b50b96341442a01bec92243e510819381f netfilter: nf_log: unregister loggers before per-net teardown
8847faf09a1619b52f45fca031f262ba0742408d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3dcd37874ae6507fdb46c25b2f6fb0d13f105c84 vdpa: ifcvf: Put device on unsupported feature error
47ca27e36de0ebca8dbc0424ffc3fdc65f746770 vdpa: solidrun: Free IRQs after request failure
11218438f77cef05b928bf0a3ec13cb7cae86662 scripts/sorttable: Mark long_size as __maybe_unused
0ba08a160e43e495b2451c30d66faebb763ad00c fs: autofs: fix memory leak in autofs_fill_super()
5ea40cd651c2106e3bba29987766b7d2492972ac erofs: preserve LZMA decoders on resize failure
6177cd03ca8d90088413c3ed011e78b5a3a9383b fbdev: vfb: defer cleanup until the last reference
6c20347f9efe5c49c98ceea09882be54f45def0f inet: frags: invalidate queues before flushing them
7d006105c2a19987a00f0525cab521932eba7165 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ef22d50e52741100da7d273f5d305fc4b738e8c0 ieee802154: cc2520: fix FIFOP work use-after-free
dd8029a57a79cf566a49f4241ac5d9d2ad86a703 ieee802154: hwsim: serialize pib updates to fix double-free
f771f7128743cd326d0aa3b69b0f477df71f13a8 ipv4: fib: bound automatic table ID allocation
38e3951a9c92bc09185a56e863d3e1f484006687 ipv6: flowlabel: cap duplicate leases per socket
b6766167e615cf3948cc9e908df39eb37bac882d ipvs: reject invalid states in connection template sync records
a8bd174a3f85bdc8c9920907b3e34ddcf638985d mac802154: fix use-after-free of sdata via queued RX frames
540683040f1bfe9285163a1869718d6dd85219b4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d00b51a4456bba3a04a1b3b628136116773b4891 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
853568fddbbc0b9cf4b664a6a74b9c0e018e708e s390/qeth: allow bridgeport queries despite OS_MISMATCH
2c30668ed6af32f1574ab99ed1332f3fce756f30 s390/crypto: Fix skcipher_walk return code handling in aes_s390
eb41010cb4fcf8a6e5996dc46d61d608ac1ab94c s390/crypto: Fix use of mutex in atomic context
3c9d853518d68e13d21b4ff52463beefe5d26b13 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fa991de14b22ec38fbbf86881dc1a96cebf9fc40 s390/crypto: Fix missing cra_flags in paes_s390
771fcf57cbd73d737d6b2cb059eeb87859f593b3 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
7b7fa36fb1d370f8a3b8d494554d7daf39288c4a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
858d89abd3d68cc8d060cae144a4f005ce738d00 s390/crypto: Fix wrong return code to engine in asynch callbacks
44e0cef56eeb64a61cfcf6215c48cc84aa9a656b s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7b85e88334fdd365fee02f2d2d81eb5a3ce74a55 perf: RISC-V: store available counter mask as bitmap
e3e1e27f0a47a17bedba27c3c06b5084ab1f005f perf: RISC-V: use BIT_ULL for u64 overflow masks
01809ac3042b999834f3d0b8dffaaa2859e95d1a afs: Fix missing kunmap in afs_dir_search_bucket()
f3b085b1e629454647bd11a8966d8022909deffc afs: Fix double-unmap of directory block
205a02cb78af431bdf766e19e74e0f9561b1fb56 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1e53c5c74d256e1577616e5f4f88f333d1915de1 afs: Clear stale peer app data after address list changes
1dbb06e4af6a43f4dad3767230c3856806780699 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8bd09fcc67be854460823b093284642f21302656 hwmon: (chipcap2) fix channels in humidity alarm notifications
fab52b28ad34ac720f9b0dbfecc3fbf456b4f9f8 hwmon: (gpio-fan) Fix use-after-free in alarm work
74faf9ae598b08deb92ce0ae2e3ecfe9fad89563 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d7b34efad0-5002bcf03a9f.txt

5f12d3b3853071542fe079ebbf8577cc25faeb52 ksmbd: fix use-after-free in oplock break notification
de401039e13e1d8f8d70aebdef261827ee27a2bd drm/gem: Consider GEM object reclaimable if shrinking fails
a1a114c6f1a025a9753040fc6f19985d8c9b451a bus: fsl-mc: wait for the MC firmware to complete its boot
c11412cd27771be85f5782c6876b628818ba3ffb drm/amd/display: Fix DPMS using partially updated pipe context
15d93b4622948970c4f5e983d7c605fbcaebba7a drm/panel: jadard-jd9365da-h3: set prepare_prev_first
0daea4e50a90f2d8baf9a2c29b7494255fbdf3d4 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
25ae7fd2227c4518ec2bc31780d7a2b9400c5c4d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e4a3f1e1b35a4f1f95dd9b11d3f47138cf363efd ima: return error early if file xattr cannot be changed
20442259cfdcc9506079c229f661ff901d95b2ba usb: gadget: udc: skip pullup() if already connected
b4cd0dfea375d1ce15bcc19c74443614eae7f55b tee: optee: Allow MT_NORMAL_TAGGED shared memory
21ae474f4c6f3b7324c6a55f6fa4962f3e7b2faa tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
1cbfb052c69f8460e058b44710c6f3935b120bb3 PCI: Stop setting cached power state to 'unknown' on unbind
6b7419225e5dbb83c07a99f176f32af31e8a56b2 hfsplus: fix issue of direct writes beyond end-of-file
743e70744f27623b11b43d9ba09f42317b3cab98 wifi: nl80211: reject beacons with bad HE operation
d2a38f3edff4bad1a2824087629c8e516f87e662 wifi: mac80211: always allow transmitting null-data on TXQs
054f05bd60931ffa0290ed6cc5cde45b1c9671a8 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3d91e609ac6194a4b5390ad41cdcf8e63229d4c6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
991686d6348575ab59bb6729bb2234f99d281057 firmware: stratix10-svc: change get provision data to async SMC call
2ec72e3d4e6202da6e0359e640b21024027fa4ef bridge: Do not suppress ARP probes and DAD NS unconditionally
f210bb0148d2309d4bc2f1fed86a642d035e5576 soundwire: validate DT compatible before parsing it
11982f82781021421e965fb4b2fe76292345e2d0 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e2ea9d083c20875b3395f2f045eb6422a3d0b804 media: rc: mceusb: Add support for 04eb:e033
0338dfb586496caaeb7063d1d6987dfe4eafb72a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
229814b5da1f1f404c3d76bfc94ebec5c16f3b1f thunderbolt: Keep XDomain reference during the lifetime of a service
6a3f88c7ec9f673cc9863ebbde23f4ac7632c765 thunderbolt: Keep the domain reference while processing hotplug
cd656bd904d48d04108bc12f8510c5e73dd59308 thunderbolt: Set tb->root_switch to NULL when domain is stopped
eb8c1d1dc42828400bcd566ae13627df95b900a9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
17e882fe05d88994363448463fa9262e4566f1f8 media: dm1105: fix missing error check for dma_alloc_coherent
6b5eb2b7d3bddbc0b856afa216dba4697eee44ca net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
094248786711dc6ea67e034cac2d19d94cc78871 PCI: switchtec: Add Gen6 Device IDs
628657b567df076630b8a464a81e54c049fc54d7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2340d58caf48131c5e1186055c974c793b94b3c1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6c89129c2c55484b601dcc5edb2879dd66c67201 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5014c600af03e38c608b7871fd0e231fa661ef54 crypto: ixp4xx - fix buffer chain unwind on allocation failure
475af1772ef624d4ad314d73aa888f2a53380a69 crypto: omap - add omap_des_unregister_algs helper
0c0d775b900586b38ccffa179d84cc1ffa77fcec clk: renesas: cpg-mssr: Add number of clock cells check
1e653d2638c32351809d297d64e38c597f827a2c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9d2edb97c718aa46c74923b71ce74ea9a96ba359 ASoC: ti: omap3pandora: update board check to use DT compatible
556706aa628ec25624f6fc7c4f536f78f85f517d mmc: core: Add validation for host-provided max_segs
539d276eb1cc276fdbd67ef58b69eb76d6cfd7f6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
234b1fc9cad3f86dda85ff65c8c1a62a5901c3ab drm/amd/display: Fix CRC open failure during active rendering
d74ea0571251fabfd0b8abcaf7d6e04a8f626acc PCI: intel-gw: Enable clock before PHY init
36414288ed6f152de8d798e61a864a3ffb7bf064 hfsplus: rework hfsplus_readdir() logic
e75524b0ea9bc55432febe145dca17bffac24800 net: phy: motorcomm: use device properties for firmware tuning
c8b7187fc997fd622c362c547d613c69b6973356 drm/gud: Add RCade Display Adapter VID/PID pair
22c6cc3ae0a105de97c67da693f867a4481e2668 media: video-i2c: use vb2_video_unregister_device on driver removal
42eed6f2c3dd6d89c7b034d227c13b09474bf880 wifi: rtw89: phy: check length before parsing PHY status IE
3b306925a758dd106acee5c7cf6910aad5af64bb net: dsa: realtek: rtl8365mb: add support for RTL8367SB
8f5228f0f137c7c8578d4ca23c49e0f5cab35e6d integrity: Check for NULL returned by asymmetric_key_public_key
34cf1c58b285372138a97d4160fcfeb33fcd750d drivers/of: validate status properties in reconfig state changes
3867ab7446456b683e9e843ade207b97546598bb soundwire: intel: Move suspend tracking from trigger to pm suspend
03da2421447b82e0e66bc8636f02d1eef00cbf3b clk: samsung: exynos850: mark APM I3C clocks as critical
ac45071405a8e720dcf031ec213ffa412f509f4d scsi: pm8001: Reject firmware update in fatal error state
ea74bde760fd800c7189a3bb4ca54f6c02934502 scsi: pm8001: Reject non-fatal dump when controller is crashed
34d08445ed371f5674e475f4c84bc6a22dd42590 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
58b8213fc78a7ac383efa2b9b5645c821955bb3d crypto: atmel-ecc - add support for atecc608b
77f3aa5882da3d634eb956558be4ce26bd6b239b media: imon: Add iMON VFD HID OEM v1.2 key mappings
a44d43c308471c2c0d1de759e80df75739bbb7fb RDMA/mlx5: Use QP port when decoding responder CQEs
21993d9448be04a13cf077702891b8b27ff6011b mailbox: Make mbox_send_message() return error code when tx fails
35b364d8dfdd436b89f122216adfc020c52256d4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3b0575ac3255c59c7ae64c879f0ff06779d83147 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
48a4934ddf07ca2fa1d7cdaea1adec9e87252fb5 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
311782162d49927be3a7d8ca208f9fc75fe0aefc drm/amdkfd: Check bounds on allocate_doorbell
a3da7b11d7c6e67323ba0e287a69d5151a98bb83 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
40929dd44c632c06e5e17e7b23a7fe51efa1d9f5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
805cc5e72f32759d1b079144c0ee866f341f3afa 9p: invalidate readdir buffer on seek
b8d0803581247cc28120586890d42be1e8697b05 arm64/daifflags: Make local_daif_*() helpers __always_inline
595ffe80198e7039ab7e3837bc2208ed96c05815 9p: use kvzalloc for readdir buffer
ff604037e96b24a71bbee59cddda16db989d631a bridge: Add missing READ_ONCE() annotations around FDB destination port
d84a0735f5338533d5f05435cb77e82bfea5b8e2 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0a8fab0d1e1fdd99696c6fcf0dc839297c8f0a38 thunderbolt: Improve multi-display DisplayPort tunnel allocation
789ad91e07f0bce5129730b32d5d21fe050bc4b8 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b73f865463bf2902e4089bb36632926b8b9b572d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b6cca4b64b5a40b3005417dc5e64568b4afbaddf thunderbolt: Increase timeout for Configuration Ready bit
908c21d893d516ed7ac6024d3eac4daae0fd8562 thunderbolt: Verify Router Ready bit is set after router enumeration
49c05ef6a436e60480fde9399bfdd1813fe24b1b bitfield: wire __bf_shf to __builtin_ctzll
9bc839dba79fc5214767c3394ee346122d2bc3cf nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
fce65e8ad433c78f50d76316e8a3bb1135fa5c06 net: usb: qmi_wwan: add MeiG SRM813Q
a5e6b0f81c46c09ef06423d812698f493a04a048 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fdb8e2964e8c4bb58e611bb21bb04bcdecf49f54 net/sched: sch_drr: make cl->quantum lockless
6aad58a7e3a455597a1054956bd48b99bbd63136 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
12778d9b73c8cfe5c456fd8a9cc3a623f5c98fba befs: handle set_blocksize failures
06abe7b2ce1ba1da7c14d04525404c813b5c05be ntfs3: handle set_blocksize failures
06e0fa6f031dccea748a65396611fb30678fbcf4 affs: handle set_blocksize failures
a1c06da987e89eff0d0a8b0b24353481e3ee587b bfs: handle set_blocksize failures
b6f0fa15551e550771a333e3f8b7dbc57b41cd97 minix: handle set_blocksize failures
09d0c7d64fa77b04d7b091ef0173173861554111 qnx4: handle set_blocksize failures
006d08a7e37cc0b1b34fa47a85f2b4d696622c34 jfs: handle set_blocksize failures
311e6b02afaabaac0246f68b72d1ff0b7991a07f hpfs: handle set_blocksize failures
c16670e2de5931bbcb6e27f41a3e8fe67dd91362 omfs: handle set_blocksize failures
51ac440db4cc645e984533f4af0bd995f75b18c5 isofs: handle set_blocksize failures
7ab6c6af4a284556e1993805e9824e302521e083 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2f6e0e65074f39bbbb3c4aaf973778ec6403c38e usb: core: hcd: fix possible deadlock in rh control transfers
5ea13c0d109723fa11f22d719dd3bdd64ee1375f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
96d01c6ed9edb8559d87cfa245cfa5cfba001563 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a14cb679a6911c38ce0e9adfc8c83e3e901c020f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
8877edc7b56eb6734dac2e2d520761bcb0e2cb4e serial: 8250: fix possible ISR soft lockup
51043b14d8b1c86647de65d59d87ab7d91f13444 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f9b17341f9a9510b307d3f9b1ef1453ddf9c54a9 char/nvram: Remove redundant nvram_mutex
8dd9580093e65064a64b7f8f8268cff8b2f7d0b4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
178266c89d2b402eed54194cd246a91e04e5b83d wifi: rtw89: pci: enable LTR based on pcie control register
bc3b4d7526730a9379ed1cd5db81e717d10a0a5b netlabel: fix IPv6 unlabeled address add error handling
76dae0f0a7f4827221d385da08ddcff51e179687 rds: filter RDS_INFO_* getsockopt by caller's netns
ff4ab5701edf1f235213753479193bb47468a459 rds: annotate data-race around rs_seen_congestion
6106fc1ab4911196d79daa03207067f10c742ef8 s390/zcore: Removed unused variables
78a43d7d9443013303cca093011e20023109457d clk: socfpga: agilex: implement l3_main_free_clk
a831f64f4a34bb514e0cb896f58d5d81ec169a24 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
456410f21564a617cdae6b44901ed9b885ad8300 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5c7d5af184fb747583706d1e69c07ed5d7b22b05 mips: cps: Assemble jr.hb with an R2 ISA level
7eea3f48cd2945576b885a26c85c88858969b99f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4538cb3e45440d04e26fd9b98619c77190086b9e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
3c8bb4d231e28c52b5f678af48a615dd2e5738a9 ALSA: usb-audio: Add quirk for Novation Mininova
3ed3302cd0a5c9a5e1de5d4a888a2c1bb52e0322 net: hsr: require valid EOT supervision TLV
4d87844121cc5f34edda0595fc363c3136e48e4f ipv6: addrconf: fix temp address generation after prefix deprecation
d2d274b6de2dfb4b7c7574ee7c6daa41140e0297 net: thunderx: fix PTP device ref leak in nicvf_probe()
1435977203487ebe34a2b7ed7bb9d9ea6a648c69 drm/amd/pm/si: Fix updating clock limits from power states
9cc0481feb5460f7202c8810a6f47af9bf60552f ACPICA: Fix condition check in acpi_ps_parse_loop()
f95571cc0af339c363f494bdd22f9787485e63ba ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6ce7a8d2199f9c41f23264e6b416ba2fdf7763c4 ACPICA: add boundary checks in acpi_ps_get_next_field()
42ea65c6ea7a60e7ff287a77825659ebae910645 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0d9c54c87c645a1234d48ef754462ea5b15ce9cc ACPICA: Prevent adding invalid references
4416a2002aa42db4068f2443ea4db012e85dec62 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e767bdca1ccd2aac83fdc628974f56619633bca9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
aab782db069492c0292dd81b542f83766eaeb692 ACPICA: validate handler object type in two places
b4a7b29d178c3e0425a7d7bb4bdd179bd385eac8 ACPICA: Add package limit checks in parser functions
c7e70700bac27db42c43a1ed9246cf247a1fe142 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
384b85275e78a9ab334af092f152f68eea37867b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e557dd6af33052312d0986c4cc29f2089289e552 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
be275a8d2e561d7404fee1b177083b9b587e7743 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8c3c89058eb8bc592186cb5ba0e625fc09a5de53 ACPICA: add boundary checks in two places
892dca21ab9bb271dfe6a99c21cb1a8fd231c385 hfs: rework hfsplus_readdir() logic
f08e79c3184eed40c9c465ed287fa37668d9581f pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
65795b1cbb09ebdb9330e8c1bd0c151816c5fffc host1x: bus: Fix missing ops null check in error teardown
5eb77cf8315552a2f0e61211f4d686f455986602 scripts: modpost: detect and report truncated buf_printf() output
c6c9b07526477b61107f3620636a29eeb286af68 drm/nouveau/gsp: add SEC2 to GA100 chip table
088558fbb958f74f1f58dece9bb8619bf9451c15 ASoC: Intel: catpt: Complete coredump handling
fc65372733160ccd5d8342b4a31087b2ad365e8a libbpf: Add __NR_bpf definition for LoongArch
66bdee37a3534476065b3347e3f00e07faecf475 soundwire: dmi-quirks: Disable ghost Realtek devices
31ad99b9b7258cc73915ded99c3ab1fba67cebfd gfs2: page poisoning fix
eba5de9c2c0f499931c5250991a40f84fe4fabc6 soundwire: only handle alert events when the peripheral is attached
69885a15ca942046cf3fdad809c9c8fb3e5a46be mmc: davinci: fix mmc_add_host order in probe
38b8e52f5a8bf6b36317f6170cb623e0a307d63c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
de6456afff5a9815f367864fb1cafaa1228c9579 tracing: Disable KCOV instrumentation for trace_irqsoff.o
de2428370794cb8e014bc82023a9ec82cd534265 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
54ae666534bc45332c68503e7d7be3b8697cae81 iio: light: stk3310: Deal with the ps interrupt issue in PM
d03a441e9f5b690747650116a7a374607f4313ad perf/ftrace: Fix WARNING in __unregister_ftrace_function
d62c0022db5ee518b57c601bd53fe7e289693adb iio: accel: mma8452: switch to non-devm request_threaded_irq()
3ca3617189cc2a9005a9c8044430432c5a6d28b0 libbpf: Also reset {insn,data}_cur on realloc failure
d2020016a322befd482b5cab0aaa4c0b9a9c5e66 net: ibm: emac: Reserve VLAN header in MJS limit
69f7adc7324515cb9ac0681d02918d6590f548f2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
43f6faa9bae5dd8edc3eb762af25ad91c9a48e3a ASoC: qcom: q6apm: return error code to consumers on failures
63096b09fc4b01d646851fbd97b20a2f4be1ef12 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c49b2ef65bc2f89b1bea78bbfb4ad08bf72aa326 ata: ahci: fail probe if BAR too small for claimed ports
9d1c9f9f32826e7eec204acc93da797eacf6a72e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e5f72907c526966220b4e13c9fad12f8a5e5aed0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
54538d96b654955a2085b8d33a7eaa064e08d500 net: wwan: t7xx: Add delay between MD and SAP suspend
801df71bd017594a7e87903a7384e6d27c199a98 iommu/rockchip: disable fetch dte time limit
3cafcda2e44dd23078b6d002da3d5caed9224613 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ee593eb6259214a1dc7a9bf5ac6df57e6f640c0d fs/ntfs3: validate index entry key bounds
406b6892ed43abffef38841998a1f4befe75c929 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ebb85956aa14f8ebb91fde8e3307fac12638e019 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ff1dde7c4daf11f46eb1d0f25d880a0f513a260d ALSA: seq: oss: Reject reads that cannot fit the next event
0796fe63ce40fdb32dbdf110138efb73169d4f38 dpaa2-switch: rework FDB management on the bridge leave path
19e3f336b5bdd6cab1d2f5904f550626693b60ef dpaa2-switch: fix the error path in dpaa2_switch_rx()
02a7fdb5b2b40cc3ae6a41d2735b939ed5131f6a net: dsa: sja1105: flower: reject cross-chip redirect
9b687bb2034b3d0d5386e3c5110a2d5a0ba20396 dpaa2-switch: fix handling of NAPI on the remove path
7c1fa6b9589a0c5ac56337eeaa177513a4e0a95a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e0fbe7716dda730a604eabd3f30713c34db7e6cf xhci: Prevent queuing new commands if xhci is inaccessible
d4204b76de1a39bd1320dea1b929642a1ebc6c6e drm/amdkfd: fix UAF race in destroy_queue_cpsch
ebd5245c4f8e7966e9821c1e0f86cf5c33553d00 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c843c20e2be7fec47af76f92da3f2e7d979c67e3 drm/amdgpu: fix buffer overflow during vBIOS update
f54d52ff81f84d38fe21872caf975d9a32c55b44 RDMA/irdma: Fix typo in SQ completions generation
320b784bef37bf2982b2ba269fcd6dfaacc34331 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f3eaeb2592ee103e28bebdf181c0157f187826e2 clk: keystone: don't cache clock rate
8c5bc23341181b483ec3d2fe923a11b95cb6495b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2712fc45d9e6b3f90e510cd5dfc9f2e65ee22c72 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ae6e03adc6e0266a8432ff5ed047471d93040f57 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
fe2f64e748a4e74d1899926b8900ded91966c105 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d99d3f0d74799c60b385bcb412da22875892ad3a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
060988c363202779489f29abbeec7efd659c07c8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
d1e1810ba81e17ec2eca0d57adbc6aed3a6fe61a bpf: NUL-terminate replaced sysctl value
7a91e56a52394c4e6c58df319ade4fcfcbea7e0d net: cpsw_new: unregister devlink on port registration failure
dfcb295c372a226f87d3511e2b0c2550cf69904b hsr: broadcast netlink notifications in the device's net namespace
80fece1d7a4c47d263218ef14abd070ddf79015e net: microchip: sparx5: clean up PSFP resources on flower setup failure
4cb7c64f5e0930ab2de65293ac955423a90f6107 ALSA: es18xx: check control allocation before private data setup
7d6ff0c5a069cb85807fa99b817dc5daf9ce0afb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
23cc2e600d6e5caecc45d313ab7d41df5fa50582 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
99f2571af9b7f827c1f8afb41f81c1df91d3c6c6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fb1c05b3c5779cafc261d6a10c53775dbc564193 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
706c93a6db8685cb87a9a84758115c516466d034 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9d70b220524315a669875753eea2b9cf61051080 xprtrdma: Add request-pool slack for delayed recycling
42748c34bb1b1b374216e8ad5e62973438301bdc configfs_depend_prep(): pass configfs_dirent instead of dentry
bc6331287dd1bc57720a868f3e0d8f3b0abb93e0 net: ibm: emac: mal: fix potential system hang in mal_remove()
19028bda8e774cbe9797af4b13a34e9252cdc099 tls: Flush backlog before waiting for a new record
e36f37d48004a69f6027253272d50bdfa1450ae1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2a9bdf2a7ebf39eb68d73094ce750bd6eb8135b4 wifi: mt76: transform aspm_conf for pci_disable_link_state
40770faf6f05eb9b6e3cee4f98c8b249354c5c65 btrfs: protect sb_write_pointer() with invalidate lock
503fe83d2893500b8ab866f9812ecee4b7143bfd hwmon: (adt7462) Add of_match_table to support devicetree
8f9fdf769590ca3ce0924097a3f56dbc2c986fbd net: dsa: qca8k: Add support for force mode for fixed link topology
2df481f0342e26cc159191c4735de75f1cfdb652 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a30975fa19890a5a1d25f311f7ffc9aedeef0853 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
652acff15c277f27a5666664663586022c1a9486 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
be7cc2bbd1f911d5b14f1fae29c2d2486e12779a ata: libata-pmp: add JMicron JMS562 quirk
80ea5167e68e2faa683d42e682742307141fe8a2 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
13de13d92ca649d571fda4a3706bfb86d0e7619b nvme-fc: Do not cancel requests in io target before it is initialized
a0c7672d37b2fa58722a3dc11fdb5f705765fbb5 sctp: Unwind address notifier registration on failure
7f7a8c235d2481989285b4379c69f568336b601f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
8c8af2f5a75668e577a5f5fcb845e5cd736ecb55 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
04b4a0b37d4d479c47219507947a7edfd1ba0a06 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a1563bf98e36f0e535246d96dbbcd891c79b5be0 spi: xilinx: let transfers timeout in case of no IRQ
cef40b1774325fcd27d665ae5bd0d07d91c1628f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f6417406ccbd37f442c241ae7a3f0c7844f88015 Bluetooth: btusb: Add support for TP-Link TL-UB250
7e0d1ec7aaa85ac81480a1b118399669d5075991 Bluetooth: L2CAP: validate connectionless PSM length
d06d75732e909d3c7a9916b4dfb86ad8fa8401b0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a4dbfea048aa42f807183bde0937e0bc73dad962 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
20cb0dca911b5beab0e58f34610653ddf7699f94 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9149341abb2ca5f8747c3b0bea3396592ad2e2b4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
63e743cd8e765b2d0675dc8da0ff43bdb40cf3cd sparc64: uprobes: add missing break
7a343960829a60cad3b37c0f117045bbe26e8255 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a0d84e99443cd66bcd5af8a4429ea4dcd57f2106 ptp: ocp: add shutdown callback
b92fde5da02c0572a8b569053d073da10c5ae60b ipv6: Honor oif when choosing nexthop for locally generated traffic
61c0db616364de89b6858b99f29b8ae9b4c519b4 vsock: use sk_acceptq_is_full() helper in all transports
347d758d02d3c33b4a57cb861e3d4b9eb9cd6a59 e1000e: limit endianness conversion to boundary words
796e8902b147ae528c1d4bd9a4a4f14c9bae5db9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
356ce94a4e86981a9c5e973c693d8306ddaf2e38 smb: client: fix races in cifsd thread creation
0e62b9a3aa23c7868a3a4e2d1a3e11f8b43910fd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ce288ce9fc55c65119634ca1a5f73c00312bddf9 sparc: Disable compat support with LLD
a1fc768a86ba67a2155cb0bbce9b8da41ec6a980 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
11cfa5d1ab71cc2c714e139ce4b6f6c108854b12 HID: hidpp: fix potential UAF in hidpp_connect_event()
3dc30914ca2f57d1ca5225725aa576ce98eb17a9 fuse: set ff->flock only on success
774a15437dda2a9963da6b10dd819568c6c78eaa scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
91c6039dec20f55e49131d4c4b33944160f7b07c gpio: pisosr: Read "ngpios" as u32
912db480b408f5d71521f995488ac47de860e426 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d884edab24336d1b9790eba62d62e895f083c65c ALSA: usb-audio: Add quirk flags for SC13A
4cbecf4bb815d4adc1c68421251b4f98b6d30b08 tls: reject the combination of TLS and sockmap
5721263eb5c78af757a978eef9009fd6b37ae624 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5bc87e02985388c01e27f1506ab45d90ddcf4eab leds: uleds: Return -EFAULT on copy_to_user() failure
500ebcc3489ccda51463809860dfca12f2fe2e70 leds: pca9532: Don't stop blinking for non-zero brightness
072f0f5416177ad0d59a10422fbde8f02f3b8b49 mfd: tps65219: Make poweroff handler conditional on system-power-controller
948a19153c39cf5cea4e3498dd72446eb5c6eafa mfd: rsmu: Add 8a34002 support
08d2f0557f69b7a01d07773be1f672b715441248 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
c33b511c758a1a9499767e22a302de4fb0966a40 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8a7ab5a068063e33db8787c4e56abb08fa348cae drm/amdgpu: Use system unbound workqueue for soft IH ring
db25d38820d6ba2188c805a0be86f9070547530e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2c1e79f67f5781fc4443161686bc547adb139690 PCI: iproc: Protect root bus removal with rescan lock
94e4ad236bb9cca167e934055ccccb7807e7ccea PCI: altera: Protect root bus removal with rescan lock
433481350742cee62799e8fa5151cd03faead526 PCI: rockchip: Protect root bus removal with rescan lock
5fcd96030326fc33f7049d500abad3f20d8c3de7 PCI: mediatek: Protect root bus removal with rescan lock
bffd72448be91e938f6847a5eb6f428b25bc521f md/raid5: account discard IO
fa34acfb4207790bc4bff052ec79f378469ad8d9 md/raid5: let stripe batch bm_seq comparison wrap-safe
c00bef9c0c2369aa9adc1f34f4d034c8e9fb64a2 f2fs: validate inline dentry name lengths before conversion
cb2a178d57cff19a848784a8da7a19fa2482a2ad rtc: aspeed: add AST2700 compatible
a01e423a4c7f9657387623f43198e191ce900162 ksmbd: fix lease break and ack state handling
428443e0365146a9e330a2af81a77d12e2f26d47 ksmbd: validate SMB2 lease create contexts
1344703c9bff2e52cb6a0d7ceb19ddcbec814fcb ksmbd: align SMB2 oplock break ack handling
a86a708bedbf6c60b85bf65c394370538e6d6ee8 ksmbd: use connection ClientGUID for lease lookup
ef6182dad69e3a8f1696f6cacd6079fd28113aa3 ksmbd: treat unnamed DATA stream as base file
d850cf4c1462a4c98dad1a82ca249e81c4e7ee48 ksmbd: apply create security descriptor first
a1b13e5991cd6362ddb1202e881d746fd1194d58 ksmbd: deny renaming directory with open children
1d863bce5eeda699ee00133b6e5c734ebfcfeb8d ksmbd: start file id allocation at 1
b2668a6e20b00dc4389fe717365d1981e3d99a02 ksmbd: break RH leases before delete-on-close
70360afa116adcf657903085c5286e26a316589e ksmbd: treat read-control opens as stat opens only for leases
b47dfcf01ccc08cd87c388cb38804a0ee7df5f0e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e87102587f445ca2215a588d2f430bb163d0b8b7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a05d08a304d1513543fcb5cbd58530868befa626 regulator: da9121: Use subvariant ids in the I2C table
85d16767255de47471ac613114a072651b3d94b5 net: au1000: move free_irq out of the close-time spinlocked section
2d98028a112a85fd8282bc6d5b0ba0f939d8235d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0b9483056f63179c90925b3ef064bb081a5f484c rtc: bq32000: add delay between RTC reads
f35886b184917b1e24e0bc15ac0c7c412cddd3e6 eth: mlx5: fix macsec dependency
57366f0cb9c9dd3ebc776694dcaaa2202e26cdc5 fbdev: pm2fb: unwind WC setup on probe failure
0fcd25e57b019e1dbba4bcd8a1167ab8eed14b35 spi: core: Abort active target transfer on controller suspend
060abf3745987233f0fc68d38391448c51a6cf6c btrfs: tree-checker: validate INODE_REF's namelen
5fbaed71ed2cc5351d83f6db4d2c4e3479a9a3cc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
194e4ce73cfc83f7ed17a401e836667bd06808a3 netfilter: nf_conntrack_expect: zero at allocation time
134709476d2b88cb5e3510e3976570b7dd571d2a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
783870784b884536b90e1b3726d62c49802428ff drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
591c52b3c0655f1b03102cbbc456c5b985529050 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
2f69d30d12e6309c30d67f5f5cd7c43e09564dce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c3b2e48f65f7225c933b69af5226bb684e10e8a0 xen/front-pgdir-shbuf: free grant reference head on errors
71b78048297816060627b663bdbdd6e46492506e freevxfs: don't BUG() on unknown typed-extent type
e8a5502ce127d6d222cad7bcf980c91562f74e5f xen/gntalloc: validate grant count before allocation
bae26de69972fbe0627b32deaea580fb2eb0f304 cachefiles: Fix double fput
66019b891a808f353cbe8f4e0c2f17599a4b9282 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7c93c481f566e38e79605b1f6d3d16bea26f803c drm/amdgpu: flush pending RCU callbacks on module unload
962a328bc987dd4dc8f5c478527daa1e9bb78b83 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
80a34453eb1c3ac4451a400156f2a735835ab603 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b02051aaf3741d2e9e3700371be9d087cab70c1f wifi: ralink: RT2X00: init EEPROM properly
5fc244608074f462b56f1da618fd3ba6cfefce2a wifi: mac80211: validate deauth frame length before reason access
6428eee3aa66b467f9125a1bdb641d85c70ef78b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
92cc1bc232a88b95266e2b165a407ee33296305f wifi: libertas: reject short monitor TX frames
d2062dc2c4dca4137f2e8167218fd0ca924dd0fa wifi: cfg80211: validate assoc response length before status and IE access
6ef2790d9a2f62b6d7a60d9a2ba6d31b35c216fc ksmbd: find bound sessions during reauthentication
f6d3cceda969a8e2ccf031d47f9e28f7685d4f26 ksmbd: mark invalid session responses as signed
ebe1d161172c29b1a270b26df124bd87a2f56bba ksmbd: validate SID namespace before mapping IDs
0598eec9b176400025918ca94c8f3fa6a9733cb2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0494679baf338ca2e94c23d1d0df0f261b300e1e gpio: dwapb: Mask interrupts at hardware initialization
48a133777ed46463eaa16ce556ee8fceeba5aabd wifi: libipw: fix key index receive bound checks
e966d9ad243dd0d8fba9adcc6ce8c54e57a23e0f netfilter: ipset: mark the rcu locked areas properly
f13277c08e73fc5c8b617228a9c02eb926b753a2 wifi: rsi: validate beacon length before fixed buffer copy
5d1112ca2a867d79d969de5735fed14190f083d0 smb/client: reduce fallocate zero buffer allocation
e266281a4294ab5fd25a030cb1737c21baaf61a4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
620657bfe9c1def0ec03951db1acc5eb9f94fbe7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1d9b26bb3872a8b21a5a0d09afa773a3db5f7662 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2cd65638292f325a50ecbb6a1cf38f2ce8ca4017 spi: dw-dma: Wait for controller idle before completing Tx
d892112bd0360123ae74a8007f6ee8ab9ce77903 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3cfb78df947aded57266ad869109c75fa2f86b10 btrfs: fix reloc root cleanup in merge_reloc_roots()
ff341381dba3728154f84ecc1e6d1099ca64a11e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4e72c885ec5b7a72e70af466090751b8107f56ba wifi: iwlwifi: mvm: fix sched scan IE sizing
c41ecbad7a5ab9f52758d76b176bc4e22fcdafa0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
83342c21478a96b6bddbd6dadba6bcb02832c9d0 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
02df894dea13362c31b45d8e2a2a559eccee6fa9 smb/client: flush dirty data before punching a hole
e42c26bfe08286333ed454374e5f987ec3f1f09a wifi: iwlwifi: mvm: fix a possible underflow
8dffedc4ba5988b6b5e4fa93ee38a055900ff57c arm64: fixmap: Allow 256K early_ioremap() at any offset
594667619eb207fcdb6dba87130ba5c937fb1f4a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
08561fb6b8e81f13a6907b057210b34174ca7b46 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
8cc2e93617005027efe246eddb9c2bded4e283e7 arm64: kprobes: Allow reentering kprobes while single-stepping
3a980f29b245314ce65a377f21dd68017770bfed drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ebab2f7b6b80feb7578ab67ccbef1fa302014de5 ALSA: hda/realtek: Add quirk for HP Pavilion x360
6bf87cc13ec81edbac11adf00654863c36c3fa2b wifi: iwlwifi: bound aligned TLV advance in FW parser
7eedef9de15b0eea46f92fb48b08e51db6ef8f1f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1c1b2757a214af156d2831861dd8fe8bdbc683c3 wifi: iwlwifi: acpi: validate WGDS table revision index
79e813ff8d666dcc3dff530e6e456af70c82938b ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4b9110398f4aa7729b19a22f5b738a01011440a3 wifi: mwifiex: replace one-element arrays with flexible array members
17f9033ab3f246769c3420acf6729155edd68c7c smb: client: bound dirent name against end of SMB response in cifs_filldir
88958b7d61ff08853ccc0272e57873873e33cfe3 regulator: core: clamp voltage constraints before applying apply_uV
59cdf6f30776305f734286f14a2a18835e27f7df wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e932d666b905e35a2b35584916276a049ee9bfa2 ksmbd: preserve VFS inherited POSIX ACL mask
4504c7c31883d36ddaa7cad6ed51625d7d9a00fe drm/gma500: return errors from Oaktrail HDMI I2C reads
b4eac8d52d7ff397524368211c15e86d74be5864 phonet: check register_netdevice_notifier() error in phonet_device_init()
e08eef86a2362f532ea6e18d909af301f9894422 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8dd0ecedb78f2643cb619a17c0c4992138f09d33 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
85d52fb2bf666eba8b3db6e410cd1e4a49ce4287 ice: pass the return value of skb_checksum_help()
a236ec9f17d1dc7c94a2e228b7c208ff3ff1bab4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
03b1ef9577ed4d7aa5d179698e2d5e2b5a0b62f4 cifs: validate idmap key payload length
b217addd174eda9d44dbe9b0a6aab3ed3d3fc382 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ca834165aac9ba1d797b3166bae821e44c23ca31 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
84b5427bf15f0e2e86c8fa254a4a74de91b38ca2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
26b27f081fc557d42c7adec43aa33bd3ba933eff Drivers: hv: vmbus: add VTL2 redirect connection ID
0d0bec360db5275a438ee45161eb03f16a51f449 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c73ce77ee084f969833a125a39c0f98bd57d4bc5 vhost-scsi: flush backend after device ioctls
af365991ae641ead992b225ab0f77c7ff6ecaa5a hwmon: (corsair-psu) Fix linear11 calculation
820f85dba436ed44837d3b5f9144067224abd95c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1af7b6cb516938c633892a9d1423c404b9871476 ASoC: rt5645: Perform the initial jack detect at probe
36bddd4ad83bc3f95de82071da312db0d15a89d8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
91a7a37992beb06a06e288fe4e76c87cf4c75044 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
36a13ce4d57c2fc284ac1bcf8bc15dfc563a942f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5932c8b85a7be4a4bb42a99f759541b6f91c4867 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
542519d7a3f26a8a9f018153a3ed89872261a979 firmware: stratix10-svc: fix FCS SMC call kernel-doc
982950bbb7d37684d283d23bd953bab38e1c23fe ksmbd: remove stale channels from all sessions on teardown
67eb12795fcee8be6188f3bf26307ebf2ce744f2 tracing/histograms: Simplify last_cmd_set()
379de2c7b7bacc6e5600a5f6a93d47c0c89a4cd9 wifi: mt76: mt7921: validate CLC firmware records
f65e3aad91503760230c3d86885bdb076c543b42 wifi: mt76: mt7921: skip unknown CLC firmware records
a9e9bd56c2801b9e213f7dd5cca24ef68cfde68c mm/huge_memory: use folio's memcg inside __folio_split()
978c3f0f6719b5c69d4676bb1f360104ad6f8fb5 ppp_async: drop the errored frame instead of resetting its headroom
5205e4ffe8b27beaae0df535520ad8df79f912a9 drop_monitor: perform u64_stats updates under IRQ-disabled section
4a645852bb12ff332c91f177d84ffabd3e8f31ab drop_monitor: fix size calculations for 64-bit attributes
64287205ee275a6c7e028ba38e1e407db1533144 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f7338e7394f6b459bb113395bee4e7ca54a9cc2e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8098f2bdd2912d6aa29b919b2cf0ef7caf6a9cda Bluetooth: ISO: fix malformed ISO_END/CONT handling
628f44ecc601c23907d0cf22d8d821f4c625545c bpf: Mask pseudo pointer values in verifier logs
61932ef094cd2d674567117ee0f1869bae05e626 sctp: fix err_chunk memory leaks in INIT handling
f4094f835e9f90259f6bd5ec6e74af31ed1f9db1 coresight: platform: defer connection counter increment until alloc succeeds
aebaa4985514b69ae6a394ee2077619237c0a4dc RDMA/bnxt_re: Proper rollback if the ioremap fails
37b9b126cde8a0babef83d0f1d90d2e0a104629e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
ac6a20af76f3636c4bd0f6ce33295029755cb63d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
cd0d51ab76eff01df1fd81c5ebd3d12d24989065 ASoC: topology: Check PCM and DAI name strings before use
8487afca017c49e008d31bb61d2c06fd05498f80 ASoC: meson: aiu: Validate written enum values
269446e86e9d05cb5c62eeead0da93fff90a2608 ksmbd: use memcmp() to compare ClientGUIDs
b31d790eb9e70e1bd0f3013d380af76f59687af0 af_unix: Unlink scc_entry in unix_del_edge().
8229ac032d01429d6bb85cd8ba682ec7e08b4601 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a095b735af688a351398aaf1ee5269f93ba5a685 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
386cf57eaf459cb07e6d3735815fee8b0f896864 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0a6796af720c781aab8b280b1a4da81cec504f09 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a8a6950f2db0e5a41d26bfe85b56690fe806b6ba ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cb2bd3870170d58730c0e17bfa1be56167acceb3 ARM: ensure interrupts are enabled in __do_user_fault()
b5141dffdf5b72d9b004520183a98f1f54e79e5b EDAC/igen6: Fix interleave boundary condition
43a85a531ce69cae9ab5854c7f36291f4e2a32c1 EDAC/igen6: Fix channel selection hash
a905d0aad48fc153b1112c3c1d35ae98e656c247 EDAC/igen6: Fix channel address decode for non-hash mode
583d6210ea4de34f89bdce44b517cd79f3edcbc2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e315142165478134ee8d5c250e85cc2d4449de3a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b739cea7c5abb3db7f3a60b1427f3cb796ba2ca6 accel/qaic: Address potential out-of-bounds read in resp_worker()
b79273c811993262a72a7f70f5b1351134c9c82a nvme-rdma: fix -EIO cleanup order in queue_rq
5d56025f63174fafc3165a76cb03346cf9ea1191 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
931d08fa4f23f9d6f9b4b01a05b063501bb4462b ufs: convert to new timestamp accessors
8ba961f1e6c9f61bed691a7324e3378e8617e4a7 ufs: Convert ufs_get_page() to use a folio
d623238fde94ee4e33291833808a2b477988913d ufs: Convert ufs_get_page() to ufs_get_folio()
8e1a3a7dacbe1242b581d0b33d36289f8b9884ec ufs: do not treat unreadable directory blocks as empty
886aa206bc477dbece9293a8a7f1f4c3d1d67967 drm/cirrus: Use video aperture helpers
a3e90cf4a9071175fa12650d37125b4e2d6462f2 drm/cirrus-qemu: Validate BAR0 size during probe
a67e9198ce47e04deeea76242e7908ce10cebb2e net: icmp: avoid invalid transport header access in icmp_send tracepoint
13f5560f2726cf0c46bafe20765160a09a8bfa4c net/sched: act_api: budget all shared attributes in notify skbs
7bb1ed8d8b55a68ee45448a2c18a4587b99fc373 net/sched: act_api: size the RTM_GETACTION reply from the actions
bcf40500fbabd1987e225a99e926dc0635819912 rtnl: add helper to send if skb is not null
71d8796b5ba4ba20f9c8c1822e98b74d6a7cd8d5 net/sched: act_api: don't open code max()
76aca5100985c49f96d771357ddcde142b1771f0 net/sched: act_api: conditional notification of events
d0beae2af5404b8901ece3108a85276c5cf1676a net/sched: act_api: fix skb sizing and action leak on reoffload delete
9b8cc0b8f3c18572e9e2a17f3a2b6b716d9885a4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1b9b3fa544e544bcedb4b15c05088233b10cbdc8 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
66525d3f095dd6c6c403b913c11b49239a557b62 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0a13d1948ad30c08e81a347cd48dc92a4b180367 smb/client: mark file sparse before emulating insert range
710ac6c6f95fe5db4d4be0e54eabc3e93d1c26b4 smb: client: transport: Fix debug printing in __release_mid()
80a3bf10f12a1096af83c4a26705a2dff1fa0d05 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
323ec2a537a95a44755b9b4f5f21c3afa6389218 raw: annotate disconnect-side IPv4 match writers
b765a027c4d10fd5bcc2874078618762dd93be68 net: amd-xgbe: discard rx packets with bad FCS
f19e2f4a7689ea9c9067a78fac88fdc8747b1a1f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0b4a7ea6e2a5e8b3327bb424429c43387d0f654d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2dd5189cb4e0ee280836f4ed1b89a7e4f376a853 OPP: of: Fix potential multiplication overflow when calculating freq
c9333fa903ecad11a5d62960a16835fe554df06c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
55f76f50d1fa71ae4c0bc880cca76d3ee193cd5c ksmbd: rate limit unmapped SID errors
dfe74b568c3891f33c937ef28811336119e07bfd s390/checksum: call instrument_read() instead of kasan_check_read()
ee1c45ada3720e161ea82a39f513742660494c03 s390/checksum: provide and use cksm() inline assembly
961c169c69158a3668b806c1a5ce3a4eea09ea1e s390/os_info: Introduce value entries
d93e43246699cb7d8b7dc98e9e441ef3f8e565c6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4aa3b28b997bdd5c832ce9e0d664cda9aad143d2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8f4673a7a8cfb699dfbc83fb82459efc0bc3ddae workqueue: replace use of system_wq with system_percpu_wq
c6f55f5b7cd0d7d54474be4c473980c141cda71a workqueue: reject watchdog thresholds that overflow jiffies
9f4525165e24d3b94d75b064d1b4339bde68fc41 Bluetooth: btintel: Print firmware SHA1
f95d5a0ed556e4b256da5fdfe826ab9ecdb2d676 Bluetooth: btintel: Export few static functions
50f8dd8110c5f6e109d79d3fcd896e4bd6de5ad9 Bluetooth: btintel: validate version TLV value lengths
60c6286f31c6d6153fb4328d0cc696637115d54b Bluetooth: hci_core: Fix race condition during device registration
f40cbd235ef00f351455422f606cd7cb56c4775c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
39a705e79fe370f55b023b42af20b0f349e52514 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
aae5b74580915a6dc406e33dedbb9c86f8f37fc6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8161a2ed13bd6d86d6efdecaefde56a51cee3bc1 ASoC: ab8500: Reset the audio block before configuring it
84e7db61ccf92e8df2805ff03a6684002644fb54 ASoC: ab8500: Repair the DAPM capture graph
101168ebebd6991537453f9073b47e09165089ac ASoC: ab8500: Correct digital interface format setup
7e3c553b85e7b8fcdce56c3ae4f7d0f8c8191b83 ASoC: ab8500: Validate and program TDM slots correctly
45a096f4de6a9fc0277f79e538797931726496ed net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
918be7a6a4ac514152403bd64b7354b57003fe27 ppp: ppp_async: simplify tty disc_data access
3aa757009521fef4ec5a2e62856714750651bdab ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
9e9a0b25e2b0bf1f2ad132668c3a3bf475dbb522 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
d24e0864cb0d59722fd9a44fad0f2e1bba832401 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
95770366ae7a4adc5245203a279b75486be3d811 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
09f6be26d96365b086e53f89e06ac7a6a16a0ffd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
918c9662f25b0c5ec01c3a83aa3c98d8421abdb3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ac0a3bc7d2486ec470e649055145c7f7bfbce171 ipv6: sr: restore network header before routing and forwarding
b96905f5efff6261b948ecb5a6dc75d36905efcc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
81f9eee4ebf89aa52da45a1a65a46241d640dbaa staging: fbtft: make dirty_lock IRQ-safe
042e83c276864d0e0cf00e6538eb082bf69a2cfa ALSA: hda/core: Use guard() for mutex locks
0639dc43257adfc5f5c5bd0d1fe3185b7d7cdd29 ALSA: hda: restore MFG widget enumeration after core split
c80d8868f087397809ed4d364bc95d88261de9a6 s390/boot: Fix physical memory search range
fde848e13bc67a353cc6ffb3ff24bebad39b0bbe s390/boot: Avoid IPL parameter append past command line
5f8b4f708c8e9f5dcae7f60c1a289c23cc7466c3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e108313279c6c161e24957c9b5e83b56b7dad21e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d210ccf6c7398d7d064ab438f1bd61975a6d6335 btrfs: detach failed sprout device from transaction update list
b63ade27c950a7167612e198ee49b37f313ae66c btrfs: restore active device pointers after failed sprout
8b4fc88e7d1b69b1c59ed26b04114ff0110bcf23 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7abecfd187b2f5ccc612c7ede04fed60bbfe1318 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
20c9b2ba6417c3fcc12ae3c3d17fb1c14caabb0e perf/core: Skip empty AUX records with only format flags
590b2ec29049a064ad166b2e1b237cfeb1981019 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e859148b40588fdf33551f9ec39d2e832b0f82fe ALSA: rawmidi: Expose the tied device number in info ioctl
6274d01988cfd250febbd3e30bad65e4d6205ee0 ALSA: rawmidi: Show substream activity in info ioctl
ddd9108b26d5f5320bd4e870ba98bcfe1d0f6362 ALSA: ump: Copy FB name string more safely
19558829ac0fb4e2cc61756a8f3e599c7ba76ed4 ALSA: ump: Copy safe string name to rawmidi
d0237c1c9f0ddc95dcac9d95e0a32abeb5cc74bf ALSA: ump: Update rawmidi name per EP name update
c8dbebb0082bf19027b063be5b08be2d06d4c504 ALSA: ump: do not touch legacy_rmidi before it exists
e0807f145b598e0e416ccab494b742923cb87010 ASoC: ux500: Fix MSP stream lifecycle handling
e5a5d41f8d17a87f24477fa024a0a774b31d91fd ASoC: ux500: Propagate MSP setup errors
ba15fb1fc291edbadecd069aa494e4f2925d15b8 ASoC: ux500: Correct MSP frame and bit clock setup
4e0baf71850ca3481c7b29e5817c0480f89e3aab ASoC: ux500: Validate MSP DAI configuration
9c4c049d864c027a1feb8550e0243a763280de20 mfd: db8500-prcmu: Remove needless return in three void APIs
7bc2d2f74abb4d4c7ff212391b48ed34699a35d7 arm: Handle KCOV __init vs inline mismatches
3a9498091d17a649f6574392f9c76e72cf5f6173 mfd: db8500-prcmu: Fold dbx500 header into db8500
6b7c095461cc5c08a9655f60166b5ad6e416be5e ASoC: ux500: Deassert the MSP reset during probe
a9422c75762d77e8254ed28cff9720e4c70af7ba ASoC: ux500: Request the MSP MMIO resource
17e450b78a7904f71f85f5c168cd28d3dc0c8ce7 ASoC: ux500: Remove obsolete PRCMU QoS calls
7b859caa8a2025e2d2caa8eb53b6d48dfaf00154 ASoC: ux500: Allow repeated MSP prepare calls
bd1d432cf7c3bf81ec248097c2ca6a684080c375 ASoC: ux500: Program the MSP FIFO watermarks
85659cc7d625db4bd7dba9346deb5810881373e3 btrfs: fix transaction use-after-free in raid stripe insertion
26ecb0fe3d14a7d2ce7f88cf8fd055ecb579e305 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
c9d7f7eba079e3876ec78ac9ebff018fa5e4d4a6 btrfs: fix the possible bioc_list memory leak during error
16ba78e638ca16a368b6112e177ba2e47660cfa8 btrfs: send: fix lost error return value in will_overwrite_ref()
2f95cedf20166fb8d411d33db460b2f621f8334b btrfs: do not force reloc root creation during qgroup_account_snapshot()
679454516ce7acfc9aea0af9b4519183178d006a ipvs: fix reversed sequence option serialization
ee88e779618b2af8df71c4c6c5273c98853783ce netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
842065acf077e5e76915e6ff892f0dab3b687e7c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b64352b4ab2bd07f18588119ed616b10570ec13e bpf: reject BPF_PSEUDO_FUNC reference to the main program
1597510863ec408b0907e7ad2e75d9b11fa53a3b bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c0ac513dec08c874ce5a43e445027183a4c77a0 net/rds: use wq_has_sleeper() in release_in_xmit()
194e5fb8785cbd98adfe08c5fd34b6ff6a4e3901 net/rds: use clear_bit_unlock() in release_refill()
ded7c23757b3c37146b543cf2861cf9ec9e79390 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
db35da59c35b966d0b9198daf15c417a99f4b06a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2edc4fccdb1395125f74833332c4dc13da4bf388 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
434ce9d533bea602e8aa315f1aca37740d2c57c8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
703f2a86b5304cd0c9b9da19d19822dfcf568886 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
41f2535e65bd84983c49e456ab8fc6d3562d318a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
37e5c47ae57dcd8b39c2bb9e8cdac740e9106d8e selftests/alsa: Fix the step check for INTEGER controls
fffe95716fda254a64aeaa0d2210921b7942a0eb ALSA: caiaq: Fix potential double-free at error path
58bac710a83fe3c6169d3c737d47ca410d0b911c bpf: Fix NULL-ptr-deref when showing a void BTF type
3a230880f6ea5863bcf83640a285158f1224c3cd bpf: Fix NULL-ptr-deref in btf_var_show()
5adde101537208565721ff95d293a00cea031d5e nvme_core: scan namespaces asynchronously
df5da68105a6b99df7fadead68b189a132d707e3 nvme: remove stale namespaces by NSID range during scan
476bc23b519ec9ee33541fa36ed6e96439668aad ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
cffeb571c8226a4815a9930d98bcd707794dcfd6 ASoC: Intel: avs: Clean up streams if their initialization fails
0238eaf4f8cad0c07f0dd64d62635e8ce6eab4a5 net: bcmasp: clear txcb->last before writing each descriptor
f780f90f45c4f3933134cd20fc0bbcccbbab3b3c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7a54593a22aab7229f97ba0ff76c890601d6e686 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
caee3a185daa0d6c7b19b4bd09e1d86435b8da14 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7cbea7038939ef57c01fdaaf30ce08bb38c8b09a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
592041c496e1b94d9efa61c8fd59aa9e65bbe56a nexthop: Initialize extack in remove_nh_grp_entry()
23b8acc9a7423701edb32177486bfc50fc7950a6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
552214e1e32ad890023c8dc26bc25a5e2f2e383c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7c686cff67cf95c0cae50b2b6d3533a30878a9e7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6970a9c286a9e1f9bd528d9a310242afc79c32d5 net: bridge: mcast: properly convert mglist to rcu
1d5f5bc9d7348ffd7ea2b79e138be51cc3d0731d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
01d009e545a07e9b7d477ec0640549b6d6406f81 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1f058eb07f21847a46222b099efc90c6b5eccaf9 s390/ism: folio_put() after error
992a507878576aa7a5609bcf1391bc1de28142ab vxlan: reject dynamic fdb entries that reference a nexthop id
741094257f821494417e54e2f1b25e91418b76d4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8db3036513162bc4a38e03483c2eea2382e6ff66 pds_core: fix cmd_regs access racing BAR unmap on reset
a054c428f6c1aa9c565aaa138edfd972532a1976 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
130b1169a8ad4d393ca988c4c04fb440bc82422c net/sched: defer qdisc freeing after failed creation
1f5873a6ab23af1bc79bf6a243093d30660b4df7 net/mlx5e: Fix setting RS FEC after remapping
662a804c407684bb72950537f03c6b9c24eb3f9b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
39b3cf9daa16c264d678fedc72d7701ebc2a3f31 net/mlx5e: Fix use-after-free race in sample_restore_put()
4477afc6cadd5203233197d8a4601469b8d759dd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
46b8b6b4bb46e5de3850a0c33d56024013069426 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ac4457527c5919186a39f07e51e0eb38645a60ee net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9daded7f2372490142afd451b335011080f389d8 net/sched: fq_pie: clamp quantum in change path
547f0b644161664a7e23cd1723633456fc82d7b1 net/sched: sfq: clamp quantum in change path
d13383fd0575a62b240df8fdffcedb331de3dc3f net/sched: hhf: clamp quantum in change and init paths
00a23e5bcee5ba17177659ab1e41d00c235f08b9 net/sched: pie: clamp psched_mtu in pie_drop_early
6614411f47122a8e6754e683b2c0ffb7941fa142 net/sched: drr: clamp quantum in change class
534060f018e0d3ca25732cb21d67f501496612ed net/sched: ets: clamp quantum in parse and fallback paths
19c2a52d9cb60ce2cc4a7a78772b19694c065dba workqueue: Introduce from_work() helper for cleaner callback declarations
a5b69e052a322fc5b07e97949d261577cdb8b6c4 net: macb: rename bp->sgmii_phy field to bp->phy
dc579615e6fdf740a4c2dd3ec8c47e6e645ef53b net: macb: fix NULL pointer dereference on unbind with fixed-link
632879fce46c697a1f1fa4fc632f764bbdefc080 bpf: Reject non-scalar bpf_loop iteration counts
39686adf5415d31f5718fa0d9d06001a4025a5fe ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f77af5fc729e7c2b7fe066b3fb2ef6ab38b373c9 ASoC: bcm: bcm63xx: Publish the OF module aliases
c0c6fa174a1b80103b01201902df65c3a7ca65dd ASoC: Intel: SST: Publish the PCI module aliases
666a6d9a59e0c5655265d437bb6ca5d134b6e5b0 netfilter: nfnetlink_log: cope with concurrent instance destruction
128993020928f1d3bf9dc51a9e8e7dc775433b7a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8ac367d9928dfe0476deb08722e0b618c9a3cd3d ASoC: mt6351: Publish the OF module alias
0fa4d3bfcf7eb03af588a89ee343dd74b55d53c8 virtio_console: do not free control-out buffers on remove
35fe88da8a0fd9a81fb259ac6011e94b84cd0643 vdpa: introduce dedicated descriptor group for virtqueue
d347f67b9552c7a2fa90454c1b8ee85a5835da70 vhost-vdpa: introduce descriptor group backend feature
f12fadd5533027e21a3358bf5d406c82795b46dc vdpa: introduce .reset_map operation callback
3a9ef5f540c3a487adc6ee603c50328af499454a vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2eddc44b33b2f4c151d2b9636845df5d1d8a74c7 vdpa: introduce .compat_reset operation callback
5f1e94f7e003ad095f48ee464ec701216f2351ec vhost-vdpa: clean iotlb map during reset for older userspace
a02211a27beb43a3dce60fe73494834cf758485e vhost/vdpa: reject VRING_NUM larger than device max
455490313794c7c437f4b2438de47b889ddde175 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8573946834e98df9556abe770e0e177321aa7239 vdpa_sim_blk: reject out-of-range sector starts
13ad9817d3905764080954a7afbe4ea3d1e2913d vdpa_sim_net: check TX pull result before RX copy
ea5aee734bc0b08e31b2fbbe76a2304823c5cadd virtio-pci: return IRQ_HANDLED after non-zero ISR
c9208a5cfaa36c3679750e29db9fb4116dd82ef3 virtio_input: reset device if input_register_device() fails
c5d9c930ac99b6830a96c1f7c9daf81326f6ebdd virtio_input: stop callbacks before unregistering input device
9362ea472b9ce41b1e83d4bc52596e9daaead93a ipv6: lockless IPV6_UNICAST_HOPS implementation
a23d3c187c6b5ab43f96a3af060752d2908dad4d ipv6: lockless IPV6_MULTICAST_LOOP implementation
7c779d2e1545cfcb1132e0b7c69bfae981d52727 ipv6: lockless IPV6_MULTICAST_HOPS implementation
a1f51038dbc971820573939b742ed63821627f49 ipv6: lockless IPV6_MTU implementation
e75d849ef65c6b193955b076d1eec391daee324d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7199fc3c20fecafe06849236fa682d5cf4d7f6a3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6b01ad2fb3e1f2bbaeda0d3273c94a2c7b9d2cf6 net: ethernet: cortina: Fix budget accounting
a4168051145ea95b217be86913102708764eb5a5 net: ethernet: cortina: Finish RX updates before NAPI completion
e818236b6cb17732f957342444530e30680df7ae net: ethernet: cortina: Count dropped frames as NAPI work
63e80b0e13e85e9d8499201880fb480d90a98949 net: ethernet: cortina: No mapping is a dropped rx
e8ebab1368865781b212caa67b1264273148d656 net: ethernet: cortina: Count RX drops once per frame
f268c690e3f7c922a0ee1676c53f413c4cb98677 net: ethernet: cortina: Count RX descriptors for freeq refill
8c3c8e767d0dbbbface0a77d610cbf7703f10613 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d5df1796847e69f4a35122f9a90fe35604f86415 ALSA: hda: Introduce auto cleanup macros for PM
6731e23d4c06550e2aed7a6c4d1a25dae9c72098 ALSA: hda/common: Use cleanup macros for PM controls
506496017a1b1a0a8863aa605aa40d3d583440d5 ALSA: hda/common: Use guard() for mutex locks
a08b88391567d6f3f4de8e4464cfc6db88da478e ALSA: hda: Report a change when only the channel status bytes move
8e1df9133637e95edd0b63af02da50ab87713c8b ice: add missing xa_destroy for sched_node_ids
802e90d97561f45625eb2aef6b3b2f033036a3ea Bluetooth: btusb: Fix UAF of btusb_data by rx_work
65c89e188bc11503866133687c48471d836c8d52 net: macb: destroy the phylink instance on the probe error path
ca4de830c33abf4b29bcb44389ce9f7753050de7 watchdog: fix hrtimer start when pretimeout is zero
89cff634439748803db6ae1a20235d0c2dbdf568 watchdog: msc313e: Avoid division by zero
fe3a8a50925b7ac51feaa9b1978a76a1ccff52e9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
40331e9ab5f3244a0366d11bacb8da47bb84411b watchdog: msc313e: Enable clock before accessing hardware registers
fb718887b03d74e78dd44319132d469cfd78f56f watchdog: msc313e: Fix spurious reset on suspend
1dec93c211be910e5187117ceb58c02057fc6bff watchdog: msc313e: Fix undefined behavior
b6bbf0fc9bef004e056ce5f416b32ba0d62c9399 watchdog: msc313e: Sync timeout value if WDT was running at boot
c9bf6e76cffe6cfeb97a366ebe9479c65228ce62 net/micrel: Fix typos in micrel driver code comments
37a3da8721dbe4cc8b7c667aa0675317b0c1800c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
01fd5f7553da2ac239efcefc095d7a8216443fc1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f64a00add36e410533e4ea571a4ad9d928598534 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
226160c27177c40fa1b52385c12a5e17c2a66d2d octeontx2-pf: reset HTB scheduler topology before freeing queues
e9d4292ef51f4d2d5063dc40fde10e27813b835e vxlan: use generic function for tunnel IPv4 route lookup
a21c8381f7cbdba902bc6b5b191d061dda18b8cd ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
b5c7f4d716add253e6fbd7f3d59a97f690f298e5 ipv6: add new arguments to udp_tunnel6_dst_lookup()
162d5427f7e5918309b770c4ac0d1eb4994fb501 vxlan: use generic function for tunnel IPv6 route lookup
a4664c24bf22cbfc3a5e20f939b083069325d892 vxlan: Pull inner IP header in vxlan_xmit_one().
acfcbda4437fca56bd0d0105ff99869fd654dbb2 vxlan: initialize _md in vxlan_xmit_one()
cdd04665e74bfeead6b3e848250e23504550e765 ppp_synctty: ensure a writeable skb header
a9a7945fa84b18324b879c2b72b14add2c190902 net: stmmac: initialize ptp_lock at probe time
dafe00a33ea71664ac435b564960b9533101dc60 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fe706f31f69a207abd45edb263953dec5002013a perf/core: Check sample_type in perf_sample_save_callchain
28f35c12625a2887d7e6524122a20fbf51cc8be0 perf/x86/intel/ds: Clarify adaptive PEBS processing
63f0fcee022a7c7b621ade8ef859b698d7ed0efa perf/x86/intel/ds: Remove redundant assignments to sample.period
e3fc614a0016bc83bcab7bcaad63f3f70c0aae33 perf/x86/intel/ds: Factor out PEBS group processing code to functions
bcc75df51a48294e9580827538d0de9d8214b341 perf/x86/intel: Correct pt_regs->flags update for PEBS path
7be20da31c75b1652ce996d9b35108aecd2843d6 net/sched: cls_route: free emptied bucket on filter move
13dcec9149e300afaec112d4e7e437ad379dee27 net/sched: cls_route: Reject handle aliasing
e50ebdfdd0724bd1d8317032149fcad4e78acdc7 net/sched: cls_route: make netlink errors meaningful
995e867320d262aa65f69ba6007ae89f2770a425 net/sched: cls_route: Fix in-place replace
2b82892721d8b50cc70289f5a2b04d62297784e8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
34e47be126beb32aca659374cc05d283fc9bb068 net: sun4i-emac: fix missing of_node_put() for phy_node
06543f05ba9b7ff391257be66c0aacdc6403ce95 net: hinic: fix mailbox segment buffer overflow
02ca18400b14173a9924b0bf1638b725d38fcaf5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e5144868f815291c84b54a3f1f5837eaa76b8a61 net/rds: fix tcp stream corruption with large pages
fb29b3d610937b446f423c1b0b163e778d7dd7be openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1b122a3d613f0b4be12e93e41d8d116a2726acee sunvdc: unmap LDC cookies when the descriptor send fails
3068a8c581e61b5606deb4a46969ecc3df589701 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c614f675281f45e283e27a07544278ad0ea74443 ksmbd: prevent out-of-bounds reads in share config responses
8dc39615d82ad44a573d99960913d0be28d88804 powerpc/ps3: Fix repository.c build failure
4a46759ef2b9d2213908ff0d86cccdd87f335070 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
93b79385eb00b508e14cdd4a84bba5899f2c586d crypto: x86/aria - add missing vzeroupper in AVX2 code
6829fb58503f5e50566ee977ccabe11133a9fb7a crypto: x86/aria - add missing vzeroupper in AVX-512 code
f467af730ca2a71ac074a1ed77b410f90d0f8001 x86/mm: Fix user-space data loss with MADV_FREE and THP
9a6242554ef93f104a1020714ef303d089bf54d1 ipv6: fix fib6 walker UAF on seq stop
446bc75f4bc6d9235e209212907aacd10416b297 tracing: Fix memory corruption from the histogram stacktrace modifier
558a3f26f8afa6b402d657ef1a86c7cee9b3e50f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
35d796f18427823524f721b1f5fdc417a6ec4dc8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
27553dd7288184dcfde6118b01d2a76a2f8c8751 dm/amdgpu: fix malformed link_settings debugfs output
990a99f763ae6b0d869a8121cb3702e2107d53bc watchdog: sunxi_wdt: preserve boot-enabled watchdog
518237f1791945bd23c65e7e138b43343213b248 ufs: create the root dentry after loading cylinder metadata
566449b601ad49172587e9cd27c2218ca8b4d2f9 ufs: validate cylinder group metadata before caching it
66a7ce48d09ea07f6bd8188aec4556f3e17dc2fa tunnels: Drop stale dst when building an ICMP error for PMTUD
f861a761db3e17ef9707a1424d6a7f525c97aca5 tick/broadcast: Plug clockevents replacement race
29a9ed7b9d640708476b5f2ea9d97c2840ce86cb tracing/user_events: Don't destroy fields when event removal fails
949f7a5cb78b16941abc5d0215db64d3f0c04171 tracing: Free histogram the var ref when its initialization fails
7e43a4b80a7b795e368ee332407a1126aedeb9ad tracing: Free histogram var refs regardless of how often they are referenced
e114c53510bf1542b5df3dcb7b7c22dd9376011d tracing: Free histogram the field rejected for a bad modifier
7fa29c2b57d26c2aca73144755da788e3aaa1177 tracing: Let histogram values keep the percent and graph modifiers
f6d0aeadeaae05ed1b8f4e0504af3f860fe577f8 tracing: Keep the entry count when the histogram stats allocation fails
97846809489138fd2dfc257182308481cca5303a ASoC: sprd: validate compress buffer sizes against fixed allocations
8b3075815ee32172fd88ac358c25694689433131 ASoC: sti: initialize IRQ lock before requesting IRQ
65df0377554fe58200d853a8fcd5470d101cb7df Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a87854a974ec6626bb0e6d881ab2ff158fdc9bca cpufreq: zero-initialize policy cpumask before sysfs publication
c80c24bc682c0ba8e6f396e87520c46682039c74 cpufreq: initialize policy rwsem before sysfs publication
d0e39a2b79150a95c4d9004776ac0d7499b632fe exec: do_close_on_exec() before taking exec_update_lock
588f0362c463c565c429a61aa2526df2b742488e drm/drm_exec: fix up contended obj when num_objects is 0
35a4294b9e1fe265706d32d137e895f6ec903834 drm/i915: Fix memory leak in query_perf_config_list()
4d14f4bfb45bdd5c0318ca832fdbeb64fe59f245 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a06af104e686b4a46f9137c70af3cbbf76166281 net: hso: fix TIOCMIWAIT race
92020bcde2c7917e3f58d70f59076f711464a6b2 net: mana: Reserve extra CQ slot for the fence completion CQE
e99b5345d351a6806195491125671b8bf5861de6 net: mpls: clear inner_protocol when the last label is popped
b4b938931fb4b78d0e43520a2945752a4dbf080d net: openvswitch: fix use-after-free of the flow table mask array
4400699fc686acdbe3dcfa49ad013ad46d3e8a49 netfilter: nf_log: unregister loggers before per-net teardown
841495edd88c48f86c41de2f9dd62c0719bf285f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c95a6234d16e482da2c6559b529f48296c6ab319 vdpa: ifcvf: Put device on unsupported feature error
3f25cdbce9fab09e120628367be6ba05cefc6036 vdpa: solidrun: Free IRQs after request failure
0225c38f6a9ec52529f56f38808d08815ce6393c scripts/sorttable: Mark long_size as __maybe_unused
8460231a452cb20813b8c1525573fd2982461c23 fbdev: vfb: defer cleanup until the last reference
06a7936d935f2990a1ca011b2ecb43b9032bba6c inet: frags: invalidate queues before flushing them
88451cbed0fd8386cbb1e0975448050690615d93 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a79ddb41423f53de9718f8251f8f2b37e03f28e2 ieee802154: hwsim: serialize pib updates to fix double-free
4602aaaa6cc21ab571b57f5dfe007815613d5fc5 ipv4: fib: bound automatic table ID allocation
1dff0eaaf1629acfffa24ae174a7142c271b9cf0 ipvs: reject invalid states in connection template sync records
0718c6f5e8e06d1d3114fa9edca9b691eccebbc5 mac802154: fix use-after-free of sdata via queued RX frames
c2741dc383f5c65736dbd2258dd04420851f385a KVM: PPC: Book3S HV: Set irqfd->producer only on success
7b0432652b8691f8c72da59b03e65f330c1cfe03 s390/qeth: allow bridgeport queries despite OS_MISMATCH
96486d7b9398ddc47950cae956880a359acff17d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2c995a10bb79b1bd912507830f0ed6eed222687e hwmon: (applesmc) fix key backlight workqueue leak on register failure
062f4b41af722f0d8aae1fbd635490ccba1e41c3 hwmon: (gpio-fan) Fix use-after-free in alarm work
5002bcf03a9f471672a2a73622a8a50587d8f532 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS

--===============1985355690137222300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3544284cf98d-8de8a0aa6940.txt

31fbe7dc1e51e0d977cb0049435ed9d7a0958159 iommu/arm-smmu-v3: Disable implementations during devm teardown
98d79f6d6301f33de0a383b20d2e0a001ee1c88b wifi: mt76: mt7921: validate CLC firmware records
cae39432ad2d4e3bfbe15330df0b9ad3648d1f34 wifi: mt76: mt7921: skip unknown CLC firmware records
2390d6225af071076bb363b29cb67c6d1305c6d2 leds: st1202: Validate pattern input before stopping the sequence
1fa43b27cb2a959e7c6539e7f1bcb7f32758766d ppp_async: drop the errored frame instead of resetting its headroom
172f46f5de4df652ee24d56819ebbf1e7b188b95 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2e85da264a81b4ae4fca0966b0484fb3973ade75 EDAC/igen6: Fix interleave boundary condition
d72ccd1abd4e708a6161e974dd5a3dde3cfe63bc EDAC/igen6: Fix channel selection hash
bfe8578518e4c85ae1e50c1523bc43dde1e89632 EDAC/igen6: Fix channel address decode for non-hash mode
eb600ab59b5ecee407cb6f6eb6a0107be697fc18 EDAC/igen6: Fix Raptor Lake-P logged error address
ac145860cd490d513ff681b35a08114adeb149a7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
dce4cd259c6b9b2a115be10778ba22bdd8c6b0af drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c673ac30541a5e2edd3835a5660a982fe8ad2329 drm/virtio: use the DMA API for resource backing on Xen
9530c6fce8ba494cddc32db136430d56df009be7 accel/qaic: Address potential out-of-bounds read in resp_worker()
3fbe8d8847639a221e72c823b0c7bda153076066 nvme-rdma: fix -EIO cleanup order in queue_rq
966bb645989610a5ce46733ee055843a866d6086 nvme: add context annotations for nvme_subsystem::lock
f8d5b4350dd66c11a09019e6eeae61de00060017 nvme: set ns->head in nvme_alloc_ns_head
aa3bb299f1a558d542744624a6a2b7e34dc11d8b nvme: fix racy access to FDP placement id array
ba275fa62da18be29271ce47c37568f88025ab0c nvmet-rdma: fix queue leak when connect backlog is exceeded
1735ff1359374897a84ea088070b12fd5d275796 sched_ext: Fix nonexistent field in sched-ext.rst example
030643407b0de9e12d5f17d1101e2a6b978865c2 selftests/cgroup: set the test plan after the setup checks
81ae290e0c8cf90a37c7b9f259a977261604996f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8efc5916e0531fae031def09038a8c57023de8b5 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b5b6f6ec89b30e1d68a3b748289334ad77443263 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
4a0a0d8952feeb67a4c864a142ee999c1377a1b9 bpf: Fix percpu map update indexing with sparse CPU IDs
1504a3ee8ead9af916694ef034a073b1130b8d7a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
243f692c921a022fe74a3344c2bc1dca275ec7dd drm/gud: validate GUD_ROTATION_0 is present in supported rotations
25bccf0da47b421f180032d2071e1ce7c711aa12 printk: Don't WARN on kthread_run failure.
70f5b4843154d9a3c29203c3fcf44d31b9b92302 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
6ca68fe00542448185384e611efcdc2b0ad8a066 accel/amdxdna: reject a command chain that carries no commands
af5018c4098ad1ba9f15c37c647c2ec0ddd61638 accel/amdxdna: put the chained BO when its mapping fails
383dc3400406ba04591efa2d5e9891b0ef0e06b8 selftests/cgroup: Drop invalid boot isolation comparison
e432333089f338db97493c43be4b92283e3d9b26 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
73f9682577b4299dbce9aa0313a2a7d1d50bc7a5 accel: ethosu: Don't read the U65 rounding mode as a storage mode
cfc3a296e0350826ddc68e70322c06fa02926896 ufs: do not treat unreadable directory blocks as empty
a7cee16008da5378246781eb8ea5a73fa323c5fc drm/cirrus-qemu: Validate BAR0 size during probe
793f252f3e58eac166f1e4e066ac60538cf667ed ntfs: return DT_UNKNOWN on inode lookup failure in readdir
75a6ebee06f9adf97a58bdb507588f8df92decb3 ntfs: propagate reparse index insertion failure
422aef39a763c28f91232d2728cc844d26034464 ntfs: return -ERANGE for undersized xattr buffer
2694b3aa781020bcf58f8f7c1eb7cfa6d6f6a2e9 ntfs: preserve error code in ntfs_resident_attr_record_add()
fe616aded488a06a7e38da964f56c78786f03d06 ntfs: return real error from ntfs_non_resident_attr_record_add()
c5f6a07f99bcbd16295cf27f340167983abc4b58 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a14327a72467da7c2fda9965bc6828062001472c ntfs: only count successfully cleared runs when freeing clusters
71bb70b821c3d573b4f7b1c3d2d58b8dfa594510 ntfs: skip free cluster decrement when rollback fails
085dde0f9a31af0d8355afc578422ca91fa8118c ntfs: do not mark the volume clean in sync_fs when errors were recorded
f28987706925d78e3ebfc4594e04a2855bf1bc46 ntfs: treat any nonzero dio zero-range return as an error
e26369012eb183f81a91eb2aaf4829d0aa057355 ntfs: bound $AttrDef table walk to the loaded table size
14c9e03eb954fc5cc2128d7c85eb8e589592e2da ntfs: reject invalid sectors_per_cluster in the boot sector
96d00d9259cd973053d0bf4baa4fce303115d72f bpf: check_cond_jmp_op(): properly infer if register is null
3535edcc23eec79bcf7a35fdd367e8ff0fb69ea8 ntfs: leave HasEA flag untouched on setxattr failure
f0cea1cdad53dc642e7624979e498915decfe1ab bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
189581b117de16b6308bc11cd799abdeb205eb5e net: icmp: avoid invalid transport header access in icmp_send tracepoint
0c4f0344a7f8ab38daa3f5f3ce9ec9dcd6ceff96 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b097015726669ef525ba271c6f06945031750cae net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
4ccecff406d3ca17fb5662eb6f8c52a94c586d5e net: iptunnel: fix stale transport header during tunnel decapsulation
f532b40d30fbe1d173cdf0ffd64891a390fcc4c0 net/sched: act_api: budget all shared attributes in notify skbs
55dd2089a7aed2742e4a5795973655baa97dd15f net/sched: act_api: size the RTM_GETACTION reply from the actions
7fc819579e0130ee53b981c5c7854217fd8450ec net/sched: act_api: fix skb sizing and action leak on reoffload delete
9ed8d9c340d6f952680d4c1def738ce40ab67dba sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
28dfb22a3a4fd6be2038374a0b8082bcb563aec5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
94c2d79f247087e449e85d826378f79a87c284bc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9803ab6ec272bbdd78e6ac63837232b42b17cad0 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
df2a4326e70e4c42c0743b811f966c177af3756a scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
a3eb25d770c528f393d13c5556ddd88d60356ece smb/client: validate new EOF for insert range
c46e38811e8432dc1feb72eed2470aba536a5746 smb/client: validate new EOF for zero range
b1d6b04d8e147b4b9be9f11b6e7b0f84ab4f5b78 smb/client: mark file sparse before emulating insert range
5d9439dfbba5ca5c6abfb79a6ba0843116682646 smb/client: fix data corruption in emulated insert range
a1eef83822c3af28ebd0831ad8195f56d0ce98fc smb/client: fix integer truncation in collapse range
1df46ad8878403884651c53ca802ef8e27a1eb5b smb/client: fix stale page cache in insert/collapse range
201bf8fe2b8fd44dcc349a35a5f899c0b0cd3296 smb/client: invalidate fscache for fallocate range operations
a9975d7788786fa5d6f0c2f3c528ec56cb10374f smb: client: transport: Fix debug printing in __release_mid()
26cce52cb23c1360f456b38e4e09602a582425d0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3dd2e9807395db26c294710e8e74b8348f3215c6 raw: annotate disconnect-side IPv4 match writers
9244c05974a1b75d7c8a96f52990da132e15d45d net: amd-xgbe: discard rx packets with bad FCS
55b529fff7a724488590ce6a8a99603a41bca2f4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c17678abdd62afded1b008060e4316cb152080f2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2d66fa14bb5cf96065d632d30ad603dc1f20ae1d perf symbol: Do not use debug file as the binary type
00890e2af34e8dc0b9e96a2f8e7bc9ce6a9beeee OPP: of: Fix potential multiplication overflow when calculating freq
a49cc07687ca7f4432ea580504c8763d2c9e001f perf powerpc-vpadtl: Fix raw_size of DTL samples
f3559961ce6fa2a6b08ba632b3f5b850aa7ee8e8 netfs: Fix unbuffered/DIO write partial transfer error return
42d7a1f9e05d4b4c5f7386842f6b3bb9a3a44e35 netfs: Fix error vs transferred passed to ->ki_complete()
dd94830d6bf2542a45d645b2ccb1e76807dad46a netfs: Fix i_size update for partial transfer
1b1f1c6181d9222c1d869b487e919dc3b418aeb3 netfs: Fix subreq ref leak
3f8948d0133d685ded8e23fff112261f9eceedb6 netfs: break unbuffered write when netfs_alloc_subrequest() fails
2212556a4833bc10a4c88489e285cadf90408540 netfs: Fix readahead synchronisation issues by loading all folios upfront
5dce2c85234ac59bd62a4833ca27e3d33fcab778 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
0e25712ec73e594bfc710f9702269e514a6b4895 netfs: Fix read progress reporting
b21a4800c77e7b1784c0378eacf89798f3f0ec78 cachefiles: Fix potential UAF/KASAN warning
14ad3d92baf489bf3e59fd3fd43efe4f9b3fb5a4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
df7f6be08517c4e6192a2c4baafc4a8c7542c69a dma-buf: fix some kernel-doc warnings
399d744390f611a5098c284d22bb62f6870c5f7a octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
2f41fcff4d02110331f0db90825173d58b4ab3dd drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
68f629e0eccae2e8841b61508918b88557500c3c drm/i915/cdclk: Fix dg2_power_well_count() return type
e1e00b867156a56219792df952cf3e51705b9281 ovl: return EINVAL instead of EIO in case of mismatched user_ns
3e9c00ca791b8598a05e3a0bad908a09ede58e3f smb/server: cancel async requests when closing connection
e6cb3a08d1a246938150f02900c396a8fe3009f3 ksmbd: safely drain sessions during logoff
24ab5dee28185036d12232f204a8fff141a13cff ksmbd: propagate DACL parsing errors
1effe25f6c24dddfe52f18a8feb4691dadfac494 ksmbd: rate limit unmapped SID errors
ee4db7d4d2868af3ea5f7321085b1edc22cd756f ksmbd: fix listener task lifetime on netdev events
38eb17c473d506d16eb98542d2f60efe60f7b671 s390/time: Use jiffies instead of jiffies_64
76f0652570ee701fc4f8ea336ee3de9a91e7d52d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
669cc211a464ee3633076a9e4a3421684de2b1b7 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3ebca9b270c4a16c1bc63f7e398695ad0b16da15 s390/diag324: Preserve -EBUSY return code
75b213955a94f9e62079c9c155ead94594545f74 s390/pai: Reduce excessive debug feature size
b3a6a99830c706e1084c9a1b9bb6bb1cd4deccb8 sched_ext: Fix timer pinning and return value in scx_central
fc75e6ab831607c7059f6dcee0e72cd9bd2316c6 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
cd0cf1eada02e1476b451f98910e5752c933c811 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
46b513db97af3635759464e272d25f21a499b136 workqueue: reject watchdog thresholds that overflow jiffies
7490df5853a3b7f1659604026652909dbe5b54ae Bluetooth: btintel: validate version TLV value lengths
abff98a7e294db06f2befc67cbaf1d4a642a326d Bluetooth: btintel: bound firmware ID by TLV length
5e6f350c151bff1d5155a8173068043ef513d11d Bluetooth: hci_core: Fix race condition during device registration
182eefa61b8ed6cf7d7a80c2ae7539cbfc07e678 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7a6f3bda69fb0203cb2c07e2eba60963f83d560f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c6c69a9afdb0b699e3d4af5f6ad2ae859e3e86e7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0c96f30ef726a4299b6224e6b82e38433d636f8b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c05ea5075221cacc0d805c1638056842aebbe6c1 platform/x86: asus-laptop: Fix ACPI event handling
a4cf03e5c0eaadfa6d3527018eb3daf4be054648 ASoC: ab8500: Reset the audio block before configuring it
025755379292d68bcc25ef6aebf731200d8013af ASoC: ab8500: Repair the DAPM capture graph
823e113445e116fb9c5275ba7c0891107a48e22e ASoC: ab8500: Correct digital interface format setup
e8b6daff91c0500dc5c685776c6e4bc7ad3a88e6 ASoC: ab8500: Validate and program TDM slots correctly
ab92a73dca37ed449efb016a81e5cbfe7ef0d1fb ASoC: codecs: ab8500: Use guard() for mutex locks
f9e03d099316dfc10cf62e791aff2f3ba0d70cc9 ASoC: ab8500: Remove the nonfunctional sidetone apply control
ed1b3bb37c97b51ce574ff3a2c18bed14a463b83 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
f7993af5aa5841fa1603e1f2ad78591e843a1a05 drm/pagemap: Prevent double migration of device pages
dee040487c1afaea00aa6ac6c0a3084d16574ec4 drm/pagemap: Reset migration page count on eviction retry
1097e9d8bccc110acd4730334fc36024ee4df352 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f18476fc02488b654870ed9acd463d41db344167 net: ethernet: oa_tc6: Export standard defined registers
2ad822fc65ca9ce5a85d348dfd11fe6379763373 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8a5c31efb50be2c2215f4f36879b907facbfe9f5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
beeb27f35e4741b94fbef0ef5937f6f6e8d6517b net: ethernet: oa_tc6: Improve the error recovery
e793b02ba9206dc0d89dc49180488d630b532d7d net: ethernet: oa_tc6: Disable tx queues on fatal error
98c8be01df6dbd37e6c787af76ffa0f9e5b7ea5a net: ethernet: oa_tc6: Fix for the wrong data type
a100a6498767afe870f6ea71ca45b58b5214da59 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2af70a498c38a90dcd94c3ba74ab23cbd9cd0e0b rust: samples: add missing newlines in rust_print_main
4733dde8ba86874e6909438e3ba99ffd155afaf4 igmp: convert struct ip_sf_list to RCU
aa2608c7ccdfe75a5ae833dcd9bd3850f808785b ppp: ppp_async: simplify tty disc_data access
0965dfef9a256412ebd42ab80e1975ec85bc0864 ppp: ppp_synctty: simplify tty disc_data access
ebaf2633124f31e52ad491feaef01a9659370205 klp-build: Fix wrong index in funcs cleanup error path
9b65599ee1aed9b648aea97f174fe2b09257cd52 objtool/klp: Fix checksums for constant pool references
f3b5a1018b7895557422de308679e15752b0d9a3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f885a06f740af872c038d77138b0989712b7bead ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8e09d7753bf8ef245a68e64b4f96e96a4287a048 ipv6: mcast: fix delay calculation in igmp6_join_group()
d692bc726a70b007ff01428e6c442cc69e27e2fc ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
d3289c2d2fc3a9a526a8b946425114fdf40be404 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
5d683f3151f7a81d7c223137dd5e2c0fb3958998 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bf28a46dcc8402c9162cb4729b18827131d85250 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a0cc02812a2818479929ea76230b365841019194 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
fe372fe08efe90b9b642c4b2017da7669ec065a7 ipv6: sr: restore network header before routing and forwarding
1f914c69c71c9bcaccf1ed2e2b2e2ce4b816becb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7b11cc47a304f19bad2fef94e8e7aabe1a33fa5e staging: fbtft: make dirty_lock IRQ-safe
317fa197ebaa4d7f4f565581a6588925efb393b0 net: bonding: annotate lockless writes with WRITE_ONCE()
26c9f7ef14b44f46bc314ae0d56bb67dde35c083 ALSA: hda: restore MFG widget enumeration after core split
fe4f8115d9ff42f26227450cdff411cd26c175ad s390/boot: Fix physical memory search range
5fc01dc8092ee785844f0b5509eb19438826a36a s390/boot: Avoid IPL parameter append past command line
021c0f1e31fa5d8c729193bc59394d3ebb14d14f ASoC: fsl_micfil: balance mclk enable/disable
cc245e80535976d7b3db2affe8bd1cfe9cdb2dce ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
55fd69d7b218215ef2eda1a7389e8d67f2b1776b ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5ea4a6a7dc1214f298fa587eab9e639392d9c97d block: save page offset gaps in cloned bio
2d7f9dcb94a1655b4ad5d0e1a497a4b09a19ec2d ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
0c87a26797e825e76ca86aeeb1c23596afcc8824 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e5f6b88fcea84cc8b53934a5f21346baae4929ee drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
703ef634f49dee6670406d52f5a486c1501e7e38 ALSA: dummy: Report a change when one capture switch channel moves
e6986bbe45a08bd687befd910d580d0199134bd0 accel/amdxdna: refuse to flush an imported BO
2f6e5699994de09ebfd8b68b67a29cb1bb2f7b9d btrfs: detach failed sprout device from transaction update list
b80eec64846789728aad7e46541b14981daa99d4 btrfs: restore active device pointers after failed sprout
297ab888f577ee69bea3edbdcbd82dfd07ac07f6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
08920947ae811267fe1c96203584afc9acf7d72f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ca59c15f4d1e66b7f7a5a5f90a6c9b8593b986f9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
44ef6942cda8dd7674ae7c85131d3060e5120f3a sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
60280f49209b0c7840b59b62fb3d65a624bb563e sched/core: Skip rq->avg_idle update without a valid idle_stamp
d721e519e4b9c229748af924e2cfb5def9fbaae4 x86/itmt: Don't make ITMT enablement depend on debugfs
8f36359d0f28414bae44a0210a9d33b441978ec1 perf/core: Skip empty AUX records with only format flags
c300c4d215561cbd3ff2f0b8c384940f8f48cb8f locking/lockdep: Invalidate stale class_cache entries for zapped classes
58b34aed354c0dd94eb951e9b302515d63b54fc5 octeontx2-af: Fix limiting SRIOV VF count logic
5fd3e58fedf9bcfa7f7137a94e663f6bd298fa16 ksmbd: fix sparc build with atomic work state
d910a6bb4156af8367a4b38d3623cbe818b3dade ALSA: ump: do not touch legacy_rmidi before it exists
a2085578e0f762eead87e1030d24f66f848b5f4c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
85ae561eb9f7ad5bfab93c061ebee0e54dcfebd7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
24e99519938ef4ccbc8a2a925985b05f4603146b ASoC: ux500: Fix MSP stream lifecycle handling
3d9291b965dfe75501660fb4832bc4469ace29fb ASoC: ux500: Propagate MSP setup errors
3836d1b2a703c6ec1041f65e5b7a999409d9aada ASoC: ux500: Correct MSP frame and bit clock setup
f3d9887af95cf84226e1b7d07ccd03f803449567 ASoC: ux500: Validate MSP DAI configuration
a5e7a0becb8185fa6e1e8e87112d8400cd7056be mfd: db8500-prcmu: Fold dbx500 header into db8500
636b8829cb4847dc0416ceabe88da467ad25ca20 ASoC: ux500: Deassert the MSP reset during probe
e32a067f7a249afc7fdb54a9935f056d67c49f0b ASoC: ux500: Request the MSP MMIO resource
5cf71e6fd3ff42d38b857356250310f3bca56b49 ASoC: ux500: Remove obsolete PRCMU QoS calls
0029f4aa10a021650d237f615335bb007c5ad309 ASoC: ux500: Allow repeated MSP prepare calls
ca2c8171afd0d05f48bdd85197a92888e897c297 ASoC: ux500: Program the MSP FIFO watermarks
7d1b277b24098e57b43d0550001f67f196c2f297 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
bf27a2c5b2bb1dbc2f64694e920f2eca2f496672 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
f729e83a005e489558e6349d2d780e0a6e2fdc5a btrfs: scrub: report the failing sector's address, not the stripe base
b83ca54283739e24f5c076673e994a07c967dac4 btrfs: fix transaction use-after-free in raid stripe insertion
794c9174d92b7f7ab518a5900e09f414e9716e9e btrfs: fix the possible bioc_list memory leak during error
240047ad93ce7a96e3bd7de1f6cdb4a2409541ca btrfs: return proper negative error code for update_raid_extent_item()
a05353c503406746586bd4bde64fdeb4cdb46711 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
da2f5e5a1a15f72405ce1281479fecaaa040e96a btrfs: send: fix lost error return value in will_overwrite_ref()
17ce45ef7c7c4579388b3181e31729d6964a5c6d btrfs: do not force reloc root creation during qgroup_account_snapshot()
2f4f8e676e2c4fdeb0049381381a5d2f7b352cf9 btrfs: zstd: fix lost wakeup when waiting for a workspace
b4951448c961f3ffc2cb39ede7a8adb1199ab867 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a6fba7c3ab7d0e83b4790e4fe5c51850c90af925 ipvs: fix reversed sequence option serialization
0b68363fd72677e47960b55463d35bf2da49ef38 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a222e2ce2d8a0b251349c2d4827b338851e8a208 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e7ae3ae2392247b657a52870be4f45ad345ca023 bpf: reject BPF_PSEUDO_FUNC reference to the main program
99c72a88cd336ac8e603239010ac2c8faedeb769 bonding: do not clear curr_active_slave prematurely when releasing all slaves
59ba6f04629f76b1e011b596f5a65c9be68ca3e5 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
28f14ba75d217001e5ee6886af43d7e6d19379f1 net: macb: unify device pointer naming convention
2fa435bec118f4c957da2628965bc21dca4898ca net: macb: exclude software FCS from TX byte statistics
8cdc706ba23a8ade350d3052e5e4a71f40f1cfa1 net/rds: use wq_has_sleeper() in release_in_xmit()
2505efa0e583609a5a1e44e67445c5e987df885d net/rds: use clear_bit_unlock() in release_refill()
11a0330d05b9ecbe37de3681067b1226f95df3e8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
73c077b087be0cd31c54f91ad0d3fc24616a21d6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6fc63d33c86c7c88a7c0c58d3a70566d34e98706 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b52fe24b43791eaee3acc8c19132386ee69fcbca net/rds: acquire the fastpath locks in rds_conn_shutdown()
38e8dcbe319a7bc43619906795fbc51df1602725 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4179b34c12b6d8baa4d7d6b24da3b00c9b702650 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9b3bd58213f76038eb5b7354c7e35e6d22b775fa powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
5d664f1ae5db511df8d61a072813fc4a14f57382 net: airoha: enable RX_DONE interrupt for RX queue 31
06da6a8ca79d80c34a27b838546fb17e49d1737c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a5ee143c28344c18b931dcbaafd7b60f534d1b33 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2901d069eaca079a2bab18a821298882486a673f arm64: trans_pgd: clone only the linear map that exists at runtime
bbfc308aad1493a297ba5a0d4a518a4a6ed446f2 erofs: disable LZ4 rolling decompression for now
f748e7af11f4a8cdf08a68fcbdcea6752b0f3609 selftests/alsa: Fix the step check for INTEGER controls
4d6450366dc6e5ed235948e96f02d119e7b1601c ALSA: caiaq: Fix potential double-free at error path
20c705fc54dcd69b75df564bd044923c2f784293 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
2ede55cad5bdf262ce1e6dae227b871eda403a74 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ac8d897c36d62ae56df920d0668b6525833228db bpf: Reject key-less BTF for hash maps
7850432409105b58a365b9ec65b3fb26c041d82c bpf: Fix NULL-ptr-deref when showing a void BTF type
098142533277dd0cc6e66d7b5f6b44bb749d2714 bpf: Fix NULL-ptr-deref in btf_var_show()
28fbbb95f328263b739749aa2bcd8dec2d12af28 bpf: Mark signal tracepoint siginfo arguments as scalar
eec7b857c2664ccfa2dcf3e1cdaf8ce5756e2749 bpf: Reject tail calls directly from callback frames
cff1597167cdf09cb830f0d299c72210a1e95677 bpf: Reject resilient lock operations in rbtree callbacks
544d7c94578eb0aa964382ead0ab7c10c88a20cd bpf: Mark sched_process_wait argument as nullable
d42d6c6597f61b1da314be5ee24dd6e0195faeeb bpf: Mark syscall helpers as sleepable
151121b60a8224314666acf1f3fc481cf5975f2e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
cd36935afa4e0e6c35313647832583c2018a42d5 nvme: remove stale namespaces by NSID range during scan
f28e99b41b5a2f50b23f6348154c527984baa039 nvme: print namespace IDs as unsigned 32bit value
90a86013e026e40c3a5885c5cbe0c77245235fdf nvmet: print namespace IDs as unsigned 32bit value
794614b13bc934855d2c8330d9c3bf35aafc8a1e nvme-tcp: defer TLS inline send to io_work
77a6e6b00cb0484e2ea0f8dcd84366884c11f611 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
b2c646040331b777629245d746cf68c92a544489 ASoC: Intel: avs: Clean up streams if their initialization fails
1cf6c62a4d7218a93208f966a88060c339a12a77 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0c03a3e8f25d164f164338bdfb742046aa85c49b ASoC: Intel: avs: Fix unbalanced module reference count
b82ff901b92109b2e134d015ffef8d211a533995 ASoC: Intel: avs: Refactor and fix init_config access
6c1074fe828638c81e867adf7b1a3da617ef7293 net: bcmasp: clear txcb->last before writing each descriptor
434695f27aee13a21bac29c350d723d8773ade9e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
535230b07684c53285f8dffbed25f0d0dfa379c3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c3201e32c068a373c7e0ba19bb84a4e26faab6e3 bpf: zero extend the result of an arena 32-bit cmpxchg
b14d9dd585324d7ea283d0ab789cba24b2555f1b bpf: don't rewrite bpf_fastcall patterns entered by a jump
ea562d460b7a07b49c02e6c89ec18d4048045ae7 bpf: Track verifier instruction stats for each subprogram
31bf9ed7bc76a67a483459ef56cef8b0ccc53fec bpf: Check ancestor frames for rbtree callbacks
a012a693e02c95c2274d3c0b955b69f0fc65bc15 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
53d4ed384f35911b1be8cbd5527cecab31a2f774 bpf: Mark faultable stack helpers as sleepable
ca9d7ba5266cfc02df023e674ff7fdcc32120381 bpf: Reject legacy packet loads from callbacks
16936034600f45cbe3321af08707b927b89ea8e1 bpf: Don't infer non-NULL from a pointer with an unbounded offset
1770156672b5e46c025e3378ca1cd1b6c302773e bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
a726f6ac73046b7ea5e7185c1a5f0b07dcb47a30 bpf: Don't predict JMP32 pointer vs zero comparisons
1170d7fbc04394060346df9cb9e178a6b5004414 bpf: Mark the zero register precise for a register-form NULL check
8459dd89f275d716721856c5a4042e2195de7d48 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
31990ef7bd0055373534479d324c08ff763e48e6 bpf: Require MEM_PERCPU for percpu kptr stores
5951988fc9c41a792dcbe8c1da405a3f891b9b45 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
02ebc3584b06423870f184c3ebd5085c6730d46d bpf: Reject untrusted allocated-object pointers
0c41166d274e1777d4662844b63e92ce8f5f7c51 tracing: Fix to avoid creating trace instances with duplicate names
8fa5b2c7b409e61a41117b6e66c923bff5657dc6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9759dc35e039785a9feb017928b16ade08a0b1bc bpf: Preserve special fields in recycled rhtab elements
5536af1465603d66f5a909dbfcd9b4155daab827 bpf: Cancel special fields when recycling rhtab elements
14d697957e5e75e8befbad2e22854cd286e16cfb bpf: Mark NULL kptr stores precise
e059aa42a3a8fe03a2cbb9460ccd89ef5886aee9 bpf: Preserve inner map identity in callback frames
e385bbb4ec43ad9697e3a16fe80056ec656817d4 ring-buffer: Remove ring_buffer_per_cpu::mapped
26463c24984186c01c1efe3247ffee91390bd78e tracing: Fix subbuf resize races with trace_pipe_raw readers
95ffe3691f24dccec6de17d65f358eca494028b2 ring-buffer: Cap static ring buffer nr_pages
057480118e7f7cfa24a6bc56bc7db6483c171e37 tracing: Fix comment in tracing_buffers_splice_read()
3724bb63119ddd904fcd3665d59e3ad30e544f1c nexthop: Initialize extack in remove_nh_grp_entry()
98d22f84ec5c1919cb64abc0bf3b737e7dfd70ed bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e9b68b6e6df7e1cfa46c70ecdbcaaa11b9f97f3e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c7a885b698de1044b5dbdca800856a55e6ef5c6d eth: nfp: bound the ntuple rule dump by the caller's buffer size
18ed77f6ea379c9ab3800693e976fa4fe524d052 eth: nfp: drop the replaced rule from the list when reprogramming fails
d1ffbd873d77b65a3a07f77f331ddbfe20b9e155 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
26c66618e28ff830c6acc572e5ea6786a82b6d3c net: bridge: mcast: properly convert mglist to rcu
7d5d37a5d85acb7baa9240460962a5cf5ec7c2ef octeontx2-af: mcs: Clear stale X2P calibration state before calibration
51309e1713a986eaa3e146b0031ce6e313850bfe ionic: use netif_txq_maybe_stop() in ionic_tx()
793bdf6c40c4335bdb84d9eb8203887f63945f32 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
480e6b8efa23d20ec0bd9bd3c7e3d6cacb682a00 dibs: Unregister dibs_class after error
25a2c081968389ce1cbfa5d91fe26335d0657856 s390/ism: folio_put() after error
0af60e223d88ab2b4c851992ae3a4f9406e26175 vxlan: reject dynamic fdb entries that reference a nexthop id
dd0b83d3c564469932a3e077c124c4c3679e2b33 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
733d2f8f9f4d7f9114dbd5ad7de6cd0b79a16ebd net: reject oversized tx_queue_len at netlink parse time
d4775b08d075a4a2e8ee9115d1e9b7d72128fe73 pds_core: fix cmd_regs access racing BAR unmap on reset
12286b3f4f3aaef258f2ac669dbf510944bda9ad pds_core: don't release PCI regions for VFs on reset
130175be41aad92bc9bdc34d2b3d76650a354d42 bpf: mark a NULL call argument precise
e890ca52cc77ea2cbdb15a280e65d523cfdb0af6 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
eb93eff3df9b444ac8c2e96fdd74e32f4bf5f3f6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5167c154a61ff0dd591052e733d1e5e8bdf12c99 powerpc/kexec_file: Use inclusive range checks for excluded memory
a181367a09408eaea4f714be2704c02ed4d19cae net: mctp: i3c: serialize probe with bus removal
b521436aaff85b2efe5a6ba6f5d1560838f61312 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
eaf7aa5b4380275c00997db178798b988d7cf374 net/sched: defer qdisc freeing after failed creation
07e64a0ef70a2b5baf4459b24dc4b32b2eeea593 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
d8177a97dc2c51b72d91495977763a70c5c60fdb net/mlx5e: Fix setting RS FEC after remapping
4a5d9e2040a12457ea828f6994fca249d61339ba net/mlx5e: Fix reporting support for all RS FEC variants
8cf0a12c0b988da128b063aeab13a4d641f0e95a net/mlx5: LAG, use local tracker to update active ports
e89ac94575bb118c50d819e27b3c2939cbef36ed net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
56c6016e4c924b05ea6a29620e558748ba7a6733 net/mlx5e: Fix use-after-free race in sample_restore_put()
85fafcc0058c4ea5a83c710305ab8511567301f0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c46d9673b8b081063cb268c9ba7a7659201e04b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6aa324044620b95405a498c9748be455bc245315 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
359bcc4a994cd0a0b75ae3855c4be4533cfdd9ed net/sched: fq_pie: clamp quantum in change path
d28678243d0b3d8dab486c511fc46864b1612d95 net/sched: sfq: clamp quantum in change path
4b5005b1b4cd1ac63013c3c5bcd47758126f7374 net/sched: hhf: clamp quantum in change and init paths
d07bfc6f0d5c6a0c5d91a2caa1e9a4595ebca71b net/sched: dualpi2: clamp psched_mtu at all call sites
19f9da4cfaac96699acc4473744e998d1841081f net/sched: pie: clamp psched_mtu in pie_drop_early
ba1f588ce6266ef7173d8c083eeb951ca7c204b2 net/sched: drr: clamp quantum in change class
483d8ef750ecfb2954f478f29bacf304a25acd38 net/sched: ets: clamp quantum in parse and fallback paths
1b9a9adbc45c687b00bae989f1630681527e670e net: macb: fix NULL pointer dereference on unbind with fixed-link
bfbb9d79fbf533cb290a05d421eb5c273f13a801 bpf: Reject non-scalar bpf_loop iteration counts
13e6813f1470f8ff868614e1e14f11a991142491 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
885f613ba5ba3bad61955bbf171ac10fa2058b55 erofs: delimit inode_share cache key components
32469e12416a48f02e0ead7e3f6d5a752e1951d2 iommu/riscv: Add command queue lock
25d8aa26c0f6627005320811d2db593cf515df1c iommu/riscv: Serialize command queue publishing
5f753e38189896f0b3ee87653fe07332ba99383f iommu/riscv: Avoid waiting on failed command enqueue
0c74d61cbb511571556d9c8b1bebd202ffb56652 iommu/amd: Do not reallocate GA log buffers on resume
69cd2d0379b80ce12d8f45487f0eacc7aa296c74 iommu/amd: Fix premature break in init_iommu_one() again
a50588dd466c2c6b14c59e7c242d6bc944f86d9c iommu/amd: Fix ineffective error check in nested domain allocation
bf06848ea0700b625fb71b957fa50ee195258459 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ae328c4a3833fbbb84ba193a432314a7a0a49c20 Documentation/hwmon: Document hwmon_notify_event()
1e695673f694856e32ff8c3114cae0949b55f533 hwmon: Fix potential UAF in pec_store
a0e4d2d5422609cb0f49d28fd4c44758be06d940 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
756e7465ac8de91bf5f334ea945a3f73a571a731 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b55a45c380f9b79f2496e43419d5a91b3665da78 hwmon: (ina2xx) Replace masks with enum in alert functions
ba9e3b6b865b376418607003837723629cb01058 hwmon: (ina2xx) Decouple in0 and curr1 alarms
51b9d7d1686b65d1e3b5bffe1121d527b3128a96 Documentation: hwmon: replace full-width colon by a standard ASCII colon
44131e3926d5274688b9c43562be0e775bc9a709 hwmon: (yogafan) fix non-kernel-doc comment
b658beb8ad0e1835e8e73797c776bc3f6095d801 hwmon: (sht4x) Add missing locks
88b6acc52f20513a4d72e930f7525d5a11d89bcd hwmon: (sht4x) Fix return value from heater_enable_store()
c45d6e6cf2eb4e6309907fd82d3e385b5087024a ASoC: bcm: bcm63xx: Publish the OF module aliases
fd52270200be7831724ae0f52628c10fd40d856b ASoC: Intel: SST: Publish the PCI module aliases
2fffaf17fb3a1ad7f7568fa58287b2bbb2b98ade btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
617ce3117f00517a885d5a2f3fc61672abdb6672 netfilter: nfnetlink_log: cope with concurrent instance destruction
53b3e05a03cf2deb4299a2204c45461eec71ff24 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2af46ca3a3fe7aaea83c10ec3e16fa3bd538a13b regulator: pf1550: fix which regulator is notified
e0b998beb3c071c77ea36afbb78cc9e01cd1b65b ASoC: mt6351: Publish the OF module alias
0add0ff07fc182ce7f9f06e7805f94ba7768955a irqchip/gic-v5: Preserve ICC_CR0_EL1 state
b1717e3d55294164ead7f3d2cf640a66532b7c05 virtio_ring: fix stale descriptor flags after a failed packed add
b42e22f05606b4bd75941f22115b9d97312797e1 virtio: fix use-after-free in unregister_virtio_device()
6fd453bffd69d444997427e32e559862f708b343 virtio_console: do not free control-out buffers on remove
cf84fc04207a3f628f83a65ba98859f79c5164bd vhost/vdpa: reject VRING_NUM larger than device max
a193eb5efa523268da3b00a947157469a4d86932 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b679b7e8151d8a6c34d1617721c03fdc382fd20b vhost-vdpa: protect config_ctx from being freed under the config callback
a31e24be57476d940049644f073c934afae658de vdpa_sim_blk: reject out-of-range sector starts
9bfa344adfe04f9c91ee468ee91598c8fa84019c vdpa_sim_net: check TX pull result before RX copy
754849cda065ea534fcf2c5c7e842f23797fa06a virtio-pci: return IRQ_HANDLED after non-zero ISR
e2d51fe15ed40c2b67008c9051f233ac55813b80 vduse: validate virtqueue alignment
f141416249646304a93eeda181788864b55449a8 vhost: invalidate vring access on IOTLB transitions
931925edca8715c0db68db3ee2e4172d9720f214 virtio_input: reset device if input_register_device() fails
d8c4f7296671bf08a34523a2769b9872fc930770 virtio_input: stop callbacks before unregistering input device
294bf8c965d6b10c9d693a7b08d6daac19758112 af_unix: Update last skb marker in manage_oob().
ff3a992a335486dc8fd91b2b3205d043cf59c141 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5d35f846fa7c448b8920aa9d5585721c95e519b9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5a8d679a3c6e74126bd7bfb05075f4819e0555fa net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7255c4afca513ed46c667332b0edbbbe1247e444 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
15957849e83ed637cdcb0c75094b9932e7b8f338 vduse: return compat ioctl results directly
0d86f06f8ce4f7a0e0fec29e1e928b7d63771ba3 net: macb: zero the link settings taprio reads back
b11e5f6dba202cf1683a8f7f14893489ad0a7839 net: macb: reject an unknown link speed in the taprio setup
98e8a3c2e614ed9f9b8e57c3be76d364c8a90e8d net: ethernet: cortina: Fix budget accounting
f77ec1f4be7003ae83881cbe6f8ca9dcede00e2e net: ethernet: cortina: Finish RX updates before NAPI completion
bda44c62185fd2d45af269d3bdd3fd7cfd11981b net: ethernet: cortina: Count dropped frames as NAPI work
ebfacf0e725aa567bfa1aed2904dbea8f15e706d net: ethernet: cortina: Count RX drops once per frame
0a9b3b8cb517d25d2831c296e57783d912b61322 net: ethernet: cortina: Count RX descriptors for freeq refill
f70a145dec567dc9424d9da476e885960e457feb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
175f896b5d77fcb4c970d4f5d0c989ffd77d9f0e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c285c5e446e4ef2bba06612425883df79eb2ecab s390/debug: Fix NULL pointer dereference in debug_set_level()
6ea035435832b18d583a36c1305c982f4fdc6805 ALSA: hda: Report a change when only the channel status bytes move
f8020e21b2fa7cff6311336db8a8107cff7d70dc platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
1dd7bdcbbcfbb414c111f6cf2e2b268124663319 idpf: account for VLAN header when parsing RSC packet header
0319872a163b61981a48aad524ffc692a2c53844 ice: add missing xa_destroy for sched_node_ids
4296e13f1a9e6600280cda3ebe329669796c184c eth: ice: don't dereference pointers from TP_printk()
3919c85565828000355d5d22b5ca5844d2162b7a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
f1992b51b5041497166a26ed85547b3fac140085 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
47cab70e95f686b52ff979b6c066ce95e541cfff Bluetooth: btintel_pcie: validate packet_len before skb_put_data
28396504a344fa595d980861c3f78bb3b7c2ec8a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
760389fc30f03f55d2ca1bd519a2ddb1dde91490 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
4578a9bd948c973729ac2ae58b9edf9437a3f58b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
55cae3c32db7ae2fb4b429ea5a0d511c23e9c335 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d08852b89b73f445b02e1aa25f1a751e5f432b67 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ea595437ad9e7a63b4ddfb2f4adfb0cd109afc24 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
f5411d7dbae424b21327b85f7464c8de6b05e0b7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
850a625a51889695aa4fe80aaa527098ef104052 net: macb: destroy the phylink instance on the probe error path
ff6c19e507ba4dba48c9aa3f292ae71abe022c5b net: macb: put the "mdio" child node reference on success
94833e808c2dadb687ed6da096ecff0e561a1a23 nstree: check listing permission before taking a namespace reference
c261cb331102e0fbc2abbbd6386fd155c114328e drm/xe: Guard page-fault worker with runtime PM check
f1b419775c234e80c5af7b69f23155210e786419 mptcp: remove unneeded READ_ONCE() annotation
e3d65a9c2f20cf3966e85c6dd41947b3ae8f60f9 watchdog: fix hrtimer start when pretimeout is zero
795718b6caff2eb525f93bddbf80c58661bad553 watchdog: msc313e: Avoid division by zero
7dde14332f1f74a35f2d38e2915c9b92d274b038 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
89c8155b5201d6b768efda8e6c1d6609975061cd watchdog: msc313e: Enable clock before accessing hardware registers
a70fefe4be1a17dd37b9d6f5b6128efca75dca2b watchdog: msc313e: Fix spurious reset on suspend
6b092e91f23a730584f95424b33c738ee2293513 watchdog: msc313e: Fix undefined behavior
d7dcc7dad000c31e4ce1a3cf456818ac6a56daaf watchdog: msc313e: Sync timeout value if WDT was running at boot
3ffb94bfd1839ead069e33c638e782b4580cfbfe net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f95bff356157aa79e194f19db6760860b93cfc7f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ac64237a0c9173fe648d0ce1b98ef361e2907452 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b1c808d9c20c2132aa603974fc9e4c9cd1a6de7e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8976410dc827305bb739a6052f9b6a68e3a5771a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fe5006fc73f1efb3a118bb9cb0fcce23fdd51ca9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
762f2bedd7100cafdd9cbe398b54ddf071d2a72c hwmon: (nct6694) do not expose enable on DTIN temperature channels
1201a4b389211891f27cc9ea0397e0f1d46f353c octeontx2-pf: reset HTB scheduler topology before freeing queues
d74a407f6c645c7d36e63dbbb481215e0d50b9ef vxlan: initialize _md in vxlan_xmit_one()
6e250517d73b4b5b9242e85cd3bc81912543f3ce ppp_synctty: ensure a writeable skb header
134afc439dd9723fba451ade670a59622cab39d0 net: phylink: initialise link_state before a forced major config
c6f7f0c04515d2fa8f33f21d69cbee0356735a8a net: stmmac: initialize ptp_lock at probe time
0b7eb527bf560cf4b9c47bd976622e074bbfa18c net/mlx5e: Move representor vnic reporter to eswitch devlink port
41568dc68cedad61fe991d0f16b07025d939bf70 powerpc/entry: Fix double accounting of user time on interrupt entry
7b2fb7bcaec54f4cfa02029511d931ce7ed0860f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
93c0abd685948bacf85fabab82f34d771ad07b02 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
5facaed05371476df1f6b831d71c0fce85c55966 perf/core: Allow list_del during perf_event_overflow()
8216e6c6c99a5131683abaf00d9d7313aa94b53d perf/x86/intel: Correct pt_regs->flags update for PEBS path
dd9c453110c42679b18a2e2617e23dda79c716c9 perf/x86/intel: Prevent drain_pebs() reentry
a03b2bd68c13f684385f9cff78cb8fc43910916f sched/eevdf: Fix augmented max_slice
59762dc774d6001ba09bc113a2e01d9214ac2a7d sched/eevdf: Fix rb augmented with multi fields
72d4e938e22a2267c6d9213118090e0ffa7abcc1 sched: Account cgroup CPU time to the execution context
e807892324274d246b69b6c5c101a94d072d008c sched/core: Call wq_worker_tick() for the execution context
14855dd585bbce9c18337877c8138a2821bd6486 net/sched: cls_route: free emptied bucket on filter move
2cd7ccddd65d910e4a5b0345438f06acc823d66f net/sched: cls_route: Reject handle aliasing
08484d50699c12354ee5540e24e1e882e021f254 net/sched: cls_route: Fix in-place replace
0ca349963007a6e813aaa4386bc2c2e484d333ff net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8b2b1979efe7a4358b1b6bad83bc2d6eb47b2433 net: sun4i-emac: fix missing of_node_put() for phy_node
e981c1256b6b8bc4183853bd52f7c67ea2e261a0 net: hinic: fix mailbox segment buffer overflow
dcdbb9ca36e9e30e4b06ff225cc373d2e42625c9 net: dsa: mt7530: add EN7528 support
dd4dc4e8da65f538913a1083f7ea73feadd397cd net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c809f6b6d2b7b91f85fcc1de3d576ff40a414de7 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d46a2334c610e47af16062d745cf5939ae48cff6 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a7f508b327cb763b99a1a9904e897d27b90cd607 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
4be45b591ea82d358c18dd7786cb28cfc6059816 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
be277d980660691384951ec766b9af5b65d69bf1 net: phy: dp83867: handle the active-high LED polarity mode
48dcb3b31f9715e98a7e711dfd80d6f805a3bfbc net: mana: restore the XDP program pointer when pre-allocation fails
644bb631d120cb4584975cb1922dd3d03964e4bf net/rds: fix tcp stream corruption with large pages
8eefb941a5ebeba3f6d14af3fe1165e4a7a10c45 net: stmmac: fix TX descriptor availability check for TSO traffic
bda36703ac52dabdfb18709417c0e5b356d04731 net: hsr: enable promiscuous mode on interlink port with fwd offload
c4db478265be5e37f1480c21825136463a0efdb8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
421779e847b23de2b806a34881670cc1d5d1fbfb block: Fix start and length check added to iov_iter_extract_bvecs()
3a627c85c299aedb603573f3c422d2ae86f34df4 sunvdc: unmap LDC cookies when the descriptor send fails
2179fd325356efdaf1c904ac302a4c32657c5752 ublk: clear force_abort in ublk_queue_reset_io_flags()
f7cde2a0a077b0b7b5b796a5c073ef598ea8cc45 erofs: add missing buf->off in erofs_bread()
79527525b2cbae15812eca98b6fb3bea50f5df72 tracing: Fix ring_buffer_read_page_size() kernel-doc
a9e1e233923e91f3049e625f385f2b0ae2c91208 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
82c8b380c6ab0d923f9866c93c9be0ff3c19f118 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
ed3643fb9eb611ff607cf52e2ad7a899e79f7522 tracing/remotes: Account for ring buffer page header in size calculation
4dfce0a548f3ad751edbd2ac09ceb277307796e5 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
bed44c20eef06daa15d4470c8207bdbadf06df30 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
36255b72d333480d51714a0749d6ecce58eeffa4 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2199007fa7b0f5b39ed26020bf99f94d9a1b710c configfs: unhash the dentry before dropping the item in rmdir
7a19f0c32b5f6fd28101578e939af251aa7acfe4 powerpc/ps3: Fix repository.c build failure
33ece3275bd3548daedf86f7fbbd89afdda5cd82 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1c84f5ae68fd6f1d083b9a7c6df62cf874954047 powerpc: pci-ioda: Fix the stale irq chip reference
34313f229a179c5294f65125f15953898436a1ab x86/amd_node: Avoid divide by zero on virtualized systems
190886989de0c0973f080c396cab621cec225601 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
054b424e89051defcc8c58b9514d52e992bb73ea x86/amd_node: Fix potential NULL pointer dereference
2b4ee3f8ce4887d3016dea34d0503c35e770d154 crypto: x86/aria - add missing vzeroupper in AVX2 code
81fc720c18a7766c06c714c301f20f58ecb16028 crypto: x86/aria - add missing vzeroupper in AVX-512 code
77c9657873a3b7156ae167866c89cada09068bae x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e6ed4933e729a75d8e9d7ade0013eba4cc5a4b81 x86/mm: Fix user-space data loss with MADV_FREE and THP
4dd81d86178c4b3298f7b1456d5b179042366236 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
19d888c77888699093f0511194429e7e4f7ede07 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
bdc0e865239171f9e3636ec9cf3132f868964429 x86/alternatives: Exclude text poking against change_page_attr()
d72da9960eab5798c5c911d25220566b53a21831 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
bceb5daef10cbf8f2afdd58979d7afb52a1216ec ipv6: fix fib6 walker UAF on seq stop
cb52ce0735680b1df347d09fa839dee9f656a6cc ipmr: account multicast table and route memory
545cd9a8efc74be498d5b9763436ee7601afd6d8 reboot: fix cad_pid use-after-free race
e3dfa30dcac88302cd631c138dee3dec0785f9a1 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
4876d2dc7b2a2fbe29c6c7cb298b34a5055878d8 ftrace: fork: Initialize function graph state before copy_exec_state()
81baea96a7026564083b2e0989f1fb5377d1d72f tracing: Fix memory corruption from the histogram stacktrace modifier
ba6cba1267f3fcd39215e469b7d6bbe2d1dcf29b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c8686e09a481a97322663cd5cd42a325d9131d22 tracing: Set the trace clock before registering the histogram trigger
61e6040529ae03a3e5b68545dc169425f60deaf7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
51300ae78cb37659bb9bd4d3b84951db1b6971b9 tracing: Take trace_array reference when opening a tracer options file
48219cda2349a80ae727960a816fdf777022d269 tracing: Don't dereference trace_event_file in deferred trigger free
e9a31532b5e2b78eaa18745167c51c30dbfad9aa rust: num: seal Integer
ba150219307a140eec6fab7c13a8bbf15701ab42 rust: pin-init: use irrefutable pattern for `stack_pin_init`
b856bc75837c17d7a25abca3eeee0acd93658539 rust: allow `clippy::as_underscore` in the generated bindings
bc248dc15676db11ce90bdca421ccb96ffba1973 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
de7f996b8a21a5c5487317cc5383486ee6ccb5e0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
be32a09ad6f3530b442815141c4fb221ff3708f9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
affa70f22754fee227c840cae691c50a39cd8dd2 ALSA: us122l: Prevent write upgrades for read mappings
5c4a5d5b526696f9daa401f1ec045c8b42c61677 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f16aec07fccdf118e2bfebc192fef5b174a6e15a ALSA: usbusx2y: validate URB actual_length in interrupt callback
c4ca3d47b4b49edc5dde8bb82c35b0571cd66d1b Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
64f60b2b59e6fc6152e96b77a9f06b89d1f830db riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
cb54286a82d4544df60ae8fce50aa307302f6d9e dm/amdgpu: fix malformed link_settings debugfs output
e7012ee3df2326546474c1a4f5006a0da2a0aac4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
ed10e719f43dc9d4ce6b8ca20c376f0bb6926620 drm/amdgpu: skip the VMID 0 flush for VRAM
14f665dbce1be57841311a258ae3d0c9701efa78 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a2029a12b2b7e8c57382da0465f417ad40156430 virtio_mmio: disable IRQ wake before free_irq
6f0e59c3a8384744db94a9415432074d1a144585 ufs: create the root dentry after loading cylinder metadata
7d84245e341e99254829627072a8ef673553a9bd ufs: validate cylinder group metadata before caching it
9e0688856d7eee8549d0f591387ec9c4317e3c5a tunnels: Drop stale dst when building an ICMP error for PMTUD
a749260f16ab117062d1c04b01dd832fdd7e738a tick/broadcast: Plug clockevents replacement race
c152443e79d5bf9f4882a2aa478df288210f7e84 tools/bootconfig: Fix integer overflow and truncation in size checks
1e8b35ff7ad37f214403d41a5a4c6aeca139d13f tracing/user_events: Don't destroy fields when event removal fails
99197b0b51ebc4f002b9ce7544a7024f06bacf7a tracing: Free histogram the var ref when its initialization fails
78c67e5c02491d46c8a1ba0c2eabafd635df46ee tracing: Free histogram var refs regardless of how often they are referenced
326ee4f9110bc5663297ddc16ef677f21341082c tracing: Free histogram the field rejected for a bad modifier
638fa9ae4bd76959a1719ebceb29c774c3be0883 tracing: Let histogram values keep the percent and graph modifiers
c58e5e75b9c447474d42bdb8221cedf9cb543af4 tracing: Keep the entry count when the histogram stats allocation fails
cd8e329d74672ffe7edbe649a446981422a4e4e4 tracing: Take the reference before publishing the named histogram trigger
03bb6f0e2c7371fbf3fc18dd8605002a848f2c0e tracing: Undo the registration when enabling the histogram trigger fails
e29cda00e89c632d169c219b69c96104438bf7e0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f9d73b326bf9628d34a867d9ca9209c9ff01a19a accel/ivpu: Validate firmware log buffer metadata
84113a9c098767d0caf49fec7fb9dc82411407da accel/ivpu: Limit firmware log name prints to field size
436ef3d75c21861f9e5667f1535de1baf21a554a accel: ethosu: Fix ethosu_job_open() return value
7f62c75d87cf69f1ed4ec650f5740ba2ab911c4d accel: ethosu: Drop IRQF_SHARED flag
0939c81c600fe052b0aca3b16c4d63d335ddc71d accel: ethosu: Ensure cmd stream ends with a stop op
c0efd3a909de061ff2e9ab7c4c587526960445c6 accel: ethosu: Ensure SRAM size is 0 on mapping failure
204bcc877e747091aba4b5594642417a02df2d49 accel: ethosu: Ensure SRAM region size matches job
7561a888aabc6d1cf1806a1afb15d9c731fc0272 ata: pata_legacy: remove documentation for removed module parameters
ba6b177ffff31addf428995f69865c40fdc500c2 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
9b4e37aa4bb5eae4e9b2b998e3abe35dce163371 ASoC: sprd: validate compress buffer sizes against fixed allocations
9047fb39b287a1e87eb2fb0b4f70161b02a9119b ASoC: sti: initialize IRQ lock before requesting IRQ
a3a784740382df3f6e561efa13b78877d133d922 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0eeece3b20f0ae205890b5a172491bd9d15db432 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1f09d1395ce94897b494ff78600b22dd8a03a325 bootconfig: Fix integer overflow in initrd size check
bb5b905fce18598866044e6473daabdd7db15572 cpufreq: zero-initialize policy cpumask before sysfs publication
8b69cdce0f34222e2ed833d169b1cf97a1fb36d7 cpufreq: initialize policy rwsem before sysfs publication
8871c36ed1017f3a5e0e21a98ecfa7f116b96061 exec: do_close_on_exec() before taking exec_update_lock
91a3582372bfc33d4edbf4c20140f1210fe7e140 exit: hold a reference to thread_pid across proc_flush_pid
fa9d47e789f5bc80c9644020d6b1d7e3fa67fff2 fs: don't return -EINVAL for successful nested thaw
c4ec751e158909448af4978d50829ecbc4d84609 function_graph: Use the saved entry's size when reprinting it
e67968ab09441b5ce2f2144e9d90ae41c3ff1bd8 genetlink: pin family module during policy dump
475036af6511a91596f5c9a62f71362b92b19c3c hrtimer: Use hard expiry when updating timers on the same base
2db62a2af77bd9333fe311d9408c455fc0b2d974 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
56656e71b7effca243eeedf2a025dad10c57a5f6 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f2ae467c32598d5662eeaf6b8eb8d746f0569349 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
3750ee29096cdbf1356fe705389ebc9ce3b0ac04 drm/drm_exec: fix up contended obj when num_objects is 0
41ff32179b31808eaafec45d256c2b65700cffd1 drm/i915: Fix memory leak in query_perf_config_list()
9273b27a286cfe4dc13e8c76855728cf238d79de drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1f6e3abc2f04a5f6fc63f53641c2cad259ba9957 drm/sched: Create a fake device for KUnit tests
c5a414902e1fa4b879b04c91321f089423535f02 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c051641da3a1d0b453a2f632791a74f549b9f628 drm/amd/display: Exit IPS before connector detection on resume
6057b4625164584e51048edfad5f48cd4f209640 drm/amd/display: Rebuild InfoFrames on output color space changes
710cbf09823914ac4eeb4c9ad4a60361ce03510c io_uring/rw: end write accounting from ->ki_complete
ecd6322210ab43f0a1deeb4febc23659a491d2e4 io_uring/net: let io_recv_buf_select return the length of the buffer region
1b1861fe0417b2a5b5e282752943de412668cded io_uring/net: don't overconsume buffers when using MSG_TRUNC
29ffac97bf8ab98e741001cd4e9f0a407215c135 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1bac2f435135bca3b3954099f4ebf05d5b741fbf ring-buffer: Check resize_disabled before publishing the new subbuf order
279ab8f8a8fb1a1ad40c005abbe9ca6f6ea77243 net/sched: act_api: release all action references on NEWACTION failure
abeb3e17ea9ef8dc72e0efecb1f3ba94fe9e9178 net: bridge: use option bits for CFM/MRP frame handlers
e3d40ad5192c2d45beb33f56dfa978b63d687ab0 net: dsa: tag_brcm: legacy FCS: request needed tailroom
64d6f57bfc493ddc8c590fa18c8bec7ff285c496 net: hso: fix TIOCMIWAIT race
7f1511e94ec780eb84db6c235ba3cd50031e7942 net: macb: initialize PTP state before registering clock
27b09e1a370dfb24756b1818d17b2663eff5a062 net: mana: Reserve extra CQ slot for the fence completion CQE
e8a5bfe20ae75cfb12516f8b0f7110130865a324 net: mpls: clear inner_protocol when the last label is popped
6fe34010cc08143a0d1774d8cafd792766666d5e net: openvswitch: fix use-after-free of the flow table mask array
e3e6f47d07101e22da0872ef0da6d8859251d4ca net: phy: dp83td510: handle the active-high LED polarity mode
ea5240cb66e2d3f3cdf1e917a4f79fdc8b37ab9e netfs: Fix uninitialized return value in netfs_unbuffered_write()
b45d811dee3b867124553cf2f400c5db15249dbe netfilter: cttimeout: prevent UAF during module unload
6bbd500eeb803c30f35318011baf5c55dcb76f2b netfilter: nf_log: unregister loggers before per-net teardown
e2e264f29ac6a4bbf0e807f76b9b92936dbdd8cf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b9c6b07615e28e242785d0ca6b759d3d60a16009 vdpa: ifcvf: Put device on unsupported feature error
3d182e009722a102cfe4f9aa5f0a541da60fb778 vdpa: solidrun: Free IRQs after request failure
630859a5735e9c3231f5149f978a74778edab2ed scripts/sorttable: Mark long_size as __maybe_unused
5d53008752506defa5c6740ba8c1cd3fcfd1a64d fs: autofs: fix memory leak in autofs_fill_super()
f1a930005e485806b8e86de7bf145cec33314dac erofs: add sysfs feature entry for xattr prefixes
fd2fafadab6ed2365a17b92623f5ecdccc74c6eb erofs: preserve LZMA decoders on resize failure
a139d8f46643752a1a0b22bd93472a20d572f218 fbdev: vfb: defer cleanup until the last reference
7dc075e79b7d26db98ff5713763c41948b909ea1 idpf: disable DIM work before freeing q_vectors
d794fd1c991095999840eab9d3937128acb8f314 inet: frags: invalidate queues before flushing them
572d09dbfb652af4bc91b04589b6086cc2682c51 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
75c54dbb3479930ea68f2655c8a64e2b23e10c2b ieee802154: cc2520: fix FIFOP work use-after-free
028ad7660d4d0c545a73b83a279f94c25f7103b1 ieee802154: hwsim: serialize pib updates to fix double-free
6ea8bbc02e05b5644510272c6a62810305c7983d ipv4: fib: bound automatic table ID allocation
57798fabd8e039be3927a4431043a13ad82e3634 ipv6: flowlabel: cap duplicate leases per socket
a3a68d7fb5deda0723ea21a47ca943477bf8bb67 ipvs: reject invalid states in connection template sync records
5762c1b9c33b19fac5d1280a932e918ef625bdfa mac802154: fix use-after-free of sdata via queued RX frames
dc6b42ab17960c2f27f9f9f882d159b67b743335 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4d533b470b4ff68b4efc3195d0cc8d449c6253c9 landlock: Fix use-after-free of the source's parent directory
0183dc49cfa7b980679536d610afde47b18da0f5 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
b18554be993bd20f746a98a1fd12a7d81844ecbe s390/qeth: allow bridgeport queries despite OS_MISMATCH
a5db5ae014b01d3c712f493377cb7b0ccb22833d s390/crypto: Fix skcipher_walk return code handling in aes_s390
c014503f73643a2cdcf83a4022f5b38f17dab517 s390/crypto: Fix use of mutex in atomic context
eced5a7e19596c4931d44b96aa57db5b85dd0655 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b410458079766de2caaf7a94992a88b62da2b9a8 s390/crypto: Fix missing cra_flags in paes_s390
d353f6fe5307ce385ff43017d16a5f9211c2a5a0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f2e0216742fb4cabeb38162f3c7342b7f598d4cf s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
8c50c248865dd70fd1cffb15bc7d5a4ea7bb2c68 s390/crypto: Fix wrong return code to engine in asynch callbacks
48e9e5bcc2c3e4bdaeb63eecb5af683d16e2d09e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
b3595b2902eeaf7aa93f2e75681073082cd70ee4 selftests: ublk: install test_common.sh and trace/ scripts
275b00117d70947fe6e2172278a28164e694b576 perf: RISC-V: store available counter mask as bitmap
8b7ebc78c53ef06b2b30bb7f1b94dd1b4f31d669 perf: RISC-V: use BIT_ULL for u64 overflow masks
7d2a40502011b70b6efde0143d9df313e8719fd1 afs: Fix missing kunmap in afs_dir_search_bucket()
5c694c23fa3aedd4c5ab99f6b484fd2e0380dbf5 afs: Fix double-unmap of directory block
e16eaaa3c939e29375897e118600695fd10a3df3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
35f27d1f558defba8574dbd22d630a8912995dc3 afs: Clear stale peer app data after address list changes
65afca09f7328c7de7727a2f7b75622c185cf24a hwmon: (applesmc) fix key backlight workqueue leak on register failure
222968986cabe07f51aca34e3c6c604b87f41520 hwmon: (chipcap2) fix channels in humidity alarm notifications
1cdf43cd30e51d82f96fcc190dc52cc4132939cb hwmon: (gpio-fan) Fix use-after-free in alarm work
0eb7ca5024bbcd6603c39e9a86b7a7ca06195b28 hwmon: (mcp9982) Propagate one-shot polling errors
8de8a0aa694070845141fd357a35efa48af210fa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS

--===============1985355690137222300==--
