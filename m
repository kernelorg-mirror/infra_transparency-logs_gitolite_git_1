Content-Type: multipart/mixed; boundary="===============2233394254750916341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 13:13:03 -0000
Message-Id: <179016918335.3224522.16600589865406271693@gitolite.kernel.org>

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5d4dd959ac5a9535570b2c6212c4840f9b9ed43f
    new: 3409e273a5924635ae6b294cacc6319855533be9
    log: revlist-5d4dd959ac5a-3409e273a592.txt
  - ref: refs/heads/queue/5.15
    old: 65cfd8b8acfb180ae38a0418f174b38905c6ac0f
    new: ad2b43e24fe955e2255c045d0ac4c742ce2355cf
    log: revlist-65cfd8b8acfb-ad2b43e24fe9.txt
  - ref: refs/heads/queue/6.1
    old: a29941b2909de0d3d431503d1aeab017dbfdf7c3
    new: 89b06cbbee019b4e9a4719e8c0625704fc8477f7
    log: revlist-a29941b2909d-89b06cbbee01.txt
  - ref: refs/heads/queue/6.12
    old: e281be3dab235ea24bdeab47db6a232497d84907
    new: d9d43706cd75b3f25074b69d2e1b328b9c293a14
    log: revlist-e281be3dab23-d9d43706cd75.txt
  - ref: refs/heads/queue/6.18
    old: 78891d830accbf8b1adba52b5dd3bd741e381125
    new: 2fe8d316b524ece21d7d29e23fbcbd508246991d
    log: revlist-78891d830acc-2fe8d316b524.txt
  - ref: refs/heads/queue/6.6
    old: 4f2fb14fed9652b94fbab2c46c9b8989751c300c
    new: e8c749d1fc2c090af470c8d0feeb89305dc291c9
    log: revlist-4f2fb14fed96-e8c749d1fc2c.txt
  - ref: refs/heads/queue/7.2
    old: 26f5449d51031fed70bf8daddaba9ed5ad325222
    new: 803f0a43e89591ad918e7fbd6ce8a07aaeb2462c
    log: revlist-26f5449d5103-803f0a43e895.txt

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4dd959ac5a-3409e273a592.txt

2636fb89c9d88fd3e26b07d9bdd6c0c70e8a829d batman-adv: dat: atomically update mac addresses
05e0533210f3855f5bfb3030f171c5f6e45b6489 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0e3632da510710dd3d1af1853426622066b83610 ima: return error early if file xattr cannot be changed
1628e92f5dfc8f0e5ad5426021651f4c5d0ac83b tee: optee: Allow MT_NORMAL_TAGGED shared memory
a483f0faedf0bbbf3b29159d4266106adc4e216c PCI: Stop setting cached power state to 'unknown' on unbind
40da6a5c01f999adc62a520b4fe330a77b4e2833 hfsplus: fix issue of direct writes beyond end-of-file
4f04a199c7271215aa118f65bb6f652387f695dd wifi: mac80211: always allow transmitting null-data on TXQs
a822890ee30cfe7fc0f13fd9f145fade195b03d0 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
245523511cf786a73a009b8f33613823eb5b5426 bridge: Do not suppress ARP probes and DAD NS unconditionally
17b013416012a5e554a3baf2190b25ce3da24614 soundwire: validate DT compatible before parsing it
193df43c665254d80cfae043bd283ecb50c07261 media: rc: mceusb: Add support for 04eb:e033
df69d9e5e736f69abe8240f9878b87b28eb05f08 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
14ecc576fa50497f03b856dbb59f6578035d9e37 thunderbolt: Keep the domain reference while processing hotplug
796a3361c5c86d5e950bef61da407aa69823ada0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
159f529d6bc04b4a583b4aaf48b07ee9a58155d2 media: dm1105: fix missing error check for dma_alloc_coherent
20782f22d4aa99ed4968f3fa8033f07d5c302851 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7fbf11c96e528741daef2df3de8e4c5c9d64031f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a2e68122d2b2f4863211786f53f142ee8600a849 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e2dcfadccd5c71cdb69c5c1bd4729cd15b705f6f clk: renesas: cpg-mssr: Add number of clock cells check
8b64400e9af1ac36826adc87d19d378b823dfced ASoC: ti: omap3pandora: update board check to use DT compatible
c7190ddad3e91043333f061dc3c6df33ba20792f mmc: davinci: avoid NULL deref of host->data in IRQ handler
c4118044ce5db8bac50b87e8c92e8cd6f1fc6b20 drm/amd/display: Fix CRC open failure during active rendering
e28d5cbd93e7641b51d30689b51fa9dd1a260e54 hfsplus: rework hfsplus_readdir() logic
dd149aa5bb9c9a817ea6044011dbd092cf615ba1 scsi: pm8001: Reject firmware update in fatal error state
1d022eb5c410e92647299ab0024474b14d9c7a85 scsi: pm8001: Reject non-fatal dump when controller is crashed
76bb60546bed67ecb805b1964a16e7e7b685a72a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
cdaeb1c5e4150ed8d0fa48ece96a2b7cf8e60dd2 crypto: atmel-ecc - add support for atecc608b
1e76718c834e05749b8301f77805d80e72ad55d6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0223238eeab3fbe92737e5de1ddf49d10b06c9ba RDMA/mlx5: Use QP port when decoding responder CQEs
7bbf3ac71743df9764f32d39c7a94e4836c35b63 mailbox: Make mbox_send_message() return error code when tx fails
87e2ed10abd68d42efaaa2a284f1489b9df9313b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
353b795d13bc63c3f5ba267dec8ef7f54f56b85f 9p: invalidate readdir buffer on seek
22b2513104a40960cac9127475354c348144058f arm64/daifflags: Make local_daif_*() helpers __always_inline
8a797706bfe1c89d0252b50677af493db3a96130 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
393b508512d62019776b467941ddb2f5bddabb11 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0150f4b5862801535ffd410a050b0aada764804c bitfield: wire __bf_shf to __builtin_ctzll
31c968c5e34d455023a7f6ada6eabc31adccbd65 net: usb: qmi_wwan: add MeiG SRM813Q
deae4ec8ca7325197505a11e1f1f5f5e1dda7049 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
abdffdc43ab12fe9e27ee3ea15ef00c58397a588 net/sched: sch_drr: make cl->quantum lockless
36b3b2ece72c2ab43c3417d2eda83a7960810dc7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
46851feeb81364c89ac40ea0aaa591686f2c7caf befs: handle set_blocksize failures
ea92899eb9e206e7115274beccde279ea337d1e9 affs: handle set_blocksize failures
016d7296cf0e923b0e2fd6d127c53bc1ba5cf9fb bfs: handle set_blocksize failures
3873de2729f774187107888dd383d6a6721a1455 minix: handle set_blocksize failures
88cbd0217992cd38d1a3bff65c8907550d92e057 qnx4: handle set_blocksize failures
6fbd5691f86995406ffcce1c61c982683f5d9952 jfs: handle set_blocksize failures
d8ae7bef60a5a33ce9c723961ef637ae20b4557e hpfs: handle set_blocksize failures
7b4be7528b0e32cda7d64aee2f208842051a22cf omfs: handle set_blocksize failures
4b04137f19137ea3a8799450ca579d82717a8f4f isofs: handle set_blocksize failures
bce66f99d5fbf07ac4b246e235e463dfb33e3120 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e9f08a7493d86f6247ff8e5de91c665d0b38c605 usb: core: hcd: fix possible deadlock in rh control transfers
e4e7561fbc11ffe992298687979affeedac9e752 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9a8da3dd6fc346efb0e70378d2e5997c41eeac1d serial: 8250: fix possible ISR soft lockup
5c50905d7efa8394697c2d1c649c07ab6a05261f usb: host: add ARCH_AIROHA in XHCI MTK dependency
511bfa064d79fabae388dd4ca025e9e60dfa0da7 char/nvram: Remove redundant nvram_mutex
a92f75510c3f099b6425afdd96d0c87588df5667 netlabel: fix IPv6 unlabeled address add error handling
a74d757b9ca84c23a93a910847242571d35de37e rds: filter RDS_INFO_* getsockopt by caller's netns
cba625808a739522a6fecf1e9dcdc65889eedd50 rds: annotate data-race around rs_seen_congestion
ca054e8b792c6f579f4ae5888db7eb6d753ad130 s390/zcore: Removed unused variables
bbbd9a46d95e2458befc02ea7644cf49a64b6706 clk: socfpga: agilex: implement l3_main_free_clk
23018c8b85e740452f9c25f002a7fb10d3efa4e1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
75c65ba92601a52843ad06b3610a06689cd213ab drm/panel: simple: Add AM-1280800W8TZQW-T00H
8ad00eefd263db6127f3cba3c8aa3b85a2386a9c mips: cps: Assemble jr.hb with an R2 ISA level
908a5f09e87f60f0028a30348a7fb30a4e67f3d6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8d66c9ede40b4a1def9ff152fd49c8a7581e86d4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
669e67a49786e71e8e805937d58fa06b86430ba0 ALSA: usb-audio: Add quirk for Novation Mininova
0e3d8807930982bf37b9ef5cca6b43e1b77cd950 ipv6: addrconf: fix temp address generation after prefix deprecation
63ec15ea78ae41a9c10879ce88ee28593aa4be80 drm/amd/pm/si: Fix updating clock limits from power states
85a5b8a962068879b35320dbbaba788bd1a4e932 ACPICA: Fix condition check in acpi_ps_parse_loop()
6bd5cd81a8e0a871319ada697c9dbf4ea0661cc4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a64626a996a604141e656252cadaae8d98e90b2d ACPICA: add boundary checks in acpi_ps_get_next_field()
ca1fd00d55dc078057e51cbafbb1fb8f2d1f4410 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6b3e0d730e3361f379c97bc395b71ccb6b7f3cc4 ACPICA: Prevent adding invalid references
2114bf86802a1af1db48c72cb1d4e041500228a7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c5102fc26d90de267542b729911873ef0dc533f3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
439153e924bf5c37f71f783520590593532a284d ACPICA: validate handler object type in two places
770a7d445b01c62033b95ae8620e71549b0d31a9 ACPICA: Add package limit checks in parser functions
d7f97cf38a9e565c4d377eb114192f8fd582073e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
87272809b032f8e7abde504d916d603de886f669 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4e1690297459121221d5b3636478b99fee4ed8b5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d932186f7de92cb0704994098efd7f053e41df33 ACPICA: add boundary checks in two places
8161580540ce70a1bd107ab9791393ed112df321 hfs: rework hfsplus_readdir() logic
6238617035dca12f8b17b25e3852801ab3f5164d scripts: modpost: detect and report truncated buf_printf() output
db14acfed5ae34864312dafb60b8958f265b5707 ASoC: Intel: catpt: Complete coredump handling
242babc3ead87513e9030f3b9a31130d413e80e4 soundwire: only handle alert events when the peripheral is attached
0b3bc9f0ae01d54701da879eba864924f0553d82 mmc: davinci: fix mmc_add_host order in probe
5f404cbd6253905079172fa8c12fb50561ea57d0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1c6d187e96bd2b9234e5eee6ff6534565e835157 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c18abc29f6725dc6541f873452105fdb72fdfbcd net: ibm: emac: Reserve VLAN header in MJS limit
d6ff7b6fcfd50fc86e80085c4d88d138acc07b94 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7b37bb3f6453998bb8cbe862c013745654692fb1 ata: ahci: fail probe if BAR too small for claimed ports
199be27a01f24223c1856126951f92dca5f0348b net: qrtr: fix node refcount leak on ctrl packet alloc failure
fd4202f321ec89ce41df3358e6d4dc19e5a718d7 iommu/rockchip: disable fetch dte time limit
c03bd55a81a311e8dcb083ac8969becf771e3452 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2388e2ff692065af5c4c9c4b194854c6fe95170a ALSA: seq: oss: Reject reads that cannot fit the next event
a4b5d3f7e47197d38a2151647b36e1b712b71e77 net: dsa: sja1105: flower: reject cross-chip redirect
e11e18e67e73cc35ad27ccb8ab9c36885fd50cc4 xhci: Prevent queuing new commands if xhci is inaccessible
834e3b18d02f2fb73e5bfee8addc0129b0a7805d clk: keystone: don't cache clock rate
8a689e6261103d9bdb29c1bb588a3403d32ad7bc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c1552652f1ac7a4168c82f30a1962a98cfcbdcb9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2a5735d55b54f0c5ca5f2b98525ba54e660b47f8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a9bab523dea7581ec93146098664ccf65202525b RDMA/mlx5: Fix state and counter desync on loopback enable failure
591340f2b29d0bfddba9c2e5c66202d51c20236a bpf: NUL-terminate replaced sysctl value
98ec02609dc1522551debc877a0b3fbd26a5e8b6 net: cpsw_new: unregister devlink on port registration failure
24af98be6961bb25479458df0ff62a8564622f79 hsr: broadcast netlink notifications in the device's net namespace
07e0e7c26221e75f6c92e372e9ff87097726edc5 ALSA: es18xx: check control allocation before private data setup
14aaeff3d0e64d0cdc9b4228e742abfd786d6ba0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2303a2e09d117002e3fc8f7d83cbd252165d4ab3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
01b85ed5a611f1762e9b7c7ea2ef66d040cc2514 xprtrdma: Add request-pool slack for delayed recycling
fb8058781c5766780596ef458b59c3acce9dd510 configfs_depend_prep(): pass configfs_dirent instead of dentry
af7aaad5272089610e4e6fce3e6cf3cdf7a20cc8 net: ibm: emac: mal: fix potential system hang in mal_remove()
f7b35eff7c540d243fe68359f206efcb055fd3ea platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
605b9873de335b9168665897e408178a2f19d434 wifi: mt76: transform aspm_conf for pci_disable_link_state
2ce35c407d4e19abaa5e9143eda6b09463c0f63d hwmon: (adt7462) Add of_match_table to support devicetree
51b9745756cb6c0932d7d6dd3af276d2c88ba7ba ata: libata-pmp: add JMicron JMS562 quirk
c35e9ecbf568808d6024fa47d97b1a41cb789d58 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
77a652df02f17da3072b20c0b251d7c1addbfe34 sctp: Unwind address notifier registration on failure
84bdad8c3d2bc4a5aa16938de64731e3dc683316 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
936fe5b519b4016032501aa0254e0c34dac20654 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c46cfae669deed9aedbdf0858652e3a2ea76931d Bluetooth: L2CAP: validate connectionless PSM length
2d881ef7c657590f30e4ea678fb03ede5c3c2f5d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7f539617cbca855360f7290b5bb2ac24d57b71af ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8c182dc34c21af93a25173b5baaa9e0f7a75075d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7fcd91e6177cb671940bcfccb533eaffb161c0b2 sparc64: uprobes: add missing break
9f16b0527fb325690e1c7986c0fa2b73ed4569bf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3ebe5327b68fece541a1d416a05bf9714d7ac21e vsock: use sk_acceptq_is_full() helper in all transports
cc31b0a802dfa4e84fc4cfcc1de679bffc4292e0 e1000e: limit endianness conversion to boundary words
e1d3d19f93c03791289c8e12bdacc1979d102bf6 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b19a6023eb1c292687dd97b57b485a5a6c672f8c sparc: Disable compat support with LLD
fb557cca8899dd80738b7a078b82420167013896 fuse: set ff->flock only on success
fb12280aa311e5196cd51a4be8f9178a70925f8b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cae2c8baa4fb4e895300b3c66c675c12100630fe gpio: pisosr: Read "ngpios" as u32
5f3ac0df4dabe8c4f088af21e1090fa39bc4a23a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
32f7594582cf2b38750d23e9db34636bf6b9a842 leds: uleds: Return -EFAULT on copy_to_user() failure
95443b41569a6357b033f75eff14e010446dcbde leds: pca9532: Don't stop blinking for non-zero brightness
3d041e4114dda1f03bc52979a9a2605cfcbdacc4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
63dba33f602805bcedf8a8f2a67737813963eec5 PCI: iproc: Protect root bus removal with rescan lock
fcfee851da23c568c7aa923a61b45dfa02ed0a0e PCI: altera: Protect root bus removal with rescan lock
4ccc234ced07cc0c6698a2925b93fbc9e0e56fd0 PCI: rockchip: Protect root bus removal with rescan lock
b86e6aff7a37e965a79e4d0f45688a2ad17ebffc PCI: mediatek: Protect root bus removal with rescan lock
515046a572ec02f0910c568aeab2939be50d4a7d md/raid5: let stripe batch bm_seq comparison wrap-safe
15c49fef8b77bff44646f408462a2aca65639d64 f2fs: validate inline dentry name lengths before conversion
063b5c6c0505f6d36227e068f7960954d439b985 rtc: aspeed: add AST2700 compatible
467bb93788c2cb56bb0a28a26d121fc5d6b3c7a0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6d9cf905da650a8a8ea2adc650eea0bdf43803eb net: au1000: move free_irq out of the close-time spinlocked section
2a612722012c02a42cb92357fe7a268267233fbe rtc: bq32000: add delay between RTC reads
c9b4aab45459b899bfe2ff5010eb5a56df96da25 fbdev: pm2fb: unwind WC setup on probe failure
95739f921253276f33e360e28aae8bbda343e441 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d1429950a47cded8735cddb13eb33bc6284b895f netfilter: nf_conntrack_expect: zero at allocation time
3407fbd612a643100f3e34e861aff675007b1e0d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0fa7a76944c4c653745382a9ad08028d00ccbf75 xen/front-pgdir-shbuf: free grant reference head on errors
7d69dc462c46c54e87db5b4af90a71184c95afda freevxfs: don't BUG() on unknown typed-extent type
9695a5df38c37b6bb106b066b404ba6c00b3a205 xen/gntalloc: validate grant count before allocation
ab2fccaeb744dbeb83b3c15e285ff45459d3d239 ALSA: usb-audio: caiaq: validate EP1 reply lengths
00704f68cb49972c68afba52667e59cb64f3989b wifi: ralink: RT2X00: init EEPROM properly
4c4a7a5904fac382cd264685d39f8d6d0d4f0066 wifi: mac80211: validate deauth frame length before reason access
0abb5dedf8670cd5a3f6fb69c7cd6848773c2fcb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a3fc40b76d82bbb90e9715c7a7691570628fdbef wifi: libertas: reject short monitor TX frames
d5cd215ee7bb4e1e92c9b91c12660053591e0019 gpio: dwapb: Mask interrupts at hardware initialization
80179635280ca5c06a06bfbb427b5d7b91b5b142 wifi: libipw: fix key index receive bound checks
802e2d1569c0f76f6f65a8ee93724d19a022c329 netfilter: ipset: mark the rcu locked areas properly
5cbbb47b9c72c4da486f93be9dfe4f665d1450a7 wifi: rsi: validate beacon length before fixed buffer copy
b2b0c060b79b9d7327ce5e95d519f29c3355d62b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
081b01d140121ac388cb15bf6d1cce473ded1db9 btrfs: fix reloc root cleanup in merge_reloc_roots()
2152411f2493455bcfddf8b8f89349601be59cb3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ed4e4c7d5833c07e7c02765cdc392e4b6ec007a9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a314c35e3f374791029aad0b248242b5cb6951e2 arm64: fixmap: Allow 256K early_ioremap() at any offset
15457f5537ee8b297a008154ea4a915ab33d3e83 arm64: kprobes: Allow reentering kprobes while single-stepping
fc365c2fbf478af0064ac86b2599c39c37ea717e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
143733d1b77e69ed7b380b18c7834166eb8aea87 wifi: iwlwifi: bound aligned TLV advance in FW parser
155bf30a403671b303f0c97cbc6ecccc18dc5d4d wifi: mwifiex: replace one-element arrays with flexible array members
e038abd6182ed959dd90685c2977532b25fb960c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5a51e2f88803ad98f809c1a2f8ced2d08d601ca9 drm/gma500: return errors from Oaktrail HDMI I2C reads
57b371c531e919b9d618f1c82b5f839945e872f0 phonet: check register_netdevice_notifier() error in phonet_device_init()
bea4bb2b36f908697c0487fc6b0ae7c03e934203 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0ace9bd6cc47e5587b8fe94c33c63e28e67ab8a0 ice: pass the return value of skb_checksum_help()
9452dc7d42ca18f4d0bb572d25137db4f120fe66 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fa3348734899d5842ba219789d323b67d978d198 cifs: validate idmap key payload length
89930e1b3da59227f304353f9a9feba51108aa8f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
17f4d7fc8f3432888322d3c6172af49d6b60ae97 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
67da05c53c1583e97fe0041480c706249904bf13 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
915b4a36e0cbf947525ece9dbd3b1ead863960db vhost-scsi: flush backend after device ioctls
91e457cfdc7715bcac21857a7137e2ac02757a89 ASoC: rt5645: Perform the initial jack detect at probe
e3182aecbd60c3b05d42769e68c2ceb083083e0d clk: at91: pmc: #undef field_{get,prep}() before definition
2af00f4213e64d577ea5562a896f313caff600d0 ppp_async: drop the errored frame instead of resetting its headroom
96917fbd09ec52d580bf1c3ef9c24e941d1903e7 libceph: Reject monmaps advertising zero monitors
2ee66d3046ff855f590437603c806a3bb6f0d160 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
00558178ea1f72a7ed46e264bbc3c68017ce8695 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8f2446a3fdc11fb18e8f1756354e8c8691cdbe17 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5b15bd8628da18c521f866bed76495dc965b4971 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
13588d3266f2d536c73c31f38cd439be2b02e042 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e01061aabc6c5c438df62a0e462424c8f9f700ba selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9a0ebfa2fbe5ec10454efc03adabff01a3d08f41 net/sched: act_api: budget all shared attributes in notify skbs
5ad629f7ae8d8e3c4c631043cba538ee7652c763 net/sched: act_api: size the RTM_GETACTION reply from the actions
9c4b5582b2230c68ce6eb7a7cb9e9c0513f31726 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
063fe342f714065d5bd6786bd852cf612bccfb35 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bbbf757b1238ca701fab9e4fd325b3c78c370a60 net: amd-xgbe: discard rx packets with bad FCS
30799d3d3f53858a48dfd179bc834f714b872f23 OPP: of: Fix potential multiplication overflow when calculating freq
cbc16a84e3699e76f7bfdf5215e20a681a93c0fb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d524aac10944d77f62cf0ab3c0d630ffe044c7f7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c8edb48cbe1b61c30996fd2eca1e1831ea475f52 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
686268e2cbbc070f66dba2652526e1b6d3b648e1 ASoC: ab8500: Reset the audio block before configuring it
c9ad177eea2b6ec88d9e879da073352fe996b1b5 ASoC: ab8500: Repair the DAPM capture graph
6c4e3af26510fbaabed59e66cffdd6983e7079eb ASoC: ab8500: Update to modern clocking terminology
9b1e4a3e0ec2b8e130ca97170274de6824739c10 ASoC: ab8500: Correct digital interface format setup
17a3dbde0de39064f11ce682bd924eec95ef52f5 ASoC: ab8500: Validate and program TDM slots correctly
8d147792f646805ab175b19a40babbd60144fe00 tty: make tty_ldisc_ops::hangup return void
051a0f587c5f29f1fbe8b149d6a3d9772942f321 ppp: ppp_async: simplify tty disc_data access
2e89d0145717e9f8dbb05a515008e92f6b2ab53b ipv6: sr: restore network header before routing and forwarding
3492887a99c34b05255c4fbabae7ca413f5e48f3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
aca1a2a320ff2b9a5f5f7143261aa395222cfa10 staging: fbtft: make dirty_lock IRQ-safe
13b9de37d6b025ec22e82655ff7407260b9ba6f6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
02ffca3ae050474c7878f63bcda849de056a4f34 btrfs: detach failed sprout device from transaction update list
385e1223625c7d5ac1e2fceba1f1d4d9d249a004 ASoC: ux500: Fix MSP stream lifecycle handling
3ea5c30f92eeee47db0a4e2d508065597c710177 ASoC: ux500: remove platform_data support
1a7170f6c3081a7a36ed08fbe6ecf731886d0d6c ASoC: ux500: Propagate MSP setup errors
f803c4394a0c6ed44710b9f88acaf0577358d0d5 ASoC: ux500: Correct MSP frame and bit clock setup
2cdf19329c76ecc93100c5458c179711965b8455 ASoC: ux500: Validate MSP DAI configuration
87288f43e5f95631491be5c6627f166989513d42 ASoC: ux500: remove stedma40 references
b2d1bd6234e5aebafc7b9b32bfcd8b6ec75b9c32 ASoC: ux500: Request the MSP MMIO resource
4b5efa6470d299b4802cec202cb66f04916e4cd6 ASoC: ux500: Program the MSP FIFO watermarks
0504fe6e0c3ec982ab840a43284e63f19ee44639 btrfs: return an error from btrfs_record_root_in_trans
7f1e839b3435c549d2ed1a473fbb77bca00e1d49 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6967a79cad5c03647eed5c9424437d47487b8461 ipvs: fix reversed sequence option serialization
f913ec94205d3e4021a6f87031de269e6af41e64 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c00944ea24d26cdb797e35412c98f0db1fb8b10e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fe1cb3c838f3c19886ba0499b331167f8701a3ee bonding: do not clear curr_active_slave prematurely when releasing all slaves
a9cfb64d3d2a2317887f6924da3bcea651c7ec55 net/rds: use wq_has_sleeper() in release_in_xmit()
41e420565e9b90fb338a7e2a5b1a8dd71df1312f net/rds: use clear_bit_unlock() in release_refill()
41ebb385c7826b5ebfb2714876fc8d9048af4c99 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6db2910ae872ffe900638dbb369f3ab0c909dd39 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e60c31a7c91fca1b886228bd153068694025fe9d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3d2baf3960b1986652dc9a6d03aecbb8fc338cd1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b92047905200b4717d46c01e7c506759486cf27a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ea784532ccfd31cbbce5e51a39068a4a6938078f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2a80be71b661468768decd37939f870247206daa ALSA: caiaq: Fix potential double-free at error path
5d0ff61d17e38be30d4a23e917eefbcc0853ed01 bpf: Fix NULL-ptr-deref when showing a void BTF type
6c30b98ef2d4e84c1f9766ee7f0998d58a89f93b bpf: Fix NULL-ptr-deref in btf_var_show()
fd7b1a0bedfa2535e22b11a0fd46aa3edee2c8c4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f1a856c4b7d62609a8b5b3a7c5adb6bf9ffab4c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d661b5902fba52dd0add4a309b485d20e660a7ea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
367fb6fa49680155c082494f47a57b3e061f8e3b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
84cf46d1578bc1487ae95de2c10ffb1e5f85f282 vxlan: reject dynamic fdb entries that reference a nexthop id
1ca815bca5da28d84a161a84b702a9e4b999c076 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c5089f8fee0eb9a2d49391180c2c8e13d8bad8a9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f933e1cdf20e76d1b879c3c880b0e062160e77d8 net/mlx5e: Fix setting RS FEC after remapping
afb97bc01f8dae2524937998fd2c179b187357a2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
92053bf60ca1f9edb295772236f815df9c2b0331 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4b9df86d0cd7ae6832b8acf1599ebca5ad730913 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
ecbda024a617a4532b9a2e924fdb5713fd286844 net/sched: fq_pie: clamp quantum in change path
3bd872b4a34bdb96eb75fb60f913ba0b21599835 net/sched: sfq: clamp quantum in change path
4ba601c80c8e0ac9d2af2942e38e6c2667d8ecdd net/sched: hhf: clamp quantum in change and init paths
8f5767687f0f7c7b19b02fddf6fb7ef1ff4c269d net/sched: pie: clamp psched_mtu in pie_drop_early
674cbb395b607f8aaee05f152ed85290a09e733b net/sched: drr: clamp quantum in change class
eac1f082cf55ab715762deef0a8a408c806a1b60 net/sched: ets: clamp quantum in parse and fallback paths
2dae2da0ab1aeb095fd8994c0e56f68137eee274 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6ca9f28bf74cfd470646f3b7cdfd02e231ac65fb ASoC: bcm: bcm63xx: Publish the OF module aliases
6dc77c40de0795077f3395fdc33ea00e657f1f2e ASoC: Intel: SST: Publish the PCI module aliases
1a3cdbf23b24f483cf1138b17466e7bff86701b7 netfilter: nfnetlink_log: cope with concurrent instance destruction
3045339d329f5137041908225ea2683381ef3aa1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
caeb8006111b86a906bcc6a6d30171d0965ba245 ASoC: mt6351: Publish the OF module alias
121aed220ed5523609b25cc4abd23cfcdf740866 virtio-console: call scheduler when we free unused buffs
cd90c4566196fb314cf19bd9022613e8454923cb virtio_console: do not free control-out buffers on remove
ae17dd7569d2aeb5af611da29da3a0c1f5f244fb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7f1c4f09ddc65418a746cda2b1f7a601c43e044a virtio-pci: return IRQ_HANDLED after non-zero ISR
aa48666109040cd910496c0313844c4b1bfe4ae9 net: ethernet: cortina: Fix budget accounting
2adbdfdef2a13c87ad83489dff86d2f878e74154 net: ethernet: cortina: Finish RX updates before NAPI completion
b658ad60cc556b91a1bfbb0a5af060605d989fd2 net: ethernet: cortina: Count dropped frames as NAPI work
2c80479d7981acfe5d5fc1f068bb9edcf3f359f9 net: ethernet: cortina: No mapping is a dropped rx
4e9b45283982a7872de48f039f5ab852837720b0 net: ethernet: cortina: Count RX drops once per frame
2bfb6c3f5a5ea25b86c797c28a177550afd0a693 net: ethernet: cortina: Count RX descriptors for freeq refill
6b5b9374b076119e3067ac9fa06990ec6103c7f5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
56023d3983ed5ef3541a4ea77055630c4fe41403 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fce9120532647379b845fe368353074b1eb53343 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3d24a22acce8a6c815fef147804ec3f7e1bbc4e4 net/sched: cls_route: free emptied bucket on filter move
9e3f0c86ea0fea309a6b69cf370c5fd29a276db8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7e6f22c7940179106f79f904e10b4aa751086710 net: sun4i-emac: fix missing of_node_put() for phy_node
fdc175f0c0c12181eb994a71998c333b426e9a8c net: hinic: fix mailbox segment buffer overflow
683f148f38ad25c15e3484cfdcd74b67847ea2da net/rds: Pass a pointer to virt_to_page()
605c355b09843f046b717c1b244d39bdf68224a3 net/rds: fix tcp stream corruption with large pages
8a80a4c67cf9f1266168bd7365f2fe7eb0942c0f sunvdc: unmap LDC cookies when the descriptor send fails
f640ba03d8d036e1e6118f5912c42f2e77f62352 drm/amd/display: set new_stream to NULL after release
353e8dcdeda2faf9289b4174cca8b5b6ca2ba85f Revert "bluetooth/l2cap: sync sock recv cb and release"
dd5124a815c5b053427588aa2c04e40768569914 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
429d1ae747c2b0a9c19345c8e3a30819437bec15 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1133c1536f25d9059625e404e268284fa4dbdfb1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
a7777206e708e3fb6d49b6605229b7695dae466b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e4a3ab892d66c4b0ad808f2d0e8aaa9114f77f3c ipv6: fix fib6 walker UAF on seq stop
eeeb5ac0d91d9421bdee0f22f10ca2423da58b68 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
441e23b8c0f75fbded4a3400e3d39d9a8da8a62a dm/amdgpu: fix malformed link_settings debugfs output
faec224dbe33b8388dbde9ab831b877bdfabd2c2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4d3bd2f2d907572cfc38acee93b6100172a0b8b1 ufs: create the root dentry after loading cylinder metadata
177c4c15430c9969094f966e2669282c8a4beb58 ufs: validate cylinder group metadata before caching it
11a2f201f311095d95092acc5803d769993b10ce tunnels: Drop stale dst when building an ICMP error for PMTUD
394836480aaf3208892d452788d2183e5a7f4789 tracing: Free histogram the var ref when its initialization fails
3d5b32b1249780372f742438277ac9108c991056 ASoC: sprd: validate compress buffer sizes against fixed allocations
edd9c327898532e16aaf382020ba7685883c0600 ASoC: sti: initialize IRQ lock before requesting IRQ
ee1947b1c2621d771e60239ee548a639f120b250 cpufreq: zero-initialize policy cpumask before sysfs publication
b3d19ad55a96a859dbec79684fd6f09b5b8d2ba5 cpufreq: initialize policy rwsem before sysfs publication
46fd9cee32c043761e392c657b3e658c022e3068 exec: do_close_on_exec() before taking exec_update_lock
f04b4edf31b4c0d3e72b89ea23451714953825bc drm/i915: Fix memory leak in query_perf_config_list()
77f44c7ed3c15f86aa9df75988db7f03d74ea652 net: hso: fix TIOCMIWAIT race
cd5a3a44cd54524ce42ed403236e002ef9579e82 net: mpls: clear inner_protocol when the last label is popped
7b38cf6081af68ee33f4eef80f448dacc7ac83ad net: openvswitch: fix use-after-free of the flow table mask array
5ad09e8168a63b88e3e3cdff17a7aa6967247f7d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
879386744a5296c8e603fbf7bb6c90bfe106950d fbdev: vfb: defer cleanup until the last reference
6f5edca5d944a022b70c8a256262dc7a310a3057 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
27fcdd25b0478b0cefac9dd1549697139c9aa76a ipv4: fib: bound automatic table ID allocation
ce77dc3b5fab168fa8bd29d79ed634f7e9164e1d ipvs: reject invalid states in connection template sync records
55d083efe4805977e2d37603cebeeb53528b5a99 KVM: PPC: Book3S HV: Set irqfd->producer only on success
875816d73b0cb6eeed4aebe8522f3ae0611b0bef s390/qeth: allow bridgeport queries despite OS_MISMATCH
5ffcc002efa51505c2cb1ac30cf8f16bafaf52a7 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e1c2a5881afe7af505312db456d5e2ce07b235af hwmon: (applesmc) fix key backlight workqueue leak on register failure
af6a976666e5324c6d8367fea6a92af27a83767a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4839bdec1fcb3df62f6d5b23e5dcd725cd531b17 media: hevc: add bounded tile-count helpers
c796fc794b32a75bee0c6a4a3ec81c97a511f5c3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
931141f2a7fa55d8472d19941258e9b2cf8f24d0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2ee4b4627d21352f3f224cfc1b5e44fc4cfffed1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9089c8e3f67511efea166b1b03795ab3f9d1a69b mptcp: syncookies: remember the request backup flag
716ee744bc58a45a1ca935ffeac59f4769e05040 ipv6: mcast: extend RCU protection in igmp6_send()
8a27985b7d4366139d1137ebf194479edcba5d29 ALSA: us122l: Prevent write upgrades for read mappings
4133a8e600bef808a7fcf5d3f6a7fd05047f12a9 i2c: smbus: reject oversized block transfers in the common path
516ad37c2e1c166dd32d948e46ef75134f030084 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a07ed1ae6dfa93cd807c959eb12afaf737fb0792 fou: Fix use-after-free in fou_create()
8e877186d0ceb45ce69b5069980b1f42c58dec1d crypto: sun8i-ss - Remove crypto_rng interface
69504d4e2300a49b2e874bd8f6066accacf92607 crypto: sun8i-ce - Remove crypto_rng interface
59d4fbbbf808244bdac7a8115523aad865640a27 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ed606acbecd339063593412b3fd11465b428a7c9 mptcp: hold mptcp socket before calling tcp_done
4a2a93b78e1057060016fdc1b6e0388b61ff5c75 mptcp: avoid unneeded actions on subflow reset
16bfb0c949fa626727968603b2e95ec4355dfbb7 mptcp: close race between scheduler and state change
eb32bb7078b44fb3f513316c9e94306bcfcf4564 iomap: iomap: fix memory corruption when recording errors during writeback
40a12fa86ff32f6f2397df5817b7c2f79bf8f1b8 Reapply "bluetooth/l2cap: sync sock recv cb and release"
4f41432ac38e73cfee2d1943e3ff098db9eb7aad Bluetooth: L2CAP: Fix deadlock
0aabc8ea9ea89fae36461c92bd32a048a7320eae ARM: fix hash_name() fault
2b156e0c6b4dadc49acc6489d725497893cb7854 ARM: fix branch predictor hardening
ccd1eae2c718f9369614a17d36990c27dae55e83 ARM: ensure interrupts are enabled in __do_user_fault()
9e51fd75e7bd7d1e65585b7639b43ec736e0e588 sunvdc: fix -EIO issue due to lack of retries
584ea2def05eaf6311a5b1bf17b97dea4632311d net/smc: check smcd_v2_ext_offset when receiving proposal msg
2622c736486954e85861ee3eda74f43c0ad4a071 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a8a61669837d6b68f6f80c584c9aefd93b96a3d4 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d5cce991fc32046f6c99d87eaf0b651a179ae652 Revert "perf cs-etm: Flush thread stacks after decoder reset"
aa183bc6de640756b99d1ef735ac2b1c41cb9ebe media: video-i2c: fix buffer queue ordering
8ce48c415a808c302380de54d1ebeeeb562a5ee5 ipv6: Select best matching nexthop object in fib6_table_lookup()
78a25110c29184d00a26144ebfab4be5568094bf ipv6: Honor oif when choosing nexthop for locally generated traffic
e554c0c2b10b87204365e44090cfec95bf540e16 xfrm: propagate extack to all netlink doit handlers
4078a27fa5be6a0b2ae3591ff783b0bd173d0cd2 xfrm: add extack to verify_sec_ctx_len
00040ee269bd8765e702e588929799905d7cef5e xfrm: add extack support to verify_newsa_info
8274d925a307e02237d5408acfc0513f1d9088c6 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
1b3e19057da68eafde2a0237dca80f487aa57dea xfrm: avoid RCU warnings around the per-netns netlink socket
70f228a29ec8cd206c1453c67167386c575db40d xfrm: fix compat ALLOCSPI request use-after-free
4a7e5a32e805f047ae7a1f0e36ddde4dd857f237 ARM: socfpga: select the PL310 erratum 753970 workaround
295bd3b22dcb4278ddada3aad480bbc3b11a77ab RDMA/siw: Introduce siw_cep_set_free_and_put
ea1b1beb758e1e9db3884de085e8e7750bb7192e RDMA/siw: Cleanup siw_accept
46c8a6e2121bcaf38ab825cfa63819dc2e287ecb RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
36543cf080871c3f99b157bffd29639c86db9f49 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
3d70232b546a47d562883e19a2b46f0f3fc6a31c clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ff5e540a33c1a26845cd87e628e5de70d7049ee1 IB/iser: Align coding style across driver
6d4b92daedcd6c9bd2b4d4e7fbd1897d28a00e74 IB/iser: Remove iser_reg_data_sg helper function
f99734fcb42471aac66445a07934bdbedd50e2f6 IB/iser: Use iser_fr_desc as registration context
8a3aed4264cc2e7481ded2d635fff66eca87782e IB/iser: reject a remote invalidation of an unregistered direction
c05963e2c7d7c00da9a848c055e9f186d821d560 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
cf8768b6fe2155ba79ed5f80954424db5cf15377 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
418a89f8718f8f6c4f1e87ab418fff1e2059e282 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
9170c3f666e8a96a6b130b1985d0522cd3d644e9 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
7a335da061078bd84d534b0d06fa744d4394d5aa IB/isert: wait for deferred control PDU completions before releasing the connection
6306ecc7eea6f4592863516412b3c8bc59298549 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
730c461d04307ff425a64d4d2d6e1e71894f512a dmaengine: sprd: Fix runtime PM reference leak in probe
b8949169614cf905b3198d1ccbab88a93fdf89d3 wifi: virt_wifi: free skb when disconnected
19b698d80fc2caeefec5ebcd90924876e248a2ae wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
2abd93d058ae5fcfc948af35c34e9ac726081d04 wifi: libipw: reject too-short beacon and probe responses
2a20c36092dbc50b124bc136aade58e4cddb16e9 wifi: libipw: reject too-short association responses
1ed828ad12bf8e8b7d794ec0bc53a21e89a9448d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
924d0dda81a43553fed6b79f9edfe2c8ddae70e3 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
95de8fdc242d85aaa0e514353c295d69e2be1056 soundwire: cadence_master: wait and cancel cdns->work before clock stop
7584ac45fad04c2557d9c26efa5bbc7e7592e860 MIPS: Octeon: apply USB FDT fixups also when USB is modular
0781ef579c2d817c3e8e975fc265e7f6c0d5fd48 dma-mapping: simplify dma_init_coherent_memory
7ec9219cec1ea20344531d8d9a9048c117663d40 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
7c25ba595b0a33f8e98f3f9a50c4f72b425a1210 dma-coherent: report a failed reserved memory assignment
6e6eeb1a36879b03b59afe8976b40f8eab2daea1 dmaengine: Fix device kref underflow in dma_chan_put()
7cbbfc8def6cf6ed542303b15eb63f90c3b2f702 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
097a0d8c8f6a036850bd9e079b03bb312edb8564 dmaengine: wait for RCU readers before releasing dma_device
cdb6bcef7ce6b988d9683ddd77eb98b44affbc32 wifi: cfg80211: only group hidden BSSes with beacon entries
085f053bbba5f140a2628933eeb515ed94fba6f5 wifi: cfg80211: don't filter by BSS type when removing stale entries
6220bca6e0b9477f3a40df97d22fd98ab3be8aa7 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
c35e0f68a06ddcaf4e280178a1916dec2260a714 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
e7deb0bee9aecc791538b8673911a71a12136c47 wifi: mac80211: don't access the TSF of a down interface
873b8c5231e6887ac8dd0e8566f62e13e9bfeaf0 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
fb72b6b0f377d70e396d781b378a63b3fbc74b84 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9f395fd8340d9a8bd4ed0b165636fc43b1b0dc9d RDMA/siw: Bound fragmented header copies by the remaining length
33b598d1cb32e57c2fc71303ea465a838c8eaec1 netfilter: nft_nat: fully initialise new_addr in netmap setup
f7bf06869503c30c7f2697b5e0cc89e5078b3a2b netfilter: flowtable: hold reference on ct until flow is released
e9470d2cd9a10bbae2f43dbd0f999445246ad456 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
cd266799667e433a1730f1181a6549eaa79dc649 keys: fix lost wakeup when reaping a dead key type
f7c97104f306eb90267b7142549c7dc49ec567d4 ALSA: pcm: set timer->private_data before registering the PCM timer
1beb5f96a4c23d3765f502f32c7832fe1ceb8ea1 Input: trackpoint - fix the inertia attribute name in the ABI document
ccb134326610323ec397d4285427000a611ec1c6 wifi: virt_wifi: don't transfer operstate before register
ad80aef33559375fd73359ade55c1673b892c1eb ALSA: hda: trace PCM open only after assigning a stream
aaaa6af469869233798d39fa5bbd114a20c5e6ab btrfs: tree-checker: print dev extent offset in error message
8a3236a0f52207f46f4668e576026c80340da185 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
991606b47a3954b61ea47157645ace18cc8fda04 net: fddi: skfp: fix NULL deref when setting the MAC address while down
302133e205aec57869a4781d54d7fd4c3ae5d09e wifi: brcmfmac: fix lost 802.1x TX completion wakeup
fed44651299be9d9c5f05b3bd8d006de14cb8f56 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b81e2a8d7f2afa631806f5a10f413f7ec980335b tcp: do not let tcp_rmem be set below 4096
ee929e961f7a4d26461ab43461eca3cc570213ef dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
9993edf22d7b2d8c8b9bec6a286c4fd62de4dfd8 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
43f46c7b1222020399443ee1c21d82f6d3c56046 drop_monitor: synchronize tracepoint unregistration on error path
bcb403f8854e0a2faffa12bdd9254c13ace9c371 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
fde0457a807d68089a3983cf25e5654c485936a5 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
48685c97f42efa6732e0da75f78998e73f840b7a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
b6f780ea213b2802af848b87ef6beadc569b8b43 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
fc5c68219b6c60d25b7a1568ac10c06e1eb8a86b net: netsec: fix device_node reference leak on phy_np
3f3c0121218ce19ceb5b44bc3adcb313905431de net: lock the socket in sock_gettstamp()
5e81773aef949dff4fbd5ac106c26157be4edde8 net: ethernet: cortina: Ack RX overrun interrupt correctly
38fc481cb6b771aaccc6794f19bac2a477ade64e net: mvpp2: prevent buffer overflow in page_pool allocation
ca4ec6a730d49042824d6ea58e970d3d1e4472e5 Input: eeti_ts - publish the OF module alias
5cc6aaaf9f10becf134d599ee7383eeb661f5fc0 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
75e01737d67f430a2388cd5a3163532f116321a1 Input: xpad - add support for Victrix Pro BFG Controller
4830e975f6c782937e00064ec2df852b47420e55 Input: xpad - fix PDP Marvel Xbox 360 controller
8a4f69ec03c187c8043a7b0cfb5da1ca825f16bc ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
cffcd0c856a2a531144a9836e576c737303ab2e8 rds: ib: use rds_conn_drop() on protocol version mismatch
c8cc5ca8cab99e84d5d8c31e7346efebf672c627 tcp: exclude old ACKs from tcp fast path
db7ee8c38267502d02f8f45b6f542bf46b7b7107 RDMA/ucma: Serialize join and leave on copy_to_user failure
8ef54530b02affdd5966457fd881488ff33dd6a2 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
c64b4053bc046a73a69c4f2c3f328409eb781d92 openvswitch: avoid reallocating confirmed conntrack labels
b1343b8ca2cc72fd1af5af4aac54db8ce274da4a net: xfrm: reject unrepresentable espintcp transport headers
4aa85f1ec6434e83df5431ce108c53983df61be1 arm64: percpu: Fix this_cpu_write() casting
a6fdd00bf811c7effa68c9cf87d4e3cf7e59d81e arm64: percpu: Fix this_cpu_and() mask generation
20f421d9c58b6ccdd8e4df21fd866e04c7fa8723 Bluetooth: btusb: fix NXP IW610 composite device handling
7e3e7e10e185608b9150d5a9b74261032f2d1f79 dmaengine: sun6i: fix non-atomic read of DMA position registers
846afee981ded11ccfb501107b91ca1a02ae09fb dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c4456fc75fb339013251ebedf95f0b8310e7a35c dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
4482ddb299aa2ce69c805fdda3354f1f835cdce8 ipv6: xfrm: use full sockets in local error paths
120b682f7dfbfb9fc20ed898931e042efb8008fa net/sched: hhf: cap hh_flows_limit at change time
3c72539cc6b3f9487d40e05b25361f7570fa93ba net/packet: clear RX owner on VNET header error
9e5410bf1675b15f2c9d7dce380228631511841b net/packet: avoid truncating TPACKET_V3 private size
cde408930ac4deb6ed70c9602d3b1db613398327 keys: translate request_key_auth pid for the reading procfs instance
029182397223923627854d7881a0f2bbf93235e8 i2c: at91: release DMA channels on remove and probe error
af5ebf5d70b94ebc09460e456d3314ef3d47c34b i2c: imx: release DMA channels on probe error
ce01d73555b9536d8d09927b5a5f1dec43f960f7 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
151fbdbec89e8d0b98c9a19afbfd4d0f391d6a90 selinux: always fill AVC decision in avc_has_perm_noaudit()
3559e7eebdbf8a9bda54a54f67c9eea716ee200c mmc: core: Cancel SDIO IRQ work before freeing host
27171ac25efef115f39504604eddb35b36d24fb3 mmc: core: Fix OF node reference leak on card add failure
a95c6dab66616233d4552b21e14dc4668de09857 mmc: mxcmmc: cancel data work and watchdog on remove
fbdae15d1566a2848203ee359ee77fcfda3a409b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
67f6b320fabc2cfe7caf9930c60004f69c454964 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ed9ed7ae6a6a699eb09ff27a8bda54c1747fa148 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
23b6b7409e1bea0611ee82716b5bdb40912ebe25 mmc: spi: reset bytes_xfered before retrying CRC failures
a504895c3bf2e7d57a3cda74a62e75ff6e4b2ee0 mmc: sdhci_am654: Reset command and data lines on failed tuning
e0bb7ff98ead4f8425e523509e0476c1da1ca878 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
e9c8d26d6576807bd10667be746b25e33e88431e Input: evdev - zero absinfo before partial copy in EVIOCSABS
389893c79b2a4989c7d88c26e08f4daf3645bf20 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
c2a60f646dc45b11544e073b1da98525f8746f28 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
cf0072e03c90f9b10772cca78e65030e7170b5a5 Input: soc_button_array - fix MS Surface Pro 11 probe failure
4339c2e7ba0543463664bcc37703074a8d8428b9 Input: soc_button_array - check btns_desc->package.count
bb04163155a09ef24905d22be002b5cc989f9e36 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
edbfad3ea68d50772bc1c6465e367d29623103e7 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
db9e2d1afb36f764233d11414d5aac7317ff7f57 Input: zero ff_effect before compat copy in input_ff_effect_from_user
7cda7d0d3cd133f82bddc2a18496f95f1850ccd4 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
7d5193c98c5883e0b31b5b0f7786aa2ad39e98f1 hwmon: (w83793) release probe data through kref
4090e7dc074d3fb9d99ff69dd0df5f89fc59ce78 watchdog: digicolor: Avoid division by zero
abe51f3f0d6d3aa0ce1d136f7c52286af700cb9d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d5b2c17ee048e570ac8b280d8ef5bf1c106eee05 wifi: brcmsmac: fix UAF in brcms_free_timer()
8de8b20ca431ac761ce59479e2b8889026a88d44 wifi: iwlegacy: fix broadcast stations deallocation
84b9a6c3c0fc6dbcf063c22b7a7ca0297c50fa11 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
f1ccc9b9eddf54480d87d9b311e0ff60b1984777 wifi: rsi: fix heap OOB write on key removal
cd4d5775dd634e8b7214a534d4529ed87334b1ed wifi: wlcore: release runtime PM ref on regdomain config failure
9e79abbd58fa5140f47e4b818445e59e4dd5968a wifi: wilc1000: fix out-of-bounds read in P2P public action frames
089c6747c39a98512895d4a8d9b37b8f0558ba1e wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
555123c2966f152536362bd05ac50ee7c1358926 wifi: p54: validate curve data length in the calibration curve converters
ed8bec73a9d79e062e1ccb075cee628c48baead1 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
3c35b407d3c477d1fb634a400875f96719dc76ac wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
27c71f26b2976374ae6f66ec7b7564ba7ecc9e10 wifi: mwifiex: validate scan response extents
713321ea5a59cdd8dad295444732ecff1b5ada5e wifi: mwifiex: validate action frame fixed fields
5ae847f7dd10df456158ecaf6ffb24b6c83ad807 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
e06c76651a2dfb141a8b6d42659c29ded02f17e4 drm/msm/adreno: fix autosuspend cleanup during teardown
2e5e39e60e80327985907315ac9f42a205632dba drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3409e273a5924635ae6b294cacc6319855533be9 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cfd8b8acfb-ad2b43e24fe9.txt

60d6587ff6e7f2e4697bbace4af8a6ec5110e170 bus: fsl-mc: wait for the MC firmware to complete its boot
d103aa9f857374b4c60cb34bbed3640f0fa2dd55 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f326cb16e63f00ee227a98e64cc6ddabb40f598a ima: return error early if file xattr cannot be changed
446667f62212685de1036335d0715aa1d16f2368 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c08309c5dff305c258ad154ed57b46b01bf5cd21 PCI: Stop setting cached power state to 'unknown' on unbind
cbf5714d56dbf7ecc4364bc9cfa6e3a5d65361d7 hfsplus: fix issue of direct writes beyond end-of-file
fb51b43a71df9d36f0d0a1179366c578e48d1a8c wifi: mac80211: always allow transmitting null-data on TXQs
0a08b65e8c69b13e1306e1489efd9746fc358bfc kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
031fc06c1453c380ac9cf3a770cb205157ab47e2 bridge: Do not suppress ARP probes and DAD NS unconditionally
0ec65d8b6ed6e67b7bbd4bbe33f8e9a465690331 soundwire: validate DT compatible before parsing it
a472a761f8a7764c9da920809542914b25403b7c media: rc: mceusb: Add support for 04eb:e033
51cd4a7af85a4a22579ceb748e581b5d89d8014e s390/cio: Purge based on the cdev's online status
551a2d5d927eb6c0fe102443462522652bf6c39e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
365b78e9a7390518160cde0db019ebbc59a4784e thunderbolt: Keep the domain reference while processing hotplug
8ebfdeca3140cfb04d96990b45594d3cf8b9e295 thunderbolt: Set tb->root_switch to NULL when domain is stopped
be5aaf4048658d20d5d3da6c4ceb27d87f9d03c5 media: dm1105: fix missing error check for dma_alloc_coherent
8318dd9fa1b3850e0e69cb85ae942eeeb0418abe net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dddc367b7bcde811130d2eeefac01e2d220d59ad net: dsa: mv88e6xxx: define .pot_clear() for 6321
c9a610817da5efff5a7eb80b54ee5f29af4f935a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9e8647f8146f99c50c58b516b49f99c381dc4553 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6b6b0e580ce5fd9abc38435d3c88865d8713b37c crypto: ixp4xx - fix buffer chain unwind on allocation failure
3973fdcbf38a9b4bb32fb844493c2a9497d19aec clk: renesas: cpg-mssr: Add number of clock cells check
c8581129af2dc27a33835338dd5514bf090722fd ASoC: ti: omap3pandora: update board check to use DT compatible
bd691fd43e8332067f1c58b9ff8b08a04bd82631 mmc: core: Add validation for host-provided max_segs
181374dea44f718c90534d94d499c73b39873128 mmc: davinci: avoid NULL deref of host->data in IRQ handler
59004ea6fe37c1eb64b2472a6f9aca90436c0038 drm/amd/display: Fix CRC open failure during active rendering
8fa33218a2aec3d2ca0b4c62ee7d26e3309618f2 hfsplus: rework hfsplus_readdir() logic
6ab464a0245827e23a966898228d6a74ea977340 drm/gud: Add RCade Display Adapter VID/PID pair
05a3943a760adc5e101c5ff75aee872e719352a7 integrity: Check for NULL returned by asymmetric_key_public_key
97e5a3635b980d9fad4f34e25bf936d9470ed257 scsi: pm8001: Reject firmware update in fatal error state
34737050526dd416eff5b3183c73a2880464b3b2 scsi: pm8001: Reject non-fatal dump when controller is crashed
85a573824c9c4d33ff66ea2ad7cd5b35aec6472b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a2d3290c6cc390b12d944619b16211fa7dab6b29 crypto: atmel-ecc - add support for atecc608b
c912580edd22310621f26e412e7742e77f5d1f17 media: imon: Add iMON VFD HID OEM v1.2 key mappings
951bdf90f356d87a9e1cdcd33efe23eb3d19fd9c RDMA/mlx5: Use QP port when decoding responder CQEs
9807ac22273325fa755fafa3af0c5c843a1e633b mailbox: Make mbox_send_message() return error code when tx fails
3c774eecffd1ec1e1b552fb4dc6d98825d89d589 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0e573b8043e0fdd8b44ee54db9a85365cf1dfad9 9p: invalidate readdir buffer on seek
c2a1f3b9232868f5d493f472c8d9c8ebf29e608e arm64/daifflags: Make local_daif_*() helpers __always_inline
b472e0f008e06677b7c6de11e06b2c9d37965dcb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
75bf9389ea155b74ce24d9ebd9fda3f61d600583 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b3953e17b2c5515023d8748564b72f59a4bb6628 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
052c49fb2b7b9f2be7dd5f1617308a25bd9c8bb7 bitfield: wire __bf_shf to __builtin_ctzll
491d28ab425d2460aff8dcca40011fd7a17410b5 net: usb: qmi_wwan: add MeiG SRM813Q
a6fe075b0c2e3cd9c60a160fa39c4c6d900a1487 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c2e3cceccdce6120f968822285e8568537063299 net/sched: sch_drr: make cl->quantum lockless
25ff371c6a361fdbaf2c5312d86cac8eb15dea28 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7a044ffc26571591a13f7a7b9ce25563a4ea33f3 befs: handle set_blocksize failures
23083c8a9d966f3c8b2c587b0e61c18652e6a252 affs: handle set_blocksize failures
a61a8f403b13204c8c3ec165876ea678ef2bfd25 bfs: handle set_blocksize failures
3389f592956e5c62083bce2841a298ec12313ad1 minix: handle set_blocksize failures
45961e3c7fc4e04f89373cb86ea567a2304cafa2 qnx4: handle set_blocksize failures
828cd32a6fa2bc456a50e10d1a61aa40f0408d17 jfs: handle set_blocksize failures
f72b44cf684d75aba0dbb1c2e7960a9a38a3e7db hpfs: handle set_blocksize failures
31e45a8dad4e17f7cef6b9f482ea3c53c19a9daf omfs: handle set_blocksize failures
6c49fe3d195b4a353ccdaaffde54b8d3f1a100b7 isofs: handle set_blocksize failures
b2b4b2e3b1f5b5fd57fdb4e86d3c9817f596ba5e usbip: vhci_hcd: fix NULL deref in status_show_vhci
c41aea1f0cc8efed60281d6c96fc30ac8e8f322a usb: core: hcd: fix possible deadlock in rh control transfers
f00aa94447e016753179887e982f3053b7bf2894 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1525cb152662b653005d5b7ea0419a370c318e9f serial: 8250: fix possible ISR soft lockup
e9572717e77c75f95b9e6d61b90161c7579c5933 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fb64b864a5216c7688c7cb7521335ba3007bd4be char/nvram: Remove redundant nvram_mutex
f3fc84ce5baad996a3319930134618c1c71f121d netlabel: fix IPv6 unlabeled address add error handling
a659814b20f9fecc11cfedd5cc4f73bbbd462f83 rds: filter RDS_INFO_* getsockopt by caller's netns
f399840fe9fa82342cc4fe9adcdb3140f6976512 rds: annotate data-race around rs_seen_congestion
d382fb99ee89d09c2ed036d38df82a0d8f8bc822 s390/zcore: Removed unused variables
33ae06612a39164e407b7251c8a683d611850b6c clk: socfpga: agilex: implement l3_main_free_clk
a3963934182290ef74db0093fe05196d180297e5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6bd2a777ce00f31451c4d7bede346bf402173264 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c3b1ea057c225d815f7aca3bca384b729b3ddab8 mips: cps: Assemble jr.hb with an R2 ISA level
f442c10db16532296cee1d048fe15e283792373b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
474201b81bb5c62b2f98fb80246aeb90b607f8c1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ea254fd696ad815ed3aca83b6a179fd910a1ccaf ALSA: usb-audio: Add quirk for Novation Mininova
40f8478293d1198feb7cf99a9441044427ecc611 ipv6: addrconf: fix temp address generation after prefix deprecation
dee246fa67a609f31eda35b0460ed5dec0b0b822 drm/amd/pm/si: Fix updating clock limits from power states
a4c5b96d6db0ac02123cc94f610a44f5e68c0c70 ACPICA: Fix condition check in acpi_ps_parse_loop()
dedcba33a4aeefa3a183834d2681ff0ae0213d35 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ad1df47f7fbc3f5b1bc258d5c9a19d1da07fb474 ACPICA: add boundary checks in acpi_ps_get_next_field()
0ebc753d6ff1a43273209f3bd462a8a254febe47 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
eca298655e0c32f328fc2cb44984829523fe8578 ACPICA: Prevent adding invalid references
89b69a2faf0ddef2f18a611c3d79234f10ef66d9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
fdbc726fafd3fd226dc8f6d5e9e1c573643fe547 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9f07c707bc978bde85fe1e839ca5506fb3fe6411 ACPICA: validate handler object type in two places
7f43f64c962c9f59e8b68850b1c9bb30027ccca2 ACPICA: Add package limit checks in parser functions
a23d931d11e3b99ff7d36860f64b4bef001e0979 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4f132ea7aca3d886683a32f01cea18aa0d3e7f22 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b1c8c0184efb0ee77eb6e803ad982b6b3d7558bc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bf66b76e560efb82f668ae20b4eee43401fe31a4 ACPICA: add boundary checks in two places
b4808d6b31944d0689a761fcd8d8f0c9629acef3 hfs: rework hfsplus_readdir() logic
75f1b74eda151dacf4b3ecd062720447767cbf9c host1x: bus: Fix missing ops null check in error teardown
a9f8300924bbdddb4a80399ced30bb3be9308a32 scripts: modpost: detect and report truncated buf_printf() output
9d837bdb847e9d2aefd784dbbdf8ddaf5295c9fc ASoC: Intel: catpt: Complete coredump handling
d7fd0e9a9d41e35cadc592dc0b3e24cf61375428 soundwire: only handle alert events when the peripheral is attached
48981d3868b861971c510e5ce4d6e92c8999f54f mmc: davinci: fix mmc_add_host order in probe
6c212e16d3007bcb6aa41b1f8e3da1d6375522b0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aaf8c5cdadf2e7611c172b849002a1742b9c5672 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5e5000d7741ad659dd3fdc79475d626e777cb28b perf/ftrace: Fix WARNING in __unregister_ftrace_function
9e431d041795364cf54008b67f0824de9894c9bd iio: accel: mma8452: switch to non-devm request_threaded_irq()
ff5da582a5bdb38cd427d4de0afae6ab4dd9a673 libbpf: Also reset {insn,data}_cur on realloc failure
cf0db7e5dcc1e02900879b96c7beaf631728dd8a net: ibm: emac: Reserve VLAN header in MJS limit
88afbf80b8af0df50a2de2a5d44f8ef9450367fd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
fee2141163fe368cd6b04ac63026db863c20aab1 ata: ahci: fail probe if BAR too small for claimed ports
1788f849e1d8535ba43175a613362f4fd221f594 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c9efdf0d2e6b9b5a68700955d89393b7466f7a76 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2072f9f7b286a6639ebb6dc84048fe7051ed7fff iommu/rockchip: disable fetch dte time limit
ec7818dfd6aa2271b088a1d6a0718ec761d366de fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
603f322541632f3ccd4fcac2cdf3753645ac3227 fs/ntfs3: validate index entry key bounds
52042d3cdc2696bc27e85055dfa7a0aa3f896dd5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
24f6955435b8a2bcb23efd8e6108992a2c4c2774 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0e8da2ce93f095143c56007ef248bda259a5b260 ALSA: seq: oss: Reject reads that cannot fit the next event
dd10f5cee01b83b9111d91b6fd6e06b1b51350af dpaa2-switch: rework FDB management on the bridge leave path
db37dc046a31912aeb37b9272cdaaaddb037dedb dpaa2-switch: fix the error path in dpaa2_switch_rx()
6ca84f0a0abf9e01a1e8fbd8426699c58fb02c55 net: dsa: sja1105: flower: reject cross-chip redirect
f0909219c854b53f3b85c617289ef592181b83aa dpaa2-switch: fix handling of NAPI on the remove path
f1b498e4f1b40374bd154c5f3e4ae5c083ba701a xhci: Prevent queuing new commands if xhci is inaccessible
f1a06ce6041ea0c3c4da310517fdeb584e4d47b5 clk: keystone: don't cache clock rate
e527f43d48c0771dffa928c2ca8e438338932b3a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6b5736af1755703d942d53bced5c155391e0c84b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b6c56654435a6bb56bd6c8be16e8f232048c14eb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
75c533b070b7743e29de3e156acf98190c1f691e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
19d9cc28a8dbbba8b39eb2bdce41662f99fd7782 RDMA/mlx5: Fix state and counter desync on loopback enable failure
08440c2e0e4990c54e750630a84229fc952ea8ad bpf: NUL-terminate replaced sysctl value
54abc56fc26d352e15a103f5f3c5c48e44fc98b7 net: cpsw_new: unregister devlink on port registration failure
e7a57f384a092ca816277e645bdbeab2571673a5 hsr: broadcast netlink notifications in the device's net namespace
6b355c81cd61e9ec6a1b854bc97af15e7f6f4147 ALSA: es18xx: check control allocation before private data setup
3af9039b5da490f7042c8e4f070fbb5c9f0d92df netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
91284f800c06ca8d38e59f8008547c174dcf4e20 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
26f84edf9703c8831670a9719855847bfb92197b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3873b46678de4f9d8a6e72a4d16416887a6cd2cd xprtrdma: Add request-pool slack for delayed recycling
c1658347860c1acf23bad3876b2f347b9f333774 configfs_depend_prep(): pass configfs_dirent instead of dentry
10ba86b7e7bbf62c1a18e7b243af4999eb31c94e net: ibm: emac: mal: fix potential system hang in mal_remove()
9cb48cce63a83c72087429e3da2a33707a01e62f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
223033d790cce39c67f1be97bf318100d8c4fbe3 wifi: mt76: transform aspm_conf for pci_disable_link_state
da23f8677dcc13c3d796dfe23dca4f8d172026d0 btrfs: protect sb_write_pointer() with invalidate lock
781ae0a155f8603f1ab0620333745686251184e3 hwmon: (adt7462) Add of_match_table to support devicetree
5279dd98b68667d287d85c07231bfe9835a8a6bc ata: libata-pmp: add JMicron JMS562 quirk
d153e4bb9632a5e5a8b66ba6c54553a550f909ce platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
950e31768fa08cbe9abffc110ef7320c96490d15 sctp: Unwind address notifier registration on failure
13af56108d39459886117959a641a66d83c9fcad PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ae6e061a9188bf2ae807cf3b7f23d63111b9a0ef dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e2276d851cee6e50a2933d7ed380145bd99d657b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2edc8b37c67b65b9ec8b23613c199a67038b187f Bluetooth: L2CAP: validate connectionless PSM length
9559e08f378d15f3c9ae0063357f7fd0b7d8a411 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d1acd267e60554b166abe1730976c2660baec8ab ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b1b78aa35ca4f31e153d88fd08c4ff6d018bb5a5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
16b4f71b6206cd7ddbfedc7a5423cf6778e6c6b8 sparc64: uprobes: add missing break
cdeb902062a754ce4b2907b0e62575e53e085232 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
57df0c68c0dff4ab6fbbfcc88cea963b66382c01 ptp: ocp: add shutdown callback
394d4cf55918e02ef40b5866c5c8e9328003072b vsock: use sk_acceptq_is_full() helper in all transports
947465bd41b1ee50a48c62fb6dd5b6e66d4f7d42 e1000e: limit endianness conversion to boundary words
a863d6e26543d93974afad2137ccaf338cc343a4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ea5ad9578324fbafb5584158783cb4d7187f0985 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d93ac751cfcd2244d5aa0eb68d806ffb406f3d68 sparc: Disable compat support with LLD
257c0e853b7ea55e09d0931ef87caa9835e7c7b5 fuse: set ff->flock only on success
3c921bcd0f79a80d6f5329a5627a739774da0fe5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
de9f3aff1d10d4568f5b73bba68051ca12a23dd4 gpio: pisosr: Read "ngpios" as u32
d34617d23747134b36b83840abe96fb83eab0928 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
25cc034a4dc9bd0a4bdf6fd56d9e3c5a6a789cd3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
19fa817287823fa51d83f0768bdcac1f0d2a8b88 leds: uleds: Return -EFAULT on copy_to_user() failure
cc17f404a1bcbfa794052e1a2c9f35b53358548c leds: pca9532: Don't stop blinking for non-zero brightness
6a517091513d1fc875336f7f60bc1536c6c651cb mfd: rsmu: Add 8a34002 support
468e930d374451c69004894268c1791356d04a1e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a3a99e87233c6192cd6937ee92d12a7df9381e4b PCI: iproc: Protect root bus removal with rescan lock
f1f052dc2a45201f4e64853c4a95dafc92a86403 PCI: altera: Protect root bus removal with rescan lock
8bd1dcf0bb908822b1e969899114029fcc12d2c5 PCI: rockchip: Protect root bus removal with rescan lock
5d520496d8428379ca3603e5142c3258a931a4a1 PCI: mediatek: Protect root bus removal with rescan lock
5abf77d515bb700bc4203af2083f23e0bd455bee md/raid5: account discard IO
44cf521422361a19997699af7cc3468aed711d46 md/raid5: let stripe batch bm_seq comparison wrap-safe
1921b95ce0eba1d05161dbca556149e9f98bda7e f2fs: validate inline dentry name lengths before conversion
47f86f170078b59c1d210d482b80e434db1229d4 rtc: aspeed: add AST2700 compatible
3574d616f78a58930fed7e32541d004675d41209 ksmbd: use connection ClientGUID for lease lookup
8a0fe1e6a263e9a43898814a011d11424b567181 ksmbd: treat unnamed DATA stream as base file
e379118b6f8075f4b53128a1d9475a27c86fef03 ksmbd: apply create security descriptor first
6c34f5d5077080d79a1717bd4a9bb91845d40749 ksmbd: break RH leases before delete-on-close
8805afde16dd22fcce06aad9d0d0cd98c205cc94 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
af6d613681392a5f97f299c801c24bca14817f6c net: au1000: move free_irq out of the close-time spinlocked section
129904beac58707e8df709932e9473a231a206e7 rtc: bq32000: add delay between RTC reads
3ca781d08e795de4734c856786536b81a78f86ba fbdev: pm2fb: unwind WC setup on probe failure
035882ff22e2abe4586c5b16b8809a4f03adf4bf btrfs: tree-checker: validate INODE_REF's namelen
8911b50a5f495b923c84d61220a66267baa766ba drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
44cb5b92f7ba011d68c12768f1fe00908fd72430 netfilter: nf_conntrack_expect: zero at allocation time
3e4b6775bcef48bcee26feee271c971f2a03fd07 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c6186dfab79a23d902ae449b4c77878b3da6438b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f95cd51c6fce2fd0e888866e9c7b16a85b2f40d8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3cb9db1530fa6f06f2c042b4cef775ab42ed6637 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bf8e7828c7fb4d37ca3fb36683d507bb0ef7a97f xen/front-pgdir-shbuf: free grant reference head on errors
d489bb07b482075f8b7a1bf6fe0d8de87412098b freevxfs: don't BUG() on unknown typed-extent type
519cb6906483d25ab9e6d87c198dbb8f1a3725ae xen/gntalloc: validate grant count before allocation
94cb9313dd0771e08b36d4921412dc7331c805a9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b2e43fb9cce749f15bc8094b786e982924bf1719 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c8666bfaf71b63d2cba15f8915c24167e8a2da4e wifi: ralink: RT2X00: init EEPROM properly
2dc9227714e45feafe6bbb553a13e2741363af60 wifi: mac80211: validate deauth frame length before reason access
1e00a1e413a39ca1a8c55754c08daed8b5a0bd8c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
496d2ced104d65f975a66c8e225e2a9fbf1b9509 wifi: libertas: reject short monitor TX frames
27b0d442b31cdf7ab0fd39384112ff944cbfc1e4 ksmbd: find bound sessions during reauthentication
07f6fd437ec2e633f1588aca49e48399e03241aa ksmbd: mark invalid session responses as signed
4751848c2bf1f3004648e2356e07d56a2c685078 ksmbd: validate SID namespace before mapping IDs
9efb347c2ea71987ea95b332b5be266b664b9a50 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
04c57c94b0ddb6200b893cf35685c7568aa3438f gpio: dwapb: Mask interrupts at hardware initialization
ba9d91383abd67762db0c877dfb8cfcddd0bf8ab wifi: libipw: fix key index receive bound checks
5108ae71e3bc933f095849607309a06c8a81fb96 netfilter: ipset: mark the rcu locked areas properly
71a63838304e0a10254bdbab9ed8df04b91d6e67 wifi: rsi: validate beacon length before fixed buffer copy
8962c3322fe587c6aae331f1609aedadac6be66e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
529b4cdee97ad3d0c65d1fcc152257a0a61db1ba btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
74728689f009cc0721c3b648e122b0b65928b588 btrfs: fix reloc root cleanup in merge_reloc_roots()
9f9ed6ad157a3d61e1f15a7e7cef57a8d78ad4d5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d3431a782e5bf09053baaae9af18e1629c8da40d wifi: iwlwifi: mvm: fix sched scan IE sizing
a7df0118aa284326e3a41e859e1ca56eacd91844 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
054ea7d2264b1acfef3d36cc5ad5cf9aad4043d1 arm64: fixmap: Allow 256K early_ioremap() at any offset
7c6d8dc6b335a4099fcb738db1f096b6c14a390f arm64: kprobes: Allow reentering kprobes while single-stepping
7e5b071baa1e57808b401d57b209fa9388a2718a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f83af53690dc7411f65ba6c6293d7fe9819cb3c8 wifi: iwlwifi: bound aligned TLV advance in FW parser
98f70eff06417da87e7a04004b0415f456c7a776 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
63f3d36b13366e1c83d7c291605c5339364c0013 wifi: mwifiex: replace one-element arrays with flexible array members
86eff784a32136bd33dd3c9edb762416aa57218c regulator: core: clamp voltage constraints before applying apply_uV
5b44fabe34ea5a72c8ffb18284dc000ed012a98e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
76e162cac50a13b5e2236ad33f41b79b76152126 drm/gma500: return errors from Oaktrail HDMI I2C reads
5d90b6f83672926b9718af14cd3d4580dee7b26c phonet: check register_netdevice_notifier() error in phonet_device_init()
fe5787312e86d85a47b6723d563ad7c3654d3932 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
81fb25adfe25caa2cd7bf3b347ebe201cfe995dc ice: pass the return value of skb_checksum_help()
a940b1cc90d76fd4c7f00a48c62b6335fd5e636d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a4b61579acde90a3b87dfc0cb3dc748600012721 cifs: validate idmap key payload length
d5e57d6001002ef0e4fa26d67c52bdd7a5e93bbd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f5c22c3ae82f544d924c74c7f1222cc43df6e422 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
01ee98088d69ddb7a94825007816521a9ade5f8e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
da1b0c7d6ea6e53ab657b07c9d2ccceed0fa4a64 vhost-scsi: flush backend after device ioctls
69d389c0cb11b3308492921c6bb92902d95cfd22 ASoC: rt5645: Perform the initial jack detect at probe
7c8187cd2c8a004867ed43a3801ba8479e2ac337 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8119048ff5e17a981065d88deca362c08948a693 clk: at91: pmc: #undef field_{get,prep}() before definition
4df3d77e570b3bd448ea1a118d276d7f5c03c63c ppp_async: drop the errored frame instead of resetting its headroom
6b70d2b65d0f7ed69e0df1a260c0ea7d44b5cb1f mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c953fe8e0b273051cf78cd52bfb717bf8d32d4a8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d177f0c607fc8f8be35ff1a488dd5e8dac292807 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a3d3c8fa04485c5046fec4b0451019e18417d3ab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e4f8478d1cc354582563f5ea22001a8621508f0f EDAC/igen6: Fix interleave boundary condition
6c783c2f5eb687fb770a0abd65853d0278096e4d EDAC/igen6: Fix channel selection hash
5ccac87b9ef5e079b865800fe9af94200458f2d0 EDAC/igen6: Fix channel address decode for non-hash mode
863b7caf2793e739ae475c7b08d086b65c171081 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c11726a3202e16e021cda61208913166312d2696 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0b4499c14aecaa514927514ab0d9e6be33c69719 nvme-rdma: fix -EIO cleanup order in queue_rq
63f30639305ff42dc212d1bb2914a9bd8fbbfe92 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
57396ebbbf73691fb9a6fe476f06ca3d119a01b0 net/sched: act_api: budget all shared attributes in notify skbs
b6068f889b6a5761217a6f8a9eb9edd37638cbed net/sched: act_api: size the RTM_GETACTION reply from the actions
374db361410013ffa7c3f44406a5c0404336c646 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3aac10e6ee4073c81506ab18828eeca805347e44 smb: client: transport: Fix debug printing in __release_mid()
f06b973ec75f889160052ae8239d236cafbeb816 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4c7e5c7847c14a3e33728e537fd10f3b7d80b5ba net: amd-xgbe: discard rx packets with bad FCS
0b663333be8ea9ee4d030132f965d901ec970393 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9b613ba8a1c9fd96df872c8a50eab8e5b5e58607 OPP: of: Fix potential multiplication overflow when calculating freq
3104305e6e61afb9157dc0e81f968aff06f5ce1f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c1fdc19bef293af3f40c7dc8d80892131f11858b ksmbd: rate limit unmapped SID errors
41b66e5ae0503d23d912090399392aa52d49643a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
06d79421f53f678b360857c719ac1b21d2d3f48f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9ca02af36334f67a76cdc21a565f9e2bc4408a96 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
66f5910f17e81c4d7eec24aa16a62394f167469d ASoC: ab8500: Reset the audio block before configuring it
6a352db38667b53c33d4ab55db366c3f689d7b62 ASoC: ab8500: Repair the DAPM capture graph
dbf7b7b79aa50c62cb6e99c2640e89e916877349 ASoC: ab8500: Update to modern clocking terminology
7953277f8c80f32fe6af457105cf5c5089d8ffba ASoC: ab8500: Correct digital interface format setup
ce2601eb571f7598cacc8ee5112d701f4153c384 ASoC: ab8500: Validate and program TDM slots correctly
e618ee78e2bb33fe5cd4186c4c042af0905fb821 tty: make tty_ldisc_ops::hangup return void
0b07d679cd47cbd2eef3fba7f7fa9f58232d79f7 ppp: ppp_async: simplify tty disc_data access
d09fe015baf7f3b7a641cb2b9190459fb16156dc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5ff5cd2de0e676532cca96118f80734511fdfed3 ipv6: sr: restore network header before routing and forwarding
b70b9f478337884176ccee32c5d088d6d61c87e0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
cc07cd7dc788ecccb56149cdcbb12c428a1e1475 staging: fbtft: make dirty_lock IRQ-safe
560834f92b1ed6dbf5e0739ea751fecb9c1f9a48 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c2727fdeff40274d81a91be3bca316f65a84cc94 btrfs: detach failed sprout device from transaction update list
d1158c5c94197f1eff2dec5c324059ec26d3f0b7 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
ceb603a968397d09fc4eb6cd3dbdbf6d30407843 btrfs: restore active device pointers after failed sprout
75974a209fc9e8fd6ba73de77198da55840573fc scsi: mpt3sas: Use irq_set_affinity_and_hint()
dfa749cd7eebc6f973583d4a2acd7d2edc262355 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5acdccab4f9e75ae0ca5679dc1f6275a30084732 perf/core: Skip empty AUX records with only format flags
23a49093fada07faf42b60ea24514e55fec2c0cf locking/lockdep: Introduce lock_sync()
958e497c0c11309f221cc7c06f137574ef547e7c locking/lockdep: Improve the deadlock scenario print for sync and read lock
9c9f064c52a69359c837d59b0288e20d308fe66b lockdep: Add lock_set_cmp_fn() annotation
2a3acdca3cf08e8a2bf251ae2c76bc47cfd32d71 locking/lockdep: Invalidate stale class_cache entries for zapped classes
138e4af56286dfaac9aaf89e20dc32481e5dec91 ASoC: ux500: Fix MSP stream lifecycle handling
49d4db56d125662e54674eb3f567ad3988e9b216 ASoC: ux500: remove platform_data support
0ea5b0732133b256820d7f1ab110abaf5ba47775 ASoC: ux500: Propagate MSP setup errors
7cdef73781012eaf27cb8be3725231c756559140 ASoC: ux500: Correct MSP frame and bit clock setup
fa8051c2aa8fa16636f05f1fe44eac43a7fc6d12 ASoC: ux500: Validate MSP DAI configuration
b49e0784fde741deb51032a013a5e969267beb01 ASoC: ux500: remove stedma40 references
dd9a9b805489d8b29360e042329c8b0e26cb1454 ASoC: ux500: Request the MSP MMIO resource
1c0ea15c603afe5557177284d5bfbf5e23b65191 ASoC: ux500: Program the MSP FIFO watermarks
bc4f4aa790cf79d1c04735a790c8bda766c51224 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3f33c4fe3d7e42f9bdab382cdb61b62c3649a28a ipvs: fix reversed sequence option serialization
0df14e3a548fb77b3dacc2c8d06f5e03f2ed839c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1f94281e20b484cee98150a1fc208a19e1fd3734 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6c7a0594a32c772191227bcf4551362282739798 bpf: reject BPF_PSEUDO_FUNC reference to the main program
97e8fdf4bc2ebf1b3928a466250922645da3073a bonding: do not clear curr_active_slave prematurely when releasing all slaves
590d307a62986dd850930480eabdacb3e207c67c net/rds: use wq_has_sleeper() in release_in_xmit()
634aa80fc62a9efd04ab2c47262b8eac7a217f39 net/rds: use clear_bit_unlock() in release_refill()
0adffd90dac7a131b900df0b956d4b925c464dbe net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cd6db0f65da16d5d2df86bc28625b9ccb87b67e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4efe8b57fc0308c6a767bc8479bb3122bc78fd51 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
35ae3e5a744c1eb1f6698164a76fbc7ccc479380 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3a9c3ef744881bcfea10326cec022e31cf95c6a4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5e31b7a7f9dbed7a6ce79a955a65d33a6397aa68 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5f1dbb422d65695614bc739fab6ad849171b64dc ALSA: caiaq: Fix potential double-free at error path
772e267e2fcec8e8241f63f695342106a62bf858 bpf: Fix NULL-ptr-deref when showing a void BTF type
77fbec6cd73fd8c70f9ab46a5e3f6b530402d2ff bpf: Fix NULL-ptr-deref in btf_var_show()
8418da91a98245fe27243ef8db34d6a07626783c nexthop: Initialize extack in remove_nh_grp_entry()
daa78b25b5047ebc5db6c4eb30a93e3d394497ea bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1ef02cb3e39d4f9a7d0a82a350e7c74e7f3e2f49 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
8d0065445932be3b87d0ff844c436a3136ea61b0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5e1d16d327cb21a8cd81948b25e562a47ae5bfd8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b35a61934b965e18be7e3aa7450e812c8feae3b7 vxlan: reject dynamic fdb entries that reference a nexthop id
cdd254e6581955d76ca7624ce797e5f79486baea net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a0bc8bc1a97318d59f147d1f6f688275492ebd07 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
561a588619e17ee5441020470eb89ac0c94dc5c7 net/mlx5e: Fix setting RS FEC after remapping
817e9a6a453c8a0ba46e86857cfc28dbe23a588d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a5fa3f5ff4db9a237b6b33c2d44031e4a31d073d net/mlx5e: Fix use-after-free race in sample_restore_put()
23fc4273d249bf2f06992096ecafc09fcb6bd1e5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
467a775f5d05d0915cd6ded67f254123de56c649 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f46f648a12df17461fb9208220bc17180cc1afd3 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
513e6a33730e5976ef9d63b3e8ee355f536f12ce net/sched: fq_pie: clamp quantum in change path
f36893093b688133c0b25ab099dbc7f2e18b11e5 net/sched: sfq: clamp quantum in change path
f62a5dc9e6d253f1f968608196c442777c908b61 net/sched: hhf: clamp quantum in change and init paths
f3ab0f53b00e1c965a5a046ded7cad712ea2933b net/sched: pie: clamp psched_mtu in pie_drop_early
9800accedd7f7553ca6dda6d30b7a5d00cf39fe5 net/sched: drr: clamp quantum in change class
ddd509cced43d02304ea6d959939b61e77686544 net/sched: ets: clamp quantum in parse and fallback paths
a0886d8a98a221dc59100b7c5e98cbd8bd4fb0e5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bb19b65a7fce268244e61554860b6ecc4d89846c ASoC: bcm: bcm63xx: Publish the OF module aliases
0814341f749a19dea96e782a5097a1d727186028 ASoC: Intel: SST: Publish the PCI module aliases
8d8183075b850bd66dd712e2779acb447274fccf netfilter: nfnetlink_log: cope with concurrent instance destruction
ff589c39ac8c847acd8fa2a3b2fbb88eb7102b96 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bb5facdfa14aff9fec25a459955ae3f460d3b5af ASoC: mt6351: Publish the OF module alias
4595ed15cffd16bde5be8fca4ffcf4a08c99d229 virtio-console: call scheduler when we free unused buffs
64f1aaa9bdd7ce6beb3556ca9e353835a5b62bb6 virtio_console: do not free control-out buffers on remove
344e0b58346b8f288c0bb1d3341e2bf4af481d8e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5743b173e1f95b181e6626b72b70391377a4d3ac vdpa_sim_blk: use dev_dbg() to print errors
fab69a2a5aaa9fd5160ccfe1edf2d91b7a193447 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
0d55c1f0cc9f4f910c70dbe0e6f33887e2048dde vdpa_sim_blk: reject out-of-range sector starts
e5a9a7944e6de99f3456c60e468105d2cf4d6e1e virtio-pci: return IRQ_HANDLED after non-zero ISR
3b31e6ce487c356defad04d012b3fbc34f2c5548 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b8623656b0464e727f37a0410a96c29c6fa7a9af net: ethernet: cortina: Fix budget accounting
4a2b38c80af84fa029f8eddd2b6f45ba3ba143c4 net: ethernet: cortina: Finish RX updates before NAPI completion
0f4ae43748767233a42b6ad128e0b01716277f6e net: ethernet: cortina: Count dropped frames as NAPI work
48cf4c6277103e1e337ef38cb4d2d49b04e8dd4f net: ethernet: cortina: No mapping is a dropped rx
0aa6415110e9d3b3f974fcd18daf0aad56d32c31 net: ethernet: cortina: Count RX drops once per frame
1dffd3bbc94bc457df13b733f6511dc795311495 net: ethernet: cortina: Count RX descriptors for freeq refill
e16c1c0d02e00cd9681af193cee83dd0148c0c59 watchdog: fix hrtimer start when pretimeout is zero
a6a4503a9b45a6b80137d2b7086260330086b2c6 watchdog: msc313e: Avoid division by zero
f75db79eae4ff13a2f3226c6d5253ab5eca6d7f9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
eea10157abd31ec92727d377984071164df8046c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7b323b9c45793428362fca377a259955c23bb141 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
22dfed3cbc873aed5cc4fabe17303c8aabaf43d2 ppp_synctty: ensure a writeable skb header
fa34608cddae89241714f35de3a2fa193cdd1815 net: stmmac: optimize locking around PTP clock reads
d758934597708cf9afd78d26a38136a0a5187994 net: stmmac: initialize ptp_lock at probe time
71089a3270e91712df89a03b44ea1480a6bd51a7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
bd1095fa55faab574233cd1c8f65eb1c38cd1d2b net/sched: cls_route: free emptied bucket on filter move
b1a951353a241cbdfc31ef3c99c6def1dc3c25a4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e38b8903c45c19d21838764fa6589eee5e4008ee net: sun4i-emac: fix missing of_node_put() for phy_node
44a8d8737fd41f923eeb741825e04be0201f124e net: hinic: fix mailbox segment buffer overflow
989a51fc9abc144a27207d4630985987ac1e1188 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
40ec835faf317f50ea2875cfa6c53a7cce2e9ec1 net/rds: Pass a pointer to virt_to_page()
494e2cf0bd936e09531575174230b2089bfb87d0 net/rds: fix tcp stream corruption with large pages
be445677a032571f0c4dc57e2ece3ee3239077df sunvdc: unmap LDC cookies when the descriptor send fails
af82dbc317b27fe9a789132ad99804a994934b9e drm/amd/display: set new_stream to NULL after release
b777a6fec8b7c62146d1cddea51c3b05d578152d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8b731473195be4ca54ea8a65f59cc20ce87a4e13 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c24a90fcce0853073ba215dd192b43add83336ce ksmbd: prevent out-of-bounds reads in share config responses
7092ad73035a91870aafbdc5aa6219aa56486f4f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
64723f6114b2400ae505335f44af70cd4da19d53 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
be6e5ff4cbf2814b187cbb86945b8bbb0b7049cc Revert "scsi: smartpqi: Stop using the SCSI pointer"
33ba43fcaa69caf7d723eacb3c8e5d3459f6dc33 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
479d186e9ff8a7d5213a2939f56da27a5c87ad33 Revert "scsi: smartpqi: Switch to attribute groups"
ad8110409ee1c3d069047ef612dac45f1c364772 Revert "scsi: core: Register sysfs attributes earlier"
bac4393a44708dfa8e3323fdb707f87b977233cf Revert "scsi: smartpqi: Capture controller reason codes"
efefd08e4ad3aa8dc8f21836330fea8de6e8a90e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
43a8b5829bff2d8ccd868f84b6860548c4dc715a ipv6: fix fib6 walker UAF on seq stop
9427d3f85001bb78038183cea6140995b55e22fd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0fa48636670c35f8f7e775c37fee3648636bea3f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7a710e21b78963220fb05688ac0db944396bed2c dm/amdgpu: fix malformed link_settings debugfs output
5ad4e1f1554dcdf13015fc2523a8da93c94e6655 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5ded9d5b11579a7adef07dd8da6eba99ba0f25f5 ufs: create the root dentry after loading cylinder metadata
dbc9d582b053d54ecd7364df45c568b85bab3dea ufs: validate cylinder group metadata before caching it
08c3c491b3c69a57781431f1e09d05dc6276758b tunnels: Drop stale dst when building an ICMP error for PMTUD
1e7c16777754ca63a7061f0ff0a77afdd9f5edbf tracing: Free histogram the var ref when its initialization fails
a02341f646301198cc6157e1b01b771de5fa2028 ASoC: sprd: validate compress buffer sizes against fixed allocations
b22a28bd965cbb58895059c47f434afec5fcddb0 ASoC: sti: initialize IRQ lock before requesting IRQ
7bedbfe3fa186c6e57a4a66b06bc268bd2202310 cpufreq: zero-initialize policy cpumask before sysfs publication
a7af7691312e29ec17783918d8180146704fa187 cpufreq: initialize policy rwsem before sysfs publication
1f3ea84e43bb6c2996d780df1eadca78affc058c exec: do_close_on_exec() before taking exec_update_lock
17dc834bc930b91ad827999e0f1952ce7a448fe6 drm/i915: Fix memory leak in query_perf_config_list()
3fcacb909547c4e17037591237c1c034ada46a80 net: hso: fix TIOCMIWAIT race
4e777a7152764bbdd0d833b45e0836cb576173bb net: mpls: clear inner_protocol when the last label is popped
83c0cb6d6dbba97053d25849356f7614edfe4a7d net: openvswitch: fix use-after-free of the flow table mask array
5bb166ec92ee588366098e54e68f5174eaacf063 netfilter: nf_log: unregister loggers before per-net teardown
dc045fda5bffd1d8245d55812b0d536b8be7fa67 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
75780a968d992e10eac058aeccad442eb1c0983e fbdev: vfb: defer cleanup until the last reference
b1711996b6b4a47883332b59fe670515c4ebeb40 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
64cefcdb3ff8ec3b9a123a11ce76217f9d3c36d7 ipv4: fib: bound automatic table ID allocation
1adfd536a34806e69e2c0e0183e1d92ee586db29 ipvs: reject invalid states in connection template sync records
a25a1836e5219666ec600d55d1647ad2e1b6a853 KVM: PPC: Book3S HV: Set irqfd->producer only on success
07ed22023fac99be134aaee26702235a521bb902 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4d8873eade1b64f7ef0ea3563fc1fb26b63d56f9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
34c62db8608a667b55bd2e0f0dd0eb7c2ea4c6a9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
82ebc91fae76ba89918223655bf15fdd9a019cfc hwmon: (gpio-fan) Fix use-after-free in alarm work
b750d6be0a69812aa42a0e44ff0a816f07eea06b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d244732edfb46a4510941ee2a949c8bc9ca2066d media: hevc: add bounded tile-count helpers
d50db72b6a68085a1b103c572cd9d257f2e650d0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f9098e458abd279ef05cb8fd3cf9c8253dc10177 media: v4l2-ctrls: validate HEVC tile counts
0952e5129949b3a179179e0fb98968dd7cc3c336 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1e1a34ed9531ad12ac46605057e78f56fe459770 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2eca2494535d1565046840936d74211f610f2fc0 mptcp: options: handle MPC data + csum reqd + no csum
e962b67c9ffbb70f6993513cd694b89a593354a0 mptcp: syncookies: remember the request backup flag
a084656a3551e9b69b4a6f41d2bcda8c0adfdb38 bpftool: remove duplicate free_btf_vmlinux() definition
7b9f9eb482dd8eda1be7fc4789350ff1f492374a ipv6: mcast: extend RCU protection in igmp6_send()
b01f6dbe0119cdd4cb4662b17f7b1527c8e2854b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
f264d1e97d267f105a2ec66a3a915483b72c9d60 ALSA: us122l: Prevent write upgrades for read mappings
851bcbb040603b94041233de1e977f1c75411f8d i2c: smbus: reject oversized block transfers in the common path
9fe3d1ca23e7ab1a571ccb159c1c532a99465667 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c74d76c549bf2c43f7e570284266e22d3bde8370 fou: Fix use-after-free in fou_create()
10e6c71e7b5dbd8b80b546b5a0d6d8844519ac7d crypto: sun8i-ce - Remove crypto_rng interface
21e3a62385bb7bfe4f515488ffe5ba6454e4c8e8 crypto: sun8i-ss - Remove crypto_rng interface
f7989808569a6118f45047318122bf42e81db01e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
37bbc00b90d583373a4ec2021718fde60dba82cb mptcp: avoid unneeded actions on subflow reset
6f18198e29090e75d1e5a6e49d5a308460f56805 mptcp: close race between scheduler and state change
509b1803d81ef5510450dbc29f1a618e000e0e7e iomap: iomap: fix memory corruption when recording errors during writeback
e948df54cccc21adbbfad13d651f39d8a7a52f59 ARM: fix hash_name() fault
277354cb0e5c7895a80085a723c32f0fe2038d49 ARM: fix branch predictor hardening
7f0916fa7dd4cb3f69c0a66bc3397576b12c4823 ARM: ensure interrupts are enabled in __do_user_fault()
d78df9262b8324436bd7cb1cac5e2e600dddf254 Bluetooth: L2CAP: Fix deadlock
c2faf68be8fcdfeeb1d0485b2e4895c6298521f4 bluetooth/l2cap: sync sock recv cb and release
a724b6e07fe97defdd07fb4c611e5d9318aacb40 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d2a42322f7679995d6119ad720131f88dd173ed5 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
21f62126e8970ffdd6d389b1ad0078957e47427a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
26b9e1828d68f23c416a0088bb73bb5956ae557d selftests/landlock: Add tests for whiteout object creation
7be887db4fcd2be0f53116e0f7e752c51b19f233 sunvdc: fix -EIO issue due to lack of retries
a57b97735723f12159dc405a7e7f87c8e7e84902 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0a8667c3199b8275470072e587fe7c5401207d4c Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
b6c71c6747508ee0baf954015d5b188b266d30a3 Revert "perf cs-etm: Flush thread stacks after decoder reset"
18012bd4fa99faba2717fe39c2c655565e699fae media: video-i2c: fix buffer queue ordering
9a423007085b685f09f55623175d5ab1aa6d8cad ipv6: Select best matching nexthop object in fib6_table_lookup()
cae36e22901b7f3535beb7e9b35ccd39303ff90e ipv6: Honor oif when choosing nexthop for locally generated traffic
11ee45031b5cf8fcf73a31333dc58f6c3921df5a xfrm: propagate extack to all netlink doit handlers
400a12cd3c0a7c5ee61acbe82fc4976835321abc xfrm: add extack to verify_sec_ctx_len
749435153aa13ab7bd0b124d7a5f202f2e54b2ea xfrm: add extack support to verify_newsa_info
113b0a33e529114f793fac2f20ec283fbd8b820d xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
42d17b631e0d2a3aa0741b409ce98799ba415de7 xfrm: avoid RCU warnings around the per-netns netlink socket
35808fda7c18e8b1c585d8011207056c05a3fa71 xfrm: fix compat ALLOCSPI request use-after-free
11f63b29e4f4d5a5448bad023cf95bcaff73accb xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
fafeef57f19d61155046ecbfc1a01690c9c5d967 ARM: socfpga: select the PL310 erratum 753970 workaround
140f4127870ecdbecaef21ca2b73749cafff1ba3 RDMA/siw: Introduce siw_cep_set_free_and_put
dc29a0a51d73185ddfe31d95cf011807e7d393f5 RDMA/siw: Cleanup siw_accept
682f7c27ca5ee93afb0aed311b76774a733d40f3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
097d75211d11d150298953ddc41548afc1aeb270 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
775e760ed8001c93826a732b8bdbd6869fa0fc46 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a3d57f5f08ef620cf8ca9f0f1befe86a673c16a9 IB/iser: Align coding style across driver
4de7b64cb07569482a1c7ac211b6198eda30f4ef IB/iser: Remove iser_reg_data_sg helper function
126be1b2ab370807e5f1be2b3b62ae30cb3ca601 IB/iser: Use iser_fr_desc as registration context
130e3d906f9d74b0b3e5dc66df9a3df63aae0995 IB/iser: reject a remote invalidation of an unregistered direction
e66d1b520a1a6891698c75e25fcf94ef14177a4a scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
463d44e515ba86df08faa8c6873885112966efc7 IB/isert: wait for deferred control PDU completions before releasing the connection
a44af95b6df2160edc05dee5832faea44930e0e9 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5d276bb6120df416bc2b3861a951b7720786976a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
3dfc4815b18c8fc3d8fb7778eb7b20a159606437 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
6a4c629c52c6866d1ee0e33ca19283b42c139d67 dmaengine: sprd: Fix runtime PM reference leak in probe
42045cb5202bd8b1970f0805c3258b16b50e6af4 wifi: virt_wifi: free skb when disconnected
5555814c76a66c7774998642229d5deba94d0572 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
7877ca09ae49e78cbb7e9795499e79244611da6a wifi: libipw: reject too-short beacon and probe responses
b02845f51e60dd7275bc52fb326bb96fe254fb53 wifi: libipw: reject too-short association responses
696fc992367fa8f25675d94c16961e14cde138f8 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1aa686bb3f4cf4079018e8f0b5e2216bbfb31d1a wifi: cfg80211: check IP header size in cfg80211_classify8021d()
16705687913dbfaebad9ba871dcde6e7183c197f soundwire: cadence_master: wait and cancel cdns->work before clock stop
28397f0717fab9a6d7c3af841c8fdf10fe34dc6c MIPS: Octeon: apply USB FDT fixups also when USB is modular
aaf51031c3bf8edfe9453e6de9c069f34033bc23 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
f6263ed1521b04e452091f21d38d46370399366e dma-coherent: report a failed reserved memory assignment
5b120b80d18309896968dc5b2169a514e8a81d99 dmaengine: Fix device kref underflow in dma_chan_put()
ec06a28c844b0e4cdcabe89099bd11bc535ad5a6 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8461a6af1fd6d9697120a4d051e83c99ffb80c13 dmaengine: wait for RCU readers before releasing dma_device
99e883728afe866f766073f93165eeab29b6610d wifi: cfg80211: only group hidden BSSes with beacon entries
cb68a855b2ade836b7eff0ef77095a03ac8efdd2 wifi: cfg80211: don't filter by BSS type when removing stale entries
812064df2f13107a98cb2db825e3d34178a5e088 wifi: mac80211: suppress chanctx warning for debugfs reset
5dda723622c6cd9317869496e09923d3b1a05d10 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
fa5a89c31a9e931394723e087d6f1241f1dd430c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
36ff76684bb6e5300a3187984a5ef96fe01472e1 wifi: mac80211: don't access the TSF of a down interface
c5b32754bb8c0dd279512e730e37f51be21d3f03 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c963c2eb1ba440d8b9334f16c79585eb7617375b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
358f05458979c3a94b3ff39a984161340ada4eca RDMA/siw: Bound fragmented header copies by the remaining length
a6370f5df235bc3f81037e04c21e935bbe268496 netfilter: nft_nat: fully initialise new_addr in netmap setup
3c70c7b7617072643501e3305dc9554b62bae928 netfilter: flowtable: hold reference on ct until flow is released
4b5ca4818b3e2be494153d9b7c92dbe7120ac5e6 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d4ac1d3547b44a8008cc2986ccd51a74a9abe48d keys: fix lost wakeup when reaping a dead key type
d9b4596ec3c1ee2ee15063fc19685b5fa392f287 ALSA: pcm: set timer->private_data before registering the PCM timer
f6f60db29cf8e6f27cd2d8928f122677d1658180 Input: trackpoint - fix the inertia attribute name in the ABI document
b64ec680ab71e6fc03ab523ea4024e68ae411cd6 wifi: virt_wifi: don't transfer operstate before register
bf02d5fe53c5e983c89393db2988c08cafc9bef3 ALSA: hda: trace PCM open only after assigning a stream
f781b70b39ec3ce084e430512833eeeff80a0389 btrfs: tree-checker: print dev extent offset in error message
9dfa0650173888bd6e701a8cbde1d2be94d214db drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
3c5c1d4d7d5d16e329c07e4995ea1b16b7357570 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
3c86b7a40681a797d2ba8814194987d5ddd4d744 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
0ac1815c99ea272f4378a0a2aa94b9cf8269b91d net: fddi: skfp: fix NULL deref when setting the MAC address while down
8f97558031fdc98ef1f443e63f2270c000a9109f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6a598518535996d38e1ec21dcbe12d0f4621c5cc tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8bc21315dee00950517a869886b49fac080b7cd6 tcp: do not let tcp_rmem be set below 4096
73f1a334bf71a6e5fc39c6ac7a6d329c1796d09c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b84058b38200e47071a17567db0dfea78d262c8d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
901b41d9802d65596af09bf217d0fc71c0d518ea Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
2946e7066419215d7d60ceed712a1615d1d2a49e pppoatm: ensure a writable skb header and linear data
17eb1cb5cbf0d1d6992aa2ec6c6f6de18af5fb18 drop_monitor: synchronize tracepoint unregistration on error path
72f7bff4476aa75b5bb41fde8e57dcbb0881617c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e9bca07aaf6b48b88d0c2372c060fc0f78f1f303 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
8d1828d0a780a478c937125ea7861a8fd50df21d KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1821bfc773bca154603d113f613705e5ff1cbde4 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
f8002f864f364eb0d7c3cdf861fa77d103dcc55f powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
61ea0b4eab69c5841f921ccd46c800e7aeaa10a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
368395a59cf5b4418ed126b136a041f825cfe016 ASoC: hdmi-codec: Report a change when the channel status moves
fcf39391f041a7a3ae056ca7df026cbf2b5b0ff5 net: netsec: fix device_node reference leak on phy_np
0fde5bfddc154976f5ac0f403e801c2246857b51 net: lock the socket in sock_gettstamp()
98ecdcfa3b9319f6d39a543e3b5f1be5c076bf05 net: ethernet: cortina: Ack RX overrun interrupt correctly
6d83bfb6e9cad078213b5ceb6b997150cb089a1e net: mvpp2: prevent buffer overflow in page_pool allocation
c6d7b3c4ca1256f6a12e5f6de4f86a54671e1147 Input: eeti_ts - publish the OF module alias
8a67c6bcac7ec84266bd43188d09db8d882a1d26 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
4b940b67c801a6bbbfcf26f9117f5c6d575b7220 Input: xpad - add support for Victrix Pro BFG Controller
a38af6af41b88fc74fca0071f89f9b8851faf7ca Input: xpad - add support for Azeron devices
ab0bc428297326dfe38599e70cb4a1509807235a Input: xpad - fix PDP Marvel Xbox 360 controller
8f2d6c9181dcc8bcf93ddd0ca9aec0814d675286 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0d795a1b734cb70c8ce518eb31bbac16563b02cb rds: ib: use rds_conn_drop() on protocol version mismatch
57b88171241ff421d55863e19a5c2cde7cf36395 tcp: exclude old ACKs from tcp fast path
238ac15ed34ed40a96ee5732619bb7ed3a7991dd RDMA/ucma: Serialize join and leave on copy_to_user failure
9a06283f25ce92d82e2694c62660ffde9408dc00 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
9b375ec8200be2b4e08795dca842ed1459c279b4 openvswitch: avoid reallocating confirmed conntrack labels
eebef4b722ae41132e7795dcbe76d903aec8f866 net: xfrm: reject unrepresentable espintcp transport headers
3ef3acffd20ff1b5d3222f33cd5406104bcc63da kselftest/arm64: Fix size of thread_data values for pthread_join()
a5f3b51da433ce30cf2bdf76f285a508d6bc61b6 arm64: percpu: Fix this_cpu_write() casting
30c541ea72ea53e513c4ffeef2e449e07c7eab2b arm64: percpu: Fix this_cpu_and() mask generation
4e8c40a12f029b758444a01d4d51af6e4e05ae0e Bluetooth: btusb: fix NXP IW610 composite device handling
02bfc8ede3ca53d38854d79ac331c906d2cc58eb dmaengine: sun6i: fix non-atomic read of DMA position registers
fa593714aeae0f8d7132088c7cdacfb0c2a0ee03 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f7e886b7cbf2130e1d5aa1b5ac8364b9f1325f2b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
0543b8eb3e89534babaf819b72d6d33f5751e1d3 ipv6: xfrm: use full sockets in local error paths
5d7252393674ef2ad8a8f2b601c102ad58a37fcd net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
7fb84e15d7bf00cebed8d9d5afd3fdfeedb71423 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
72e5d1acf4fa7488d508ff124a1dcee9fbe488d2 net/sched: hhf: cap hh_flows_limit at change time
ddd3985d3e15bd461d494e71ba755afad3152a11 net/packet: clear RX owner on VNET header error
03fd3313e905fe8d95b8f62c9b33acc0dade319c net/packet: avoid truncating TPACKET_V3 private size
9a2fa24b5841620b6fb479cb96eca4aa0f5e9351 keys: translate request_key_auth pid for the reading procfs instance
1e400f3eccdbf5459362a348939dd193ea85116b KEYS: trusted: Fix tpm2_load_cmd() boundary check
f7f808cfaeffa96377e4d1b96ed58ae05b219902 i2c: at91: release DMA channels on remove and probe error
24d14f703a10ca6a9cb19f9f5cc4a59f0043d9d0 i2c: imx: release DMA channels on probe error
bb4f40c0b128c21f8ef02388a2c5c5e3f3009b6b IB/mlx4: Fix use-after-free on pkey sysfs registration failure
f2ccef729b43fd362da3a8b651ceeebb234f98c0 selinux: always fill AVC decision in avc_has_perm_noaudit()
02fa0060fa7c8fbd7f367eddd9802e6fd3de5447 mmc: core: Cancel SDIO IRQ work before freeing host
4c8c3a4475d6d87253017cb08a8ac0cb0dd9b3a8 mmc: core: Fix OF node reference leak on card add failure
fa6d36829928f7545022b1e8b4fcebdbb8154ac0 mmc: mxcmmc: cancel data work and watchdog on remove
c7568cf126bf2180f2887f4bbdc93303656f50df mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
8aaacf8ed30706a21bfbfbcedd00a9de9b30a7e7 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9ed231a94ab0a5b1639f602f81d843d11938144b mmc: sdio_uart: fix xmit_fifo leak when the port table is full
d8f20622a3332d8c08a3e307beab28e36eea2620 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
44ddac19c2dfb65b4cfefd5f75b17b7b616345a7 mmc: spi: reset bytes_xfered before retrying CRC failures
9b858cfe1358d5ede4efc879d53676f933442df1 mmc: sdhci_am654: Reset command and data lines on failed tuning
93bfffac9e42ba8a5b2d0bf23b6f4ff66934d994 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
0dda44fa21bb4a6a85d430e612f1965509b1bdf6 Input: evdev - zero absinfo before partial copy in EVIOCSABS
01468dc304336e3d6d0006517f2e0a58e4f7cb25 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
e09a14605ef3df06b3331723c7acf29598e4570c Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f464be4578fda3abf0b7917d63cbb1738c6a4384 Input: soc_button_array - fix MS Surface Pro 11 probe failure
95e6462fd0150f345f8379b1ced10ac3f4c6fa6d Input: soc_button_array - check btns_desc->package.count
68db5b370a65635e962055f283ab6c0f5ca471fb Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
724236cdaf40316930912211d7f982097bf5f8bc Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
11aa224cd7832a3b9c1a39bc3deda8744d4363fb Input: zero ff_effect before compat copy in input_ff_effect_from_user
8c642c39fc4e6f1b3077191ad284caf344d3494c hwmon: (pmbus/core) increase number of phases and add new mask
d10379ac309cc1489bd0771c887f1ee944b221d5 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
99099c5ffc7fb04463e00064cc31138ba0797d9e hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
5ad1f363274da1826e4fba24be4c7d6f171a2c5a hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
a465f82fce07fc2e576ac09f73922700ba14a4aa hwmon: (w83793) release probe data through kref
1ec08cebe49f542d428fe35eea025257209a772c watchdog: digicolor: Avoid division by zero
970b629bcdd4e9b32c58a1cd51c9f129f345ef99 watchdog: msc313e: Fix premature reset during timeout update
cbbc58a8b08d596bf3f240593a34ccec1cef1e99 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
be7643976268e250e97dc3ce7c02910b74d5957c wifi: brcmsmac: fix UAF in brcms_free_timer()
20c44bc7a88758b2b2b94e5eb3b5cdb265101119 wifi: iwlegacy: fix broadcast stations deallocation
6607c3483bc8235a731c93a512bb0e40d6108810 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7eeeb024c9426fc1bda2173694d7f4538fc74ab6 wifi: rsi: fix heap OOB write on key removal
bd3ab6a2b98274312dfacf063c0ce9d5950767e0 wifi: wlcore: release runtime PM ref on regdomain config failure
34643ff8168a45e4f68928295add254382a133ef wifi: wilc1000: fix out-of-bounds read in P2P public action frames
1adda7974515d5ec47abb749d2ee8e9bb72c6915 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
90a554c48a9143f4e7b86cf3a6dd518eef407355 wifi: p54: validate curve data length in the calibration curve converters
2c3c566cdaca22b2b8bb6b140cba6eef01712e7b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
dffb7c7274c4f7a3ff1c8b421bb84bf57926a2da wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
d637f7aca583214bc73591f74e47ceafc03900a8 wifi: mwifiex: validate scan response extents
144193b4e5163e307efb74a9ecf5b17fe975e4f4 wifi: mwifiex: validate action frame fixed fields
2b9baf1812b67efc1030568ca3d6096b073a56ed wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
d11522f02397e70de16bd14b061655bfa0e33f22 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
31ad72bd52916d2d37769f11f2e7d8568e4c8300 drm/msm/adreno: fix autosuspend cleanup during teardown
18fb245871f618fec5364c88ddd2c481d9b2b0ba drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
ad2b43e24fe955e2255c045d0ac4c742ce2355cf HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29941b2909d-89b06cbbee01.txt

41399a89bf5296e46791318de471d09f4591dc21 drm/gem: Consider GEM object reclaimable if shrinking fails
875361f5f6e9f80bd64c5e48a08b62e661e5efa6 bus: fsl-mc: wait for the MC firmware to complete its boot
7c16fd8b57a054f7f7c5bb9c258d340a221fb2d2 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
81dc0d99c39b99ce8a9789b0de9ed6ebd3ff2f64 ima: return error early if file xattr cannot be changed
d0fb01b8fd80fbc49d55205177156c7f51d4c07e usb: gadget: udc: skip pullup() if already connected
4372e169a80a022a98dd9461f3ca592fb8ff933c tee: optee: Allow MT_NORMAL_TAGGED shared memory
f7e3bbf9d357b4401b2b9b35371ee7fa41beedca PCI: Stop setting cached power state to 'unknown' on unbind
2653a54681994c3538ffebd30b88040bcc49e170 hfsplus: fix issue of direct writes beyond end-of-file
c7ddc9fd5181f7b80816a048a562a7b02e8c2aa9 wifi: nl80211: reject beacons with bad HE operation
88f56f5a9ec5881f5c1592b518f7bb068b13e3d6 wifi: mac80211: always allow transmitting null-data on TXQs
743cbb1e9d01148b9dfe320965dc51a84d371d28 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
12b084f33febd1641b6a7addbb12534afa20447a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3ad798fd8cbf45acc23a8d0fd6f9b975169c6bbb firmware: stratix10-svc: change get provision data to async SMC call
a5ad7066e9a65ad0326359dfe88c03d876e3c0d3 bridge: Do not suppress ARP probes and DAD NS unconditionally
5d76b1dea666cc5b6d3c3b19bf600556279ec669 soundwire: validate DT compatible before parsing it
805b3d8c7c825543522dfe9669a0b71a16172627 media: rc: mceusb: Add support for 04eb:e033
d245122600d1828c6511ffade7ca702b15f64f4d s390/cio: Purge based on the cdev's online status
490ac28fc7e6865a669762772d9bde91201c87f2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b27bedd1676b609da9358d475ba1cf1038361585 thunderbolt: Keep XDomain reference during the lifetime of a service
b6ce674657a3d5353c4e9f09e28aadb7647b4a30 thunderbolt: Keep the domain reference while processing hotplug
0a021e07ad069b200e866ccda5441d92b4b4ed4a thunderbolt: Set tb->root_switch to NULL when domain is stopped
288af0446233851282085d596423b7977195043e thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
40cc31d747b2254eca0733db0092785757d269ba media: dm1105: fix missing error check for dma_alloc_coherent
8ffbdd4160a6b067fc5e4ee41849c54865c2c785 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4449055dea7244dbb43f9e6ba8a9f22899e6bbc3 PCI: switchtec: Add Gen6 Device IDs
6abefc9d0847c658deae43ba4720cdf4ddcf76fb net: dsa: mv88e6xxx: define .pot_clear() for 6321
c510cc8dd214ac25c32932f3b53b190e25275a94 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
630ad5be535bc92fa3dcf123215babbd223dcdb1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
553b706c0413b04881571a8f25c2ed63184ee14a crypto: ixp4xx - fix buffer chain unwind on allocation failure
abfde7e4e39e7e38e91d604dbc4d8bc88fb9769b clk: renesas: cpg-mssr: Add number of clock cells check
50d59340362051f3fd2350dbdfa3dcebf39d4536 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f148cac8f24420259072c2fc2a73366a923210d4 ASoC: ti: omap3pandora: update board check to use DT compatible
226008710edc87629a76dad140362015dd85b156 mmc: core: Add validation for host-provided max_segs
eb69ac89455386231683eaeaf1e46d3daffa330c mmc: davinci: avoid NULL deref of host->data in IRQ handler
22606fa51bb46624b4ce9a75dc42ee122fc386bf drm/amd/display: Fix CRC open failure during active rendering
fb3a3a3bea4569a7f96642b8139425eb4e35ba99 PCI: intel-gw: Enable clock before PHY init
b3520adf0507ee4e18b1a0208148937ad43e1f79 hfsplus: rework hfsplus_readdir() logic
8862b42af5022dc2971688911c0e1cb100202e22 drm/gud: Add RCade Display Adapter VID/PID pair
2b3ddc841170fe878256a98ded529df4a77691c7 media: video-i2c: use vb2_video_unregister_device on driver removal
186655f47444122d7e646f1f3eaed798ce21baf2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b3bfb65fba2210eef4df42bf7dd78cf65d54d789 integrity: Check for NULL returned by asymmetric_key_public_key
b3f0f9a1e0941c24d82027d7607a8dccad9bf0f2 clk: samsung: exynos850: mark APM I3C clocks as critical
2681a94ecf07ecb3270dd070102efcee074631dd scsi: pm8001: Reject firmware update in fatal error state
33dcfa0daf60e0c0220c1806201d32c596d4eb6e scsi: pm8001: Reject non-fatal dump when controller is crashed
a1fd5204d3cbdd8a07b908e2f0583b9414349467 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fd6e8403c34f4796265f7f7512244017b28aa866 crypto: atmel-ecc - add support for atecc608b
3c7595dd3cc14350c4c9f93d391d098081b5a65c media: imon: Add iMON VFD HID OEM v1.2 key mappings
2bfc76bf686aeb755a2b35075393a45a2d5ad4af RDMA/mlx5: Use QP port when decoding responder CQEs
434e1f73f6e5f83cfef7a0453932888e197eba0d mailbox: Make mbox_send_message() return error code when tx fails
1b31616da850c6bd216d26f67aca348d57a51acb PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6ec954cec6f8d976959cd19512f5e74717bd9979 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
e748d1b7655711dfcc70b9ff35d9fa39a9495170 drm/amdkfd: Check bounds on allocate_doorbell
55e4e6cdec29165e1b8208f3216cf9bb2c26585a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b8f11342edc29e685b0cb5599b3c25d2018aa21c 9p: invalidate readdir buffer on seek
5123ca2fdc24d3230ce5aeeb38e834bccb6c1d46 arm64/daifflags: Make local_daif_*() helpers __always_inline
a6155b9e82b2484f4e3d9e9f7eea61adbe7d73cf 9p: use kvzalloc for readdir buffer
5e182009eded95c644119e0a899bf04438082b03 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e606621fe515f62a4c3569181fd73ce92e0e89f7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b66330dab2523c37c78455f67795c8997905417a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
892434e5e5feaaca3797e8cc972f94b8dd6d6726 bitfield: wire __bf_shf to __builtin_ctzll
f3fa7d6fbeb5016f7f631c76f01ae7e49174d229 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6f8f12663c7c068ad1d38f671de22856fbed15e7 net: usb: qmi_wwan: add MeiG SRM813Q
fb870fd91ab45ac067be5490c9d324d97913e7d1 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5e86615dae1d6215a3f8f50be87198a68daa50da net/sched: sch_drr: make cl->quantum lockless
3b1cc848cdd4c663bf9803ac32af0765b9f32de8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2087fa9149fccf03870a4e1f77bd250bd62dc7d6 befs: handle set_blocksize failures
e0df65c89e8e5db676f6060954e2ffb49b7d61c8 affs: handle set_blocksize failures
4eab178c8e1d58477fe9e33a3a881047e54ccf91 bfs: handle set_blocksize failures
04cd9278b1e99da8394ff468332460a1ceaa9338 minix: handle set_blocksize failures
fa5111ae69cfc0e3a30eed6da15a25cfb9682a69 qnx4: handle set_blocksize failures
4c643cb0731f3f6cde0d31b0daea01f884fe8bba jfs: handle set_blocksize failures
553f2418b53d47cb21f6d06b75c3bff7cd44b87c hpfs: handle set_blocksize failures
ec650b2dc6ed8cbffb7c48d372d35b814fceb87c omfs: handle set_blocksize failures
4547a6f22930cc3c0fb7f30fb5c76e90d3d62ba4 isofs: handle set_blocksize failures
471549282357b84e2fa38f75332ae7293ab49d93 HID: bpf: Add Huion Inspiroy Frego M button quirk
130f4aa49a31abce8a3e92a7a526fa510fa322f5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
74d53d0c3960892f389b49804273877d21b87b53 usb: core: hcd: fix possible deadlock in rh control transfers
ad91a2d630ed592c3394b2764638752ea00d3428 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8f9181f67ace27601d61b6f4d13553da3bbeaf1d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2fb6c41166d91897930b8d11bf36945078981388 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d235a55f4436194d95e980eb9c03289da361bbc1 serial: 8250: fix possible ISR soft lockup
2b469e3b4afb4b49afe210c21d196a31092d091b usb: host: add ARCH_AIROHA in XHCI MTK dependency
9446e27d4dd76c0416bc80f7a4c9f2c24145de40 char/nvram: Remove redundant nvram_mutex
8fc958ddba264c4abedb0473954b9c94a8e3115e wifi: rtw89: pci: enable LTR based on pcie control register
173b284aefa8b1c3a38fbb6d18839e25299826a1 netlabel: fix IPv6 unlabeled address add error handling
de07bcf8dafb98d34abad8058186b9be6764ba20 rds: filter RDS_INFO_* getsockopt by caller's netns
4ebd89788f9707b22df1dc6cedca305a42c2bd8d rds: annotate data-race around rs_seen_congestion
555794c8a854ac2dd1d929e4d2ff479c89c75255 s390/zcore: Removed unused variables
ef233e50ab845321421dce2823610b6dae0974f0 clk: socfpga: agilex: implement l3_main_free_clk
596f0e859235c83d5260a5c8ba1660881f77008c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cbe7ff7f2934955d29994fa8604d16eaadbc6abb drm/panel: simple: Add AM-1280800W8TZQW-T00H
9f3657d7281317d9b77b37128f883184245e3745 mips: cps: Assemble jr.hb with an R2 ISA level
01d7bbcfba4349c9de6beadd248ad632c6c38bd1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ae36d26121597b2075b1425909373eed6dcafa22 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ae64a4cd7f84f36ee01f764d7615a0b7c0d75931 ALSA: usb-audio: Add quirk for Novation Mininova
ba0c98b1b008835931bc9de54b0cebe38b2a7892 net: hsr: require valid EOT supervision TLV
4f4553d70c1849cedd109b02069a6be417b50333 ipv6: addrconf: fix temp address generation after prefix deprecation
ad9294008df0346444ba3247f94bccf488c03f66 net: thunderx: fix PTP device ref leak in nicvf_probe()
00a73e01c8513dc4962dca7bbc873990673753da drm/amd/pm/si: Fix updating clock limits from power states
08451786ba1817f8c187fdab8f9f1e5b2b9f0ca4 ACPICA: Fix condition check in acpi_ps_parse_loop()
7db9c6399d4f088b708083d9f17c783f2f422ad3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d9b115dfcd5ef9f892f49b4fa7a378dd095f4aa3 ACPICA: add boundary checks in acpi_ps_get_next_field()
46bbca19e47b442b2dc1f94dac34e2a3e2f65291 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
41bd5deecd835fcd1d1b663d8cc722834c697c58 ACPICA: Prevent adding invalid references
37be33f0b871c9f39453ee870e22f628b75d9aa7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
77983ea9765f0822e9b8ec993d6cba50cc1f63ac ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9d2d0ded171341c5408485268f57030d08c9ae76 ACPICA: validate handler object type in two places
b551c324220a2742d3c775369a333df7684a8166 ACPICA: Add package limit checks in parser functions
0f458c227e976f7e8f28e3f1ba92abfae3861144 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
853e5556a6e95eb66ecaa12a191166ac1634aaa8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
03c9be83da8d7467b3f7db13e6d3705981312c96 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9bec5b52fa49a79908ab7b06f6af922c6592cffc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2442569f8a54cb9e39886f1e1fc634fa264fc70c ACPICA: add boundary checks in two places
e330352305061dd07d30c5bbda5f95b7404b28e8 hfs: rework hfsplus_readdir() logic
ec7079f078d3446eba5fa7ecccf605c8d128996d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d7422873e8915544a4c8ca2414ecb4fc62bfef55 host1x: bus: Fix missing ops null check in error teardown
e7c2a768ad0a4a825971f5f3fd768ad8a606c2d4 scripts: modpost: detect and report truncated buf_printf() output
4e37a901c469bf9d56e37a84b74723ab46be0297 ASoC: Intel: catpt: Complete coredump handling
db93aef532ef2f4346274584292c21a0944cbb8a libbpf: Add __NR_bpf definition for LoongArch
d4cceeb5d827fffcd540277e067c3bb16f893e56 soundwire: dmi-quirks: Disable ghost Realtek devices
8185bd0c6c1a3f34b2e69c49a3aae6b861db06ef soundwire: only handle alert events when the peripheral is attached
e570de1e2897fa92c7f965024e40c470593b359c mmc: davinci: fix mmc_add_host order in probe
03a2d0960ec52ddedef79fde55c059d2d6c82e53 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
45aadf7f08fcf3ae25a3f949fad57dfb90fdc85b tracing: Disable KCOV instrumentation for trace_irqsoff.o
0f23f521efb9b0e99839b08fc01469ec4bea97fb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
65ee265bbfd09ac58fa3c968fe77ddc0e0e7e120 iio: light: stk3310: Deal with the ps interrupt issue in PM
282170ad96add91653f38aab2de9b6e533b5a946 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8c11f1bdfd711a40d287bf7595d9ea3bfb485ca8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
32653d257bd498813f747592b6bc640d440ccad2 libbpf: Also reset {insn,data}_cur on realloc failure
7af939aab0ba5595a3837015ffabd5b6ff706b34 net: ibm: emac: Reserve VLAN header in MJS limit
9c453031fcf0ea3736afae612a37ae10ce9f3cfa wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a5a11dc01582ee2c200a8f0b51158225c72f3585 ASoC: qcom: q6apm: return error code to consumers on failures
0450e05c9e4877180315876e9cc0ad30f9a6e05e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7ba028dd13a4da8cff0d65eb81236a31e89a4384 ata: ahci: fail probe if BAR too small for claimed ports
1cc34c57ef50895f4549ba5f1539fc1732c24b7e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8e3de36be4fcd69498534aa1f41d82b408e1d9f7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c4456a4f42dbe23d80457674348178b6f30b2637 net: wwan: t7xx: Add delay between MD and SAP suspend
d45c0933c63324edc3f68e3ce194c484cb2358de iommu/rockchip: disable fetch dte time limit
7422e57abeb87c23b0c98d59e83cd7f00fe398a7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
daf09698850c1f6a6f18152e72fc5f2027c76753 fs/ntfs3: validate index entry key bounds
fa6c2b841396ff3df422d8793f31993e21397508 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f27ada34e22876a67989fd256463f22c4f2d83a8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e8ea3b10c6a97cf3b51bc28c055337fdaee05b81 ALSA: seq: oss: Reject reads that cannot fit the next event
fbc9bc3491908a62b86795943a0e08cc51eabbc2 dpaa2-switch: rework FDB management on the bridge leave path
f58e70404761ced21a0a0c1255d8d390d558c33d dpaa2-switch: fix the error path in dpaa2_switch_rx()
a6f3112df3252aaaa0a411662d2d35330faf64ce net: dsa: sja1105: flower: reject cross-chip redirect
89a983da0d4efce5dc13c26d6769c7d2e46e953d dpaa2-switch: fix handling of NAPI on the remove path
91ce084e97b01f522b4b8f2769c8c0f334437f63 xhci: Prevent queuing new commands if xhci is inaccessible
c0ee3cda1769c0c79d4f8e4065dce48738440327 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2d6c723ef2fe3823346b585f4374ee19609b0c77 RDMA/irdma: Fix typo in SQ completions generation
1da34b0c75ab1f9a016d208afa089feca34801f5 clk: keystone: don't cache clock rate
665db7589119612354431a2a4981abb770e91452 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8b2167c6459876e987dd1954396276ff8afd5b73 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6ff59328257943e652e972afedda80ff54fa7410 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1ba100b0c38706202b3d632bd6579252dfcaac5a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
11086633506f4ec79d4d766f24f9f8ebb15d5d59 RDMA/mlx5: Fix state and counter desync on loopback enable failure
78682feb4fed09038a077c7bc524cfdf33ee0f66 bpf: NUL-terminate replaced sysctl value
e2dcea67468a152214ee8528846ca8e27c73aa68 net: cpsw_new: unregister devlink on port registration failure
5a9bab14be55aa02a58d798d8db15628cef45615 hsr: broadcast netlink notifications in the device's net namespace
601f77bf26941dac8547f9c79cfc54ad899687f0 ALSA: es18xx: check control allocation before private data setup
6585deea86ec40d20cc3e15d199c7a6b40c89d3b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
64a869f67e756b5d83149b4ee5d9514c8e5772d9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4ab8ad47db09ac95797b52d0e66295843a435034 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b77fbddceb434fccb7cc41a11d3c8c95d04d6e6d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8e5688b7a929719b0e5d2dbc190bea7fa10096c4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ca15f82cc074e74c3d8dce7e03471a2831e7e10b xprtrdma: Add request-pool slack for delayed recycling
b3e0abc23e4ccfdb5f47f852b22d5cf8dc721617 configfs_depend_prep(): pass configfs_dirent instead of dentry
67a0417ae8546a076b686e46ccc587e3dd56544f net: ibm: emac: mal: fix potential system hang in mal_remove()
a59a91a168ca88d6ceeab5ceda0bb3c098d5169f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8e19234c7ad5942bd89d96d95fd2224cbf8cc63a wifi: mt76: transform aspm_conf for pci_disable_link_state
0de9be2bcff49a84f5ea9ed8b139e90d3a8e47c5 btrfs: protect sb_write_pointer() with invalidate lock
61cb4a32f7b410422c87ea3ca5e7158e2a64f9ae hwmon: (adt7462) Add of_match_table to support devicetree
8bb4361b2a25ac4321116f3da6daaed3fe911c0f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
1e5c7a4add984e371b5d0e566543b2d99afe7a3b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5173d7dd80f7706dfa80a23af881a6af3066dc03 ata: libata-pmp: add JMicron JMS562 quirk
be997579f4cad0ca6e90c9d53531038455874137 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3ae5d127e65e3ddd0a752310c65a9bd50fc5f45c sctp: Unwind address notifier registration on failure
5234ea9d01e82ba0fd393e6c8999298a6e10bb87 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d3e704b0202396b1cdb14dfbd0a07d64b4c41098 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7ec7ec4a2d212ff8e64481667d1896f3df4c4eea hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
2a3f27c8d2550de5d63941fb22a2996a283f15f3 spi: xilinx: let transfers timeout in case of no IRQ
b2534565640f95efb9f3b44b04677deb028ccbdb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
36c2b3eaf5d874becc7c8c1661bb456b4e6bd919 Bluetooth: btusb: Add support for TP-Link TL-UB250
a0b76fd95fa11f6f6e31e8a858b89d64c5d01796 Bluetooth: L2CAP: validate connectionless PSM length
67d8c4ab77118600bd65701eef5dd9c13488a4f7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
57958372b8fc51788addcc9196391f3b21659410 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7b5f440418fc69f5de0f284f8e94bab28a66db0a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
36931237c57484dd52feaac6ad9df02f4898ce82 sparc64: uprobes: add missing break
d00da04de201e8e23c63a619731c829dafa9eb5b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0d9dfffa503722d235e6c3e0acfb33231bcf469a ptp: ocp: add shutdown callback
14a0ab614d6fdf4d935e8f3ad257c1449a8f367d vsock: use sk_acceptq_is_full() helper in all transports
6b5aa270c8305fa1a08380d876f343818f8e10fd e1000e: limit endianness conversion to boundary words
990757886ece295f8c4756d6aeb77353b5a882ba net/sched: act_csum: don't mangle UDP tunnel GSO packets
0efdf7dc6803792750ca55df987e2c3ac6bd235e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fd4b815cbc0effb8031ff1c8365930eb1f5f28a9 sparc: Disable compat support with LLD
24dc3dfcb2e50f9b9f0423604d0f1b9b786fc4f1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
f17653ad82e759bb6edb940aa8451cf554e21e26 HID: hidpp: fix potential UAF in hidpp_connect_event()
f5048f20a2a06e84f4a196e518001ba80903e3ed fuse: set ff->flock only on success
931f53a6f8eb44a947db133aefa57a788d0ef1a7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
77dfff1ce035a0546d1578c500c2a042655d9ac5 gpio: pisosr: Read "ngpios" as u32
ab4803a172ca1a7b4c0109f30232c83482d85acf spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
032bfa79d35954f6412ed6464f41525072a45bb1 ALSA: usb-audio: Add quirk flags for SC13A
a6bd35daef96fa1ce8d84286cb059e2d8c5a2642 tls: reject the combination of TLS and sockmap
6cada31d93a32afaba413fba0c3d83e3622b3e7e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0143943c090626c12649cc80faca3dcb7754cf66 leds: uleds: Return -EFAULT on copy_to_user() failure
b7be709892310e1ff617a866c7ad3967a58d9332 leds: pca9532: Don't stop blinking for non-zero brightness
38a733b2a00feb108d006c8da0b070e9b937e7d8 mfd: rsmu: Add 8a34002 support
e6395ac2f30c9eb97d664d44cdf645f3302ccccc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9e16b9a330ab2fd8fffc120f45f5485dba82c2d4 PCI: iproc: Protect root bus removal with rescan lock
d32859d297f907c02cea0baedd7f20e9e8facb0e PCI: altera: Protect root bus removal with rescan lock
4f1459ff175535c52b22b19cedeb34d18821c5a7 PCI: rockchip: Protect root bus removal with rescan lock
a45fb9c16dfab5443d26de50f1aedcba4e9f5256 PCI: mediatek: Protect root bus removal with rescan lock
2299675881facad500501f654483542576d2731b md/raid5: account discard IO
8ec4499fbb4f6578467180174feb1e332db20486 md/raid5: let stripe batch bm_seq comparison wrap-safe
5a6d2859b3f779ea867eeb49fcb46b72bc7d9bdf f2fs: validate inline dentry name lengths before conversion
3d253554e888209c0d9d920a4ea8137b6c0998c5 rtc: aspeed: add AST2700 compatible
22036a169a0feaf58039680a8ad7856ce7acd0b5 ksmbd: align SMB2 oplock break ack handling
8fbb50e6cf3dc775c54e488ee3442ef5829bc54e ksmbd: use connection ClientGUID for lease lookup
3453aa6d4967a2788e3e4a8f8b8f6721504008f0 ksmbd: treat unnamed DATA stream as base file
f8d881790ea6458d09cf49718dc682f3a90894bc ksmbd: apply create security descriptor first
81208004dcdfeebb52593df95714db34b4dffcbe ksmbd: start file id allocation at 1
ace4bc834c411a73fdafd44d462aefae8122e6aa ksmbd: break RH leases before delete-on-close
27c2087153b820bd1d5368f12e6541d050190a21 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4f77c4e6571763285ceb64b0af837d79472c58cc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
70372ec9fecef88aae21fe32b892ab14c688d1b2 regulator: da9121: Use subvariant ids in the I2C table
9bcf0b8199c7f931e8f34c47e602bdb43d21136f net: au1000: move free_irq out of the close-time spinlocked section
28b0cb743de15c46a358390d6d72be970f6269ef blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ee830f148501d12df60ec582ed7d442b4c4194aa rtc: bq32000: add delay between RTC reads
2964d81e83ce33be68b694bf60477ff817b17ecc eth: mlx5: fix macsec dependency
09312c54486cbc5f528306440b67345aff938e9d fbdev: pm2fb: unwind WC setup on probe failure
efb1bf6841b9d5f46b2ea9856c9b7f4c60d6f040 spi: core: Abort active target transfer on controller suspend
e907d2881e6fcb485aa48a42b7df03b7d35ec31f btrfs: tree-checker: validate INODE_REF's namelen
eae7baa84dc16e2cdace14858f2e6132a6788cc1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a32ed145614b1601116fbc448a64a8cf5a29c281 netfilter: nf_conntrack_expect: zero at allocation time
a75ccfac56b5fa455393c06a1ac23b5b9ef3e713 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0c13729209e60401236dc0eea599310f91a49a03 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fb8f19d69ada73631e82b150f446ef7b5ea9bc8c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c7c7fd88bcb866599cfd73ba860726dfb0acef42 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
5ab61a0aadcaa1d9d336069a9b80e333dc297a45 xen/front-pgdir-shbuf: free grant reference head on errors
3ef57563180be4296dcdd7e8db284a29cd93ae9d freevxfs: don't BUG() on unknown typed-extent type
d7f39428c0102707202f6eb282ea6d06688178f5 xen/gntalloc: validate grant count before allocation
3005b55529fcab47878f123319301fd68745cd2b ksmbd: fix outstanding credit leak on abort and error paths
312d577650d17df5aec675fea5f60d86f0d927b0 cachefiles: Fix double fput
b1bb9eb3ed55b3176a75e49d44c425226f237bb9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
38ad77121ff066fe468a24b62c1a1f28f3bff978 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a1f91e9bfd25f29b5eda6858ac7d8ea7599bf167 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0e489f91fccb89934478502e5a8ab70537eafcc6 wifi: ralink: RT2X00: init EEPROM properly
f962a862293b5cd580042e276ea8bf3a9a9456cf wifi: mac80211: validate deauth frame length before reason access
eccb2da8315e2d6120237e6f03123d5a26cd25d9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
fe23c0ed8495a9ff6ec389d8940f7a9abf1d8e95 wifi: libertas: reject short monitor TX frames
417f71855d72f613cbff1e1cde24d817504e22e6 wifi: cfg80211: validate assoc response length before status and IE access
c535a351d42bc1d9ea4648a4904b37677aafa9fb ksmbd: find bound sessions during reauthentication
d1118baaf64502afa968b8359f1a6a7f84fed323 ksmbd: mark invalid session responses as signed
ec36de7b2caa35214ccbf6ea2e3466bdcac770e9 ksmbd: validate SID namespace before mapping IDs
f00ab9b19edca5c5e28b90dd9ea29cfb214c2aa1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d6656de763f93a06bb71e3889b5392f7cc3b06a3 gpio: dwapb: Mask interrupts at hardware initialization
c5754c43121fdea8b9620589aa150c2d3bee4934 wifi: libipw: fix key index receive bound checks
e8078001ff6bca4fd051e99114ed129bb1ca5519 netfilter: ipset: mark the rcu locked areas properly
b67f61ab2b416306d9f2a5b1814222b13caecb9b wifi: rsi: validate beacon length before fixed buffer copy
4dda31c9bb4363038bac45adb4171bd360a8ead6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
dc399b0181172dcf71f374452780e468e997f974 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
787db3f2f494ba4d613712fd6fbf437893b3af1b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cc6748d3f7969e4ae78ba1bf2cd64e2d86e7bc21 spi: dw-dma: Wait for controller idle before completing Tx
8f5a040d6788a44f28d8fcb6e98b8128135e8900 btrfs: fix reloc root cleanup in merge_reloc_roots()
4328ca5a6d461e220199aeaa7ce5f2f033269c28 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bd6168df40571da67150ac10e49587a3478dee63 wifi: iwlwifi: mvm: fix sched scan IE sizing
d4e7340c8d7b4c8ee53c230b64def67ee90c59d8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f49ab9c77ac4f7f820fc2df682569e4ab932f1d2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
593807e926dff1f5d5e86d37df490288d10e30c2 arm64: fixmap: Allow 256K early_ioremap() at any offset
e7de46584e69752ede01818d660933483352131b arm64: kprobes: Allow reentering kprobes while single-stepping
c0bbc945a5c9ecda4ebb0c7e597241103eb2453b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
24aa27a16cdf0886add31677f0c7c1f6919c8e0a wifi: iwlwifi: bound aligned TLV advance in FW parser
c7ea0bc0ed19ad75ca9f100049be660e13bea0f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
26531fe6858a02b1b9417c06f6b5a098d2d47c01 wifi: iwlwifi: acpi: validate WGDS table revision index
b79cef7f9454b4d3761c192d547c21e5d86ffca5 wifi: mwifiex: replace one-element arrays with flexible array members
66e7a996962b0e2635fbae253c02c3bef6410373 smb: client: bound dirent name against end of SMB response in cifs_filldir
0ae86b668836e1657a3fa63fbe4ac3dc864aca44 regulator: core: clamp voltage constraints before applying apply_uV
eaf9d351dd508b9a9731d2019a2efacdf99591c0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cb6531edb5a112d4fb801061d9ed84d26e51dba9 drm/gma500: return errors from Oaktrail HDMI I2C reads
94b5cb393b97de7579ef960174d152612381d169 phonet: check register_netdevice_notifier() error in phonet_device_init()
9ce6df46b3a9b1ca6222b379c750f1929c36b317 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ab91cf5653770a6b7605a2b60cb9b113c98784f6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
02f830ea27f444c854f4e542c7aebf33036c0d66 ice: pass the return value of skb_checksum_help()
a531f96af6c1cfada56b2cc3ea7b5ab44c526a32 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fe637e44dfde241183581d0bdf4862636b2bc539 cifs: validate idmap key payload length
bf6fd496f6fe09ec2e836bd90c1b5cf713d94518 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9b74554495111677f16edd41d6621f6fe8b9c7b1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0c8b72b600a162aaf3506919636004aced99f098 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1b355fd2f365e04396aa98a64788f522ce2d1286 vhost-scsi: flush backend after device ioctls
3ab6e794b82f59a43f97843bef47212a2e748dda spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
fc042b31f4fa45e89de00324305c95da94fe5a54 ASoC: rt5645: Perform the initial jack detect at probe
d692c1367337c5381c8180c170c68b08e333d4a5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
22567342c7727b29908f3a317cfc8b7e32d301ab netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c3afe8998e85775eb16174d6efeace376091eeaa firmware: stratix10-svc: fix FCS SMC call kernel-doc
573eaea3085feaa6a2e8a5f6626de00c7263e9d0 ksmbd: remove stale channels from all sessions on teardown
1a270bb623061489b8c70680abd818c82328300c tracing/histograms: Simplify last_cmd_set()
dfbc012d64ae2ad147e78e6e2e3eef07131277fd clk: at91: pmc: #undef field_{get,prep}() before definition
6e14239b31e804777f9f66679c6aa6d443869c0b wifi: mt76: mt7921: validate CLC firmware records
20c7a27a69f7b995323ccf5730f22b75bca9d0b8 wifi: mt76: mt7921: skip unknown CLC firmware records
fca13ca60880368c4701134c44f4aec6b121d6f8 ppp_async: drop the errored frame instead of resetting its headroom
d47f3ab7639c22d72ee7b2004c3080dfd8f956eb ksmbd: validate ACE size against SID sub-authorities
071bbe78936c2fe4e4239361a8ad20a60f8cc151 sctp: close UDP tunnel sockets during netns teardown
22147bcb5a1e0fa933c8393c09dceaa3193c2a11 drop_monitor: perform u64_stats updates under IRQ-disabled section
c0fae5bbb0ccafa7f3b95f65d2e5ea586469272a drop_monitor: fix size calculations for 64-bit attributes
8fc427b6b0dcb705525d8a4410f5eae3d2a2e66c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3002274dba0ac201fe53d606ca1e48e91a193f56 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f23914407e3ff7872e55637c6705925ea3ba0bf7 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1c69e936e5f87807e130134a64c9f7f169fdad37 Bluetooth: ISO: fix malformed ISO_END/CONT handling
89b0131435ffaab06cd8fbaae7e856e3ebec655d bpf: Mask pseudo pointer values in verifier logs
b5cde383ed8da76990ea982fbf5c9294c83a2e3f sctp: fix err_chunk memory leaks in INIT handling
b902fb54d4015dc736af1c433b148456042ba20a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
91baf32afd022f142046621d7696657235335331 ASoC: meson: aiu: Validate written enum values
9e40e07b4e51ae45c78692d45065b3abcf021358 ksmbd: use memcmp() to compare ClientGUIDs
bfbfd3a87a84f6883298ea6929616b25106be000 af_unix: Unlink scc_entry in unix_del_edge().
d2a9e0b4e6a1af113d2993be0cf37773265c66e9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f142b177fe31bb849b09b8ad64b36b55df04b694 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
87f187d54df4795144a9ea1e364e0198eba78884 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
af9a3214cd6c0ec88323361ab9ee77af6b3b1de6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a844757355fcffd131edb6edb216fc7825ea6cbc ARM: ensure interrupts are enabled in __do_user_fault()
84082744d2e4777e455363bcce7dcddac8db62b1 EDAC/igen6: Fix interleave boundary condition
c86e7d1ff2c542788c60550e9f979d0cc81790f1 EDAC/igen6: Fix channel selection hash
23913824b11f905fe6bc5951640c8739f054a625 EDAC/igen6: Fix channel address decode for non-hash mode
59f82f757f8f52b798bb90f31886e99fe6ab849e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
66e1470521a770714e62bbb1ad95a271ff3dfc3b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e2ea6925ae126d4d7e5584d8304e9430bd097cbb nvme-rdma: fix -EIO cleanup order in queue_rq
43e6149bbd0306de92f9b9cc712e16950ec923b7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3ef9e239ab489f411a15f4fa5927196f6acd6679 net: icmp: avoid invalid transport header access in icmp_send tracepoint
bf9ae14a72817d0248f1e416f407f770ab21fa8c net/sched: act_api: budget all shared attributes in notify skbs
581283028b59e020595012c0dc36756820bc9967 net/sched: act_api: size the RTM_GETACTION reply from the actions
1dce32c3899b2c170a267e1d468fc84ade2d3972 rtnl: add helper to send if skb is not null
9dd59ac403dcf8080cd87b40a28ddc44188dd987 net/sched: act_api: don't open code max()
5a6838fbec1aaee781fd24870a2cc7d925ee48bb net/sched: act_api: conditional notification of events
de545b1d6de9fa88a7ea3d0516108494fe99a9b6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3f443ea4ce00b5a186aea2e17c63b6846bbbc8de sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
56aa190e374da4092bcc179155a8967ac4d0504f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a2cc4376ce87165d4a48f95cead856a1da1f9969 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9cad9cb1169b011f5a94eefc7dacb956cc1e3cc5 smb/client: mark file sparse before emulating insert range
4a7c21b48f8541fbe13f22192ba24d54fe59626e smb: client: transport: Fix debug printing in __release_mid()
d9516eab0eefe1bf060beb701a27de85a1aaa21a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e665acf8366afe6a7f161821ebeb57b079598483 raw: annotate disconnect-side IPv4 match writers
fd4dea8baf582a597b1b6b840154c707652e11e8 net: amd-xgbe: discard rx packets with bad FCS
6ed0e1effc3a66584b01c2a51cbc1b4c2c0cd988 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
94cf8c97d7573f3c9cf36d1eab636c32178b7659 OPP: of: Fix potential multiplication overflow when calculating freq
724c5dce55093244c33c6cd58398d8e2ef9eba12 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
50582c93680daa61e3ac050edaf533c0f70b85c4 ksmbd: rate limit unmapped SID errors
3c5e5e215a215b1c42345a749cf1235034579c00 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
04f4519894d4116f3f0d71b04b53259ce785f8a1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e3e4ee2ae3232c0f5cb37600149f54691359b772 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8a4dcbeb62bdb5debf1b93a93231bfe25b6f03b1 ASoC: ab8500: Reset the audio block before configuring it
29e8159c06b8f5cdbce28459cd78d3eed747769b ASoC: ab8500: Repair the DAPM capture graph
3461a761a00d8bfe8bcc8d21b74855f9b28c916c ASoC: ab8500: Correct digital interface format setup
87a9e5ae41cc6387bffbfa04a3884de408034de8 ASoC: ab8500: Validate and program TDM slots correctly
60a832fbd90877910425aea64e1f6e4e27a93a73 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
210edfa546afabdd51c1f2d1ed9d3be9d745dda0 ppp: ppp_async: simplify tty disc_data access
e08510d1184dac918b0535016918ca708fe78ffe ipv6: tunnels: use DEV_STATS_INC()
2d4dcd930b4af0776509de35b50a8cd047709dd6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b1973fe303df94a81478f25151f96d3ac77a750a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6f0763397f44559f20002ea790ba933cb39fbbbb ipv6: sr: restore network header before routing and forwarding
d6356032e6a710855c0e57dd145ed68a881c23c4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0bab91b097eb0e581a9154597b66d39a31153fd0 staging: fbtft: make dirty_lock IRQ-safe
60dda8aad03143f47f0a5d946b2cf27735248d01 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a43a424b71b5b1f644f922babc496cabf7c47aee ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e1e5559480b4ba496fed7c181faccdef08a758f4 btrfs: detach failed sprout device from transaction update list
e750da3e59fe85c4fda679a357977e855b0929b0 btrfs: restore active device pointers after failed sprout
6520d46be8a4a682d57f6047c766a73f4f195bb5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
733193b28c23ee719f49eb69ab3512605550f177 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2422cc7bc9aa86339bf4aa097c0cfc63a1969504 perf/core: Skip empty AUX records with only format flags
f17951c0b0a071ef37bb6d46851501b71071b14b locking/lockdep: Introduce lock_sync()
2059864e0c9ad2b05c566bc703bbc51867dcbccc locking/lockdep: Improve the deadlock scenario print for sync and read lock
3daf0d3a3d15487d52c7836d23f529484fd35be4 lockdep: Add lock_set_cmp_fn() annotation
53399d0bbb461ddceef464f17fb1fd56f0150bb6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
849aeba80731d1fc232725d3c3d91ebae5504683 ASoC: ux500: Fix MSP stream lifecycle handling
e650fe0fc1c01e7bf13d4b156c760903ee57f242 ASoC: ux500: remove platform_data support
c595b0fcbe1a6e0b6a39950df2419804c72d0fbe ASoC: ux500: Propagate MSP setup errors
c1dcad8c56d31453dfdaa69b48d1e5c488b8bbf2 ASoC: ux500: Correct MSP frame and bit clock setup
c7dc5024c5616f3957cdf6342e145518751558b5 ASoC: ux500: Validate MSP DAI configuration
209b73b498282b412a68478f3fbda3d7fadb58a8 mfd: db8500-prcmu: Remove unused inline functions
ce4652b367bf494585e5d739b4f03f6b08f62cd6 mfd: db8500-prcmu: Remove needless return in three void APIs
15f23599c7b679fd5ffa556f7d45d3f7c0e653af arm: Handle KCOV __init vs inline mismatches
0421b37cee98b2e2c770e360128cffb0b0126e86 mfd: db8500-prcmu: Fold dbx500 header into db8500
5bb79a87676db3f193f49b508bcdb59acb74494d ASoC: ux500: remove stedma40 references
47b8a3a239854ee5037455f611d816c43c02f58d ASoC: ux500: Request the MSP MMIO resource
a093007a9c7d1d4ec88fa0e1c9a67e4cb1e3456f ASoC: ux500: Program the MSP FIFO watermarks
dd64de3400494a2221fe97f7b1f1c2fe204bde21 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0b620a7076568a1e76bff238de2e4dbe26461ead ipvs: fix reversed sequence option serialization
c4b72f21e00ff725f8b0aff8c5a45c4f68484970 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a5d9b595342e304832fe1fe1cf9abf66acf1ac6c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0a691903da8ed89a8d46ece32feae8289f2016b7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
24ded7c88d8e1ad1fb872b47adde59017c10ebf7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e923e0db0cd4e3fcdd2046720de7ee9543f135ee net/rds: use wq_has_sleeper() in release_in_xmit()
9d384b770e0b77c694f603c8ecc50adf610571e7 net/rds: use clear_bit_unlock() in release_refill()
6bce56cee15b1b52010491b3c56025a1f22261b6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ab21c3c1924ef650f63fd45ad3637d112deff76e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e8e2be477b7da73361f4e9622b6fa6aff1e29494 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7c8cc06cfdb0cfd379c8f753af09085cd6683ded net/rds: acquire the fastpath locks in rds_conn_shutdown()
a7e477b067ca29cc9be501643ee534165f5a44bb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bfbe958137e1ea1285675c98a4bba47ceeb70bef net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
807123a8c93ad65bcda5bdac217f6275d660115b selftests/alsa: Fix the step check for INTEGER controls
312951c46b7a857c79b6eaf735275e1d42ccd836 ALSA: caiaq: Fix potential double-free at error path
ed3a553cc78bd106ffff3628bddb77d194463ef3 bpf: Fix NULL-ptr-deref when showing a void BTF type
69142cc8de6380cb99b6b8781f0fd48f7ddcb5fa bpf: Fix NULL-ptr-deref in btf_var_show()
8ed21ddaa6a9ea5632042b37250777933ad6fe26 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
8165ad0b879dc8323141df0debceb275cfe25a7e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
161e2d39306a77c702ebd2aa0eb1acb1b2969302 bpf: Introduce might_sleep field in bpf_func_proto
10a68c37cc73ca92812bd9ec28f6b34a27b94c79 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
030c55a42e37bce5c08726b71a9ab033c2467c8d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
3232df0771f0fae0912b8c4de6dcefb3ac73aee4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
06d27bd588346c92fdf838b732e6d6620a27e459 nexthop: Initialize extack in remove_nh_grp_entry()
48769d8c013feff2819aed414d2a639b98f04e25 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
94920b31ee7557a4dfca87a2749f11516475104e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
dc2c714c17a1007f7a97cb8cd22c43a49bbff824 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e25253a71eb6316f3c29020bb39a7d08c0b21418 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
af1adb156f7568de01ac277720f5e760897a6f98 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ad6dc7859c688d38ea11cf5a5343b38ff01940a1 vxlan: reject dynamic fdb entries that reference a nexthop id
614e11c974d1280494ab48dd2604544a39d05f85 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a506e54bb2b6e639aca18dddf05d7bdc565481eb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
781d58c49868a806610ea9e69ad4c766da0c39f4 net/sched: defer qdisc freeing after failed creation
564d066663f0d24f8cc1f6b9a3ae2e628aa7a6d1 net/mlx5e: Fix setting RS FEC after remapping
972812d9f25f84eea2597adf67b672a3ca83b117 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
78004904a48703dc335a3ecc49e00b86c4848686 net/mlx5e: Fix use-after-free race in sample_restore_put()
86e4de115174ac0318e8196539c7f0b4b2ca91ff net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
144d9973d6d0df6ee6e0487d412e57686edff1f4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
648ef0a0e799b5d52ea257e45d0002d0307c1066 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b85a741971dbebd6006e61a66025c5c5503d10f4 net/sched: fq_pie: clamp quantum in change path
a26d71c21e161bd941ccbb03772f750e5fe8b478 net/sched: sfq: clamp quantum in change path
ef013516ded946a199fb2244bd21f2b688ac315e net/sched: hhf: clamp quantum in change and init paths
411a813b8e7396822f9b767ee709a574d502184e net/sched: pie: clamp psched_mtu in pie_drop_early
2cb3e56b34fbf4b7200a8126017c771dd9996f06 net/sched: drr: clamp quantum in change class
4bdb31137d5707e75606c0bf1f7a1823f6fae7e0 net/sched: ets: clamp quantum in parse and fallback paths
a360d7c51b094b2bc685afa47f1f604481f6ce61 workqueue: Introduce from_work() helper for cleaner callback declarations
717786fb01e96309720bc9983a38d78a01626a67 net: macb: rename bp->sgmii_phy field to bp->phy
2a36b0877607cab418b6573cb36013f312c495e7 net: macb: fix NULL pointer dereference on unbind with fixed-link
27c0d255d04681faaeb0256092e4b644a3935ec0 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
726306257e7ec4847756c5aa5bb198fc9d712c88 ASoC: bcm: bcm63xx: Publish the OF module aliases
f788da5a0985e378f572bc17459fbbe50598e380 ASoC: Intel: SST: Publish the PCI module aliases
23744377ae90b8631a3c295d6b5b21434855768b netfilter: nfnetlink_log: cope with concurrent instance destruction
3dca6b701bd5c24c21cea06893911176d9b886c5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
31b63f7adb481a08e4c06e2f8960576cfc03eb83 ASoC: mt6351: Publish the OF module alias
e93bc661c16189d5a28a4639a84b58fd9486923e virtio-console: call scheduler when we free unused buffs
4abda5769ae06fb7a64e734d526aa61b90b75428 virtio_console: do not free control-out buffers on remove
22aa3172e9f68a31da5b4b50be8bc4903e494baa vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e15b5abdc86203573bec7695bcf6f0f8aa194124 vdpa_sim_blk: reject out-of-range sector starts
6df91fdbac649d391cc0c9451b4209c86b0c6906 virtio-pci: return IRQ_HANDLED after non-zero ISR
4ec2bd979bbd46a6878af698b01e339d3a1f6476 virtio_input: reset device if input_register_device() fails
63cd3d26e291886f33a72c8ca1b2a39cd04bd7bb virtio_input: stop callbacks before unregistering input device
9e1dbbe96d231d0ce4f63f1b2f6b86765226ac8a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
423b28b23356ebe27d5233a1a753d49ccb65b47c net: ethernet: cortina: Fix budget accounting
c316a45c7cc793fb95967b5ef0df7d32a3590971 net: ethernet: cortina: Finish RX updates before NAPI completion
7b6242190b29de0089617ba67268bf0f9bb438c4 net: ethernet: cortina: Count dropped frames as NAPI work
1bd1fdf85df8387f6cd76298b2ccd7bb062a33bd net: ethernet: cortina: No mapping is a dropped rx
8dfe460797581b35600782dc84963af6b74f7684 net: ethernet: cortina: Count RX drops once per frame
3947b2d23deee66d3f553f66a1e79bfe520700aa net: ethernet: cortina: Count RX descriptors for freeq refill
b56fa60bee7afd3ca5021d57d2df5ff6859d60b1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f95c440bcd0f9f6945817090b21725b290f3d984 ALSA: hda: Introduce auto cleanup macros for PM
ce7809bf140b7d34451639228b28e4c6c396321b ALSA: hda/common: Use cleanup macros for PM controls
e769a4f673837840bf2abb0978d007cde93ed89b ALSA: hda/common: Use guard() for mutex locks
5f4bf1117567df476eef0430cf55adcc39783d2d ALSA: hda: Report a change when only the channel status bytes move
33b4c85ad77954818beee0bcfdf2133e67abefc9 ice: add missing xa_destroy for sched_node_ids
5646d802b86d8e574fbc136d051d301e2b995e65 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e7e5ea9d87264329e3f4fef9a5801ee536030901 net: macb: destroy the phylink instance on the probe error path
7ca5a4b3eaad7dd913ece4d3933d79c677d3eec8 watchdog: fix hrtimer start when pretimeout is zero
7b214a093014858142ef636f483edefa755eda52 watchdog: msc313e: Avoid division by zero
27414b07fe2424bbf1765e2abcae44437ff851a8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
045f655ef22388aca2598dec19c3954a0b8497f5 watchdog: msc313e: Enable clock before accessing hardware registers
87431c613ee0cf989958e8a596cf3f2821f1cd2c watchdog: msc313e: Fix spurious reset on suspend
dfd98489853b36f6155d15deaa0a42422a244836 watchdog: msc313e: Fix undefined behavior
d3b66b45b6913aade8fd7ab22164527f810c158d watchdog: msc313e: Sync timeout value if WDT was running at boot
dbc20ec983b757fd22c7e490fc98beb5064529bc net/micrel: Fix typos in micrel driver code comments
d9dc67821ef880c4d9524883f986682c3a9eb876 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5444cd4a71528c9e8c519a999094858c2e17ee49 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ef42df00cad4d2191fda3a5d410d1231ec3d4a6c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
580166f20b426abd34b871517d44f4d4011498b2 vxlan: use generic function for tunnel IPv4 route lookup
f9a1ffb9c40a8cce5ffcd2f75a89aa48e722ca6f ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d838a66feaf608ba43025037f01440c6217db66a ipv6: add new arguments to udp_tunnel6_dst_lookup()
e7cc7e100b8a533f6a1c6ae25f72a5c5421e8b8e vxlan: use generic function for tunnel IPv6 route lookup
75e33494ea10966bd6823d7a6833ab2bd1ffe913 vxlan: Pull inner IP header in vxlan_xmit_one().
148dd24b5208c0f530a2083e67f8db1776926260 vxlan: initialize _md in vxlan_xmit_one()
02af3729b036638fefbc280d22ffc9a9dfccc9fd ppp_synctty: ensure a writeable skb header
815a8f1411d6f3685a8e557c9b638bc1ef8d0c43 net: stmmac: initialize ptp_lock at probe time
2dc0cd5f027643f5bf4dd730332daa9bac39819e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e60c70250a90dba318777e0c78193a0c24c533d5 net/sched: cls_route: free emptied bucket on filter move
25af30c42c51beb7b5f6f31ed16111454af4301c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b9ce63d13588712ee7a3f35e49e9bce6ae2588cb net: sun4i-emac: fix missing of_node_put() for phy_node
b29ab46b6fa3bd134808c5ca5d6a5f2c41c03240 net: hinic: fix mailbox segment buffer overflow
574e7af3858b8d5b2ff3e466fe8cd56c6666a0e1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
87fa58643a49b0345260d5e6eeae9c94cb0d4b75 net/rds: fix tcp stream corruption with large pages
8dc524f489c2630013a5cafc21a873817df32069 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4dd1a69939396a43fd93a7ba8710e1eecb082db2 sunvdc: unmap LDC cookies when the descriptor send fails
ef6e3825fdfe094ce273db2be569ac46aa741a56 drm/amd/display: set new_stream to NULL after release
280518137f2406c251f187ea1ecf256d0af3a7b2 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
77b905b33f816fee7de7648e5e819274ab8222c9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b22485d0c0b1f77bbfb019427c2e5d024af7c289 ksmbd: prevent out-of-bounds reads in share config responses
11f000e5816286e48050e310e4e1e46a59dd6d12 net: dst: add four helpers to annotate data-races around dst->dev
0ba1b5679b3d9dc7e1048254160463bf006ce0d8 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ab635599971dc5ceae05b7573608821241701e5b net: dst: introduce dst->dev_rcu
edfdcaa48f0678ca5b36434a6d903f3f57219e87 ipv4: start using dst_dev_rcu()
c0b339f745adbbf83559547d055a5879dfe5aa1c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c150e93ae25d425c361ccbdc60f8d69a85d01602 ipv6: fix fib6 walker UAF on seq stop
f62ceaf906deafa48ff8aba7a74adc7bc712daf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5f21e979acf10ed8667ebd0a97b13b0e7ece3a60 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c07a1f6c6af46b20b7d7b04403d8416b8d9ddca2 dm/amdgpu: fix malformed link_settings debugfs output
a2d06a7fef3a8130cf192bd45ec7cbb3a4bcc360 watchdog: sunxi_wdt: preserve boot-enabled watchdog
9d2440482431b974ccfce6fdfc51d27efd81f0fe ufs: create the root dentry after loading cylinder metadata
9db869816d56a682bdb76fc9662666e5dfcdfe46 ufs: validate cylinder group metadata before caching it
a994c0208f83670df804a1b60605a14817114dc5 tunnels: Drop stale dst when building an ICMP error for PMTUD
6c202bfd07ed22c1a50c68c85882f98cddbccb4a tick/broadcast: Plug clockevents replacement race
1f47c0ba0ca86a59e67b5e31b04495e6e0ad5fa2 tracing: Free histogram the var ref when its initialization fails
0533e04944bd07d7ce171300700d91fb72922091 tracing: Free histogram var refs regardless of how often they are referenced
3afee07a7da472e39c9dec4649f2f5188ddb6d56 tracing: Free histogram the field rejected for a bad modifier
07d3244e74b0a20beadc28ce9c803c63819f00df tracing: Let histogram values keep the percent and graph modifiers
7009e2df197519112b9cf2ce98976f281c5687c4 tracing: Keep the entry count when the histogram stats allocation fails
d509fcb9a7362b5777b7d9596dbb9887e1161c48 ASoC: sprd: validate compress buffer sizes against fixed allocations
60a4b13bf1fe6587cc714b3ad3d76aff7a9a61dd ASoC: sti: initialize IRQ lock before requesting IRQ
6061c3beaccec0a7c6362080f4654adb8f10708b cpufreq: zero-initialize policy cpumask before sysfs publication
4afe3351cb72da8ba70caa63fedc6d81630e7527 cpufreq: initialize policy rwsem before sysfs publication
d17a21107c8c7eb4f2fc5b6cd4bdf4be5f79fc61 exec: do_close_on_exec() before taking exec_update_lock
7ac14fded1205b3d50c0c7b0011096d56760b1ac drm/i915: Fix memory leak in query_perf_config_list()
c9a82358b732e42811d5c75ab562067b667ccabd ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
fe77c2152418ef4dba8f969f69c0ca41642d72b9 net: hso: fix TIOCMIWAIT race
6ef784f7a98597a505d4ab7df2f4df0cc1729afe net: mpls: clear inner_protocol when the last label is popped
125c6441e09b99514e0d7b67ac113cd018470031 net: openvswitch: fix use-after-free of the flow table mask array
2f53f03c52a8078fa75e9ebb56982a815299a987 netfilter: nf_log: unregister loggers before per-net teardown
f720a141d17cae494a3ee270f0c8b48d845796e6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
87d59835b337dd217e795d183bc5f4cffab6aae5 fbdev: vfb: defer cleanup until the last reference
fe42f85711a66f7e2c6c8234346dc52d5dbdb10f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bd5db4f2ce483d7fa3df67344e39857bd59f0448 ipv4: fib: bound automatic table ID allocation
2145a8d79ca0e1868566ba521affd46b8e54ab0b ipvs: reject invalid states in connection template sync records
12f14a0feb6da86a9260a7dcb6bc385717a9d737 KVM: PPC: Book3S HV: Set irqfd->producer only on success
95ec9c26cfba692a753ed770dc9bdad7e1b76b01 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3ccb1f605ccedbef91cdc59d711e3ccfad26dd25 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
613c57d6f8b2a6335301b81a603ff247d5e4abf9 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c05ceeb4ad38d25f1bf2c10c4ce8c4b3b941d238 hwmon: (gpio-fan) Fix use-after-free in alarm work
ff9d6e96e8fdf65b068e27a657633f8dce00fffa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e968a7b4ddfed9607fc7c9bfd4047fe815e74f96 media: hevc: add bounded tile-count helpers
9fe144f0d95304d4a2ccb319ea703398ee653fc8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f5fa06fc57b731bc604f8840efa8b44009545007 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7176a4bdda156a36e0d436d07ea1f35047335752 media: v4l2-ctrls: validate HEVC tile counts
b50bfffe0504b63d29763aeef1ab832c9f111d6f bnxt_en: Only restore LRO if the device supports TPA
86fea5c4de8ce43dca50f5b3d642df4a81315969 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e299ad47792868e629b55df2eda4bd263921fb09 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ed19c91ab4d326f1b3dd645d559c2ad6fe05724d mptcp: options: handle MPC data + csum reqd + no csum
8cd2dc8f855d9d0e452cd53f49ba117017506ee4 mptcp: subflow: no need to copy thmac during ulp_clone
489e82a211b6e0445a8a2fe1a6abf15d3eef9e67 mptcp: syncookies: remember the request backup flag
e56af61adc726ab0872bb72b7706ee5cc360b284 selftests: mptcp: fix an UAF in mptcp_connect.c
09619a81fb166bae220134202a3a6d06da856b6c smb: client: reject userspace cifs.idmap descriptions
843727128e93e1dfd73abbaf7070ecb08e86c743 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
284968f8ba2d9afc47b8adf79ef8b2abe4b6b494 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
9b70a35d9d455dc301b99b1e795f2b5933ff290c bpftool: remove duplicate free_btf_vmlinux() definition
d5b30a7642d400d2367cc6cd5c05cad8a9db8a11 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
62471243c89b51714f60bfbd8825f7c3ba3c6305 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c9a2825130d0013b5e99b6c8bc0b4734cd90eada Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f0dcc5cea26ba97c395c4dbb5f4e94577bc192cd Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b287cc3b4ded73d47e6c7a87c2ab9d316bae09e4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8060523fd4f00e04b46bb7061922833f65d5ea20 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0d1f115c84bdcd3c323eb167cd85be20a6162a9d ipv6: mcast: extend RCU protection in igmp6_send()
ea9231b027e8568de18ef62eca14cca3b3d86f1d Revert "nvme-apple: Reset q->sq_tail during queue init"
083ab4ce4d71c377e11ab4cb1ee3eb2a79a911fb Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a9f4799a48c2cb6e28dadcca1d5c1626e9c77582 Revert "nvme-apple: Drop the PRP null check chicken bit"
b2693d42a620c2d48ecaa3e09f410b2d213db006 Revert "nvme: apple: Add Apple A11 support"
6fee57233c7a206636f8a1016baf98033a113a58 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
dc48bc34b6c48fe6706ed1b531f179b3612be032 usb: xusbatm: don't rely on id table pointer arithmetic
dd2d89ad57eda0b15c46a29f205d78ed5310fc9c wifi: ath9k_htc: don't store usb_device_id
87759d215c9b9b6c48791d64ad53c46a071a5d19 usb: usbtmc: don't store usb_device_id
1a291d2e54cfa5ba0d1c34542fd002eb106fdee1 media: as102: do not rely on id table address comparison
2f7b9fd36609e324797d49573a102890b60c9b06 net: usb: pegasus: don't rely on id table pointer arithmetic
0c22100be333bb32e28770e90eef70f4e4389d8d ALSA: us122l: Prevent write upgrades for read mappings
81a287d539d5b79d7e9c2bc40cff125e2cb250ad i2c: smbus: reject oversized block transfers in the common path
aaeac291b39de6fa476c77a01fb0ae5e20c48cca net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9c71727507e2ca4945f1a24f6908291d21249369 fou: Fix use-after-free in fou_create()
e8f325ed753a01c39a64439760d63206d88fe76a crypto: sun8i-ce - Remove crypto_rng interface
08f4abe4dcf80c36024bf3669cb1466e0f600c14 crypto: sun8i-ss - Remove crypto_rng interface
d56b70629a1166922be0e4e7cd18a382eb48f433 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
4ebee7d68fb009ebbae496f9c4bc697e70dceceb mptcp: consolidate subflow cleanup
d383488e5e76e149f6d8db20d6e2acedcf6d611c mptcp: avoid unneeded actions on subflow reset
7ae7e6a5750c20855288c398b033bda9e29f9d95 mptcp: close race between scheduler and state change
363ef7534bcff1bc9b12ce1269d9711ed92e4690 landlock: Fix handling of disconnected directories
fb7c7f54131fa9e5cfc5f83407b68f733778366e selftests/landlock: Add tests for access through disconnected paths
463407d028125addaa3483e343b550a40962eaa8 selftests/landlock: Add disconnected leafs and branch test suites
0c3c30397f1c7ac2e71dc9ea2211e230f6e7cb05 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a51bb9dacfc731f906f4e314fc49cdb5445ef376 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5869b6350bdafb571205eb24526f0a575eb8961e net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7e5b0bb515a48d43683ed35af19662829ae2fcef selftests/landlock: Add tests for whiteout object creation
e40e5c4545698a0b766e714fb39ebf937109baa8 sunvdc: fix -EIO issue due to lack of retries
29024544912d553c8b855d589c25c3b0e538ce19 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
d2cd07e7ef1d29b55232dc15edbc5ae6d6c3f2fb Revert "perf cs-etm: Flush thread stacks after decoder reset"
ffb0764c05bc077996f9074dcad1bb6789686801 media: video-i2c: fix buffer queue ordering
773ae3adae4facc53b6b642142d538fcf2362ade ipv6: Select best matching nexthop object in fib6_table_lookup()
23d936d5c7175856cbad8d1b03c705534394873d ipv6: Honor oif when choosing nexthop for locally generated traffic
59abaa032eb9ddc06b3d60135a3992c7a4baccc9 xfrm: avoid RCU warnings around the per-netns netlink socket
cf3815c4c833ec849f46316bf192e32f85c0d5f2 xfrm: fix compat ALLOCSPI request use-after-free
1e7d73c23968589bf4c352e80c64a9843f59fb5c xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
dd1e8dd144e409cf4334ec6bb56254c7fac34e3f esp: downgrade zerocopy managed frags before mutating skb frags
86bf7123f0734090465c1810eef6237970ea9224 ARM: socfpga: select the PL310 erratum 753970 workaround
00783f791eca03a09c410b01bae16fe388786fde RDMA/siw: Introduce siw_cep_set_free_and_put
a9875e4d2b532429d4b727747bcf3eea54bc9d3a RDMA/siw: Cleanup siw_accept
b81227b35c181bb1dc82185c942fdb8511efa4b3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
bf8b8216aa43e37975865180a9df9759fa64cad7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
adf5aeadac2605cd9fe1ac902a1c06167430c01b clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
19fb0e8734306d76b9a72396bfec1bca9fe0026b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
ab3de65daf0ea1d75b0f01dde8cb6fb0aca1413d net: devlink: convert devlink port type-specific pointers to union
6b16b807603234e1e27ffd903e4ed1aca8c631d9 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
7ab80ff8019bf20bb57e6c949588c9f045ddd0e3 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
bbcb3cf4cd3aabd3053612b3abd9aaecb085934f net: devlink: take RTNL in port_fill() function only if it is not held
4d754de81d65f9211304797ddde2ca501d5877e1 net: convert dev->reg_state to u8
aa87aa9ac3b59e40f55cb1f0bfec9e7c79854ec8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
eb9b33c72e6b522e60e9ca86aaad9ea6b81a2ff5 IB/iser: reject a remote invalidation of an unregistered direction
f2dd3e86d707f0143ce58b33cc6093c81da2081d IB/isert: wait for deferred control PDU completions before releasing the connection
84476f2269c6fe73396b1158b3c48e6af53fce76 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
1af48e31956fc8918b10076df8ad0cb2cfd41932 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
aa43b7fb9ef4cca263390e5f3759df2fa3128a0f RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
51a3f25897b829f158225e62d4010741433942f2 dmaengine: sprd: Fix runtime PM reference leak in probe
d9d9bd0d41081530b400ed764f5eed8bc1d7944d wifi: virt_wifi: free skb when disconnected
2ce1782bdc582e02621a66fd34444c11fbbb3f17 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
3eb2d5fb43c6e1e2eda4d5ef21db6352f67ac194 wifi: libipw: reject too-short beacon and probe responses
5f051a25b8e3fb388c8c3e69ce2fb8f6c16719db wifi: libipw: reject too-short association responses
e502b7e64481d9082419c80e6d593dde4b267e5a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
f12881653bfc7da9933d582598cae335e728eda4 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e2fc660f1b8461dd2c94f549652629cdb5ec0ca6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
2efa1313238e4ef75e727362ca331a2096c5895c MIPS: Octeon: apply USB FDT fixups also when USB is modular
1ac34f91a7a8db3d00d1baa71b5749c7c7a390d6 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
49f853dfd5c5d0c0b83fffd09890e5d0550f00bf dma-coherent: report a failed reserved memory assignment
7af05ba8d07180bd902ae3a6055cace049514944 dmaengine: Fix device kref underflow in dma_chan_put()
c6aeb7b50a3e904fa81e3ee2dc890d0e04aa10ed dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
1e3fe23a6e863a3b9226d0e3109193385c5e2dfb dmaengine: wait for RCU readers before releasing dma_device
509e09503abbf0cf23f4e2dde4b27f1e59e99ebe wifi: cfg80211: only group hidden BSSes with beacon entries
b277356a7605c487833411708731145940d32fef wifi: cfg80211: don't filter by BSS type when removing stale entries
61b681dd8f803d7f9bee23640e6e72a752e4db72 wifi: mac80211: suppress chanctx warning for debugfs reset
8214d379fe400c5bf0e879c11329b2d2bc60c801 wifi: mac80211: unlist vifs when their netdev is unregistered
ec1f4808c244d33cc6eb5312ed75fbe8a290e9ef wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
1246e467109ec49128c05928e8ed19e086aa867c wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3ea6802bbe72311928a4d44ab5097b3f7a0594d1 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
e16888e1baba2631173ede2c9538afcb08376974 wifi: cfg80211: make TDLS management link-aware
85cabb2c46c4259e1d84578f0857ee9f9e65697a wifi: mac80211: handle TDLS negotiation with MLO
c3270fcac9c5a3e06471d12e49594f17ad2e6356 wifi: mac80211: require a peer station for TDLS setup confirm
4793bd942d3e1bbcfb69b68fa5dcf8448578b555 wifi: mac80211: don't allow link changes when iface is down
3e4d7db25cd33d7eafb211f715681d45d593cf4f wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cec0a2dc64e27f5c60e14cb6c65e0f70e71f32aa wifi: mac80211: don't access the TSF of a down interface
ede4742e2de16870fb7d24e19c6c2a2ead9e7ce2 wifi: mac80211: add HE 6 GHz capability in the scan elems len
ee4d65bb874cdcb91ce5ebb479f575e05d326b40 wifi: mac80211: mesh: release the channel if start fails
35abdea16b76b390d497146970f14cf3f60d4295 wifi: mac80211: rework ack_frame_id handling a bit
ed42371c2302058f1b2e0348a90e6375c3fc6b68 wifi: mac80211: set up the TX info early to fix failure paths
a798367ee40d7b770edef128f93f261447ccfd63 scsi: qla2xxx: Fix the ql2xfc2target parameter description
fd850935e13f40add845300f75d8daf88c2e2760 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
307426521ada5645af0cd4fdd679cf573b193071 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d9b7ee06eb80dd0237e93933a54c1ef280eb2291 RDMA/efa: Keep admin queues alive while IRQ is registered
e62fc257947f95e023016e465b2c789b8f02af2f RDMA/efa: Keep EQ resources alive while IRQ is registered
80d68cecfabedc480c825620e79554759aa5077b RDMA/siw: Bound fragmented header copies by the remaining length
3369d8bb7b2432651ed817082337d0c3d1dd18fa netfilter: nft_nat: fully initialise new_addr in netmap setup
4cae3e7a44eb1e565dadefa409089c3cc53b8f02 netfilter: flowtable: hold reference on ct until flow is released
98ff443b2cdcc7af4cce218abd9ce8f8e7ad1f37 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
7a2d9496033b8504818f452dfb497bf33a5c520d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
ed1485e5e9e88a5da4fac70b90646c443def8833 keys: fix lost wakeup when reaping a dead key type
cb9af3030b8657873c9915620c3a155c986961e4 ALSA: bcd2000: Fix race between rawmidi and disconnect
0590e29e06f756b555fce547c82c293bfb54c2b8 ALSA: pcm: set timer->private_data before registering the PCM timer
73520e9f4fc7380b3dbab4d3463425ed2261dcdf Input: trackpoint - fix the inertia attribute name in the ABI document
851c582549a2bab27f4d7f7749d706c211575335 ALSA: 6fire: Clean ups with guard()
7ad2eb15dd017217412735658b9bc9866314184d ALSA: usb: 6fire: Avoid embedded URBs
0e90ef2bc4e6f10c531eb02d6d890d39d4d9aa60 ALSA: 6fire: fix OOB write from device-reported iso length
8bca11bf2f39dd4e7b06851439e0215e835bc266 wifi: virt_wifi: don't transfer operstate before register
2d91c10540ffbf8d1cb2d1e7e1753035367430af drm/atomic-helper: Add atomic_enable plane-helper callback
efb82a461d37e88124ed625be4507fa8eb1ebfbe drm/ast: Remove little-endianism from I/O helpers
983d086cfe0812fdada86a6c91a426c5ac13ac00 drm/ast: Rework definition of I/O read and write helpers
97b3e0730119d4f29a5d6def40961c0ad5a51b17 ALSA: hda: trace PCM open only after assigning a stream
cc5847a60d3f7b274f4af9a8766523bf0d01a8ec btrfs: tree-checker: print dev extent offset in error message
14a02fa6305bcba6b96bd04b54a79c86ea6e6eb3 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
baf153a440c67b73c16223fcbb25aebdaf05dcb2 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c06af102b7a07553b522235997d6ed6c204c2dd3 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9b4fc104d2057343a1c410af17c74790bb6c0df7 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
456f9d8b090a72ce0ef6688db0de679bd4bf48ca net: fddi: skfp: fix NULL deref when setting the MAC address while down
ea99bf56b87e31c5104520ffd57c666cc154d291 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
cb5d8e1fbf0ce0c8d3d962583e4008e668424ac3 net: bridge: mst: move switchdev call outside rcu
90a99b667c9a5efc22da5e7afc03062998826246 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
4c523e3fd071a6f355fdcba0478775e70ddc0506 tcp: do not let tcp_rmem be set below 4096
4e06d27bc8bf4629f0357c7ae29b8ea8fe1d5611 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
12c303b577e1aefcd7d559980be00813f6d7eb49 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4e76796d83263054231be41e0e712e67077df3fd Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
aad87887d698a8f12c35dd92e7e8dd35d51bc5d3 pppoatm: ensure a writable skb header and linear data
a13427e70c53542d106ee291790fe0a634a80c1a drop_monitor: synchronize tracepoint unregistration on error path
082421624d33604d6d668ddde74aa60b7f03fcdb drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2b18bd499262eaa0d0594bbe8efa9851a813018e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
504fd7199e8982147a3b95306b6fe72a5c604032 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
7fa26a75281f909f06cfccc178ea46f2372ae91f powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9784caa1c5f72b4bba5ea47eb74ace6e810eb5f1 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
ece5f8589ab1a7426cab9ce9517d77882bcec97a ASoC: hdmi-codec: Report a change when the channel status moves
99e65f05e71d87cbd5b80dbd94530e6c50b2fce4 net: netsec: fix device_node reference leak on phy_np
9d70a827ce9c87a911d140dfee5a0c28a1dcf108 net: lock the socket in sock_gettstamp()
3f6a4253f12ab4a78b3b0b6c5cad7bfbb4ff6a20 net: ethernet: cortina: Ack RX overrun interrupt correctly
070be9b94a07f9c0a1262c4a054b293e3f0d09e5 net: macb: fix ordering around PTP timestamp read
7b835841dd24fc808e1b3126de842f7537881e15 net: mvpp2: prevent buffer overflow in page_pool allocation
f8b2f7bfc70df045d706d91c74459b2ec1e0275f accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
4cbd17639e89cf756b20713b7e4c32f55479986b sched/fair: Move is_core_idle() out of CONFIG_NUMA
05234763afef1acc187dd2388de576d249d8defa sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
eb24eef9c0aed32064e02db5ea488c7056f45ef9 Input: xpad - add support for Victrix Pro BFG Controller
bac040a3ac8552db78cf6240206117c37bbccc95 Input: xpad - add support for Azeron devices
b56035e859efa2fa22dcdcb397ed4dae90d83d4d Input: xpad - fix PDP Marvel Xbox 360 controller
08380d1ac1376d45e6cb5d5fbe4cc98ce0330107 ALSA: virtio: reset device before deleting virtqueues
39d540b2b003f1d598a20fc42221dd6c639f32fe ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
55a4a4974a7ba38973a3ba83f6583af7d0f95308 rds: ib: use rds_conn_drop() on protocol version mismatch
9b6c7c209c098f28ab399045c74ecfa422d2be2a tcp: exclude old ACKs from tcp fast path
ff1bbe0abeaa433631b4ed9c0f18c6571bd60041 RDMA/ucma: Serialize join and leave on copy_to_user failure
67075a8f44db156a807591f9f175e6e4e3861a1e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
504cc1709338dc649fef1fb124590b9af6212142 openvswitch: avoid reallocating confirmed conntrack labels
88380110338cb0186e83c58e8833d0de34d834bb net: xfrm: reject unrepresentable espintcp transport headers
bcbf9ae77aa7062062cf1940c7d4df2d8405c4cf kselftest/arm64: Fix size of thread_data values for pthread_join()
1a9d6c1afed70c490dccd915b2ac3ef4581e4b68 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
9fecd4a2a74f7f062916c8818c62953ab82ec5c3 arm64: dts: renesas: r8a779f0: Set UFS lane count
194825c59d06ac0a7811a576c66ed680a9420e27 arm64: percpu: Fix this_cpu_write() casting
3f9231354a1846f8e4d0e13ec41726c9cef9a425 arm64: percpu: Fix this_cpu_and() mask generation
b9bfe7aa5b647f463f2e7e3e5f42e50533f637d9 Bluetooth: btusb: fix NXP IW610 composite device handling
c20fe20ea7dd63755e9ac0974b896061b1196ebd Bluetooth: eir: validate service data length before reading UUID
61d332d9b4fada0cc361c6b2da019be61d708715 Bluetooth: hci_codec: validate vendor codec count length
543a89c91e7a9c153478d31fbb11e93fc0d9c0c6 Bluetooth: hci_sync: Serialize local codec list cleanup
9fa867fd34461de08d71e313ab9bc05e44461ec0 dmaengine: sun6i: fix non-atomic read of DMA position registers
4a977eb21680d801dd58f04ba4af9caf8e19e9e3 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
4876d5c0685f0cf8f0933f20bdf51fb767bc8eb5 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
d08807582683eb9bbd54a27c94e7452720edbbf1 ipv6: xfrm: use full sockets in local error paths
6ca88135e6a3a5e1cb929ccdd445ba02e7ec0bd1 net: lan743x: fix RX checksum use-after-free
99ed0d5318200d56701daa4797c5f3048d07ef27 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
a3b441fb8eef05ec72d6caeb600abf4f5e80c058 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
a8e1f27c9fa05004b30fb0eb0dda8ba3e7cc7d10 net/sched: hhf: cap hh_flows_limit at change time
e4ae5cbc1888ebe11e1a0208b39a82ba6ca2b793 net/packet: clear RX owner on VNET header error
5bfa73ea99e97b800f964a00408d1f8b0235b1e0 net/packet: avoid truncating TPACKET_V3 private size
3b3e45138d10bb1faf1ac30c3da85aa1a6ebc0c0 memstick: ms_block: destroy io_queue workqueue on removal
25d7af0c9687f3a5af7fbdf611ccd27838fb10c3 keys: translate request_key_auth pid for the reading procfs instance
70554530d8654b7af27b9d77a2bdaa088347628c KEYS: trusted: Fix tpm2_load_cmd() boundary check
e26ad697e7a5ab72cf543c09490e830fe034cbc6 i2c: at91: release DMA channels on remove and probe error
bda05b20b41536c6413d2a5e1822a982de03fe70 i2c: imx: release DMA channels on probe error
c8437956881add7da63021dfc7babfd02479c4b6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
472fd35b92544985e44d7f598ecf003af77f33d6 selinux: always fill AVC decision in avc_has_perm_noaudit()
69933c6b98552449fc95b73ccabe17677091161a mmc: core: Cancel SDIO IRQ work before freeing host
112faac42c751c7e0f40538115157cee450c1159 mmc: core: Fix OF node reference leak on card add failure
dc5916c0a3e1e7c5ce21452112b3ecedb35b52c6 mmc: mxcmmc: cancel data work and watchdog on remove
fef5e793c129b717f90576aac2f723d54732f7a8 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
bd427e2a85520742ad97b7601c2f8844453b9e09 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
f300709cf87d1f3904d9bd4f4932d56ace4ea4d4 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
9d7d31215ad0f32715d9c4e7414a4030c1779319 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
f56785ee768da3702cf6f313458fbd1d352fcf34 mmc: spi: reset bytes_xfered before retrying CRC failures
bb3ef16c527781a58f5a749d47a8cb2a887061cb mmc: sdhci_am654: Reset command and data lines on failed tuning
814ee2a8322b1f294b734d36a64f42ca328fc301 Input: adp5588-keys - cache GPIO state before registering the gpiochip
097d729afc34491ecbc92ca103c4775c83a71226 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2e97fe4c4b9ede7db8dc6a8bc07153b8e9c80b1d Input: evdev - zero absinfo before partial copy in EVIOCSABS
c0dd50ce56742ab426a3f72e5b6cee50f64f0529 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
821721e12ee8aeeb39997d67a9a6ef792b121306 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
9676eb1245724b88ac232ca92c9c7d6b6653eb1f Input: soc_button_array - fix MS Surface Pro 11 probe failure
f4177108f7dfcce48114368b0d6a0663593659af Input: soc_button_array - check btns_desc->package.count
44dcaf89521cb2c0d1544f10e0812017cd4eaf36 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
adade6dbeadc1eea39f846eb8da75baa608410d2 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c160d6f979ed517916ca1b21d7bf98da1ec0fffd Input: zero ff_effect before compat copy in input_ff_effect_from_user
1d3d19a948a4c47634a170b32ea0fc0c7ddda719 hwmon: (pmbus/core) increase number of phases and add new mask
676d5da31adaf05eab4b08cae6892e4fd3119bc6 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
afa3d2190141d9ada87d3d618326922b4e762a29 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
a2ad07650c9ab38b32ce8631b53e9ce5e6c30282 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
58f505e1f9e3ddad40349afe0ee11e73798c60bd hwmon: (w83793) release probe data through kref
5727a523df99f7eb3d4cce57becba71b1572bd09 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
81884c645ce5136c97c66493405c3a97898607e4 watchdog: digicolor: Avoid division by zero
4a1799eb76a75ff8c01ff82d140366af872ff7b1 watchdog: msc313e: Fix premature reset during timeout update
1b2696f1692f5a2de97a28ac9f9efc4d74125732 watchdog: msc313e: Propagate error code in resume()
9a08145a679ea7fcb2a4a1433abd8689b1e5b30e watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
aa272f50c6011807d875dbdeded8cf1747a3c136 wifi: brcmsmac: fix UAF in brcms_free_timer()
767d37d4df5b36487d4543d26226d0fdf9887ef3 wifi: iwlegacy: fix broadcast stations deallocation
b436b1c4887c294fb64937c235f66c19b5a79dd8 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
35421a25f4cfa1c01ef19c60cb4379749b23f939 wifi: rsi: fix heap OOB write on key removal
24518a7108fd463791096deb6b75631141d004b0 wifi: wlcore: release runtime PM ref on regdomain config failure
e6d9e14224611d578ec228e08d72106a9f52abdd wifi: wilc1000: fix out-of-bounds read in P2P public action frames
8fbf309aba720fb71991dfa031448ca5504d7aae wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
5c2438ea4a32300965a97f6db1894ab53042f6b4 wifi: p54: validate curve data length in the calibration curve converters
d1bb00dabbe97bfcf5256f4f7a72011eb4b895f2 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
3eb944d37da8e86c556c2d46c5052b68524b4151 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
0f365e4e414b3fc4dd16c3ae38fe2750a61ecc46 wifi: mwifiex: validate scan response extents
f7c1f80f6141c531c62edf19335131c401fba847 wifi: mwifiex: validate action frame fixed fields
aee8216a887cfb1729e5696ecb10370f478e9a99 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
373f13bedf455061fb259123ba849cf739492732 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
c0fb81251cae3943e7cf742bcfcd4fe62c5598c5 drm/msm/adreno: fix autosuspend cleanup during teardown
00c2f45816514c89b827bf7fe58e9db87a7e6364 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
2faeade5a71ff1eb57048e353eca328daba7bb49 smb: client: reject short Next offsets in parse_server_interfaces()
6ee198940fa79b84f7f2b9259e89fd486002b493 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d1f676856aaec6f1d03be6efb74ce8066f3a0859 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
649a0dfa5ff600c9157d65e428250894b38838ab smb: client: fix potential OOB read in smb3_enum_snapshots()
7127d7063f6e0ced7eaa40913a73a1bca0269103 smb: client: fix server->total_read for compound encrypted PDUs
870333b69ec701c39448c0cca8c3296cd180abec smb: client: fix missing lower-bound check on DFS referral string offsets
ff85ca2b6658c5eea6d943cdccd048efbf3315ef ASoC: SOF: avoid a NULL dereference with unsupported widgets
55cc68a464ee1ee4d144c4700727b5a99aaf8f07 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
a69555e95f9e9d1a7e1e1e6ef3c80684bea6f5f7 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
8bcd35588c2afacb1552b04ffaa4e2c40b9b9c99 blk-mq: fix tags leak when shrink nr_hw_queues
89b06cbbee019b4e9a4719e8c0625704fc8477f7 blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e281be3dab23-d9d43706cd75.txt

fe900643ba5cc6552e0b6953ee094bd1b3501e32 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
93aea56eeb6449b075996e191f2edc13a6fde296 Revert "hwmon: (emc1403) Rely on subsystem locking"
2a5e2507955d5b0e2b0d0b3fc01284a0c1c45c1b landlock: Fix TCP Fast Open connection bypass
962f06c48b4fbf533c9b4303a6db82fc623c8c54 selftests/landlock: Add test for TCP fast open
94e1272da261c94ab231631059c350412673e649 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3ca31318d71103177575f39470776335764575d4 selftests/landlock: Add tests for access through disconnected paths
b4283d3cecddc456fb73bf09a63bd4b6650bbc98 selftests/landlock: Add disconnected leafs and branch test suites
dd993bd39db42a335653814a2565219c81e4ed2c s390/boot: Add sized_strscpy() to enable strscpy() usage
ddad12bcf561ee2c02cad7fad392ddb7a3ad7183 s390/boot: Avoid IPL parameter append past command line
cbcf4243fcf1e86b0cacf2960ef8169ea33f48fb selftests/landlock: Add tests for whiteout object creation
0b469402603dc77cb59441a9f8eff9d28429eae2 sunvdc: fix -EIO issue due to lack of retries
f50ffb807863a1bead55f70ddb3e219414f6f773 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
2800ebb56859910edc5c262a1870fe756edf9b00 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
0f8488e9720431092615f284cd073d22f557b071 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
53eeb39e75172d896009cc4de0b3c63b041a7f14 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
b2c4f3711760093575d4cb60d55ea4795acb7dd1 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a92d56d3af1ac33c2b229552dce0f9a55dd85077 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6e11c294931c73c838c16aed903066cfd78c4ec7 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
39d8e3d5695a634d476cdca079888670fff1de55 media: video-i2c: fix buffer queue ordering
02d63694e53b6228954bf3acbdade2bfbf76ad53 ipv6: Select best matching nexthop object in fib6_table_lookup()
30b4df52a451d31cdbf4d2dec42697f09b5d7d30 ipv6: Honor oif when choosing nexthop for locally generated traffic
f6283ce1ebda932795041e5fb1b1b15edd6f726f pidfd: hold exec_update_lock around namespace ioctl
e8dd0d58e6470b7fe9194123a302d4b3bdae0526 xfrm: avoid RCU warnings around the per-netns netlink socket
54db95a612c3b9df35654eaa62dbaf199b587d01 xfrm: fix compat ALLOCSPI request use-after-free
c27d35aa1c5ba276b1548042c3d7e6ce9f031804 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
996c6eac96bada07b4deda78cbeb435676c882c3 esp: downgrade zerocopy managed frags before mutating skb frags
07e5e498e7edbcc5f3a3794853d22bd0c747d2ed ARM: socfpga: select the PL310 erratum 753970 workaround
d7d272d5f342d8d715ffbb9a261ab039999602c3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
0255fa13ede94a2b61bbfb1c280665ddbf285327 RDMA/rxe: validate access flags before swapping the MR's PD
d1208fb28c22e27e26bc91242569e98c655e862a RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
5577cfde0ccda6e358cca611d608487f3404f1a9 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
fde1d67810c8d16115b2468f97ea257adc3e02d4 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
7e2f2a425275c16f77d5a4506f9da2354e95baf0 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f8cde38ce8a8f0b07fde4c7ec92b0ea689dd8d01 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
46df81428fd331e71c2c73b60cd152c64137fca8 IB/iser: reject a remote invalidation of an unregistered direction
21fdeedc25a844d6e83fda26354acb8108a3ee59 IB/isert: wait for deferred control PDU completions before releasing the connection
4b7939b709b02e1865b450c615ce4c0804446e12 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
310caf8c0a1d6f94b17533ce9afc3fde7495a232 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
65e79d620aa91f9b41d13f2b6d67e3bf08364437 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
b7bac6d482eda00aedca658b166b169f3f97149c dmaengine: sprd: Fix runtime PM reference leak in probe
95f1ed9baa8fed103472884ffcdfc4255ea2d6cc wifi: virt_wifi: free skb when disconnected
63d5f0209bbca62b7cce5b00645c8439242de27d wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ccc30748af6c494720a198e32a3099b5b0f92d30 wifi: libipw: reject too-short beacon and probe responses
d0c2840504a0c2d9c9ee91f5501ff9d22d37208a wifi: libipw: reject too-short association responses
6446865141df2fb0249cc615f6f68ec4493a2f93 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
455722f762783f5921c401d74c8c89629c4e7db7 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
34c6cec5f2088500a6f6a72f31330c7b626faef3 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
078ce7c1ec540d398da607d4b706dca576b1eae7 soundwire: cadence_master: wait and cancel cdns->work before clock stop
785fd90c71a7ce4801d37c7cf8019ceb474f75c4 MIPS: Octeon: apply USB FDT fixups also when USB is modular
48701ccaf70c867fd27a3b9a7eca668d19a37c7b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
d0e0a4a5372640e95837a1f0e3fab1ddbf634406 dma-coherent: report a failed reserved memory assignment
89eb50bf55c3d359704dc2583aceaaa5615f3d12 dmaengine: Fix device kref underflow in dma_chan_put()
5b70efd660a77e873e7244376b744504f313bcd8 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
b4b2326914ecc4da7dc73e9a00f8b092ca95b4db dmaengine: wait for RCU readers before releasing dma_device
11a9b0899b4ced1f65156de53556506da5aad730 wifi: cfg80211: only group hidden BSSes with beacon entries
0e8f1622a06ead9434c70d67a374eb23d1f871d9 wifi: cfg80211: don't filter by BSS type when removing stale entries
f50e46a4956a8447e6819474f56c085daf4df3b6 wifi: mac80211: don't start a ROC while scanning
423fba09d6e8bd7085134fe9aa4e87387e535138 wifi: cfg80211: add option for vif allowed radios
d89bc0a26e580601b5386c76d05caaae8a8f6e17 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
6b6aef811366b61a9c5c7b13f9f1c09701c1f2b4 wifi: mac80211: don't warn when an IBSS has no channel to scan
6ced3c56dbbb102a7502bcb1cc80a879856933e7 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
5acfcd342e0cf2d73d67dbc2f363a7b310cae4ab wifi: mac80211: suppress chanctx warning for debugfs reset
650183f4f69dbc9dba65c83b101cf9cfc0d90767 wifi: mac80211: abort chanswitch when leaving a mesh
8ba07e3d21695d1c26b0dd655870840d8fe54647 wifi: mac80211: reset state when starting AP fails
d02eb485105b3b32315a77980886e9e5a9bd4dca wifi: mac80211: unlist vifs when their netdev is unregistered
7648e021843a4f836274ab2afb440872acc94a98 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7d117bb38b42d7a36a8e8b6411a464df52687e9d wifi: cfg80211: skip regulatory for punctured subchannels
20e8f2846bf029edbb1173ecc06de06df4b2e62d wifi: cfg80211: expose cfg80211_chandef_get_width()
6dec0c68f2715939c24601d91fdb3f8409a8ab3a wifi: mac80211: don't allow injecting frames wider than the chanctx
547f0a72bdbb760e0e1bb234d18c45488fede288 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
ed909cb761b731fd6473255b6c6f8b37bb23b01c wifi: mac80211: require a peer station for TDLS setup confirm
8edb19a8b6d5899bc73614a5cb9b44e89b9fa9c9 wifi: mac80211: don't allow link changes when iface is down
7a73b22fe1d1246210df4e0a31c2801b98cfc71c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d8bf6891910644c49ce90ad084830452e5d9d01d wifi: mac80211: don't access the TSF of a down interface
062bd6f09862ed7f5067c5a1cb17d5b1cd3e702a wifi: mac80211: add HE 6 GHz capability in the scan elems len
8676935201747ddb057130ee7fe578eff7e20e1f wifi: mac80211: mesh: reset the CSA state when leaving
abd69e1a8db4f066576f2e2283515f91326160d9 wifi: mac80211: mesh: release the channel if start fails
e3d82e4acc8d9b6dd5473a372c9ad79ec390b695 wifi: mac80211: set up the TX info early to fix failure paths
7e3b8af554ab07a999487a613276f7cfe72ca9eb mm: memblock: show all region flags in debugfs
56efd49fd0ccd19266ae14a34a34b2f46346423a scsi: qla2xxx: Fix the ql2xfc2target parameter description
9d774ed1c1ac663ef0d4048101cc0e537f531c8a dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
568674fb7a5bde2c82810844ff47c7b03d3c8197 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
4f424c12baeb2685bc5055cb756e5db61fc07797 RDMA/efa: Keep admin queues alive while IRQ is registered
9521bf91bb7e8ac5cc7f07855a1149c7cf62520f RDMA/efa: Keep EQ resources alive while IRQ is registered
386227b742c005b232f8c0822a80b42d7c9ed8b8 RDMA/siw: Bound fragmented header copies by the remaining length
9ec0f1e655aef0eeaaa780c8352e59728f7b3d00 netfilter: nft_nat: fully initialise new_addr in netmap setup
6060f76e19319e990b77c5df5c47496a4d48bf60 netfilter: flowtable: hold reference on ct until flow is released
b3ac2acf3247bee14f7a771b42ee0bfd5f58b3f7 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
a28155b3fa38e77d585680fc0447a6f17e2351fd arm64: hibernate: clone only the linear map that exists at runtime
a1c52e4df33e168b5efed0004f00145cf3fe3087 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
933bb6b13460a16d48f34231f9ebe9613eecc7b4 keys: fix lost wakeup when reaping a dead key type
65a6778261f546c509d355b5c1f0ec797fb8e572 neighbour: Use rtnl_register_many().
b10ff00497318867c650811b278f71ef91f50b8f neighbour: Make neigh_valid_get_req() return ndmsg.
94953eec46e303c7a9121f37938be0907af4b95b neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
3a59027731a8411ee7e45845e6b5a68e722f5d36 neighbour: Allocate skb in neigh_get().
3527958bcc7132127a0bdb435fb9fb746df777db neighbour: Move neigh_find_table() to neigh_get().
850353ffee71a7df3d27a62123de279c6ea1ccee neighbour: Convert RTM_GETNEIGH to RCU.
b8c0d4c2de690bdac64cdad3116949204a03a75a neighbour: Convert RTM_GETNEIGHTBL to RCU.
3691be43d697982de2e739789f816e09858ad7be neighbour: Add missing RCU annotation for neightbl_dump_info().
3222198f19d41c16111b3f7ee64a27fd750efb83 neighbour: Skip default parms when resumed in neightbl_dump_info().
7ca6e0b815b4863a14d13f96c5084316c4950243 ALSA: bcd2000: Fix race between rawmidi and disconnect
a560e6381a0b81b7f217062732f234eea9c8be87 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
9f796dc3d387c1e89b1e128873b6d106419dea17 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
2a2476430e5337219ced16802f53d3fc21d31c3e ALSA: pcm: set timer->private_data before registering the PCM timer
d349bc6f51808f6cfb4ca9faf9cb62c70c2de6ca ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
26055f2cd061e50b0d8519a1ec9957f9824e7e1d ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
610b65803262feb7f392f3fbf85572b07343bd77 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
52de6052b118e53f56fa79ea0ad772c55715f77e Input: trackpoint - fix the inertia attribute name in the ABI document
304ca74f945ec95f38d27b1d36e8dbb5bb871a8a gpio: virtuser: skip free_irq when no IRQ is installed
71d92ccb7d7292b0b1a71c0319b28d665fc7fe05 ALSA: 6fire: Clean ups with guard()
ce903c4bdaed632fb8aa3a569460e2bbf7dd6f0b ALSA: usb: 6fire: Avoid embedded URBs
a8f6ffb9dfdfc0a8f9f4105153a7873851eb06de ALSA: 6fire: fix OOB write from device-reported iso length
52103ebe6446ccd5b54ab6e3e9073bd637a6797b wifi: virt_wifi: don't transfer operstate before register
517705f45d6190008f8a9bf2533719e09ede2bea drm/vc4: Use managed KMS polling to fix UAF on unbind
90f3da8183e4c3bd514af56195172ea934c4b548 ALSA: hda: trace PCM open only after assigning a stream
62a5f100efc7808c11d74c5bd6ffeedba8a67aa6 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
06a2782e806f3c17a204b024f400233e6a23ca93 btrfs: tree-checker: print dev extent offset in error message
1719acfe1730c2138fb89d3e99b8860137d09b71 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
72cc39545c066f636d60cc9f1ec2d8e648da6979 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
69e1dc806afba7729a1137c9d0511437b3247364 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
94db9070aa9b6192f602509651d7f7dde16c2d81 net: fddi: skfp: fix NULL deref when setting the MAC address while down
e45880e378066a5ec277879aaab9b8bf9a0f63a7 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
773664eefa695f7e3734bbcdcba14257769c8ad5 net: bridge: mst: move switchdev call outside rcu
5214e6f04c220b382e59dcfad73cee890bf67427 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
345ef464fc1953008a3773f69684e2b5204be063 tcp: do not let tcp_rmem be set below 4096
1d16abce6b432a58fec7954f142b2f2730f39b83 ksmbd: return buffer overflow for partial filesystem info
d8efe243613b3aacec2ccc5f6e0d1558b8d9c0a9 ksmbd: fix partial file information responses
adc7ca575c2c713163d2fdc586d5fdd2470ac783 ksmbd: keep compound responses on query info errors
c0cb185b8b8f3c07e31db4c3dd2d4998858f5a3d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c899fb958f463c7f62a05cfaadd15dc306c606b9 Bluetooth: hci_core: Print number of packets in conn->data_q
fe2b148a6c4a1eb514e7f14bd9b7467d0127d5e0 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
226e39c3b918f207a5cc2fa84bdd1c69fd897807 Bluetooth: coredump: Quiesce dump work on unregister
693756aa75df5271bcac751736a55616aebe2bf5 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
b81e654652ea51364118d72925ef1fe4933bb882 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
0b60aea08d9d4c96112c85cefd14aa1d8dc3c085 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
d7cdb465e9f142117a52048cc9bcfc64a0d1a02b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
5ed7445b52e463898a23923f0e34417e116d04e1 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
fa28c6eb7b0ccb892b8c4418a9927f1f00c37c67 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
aac68ec4adff74ea88d0852e37b3f805ba1194d8 pppoatm: ensure a writable skb header and linear data
a8bd371e0fb742da7bb19300b301fb9c7718f3bb drop_monitor: synchronize tracepoint unregistration on error path
09b922151664d1d3db1cfe886cbba2f4eaa253c0 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2b56b9b7a6bbd172dd0600759e4bca3051874c0d net: stmmac: do not overwrite phc_index when no PTP clock is registered
7e7f58f9680572f23dbab0fecf852036b643fdc0 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
260e0f23fea9cc4651ccc9355acd676eba451e7d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
d545bb6c40353d23b4a06cd3e17e585aa8587f6b powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
7ee0ca4e1cc9fb3b59d7cdf58dc2096ba9461e84 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
51f3953d40ee2ec0f47ca031dd24ba2dc34a32cb ASoC: hdmi-codec: Report a change when the channel status moves
3d09cdb16791d20da7cb112d3b5831a4194be6fb net: netsec: fix device_node reference leak on phy_np
91ee04293309195fb2631a7cdec34044aedd0860 net: lock the socket in sock_gettstamp()
c35bb27612916b4007533e53205b8a70d1e2a5db net: ethernet: cortina: Ack RX overrun interrupt correctly
c8f9e5d011759d2955c28365e3c1e5d5ee0fd57b net: stmmac: propagate FPE preemption-class mapping errors
e478dccb8e69c9a36c899124675731e3574646fd net: macb: fix ordering around PTP timestamp read
70050b587d1d9d2a84aeceb5b37991d20fae0bc0 net: mvpp2: prevent buffer overflow in page_pool allocation
c921b86da254a780e525dd36b0eb30470dc49e41 net: skbuff: do not leave stale header offsets after pskb_carve()
b28c947055ee2fda67eb3d7439553b436fe605d5 drm/amdgpu: check ras and obj before dereference
1e3a190c20f49579db7e6326cfe092131a3471d1 btrfs: abort transaction on failure to update inode for hole punching and reflinking
276505e4e3ffb442eda9cf331e66e2f0c392221d x86/fred: Reconstruct the #GP context for rejected INT instructions
98bff461a1f8c0c9bc0e97d1f9c45c83a2b23d45 mm/huge_memory: use folio's memcg inside __folio_split()
caa63079ceb2854c14f5cf8f14edeeb149a02e81 wifi: rtw88: TX QOS Null data the same way as Null data
0469f9bd299e89ccc6067b222fb7cdab7c9893b7 wifi: rtw88: Fix the random "error beacon valid" messages for USB
6525a8b73bb721dad2e8abedfa449454b0aa4b9e Input: xpad - add support for Victrix Pro BFG Controller
ba40a7fca5f1262dfd2f7a16130f3e05ccff731a Input: xpad - add support for Azeron devices
9fc616d526e9fadf87dbc2bc877d01d6fc100a70 Input: xpad - fix PDP Marvel Xbox 360 controller
6265968574d3dc89f0698a442edb34c83ab08fce ALSA: core: Fix potential UAF after asynchronous card release
e361cf8f9d1c1fd8a1b59f74ec0063a20ac86ff0 ALSA: virtio: reset device before deleting virtqueues
dd7f9b0082e7870956ad22574e1f14ea0bb711e4 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
67406459656f4df25bb3b6a4f425065102eb90ff ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0fd8f1880e5188b59ee0d0e627c3af01c7a10193 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
096eefe34a885cb39fe59d64eea4b0742380eb59 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
45fb653ce64a633f60156b1b375bae84161b6716 exec: Cleanup POSIX timers right after de_thread()
995570fb181241768c15e074b48a053272729666 rds: ib: use rds_conn_drop() on protocol version mismatch
21dc8c70be20666b58bc9cfbdfb3fa24e824d836 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
95192e4dd7c165cfb535de3af7539cd6fffb4745 tcp: exclude old ACKs from tcp fast path
e0e910fa2edcd971c3311b76dd9242a5962697a4 RDMA/ucma: Serialize join and leave on copy_to_user failure
fee4ff824bbb9d5e2d4fb121049c063205726a61 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
04e8b5c2efb9506727d05c3476f5672d4f4fb366 openvswitch: avoid reallocating confirmed conntrack labels
1b4da16403e1aac1a6cfbf027ba950714fca3354 net: xfrm: reject unrepresentable espintcp transport headers
71032cb538bda8bab0fd9cbe83ee76b6449ad28e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
e0b387cbc7ba87cfd81533c47521bad854987011 kselftest/arm64: Fix size of thread_data values for pthread_join()
2c5aa9266ba63ce10de4919a2129610a383682a6 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
a709a6bdf153527c9cacb3db6c7f4c946b3d805c arm64: dts: renesas: r8a779f0: Set UFS lane count
0eaeeca95078d73ce6d4ac143259dd5445aecb4e arm64: percpu: Fix this_cpu_write() casting
9aba98808bc7cb848f17a2f02d12932fc2230056 arm64: percpu: Fix this_cpu_and() mask generation
b18bfbbb9acc5ee843de4fefbf9afe6c4f65e1df Bluetooth: btusb: fix NXP IW610 composite device handling
d104798a554fb698a7fdaa6cb217fcb81bdc7958 Bluetooth: eir: validate service data length before reading UUID
52b8c4542ea71f0ef5191e4d98f0343ecb9a70c6 Bluetooth: hci_codec: validate vendor codec count length
021d313f4846082ee7c14d8d8dfda38cd9cf1380 Bluetooth: hci_sync: Serialize local codec list cleanup
840040416e94f6a8f19ccb2bdd424cb7b1db938b dmaengine: sun6i: fix non-atomic read of DMA position registers
d8fca63617e00b88420999df21ee1217c9380b33 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
8716d38a0e04fe488c4ca8f476c97d7775127041 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
bd0855dfb92c19a4bc1863f337cd1704e98e0ffe ipv6: xfrm: use full sockets in local error paths
e618714eb9cf3449a3ab1680c52b6f860d9a748e net: lan743x: fix RX checksum use-after-free
ff401e7d744357a639bf1de40fec95f0dd2cba3d net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
af985fb8b7d6b3ff206489ca86301dadae85bd83 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
00556a89125bbfb403f173cf4ce0d8645eac5ddd net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
a896b21408d1d246a24c82d2976c2e9f55a3895f net/sched: act_api: release tail references on DELACTION failure
9ada68fc8b9504c9e02e6eb6a21fc90dd496e906 net/sched: hhf: cap hh_flows_limit at change time
0d784caf7b29e9307c351dc028250157c37a65ae net/packet: clear RX owner on VNET header error
849867f9995b746599ac757e64fa98dd021cba96 net/packet: avoid truncating TPACKET_V3 private size
2d6a4f535fa8ecb581499ee5109acf4cd703c319 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
6e596cdd1e3712080c85ecd55f27c8addedd1c7d xfrm: serialize state GC with device state flush
1c33752d5baecb8304a881186bf499caac2d1875 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
6e6a72da4c94b98fd56341080ce174f71a589f7e memstick: ms_block: destroy io_queue workqueue on removal
b26102fa4e85d4f9057c79f9fc3e20fdd7f9b161 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
b5a9591c8e7d2f9e2d1744cd3c7d4b98c95bd350 KEYS: encrypted: fix integer overflow of datablob_len
527c425e982744f74cc505ceefd5ca5009e6bff4 keys: translate request_key_auth pid for the reading procfs instance
56e239ac9246a3d67a23390d1ac464d3c43c3970 KEYS: trusted: Fix tpm2_load_cmd() boundary check
177a1dc566f767475c90e6a2c60fb30fec35d475 i2c: at91: release DMA channels on remove and probe error
f5d522c85401a7f327d1a1a7698e6bc85c1f9b86 i2c: atr: fix dangling adapter pointer on add failure
87dfb83e3b28e45d30d44ac14237001850e05439 i2c: imx: release DMA channels on probe error
e490cdff7cfae1a69f790226558ffd4787ee244d i2c: imx: disable autosuspend on remove
86a95b1f2f3c5298b945a60a1a5293df626e6f61 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
b5f8cb14f2252fe9b19cc3dd7b738d318c8e2228 IB/hfi1: Resolve the credit-return buffer through the send context's node
f3e2e84b688c06ae60bb5956f235bd492583e9d6 IB/hfi1: Fix the PIO_CRED credit-return mmap
4409f3b11a3e6f210fb545fd33daf7d19adf35af selinux: preserve user SID across nested backing files
c7ddb73990fdda6a82a47526bce368b356c6cd03 selinux: recheck intermediate backing files on mprotect()
ed5c54f08db1f834378f10e95ebd4c9f1afdef79 selinux: always fill AVC decision in avc_has_perm_noaudit()
1e7031560feb868efae6829828d4f7ed487a8414 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
6e8b8b4987650a92e5dc8801848997dcd79209ee power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
c70d060648141b8623df938c68537996e084a9f0 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
cf88460a76ea51ed97d2f9e2760f10c8afd5fe15 mmc: core: Cancel SDIO IRQ work before freeing host
3d8eb662b8a5073d16156e68f9aa61a24cde5482 mmc: core: Fix OF node reference leak on card add failure
94ecda94f74f55d041e64e6e91d559de28ad3726 mmc: hsq: Fix use-after-free in retry work
8791a53958659123a9f04d4cff9d6e47bb51f31f mmc: mmci: Fix use-after-free in busy-timeout work
ff8ed31c302d26c996ed61052ed1174e4098f7e3 mmc: mxcmmc: cancel data work and watchdog on remove
7aad74f1c74c938fcf32dd518d828aa04ee3ddf8 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
3381c385b7330a66457adb0956253178823616a1 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8c9734ab333722a0cab6e5516c751c18c9693702 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
d144c591573a33c348170d9f238180c7f4eee73f mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
825beebbc89730a50aa97e751d62b19238fb8430 mmc: spi: reset bytes_xfered before retrying CRC failures
da10f6475d57edef213c43bbb34415d694209435 mmc: sdhci_am654: Move tuning_loop to local variable
cebdfda1505cbf7bf9ce55b7a3ccefcb37b5de4d mmc: sdhci_am654: Reset command and data lines on failed tuning
90deea4bda9de82b139bc5bbebfc215cebe6ca9f mmc: sdhci_am654: Clear ITAPDLY on tuning failure
db4abb03685dc5693bc2de5d226ed60582ebf78d mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
4da967b19c2baf6561ca88256d7e1c3834c89ea6 Input: adp5588-keys - cache GPIO state before registering the gpiochip
3fa3e193bbcc7c4889ff405c29337976400b1ac2 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
92180a34fb1049193b5b449ffdfa16a04bf31c2d Input: cyttsp5 - clamp the HID report size before memcpy
24990f83d48712a3725dea6eb16a1f1097372aa9 Input: evdev - zero absinfo before partial copy in EVIOCSABS
a9e42f529fd76731df67be0c64f534aad2c470ba Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
f60c0ebcf2dccff6d94a4e1d3d632cdb4a681315 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
95bd4e7bcfae909b3d88706aee9f4839bc632c0a Input: soc_button_array - fix MS Surface Pro 11 probe failure
d72c1b8783bfa2f26b23480436cf2db24672dca2 Input: soc_button_array - check btns_desc->package.count
ba5af37411635ed3f2aee9291e9650f64847d738 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c32c8ed1ebdd9340f6550531448a84e5290be325 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c30eaab2e5e8857abd34f5074d9f2c1ea3155889 Input: zero ff_effect before compat copy in input_ff_effect_from_user
72a5bd802a86b3832f3033431d3e31a0ff573376 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
74441063dda091dcf08f86b4b5c3c39eeea83b63 hwmon: (pmbus/core) increase number of phases and add new mask
2630b153507d3a86ec1503faba201f1c0aefd46d hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
2698bf40f0fef163f0c2b7613c7ba8182444cdb3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
53db7e17232012cde5ba8749cab94e147d710bf4 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
e18a4fb0d75f41818fb05cfb56052ac2bb840694 hwmon: (w83793) release probe data through kref
078c75397edc31930719cd68f6b5f6070bd85b23 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
235466bc37d2a5454274eb5b739f4e7d83abe9fe watchdog: digicolor: Avoid division by zero
76a9c317fd317fdafac9784fbfabc8c434d7a2fe watchdog: msc313e: Fix premature reset during timeout update
ee90e114914cc1178c16ec36dc689d33ffa1b097 watchdog: msc313e: Propagate error code in resume()
a8bc2b32b47e6a83403f3e3a390e0dd5ec8a2bfc watchdog: rtd119x: Avoid division by zero
a2e71ef784a7495568eecccd31589ca00a4c4ed8 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
05276af12d901aac17a32a5dbe24b40b0f154e1b watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
d0b902ce69006426f5819d949f3af7fe42b0ca75 wifi: brcmsmac: fix UAF in brcms_free_timer()
c9419912d5add7bcccbdc1150e5b472f9805ef1e wifi: iwlegacy: fix broadcast stations deallocation
615d02919af3d41a90a3ea8a57c134c81e7f4fca wifi: libertas_tf: fix UAF in lbtf_free_adapter()
c2c181fccf85ebb597d0b35a72d54b539897756c wifi: rsi: fix heap OOB write on key removal
aa9214c8fa87b6a5f2bc62521c3ad9ae13e3b538 wifi: wlcore: release runtime PM ref on regdomain config failure
ccf6cf00fa0c242e0b044c66f0e08766207eb98d wifi: wilc1000: fix out-of-bounds read in P2P public action frames
77d9b80aecb8be7af928f8610f2318bd1fecd494 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
ce61ae091d3577268280b099f26b658cedb47816 wifi: p54: validate curve data length in the calibration curve converters
16ec984aa6f40f8cae6a6ebbe8a61415c63338ba wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
1073c638ff062adbd9c0a20b00df37260b54b748 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
341dd1942b0cb6a693fe1f92ba92273077845cd0 wifi: mwifiex: validate scan response extents
13c555aaa4e8c953421f66312bfa5742b031defb wifi: mwifiex: prevent authentication frame length truncation
94fb80a18e2a310718ec2e8637851b58f93b2ef1 wifi: mwifiex: validate action frame fixed fields
54b5a69ab90a75f13a79afdaf07bde475ff8a17e wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
24ca25240e24b43cd900835ea470c056b51cf204 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
cac37468fcc3069b656b37313a8eca05ea4d9775 drm/msm/adreno: fix autosuspend cleanup during teardown
916a0e2dab4d01dbf4447defcfafbb8713d9a776 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
56e132de1b512c6fa41b9423fbde4373c3eb3dd1 smb: client: cancel reconnect work in clean_demultiplex_info()
bee97ddb596a44c3286d024aadf695df7060fcb1 smb: client: fix rlist race and missing initialization
18146c46ac56879e9c9e751e7bbb00f916ea07a7 smb: client: reject short Next offsets in parse_server_interfaces()
74239d4e81d65c6285807d348e93b01531ed87bf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
9ce9efe00f03c39affff0d615b41880b18a31804 smb: client: fix unaligned access in WSL reparse point parser
4089991ca92f77f6ef9227136b47b66ab9067492 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
19a7091ee82c626e2e8c36c6af281c65abd5c8f1 smb: client: fix potential OOB read in smb3_enum_snapshots()
02a8bbb9782eb4637c3d08328713aa40194c485c smb: client: fix server->total_read for compound encrypted PDUs
63662803d094dd16e233fe8fdaec38c9febed02c smb: client: fix missing lower-bound check on DFS referral string offsets
383eea2fcd40552e9183ebb9981531df58c64ff8 smb: client: fix missing iov bounds check in parse_posix_sids()
d9d43706cd75b3f25074b69d2e1b328b9c293a14 HID: asus: fortify keyboard handshake

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78891d830acc-2fe8d316b524.txt

94ca33eeedc07c10b7132a90cc341862f982e5bb Revert "perf annotate: Fix build with NO_SLANG=1"
fb3595d887277b53fba29b3da1a452143e152f76 landlock: Fix TCP Fast Open connection bypass
d91279fad21a3f22bb5e44c5cafef58d27c71f27 selftests/landlock: Add test for TCP fast open
fc0eff7a7a0fe702552058073e009d631f9b7650 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
13440e366a5e084843eed518049e7b8e8b9458f3 selftests/landlock: Fix socket file descriptor leaks in audit helpers
d47e30422bf79e4644e3ffed3870028e28063dbd selftests/landlock: Increase default audit socket timeout
ff18786d5bd0f8f598e7c3e57fa02ad50171ed6a selftests/landlock: Explicitly disable audit in teardowns
e19980308c8de6460228446c1d9899f7428fa17c selftests/landlock: Add tests for access through disconnected paths
4c8c4dcf64694e47dc2bde2036a93b66992fea03 selftests/landlock: Add disconnected leafs and branch test suites
20e38f9c91b8048af5cd4a08b98e8e90fbe473ff selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
4a937930b1a58d08b5d8a11a71626308c7593aee selftests/landlock: Add tests for whiteout object creation
8702212699936fa55885b1cbdce4a8f0f4ef0a5d selftests/landlock: Add audit test for whiteout object creation
37473c7243a0ad90b73ae3b1f286196025c3441f sunvdc: fix -EIO issue due to lack of retries
d00052843bb7211afbd487ab38caa037dda287e7 media: video-i2c: fix buffer queue ordering
cefa33cc0baa94f23f51d7b6ff7bb9cfd523bf0b ipv6: Select best matching nexthop object in fib6_table_lookup()
82ebbcbe832cd1bf31193905df7244d0aa24e9a1 ipv6: Honor oif when choosing nexthop for locally generated traffic
9e7309626d94ffe8b7eee94fee7a6f13790ffd3c xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
a059b3adaefda4f695ba2c027ece42d1ae0a3507 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
02ad806c94443331e3a65d3cb99a14f423b53491 xfrm: avoid RCU warnings around the per-netns netlink socket
95cc79cc72997f894405e8241f4c24755490a0b1 xfrm: fix compat ALLOCSPI request use-after-free
8272df8113a57254db71546416ae0cfa18b62cd9 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
10c4face93770259a713d19f8e2341b954b5396c esp: downgrade zerocopy managed frags before mutating skb frags
1b86fcc99f190c11d91b24971bf50b4a65d9767f ARM: socfpga: select the PL310 erratum 753970 workaround
a864e18f9f9b444a69995ff48b0ff6ad49701341 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
94584d45509e7e8859774f37d6685797ee9b8a75 RDMA/rxe: validate access flags before swapping the MR's PD
7040aff00742e3c4fd542f5bd4f7c5526caa55f9 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
93fbe49197a736588bd0168e9c88ccb3c89baf31 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
d39ca2c9ffe937ca3341d26babcb96a3c47677dc clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
a04202fb755e87bf5973ee126501125abbe724e7 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
a4253c0c31db8bba04473215a30ce6b2923915e4 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
71f4e1a112016e16b67638973741b5bf364281ec RDMA/mlx5: Remove warn on missing representor in query_port_speed
81c13b745c3f569763c7ad4afaee2373ebab702c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1a6a82bf78fcabdb9b75afb3cc3beb02907f461c power: sequencing: Fix build issue with COMPILE_TEST
a7559b56b30455fe52020215f9afdfe75bb32967 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
e7ab8f37d2cdbf57e3bae0f0d1fd51d7fc3acc69 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
72b41dd6bece737676ba4d9f71f06e516adaa1c2 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
0bba5ef69ec7409325e49dfa68d1846c29035282 IB/iser: reject a remote invalidation of an unregistered direction
dcf5f878ee40e865d7ede87484502b8104f5da1c IB/isert: wait for deferred control PDU completions before releasing the connection
06cd86237cd020a9f8fd1ceae764c69a250fdadc RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
b602f1c00e9aafcf0e483fe7fad589ff18d505ef RDMA/mad: Fix receive buffer leak when PKey enforcement fails
93da9054d7014dc87e3c8b7acff015a1a18ae595 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
f6388dd5b1fc23ae803f8199f1af65b18c32a759 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
d664780b1cf98d8dc9f3c87bbd5f9cba41e551cb dmaengine: sprd: Fix runtime PM reference leak in probe
ea8397602ce86673b6fb2cc6e658fd3d1ad930f8 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
9d7846d8063965e520d3356bba3edbfbfccacbd5 wifi: virt_wifi: free skb when disconnected
5a750ac186139eac62a6166a16c84287d53fe6ed wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
b50322d2e5b94378f51ec9224035248b2bdba637 wifi: brcmfmac: cyw: pass PMKID to firmware if present
8eb36af25e44ff3f603ade9e368b703bfce4591a wifi: libipw: reject too-short beacon and probe responses
9e8340b54e13fc93db8c9bdd7627dbd38b4cb649 wifi: libipw: reject too-short association responses
6f7367869d3f4ed79236ed8f5a873c69add7d721 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
53dad674bc6347f0b0be113112c496837ad9dd98 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
67edea57f0e41c99cdc5b947d3ff266a1cb81b2f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
ad046c128414f9fd178cbc5102e8c7d68eacffdc soundwire: cadence_master: wait and cancel cdns->work before clock stop
ff93d0bb144eeab405095928402fae654d0cc3d3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
748b7294b927e9526d6f8f0c77c0ebb1a01df4ab dma-coherent: report a failed reserved memory assignment
610d2b18461a396f83508b5ccfac26ab56e22f37 dmaengine: Fix device kref underflow in dma_chan_put()
e99bb443ea1b3089b4185a7e78d6ef39e8d56182 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
2f1c23b504ce277121bf0c3936a11ce76defcdac dmaengine: wait for RCU readers before releasing dma_device
81c313943db1741d0465cd896e992cdff5e5770f wifi: cfg80211: don't free driver-owned scan requests
c2ff7f1271c13b9350a6ef1758deae9c20bb26a0 wifi: cfg80211: only group hidden BSSes with beacon entries
3ae29e3c38f47786e1a353a4f9af21856eaf50fa wifi: cfg80211: don't filter by BSS type when removing stale entries
3e33bb9a863e567294142fd4b2829a7888e98039 wifi: mac80211: don't start a ROC while scanning
e8707ca7e1d19d442c5b350f0d0517776b796d7d wifi: mac80211: don't warn when an IBSS has no channel to scan
49eade260c80ca7662e29fe66d82baa176c3bcdc wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
6380ce9d6a72a4d89fee1b0141a6b592214f0459 wifi: mac80211: suppress chanctx warning for debugfs reset
6f19d8416e244eb1b2bcfde68be10cb6387fda26 wifi: mac80211: abort chanswitch when leaving a mesh
857a41be2685e64d5c91e04fd6494943f23bae4b wifi: mac80211: reset state when starting AP fails
1cdc3adee03f00eff2ca29d2ee55ae7229f71872 wifi: cfg80211: restore netns_immutable on failures
84199c3f651bb0d0a0f1b9580f8baa7c20cb40e1 wifi: cfg80211: undo netns switch if renaming the wiphy fails
5d75cd1c62e457e6b618919d12f45da9f634dc71 wifi: mac80211: unlist vifs when their netdev is unregistered
2267bf620bf15c76f2b312a1ba335f34ddcf306e wifi: cfg80211: get the wiphy out of a dying network namespace
13b27e7987fb95f3c05f499bdf1e5e1eff54f9ff wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
146b26184319406f513e8189fe5c905518fd5f92 wifi: mac80211: don't allow injecting frames wider than the chanctx
3c97f5484522109671c8604f1a463de87b7e1dfc wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
93b4938442d4fb6c72dce20d06bb2f3b9ee4c864 wifi: mac80211: require a peer station for TDLS setup confirm
541bc8fd1127ee4a262dd82395727eb921bdeca7 wifi: mac80211: don't allow link changes when iface is down
d426de8cf684d131b4d7e48d642408b03335eb2d wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cd180587b075907d13b419ccc716e04a3548a66f wifi: mac80211: don't access the TSF of a down interface
6a7a02f2d0765194a6914095f30fe82c8f37b23f wifi: mac80211: add HE 6 GHz capability in the scan elems len
b6ba85e8d4f8e003ba67b47a89acf10933ccfabc wifi: mac80211: mesh: reset the CSA state when leaving
4388ca5b1047a18df96f485d0c7d4a1be51a8910 wifi: mac80211: mesh: release the channel if start fails
30fedd705b734941e55e26a788cd92adb03fcbe7 wifi: mac80211: set up the TX info early to fix failure paths
fe2d835a58a599e07dc5342993fc739f67a571e5 mm: memblock: show all region flags in debugfs
e5b41898a9090d5139a18ca16fd2e519af564067 scsi: qla2xxx: Fix the ql2xfc2target parameter description
ebb9a5c15c098fbc1377d79f94e79f8ec7bf52ef dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
702b2e47ff30a8c12375d1591e8f44b3ce683de6 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
77d1bf3806064d5e007a486ce7d1f3e0aff182d8 RDMA/efa: Keep admin queues alive while IRQ is registered
75ab0d73703aa1eb0d668cd5548b2198170c1498 RDMA/efa: Keep EQ resources alive while IRQ is registered
98f0d8a8f9fd0064adfe04114e42dd6b4ad8a090 RDMA/siw: Bound fragmented header copies by the remaining length
a9a9911b805dbb47524c037798c9765007441d68 drm/msm: Fix the separate_gpu_kms parameter description
ce7afbe081bce8ecd3ed74776c018c1ad489be00 drm/msm/adreno: Fix the skip_gpu parameter description
eb148ca01ecd0900074b642f2e5d5ceb91585951 netfilter: nft_nat: fully initialise new_addr in netmap setup
618aee503409e2dcfe63a010b106e81db119c1c3 netfilter: nf_tables: fix device name and prefix match in hook lookup
e910e9c0985efeba254d90916e8adc6d7b2e74ef netfilter: nf_nat: unregister and release hooks on error
070cb486a598092f0fcf40adfd05d58ce1e23189 netfilter: flowtable: hold reference on ct until flow is released
d929ab239bf6de5d5139ce84d7e53252dfabac5c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ff6651bb4a70fe8ff1e9399b958f6a6bb3cc25e4 arm64: hibernate: clone only the linear map that exists at runtime
d567cc22e27572ba6faacc0d14fe14d34a64067e drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
abc522ff92d8f5d4b77635706c53b73d001a89be keys: fix lost wakeup when reaping a dead key type
803fa781aa1ded366bd4b3f96342264f65346c88 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
c0a4ac752d47a1b045bd68baa06278970d1396a3 neighbour: Convert RTM_GETNEIGHTBL to RCU.
76451a6bb1e10a1968f48e9d269654e538278fcf neighbour: Add missing RCU annotation for neightbl_dump_info().
5519165870e23b2b4fa85a05444e8fa16fc9ae2a neighbour: Skip default parms when resumed in neightbl_dump_info().
1fe767ec99445dce6396d5cca9da20493f3f239e ALSA: bcd2000: Fix race between rawmidi and disconnect
2199c53414bb7c8a95b0ced6b70a8009a4c2e614 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
f76ce7dbadbb43e6f683ce1c67772098e7588bdb phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
b92fb4b7793666ebc95e039cb35c34d5d4114b4a ALSA: pcm: set timer->private_data before registering the PCM timer
bd63b1b6e0808f817433a73d4ab4d1da1d55926f drm/msm/dp: skip PUSH_IDLE when the link was never enabled
04826180dbe9cd86708d6fb62f60380a1072bf78 drm/msm/dp: fix link bandwidth check when wide bus is enabled
0cc0693ad8c0a51a202453b08cd73855022f578a ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
da09bbc02c58e4711c3c78f260bbe937838b0000 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
97f30fbfe23ae4af8748a7d4b2cd9a83a407fa73 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
c80edd3f742ee352f1d74396302ef7717831b393 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
ac6942dbbd79665c8074acecd5b84fb11c555506 Input: trackpoint - fix the inertia attribute name in the ABI document
bc395810e8558fb3796cb50a6f5c73c5eb378e9c gpio: virtuser: skip free_irq when no IRQ is installed
d5206ee5c61e9e7b282d99be30e54afbd03f6524 ALSA: usb: 6fire: Avoid embedded URBs
f7f96ca798b9612fa6a162e06109dae6297279dc ALSA: 6fire: fix OOB write from device-reported iso length
a8648a92909d10135b2c9864bbfa165c75716086 wifi: virt_wifi: don't transfer operstate before register
ab4e7cd3d3dc0c53ece04c9d316426946fd66750 drm/xe/mmio_gem: forbid VMA split
3c8882cb884ceaabde8b3462c9468c166a422851 drm/xe/mmio_gem: use write-back mapping for dummy page
03c1442882830de25713030f8287d1ae60ece3ba drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
fc41802707311666c3907f9b88007f8c7b30d2dc drm/xe/shrinker: Return the freed page count through a parameter
32f21ab7625d28abc65e2f710b83f2e946da0cc5 drm/vc4: Use managed KMS polling to fix UAF on unbind
46b2b5ea0e8dd184fa5c450b232592a9293cf8f4 ALSA: hda: trace PCM open only after assigning a stream
f1557af9e4c20d12436d02beac9fb26415745520 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
0b96ea0f71f34a32d5f50acc404f173455919389 btrfs: tree-checker: print dev extent offset in error message
839b926249bb896ab3a79354e91da0bdf7b3e7b1 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9485d4fc724d24d1dab6d9c685d9d59cc46dfc83 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
33735dc87315b71471ce5abb06d60de7e00a970a net: bcmgenet: convert RX path to page_pool
2a46ee7e4dac4ca5744e73ae4975fc42e90a0330 net: bcmgenet: restore the hardware filters on open
138412c19a2f3665e7bb9b774be8e338788c69a3 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c24ee496ca6149f45908f1007b529e05bc9b07f8 net: fddi: skfp: fix NULL deref when setting the MAC address while down
176af90a77bcc25afcbfe945b53a0cf79a7f4cf8 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
2bd6ff8e5697461e3e9f0163154cda075d8bf559 net: bridge: mst: move switchdev call outside rcu
44e4356a06c2a9f5f5ed4191926094b07006586e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
830a194ebea9c9521fb5970a53fdb011c067c963 tcp: do not let tcp_rmem be set below 4096
8530716e4f499415e360499db4465a6332912350 ksmbd: return buffer overflow for partial filesystem info
8ffe4533f38069206b713b199cff1e209dfea334 ksmbd: fix partial file information responses
21e44189248105a44f46a6f1c221c6d0bef10bf7 ksmbd: keep compound responses on query info errors
4e037ac21fde5aeec10e4af27b240c59ecd6d819 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
70322bf21c7f80ae438779b31f06afc54e123079 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
16cd88458e15f22a211e38a71eecf227108550c5 Bluetooth: btintel_pcie: validate TX skb length in send_sync
4f490fc57384f3e7fc04dd79a280caddcf799b4f Bluetooth: coredump: Quiesce dump work on unregister
06ba1dd2e9d4cd4d9e6c644757e6fd1e5d079422 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
de9df23bdff1a18dfc50ae79dbb4385e6ee68603 Bluetooth: qca: Refactor code on the basis of chipset names
686f73a8b11a117d9e0587979504ed592ddf6aa7 Bluetooth: qca: enable pwrseq support for WCN39xx devices
714f74433fe7dfebbd4a4f3b2ef161fecbd3eccc Bluetooth: hci_qca: Do not write to the serial port after it is closed
3dd00cbe6bf75db7bef04fce075955ad76f2f9cc Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
535f7877bf750053efb84014832f6ef8baf3f9dd Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
1df74f1e206871982752408f6eadd99361f263f7 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
2a1b143a07143a67e577cca3b5edead16272e0aa Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
39e517b00d70c5c9629ae0c98f0b17e62aa6e605 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
6518a0005e1610e3c61c79db41fa60e0f3602dc8 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
bbf1548dbd1a1586d737cab6287b66b200871640 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
d155423c861a37720d952f6157708345078f1766 pppoatm: ensure a writable skb header and linear data
a8c3558159796eefe6ea252d22948b0a6b05548e drop_monitor: synchronize tracepoint unregistration on error path
012bd7b38a66251601cc20aa37c01bc2e2a114da drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
678ea71d59ba26b1baaab85a58330855a73fe592 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2fc33bc8aff6411d46e3b8708e0eb422aaa93dd3 net: stmmac: do not overwrite phc_index when no PTP clock is registered
f48ba6fb1ba7ef6705572fc6b8382e92c23bc1b0 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
842bcc8895257d5201e3353c62b2144c0a416f0c KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
8273ce304642ac4f8710ba8fd486e5d94bce7289 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3975dfecee86717b246e43daef91c6832105c19f futex: Also allocate private hash on vfork()
eb01dfb6d6177743a1705f71cdc9afba761a0cbb btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
3fae30ae5e01b8e9c55bd19ae28959ed74b1d55b btrfs: handle lack of space when cleaning up verity items
38e1c47d8b6daec0601096f89468aa73babf0623 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
442aeace8891f06090b8ec5fd5fbf53d832cba42 ASoC: hdmi-codec: Report a change when the channel status moves
240d75f586cd39349d69394316afd38cc88fabab ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
2f9766f0be28c86f4779909ce4aa3c919f1833f7 ASoC: sdw_utils: Add codec_conf for every DAI
aba09ca3f8a0bf7e711e39c771726d58162e7f46 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
fd0813ccd0b5e4418281c4b9044aff5ba2b910cf ASoC: sdw_utils: tidyup .count_sidecar
7dae323a588235c9915382da7e141cc697993ac3 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
0ad984458d92b7172d29d4504fa7ef80a2a469d0 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
988aaaa6d4ccdcfee3de3589a12e8948576ff570 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
3d284f8dc21d82e132f02d1fa534bd191621fca2 net: netsec: fix device_node reference leak on phy_np
a3c5184af36d22cdf8a1c4b5fbb85f3c1bf1f652 eth: fbnic: ring the doorbell if a burst ends in a drop
7f5bb956b47a9562b837b7151a300bba9db49aec net: lock the socket in sock_gettstamp()
a16edd9dd300bd75a5c3d58d7954b596eb2548b0 net: ethernet: cortina: Ack RX overrun interrupt correctly
b6fc94ee482ebfdeeebe1f57d65bbd6b783932a5 net: stmmac: propagate FPE preemption-class mapping errors
5f718c41d48c278f6ca11ce6148316ee2e2f6fd8 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
3895fecf5fd28df945b90c031b82539628d5e370 x86/alternative: Refactor INT3 call emulation selftest
ea990c5fcfc21e7a2f78d68fe0469526316a7ed2 x86/kprobes: Fix crash when probing CS CALL instructions
5ebb82f9dbfdb03f92e99c3d09c7e6b3c3c8aad4 net: macb: fix ordering around PTP timestamp read
fce5445fc1963c7c497f9711e1f18e31fc5a609f net: mvpp2: prevent buffer overflow in page_pool allocation
9d98bd06f4a07e9fff7c6bb000e65459b538f4b7 net: skbuff: do not leave stale header offsets after pskb_carve()
5809faf1904f3f223b7ae11fb04569a0f6ffcfce drm/amdgpu: check ras and obj before dereference
765fdaeb0bec99c4042ad4a04f939536ab12aa67 btrfs: abort transaction on failure to update inode for hole punching and reflinking
35e69e4658bca619aee7c83d31fb928c1d35232f btrfs: check if there is space for chunk item when validating sys chunk array
4bceb11834b0865d58816af1205a3710267ef47b x86/fred: Reconstruct the #GP context for rejected INT instructions
800bf9e452ac5a18bdcabf749abfffe1eb5cf19e Input: eeti_ts - publish the OF module alias
a1e4d156fd3f5644afa0be1dc64fb048937acdf6 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
8544d282130e47b1f54a5be666d108d835249999 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
b4ffa795bcb66e343b0be6af61b258030913aa1d watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
8007ee80d485a14b3a621f805f4e8f0db60405b0 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
48e665ff08fe8e679e644c958ce03c85e9477d26 wifi: rtw88: TX QOS Null data the same way as Null data
8f3c474883e7478665613f714b2b313f54ecbda8 Input: xpad - add support for Victrix Pro BFG Controller
5e9f00bd707b4507053970a62d93ba6066895fca Input: xpad - add support for Azeron devices
ac36250d42014434b0382e27d7d5cb5f97bb1447 Input: xpad - fix PDP Marvel Xbox 360 controller
d04a00713620567e99e24c5a647983e86ffce9bb ALSA: core: Fix potential UAF after asynchronous card release
f8ebc207b86eed8bb946b286da6678f9fa78e25b ALSA: virtio: reset device before deleting virtqueues
025880848fa05de9bf02ef1f56a23e88dd079c9a ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
e01b5608fc7d4d5b5f4d461ef51bef99aaffec25 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e92e78d8e9c2df30d8dafa8f6ef92ebe6c7d7de2 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c94f299afab3b1e0a9f154593c321021917be562 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
812692e63f7303ee6f29c1dfffa8578e8cedcbd0 exec: Cleanup POSIX timers right after de_thread()
1c24b8271a7a00114a88f55f602006500d6edc02 fs/dax: check zero or empty entry before converting xarray entry
3988c60edf441c0208c7c5b25c6a41e337f59bcb phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
c847b8e67900c555f0a03ca634e7d8a476a73c52 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
781d54269230778a8e63dc7b50e101ff00ac2ccc rds: ib: use rds_conn_drop() on protocol version mismatch
439166ff559467337117a217feb37fb7ad561544 rust: net: phy: fix off-by-one bit positions in device status accessors
beb6e63c6dfb0d53236a1d3316d752fb23d5df0e Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
bdbd06b9a5b2ae9dcd562e67ecfd3240182d25f6 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
2cb7fd4a355788caa5e3e048003ff19d3e9fea2e drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
7d0aba35bcb66b5c3c029f32daa5e9e275954f1d drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
b34d3a36907bdd68c989997628d12062b7b31c1f x86/build/64: Prevent native builds from generating EGPR use
6f152235d25d26a6b56d52c16ebbdb576e0b4a81 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
78f9b89252bbbc41bd03d170d92e9271ae9070aa tcp: exclude old ACKs from tcp fast path
aebea8238a561d5424d2b23d353bc7fc4b00e96d swiotlb: use the adjusted address for the highmem page lookup
0fa38fcd2e99531c0bb1977cb201a214939ef16f spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
dc0a022cc54cc89c521627de2cbfbfe5c2efaad5 spi: spi-zynqmp-gqspi: stop the controller on shutdown
bc13667fbf9efd4f1d38f18bafd2f79681ac9c6d spi: virtio: Use the per-transfer bits per word
2655e3a5ed843a288ff1f25a76cddb1e942c838c RDMA/ucma: Serialize join and leave on copy_to_user failure
baa07cb76572163a9c67761805298228233ded80 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
65d5c91966a27a5c3566a754b922dcf7d675db86 openvswitch: avoid reallocating confirmed conntrack labels
c6d77e284fbd5580c021ad45309f4df66265984a net: xfrm: reject unrepresentable espintcp transport headers
109848fd1e1c683539fc2890550640f56299dac7 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d9421d538e8cf1e9dd4d89840ac439a48b3eb001 kselftest/arm64: Fix size of thread_data values for pthread_join()
683eeca33d6a47ed0521ac0b61476f3edf54202d arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
d85020a2203cb7b2a23c920e37074d2426c48996 arm64: dts: renesas: r8a779f0: Set UFS lane count
85c0884d138d99cfa2148b2a39c3a2e73a5bb31c arm64: percpu: Fix this_cpu_write() casting
e15a36b3e9be75d019ec41cecc5b01e04b5441b5 arm64: percpu: Fix this_cpu_and() mask generation
d4f536285c3599dc6ada5e865476fcbaf4ec5f62 arm64: percpu: Fix LSE operations on {8,16}-bit types
5a0a0531e2b1f6877d61a9cf1ee3996ec217352c Bluetooth: btusb: fix NXP IW610 composite device handling
77639aab1fe2f2ead8ff7fa624bdd22ad93dd7cf Bluetooth: eir: validate service data length before reading UUID
88865d3d64bac912c62ed37f34d480de27644880 Bluetooth: hci_codec: validate vendor codec count length
b29d8d520b8ff257f3eafadaea9846ef4fcd09eb Bluetooth: hci_sync: Serialize local codec list cleanup
057bbbc72818c39aae61ee91076e713d9507b643 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b7d4c3977360c242875ce12245236c5cdadd5611 btrfs: clear free space tree creation state on rebuild failure
293940f61be78f0a09b2e20b0c322c6e9d23cd06 dmaengine: sun6i: fix non-atomic read of DMA position registers
b8e8ddd2769df1c510ba3a7a65157e8b58cb81e8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c4de335fa74ce5d23fa39e30ecb42cfdf7bf5297 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
5750a87d62b734e44e9840175057f087553ba837 ipv6: xfrm: use full sockets in local error paths
8093e15c12516293be69418e2d33dd8e63d26251 net: ip_tunnel: initialize `options_len` before referencing options
eae8dc8b7137f8f9f51730e7990f1f7c998b7c3e net: lan743x: fix RX checksum use-after-free
391947dc711994cbe524ff6e70733e05ca380e01 net: phy: mediatek: do not report link and per-speed LED rules together
5aa554d737cb807b0b13b48c4ee344adae3e1964 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
acb21e19ef8a0b4057c0fa16a159c71d26cc45a4 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
87ec5f0682bae561f043b42dceb2a54eecc9f8c6 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
0bc9813894c2500ec9f22e8f1f20fbcd48b4ca4d net/sched: act_api: release tail references on DELACTION failure
e5d703d1ea8205f1d6e0c0eee793a61eab7de649 net/sched: hhf: cap hh_flows_limit at change time
4f87d6ccf56e14b8f4f01d86952fa239bad83ce4 net/packet: clear RX owner on VNET header error
1250c3162697ae8113d905f8e9f41f01c34d88bc net/packet: avoid truncating TPACKET_V3 private size
ee730e5c5d7128423c7a61ef3141c1f2f6cae466 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
c4543ca23dbac7cff2119e8d39ee546eebc86acc xfrm: serialize state GC with device state flush
875019e3886fda100b3d1ce13699a3c6a3095406 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
14ce1539da9fbcee68e6b29c27d169d3e5689242 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
893385341dfc84571e42fd7a5f4bf49fbbcb700b memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
d56b2051fc6d67c45d9756d0b2b149fffc8290b9 memstick: ms_block: destroy io_queue workqueue on removal
02cb8231f24186870bbfd9d83db7f53d55e2dda9 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
31ef028748b03553c34e1701f036559220b1ffc4 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
505928a844d99ead6c87d60d1da5b0b84d9ffaf7 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
70c0e7f1f325f9205c0f8e2f79dfcc18e0b6876a mm: filemap: retain mapped dropbehind folios
58519902380c5a1ed053d9e5866fd7d4365403ba KEYS: encrypted: fix integer overflow of datablob_len
9d2420db5eebbcb1517fc8c976fe944b1ae6534d keys: translate request_key_auth pid for the reading procfs instance
c641017efd7ab6c0c0febb1970556d64fd1d4772 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3897e78fc1eef2e47e702d65c658064b37848928 i2c: at91: release DMA channels on remove and probe error
d4af565493b9bdd5e5ce79b1b50926deec34de06 i2c: atr: fix dangling adapter pointer on add failure
db27ba808acf205a630fa2db2d2f6459115e1fcf i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5e7fb980b34986ac213d556bb877416d4023080d i2c: imx: release DMA channels on probe error
3d2ff30abdae5e14de3b171429fb2b00dc4dac62 i2c: imx: disable autosuspend on remove
3ed1985ed97fbd5b96f790de5f791c06b61f96aa IB/mlx4: Fix use-after-free on pkey sysfs registration failure
0397cd268901ad953734fe087138dc3394c80ba0 IB/hfi1: Resolve the credit-return buffer through the send context's node
47da902b0d9a052b6d82b05b46916fe91e546192 IB/hfi1: Fix the PIO_CRED credit-return mmap
bdfbcdfa35f8e15d149f3a7bc682702ddb52cd97 selinux: preserve user SID across nested backing files
1277f15ccd6c35189e082dbc31b6538f7bc240b3 selinux: recheck intermediate backing files on mprotect()
054a34d4c3141d3ac7c2ffb6b85749ae010407f4 selinux: always fill AVC decision in avc_has_perm_noaudit()
2abb1a21b44821b2e868bb9889d7c92edd1fe750 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
b12c2bf35f9c1d80bef4fd8e103148d08d709cc9 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
c9fe808f201c76a5ceff2fb4261ec78f24007331 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
f805f8620feac862686271be61d1ee7fdd21ac27 mmc: core: Cancel SDIO IRQ work before freeing host
22f13417c8d92bc0c48aca3b9a7c40e719d39a74 mmc: core: Fix OF node reference leak on card add failure
8d394f50feb488a30307b63a756cc340d7d4bd01 mmc: hsq: Fix use-after-free in retry work
d0e8065de0b812c082dfa07d3b97f4a453426a15 mmc: mmci: Fix use-after-free in busy-timeout work
6f281ab6ce75e84d67692bb6fcfa305c3ba79813 mmc: mxcmmc: cancel data work and watchdog on remove
a327c476d9157d5bc1836f18262ffbdafa50bc18 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
9e3b12c1407e664871a54c472bb05e0b566c924f mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
c1685097ececfebc4755d7ca9125429b9f664910 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
7a75ce49c4c19bc4c60ceb32cb89729d6c71b3c4 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
f84ec02a19129276a907ab12d308ef45c5d478b0 mmc: spi: reset bytes_xfered before retrying CRC failures
b0b7a4ec4518040a2f35c803f6d7a828dc229e0c mmc: sdhci_am654: Move tuning_loop to local variable
a3a99de189c7099fc3580330300fccaec9ceb1c6 mmc: sdhci_am654: Reset command and data lines on failed tuning
05b93f03f5160990d03ccf2b24969c146f9f4b61 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
dd9cda7b0a19670acb61263992031be960dbaae9 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
247b84847d39b9451c37305b7bec9060f597bbc1 Input: adp5588-keys - cache GPIO state before registering the gpiochip
95c276bd74bc66e2e209dfd5153583793ec4a2ee Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
c3f4150b2cb76c03949fbeed7e8a3731c2f6394d Input: cyttsp5 - clamp the HID report size before memcpy
e57fe2a059564d156a73af0131fed62a4da2c50e Input: evdev - zero absinfo before partial copy in EVIOCSABS
f96a87ca46c30259c0310a9e06c2e729ff2a3e44 Input: hp_sdc - shut down kicker timer on module exit
33d093c38595a56e196ada3e0c5afd403eddb055 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
38ba9047b2b3011d5d3c45fbd7142de2bd02957b Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
239f6d868aa3a534983084c9a4d15cc0edfb0ca0 Input: soc_button_array - fix MS Surface Pro 11 probe failure
e6e87c5d6a7d6e1b0330b5fdeb4eb2cf5f31590b Input: soc_button_array - check btns_desc->package.count
b3508ce84b40d07f20dc6920055c06d5e658a898 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
49a4cb7edbaf4baaaefbcc69238e4d162fb08bda Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
91d71109e9996e80e44ed646ff1ac55eb567ddde Input: zero ff_effect before compat copy in input_ff_effect_from_user
e3e4f5d53eaf84be24600a10d2c074ae66492991 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
a81a069943de1c4faa8b21e2e7621846f174162a hwmon: (pmbus/core) increase number of phases and add new mask
008fc3d4d9c1e7130f952e4eb97842d54485e3c4 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
6bcc4ab404c36ca4fb61607e63ab3ed70b928d3f hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
418c2e55276099c2ec442af878b28877062aa5b6 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
6ede396041c29dc485e4f9eeb944ed9394dccd54 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
5a8062b7298e781bf3f9a445a42bb5fed3da4f0b hwmon: (w83793) release probe data through kref
94c122a42b6cb8f45ea47be3c9a7fd53e9d6219e hwmon: (cgbc-hwmon) Fix current sensors ID lookup
b3dd0089805e74fe55b8a2488bc2fa5a9f316347 hwmon: (cgbc-hwmon) Add missing sensors
1af9fd7ab0b59e4556d477bd88bd3849acde4642 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
54e1f7ec6c997f653433811dbc841d55758301e0 watchdog: digicolor: Avoid division by zero
4dfce4ab92bed12a6006d6430c075140a716e417 watchdog: msc313e: Fix premature reset during timeout update
fea43c1e6c1e250e6a0615b78efaea76933997bd watchdog: msc313e: Propagate error code in resume()
47bca7fee802b2c161da26d7c529a3337bd195e9 watchdog: rtd119x: Avoid division by zero
cb57c54998c58d632d4dfb476621e994535541d3 watchdog: rzv2h: Avoid division by zero
75e8a37a5a360d880f192fb8e5a4505ed7590ff2 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
df0ae5ad3f8a437afebff4554c3b519b573c79c2 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
3877aa8eb6ab8ffb2b5dff592e2ca5d5583c6952 wifi: brcmsmac: fix UAF in brcms_free_timer()
5f73636b6b1e52178dc839d79f7d866a90145787 wifi: iwlegacy: fix broadcast stations deallocation
094f9969399a8e4155cc5e058293c66873d8226f wifi: libertas_tf: fix UAF in lbtf_free_adapter()
fb96f91efee79a31161920d1e8620071bdd9a5be wifi: rsi: fix heap OOB write on key removal
c3a9962cf0beb6bd88cb93adb177ce28f5cef619 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e318c819166cd76033cfd81953231ff3963f0028 wifi: wlcore: release runtime PM ref on regdomain config failure
5c36c0f94667d4f8d92301d75c42de57d193fe05 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
7607b91fba5d3cd81f88e85edfe3210de6d68df4 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
6a744ccdd6558c1bee8ef3c702c9b247b6adad4f wifi: p54: validate curve data length in the calibration curve converters
59fe528ee4f291083572cbae7290f5ec35e9c466 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
830b9155b736fcf2a2bdabdb7635a72a1f842696 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
90062928debf9105f623ddae179d8d4c6a7283c7 wifi: mwifiex: validate scan response extents
89bc9f568018a79f47b67e97ee86f9091520f816 wifi: mwifiex: prevent authentication frame length truncation
7e6e3e1aaea51d6aca5b3c57fb9653f93fc98636 wifi: mwifiex: validate action frame fixed fields
b2649eb729cf0f1ee71f24524962e17c71374188 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
0edf2465d8b832155381513428a8f56e2ac78540 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
c08114b0dd123df571046ef5cb48f96f0d9df9e6 drm/gud: Ignore damage clips in full update mode
4c79292e20e7c0aa229eba0bc2443ad1ac9fb63f drm/msm/adreno: fix autosuspend cleanup during teardown
2594245ea63e2d34421a4d165501e2d13e324f26 drm/msm/dpu: clear pending peripheral flush state
aaf02a7d336b436d94c71e5103d1531d17ce5bd8 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
20ed0d57701553b1c310bfcb2ab7477550011e85 drm/msm: RCU-free the scheduler-containing ring and VM objects
e5696b1cd461fedb4413efa7d26630d17567a2af drm/amdgpu: fix rmmio iounmap skipped on device removal
d712b37b6d0528fafd02b682ccdcfcd4d1b4e277 smb: client: cancel reconnect work in clean_demultiplex_info()
17f3440687293532bae8d04c1a901db55b7c9950 smb: client: fix rlist race and missing initialization
afd68c5d6f43c0351fdfc8ce75e41218b9d92b0f smb: client: fix use-after-free of iface in cifs_try_adding_channels()
ab9a17a49cd165ab95cb82b68035c10657df2645 smb: client: reject short Next offsets in parse_server_interfaces()
ad78a42bcdd66e9c1a652c2deee18f67fc935967 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
1ab7a4c34f09822ac906bd1c5cbee215a1a4e7f9 smb: client: fix unaligned access in WSL reparse point parser
3246fd59537b38b58ef2acccc30ec1ae82f3a4b5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f8193ea5145ec1a4499cdbd30e658236657aaa3e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
5110966b6b376718ffef207d8312596d8cb3e441 smb: client: fix potential OOB read in smb3_enum_snapshots()
1ff4bded90df1de36ce560be66b346d6dd6248ea smb: client: fix server->total_read for compound encrypted PDUs
d0fc216d8e8991c5991f47f50944338b3150d183 smb: client: fix missing lower-bound check on DFS referral string offsets
ea2b7b84f2821fcfb4231c79cb57f09abb97d69d smb: client: fix missing iov bounds check in parse_posix_sids()
d5d885953f82f0699b9545f68b14990301e1944a HID: asus: fortify keyboard handshake
bac31a8f8db5303822961ac1cdb9600f1e69e77f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
cbf04b07d50e2cccf5c33c70bb4a717862c197a8 ntsync: reject wait ioctls with zero owner
1f3242149d1d71d0a5b33a24361c0c45520b4bb5 smb: client: fix busy dentry warning on unmount after DIO
6907c3e07351be8292ae515d9f57077fb7f21375 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
02a09954da501fb3b4d023485cdea8b2036dc286 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
7f1d76f861336dc40a257011a14732d6c72505cd signal: Move MMCID exit out of sighand lock
93e40df94492bf73a53d74afbfbace553fbc9847 signal: Prevent exec() race
a5c73f0c859bd5eb61cea384f590b678f34d86e8 xfrm: Refactor xfrm_input lock to reduce contention with RSS
c069acfbd569f67c669f0ca32d43ad428df98ca3 xfrm: Fix dev use-after-free in xfrm async resumption
aada331636160fb02c05ba6dde54ce61cda4520b xfrm: save input state data before secpath resets
84fca857fdfcc9f01ccccb4dc4902df81d2c900e mm: move vma_kernel_pagesize() from hugetlb to mm.h
df467134a66b3e68a8134ebfa3c396c7d39651de mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e7c586aa5f10d4ed2ed3b99c95e0a3dfee18254d cifs: Fix specification of function pointers
0365effdd6f9521a507eb5c9951ace739ddc5174 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
4568d54777c2436b767a45dfc2b77e3ef29caa6a mm/vma: correctly unaccount on mmap_prepare() failure
27f23d2382dd1c30b233af9782f29ee757043f85 wifi: mac80211: track MU-MIMO configuration on disabled interfaces
7e23206b1745490dd630c516728550e11b5525f4 wifi: mac80211: refuse to make a monitor active when it has no queue
41422b8c2e1f595dcdb42732b88c4649fbaf337f scsi: fnic: Rename fnic_scsi_fcpio_reset()
d40959701dcad8e99da375574eb238ac792b262f scsi: fnic: Bump up version number
5d937c44c7abd02710a5b91a8d208948d0d46189 scsi: fnic: Make debug logging protocol independent
272c6295bc86f7c2362b291a06542d84a14d1b6a scsi: fnic: Bump up version number again
74f909b74ad07a1041fb7028fc253f135782952c scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
6474782703671595a8f0e7122d7b7ecad79bf1c8 smb: client: fix cifsFileInfo reference leak in deferred close
26662836e133000295ce5af084db54179a0d0c4c xfs: add a xfs_rmap_inode_owner helper
971a181d5050291487a7593790a28f3337a3be8e xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
fd6d50787864b86327d8c2193707db7dc221cdd7 xfs: remove the i_ino field in struct xfs_inode
996796f220b1d702892dc3fc2737bb4fc5449265 xfs: fix under-reservation of blocks when repairing sf directories
9572d8652ce998e787fdebf23a27ed83cacea196 drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
18a3d015a0eed48a5f9ed19af849794af9fb95c7 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
1d97c6005ba4ee16b22de46fedd3983408df3c21 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
f32e31fc3bcfc857930d7c94d12fcc387cf09637 wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
8526b11acebeae743d2d6af131951aa6407c9ed7 wifi: ipw2x00: Use michael_mic() from cfg80211
7c7c4181e65cb5456055049a5107f27e6e750a64 wifi: libipw: reject TKIP frames without a full MIC
dfdbfe11ee2a2df5c195220437387d94f0a6ccf8 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
2fe8d316b524ece21d7d29e23fbcbd508246991d time/namespace: Export init_time_ns and do_timens_ktime_to_host()

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2fb14fed96-e8c749d1fc2c.txt

ffa50873b5a2243198252c002bdc723325d6ad67 ksmbd: fix use-after-free in oplock break notification
f96ac6d0d22a73c2826a72ceb7afe6207a43d5ed drm/gem: Consider GEM object reclaimable if shrinking fails
a28caf799d639b8ed896445288d36dc7f8c51e64 bus: fsl-mc: wait for the MC firmware to complete its boot
33f187a903163473828dd32ba699c1f830564e88 drm/amd/display: Fix DPMS using partially updated pipe context
d75a2097b80211b211831613fff66624e4fa289d drm/panel: jadard-jd9365da-h3: set prepare_prev_first
24fc592233e94860018a398850dd1dc070698c94 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
36a31a29ddabd13754df41fcde149e03ec369de3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
09b2df5c6f7cdb5ea19de3afd169b1c8ecaf3af0 ima: return error early if file xattr cannot be changed
d959c8028be3c42a3c29e054eb218f87c62c2170 usb: gadget: udc: skip pullup() if already connected
223384181f91e5aaf38f086df5885870e1bc13bf tee: optee: Allow MT_NORMAL_TAGGED shared memory
125ddc2cea1e96118e3ce10ee346d02130f09cf6 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
1f6f52125414672c75495108a339c7c11fd03e22 PCI: Stop setting cached power state to 'unknown' on unbind
9749267c22827b068b9c0634fe47cf939629a1de hfsplus: fix issue of direct writes beyond end-of-file
89b186bd8f37363d1f33c48765195c3a6bf9f0bc wifi: nl80211: reject beacons with bad HE operation
f30d6d3b4b116129054e1c7d2561445d6a3408d0 wifi: mac80211: always allow transmitting null-data on TXQs
1ff0efc435894579d08ab20c27267059a486c9a9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
40133d30231bdd5303a41047e23d3382c43e971a kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a7393a8a3e83cb85b0563e337995ac5cca1dfe93 firmware: stratix10-svc: change get provision data to async SMC call
a5abb1ce8dc3fb7ebfcc0c83e780e411d6410bd2 bridge: Do not suppress ARP probes and DAD NS unconditionally
773c87a85ee0d1359b829d8383be1fba88d052da soundwire: validate DT compatible before parsing it
0dc50485368df4294b1633003feea466e61e1503 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
73068762b8efd4b7e48469e7d9b1e38af543a725 media: rc: mceusb: Add support for 04eb:e033
1eca0b9b61cb7b22206b99d5cbcec96a0d84417f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
982605f4a1b37b88e2fb321956eb4f82d6e03b74 thunderbolt: Keep XDomain reference during the lifetime of a service
2d3d301093b0dea8287308e89dd7741953952687 thunderbolt: Keep the domain reference while processing hotplug
8b099bae03d03b04a8dd2c9706f274ac8ac57d93 thunderbolt: Set tb->root_switch to NULL when domain is stopped
eae3c9de10a614a6b0ca6c1c63120d8115beafa3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
a03935e231a80ec6c617492cae7d1c36ea73659f media: dm1105: fix missing error check for dma_alloc_coherent
8e51ceaa66aa9ae1f9be110a9d177c979a4b880b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cbe3cf8a5e6f2e27fe910fe73b421ae60fdd70f1 PCI: switchtec: Add Gen6 Device IDs
0b5bb616d8eb7ea8096b20f343a6f2209f644d5f net: dsa: mv88e6xxx: define .pot_clear() for 6321
10bdeb5b709107732da03d9562571b0af2b98bb4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
31fb45c427decc5abe8ad85fcc4fe23c1e07fcbc media: em28xx-video: fix missing res_free() on init_usb_xfer failure
342c46da50a9837c300dc2ca2d1f42873684545c crypto: ixp4xx - fix buffer chain unwind on allocation failure
568a16652dbe9ec28adb5149c3ac84473ff8e6f9 crypto: omap - add omap_des_unregister_algs helper
08cbd223921e676b2056f74468234863026da64a clk: renesas: cpg-mssr: Add number of clock cells check
51570c4042e030802573359e4365938ce6626cf2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
81b4ca6150b133aec49475e2d88f93e1ce428827 ASoC: ti: omap3pandora: update board check to use DT compatible
0da485c7de836ed392c9739e03d09a6d69e2203b mmc: core: Add validation for host-provided max_segs
debfa3164069137205e35c79f0c5eb2f5e1a9d3b mmc: davinci: avoid NULL deref of host->data in IRQ handler
1e9405a02efebc79c4f9e20fc55253302e6f09ee drm/amd/display: Fix CRC open failure during active rendering
a49edcd5f430022c41d8e6294f26dd6190f8066c PCI: intel-gw: Enable clock before PHY init
89e8a56e529ef995d300052da9f399663e483523 hfsplus: rework hfsplus_readdir() logic
f6579a94aa0a957eb425bcba5c35faba08d8b95f net: phy: motorcomm: use device properties for firmware tuning
57447f3fcc96529c7c6cdca17da0788943f6fd4c drm/gud: Add RCade Display Adapter VID/PID pair
5305d3d032f7d26e64dae6606d218f157e514755 media: video-i2c: use vb2_video_unregister_device on driver removal
64070237748b83de8bf5c799f9d454fb561c87ad wifi: rtw89: phy: check length before parsing PHY status IE
2324be9f8d26cfb31941c186e9d8f4a36f95d992 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a790ae884361288ab467acd5e2f7c7abe5092142 integrity: Check for NULL returned by asymmetric_key_public_key
26f92f6fcff17b72dd41748fe4436be85a20352a drivers/of: validate status properties in reconfig state changes
36a00788a3c54079aa3915c72b8249464d25d453 soundwire: intel: Move suspend tracking from trigger to pm suspend
8bb3aa03fef4a46f77e02dc09459de582e021f64 clk: samsung: exynos850: mark APM I3C clocks as critical
2aebd2dc95a4ac89ac06eee19faa2015d0b7d88c scsi: pm8001: Reject firmware update in fatal error state
5e8a279c097ae21d65264c2c39af205f8c710c7f scsi: pm8001: Reject non-fatal dump when controller is crashed
6a9cea3109f33a9d497e80b6077488693f919804 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
00647fadcb5f1d1936fd523408d6705e68daa868 crypto: atmel-ecc - add support for atecc608b
e8ab4c12e82465c3009da673f4a722150e8c2933 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b2aabe67506ed0c1748aa7a24a2940974792f927 RDMA/mlx5: Use QP port when decoding responder CQEs
109c114d53d405e6963f23b32a20c40149060f16 mailbox: Make mbox_send_message() return error code when tx fails
792c13642ebc62d78b8121022856f4d575a248f8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1d2227802ee4ccec651112aff47b4aef444016a4 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
14b9742b1221d903d87e69ef0880f88215900e53 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
8d825f6b2ee7fbf9eced1bc068c858da9853c859 drm/amdkfd: Check bounds on allocate_doorbell
dcc8f7d8d93c10f841a692efe38ad691da2e6028 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8c4c586499c6fc4007004272845b15c64b747cbf sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
12f09e7891da56926e397c058e4d4fa7db13f917 9p: invalidate readdir buffer on seek
f807c9f9fcc67cb0c2df5c7f9366839e929bd342 arm64/daifflags: Make local_daif_*() helpers __always_inline
c20063b041de51d9ffecd36df51fea2889f2138a 9p: use kvzalloc for readdir buffer
d2d0a687b955373a98973f97f3986da11f87acc8 bridge: Add missing READ_ONCE() annotations around FDB destination port
41d086a77b0408886ac421b7c0dec574b312d0e2 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
08aee87276ad021e72e7d4ad712e96f4092701ed thunderbolt: Improve multi-display DisplayPort tunnel allocation
906199711ae00f5813f76f0089db6c72be8b7f06 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
359cf7441b7a0ef16417ad1e01fc4b9afff66419 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8e3971b12015ee96b81f166933dcbbe35b592c2e thunderbolt: Increase timeout for Configuration Ready bit
c11746e6f523b4d841189b958c7779714060596b thunderbolt: Verify Router Ready bit is set after router enumeration
00594b8cda2c144542b0192d9675e1a5ffe4ab21 bitfield: wire __bf_shf to __builtin_ctzll
81f132bfd3abfeba5b935b7a7f7ed4a8f0cb935b nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
bb94085c666aef7674c706b019468207f53e0a9a net: usb: qmi_wwan: add MeiG SRM813Q
1232bb740b97a30622b99e6c0d9283260b0a3cf0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
91c253fed6a3129349b91604f222d265791b029f net/sched: sch_drr: make cl->quantum lockless
ffef074762feb19c83bd53d1a6f12885d403694f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d892149bff70f6673df9ca6c05ebdd2aca0075c0 befs: handle set_blocksize failures
a5fe1746a718fc3cdb610aa87661098a02f5a22b ntfs3: handle set_blocksize failures
239055f80368331abbb2dd799cc9efe3c6efad94 affs: handle set_blocksize failures
9db5a57b120689629ae34369bf59961c3a107a44 bfs: handle set_blocksize failures
59998c5ebb8699dbf34ac7c87ff014d8a3b33ae5 minix: handle set_blocksize failures
007fc6c841e764eb5c2e3b2ec94e0d95232c1887 qnx4: handle set_blocksize failures
d01ca4407b921e42fe0c720a762b4d012b25ebcd jfs: handle set_blocksize failures
a53b6fef3822449e926e6cf50328d0a264918958 hpfs: handle set_blocksize failures
23da98b68da1f8752ce48fd4dcceb3704b6a41c5 omfs: handle set_blocksize failures
3ac02ee2b66b16c3060cfbf3afdd5741557de077 isofs: handle set_blocksize failures
cf3011b5ec2ccb5e372a472074dc5707f1b0f116 usbip: vhci_hcd: fix NULL deref in status_show_vhci
95b5bfef6a6b00f51f8e39926685c5f4caee5acb usb: core: hcd: fix possible deadlock in rh control transfers
804899676568c43df5ec2e99b8821f3545287229 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c09f0d873df99d4b5642c67663b697d29c0a43fb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c4db18aa6a8813793c019da4ff523c541af16f50 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
051afc9f3921293a00b6ec533302cc15b952a706 serial: 8250: fix possible ISR soft lockup
af54329fd665a31d39adaa0b037d0bae51a4ae12 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7251a31c19e07c31e015be7920c425aec7785162 char/nvram: Remove redundant nvram_mutex
664e46e6d489a39c932ab37d584ec19fc092ca06 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
524690adac81b63ffaabe30227de1da046be335c wifi: rtw89: pci: enable LTR based on pcie control register
76e61471b35de69dffef877a1e99c0bb5d3b4d4a netlabel: fix IPv6 unlabeled address add error handling
1b62c77aec9ea8e665c322607f9155756f0e0b6a rds: filter RDS_INFO_* getsockopt by caller's netns
33e17a2f63b31f976065e8b73bf259c2e811c13c rds: annotate data-race around rs_seen_congestion
eacf6c7340e8436a443cefe273c10b866442c2e9 s390/zcore: Removed unused variables
d221eff851de559aa5ac138c6f7b52c51404c7e7 clk: socfpga: agilex: implement l3_main_free_clk
a660b5bd6f734f9faace17667ffa61caa0bb11f0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2638b38ebcc0f0f8c265538a280c9416a929709b drm/panel: simple: Add AM-1280800W8TZQW-T00H
8961186a15cc5346e36a16304e9ed3e373216110 mips: cps: Assemble jr.hb with an R2 ISA level
b206961735f2733d08f61242a4568d5f365ee9c5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d9c75494a239be84a119d734199f79e4eb4e1bfe irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6144d5954e5a19aa2c40cbfce22fffcab9a3aef2 ALSA: usb-audio: Add quirk for Novation Mininova
0af7cccfbc667ecec59e033726067691c8e43dda net: hsr: require valid EOT supervision TLV
5ea7415b879fb37ee0f78f4b296db6b75580b69d ipv6: addrconf: fix temp address generation after prefix deprecation
e5f60e1be04a77428ec5e28e5ba5dbc717fe1cd8 net: thunderx: fix PTP device ref leak in nicvf_probe()
468a0ad4117272b3d5cef7d9d2751218e978878c drm/amd/pm/si: Fix updating clock limits from power states
043f91c044099aa487e5e89d22a45a8f3a358a72 ACPICA: Fix condition check in acpi_ps_parse_loop()
a1932de85a821c53a032f22b67951554f57e7f45 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3257c061852f67a9025b7404c0e34e3832d10115 ACPICA: add boundary checks in acpi_ps_get_next_field()
c8632dedb6e53c89757f3d0ec3eb2177be544831 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
27da5c631b2139956c27ffd5dcd8258735012fe8 ACPICA: Prevent adding invalid references
dcc253d826d2302e3226f83c95abfc1aeb32f622 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
094e2ee140d851b1245cf26d577de1dece8d36b4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8d4fd50ff88f4eb37ede4604f22967230d944f34 ACPICA: validate handler object type in two places
8d461fa6144cff9e0a02629fa6cd4d173fb5b455 ACPICA: Add package limit checks in parser functions
8c1a1e17a61de41f44b81e59acba2da61ee81ab6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e22dc6acf416944a85e17baded7aa87913107c39 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c411c1f362a37b0d36fda1aa5b731ae4310c2878 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
cd5bec95dd7e34858de6321258abf9d6d56263d3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
88dd65058a82b3acefdb31e44882335a60f1f4d0 ACPICA: add boundary checks in two places
fbb6c170609b39b78cbd923c3d9caf435c24731c hfs: rework hfsplus_readdir() logic
1306a545399abff56ac7a63e14968c6ae37b7e5c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3ca0bc24536e933745713964e3dc8a186d07bcd2 host1x: bus: Fix missing ops null check in error teardown
f4cbc138b3492aade76494303e4433e79e70a5ce scripts: modpost: detect and report truncated buf_printf() output
f860a70c8122875b0b9e994eb237b13645cb0747 drm/nouveau/gsp: add SEC2 to GA100 chip table
678c2166835310c6471126235b80f3e1859ea8b6 ASoC: Intel: catpt: Complete coredump handling
a942ea011960dcdd7f099fac04f50c02c2280545 libbpf: Add __NR_bpf definition for LoongArch
30781605749c793ae237affd7d73c244ffb3a619 soundwire: dmi-quirks: Disable ghost Realtek devices
d5a95c43e4ba35a3cb40cececc3242d52b4a05b0 gfs2: page poisoning fix
cdeaefa54f6e3cd58e5f3e5c7fe16e858cebb683 soundwire: only handle alert events when the peripheral is attached
ea02a97022b3cb070cb9fc6fb749ba62e3a7d7b7 mmc: davinci: fix mmc_add_host order in probe
3768921d3aed3e3d17c4f4d027abb203ce4a6db2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
be2f19039a3f479ac6fd75fbbcb0a5c6871fdf53 tracing: Disable KCOV instrumentation for trace_irqsoff.o
023faaa58a905a9d09f163d4b0c8a7cd9d6855eb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1c9530a1f8a902e232b481e6828f7d0cdb43dd88 iio: light: stk3310: Deal with the ps interrupt issue in PM
7cebed39d75853a5fbf10f55a4f3a8c64bbb059b perf/ftrace: Fix WARNING in __unregister_ftrace_function
50066335b6df1c70231bf2572b0827796e7c4ed1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
266c384aa901896a57d199623778d8952f9b028c libbpf: Also reset {insn,data}_cur on realloc failure
670ee99faf113c3f5052dc2e80dd03ec03d75db8 net: ibm: emac: Reserve VLAN header in MJS limit
21b139bb4f6fb4c5836414c9e8fb98e570265231 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
cd5c7eb0cffd7d46e412e95efeb4a04acd20d0fc ASoC: qcom: q6apm: return error code to consumers on failures
13e68b67b43e342849c9b36ecacc0a60db2535d2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
454ac653b6cb71d4e04877825ea0ac8efe5c9dac ata: ahci: fail probe if BAR too small for claimed ports
5e968a204fe26f94baa1987955958b6cf9016884 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
408e9bc40247496d3bad4231c6c23cde92c22356 net: qrtr: fix node refcount leak on ctrl packet alloc failure
edaaf42b95b5a4add079f3288bccc6db8112f4b1 net: wwan: t7xx: Add delay between MD and SAP suspend
105a7297c4043019b000875719bda20c4b5942d7 iommu/rockchip: disable fetch dte time limit
4a400086ecd5618e87a0eb69f495ae453da2484a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0bf5901c8e721df8bae6d5eafa8e35fc938dd174 fs/ntfs3: validate index entry key bounds
ac7873f1e59b26f69d10bedbf8a824f10e795d1b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ef457767073a3663e43cbbc6eeb4ef10617fedd5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1338c076a8661db40e35deeea17ad659c9f55a67 ALSA: seq: oss: Reject reads that cannot fit the next event
2ff07c8cc59953852863e79f382230d331981158 dpaa2-switch: rework FDB management on the bridge leave path
c4bcc34b4353b9d596970cd904e2f267bcfc6b2a dpaa2-switch: fix the error path in dpaa2_switch_rx()
03409509c30a002d19e2e1993189d5f60f3d8dba net: dsa: sja1105: flower: reject cross-chip redirect
2aa00e5999d1d50a4d56833d3f0a3e7341bc0af9 dpaa2-switch: fix handling of NAPI on the remove path
1af8a0f208c22b3d211ce88e94f3ba0815d3f6a6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
55555f6938e687c774ca061a35e9b1edcb1e09fe xhci: Prevent queuing new commands if xhci is inaccessible
5450258485c17579baf8f0b12d86d94508323cd0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
d6f062960a4e6eca8b5a8c3d9943994d7a45fee1 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
12f937297db81c3f5763c885516183c46b5c5532 drm/amdgpu: fix buffer overflow during vBIOS update
f0ad1691eabca5666eb25afd954edea9803b988a RDMA/irdma: Fix typo in SQ completions generation
67bfbb690849776cd7130db86743f5e3c30c90fd net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dbba9f1398ef77b0603c5aff22b62647a65b9414 clk: keystone: don't cache clock rate
611f562b21d59ee8584618b265b5fc9bc765c32b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
822699c3332ebd8669e6f599ece1cafdaec670a4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
893abe23b88b0790cfe086c4e56c92b92f69a103 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6a72a1e93038b81ce70573144ab23a9cb8ecb642 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7c53604abe7b690b2d65810c7be44e2a03b97080 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
45fc6b18b87cff74ed795428d3ba2138eb8e3d3c RDMA/mlx5: Fix state and counter desync on loopback enable failure
c9f004caa254b6c79250a7873bf91913a91ac5a3 bpf: NUL-terminate replaced sysctl value
61c39545fd034adf2cd582042ebede9ad41f3012 net: cpsw_new: unregister devlink on port registration failure
f1c3139aa4f96d5b9be6566699f383dfd48f8f21 hsr: broadcast netlink notifications in the device's net namespace
daedb3a305ce43ed623107abe6610d5882272e21 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a6795e1139b42ba6b0f9b3c74046567231177a34 ALSA: es18xx: check control allocation before private data setup
749405a8e52a1d20b0ca7b2aecf4a9b810646ba5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
adcedb8ee18dbb6932b25d69c6619bb167bc2bcd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3b0ee6bb8c9ef81d96bed0a8b1504c0c7dbaeb6b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
88d5fbb72af1b8ff718bd7d730a5f7b964f6f4ad NFS: fix eof updates after NFSv4.2 fallocate/zero-range
34c5170837d7eea434c4fce42587fef286bbc872 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1ac00879c8c33a068ed6c103fd18f701620389e9 xprtrdma: Add request-pool slack for delayed recycling
930b9bd6c18d52cd2d3819ed11e66ea0474a296d configfs_depend_prep(): pass configfs_dirent instead of dentry
cccba47d9bee0678982265f2f4df19ae79e2aa18 net: ibm: emac: mal: fix potential system hang in mal_remove()
0c9c8cdd740a2c3b948f851d6590e7fa7e6518e5 tls: Flush backlog before waiting for a new record
1ff36c314e576cdcb7a32c6c4f7c9331dea7a346 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4b1b9ee9230e77cb401a7323be6ef9ed8a723e01 wifi: mt76: transform aspm_conf for pci_disable_link_state
f3df51c673643e803aa95db139062bb78d93bc53 btrfs: protect sb_write_pointer() with invalidate lock
5dc97e39485fda0b06e09c48d722324828473586 hwmon: (adt7462) Add of_match_table to support devicetree
d1814ce07fa5b9909717c0ca514bbf346ee88836 net: dsa: qca8k: Add support for force mode for fixed link topology
f8acc1d0358459f6e18f255594e3d51a9c511854 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7becdf7047b358dafc5dc9a5487f9c594ad63675 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3848997303e038cc220ea52c514e4cb7cad35cc5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
325f792089b4cac8fd6b43941720e0f1a8afe65d ata: libata-pmp: add JMicron JMS562 quirk
da688352a3f5319f95b9a7323562e571278b2f24 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
aa7e590a53b58ef494c600e7f7f0eabe97ac4b67 nvme-fc: Do not cancel requests in io target before it is initialized
d7da62fcf5498dbc27cf9923b67234eb49fcdc1e sctp: Unwind address notifier registration on failure
cde97a6e0c52203fd4bc9b97cfa53c082b86d0a8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7a4871f09d6b48515c5620daf773812742ed0fbf dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
33a24137bfe0cf7dcf13af506b33eafd82731188 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f1777950ba5ee8935994d49c0871810fc7447d29 spi: xilinx: let transfers timeout in case of no IRQ
2a653ec5d2c44f6a09091c95429cdea7b15bc76e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e3a097b018b49db1ecbadaf8a5d5869c148bc348 Bluetooth: btusb: Add support for TP-Link TL-UB250
b8bed72d3e88bb39fe83fd64799824729d262b43 Bluetooth: L2CAP: validate connectionless PSM length
d6de1a85c75549a20af1971967ef8a25a61ecb1b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7b01b1605d30717651c2ca5ac179e18448d063fc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
befe785005d38cddcdadec160396e4eede983a5e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e6527ffb2823f5304ffe46864387bdeee9c3fe85 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
966d88103b090ec4a202f010fa5a7136cd063b7a sparc64: uprobes: add missing break
a1320c1ba2b288ca7cab0c3eb795408b24ccf134 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cc99f637c0ec8fc11993abad9caef691d60e50c1 ptp: ocp: add shutdown callback
af1bc9dcdae45b8fb451fe6e8778a9c414651541 vsock: use sk_acceptq_is_full() helper in all transports
3016b3e5758f6459fd0df4bc12689be852a1c943 e1000e: limit endianness conversion to boundary words
4f234eb64c8e5345c38c8ca8a8d9f87d96b3ebba net/sched: act_csum: don't mangle UDP tunnel GSO packets
857f48e488a2dba12834d0f0e313cbf1c9acc6f0 smb: client: fix races in cifsd thread creation
653cec92c4b5e385b412265779a0288ccc0e3df2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f1dccab18a08cfa343e927ee225988130fd3fb69 sparc: Disable compat support with LLD
dd9420d11c9be0a58a6c23a37a4650aba8df58a7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a0b5ff1509dcc6be4c58559221d9cee7fc9b5dad HID: hidpp: fix potential UAF in hidpp_connect_event()
e85df1bc67244546a3f30e3529f00cf0147548b3 fuse: set ff->flock only on success
cb5eb562c78af15c6349786893018115b66983d9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2525cb276437039ef5b7420dc6eac19a903b7dbb gpio: pisosr: Read "ngpios" as u32
435797c0e63bebb5efef796c3a5ecaeb8bf64b17 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1d60bc6a0651897411650e224544ccc50d2964ed ALSA: usb-audio: Add quirk flags for SC13A
769a828d30d4a30e375740484c8fdb346662fe91 tls: reject the combination of TLS and sockmap
0832ac760f2534cf849892aa0bddc8c074e35da3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
42c1f64894b801f96c3735bc37f6bbba62a935c5 leds: uleds: Return -EFAULT on copy_to_user() failure
0be565ae5130499c10fdd2ad277d1479d969de3c leds: pca9532: Don't stop blinking for non-zero brightness
2f64dcc92467825727416dad861106e03113485e mfd: tps65219: Make poweroff handler conditional on system-power-controller
313548a6efd137c1f9d8881909fa51b4dcf2c35d mfd: rsmu: Add 8a34002 support
95d415a274e397e3453a27757ee9fbbed0cdb4ef drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
7ab88ca49ff439b252f36d32adc1ff51ea0e0d78 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a4b050c8a07c54fbb1109a6a841761175dbf5d6a drm/amdgpu: Use system unbound workqueue for soft IH ring
3383c35d8f7faa5fec9e9bd2dd4d8fab4c5be049 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
d88e084eb77aeaa23f60a57948c6339ad6d16642 PCI: iproc: Protect root bus removal with rescan lock
035f3431e439e5b2ba0883177c9c44ceac4f64f7 PCI: altera: Protect root bus removal with rescan lock
3ea0c8cd2e35a3ecf116ebb3e70d8d3a08681531 PCI: rockchip: Protect root bus removal with rescan lock
30663c561b7a99c7f9127c8a1ac1cdd5f409a532 PCI: mediatek: Protect root bus removal with rescan lock
08f54aabfb2a7e1e0bcf8f711aa1e483df12faf4 md/raid5: account discard IO
d9d102e040e011dbe695d7b0f5b3733ee345ee90 md/raid5: let stripe batch bm_seq comparison wrap-safe
f02bb5ea28855bf7c384aada01657b55f0968d0d f2fs: validate inline dentry name lengths before conversion
637b8c01c3230f4017c33d548564c423304f3f56 rtc: aspeed: add AST2700 compatible
741ca8a820d12eb51bab4561c29288bd32fbfe59 ksmbd: fix lease break and ack state handling
e4b6ff4a18c67d991c4b46752b5b117e483b6bbf ksmbd: validate SMB2 lease create contexts
8ed9a3cf47e16173f188871dfed7708a04afa804 ksmbd: align SMB2 oplock break ack handling
7d6fc81533ec623cb4a625f02425ea4f22095aff ksmbd: use connection ClientGUID for lease lookup
98296861843f928289d7b97dabd25c5bb2d0f0e5 ksmbd: treat unnamed DATA stream as base file
56b23495815a65d87d11ea68fc0fb501c44a34d2 ksmbd: apply create security descriptor first
3fe1ffa6ef6c81ae9b62d0cf5849115a67171131 ksmbd: deny renaming directory with open children
84def8a57a0f27a035e950aaf453c298ab48f984 ksmbd: start file id allocation at 1
6304d34fd73e1e2782b89e75cde6cd8ea3883164 ksmbd: break RH leases before delete-on-close
f4f2950ec5f3a19823b789a2961e090d78f6479d ksmbd: treat read-control opens as stat opens only for leases
e39f0386ee06365b59cc14e92f46933848d14cca PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7025890953bc3c85c8fdcf6d50d32bd3c18e076d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5565cb68c29d4ce2bea56b981c2def99ab65b3f7 regulator: da9121: Use subvariant ids in the I2C table
12b532d77ca77d095e4937bb8f078c4b1d8a5e0f net: au1000: move free_irq out of the close-time spinlocked section
21f5d9dae5c30c8848e5a494469c640fe09f8917 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
36fd93c06416a3f2b5447bed8e10da0e79418540 rtc: bq32000: add delay between RTC reads
f81ab62796c82033b3eae72dd1fe686b2e6ef39e eth: mlx5: fix macsec dependency
5064a340a31871fda89cb1eed607cda7b4faeafa fbdev: pm2fb: unwind WC setup on probe failure
aef35bfb1e879ec27d7cc2117cb1bca61b554c51 spi: core: Abort active target transfer on controller suspend
1d78bd8b99df0f4dcc2cb3daff573522cb0a7984 btrfs: tree-checker: validate INODE_REF's namelen
b5ef0bb09392cb52d97e9298b7b1db8a335b195a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a58678badacca88c6fc006729d8a8d60cd28f985 netfilter: nf_conntrack_expect: zero at allocation time
2432ae9d9b3b73edd51c7bf7dc41e6c8df27ddfe ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9f29f101df929069d293249c9a676417d75a72ab drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
64c0f26db4071a834a6647611fd73f4ef42f6484 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
37d1ebfc40e6c567882785a1932d075f99ac8041 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0a586337178515d825b705b0cc270f9886bbc732 xen/front-pgdir-shbuf: free grant reference head on errors
efd48df7395dbf0960a1ca1ca9e192411bd73b81 freevxfs: don't BUG() on unknown typed-extent type
887ef216dc69ac6bc1a41e1c4773b7b56d29072e xen/gntalloc: validate grant count before allocation
3353543304e7589266f4d4143217ebc996d09f69 cachefiles: Fix double fput
154a4019a3e6b8190e5012d7a4fe5292a5fed630 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
27c5e040fd0f72b2fcbac3a7b6e8cc6c479a82e5 drm/amdgpu: flush pending RCU callbacks on module unload
b1c7f23b0f92c27e5bf2d87a49f30594adb823cd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e7638125e7b9d2ce6dc8276371df813810826666 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5209d114b740efa0475624b4c9acec3cf96ec178 wifi: ralink: RT2X00: init EEPROM properly
7a0f23187731d259ce126644da761d45e85d4c7d wifi: mac80211: validate deauth frame length before reason access
c3f8e5ee3f52a46d5aace2baf78826b4024d7287 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a6764ca3ebf66faaa706a328c0937a7e015cdd4a wifi: libertas: reject short monitor TX frames
e2b5a199368a667c90b3c7b45587fb4826742428 wifi: cfg80211: validate assoc response length before status and IE access
4037adfcc8e3b296ce55cd32b342a0cf3c720822 ksmbd: find bound sessions during reauthentication
1a1eca03337c94a8cb0e4c4579fe86c110543f35 ksmbd: mark invalid session responses as signed
7adfd7cacad07eb8d82e30581b3c452e73a2e867 ksmbd: validate SID namespace before mapping IDs
491c12132081ce9838224bcbc51212c4f8aef1ff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5dd3851e1d42a30a74d9eb1d19424397b6f52866 gpio: dwapb: Mask interrupts at hardware initialization
a1a5c4660351664c78b27a6750969d000ef19cd5 wifi: libipw: fix key index receive bound checks
0847bcd59937e2903503e5ef9c3f6cf561e19b4d netfilter: ipset: mark the rcu locked areas properly
3a5013b34869a20cf7d47b50e3c55e6b4d33fb0c wifi: rsi: validate beacon length before fixed buffer copy
d3836ad99e78aebbe7ed99acc4f680608b950236 smb/client: reduce fallocate zero buffer allocation
e9d5c1b7f1abce97a93ca505038d2c7cd752c14e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f9b2e279b28f79df935a01ca70fe02783734ed1f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d84b8cd44855b169bbaa3da2d280fd549f6e520c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
16990f1946e8439e7766d265e822f4cb4a3868b8 spi: dw-dma: Wait for controller idle before completing Tx
af3dd4a7a5d116130c77e5508bdc1ea372b7d8a6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d52e15421b1fcb205ed08cd5d231fd3099b06757 btrfs: fix reloc root cleanup in merge_reloc_roots()
3373d222b4d9cd46199a799ff6f2dd7d4d6ca90c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
dded43f8a4fef0e21a8dbbc12ed5b93295841f28 wifi: iwlwifi: mvm: fix sched scan IE sizing
0575353519b6d93ba550056af78341956ca1e66e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
444091f548d8325265c078848b4b24857fbdfaff blk-cgroup: fix leaks and online flag on radix_tree_insert failure
73a72b31c80d7b53ca70d4b47d20ccdcc7e6f3e5 smb/client: flush dirty data before punching a hole
004ef0b009b39deb5df5141a60a30b35fcd1f2c0 wifi: iwlwifi: mvm: fix a possible underflow
c88fc2a43a8100ab3e7feafe65ed48bb9e3012dc arm64: fixmap: Allow 256K early_ioremap() at any offset
bb9fa726cd41a40d7b08cd1ccb8dfb289483f0fc wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d0a8d6124d2c0035823c9561f01b93c1e39b1e3d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
92690eb563202d618e7f07a85e9b976e4e0ed2bd arm64: kprobes: Allow reentering kprobes while single-stepping
3195a45fa3aedee8c5757ff5095324960d8b30be drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
82f2114668a0c157eea3e7c07cb911c73c66c420 ALSA: hda/realtek: Add quirk for HP Pavilion x360
efa4770202050d99e000b5e033ec57f6b2e5d600 wifi: iwlwifi: bound aligned TLV advance in FW parser
51a75d4b1a4e1fab4b7ea201f0de560700122332 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b033b48e6a6dd1072a644c0a91073500c0565987 wifi: iwlwifi: acpi: validate WGDS table revision index
55377b1da763f6e33592ce8ce7b9c8c2eec4b277 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
08c708615dce9b78a4590c06e080f01ce6bc49a8 wifi: mwifiex: replace one-element arrays with flexible array members
876bddb7efa831100156f13a52ba766144a8d1df smb: client: bound dirent name against end of SMB response in cifs_filldir
bf9c6c62a0660578b961dfeedb415b5190a567d4 regulator: core: clamp voltage constraints before applying apply_uV
afad41c457ab9a92642ac6250237f5e7349966fb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9d3a7c3ddbaf17a53e5b1de5bc38903631a72a44 ksmbd: preserve VFS inherited POSIX ACL mask
9e556cf4104443393a538bb11a54c309df3bef7d drm/gma500: return errors from Oaktrail HDMI I2C reads
aa5ca4fce9f8aadb9c57a360a92923fd4c995d19 phonet: check register_netdevice_notifier() error in phonet_device_init()
0fdd6e8fe8df05ee71f3bee0a761f7ae9c5f0239 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8bed3e9bd6b7f27da7466f7d20a0e0cf0f8516d3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3a977f0ddd440b933d4045ac0a4ae93080a5b628 ice: pass the return value of skb_checksum_help()
68edd5dfed9fdbf237adf369e97d6f3c5d9dba32 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ecc9dea43ecda3f4b5c9c9f7a2f9b89bc8174d65 cifs: validate idmap key payload length
bf68e664f8867be7326fe93091f06578e15989dc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
976c4d65caecf3c8e341809e1d4ade12b121d1e2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
058c61fce5f8d585047d005e3683c1a6fb24532d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3f959b352250f635d8a307f4bcbcb6501ae2b0a0 Drivers: hv: vmbus: add VTL2 redirect connection ID
5fb1f49d9b7fbbca1dc0f9932a3f2dfd56275b1e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
94f8da2d9b9e354221dc5ee13cd9e2e9abc55951 vhost-scsi: flush backend after device ioctls
104a3d6750a56bc83d4bd40bbc6d24c06b428bf7 hwmon: (corsair-psu) Fix linear11 calculation
478fed360c3ba44d043c8966983689cc5d78493b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
95e178ff7b050747e022ff6b4aaa48115d44c7f8 ASoC: rt5645: Perform the initial jack detect at probe
30b2075e3161973369fd691b4e7fd34bf60c7a9f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
cd69de753e8e061646a49bacab0af43040a50633 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
de4849af35caa0770ae9e49f0ec3beee96b7c05e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4f594355cbede5c2450c33513f62ec7ab101db28 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ee071fb3c099c6dbea8b6c2ff52219be95b9905e ksmbd: remove stale channels from all sessions on teardown
c367c75b5d0ad7e81385439674c0d52c6046e816 tracing/histograms: Simplify last_cmd_set()
2ab567cf2175f2d1af5c08ebe20cb2861421f839 wifi: mt76: mt7921: validate CLC firmware records
b25dd9e9622e137cfa17eb2b7ed1f0faa8dac211 wifi: mt76: mt7921: skip unknown CLC firmware records
efe5971e0c0755826d24c38bfbe1eec0ef1003a6 ppp_async: drop the errored frame instead of resetting its headroom
38a68175d186f173d1af565c5cdfe65752d1536a drop_monitor: perform u64_stats updates under IRQ-disabled section
28994028231834f819ed0f0eacf074340541c11c drop_monitor: fix size calculations for 64-bit attributes
dfc2e493be1790169480afcbcde664fb4380020c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
8ae0c2684fcd7b5452770dc18bb14165f8671e72 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5875e36a19be3f2d8f9773f87593338b02faf2b4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b8cdf7235e84610afe4597a7ec3958dacb3877b1 bpf: Mask pseudo pointer values in verifier logs
d53ba51b757251b1b7099b172cceed0b074b72d6 sctp: fix err_chunk memory leaks in INIT handling
b1428f2d4ed3ae0378aeee69afd0da598db957ac coresight: platform: defer connection counter increment until alloc succeeds
5d464a5fadd2df97a44e3da128a72830a8f8a75e RDMA/bnxt_re: Proper rollback if the ioremap fails
82b9663697e458ccbaca9c8ed45f59b3292fac4a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
d89ae963d12a0722f48d0c5579a4049943e895f4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
96412926edc260ffc407a92c6a898ca85598fe50 ASoC: topology: Check PCM and DAI name strings before use
bb2ee5c35a44116a14ad6493caee3a34e7819ecc ASoC: meson: aiu: Validate written enum values
a7d2560a664236c3e9a825f847f4adee2ca3ab98 ksmbd: use memcmp() to compare ClientGUIDs
a8d51c83589c53d540961759c7a41ad5bf8626b0 af_unix: Unlink scc_entry in unix_del_edge().
d93a4671f605d23b091941d1f9c6106bfa217dbe of: dynamic: Fix overlayed devices not probing because of fw_devlink
56893f59a56c32d7f0d1ddba17deb7f745b20821 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
980d921a39aaca0c6961b32513f72d1f91bb8174 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c95c603da1fd9974d33626ba0649a22b9f591346 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6c99dfdfe1e2623a623bb8d0257a4e97ddbeebd9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3d41cc0f80a1d5a33d6dd4f8384a8a0aa474fa32 ARM: ensure interrupts are enabled in __do_user_fault()
c63e7451c5aca859a2c9cb5a4363215f379f275c EDAC/igen6: Fix interleave boundary condition
9a27306fba130b6326d01d4633579a3ddd8da39c EDAC/igen6: Fix channel selection hash
dd77f7461d4ca35d5a0c8d428c4ad30fad570a71 EDAC/igen6: Fix channel address decode for non-hash mode
e044066202136696dafe6a818a502634ec43a206 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d40910f60ebd17d9658e090c97c1612e204347eb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e18b6a263027c0204e9a2e7a0f463804dbddd11d accel/qaic: Address potential out-of-bounds read in resp_worker()
44446aa2abeed4885f8afbcff58469bb77f676c4 nvme-rdma: fix -EIO cleanup order in queue_rq
44d4528609e50f6592144af725786494021c6b0b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9d933ac357e93115d7688569dd5aa58ed8032057 ufs: convert to new timestamp accessors
8b270be0a83d1dd15180182513c7eaf1e08d4db7 ufs: Convert ufs_get_page() to use a folio
41060327b8c768a06c5a99c1225f41a2429ed2a8 ufs: Convert ufs_get_page() to ufs_get_folio()
2f323904122417200b64db4d0ecb8d7acd9d53d9 ufs: do not treat unreadable directory blocks as empty
a07d757b6d831f6d734726b969c1c5978af434fc drm/cirrus: Use video aperture helpers
263c4506f8bfcf478a46911432cdee7ecabee796 drm/cirrus-qemu: Validate BAR0 size during probe
f59d102a0b069faada10ee0a0807c006e1037a52 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f54773af30064f0ae1518603fc7c559ead5fcbc5 net/sched: act_api: budget all shared attributes in notify skbs
102c5c07ec67b2a0b0511b410b9abe08b9188a5e net/sched: act_api: size the RTM_GETACTION reply from the actions
4c2902d2894a44c22ee1a98ea8fa9f125a5aa9d0 rtnl: add helper to send if skb is not null
730fedb54cce516b084e5cca48e0f88862532393 net/sched: act_api: don't open code max()
f5c71e9d7826eaba428477dda85ccc3bc3bb68f5 net/sched: act_api: conditional notification of events
308061dbfd00246b626ddd7981af7555fc3533f5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
712886b36e4615eaeb3aa5510ffa53a5e16367e6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b27de08067e3f0f833718f9b00ceb1f6e578e299 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
213368bc067a698935f1818dc0eaf618e677dc1a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
24756b978d623cc0c8475c39aa5bf6d0472cfaea smb/client: mark file sparse before emulating insert range
221eaa971cfd46f03fb32b8e9f37dbc9fe2018b9 smb: client: transport: Fix debug printing in __release_mid()
6c4c33bbc0198602cb7135ecb4dcdb73cd0c71ca sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
93ef583af758e5525fe9b232f98340373870555e raw: annotate disconnect-side IPv4 match writers
a36ea67f021ca74a4538e1ce09cc7435045ee376 net: amd-xgbe: discard rx packets with bad FCS
a9ddaa9ee0ae5461474a0b9d13fc4fde366762a4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
82cf05d812e65dcd91d33334ed18c9f9adf63a2b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5f20972c9a48ff3be2f0789d584026fb213b0fa9 OPP: of: Fix potential multiplication overflow when calculating freq
90312a9d8d6372a7d68de5e5ea0b808289faf57b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f1e778ca184a6c232993b4d86d9ba684b876ca32 ksmbd: rate limit unmapped SID errors
21e576bfe4eb67b6ef99c234d6fb2aab75b15b83 s390/checksum: call instrument_read() instead of kasan_check_read()
6452ccc0d6854f194f963a4ec1bf13cb747c8cb3 s390/checksum: provide and use cksm() inline assembly
5f7b4791d4d6303447f29e2f4a6637a7e4a7a768 s390/os_info: Introduce value entries
5b45215b2a34e62ba7b15e844dbf800632b44f99 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
92a6bbccd6f7c6e03967fbe8d415cf40653370f3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6f594bf155fc6edbd08651453e126262dc087428 workqueue: replace use of system_wq with system_percpu_wq
53807737e2656e913148bab7d753c372cc1be04a workqueue: reject watchdog thresholds that overflow jiffies
96d30697784d3d10f0c7d7f5e5acd99d4bdf9fae Bluetooth: btintel: Print firmware SHA1
184efd5b7287150c2f4f0b2bbffadd9df985d35a Bluetooth: btintel: Export few static functions
34744090edc414b4dd3e22fa3bcdc45d3cd5d165 Bluetooth: btintel: validate version TLV value lengths
8b4a3a1ec336dd750cb204a3ab075ab9fe7fe61d Bluetooth: hci_core: Fix race condition during device registration
f3101fd3b3b81d8750d18b8b8157e6aff99c517c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e4a0fc28f676cc380693ec819d1fd4f35eafd75f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f5a6c79435258b06a72f7f2a372f3cb139cde48e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
38984eb342c060fa44d1f68c15472f02bd48ab61 ASoC: ab8500: Reset the audio block before configuring it
f1a8ad93ce249d04284b6e525145f4c642cafd93 ASoC: ab8500: Repair the DAPM capture graph
2807d8ed939989d7e296632dae262062a695cbb9 ASoC: ab8500: Correct digital interface format setup
e609f355b5ddef61d05b34de9161417f9288c431 ASoC: ab8500: Validate and program TDM slots correctly
e020dc0e40be68f855a6c1684d60d5731b1e770f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
649a242720cc53ceb1896c0621f470bc9b4ddbee ppp: ppp_async: simplify tty disc_data access
67dc3b9927bdb1976a38de586b63a00125ee0739 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5a2ece2bc8b126cbbfdb90df226b70bea9f8cb76 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
117f8d05208aad53189fbd4e07c1a7f52233117c ipv6: sr: restore network header before routing and forwarding
d1736f5b72977870cf016676481fdd1aa9002bc9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
67e3b393d9b54a8b9bc2f83e699d554f0234d771 staging: fbtft: make dirty_lock IRQ-safe
c75d93b2e69c45f3a0b1b0fc48ff881055686e24 ALSA: hda/core: Use guard() for mutex locks
e0173221faffec1aa0ae22b1d859e351978dd1f0 ALSA: hda: restore MFG widget enumeration after core split
583d2cd9235a6a9ca311cbb49b0fb0001a0f9f6e s390/boot: Fix physical memory search range
9d0c18493d6bf0863ef175a25f1aa1a0b9364ed0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8b5c4ab373cac886f39110195a04764d94b73133 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
69c29a443c4f812a8d10429a26f824c4cfb15f62 btrfs: detach failed sprout device from transaction update list
fb7a589cab768a4add93905346671cf325e18b7d btrfs: restore active device pointers after failed sprout
34448bf861c757ea43f8a37faf25a9d02e2feb16 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c445338722216a52fc94c5921525ebce5ab647d9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8440709dbcaf3bb4f0fdfcdb3f15a3c0e4002d26 perf/core: Skip empty AUX records with only format flags
98e9b6db7ae942392c42f5989adab80f76ff3e80 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a423cae83f2d638df7ac7b05e1e891e1a0c0850f ALSA: rawmidi: Expose the tied device number in info ioctl
565b7290df78bf0a9a35e1fca93a5d6ead680749 ALSA: rawmidi: Show substream activity in info ioctl
a2233d87f7b2c8429132b2db3dffbfd8702971ca ALSA: ump: Copy FB name string more safely
1e731abcbc3c0d73df07486985e18d5b810f97c9 ALSA: ump: Copy safe string name to rawmidi
92c9c06d36e76825ad89edfd1c6fa483ef5bb038 ALSA: ump: Update rawmidi name per EP name update
714e7be3438e43731a65b6daea8e078a2d849e6f ALSA: ump: do not touch legacy_rmidi before it exists
87a8e81663a3444ac9079535175bb7d8def79eaf ASoC: ux500: Fix MSP stream lifecycle handling
514f9c716edb05fbabf2fa3e5125f6663066bf99 ASoC: ux500: Propagate MSP setup errors
f2c836a6e43a026521c0d3ade5bff76a0084333a ASoC: ux500: Correct MSP frame and bit clock setup
c793c346b442c404d1020bc809d606c056af375f ASoC: ux500: Validate MSP DAI configuration
6186be746a79368d319f577383727509d52673d0 mfd: db8500-prcmu: Remove needless return in three void APIs
3ec65aa473e6b0905c491a801f0c2df18066c658 arm: Handle KCOV __init vs inline mismatches
19a2e9f7f7859483e4ba743eebed7f8650ee85f3 mfd: db8500-prcmu: Fold dbx500 header into db8500
be8dcf8abdb6091f38d936f7a2e08a0dab3f46cc ASoC: ux500: Request the MSP MMIO resource
dcbb6b55657f6d7592dbb300fed6ca57ac6c0abf ASoC: ux500: Program the MSP FIFO watermarks
172526a3cd3fa5d2ad681d64508728dc3f460fec btrfs: fix transaction use-after-free in raid stripe insertion
266274db1c5bcbc457d1c202ef0cfc176e34abf5 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
befd0f52346b345ef07847066bdf82154d45affe btrfs: fix the possible bioc_list memory leak during error
1fa694fcbdff51040f78074dd75c3fe85bdb3b11 btrfs: send: fix lost error return value in will_overwrite_ref()
8aba51e40c024bfc542f79eba9286dd4fedb90c5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
53e6c24435bbaa5922a424fa2bc20408f70e9405 ipvs: fix reversed sequence option serialization
f9b9466b5b2e566644e10ab90c2558deac222385 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
80f6953dbd094a7a677f4232617bb0a20b7a1650 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
dc079e1bb304b03ce65c496723e20a4b7027ac08 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d1a66b407fcd1cf57c188994ab2d4c6df9071584 bonding: do not clear curr_active_slave prematurely when releasing all slaves
394fea4ccd94b09237ebac334ee720c1b3259f28 net/rds: use wq_has_sleeper() in release_in_xmit()
29bcdad6464a1d2250f64eb9730ced8e306d1f27 net/rds: use clear_bit_unlock() in release_refill()
f0cfa257a32a6562ee16e57ec20b92257c380fe7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ac07cdd32193ebcbcb09e0712cbfa3d72c1fed3b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
605fabdb347ae553f2e99e535ccfab984c1e78c3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
90ea6eb1a08da1c2dc8f994fce13e5304536a7a9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a936399a1e6c686f58865f4abb457d5095144847 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9af683ef172ad99f0b67bda822cc71db8a999e3c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7ba30f32234f62a477132a225f8bbfa778d19174 selftests/alsa: Fix the step check for INTEGER controls
bce5a7d5df08ff1aef4f7fa239bee17f398fbedb ALSA: caiaq: Fix potential double-free at error path
d31b08dee721d081a081cbd088e60facd972eb3f bpf: Fix NULL-ptr-deref when showing a void BTF type
440de430225485a7bd749e35a506e9f20f78707f bpf: Fix NULL-ptr-deref in btf_var_show()
927e615c9fe9948f8717f20e94ee9a27534c3c96 nvme_core: scan namespaces asynchronously
a06a391baf66edd6ef3815f0857b1e6f2df93318 nvme: remove stale namespaces by NSID range during scan
ecd8a36c0e5a5052096d9395d2462612dc5e29ce ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9f58cb866f6f616e0e6af2c1dc3a07594e208f05 net: bcmasp: clear txcb->last before writing each descriptor
b88b87e74e57ce93bcfd8ef65c19d5c0a60c0850 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e375086819fe7d828b464c44a10a4b7cf58d92a6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
398efc1589d24fb43caaf4b5bebad84cdda56f1d selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
41d1bc4903d645785b50b089ee2c2d93466475b6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a3ecca3af2f1c0ca1734b7f3d7840f62f2ec2711 nexthop: Initialize extack in remove_nh_grp_entry()
14ad1a6a93fec67be39416d1a6c49c126dcec9a2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8eb7b1a93cba96c60e72ae221e3d5efc2b062a83 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
717fb8d9599f64460c8f29aa640162f87fb16599 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d36473dee9256caec16e4c08ff348432dbb7df2 net: bridge: mcast: properly convert mglist to rcu
a3a337d8078a4eaf2ca9f33a57df6d37decbf426 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
05d5e2986c9fe13b5f554916bfcee322d76a2548 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
152673246e0b1d322e2fbc76e9bfc2bc9f6c6617 s390/ism: folio_put() after error
aee612bd3c6cc0894cc81ffb822600845733bde7 vxlan: reject dynamic fdb entries that reference a nexthop id
3ea2863856d15ae4cba42d92fa63c88780eea019 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a9669cbdf05b4b4227090ebcc2673f77bba9ebf7 pds_core: fix cmd_regs access racing BAR unmap on reset
659b79a5c8b599aa2991f5c75f548b05c3ba2546 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
eb286f6308ba3e13880dbcb6014e56327886af67 net/sched: defer qdisc freeing after failed creation
3d0ee1611fbb4eb076f640fd8a68d2e8e964bb1b net/mlx5e: Fix setting RS FEC after remapping
d05c9d5e55f8e280925510e5f094b609a926d754 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
81c3571efa257852c8d57be19c0467c8b8abaacc net/mlx5e: Fix use-after-free race in sample_restore_put()
b59ebf0e2a1e3e48af4a2502110dd875b73d7a9b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2b9f91ba5adb29ea70b508cc4982364739533f27 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d60f85da24b7c7c5c0e2aa02d3da36b35094f54c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9d5d90817f731c8a429256371e357d1620acf253 net/sched: fq_pie: clamp quantum in change path
180b3835809966d6a0820ac9279a8b81c8988772 net/sched: sfq: clamp quantum in change path
e1b9cd013589e085e7cde1b6c4ee058d45e5b7ae net/sched: hhf: clamp quantum in change and init paths
42f61f90b1766ea611c95484b96a35ada9067f40 net/sched: pie: clamp psched_mtu in pie_drop_early
c5ada4a0e0dda9deb6c90a130204474118bc76ec net/sched: drr: clamp quantum in change class
4959b0e0ec37ef4720a01b9ed854075cb872c53b net/sched: ets: clamp quantum in parse and fallback paths
8d87c852f22d8f6c5e07721b06bb942c82ae5e14 workqueue: Introduce from_work() helper for cleaner callback declarations
466ca00100dd86a2eeac65d61d96d384d7a9dabb net: macb: rename bp->sgmii_phy field to bp->phy
dd0eddce96e302641d45ca060d7d16a44ef4a38a net: macb: fix NULL pointer dereference on unbind with fixed-link
618b6f96ff01bbb18f66c121e7462753397af72f bpf: Reject non-scalar bpf_loop iteration counts
f992414c19301dd768c938138cb852f444cf0c38 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a17611e2d1b277869bfdf91c4c3b44f402f8a28b ASoC: bcm: bcm63xx: Publish the OF module aliases
76285163521a67f353519147a73e8cc27d014b61 ASoC: Intel: SST: Publish the PCI module aliases
32eee9615ab00c5026f77dfde26e2d44019c987a netfilter: nfnetlink_log: cope with concurrent instance destruction
4588c72271cbf5b2015f0cea232d26756d950b1c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e075c5419d3080c899de5276d1119527e91fa119 ASoC: mt6351: Publish the OF module alias
b2f01216bc22524b5be124e53da243db4b7cd6a2 virtio_console: do not free control-out buffers on remove
270f0176eabbe6123eabb5a9d1c1361a04352c9e vdpa: introduce dedicated descriptor group for virtqueue
6aaeacd33fea3db4861294a78652344b744b5412 vhost-vdpa: introduce descriptor group backend feature
d742db2236458d3ac061c2be4716e8abbe634373 vdpa: introduce .reset_map operation callback
d91db7390137fe0b7677906d1003dd9155a97032 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c69253d0f4366fc4d13222547746ec866d3c2b23 vdpa: introduce .compat_reset operation callback
d38ba57c8ee9579176ade05c214793ac52fde879 vhost-vdpa: clean iotlb map during reset for older userspace
057b1925fe497d9b4276e06b0e7f084eea158cc2 vhost/vdpa: reject VRING_NUM larger than device max
2466c3aa6df457c0e51189e6c3c0c8678ff88774 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b0df749c2bb530f5df5c8def0e6a31af12746816 vdpa_sim_blk: reject out-of-range sector starts
8cd7e754d717524af380e27eade2b38cac42c129 vdpa_sim_net: check TX pull result before RX copy
21c5683bdd1669e63932402b941da2107928efb6 virtio-pci: return IRQ_HANDLED after non-zero ISR
4fe14790b75684e1a99071783367eac0a2cbf646 virtio_input: reset device if input_register_device() fails
896cb9457197da1f708f7d68b45c92115922836c virtio_input: stop callbacks before unregistering input device
91b165c0ed7e026fecb949f121d6d586115e9905 ipv6: lockless IPV6_UNICAST_HOPS implementation
98309827e033b9a56d2229e99755241ae67ec162 ipv6: lockless IPV6_MULTICAST_LOOP implementation
a68d299fe8f17f6491bacbfdcf1fc56ca4c4d99b ipv6: lockless IPV6_MULTICAST_HOPS implementation
bc149cdf945e338eea5e323b267700cc8009c5e2 ipv6: lockless IPV6_MTU implementation
c1e464f770d5d113c4d9f50f94cd7cc354888aba net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a1bd6ae23a97ee162b5dd63121a3849ca2f3c7ee net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5718242c6509285b934976241cc3c0ea08e3a058 net: ethernet: cortina: Fix budget accounting
b557593d146209455333aa917546dc7c7aba13e4 net: ethernet: cortina: Finish RX updates before NAPI completion
508c9106ddd3fb3fb719021147be6f5ee4f558c5 net: ethernet: cortina: Count dropped frames as NAPI work
67f1ec9ffa5735b3f704daf36aaaa1192ff4589f net: ethernet: cortina: No mapping is a dropped rx
035b922824f51a1348536dcf98644e38dfe7b8f8 net: ethernet: cortina: Count RX drops once per frame
a291d5ac5283bbaafb533f1354eff915f476852d net: ethernet: cortina: Count RX descriptors for freeq refill
96933e8a143236c609a3a8319ee9a472428fcf26 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b3a4b4090258e7a18c6aee2d101ded0eb35668fb ALSA: hda: Introduce auto cleanup macros for PM
714a964fbaf13183a712ce90f91e33f1a930e993 ALSA: hda/common: Use cleanup macros for PM controls
79ecd5e234e89dc56cc497f5c826dd10c99ef2c8 ALSA: hda/common: Use guard() for mutex locks
f7ff6a04d62f2a76e4e95a0343e4f21da19d6eb6 ALSA: hda: Report a change when only the channel status bytes move
3896e482be21629e51e0fb04299ffa1a4c249aef ice: add missing xa_destroy for sched_node_ids
a18bbef16d1b46beb2ccf3298ff4a12d04542ee4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3a7ed2645d93feeb8f08fbd8f9f3cf743cd80897 net: macb: destroy the phylink instance on the probe error path
b5ac629e294bac2a2330fb0cd44c3775cac1fc7a watchdog: fix hrtimer start when pretimeout is zero
ddbddf8cbe0cbdc1d3a0a055b9d1e4b3f7932675 watchdog: msc313e: Avoid division by zero
deee2b0e8cac4e33f258685f42317614f0610670 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6cde7fe47b7ab9c9fdca8666f1e5708814e868b9 watchdog: msc313e: Enable clock before accessing hardware registers
2baee89775afda93edd7a3904786893cdf8398d2 watchdog: msc313e: Fix spurious reset on suspend
2e94aa95419f5e73c28be9cb08e92b4d89586991 watchdog: msc313e: Fix undefined behavior
73f35e1625e90dc918429df7e8dd4aa9fcd5f51e watchdog: msc313e: Sync timeout value if WDT was running at boot
44445222dce76055b199def9b3a362ee56abb588 net/micrel: Fix typos in micrel driver code comments
83fb0a89019a26b6bfe2c22862d137d0515098ef net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1d1cdc189b12de11ae7d1fb5fda8ef53dbefea3e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f217eff54590812d71ed3920bdf2b85a78943d8e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6b5b5438c120f77baec790c6f5ddd483578ed70a octeontx2-pf: reset HTB scheduler topology before freeing queues
f833605df062789be65aed268482edbc1cdd85b9 vxlan: use generic function for tunnel IPv4 route lookup
b76e159273789cffaf193881adcb57a954c98406 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4267ec12dc09b66ff5219b5c05bd6779c18c1b7f ipv6: add new arguments to udp_tunnel6_dst_lookup()
7545d57030e12396ce0a1a0507262a675a0d8eef vxlan: use generic function for tunnel IPv6 route lookup
f0d101a8f832d71f23a96aafc3ebebf794e8d76f vxlan: Pull inner IP header in vxlan_xmit_one().
c5f6f5bec28e071d330ad88a22ef636518465130 vxlan: initialize _md in vxlan_xmit_one()
aab2a91a1c1480dbd434b61148a0762b727167f7 ppp_synctty: ensure a writeable skb header
c379e77f15e1637e9711d5eef60572eb1686e1d1 net: stmmac: initialize ptp_lock at probe time
42bc2b33a9cbc1a0268b6f48b2943eead65c49d7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5ceca9b40a33cb459f1320ae87db14a13e1ea676 perf/core: Check sample_type in perf_sample_save_callchain
f9bee221d5218af9e2940bc550fc6e07496875d5 perf/x86/intel/ds: Clarify adaptive PEBS processing
b919224e50abd9d2f8836eafb4be1a8a19a586d2 perf/x86/intel/ds: Remove redundant assignments to sample.period
f8f391598a8f8a1ef271bec27fca419be6d2efaa perf/x86/intel/ds: Factor out PEBS group processing code to functions
cf0521f1e9ee5c6cf5fa5b0e83bdee2071c2c97c perf/x86/intel: Correct pt_regs->flags update for PEBS path
ea407d4beb5228b0c33440e204b0693e9ab76421 net/sched: cls_route: free emptied bucket on filter move
18c2abbd8d480322e17b2eb7f099c2d8f0a3d46b net/sched: cls_route: Reject handle aliasing
b86c1c7a2f326515602329c38db2bad001ac1a92 net/sched: cls_route: make netlink errors meaningful
162095fdd33d3f3fd7e32c317337a6535d7d2baa net/sched: cls_route: Fix in-place replace
31bedabdfce1eb0f143164aa9dcd78bf932bd8c5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6486703c0f56e92d718a314ebb569fa4a4bac5c5 net: sun4i-emac: fix missing of_node_put() for phy_node
70892286bd1845af2532ba7c0404d29329b8c12d net: hinic: fix mailbox segment buffer overflow
2e4229d225d7a4ea87f39e38b5b4345a4e206a1d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0baf361f4fabc1ee3703188538476d9f9f1dae64 net/rds: fix tcp stream corruption with large pages
50d09c0e0da8cdee68d20232926b8a9c16962777 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b2c3a9bc8d71492d4be5637414df7ff1bc40579e sunvdc: unmap LDC cookies when the descriptor send fails
1239bd30349cdf90865930aaf8795c88aab5e5b4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d59913468bece698beba23ef71213cbf18fb671d ksmbd: prevent out-of-bounds reads in share config responses
39fc5ff75cfdbe50a33f8913db436bda0fa58112 powerpc/ps3: Fix repository.c build failure
6728b0796f62c6380d2c3840073f655c9a58642f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
247594323260d136f1e035c4111743ee6dd30a07 crypto: x86/aria - add missing vzeroupper in AVX2 code
027029398ab3f56361b34f96ce2878518183fa88 crypto: x86/aria - add missing vzeroupper in AVX-512 code
069fbdc79dfc33111a75ad3de1c902c87bd85867 x86/mm: Fix user-space data loss with MADV_FREE and THP
146ee894df4d52436b2bf050dd3c272fe07046f4 ipv6: fix fib6 walker UAF on seq stop
5f1b231438ae6749c6235a300b350ece9e60a363 tracing: Fix memory corruption from the histogram stacktrace modifier
fa50b1b1860f8b1ab62c5e58ca6ad890aaebaed3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7b9f0b59b2b7ba2d0dda90881de8dc668e7e1593 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c8faec94eeed24a811015516bbe318ff32d92a24 dm/amdgpu: fix malformed link_settings debugfs output
311c2af26bf05d8dcda1d3424e7d59367f0a3683 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0fe9a5fd868ec77dbdd0c94a51725be91af08fc7 ufs: create the root dentry after loading cylinder metadata
38ab8ecb42682cc3270d301270ce77b38de752c7 ufs: validate cylinder group metadata before caching it
87e534d5dd805083b77d4fa9184a5574e7ea896b tunnels: Drop stale dst when building an ICMP error for PMTUD
a4b4abc1d3350cf418252b096937f35a90f52d40 tick/broadcast: Plug clockevents replacement race
a41c1713a226eb35ce96d8fd42a19d4b4211945b tracing/user_events: Don't destroy fields when event removal fails
c471d15d09ee4f0ec9f8d2de2da8727e40c5c966 tracing: Free histogram the var ref when its initialization fails
3a8c0a5895bcc69efc67f8ba78a806eec8434dfb tracing: Free histogram var refs regardless of how often they are referenced
5787fc95defed776f7a1e4337e84003a82b557bb tracing: Free histogram the field rejected for a bad modifier
01fcac98179ece0fea23af03e9833028ed2e14b2 tracing: Let histogram values keep the percent and graph modifiers
5ded7e137586fc8de12374a8ea79592a190958c2 tracing: Keep the entry count when the histogram stats allocation fails
be795c467cf2966d94e8362bf71bcbabc3a0cdc2 ASoC: sprd: validate compress buffer sizes against fixed allocations
a50bb828a7bc10be9df1a6b5eae9fc1f4d343d42 ASoC: sti: initialize IRQ lock before requesting IRQ
a2f2cd0cf3de4fa43fea9e8eef41aeb3fc5fd3d5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f3969b2001232fe5ae51dc0f001ab2ecaf62ed83 cpufreq: zero-initialize policy cpumask before sysfs publication
926e45b391ff583263644f91fd8a31c761749307 cpufreq: initialize policy rwsem before sysfs publication
c5f4945b1cb3e361cc4eb7f98a41bf54add1068d exec: do_close_on_exec() before taking exec_update_lock
8b318456bf27ca1dab158df87856d1e2094cb8cc drm/drm_exec: fix up contended obj when num_objects is 0
5f41a096318e5baa5f085e5b4cb713e0ebd34c4a drm/i915: Fix memory leak in query_perf_config_list()
e6842e7b07cc17aaf7db227eefcc9402214186ff ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c070c2c1793311e23578c98ea436fd1b8e4f1933 net: hso: fix TIOCMIWAIT race
0e3f71213fdf1e26f1adbda3bc122256803cf052 net: mana: Reserve extra CQ slot for the fence completion CQE
3199e607530046d12d781fb4020fd02218d8bfed net: mpls: clear inner_protocol when the last label is popped
06c73e7be7c65fd781ccb9faf7773e71f5c7c95a net: openvswitch: fix use-after-free of the flow table mask array
4a7fe143ca8e919b3c15b09ac1b8c0161da37e5e netfilter: nf_log: unregister loggers before per-net teardown
76f784708d70361847a27954b1b7b1ff07d9435b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
910199c3c0ecd98c2c7b8c8be7e7a16bb2ff283a vdpa: ifcvf: Put device on unsupported feature error
e2bae94ad0e7585f7be6f20a9c494e05f6b34c08 vdpa: solidrun: Free IRQs after request failure
aab3e9dd5aacc208f787c70635c2c2902e30a38c scripts/sorttable: Mark long_size as __maybe_unused
9a5078c57a783ed8fe265c253d36f2b29951baa6 fbdev: vfb: defer cleanup until the last reference
ef634051f4d53b599ce19cbf9c06171a23a4928f inet: frags: invalidate queues before flushing them
78041f5e61e3e2e089feeb305be15e0121522cc5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
05fc37dd100d33b19dc738f8d5d53eb6d30f90e5 ieee802154: hwsim: serialize pib updates to fix double-free
db3373ef5165a6915a5a337907874b5262bba38c ipv4: fib: bound automatic table ID allocation
a7d6cc69975c96be59c9eecdc2f45ad6094ab47c ipvs: reject invalid states in connection template sync records
9e7c93e3e212d4d82a2ff0f20339d072e08716db mac802154: fix use-after-free of sdata via queued RX frames
7a8a8c4acb0afaed3d37f019963318ebde68502b KVM: PPC: Book3S HV: Set irqfd->producer only on success
f4fb252a0e7f54c24f2bd41431586807d8897bb0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b30cd1e8e3131f5998d47f595cd19851d742b093 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9573ac66eadf5bb60e2582ba03ef895c0b0e835c hwmon: (applesmc) fix key backlight workqueue leak on register failure
41d7059609a36c662ba2676c99e0bd72ed5ba3cf hwmon: (gpio-fan) Fix use-after-free in alarm work
f3dbb0332e0796b302aac9c62935bafe6a6247be hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9d98518c228e21507cb1b3ed09be9cc80927c782 media: hevc: add bounded tile-count helpers
8c7f57cf4adc484e9032a9273e35499f89919dd9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
68c18ce5498d325d2045fa62726aa9aec6e5b28c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
096a20c46ca6ea5363914f668ca953d60f0daf1c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2445488681e85afdf7b7f9c470be659928c9767e media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
244538589d4ea3ba328ed6bba8f9847ee5eec3a7 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fb952cdfe75b9c3f5773c16a57dc03a41d91fba8 media: v4l2-ctrls: validate HEVC tile counts
d4ce2d25ec2a29ce9d4cafd36114da1b2ffa3400 media: v4l2-ctrls: validate AV1 tile counts
949827156d7912d9ca156dac910a7ed73cd98f2f bnxt_en: Only restore LRO if the device supports TPA
601a18eb6985ef523e255f66f5cb5541bc46f496 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
348055f3a4ded3a02522b3beb7be5a36aa2535db bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a78f381b6c19d71a2bb5854ad7952f9331b4c394 mptcp: options: handle MPC data + csum reqd + no csum
ca6f89afb6a87cb7d6f6c2f229dd0afb40263970 mptcp: subflow: no need to copy thmac during ulp_clone
d8e339ed6122794a7d441a381ff2552bdd0e10af mptcp: syncookies: remember the request backup flag
eb5cf7a22a7ba642119c9f4c61b8d871ccdadf8e selftests: mptcp: fix an UAF in mptcp_connect.c
16444273251f359a46a7cdce919fd2e9ecaa5e9f smb: client: reject userspace cifs.idmap descriptions
edb379df944dcf6fb52196e0c83bf1da69c31d79 smb: client: pin DFS superblock in iterator callback
324fa205f484accd832bdefc8a77cc21ff44f422 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
cceff9462f89cf207c8be00cbb1428d844e1d307 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8907f39eb69c75469ccf852b52f4d2feedb79fc1 smb: client: fix file type corruption in wsl_to_fattr()
5a596cc33c064f9d645c7f45197040c017cad904 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
735e8d8680e1a157a95cb2498524f285724d2c5e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5139b5a9dc059b169efd92179b5f5bc44bcd9155 smb: client: fix heap overflow in DACL owner/group rewrite
cbfdb234b38521d89ad71e22f88e0ac4851d0a30 xfs: snapshot scrub stats when rendering them
9b12a93c8f2a1db695d7c79321fcdffcc31c7033 xfs: snapshot old AGFL before rewriting it
428f41cf8585047ec32c83eaaa066212fd3c631b xfs: signal inode btree xref error if get_rec returns an error
2d559007b7598aa21eff10897765b7addd9f2e6f xfs: count escaped corruption errors in scrub stats
77f3486a31cc153811914b264d434afb8918d550 xfs: bail out on bitmap errors in xrep_agfl_fill
69790fb735c4e75d647c53be35d900d74376c07a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e3c9fb86070d05ad3b5c554ff197d81a243fa037 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
60834ada1d93a8db9fe0f73b2a122900aa1cfa04 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
542a0193d8fb87bbe7b42fac749609b0fe426e1d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
216a05dcdeae33aebc87912857bee91491b08a0d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c58de9061698b20e9c662bee724ecbaa173e433b Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
678ef27def4746e8780114fcbe84a12a1dfc7284 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
78436ffe47dc071323f0cc92d908ddf8ab728b0e Revert "nvme-apple: Reset q->sq_tail during queue init"
7da9923ba26ff1317f64066a8a122b0d7d3f1df0 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f9708a6d1e1f643bf3d65010b1b42de6cab73f37 Revert "nvme-apple: Drop the PRP null check chicken bit"
6bbff24710bf28d453e3d6155de3e36702b65db9 Revert "nvme: apple: Add Apple A11 support"
1a90405153e36489c84a8cbacc79a99c5fa6cc05 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
f524a296ae73e238a31579f7cc9d188892cba470 Revert "selftests/mm: report unique test names for each cow test"
abbe219df5f437ea798a6b72fc6b34a068d00e31 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3ef2daba7c70ee055fe95932ca43002f0f59ae66 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d0d3ca8cdf61c63324c3878b99f4104f8a2cd3e1 usb: xusbatm: don't rely on id table pointer arithmetic
5dca0a274071e9c4ae8c9777f5cfe99ad1902d78 wifi: ath9k_htc: don't store usb_device_id
a7748d262304fb894f16735e14122008afd967fc usb: usbtmc: don't store usb_device_id
7309760cb3fa0a9fa0f1e956bfb2c8f027cc94fa usb: serial: spcp8x5: don't store usb_device_id
37fc5a24034e28407bb4e98561fe146120a83234 media: as102: do not rely on id table address comparison
df29c1b72aadac04943f6c2d3b979983c814f4cc net: usb: pegasus: don't rely on id table pointer arithmetic
cdd0a1e95a78754e3f7bb87b2cdda5e8bda15fbf ALSA: us122l: Prevent write upgrades for read mappings
39a0f68d71f1afee3d789f0eb3625308fc41ff72 i2c: smbus: reject oversized block transfers in the common path
2dc673975e70ff67b6f6dceb14b62e4ea280a9e4 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
693149f9d476eada4f5f090088586e3485e1759e fou: Fix use-after-free in fou_create()
727a0db5cd90af36b3f17ad1e19845a05e61ef91 crypto: sun8i-ss - Remove crypto_rng interface
7bcac0a07d4fdd32200c0aaa4aee0f84fbd35835 crypto: sun8i-ce - Remove crypto_rng interface
7366eaea021255c4e1fc112d975ecfdcd344ce8d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9e2894007371a29a8845c6db4cd5af53dca15a65 workqueue: Update documentation as per system_percpu_wq naming
1574efeeeaa60057340611767d72cdf1bfcdf3b9 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
966a1e399b06f159ff618ff46aba3e82bcfee326 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
98b801b785c990ecb9d1473ff958f61e77f7763d mptcp: avoid unneeded actions on subflow reset
fcbbb22f215565636d91a4b3ad64b67caa63a3fb mptcp: close race between scheduler and state change
9c2e05b4c820828f1114f220cd2efdef3ee9f31e Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
67a94b512b7e09ff7795215e4fe6cfd849abdca9 Revert "hwmon: (emc1403) Rely on subsystem locking"
eb584f8ff88cad34b13bb05eb3270873b77ca855 selftests/landlock: Add tests for access through disconnected paths
1e8ae295332fc9fc6ede187eaa1bd5ce4ea199c6 selftests/landlock: Add disconnected leafs and branch test suites
a78f9d5274149ca93929b8dad85a53774c417453 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
231ff2f407f1fe56717d9194fbca36d54e29bf0a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
251f2d8eb68d7fe4a3105c2bc338afcb27739013 selftests/landlock: Add tests for whiteout object creation
28f3736c3939116ac539c6e5cc78acd11eae6963 sunvdc: fix -EIO issue due to lack of retries
6f69dabeb984ae99794b170f79b5111b1f42f08b media: video-i2c: fix buffer queue ordering
b817b6cd3ae0c7a87d938c8dfb587aced1b3dff9 ipv6: Select best matching nexthop object in fib6_table_lookup()
f82ac98f6f2d5e7a302ea0c1918a650474f6d089 ipv6: Honor oif when choosing nexthop for locally generated traffic
f8d266b8e17910b071c39654f183f0de326b753f xfrm: avoid RCU warnings around the per-netns netlink socket
3549707a07e60e326b81886699eb4c56941b9ff9 xfrm: fix compat ALLOCSPI request use-after-free
e97ee0ff038449166cbe54152cb80d1eb73ca712 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
63c3d579a414bb98abe07bc512f0e4a644df17fc esp: downgrade zerocopy managed frags before mutating skb frags
1df51f979c0fab549b59073c37c0248aaee549f8 ARM: socfpga: select the PL310 erratum 753970 workaround
bb8e5bb53ff528de7d672ff88d16fbc488ab8d28 RDMA/siw: Introduce siw_cep_set_free_and_put
d31083b4aeaaaeb27cdad98582d5f2f5de8768ee RDMA/siw: Cleanup siw_accept
97997bdf0d035d0df4cbb787d9308634fe7d2226 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
94c0882328c1028289ca52b08d62340c8203a08f RDMA/rxe: validate access flags before swapping the MR's PD
4feb12520db4c050a414c1ec05e528776727c43d RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
9d87b139ef332da3ee023bcc8d803792fae1e5f0 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6f35ec978676076f95d19ca9b12228fb5de6c055 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
728bf07311d7406df1b18ac9efca2708e93644d2 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
f4acb98d95c324b3f833fa152c178607278299da net: convert dev->reg_state to u8
ea8b71be37f0537cd6c01db4b9f59933e18881c3 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
3b79b13a62f5ebb4cb01115af332b4d1ceec1b18 IB/iser: reject a remote invalidation of an unregistered direction
abae8c9d329dc6279c7bde9aad82d415bd01c480 IB/isert: wait for deferred control PDU completions before releasing the connection
429a6e858639041603ce29c5371289440bc1db6e RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d3a4da2cd3e97bd9947519816cfaef809a5aed0c RDMA/irdma: Enforce local fence for IB_WR_REG_MR
b8597f7cdc485318f3fb664a51a2b531765348da RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3bc16856d6f3c111ff7d09c9d2837f80be4e5b5c dmaengine: sprd: Fix runtime PM reference leak in probe
79bea5987266644d0538512bb56dae496158b288 wifi: virt_wifi: free skb when disconnected
cfbd8ff9cb6a5f0c346c3a14d955f559ef2e8c41 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
7a26a4caa47c50dc7cd35edc55ec635eac39ee12 wifi: libipw: reject too-short beacon and probe responses
dc0b20844b65709fc0dc6f61186e018b00c8bc71 wifi: libipw: reject too-short association responses
c468606b2136ac1b568c2852200a9d8a877b679f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
fd5271da9019cffa51f0c597f7728d635682d685 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
65dd7388bb92b343e3592f36e9dd5a4bd0de64bc soundwire: cadence_master: wait and cancel cdns->work before clock stop
676c6c3b5817fe8168b9a3f192f75b75d4c97b42 MIPS: Octeon: apply USB FDT fixups also when USB is modular
591528ceb3926fadf5155088f81c2f81b98a51ad dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
33a40bfa544332be5752fe41d1018323eda52074 dma-coherent: report a failed reserved memory assignment
c1e718be69dafde1266c9cb5f7993fb5e2b736b5 dmaengine: Fix device kref underflow in dma_chan_put()
efd4882a6f9305115a5bacad3e99eff00738d34c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
89f737fa4c4085c7c5f9bd0b9b44df4570854978 dmaengine: wait for RCU readers before releasing dma_device
e9e3436e43cf7e003e82dcf5db1398a7f22f9978 wifi: cfg80211: only group hidden BSSes with beacon entries
4e4de40c8bd1da25a207b88da543e2dd16a55114 wifi: cfg80211: don't filter by BSS type when removing stale entries
4091e5a310bbdf95ff80651ccd02c60f793193c0 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
d0ec2d9e26949a1bcc9e6bcc466ad1dc0a309662 wifi: mac80211: suppress chanctx warning for debugfs reset
99542e351b8354b1c94541c4e5d1676cdb6d5b90 wifi: mac80211: unlist vifs when their netdev is unregistered
fad0ff1c06ed6fcebdbce454e4c552235966b51e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
41ec15eb2ffdfbe3c60a828794ecd662d90380ea wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0700012955cbd070aa509dbb851464cffd62e73e wifi: mac80211: require a peer station for TDLS setup confirm
56ddf4be98971f93f13569d0a79bc535bf4f88c7 wifi: mac80211: don't allow link changes when iface is down
25a61341553493a58d4fa3a130e55ba256bed8fc wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ff8966a4e8df874907f00965b12f040d0ed6eae6 wifi: mac80211: don't access the TSF of a down interface
e4bd2b93bb7e5ed28ec3d6cb78eb7ef58abc4826 wifi: mac80211: add HE 6 GHz capability in the scan elems len
983a7c6ccf99a034750126ed5f74c09f329599a0 wifi: mac80211: mesh: release the channel if start fails
cbb4462d96790e8e17b9eda0f0a2857384f584a3 wifi: mac80211: rework ack_frame_id handling a bit
4b968bd362e4779852d775e3ee234ee45f112b5f wifi: mac80211: set up the TX info early to fix failure paths
cebd95046b26ecaf48bd7c1a6067c56a034dcd1e mm: memblock: show all region flags in debugfs
60c89fc5b0b9cedd1ec3615b040fb18f8b6813ae scsi: qla2xxx: Fix the ql2xfc2target parameter description
528278266900195326cca026f9b8d1ec9b46797f dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
7dbc642cba65cc3519c956fb8d3f98cfac0895f0 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
d750b682671e5353667944fb66e3a19c2a4e4180 RDMA/efa: Keep admin queues alive while IRQ is registered
b4917a219f3edf2c3a98a5dc4eafb24dfe07dcff RDMA/efa: Keep EQ resources alive while IRQ is registered
f52457735ecf6f1c834e7b43f49425d332f277db RDMA/siw: Bound fragmented header copies by the remaining length
ce47d22701838bd6662bcf65889c1c170f82c6b2 netfilter: nft_nat: fully initialise new_addr in netmap setup
35f59b8461b6e52fa85f611d8e3a3189b50d4503 netfilter: flowtable: hold reference on ct until flow is released
393bd91fbd9677f93bd1bf30974dd7230cb6ff23 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
4648a39845a4b4747c4d42785c77785cb2e73dbd drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c7b5722d8192b29fd791c2f6e0236729afbe0215 keys: fix lost wakeup when reaping a dead key type
a4208f184e3327a1987fa7a969888d2585f5ccd8 ALSA: bcd2000: Fix race between rawmidi and disconnect
e79b66f5385a991900e5a22c04d47d4afc73783c phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
e927b36fca6d1f415ab6876c2ec264770fc78828 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
26640e4586ae2ece179a2b320ba9e8d8a2b43f43 ALSA: pcm: set timer->private_data before registering the PCM timer
d8f379f0ce13736e38f01cddc4f8123554e1d7af Input: trackpoint - fix the inertia attribute name in the ABI document
ebe970f51c488d6a0ac130234eea7f65cf3b0033 ALSA: 6fire: Clean ups with guard()
5e0c111918edd14d25c6af0e075ab5ab980efe97 ALSA: usb: 6fire: Avoid embedded URBs
263167b7e3bf269a4fda29d167effabefed04ab6 ALSA: 6fire: fix OOB write from device-reported iso length
d2afd17501f00c4b0d9cd88944512d3491f2d690 wifi: virt_wifi: don't transfer operstate before register
c35785dce95843c1c9d916599be6bda4e31e7077 drm/ast: Automatically clean up poll helper
8486f5e6e94dc7947b9b352adc16bad67203358a drm/vc4: Use managed KMS polling to fix UAF on unbind
1462382d2d55772b8013d3c27764ce0ad1b7e6da ALSA: hda: trace PCM open only after assigning a stream
eb999516bcd7bf07b5f2192be9dceb374c3cc97d btrfs: tree-checker: print dev extent offset in error message
d45f50b17720228c9c81be45be1d297b9917fc4b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
666cc6fca29287554c6d00fd4d752e2eac03d156 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
28dee40f4b43a45dfc0d399fb1109d9348c88820 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
8c22f7c130e1d2dd434e3c6e74ce7f373f6d8176 net: fddi: skfp: fix NULL deref when setting the MAC address while down
7f18942d45192bf2108e230a1c75a8cc6b5448bc wifi: brcmfmac: fix lost 802.1x TX completion wakeup
bf13dacb362d1be987af20f2ecbf676e20e8da9e net: bridge: mst: move switchdev call outside rcu
496def60273f4aad2135408680e661a23c1a5210 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
6f2601fd761417b89ebeae5e512396e8e5fe41df tcp: do not let tcp_rmem be set below 4096
c0e8f9c01bbce7a7f8bc65ed556ae8a871a061cc ksmbd: return buffer overflow for partial filesystem info
9d350e0d09acfe87610ede4c64bb3c17a7435466 ksmbd: fix partial file information responses
293500cff6bb3623708c5ba8025e9e4a388be188 ksmbd: keep compound responses on query info errors
66582f4ad754c9b05f6427f85640bf0d2e94e29e dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
190e1034bd4fd2006f0e9c191a88a8f7d736715b Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
8e4ed01e1776efa2700531314563bbc4cba7f17e Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
02417bde4dfeb95774001ecf077da74d2bf1ffb3 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
d7105f510e9ae2558259caebd32dc90d5f8bdccb Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e16e6b879e108259e5cf3cee279f17be0355e7aa pppoatm: ensure a writable skb header and linear data
3afc704d5a1411c77dd43b3b5d4b1e5f832c6920 drop_monitor: synchronize tracepoint unregistration on error path
50ae398a382eff7ce78db233d30daff85ec1c613 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
0b63fe227405379f2a706d6e42820b11ccf5467b KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
7df963efc0e81d3504d84934d1fdbb987eed4fb2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
aea2a7b07a35a427b21962ac34fa180473cb6dbc powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d6b74aa964ee9937f9231f96aef0154fa8dd49b6 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
69c24c03b0c22bce4fcb890d769f369cb8414692 ASoC: hdmi-codec: Report a change when the channel status moves
691da5f3a2ba3d3f3864fb7717a58542e0599136 net: netsec: fix device_node reference leak on phy_np
ea587e8185bc6c1f55ea93c90965d9f1595a225d net: lock the socket in sock_gettstamp()
01e37ad41d722d1d9770a431ce3fa2d53d09d4c4 net: ethernet: cortina: Ack RX overrun interrupt correctly
d184ab659e933f275385ac9a08b9823b11ad0205 net: macb: fix ordering around PTP timestamp read
acb6ab3e27d597b128054942a86008f1e01b94fc net: mvpp2: prevent buffer overflow in page_pool allocation
6e639bf77793b73963e77f4d3ffec6ba57cc74cf drm/amdgpu: check ras and obj before dereference
d906ca6e18b5fd3f6842c79dc0848854ebe3291d btrfs: simplify error check condition at btrfs_dirty_inode()
52b33e0e1a59eeb56dcd548dc81f1f5d19e2692a btrfs: remove redundant root argument from btrfs_update_inode()
70af7661ba64f7de7cf36e2bdc8d7bfa8722a7b3 btrfs: abort transaction on failure to update inode for hole punching and reflinking
2943be8cbccfbf0db627ce6736bd0ea60b0cb44d mm/huge_memory: use folio's memcg inside __folio_split()
48dfb32c7216467389d9ee860e57c7d2d6425f6b net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
1afebd8bdcf8e0fea088853a5c0abf8d25e66fa1 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
430aa1c6db4bafb0c5f8b4162c5ce2a1bd5c0ea3 wifi: rtw88: TX QOS Null data the same way as Null data
cb975322a4a5a28ed63e4580b794e9a0dbb86cb7 wifi: rtw88: Fix the random "error beacon valid" messages for USB
7b561752c5a3e2441d26cc1b19165bff3a21fa34 Input: xpad - add support for Victrix Pro BFG Controller
bcb77cd3f4316424f0bed00dedf498ccd47f0957 Input: xpad - add support for Azeron devices
f5bdc6cb8262d3133cf5c5da689565fd6e9e0064 Input: xpad - fix PDP Marvel Xbox 360 controller
0b45bfe8e5c2bcd145d1a121374ab5b0a979890a ALSA: virtio: reset device before deleting virtqueues
491c0daa58a20b51f23b37362ce3a89256f1ed22 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
a8feb7d4d676625aa23c91eb79cb473e301ae897 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
906734691a8f010af9133f9a712561bd02e38511 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5aad204b98b8f682cd1ac090780cadea8cc55ec1 exec: Cleanup POSIX timers right after de_thread()
ec7bc10eee87a5721723eb395925e2309254aa95 rds: ib: use rds_conn_drop() on protocol version mismatch
daeb4da26432eaf9faf3e7af74c8a56f980619b4 tcp: exclude old ACKs from tcp fast path
d736fbccc24c7d6367e05ce72aaa186976a89beb RDMA/ucma: Serialize join and leave on copy_to_user failure
e8d29d660ecc12fbedcb965dcb6b888377091881 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
0ca39727025e249cab873bd5098f65647c3b4f94 openvswitch: avoid reallocating confirmed conntrack labels
6d7179a45633f0809e1246042c0e3860761fdf19 net: xfrm: reject unrepresentable espintcp transport headers
2c0170a184ae4d048bbb69b38cef3c7fbb644aa1 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
ce3a350df08a2ca39cbac15dbedfa5fd755029fe kselftest/arm64: Fix size of thread_data values for pthread_join()
4ae1dac4f3ab25db8a35e13f2a5ab88bc4627f1a arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
dd89b1e002407d664bff7c4ad9fd0e040136341a arm64: dts: renesas: r8a779f0: Set UFS lane count
723685d9384ed542b2aa2d2dacb4075da26fa132 arm64: percpu: Fix this_cpu_write() casting
aad04d00e80c9cedabdec702984051a584c21650 arm64: percpu: Fix this_cpu_and() mask generation
3074aa9f848a3ce2a7b8d0a0e0794c0707d61e0b Bluetooth: btusb: fix NXP IW610 composite device handling
d53ac149cb5c0deff7305a988b52833b7e24dafb Bluetooth: eir: validate service data length before reading UUID
0d90aa06bca63cb64f0ea6ff405c2c2e563e0611 Bluetooth: hci_codec: validate vendor codec count length
5a05ef0f51ea4677338056188c9e94d0d7b62d37 Bluetooth: hci_sync: Serialize local codec list cleanup
ee077618388458c6eb3b651fd82f69bd00620e52 dmaengine: sun6i: fix non-atomic read of DMA position registers
60767f75de3e35f7037372b73319537972e232e3 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d9ad131d0971d9e2c496c5119eeae1dba8a3ae0d dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
9bcf283a8351ded6e0e57f84031133c9b9100f20 ipv6: xfrm: use full sockets in local error paths
2fc442f77ae7963bd89d25d968799add92c761cc net: lan743x: fix RX checksum use-after-free
50707502bc9ea65134f4bc2954c99568e4270404 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
b55a0632f1b46547c86546b22b50f9ae6fcd7299 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
d47aaeebb74c057feaf387b15c0d74129b366b05 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
506f211676afd167b74cbae3c2e2693f3791d75d net/sched: hhf: cap hh_flows_limit at change time
7ba8cc69b488376f92cca87b4dc76c4c678cd312 net/packet: clear RX owner on VNET header error
5327e6508ad5c3ff734941721bc499d2bbc2c27b net/packet: avoid truncating TPACKET_V3 private size
6934b5176c6da7883600345a714f89f097c1758c scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
80aade2451c01adc2e1c0fa9882699e5e268bae9 xfrm: serialize state GC with device state flush
f1ea5698175b6554b4376246300e81b34ef16beb memstick: ms_block: destroy io_queue workqueue on removal
ac26c4e0847f9984ee9d302b1cb08518b21b2ae7 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
bcd64f20ecbf0045711d61e40bf178b721fee93f keys: translate request_key_auth pid for the reading procfs instance
6bb5e452058376d289985dcebe7014f2e10c96fd KEYS: trusted: Fix tpm2_load_cmd() boundary check
29c299334f2e66d6853020d6a1977bdbe6a9d6ac i2c: at91: release DMA channels on remove and probe error
15ddb881323ea8425c974fa8fea047c7003d0b99 i2c: atr: fix dangling adapter pointer on add failure
ac90c04fec026b72ac4590ae36a99527e2c646eb i2c: imx: release DMA channels on probe error
7530343aa59035525830238560c2044c1774e714 i2c: imx: disable autosuspend on remove
d4ecc3e2bbac6e8d7240fa6b930f6c0b2a3b9074 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
fbbdb9d84de44814126ecd73847cc461b5f7f78b IB/hfi1: Resolve the credit-return buffer through the send context's node
bd7aa7ff4b094360f8a0d06bcdab81ae42a16f56 IB/hfi1: Fix the PIO_CRED credit-return mmap
a2a90d8b28306807bc3b1a7b5a23320c2b59d518 selinux: preserve user SID across nested backing files
78bd16769b165921ff6b54b19b1e8602e06051a7 selinux: recheck intermediate backing files on mprotect()
99b368b77fafe6681aa2ef065c9d4572332166a0 selinux: always fill AVC decision in avc_has_perm_noaudit()
749fa2241f6ee5b29d01cd4d90f952848bd20a7f mmc: core: Cancel SDIO IRQ work before freeing host
6c315714cc20fca7434f9b9ed647b0170e2abd69 mmc: core: Fix OF node reference leak on card add failure
4e171e4eae1231bdb9e4c0b8aa5fd1fed8cdf1db mmc: hsq: Fix use-after-free in retry work
f3183262022f578f41a3cb2cf07c69f7a8e4fa86 mmc: mmci: Fix use-after-free in busy-timeout work
bf346b67a9615301672fec6b28e9ac1adcb4017d mmc: mxcmmc: cancel data work and watchdog on remove
9e035b4f2ebe85475536e97785860629e93268e3 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
ccac7171579950e7f5db193489bb79c5a5afb7db mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
3653f8442d668487cc9bcd7751dd40f1ea427bf9 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
7c65bf381e373ed37c50e96b1d2328b7f24c92ef mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
df67536beb2a6f5560dc80d775d80bef095b0091 mmc: spi: reset bytes_xfered before retrying CRC failures
438c342b2bf7d8fa788d2b51767dd190c8afc53e mmc: sdhci_am654: Reset command and data lines on failed tuning
d29b7c58b30a3e284ef0eceaf2511791fb8425bf Input: adp5588-keys - cache GPIO state before registering the gpiochip
66499ebb6123304db77ac10a361a57805de9d68e Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2160ed2c212628c861c196b4aae01fa4db5c4da1 Input: cyttsp5 - clamp the HID report size before memcpy
86d92a4ea8672fd1ca105e05098db492e5eeb5a8 Input: evdev - zero absinfo before partial copy in EVIOCSABS
3e9051d918aac6560371fcfde778f425f8ec0b35 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
de92aeeb876df5fa3ef00a22825cd51f7b76fb6a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
b7767a546da0026b83f72c00bce1562e5ed32ed6 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c371bf742baaff4a3c79c467abf66badcd3977e5 Input: soc_button_array - check btns_desc->package.count
72b467dd975672cc85bf277cd4970372c8ad1135 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
bf68d185ddeba1b499d50b4893398eebd63ea6be Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
a64fa7182a949a2eb91555db4265265a599de016 Input: zero ff_effect before compat copy in input_ff_effect_from_user
20e03651f11f24c12a9d0d85e02cc19b70c26e30 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
8a3611ee1ea36a1db6893e91088d4b3ff612121c hwmon: (pmbus/core) increase number of phases and add new mask
3bb23057295ec014138ff147b3349efe477e5b13 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
adb195a285f3f85a3ba79047d8b3b590e1670869 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
79532aeffadd4ee80d089f64fe3ee60a8ca2d365 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
40b8a6e1c25c5ba01f9f1beb9b6dc1c0d13d7045 hwmon: (w83793) release probe data through kref
86874f68d9b0eb723cc6862b0d030799707d5a39 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
bfec9c30443fa910ebc76337effcfdc4d6bfb4f3 watchdog: digicolor: Avoid division by zero
d60f0d894208e5552ec491cb0eb1d0f30ba7564c watchdog: msc313e: Fix premature reset during timeout update
d59a0a3f88f5669200337e81158bf3bbc82af1ff watchdog: msc313e: Propagate error code in resume()
0d57b762a48618da2089a62653d9e4fdd6003018 watchdog: rtd119x: Avoid division by zero
7bb94e82bf3b7207b1bcef0a8b6b39951fb9949b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
25e2df31d9c64d043affe3ae17c85860646c8c54 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
a71f0bde2c85e339fad56f3b179fefcd46ef8581 wifi: brcmsmac: fix UAF in brcms_free_timer()
74b964381a0c359149f2d0a81162e9dc03e7e234 wifi: iwlegacy: fix broadcast stations deallocation
615dbab01b0b25b2a42b91021a018ab252599a9f wifi: libertas_tf: fix UAF in lbtf_free_adapter()
db8468c6b47b682ff64694bd6d05d95bbd3863ec wifi: rsi: fix heap OOB write on key removal
f38bc6a1d920f4344544f8c1ac7e15b78b7070a9 wifi: wlcore: release runtime PM ref on regdomain config failure
0c9b9b1060b0b7863755a3bb40a6d0c47af9c8e2 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
b126c93b3b93d8fa184cdf84092c354390118ea3 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
f7ed6fbd031bb77d332c830564416a6a68497577 wifi: p54: validate curve data length in the calibration curve converters
897205d521696472c3422302ff191a4769c8514b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
5fdefaf2bd7c3d039f79d782b8bc3c1df815daea wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1166719ff2c3bcb22d04c2d6e401e1437e2572de wifi: mwifiex: validate scan response extents
26f55964126651c078c41d4cbd2932e14549b129 wifi: mwifiex: validate action frame fixed fields
cc2edca3d8d25e9ac0186ad62d24ad6f1c72dd23 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
9de8c6b30fe45f3c0b4095af20bfcad6561038f0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
7d78d5e080a1e5f3319eddddff9d30d6b49013ee drm/msm/adreno: fix autosuspend cleanup during teardown
860555efe01cdfa8d0ce95ce77495ee2192c01ca drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
03f18fd61bd2d6bba2d6d4c384f1c197824c5989 smb: client: cancel reconnect work in clean_demultiplex_info()
a186a40d0a4b4f87a02fa9b8210a872e845268bb smb: client: fix rlist race and missing initialization
99c2151008cad3e219909fc7f46b057a5f21306d smb: client: reject short Next offsets in parse_server_interfaces()
092d1619d6494acd569c7169769480d58cc7e66c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
04fea97277c2a26671c5e449369fbfa52ef11407 smb: client: fix unaligned access in WSL reparse point parser
c3764b6b488f455ec6b3c2aaa454952a69e20d90 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f16ac7caae3a7337a8eb5e7f38572cf04c419ca6 smb: client: fix potential OOB read in smb3_enum_snapshots()
0f397b9e2aad971b307c029d9a977ce442bd91e8 smb: client: fix server->total_read for compound encrypted PDUs
d726be6cf217f0ceb6629fdeeb07d10831cbeb3a smb: client: fix missing lower-bound check on DFS referral string offsets
7c8b80f020860fa27e796532ad4922dab19b4021 smb: client: fix missing iov bounds check in parse_posix_sids()
5865805f8614bf3db61472ac8cc8a1aa2702d8be ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
815ea29c0a718af4133783ac6cfa93d1b23c9094 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ad24cc1637a211b00eb6d441128eaa09869a7c78 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
b7564ef1283c2c666f000a4eda6672dbe137c243 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
39ea9cf3d3b547b343ad13b1bcc6c15dfb59d143 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e8c749d1fc2c090af470c8d0feeb89305dc291c9 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()

--===============2233394254750916341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f5449d5103-803f0a43e895.txt

32029a2c5c0069f4a6d30df42de6670e1244a787 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7103daf173cecfce7811edd00211287cb00cc8fe selftests/landlock: Add tests for whiteout object creation
0ec60d15ed2483a5ad35b768e37afed42ef35a0b selftests/landlock: Add audit test for whiteout object creation
3f7ca052a2435a2784866e2e8e7a51ada6c04913 sunvdc: fix -EIO issue due to lack of retries
8258d80f94c2c332694d3b8d00615635a47fbd99 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
4f24e2e0e5e45c8bbf816b8a9a158ca0b65efb70 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
4f5adeaf53db505996adbdd2a8b1c18f04fdb12d xfrm: iptfs: fix runt reassembly panic from short inner tot_len
ed0095d07f01f9ff32055b0b151a4fe57e575eed xfrm: fix compat ALLOCSPI request use-after-free
5e8db2fcbdf48acdef9e985baae092c59a2bd90a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2d97a9d13d7ede564d8d4c35f1e21f3470e8deb3 esp: downgrade zerocopy managed frags before mutating skb frags
fc1be522ca37554d35557a17a5926e5bca5cb2e4 arm64: dts: amlogic: t7: use the real UART pclk
3bcb862a5f6c085324bf651fa2c1a45392f2e80b arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
0fe7eae84438afcf2b203c40a9b29e497f49db22 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
30e63401ddab6704986c90a07e197e274b28abe0 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
8d769eaded053718f636d29a19d4946afbd3e0e3 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
6ca68468cbb6ebf04611d61694d3d64f1c3940b0 ARM: socfpga: select the PL310 erratum 753970 workaround
e41fcd7b298a398bf47e710c7bc078814a85cebf RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
6a30762c78384b64eaca2596d028713be50c9fca RDMA/rxe: validate access flags before swapping the MR's PD
c8262dd1a88d567675f1e04ffabf7e276ecd97ab RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
14a6bd50f9624a38176c20e5012925f236f0823d xfrm: hold net_device reference under RCU in bundle creation
2eb33f54d1e8ce9f6e39617f8a04a330a179b3e0 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9e9d158333f79507d2a536a9533040331ec993eb clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
2aca11424a67fdf78ea3079628e40fc96dd8ab8a clk: scpi: register scpi-cpufreq once and clear on failure
afab85aba169bd6207e4bf183bdd1227e055bb0c RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
b4375a860e6213a5f9bc3a15875072fe688c7eb5 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
34afdd7d9bee679017533c95f5ec966fc492db7b RDMA/mlx5: Remove warn on missing representor in query_port_speed
6b473ba1d5bf69cf5fcc7750012e1a5a2e3a30fe RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
797ef42277133cf5ee95d8c81e9d9b135b1ec65d RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
c998e40df8109b913bbb96b902f183946153a53a power: sequencing: Fix build issue with COMPILE_TEST
0b2e0972d081e7277db38a43b336e0c7b1d51070 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
4713b60477449493be9f903feb2c0edac5b24132 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
73d79c37bd3a5abf93ce10eac12489522544971b arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
74ba89b95b23f00c6b55039309afdfa8cedd46e3 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
b23e3b9e36b9897ea6901807f3894dff1a90f6df arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
8b594620088de22d7b5d2071acf7614b4982d152 IB/iser: reject a remote invalidation of an unregistered direction
201f90e4e642c5fa32a7cf4fe2f600c7ef7390b1 IB/isert: wait for deferred control PDU completions before releasing the connection
f082f311e22b912a0fb3aa4beb947a190e80c468 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
b6952a030ffad814045ac67bde0fe66123842d43 RDMA/rtrs: guard against null kobj name
dad524cb195e24b2647d2c556e2492dd71776979 RDMA/bnxt_re: Avoid exposing umdbr to userspace
7fa74b19544daaad11d3c9d0919f1b37fdcda69b RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
54cdcc3433df89633ffaf5e3f82770be10d965a0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c52809789c9ddf4fd0203a1ebd1591119291e32d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
279df8c7f5a3151b720ea12a41294856aa596322 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
63cabe5c384b885c081167c94300364f2ce207d8 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
903437495a92fce514a37a98195d596c92c02b05 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
6f8e833cf8f62c7bf34b0f0daef3af33581c9681 dmaengine: sprd: Fix runtime PM reference leak in probe
5214118d4e8491f89ffbcb2d92c077305df4d8b0 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
0ad24b95d5601297c23682313fb978a4af1f1d05 wifi: virt_wifi: free skb when disconnected
29ea45388ccd0be066b042b4ea7f4bff375de039 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
949b234b5e6a8f63222e862d5c6b48c1ced5a791 wifi: brcmfmac: cyw: pass PMKID to firmware if present
5f1b7463c625e10331f3944cb8ec5cedb6af220f wifi: libipw: reject too-short beacon and probe responses
54b98f855c3224e2caf9c95a359b6b515905e54e wifi: libipw: reject too-short association responses
77b4752db86c1e976c9a0421e72810f6d514c05b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1f5ca472566c29a05f388091520e33972f2b8b3b wifi: cfg80211: don't get the radio mask for netdev-less wdevs
29a0003d2ca8e8cd39ff4f0ddf2e5251668ef135 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
abd8619dd09c4f2777746f891d46e6f27cb1b5a3 soundwire: cadence_master: wait and cancel cdns->work before clock stop
11d8a3aa812958da3773b6c443b82db0a9ffa060 mips: econet: fix unmet dependencies for ECONET
33d2ae36d15687c8bea6e0a329e983e9734c814a MIPS: Octeon: apply USB FDT fixups also when USB is modular
4953c3fa6ddf8d756d09f57914fde21340670b56 dma-coherent: report a failed reserved memory assignment
84d3382f2f462a8170a22dfb685c9dd694b1aa6d dma-mapping: don't trace the DMA address when the allocation fails
cb0a756cc1f5adf9b2fc818191ccf2cd839995f6 dmaengine: Fix device kref underflow in dma_chan_put()
2d6c55208306477775da81ef13f1f00509434634 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dcc040405501c9000bc23197a7d88fddfdcf8103 dmaengine: wait for RCU readers before releasing dma_device
e055d9b60ee16b7c2822b8f1b3ffeac23a4f716b wifi: cfg80211: don't free driver-owned scan requests
1a3aeed50c78f0e56596462f6ed988398d906ede wifi: cfg80211: only group hidden BSSes with beacon entries
5229a96172a1fbcf602a6aa7ff2463420076e6c3 wifi: cfg80211: don't filter by BSS type when removing stale entries
cc2b1045a0a73473bc1a3df83a15d3b0d9b4cc1e wifi: cfg80211: ibss: ref BSS entry for joined event
d846de77031209b6a3c1315c5f6b131f22825bd9 wifi: cfg80211: fix NAN regulatory enforcement
d8ff44d888025379fc13b466503a806f5c126d5b wifi: mac80211: don't start a ROC while scanning
73d7f1155052e97e114d289576fa13222b32331a wifi: mac80211: don't warn when an IBSS has no channel to scan
bbfacfdbc77d802d3265ff3ffa35f691aa72c560 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
e8983e6cb5313be8582458ad71c944e6ef9b554a wifi: mac80211: suppress chanctx warning for debugfs reset
b6df6bc9c6c2cda49530a481ba690a71172d6443 wifi: mac80211: abort chanswitch when leaving a mesh
0956081dd53d1fab02768b7378b8621d7c8cf215 wifi: mac80211: reset state when starting AP fails
44b58731e6d5b25a8fe4aec2b5f49d4f0c9722f6 wifi: mac80211: reset the LED state when ifup fails
c25f1f7f5f2f01ab34f71c0b3d3a029e698e0c6f wifi: mac80211: only operate on TDLS peers in the TDLS code
aae013c2e676b89b9cccbc0e9aaf6cb0f31935f4 wifi: cfg80211: restore netns_immutable on failures
24c09e3fa0975b56ac13508b0f099466c24c3881 wifi: cfg80211: undo netns switch if renaming the wiphy fails
89bc0e2efbbd53b2ddc003d562b9651dfb8c52f9 wifi: mac80211: unlist vifs when their netdev is unregistered
61762f0115a8c283f8a0c58ed30728f5e869a41d wifi: cfg80211: get the wiphy out of a dying network namespace
fdc0586875dab80ec3ed73aac85e2388515af7ab wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
79de43e563c27f5728ec44bd309a5091e3db3e6f wifi: mac80211: don't allow injecting frames wider than the chanctx
2eff8bae56eb83cfb887a1ed484de413b2c92d24 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
29b15660a1dd2f861870037ce7861f2cd4e49d2f wifi: mac80211: require a peer station for TDLS setup confirm
7d7139e5cbc97c0d41b7997a1bb57a50a8c22445 wifi: mac80211: don't allow link changes when iface is down
5961145feca9a9ca1ddb6a8da16c48fda615ec40 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
34e86d24571e17cfac0c92ac54c2f6d3097c30df wifi: mac80211: don't access the TSF of a down interface
36815532027f1c691fb40d197dfdb39fefe134d8 wifi: mac80211: add HE 6 GHz capability in the scan elems len
a1820b08b12e4186b6a01112b99557670ffd0837 wifi: mac80211: mesh: reset the CSA state when leaving
a327c60e64333c26d36bfb6de7372b08533f40b6 wifi: mac80211: mesh: release the channel if start fails
282b675f85544006df62100695d94804200ac92c wifi: mac80211: set up the TX info early to fix failure paths
ac908b0ec2a8e52ae55642f1f9c5b4c655d5a687 mm: memblock: show all region flags in debugfs
bf7266ddf5dd43350a3c2c665a9e79220085fedd scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
5321efdeab5967acf0d759ccdabb5d3ce8490024 scsi: qla2xxx: Fix the ql2xfc2target parameter description
658daae3fceca8f910a87c727a48505721673bad dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c70ab21d3ced23726c2a96a2ac61ede651f36591 dmaengine: pxa: fix double counting of the hw descriptors
f61d775cc7bfabb94eb0ffbfaa606175c28e57aa dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
aeb31e9e523ff0f67e014f4f962b9af599405b2b RDMA/efa: Keep admin queues alive while IRQ is registered
193cf987c8f05c0905a47297affb635b6e819955 RDMA/efa: Keep EQ resources alive while IRQ is registered
b5f826476b378d7f4ee600448354790ab43fba60 RDMA/siw: Bound fragmented header copies by the remaining length
ff663d46e559e8004451aa89d0e8822e3f22e121 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
feda15f7079452d958cb2f0483589f8f8dd2e85f drm/msm: Fix the separate_gpu_kms parameter description
431018c546a3662b305f34dc4fbc24d3c6c57f73 drm/msm/adreno: Fix the skip_gpu parameter description
88e80762656643ac5de4e269ef39b4bad35c7bcd dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
32051a010b7d224ab25b265e19ef5f95562a8dc2 netfilter: nft_nat: fully initialise new_addr in netmap setup
68b7a3307875adc5a70fcbc390caeb9ffe9407f9 netfilter: nf_tables: fix device name and prefix match in hook lookup
725a54daef188cd01406d63e9f7f2b20d823e92e netfilter: nf_nat: unregister and release hooks on error
0d658aed93ab8e10c124aa07feacb3fbe784caed netfilter: flowtable: hold reference on ct until flow is released
4052d5ceee205d7b9e62721275e28582fa37d23d perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
521e4ac55b364fc70c9de48b986b697935d7b18c arm64: hibernate: clone only the linear map that exists at runtime
e6e1f40ac08a7ed1891d0c86b0db77d702c67c6a arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
d5e9704c4fe1da2abc382787b2206a9c540d7ec1 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
967f331b4f4e2218db1c3397b2ef17262c605ac1 smb: client: validate absolute native symlink targets before NT fixups
fbbc908abeaf79808ab84dbd2d132e9029090fe9 keys: fix lost wakeup when reaping a dead key type
c512f107b97cdab72fa21cb5f5bb619da725788f neighbour: Add missing RCU annotation for neightbl_dump_info().
e71390eb8acad2ea29832520dbda4bb34679812f neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
4bd1dd8816ddeb701e88dfa16d8baba72ecbc8ef neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
03bba6de973e2977c3657175d47a9ff2f6e09aeb neighbour: Skip default parms when resumed in neightbl_dump_info().
4e845562df2c33922f2d25c516f18324eb57466e ALSA: bcd2000: Fix race between rawmidi and disconnect
831a0635f13eebdf53fc5d56f84abb1a739fbcdc ntfs: use dynamic MFT tail reservation
34a32940c1bc5e0f86fc86f19ac0762970dd1c9c ntfs: repack $MFT/$ATTRIBUTE LIST
40d264fce4589028de958aa83d303b77053fd9f4 ntfs: account for MFT records added during allocation
241139d79e00f586bb7f902f322aa44c2516e0ba ntfs: protect runlist updates with the runlist lock
99727344c9918a9562bb95468947637f26729ddb ntfs: propagate folio errors
0327f84a209f6da24f651db2beac30901f05a7bc ntfs: ignore interrupted inode reads as corruption
b0935e84972d1d8227d507e1816539881d7edced phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
5d41834f1024511095d42b65cb15fc24156ecfa6 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
2f1d6136c3248213b7d7c0eac77221fedef3afaa ALSA: pcm: set timer->private_data before registering the PCM timer
a66a6d130afc298d0acd22f3898bdd8b72cde274 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
899b0aa4e3790e10965aa81d297a279da39a2e54 drm/msm/dp: fix link bandwidth check when wide bus is enabled
887ebf3e6bd729d4d2e19050180a459226e23b25 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
602f0b87b301dd01916aa877a571c9e67f5b9a15 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
9e6c61a5632d82edb1e652e23ed8285fcf8a1818 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
563e15265a57c6b4941eb096b99fcc829b4eec2d spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
444c36081706da81a85f802d5c740eef70c9a4fe Input: trackpoint - fix the inertia attribute name in the ABI document
b5431bcf2547da98cfb3bf6ac1acb331e9573549 objtool: Validate disassembler headers in libopcodes probe
65c14131868181059606865fff5806d1090591b8 gpio: virtuser: skip free_irq when no IRQ is installed
4f1fe34afae7a02d4773e4e47e5eb2946c667c94 ALSA: usb: 6fire: Avoid embedded URBs
7dfafc1c2a9ebd146e56993e01351e6721e3e1a9 ALSA: 6fire: fix OOB write from device-reported iso length
ecfbf0bd1039f35c40a9104b5057d253165adc9a ksmbd: fix malformed procfs status output
655203030e788728adb1169484a3d464e5d3a3de ksmbd: extend procfs server statistics
8b8f55a27fc42596f369774f1df290a34c0da91a ksmbd: follow SMB2 session expiration semantics
e21ccf06e0a329fbe5c9d7dfb17290acf0937232 wifi: virt_wifi: don't transfer operstate before register
19bfe9da3d197ef54ced47c31a2c918fd34e754f drm/xe/mmio_gem: forbid VMA split
f784a507862733f8e83aa11bed149b4748665ccf drm/xe/mmio_gem: use write-back mapping for dummy page
7ef497d7d6b29709d4d848397bbb6b3be1ecfa76 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
10b9c4952988626515dee49968a0903fd3bae24e drm/xe/shrinker: Return the freed page count through a parameter
b3e075e2dea5ee3a52219141fc1ed3979d154bbe drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
806fb92740c4c792c19b401741c2bcd90ff12ff5 drm/vc4: Use managed KMS polling to fix UAF on unbind
215900029694657845ee13c21e5e566c042f9951 ALSA: hda: trace PCM open only after assigning a stream
788b7d9a1a9c74eda59cdb65edb6656748ad3c70 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
55be330def12902a7147c74f7a08d5771ff4df8e btrfs: tree-checker: print dev extent offset in error message
5af336a899ef16f14a1a44334dd5df5747152027 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c5f266c859be08bd5b03195d7b9075296b7b122c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
deafe12b5356b7c68eb719422df2e5947d0b9be9 net: dsa: mxl862xx: disable the stats poll on teardown
19ebf0ba7aa6ffac739f710b18383c44d4402ac8 net: bcmgenet: restore the hardware filters on open
50fa019b9170e3df843c52ac1393b6c0cf285dd1 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
6fa2c7f71647ea59d1de279f33964755395915ef ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
a515753a6f4f19e2e7dcadcbb9dce4b05321e259 net: fddi: skfp: fix NULL deref when setting the MAC address while down
ef63b778ec6996328b7eb6366ed371cd49b9c7e3 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
da3212f6cf9555aa7eaec6c6b92dfd79e33d14e8 net: bridge: mst: move switchdev call outside rcu
9be3fb4a2c09142f21d1a37436114346b39cf3a4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1fd828078c3435e90c5a7a319d85b42af60aabc7 tcp: do not let tcp_rmem be set below 4096
2d1a41893e35bda0f53b7f0fd6d38ada6962d1a3 ksmbd: return buffer overflow for partial filesystem info
7bcb4889ca4906d40e104c1588817c3c5f5f59bd ksmbd: fix partial file information responses
76190e756e0b7cc8affe6b9452cd71269e1daae4 ksmbd: keep compound responses on query info errors
f1a3354d6a17772d5f8731e728723e9edaaf6730 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
60ea9dda5f984e78dc3a02db0ccd311dee0e6101 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
80473abbada10db5e212b66e43b209527dc8f202 Bluetooth: btintel_pcie: validate TX skb length in send_sync
743cdbcf6e685b21711c706cb903a15e82992e8f Bluetooth: coredump: Quiesce dump work on unregister
91025c39988462442fd2e0c2f5266c151883f34e Bluetooth: put the peer's on-air address on air when we cannot resolve
7b514f40d4af0f6677fc857d9b609f39a8d298ed Bluetooth: hci_qca: Do not write to the serial port after it is closed
0bdf725b8c26139c732700e1a8af552c12582dea Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
56ddee7639013bace3af4180dcab66bfd90de2b1 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
b9d038a12835d13e648bec9a8dbf6a923e49ddd3 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
39e7655aaf0a68fd75f7583d8e699250ef4a8692 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
3bc21cd5d24ad0c808672fae5edc91afb02d5cc6 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2f788f532a6540d529113463b7b711eb478da567 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
51292a452e85a514d1d42de6fe27127a3d3c41e3 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
45e8b700c0005802be5c76fcaefac399bdbd2e8a af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b49df503c9f7aebcec696719a684fe448b9db36c net: stmmac: fix TSO header length truncation
2ea1d3d1e0ca066eb47da9d05cc770bfaf2ff1b4 pppoatm: ensure a writable skb header and linear data
234c7db668697ee765579ab39c4decc0ee8780c0 drop_monitor: synchronize tracepoint unregistration on error path
837b730caec484156d5d4ed512d25799a938db83 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
2bdfb15a29435d42565379d602356017c2cd477d drop_monitor: use raw_cpu_ptr() in tracepoint probes
32955a86c463572ea825f6df8522c9304554735e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
8bd5bbe4fda483566150bf86bf6d34b7167ef673 net: stmmac: do not overwrite phc_index when no PTP clock is registered
6af11df69a8ca2ae44ebda612f947f5f4cb844aa net: bridge: vlan: fix bugs caused by switchdev deletion errors
97b12e7bd1f95e7e58f4cd65335fff22c2edcf8b netlink: do not free nlk->groups while lockless readers can use it
7325f08fd6fe22b318495b324088ffaed216cc77 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
196a3c7d864f62917f5ca458ff365ab03cf910f1 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
93c70ee216cea9c1e12f914c12922dd9993f1fbe powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8d9358f4efe5b776a1907b05c1a162257b72c50f Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
a13868e80875ab115947fba7f13a6014167edfaa futex: Also allocate private hash on vfork()
b873b0893aea17f86a1934c31c9f29c45cafc7f5 drm/xe/i2c: Disable IRQ on unbind
1d0eb39003141b1e472d121007dd5cf892c8e5f4 btrfs: handle lack of space when cleaning up verity items
587749f6a9718a54e1077b5e73f3996d8e44fa47 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
6ef5623a1adf9dfec260cb0174d9ce7b6e5abe22 ASoC: hdmi-codec: Report a change when the channel status moves
90610ba27f27512fcc6a40738544e337e2381e0b ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
594ab5e064f948df078fea8079ec071b25fbc5f1 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
c779300c4cf5edf962e51fb324d22906fe60a528 ASoC: sdw_utils: tidyup .count_sidecar
07900b233022130ca8ff9c6fb3ed5136f2438261 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
78a800a00e277f59731172ef4686596524aba178 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
9262f38a8e4d4f61963461f59daec03693adaadc ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
57b25d4b0f66b180c4e53747adcd298291db93e0 net/sched: codel: bound the dropping loop per dequeue call
e04cad91dd8bf42a840b4692f1800099270c2913 net: do not advance stack index from dev_fwd_path()
5caf8e7dad12a3c011ce28ed0ce9c9956ba90b55 net: pass dst via net_device_path in dev_fill_forward_path()
7294fa8480c9f325d54f414746f6dc3a14d85772 net: pass net_device_path_ctx to dev_fill_forward_path()
3c5556d1455d08980d1a2f87a78861f928c76f4a net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
ed6ebcda01ccbe1a832de6e13b75241b4b2d72b2 net: netsec: fix device_node reference leak on phy_np
77c6567c85ee936662883824f2282c4e1fa4c5c4 eth: fbnic: ring the doorbell if a burst ends in a drop
dbaae5a3e8b8278c2b65987181a29721c02c0738 net: lock the socket in sock_gettstamp()
c07eab5d21ad2861556d19d906af75aefae1e6dc net: ethernet: cortina: Ack RX overrun interrupt correctly
9286f4149fd6df3dacc8ab6bfc01ed600a1f8ad7 net: stmmac: propagate FPE preemption-class mapping errors
ddd02df26b10614469d953904feb7fef5a3bfd2e net: prevent torn reads in netdev_tc_txq
845dc76d453b57c344e285e301753ff97e3268ca net: stmmac: preserve real_num_tx_queues on mqprio setup failure
b6ac96c7806f2d9f3482cfe7cfea80014844fd71 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
d68dbb346c3fbf181268670df929cd56760bd956 x86/kprobes: Fix crash when probing CS CALL instructions
5f97d80a339e17fe542a1d837262bcb59575e695 net: macb: fix ordering around PTP timestamp read
f6a9a6b939da0b355e06a84365177bdcbc118f93 net: mvpp2: prevent buffer overflow in page_pool allocation
a92de1025e5826fe858c118a54c7ea6323cdbc4a net: skbuff: do not leave stale header offsets after pskb_carve()
d549aec25004a09d1b842759af9d372f953c1abf drm/amdgpu: check ras and obj before dereference
79f58f9362f5de07595deaa7ad64e588fa671f14 drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
9e50888aad3ebb8211e6791a666952de377119fa btrfs: abort transaction on failure to update inode for hole punching and reflinking
a064b9657ea28dd0d30a9efe3331cc7b11831aa7 btrfs: check if there is space for chunk item when validating sys chunk array
03f32d9bb7bb8456810c154b7ae5a2da996eb023 perf: Fix null pointer access in is_include_guest_event()
79490e6633ddcefe0dc7842d79838ee7455d6015 sched/core: Avoid false migration warning for proxy donors
8fc14831d1db1f8f83a263d6769c982e52457b79 x86/fred: Reconstruct the #GP context for rejected INT instructions
9d017ba6e041ed3cfffd06f45675aef64b256fe9 Input: eeti_ts - publish the OF module alias
ff3a8f33e6ba6b4a883f5ea1e46fdd552d3f3df7 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
c75ac94a14c6e0afae6910bd155c714d336657aa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
5e0b8dfdf8fec497c3c928e0c929839bcb7fac56 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
d3c226668a01f377e1a08778030c798f3f5a5bfc Input: xpad - add support for Victrix Pro BFG Controller
bf002ecff0ba024161dff5919ad3f53ca4694811 Input: xpad - add support for Azeron devices
cf3e70ca941d3bb121c23cb15ae807bf5f47e22c Input: xpad - fix PDP Marvel Xbox 360 controller
9aeaaedaba779b99a78a50828dd273db4e880c09 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
ca24ab4378dbe82194fa3b086781d1462033e009 ALSA: core: Fix potential UAF after asynchronous card release
da03de7f021ffd25dd9f4f07bc864ef586b066e9 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
13eb770b3c601db53ec6c2f963ca690146d128a3 ALSA: virtio: reset device before deleting virtqueues
6ab7a5cbc658686ce4e5dc6ba70fbea45190ed36 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
9a1a9d9b2411f1ae10aeece99d7368b5a4eaa6a7 cgroup: Avoid iteration of dying tasks with zero refcount
6bed08aa986137ff592fe03013a52d00d15a400f ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
7e151fafec82dceecf2d3851c26ec7d2957cba73 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
3d051ac1b9ecb8ec6ebdd854be3a573fbcf2896e cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
aff13fedccec2f395dd08e0628d42c6887ace83a exec: Cleanup POSIX timers right after de_thread()
7ad125c826e7bd20d72bf9a192b5314b340f1c16 fs/dax: check zero or empty entry before converting xarray entry
0e2228dd6caad3fa921a20b0950bbb0f0efc05ff PCI: imx6: Move clock enable after core reset assertion
5a0e1d5299780bcf9510653b77afa3cda6f525f8 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
47c430878ffecf38da8f4686a18826af4a148889 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
28647426cac378261725fe7782559b03c5651c0a rds: ib: use rds_conn_drop() on protocol version mismatch
bf19e6739ae6c11654139e4e18cda1c00809035c signal: Prevent exec() race
6aa71961abcdaddd4e72ebdb7832ea86cf106fc7 rust: net: phy: fix off-by-one bit positions in device status accessors
483b53d8e9c82128ea3b7f797f7aca2f9b8c624b Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
a66c89809c091b175f9555cdd1dc7879ce590812 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
3b6b1e6a83ca6e6d7e065f86b5dbfce43eb74fdd drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
6ac199b79f85defc03da321199b92f37759f2c72 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
1211ea44cb9df048b65dcc36ac90b278687bfa80 x86/build/64: Prevent native builds from generating EGPR use
f94adce2b8b87eefc0164dcec3b1f084f07149ab x86/microcode/intel: Reject problematic loading on Granite Rapids systems
d98df329f1003fd582b245135ec5c9f0d142cb72 tcp: exclude old ACKs from tcp fast path
ed6103fe640d4d47cb3560bb0163ad637b5c2b98 swiotlb: use the adjusted address for the highmem page lookup
cd0c3034bcefda2b93bd12e60d1d47b7ff24ab12 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
96dc571d16b349c09f2393a460c2e5723afb1aeb spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
0438dcf24de200c779c166ef10d8dbfc4c939e38 spi: spi-zynqmp-gqspi: stop the controller on shutdown
d0c31c01d511d82a15394c18cb996b32dd364f98 spi: virtio: Use the per-transfer bits per word
0e0a8a2e87c03c33e48f995f23a9b88643b53c32 RDMA/ucma: Serialize join and leave on copy_to_user failure
ca15566122bbf8c0e473bf756abe46445ce6438e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
bd3dbcd79ead84690f09c7ba63ebc9ad366c7642 openvswitch: avoid reallocating confirmed conntrack labels
1f20d870af62b31edc9e2717d399df89ce4a9c89 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
222b15eace0d2271f391bc7305a89e55e6e63b3d net: xfrm: reject unrepresentable espintcp transport headers
b7299dbf93b3b215bb1f5e5364af1716c73fdbbb kselftest/arm64: Fix size of thread_data values for pthread_join()
729f2114ee01dbe673f2002add4eea06c5a2c60c arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
9b7d06c0230786a842fce71bdb2d164505debfc6 arm64: dts: renesas: r8a779f0: Set UFS lane count
ef9e4c7f891c44db6ecb35151206d11f4054d957 arm64: dts: socfpga: change access permission from 755 to 644
35e162cab8dba3a78fcc14131dd54276d4cdc822 arm64: percpu: Fix this_cpu_write() casting
074a44cde3a71fe4f181923c3c34ba0108ed473a arm64: percpu: Fix this_cpu_and() mask generation
ef5166cea0820eb102d5f00800eb5a5f0b7d78f9 arm64: percpu: Fix LSE operations on {8,16}-bit types
142c4017e2138ad8eacea915741f04e827b1d563 Bluetooth: btusb: fix NXP IW610 composite device handling
0a883505f217bc3275ac34fdc9bab353765f08fe Bluetooth: eir: validate service data length before reading UUID
54ffbbd22eb01d0adeebefc4a44462c88875b01d Bluetooth: hci_codec: validate vendor codec count length
47d4059abb46a6cbe47a9907e8631f5adca9bdd0 Bluetooth: hci_sync: Serialize local codec list cleanup
cccca1a0d9190d0f61a45abe79176bd58c9c86ce Bluetooth: keep dst_type with dst when reusing an LE connection
c4612ea8928fdefa3daa58db5151707f603dce83 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
7064c73bc8eb5c16050a66ca7ab19dc57b9e8f3d btrfs: fix creation of compressed inline extents that don't save space
a0b97027354fbec6c8aa466a799510f305eb2689 btrfs: derive f_fsid with dev_t only when temp_fsid is active
425ac2b5f4b465022783ea89ff589c26b7a1b267 btrfs: clear free space tree creation state on rebuild failure
1d517968533fbe841a1bc5cb790b97092bdd30aa gpiolib: Put fwnode reference on failure
885a0e7d77b4dae963a15e0f59233e641fbd7edc gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
7e2f24ff2ff1b024cc440929b3dbb373c839133b dmaengine: sun6i: fix non-atomic read of DMA position registers
a6a53a232ca28ccd9fdad38a87fcc15fc1cf19dc dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d0e5d23c50fa822d1a8586ec736e7b7c5945c563 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e33fc5ba2a67b97fba1042b55a85bd172aee0f21 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
97eb53002f30a902795360b69a9d7d3e351f4082 dma-buf: Fix silent overflow for phys vec to sgt
4fa3fbcb4fcff80988394dd6146d20917ab524e7 dma-buf: Split sgl by largest page-aligned chunk
07cf325b87640e5ad0755d85c019d184efe3c4e9 ipv6: xfrm: use full sockets in local error paths
3cc0480db78a29f27bd72442907ae0289d9b54ff net: ip_tunnel: initialize `options_len` before referencing options
e47f3f798ffab63941f017f8b268c7dc27d61a3a net: lan743x: fix RX checksum use-after-free
78923cdd85771dc709a18cbe9e93b20da9e22ed7 net: phy: mediatek: do not report link and per-speed LED rules together
22be6203bd46934819a6f3a9c061b8b48b2cd7fa net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
5d356d39a164b6bc2b621ea981a0bcf2115d91ed net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
5779e4f21d414cbae1a0d5aeb6e5e253687ab696 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
d212f5e01d21d83de0042e8f309ed65715b9e0b8 net/sched: act_api: release tail references on DELACTION failure
cce7f3573ac998fa685793b44f0a04ffc473db3c net/sched: hhf: cap hh_flows_limit at change time
aeba7ff4ea74281042cde5cd0e0b5c50ebdab9f8 net/packet: clear RX owner on VNET header error
69e0359f2a8deb18c38fc89dfb342524766553e8 net/packet: avoid truncating TPACKET_V3 private size
45821f4768d8bdd6b7bc28861f3e121d25d40f3a scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
ddfd3acf29eb34bf602a1562ed8bb5abd2495b6b xfrm: serialize state GC with device state flush
4ae9193da944ae0704764ebc689256e241a185ab xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
ac37e9d81a79bcb3c710150b668e37997a0e9c44 xfrm: save input state data before secpath resets
581767ef656a60b22060d5842ae28fd5de93bbb4 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
333e774c747bd65c1c6e21979199c27a0a96188c mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6be9554715503a1f813845b8232003ba29e4fc9c memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
44056c18127176e3f311646f5a29585f13447c04 memstick: ms_block: destroy io_queue workqueue on removal
357e34c6a678d4a5921311f5e9deee5c6757947e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
32cf490d622dec968432c8c9c46a69f48d493194 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
92b88e96a2c2c152e1010cb407084aeb31b79b2a mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
db0263e259aeead3a08a64ecf12a1a7da6a7c8b3 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
b74435ba9a259eb7271c68ad3d6968f6e49cb6b0 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
5fc314f92f1f5ce093cdf69ef366e4e36f6accc4 mm/vma: correctly unaccount on mmap_prepare() failure
3fb1c7da7cf11adf3036d4031b5ebad594be953a mm: filemap: retain mapped dropbehind folios
bbf088a442ee4ea893befe1e210c64fa853ad7e7 KEYS: encrypted: fix integer overflow of datablob_len
3b2d8a00830316bc10f6d015e14d6674d76a22e5 keys: translate request_key_auth pid for the reading procfs instance
baba3399a39e058c2207cf84c8d2979f95e2528c KEYS: trusted: Fix tpm2_load_cmd() boundary check
3e17a5c0962093b74bedf1618140a56cc4bc93d6 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
c04a624c4c0fdc4eda07f2a8faaebff75087eb64 sched_ext: Close the pre-enable ops error claim window
11de022b900653384ebd1a2f65ef7f843b7968dd i2c: at91: release DMA channels on remove and probe error
b1a4efc7a3cbf46a15dc14645e651b2b52ac0a98 i2c: atr: fix dangling adapter pointer on add failure
d8c615f7b7ae7dab3e045ab23e74c9e53021e4a2 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
eb9917da5acb7411ceff1ecd3d0328cf4ef183df i2c: imx: release DMA channels on probe error
243d7a6029143dc135095ece498f26fac47c12e8 i2c: imx: disable autosuspend on remove
5cbcddf6d66f88e1137da1609dc0822ecd963747 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
94a8d0a6df2de3d1518da9101ae8eb603dbb1ebc IB/hfi1: Resolve the credit-return buffer through the send context's node
acf9095bb3a28020e77647c359660f039a35e471 IB/hfi1: Fix the PIO_CRED credit-return mmap
11eb82d01698097499f2137f8838db766bb68bbc selinux: preserve user SID across nested backing files
1209eb6476f3392b19a87404414c3aa2f8ead07e selinux: recheck intermediate backing files on mprotect()
4c832b07668b49709f31002090c88b26bab41726 selinux: always fill AVC decision in avc_has_perm_noaudit()
7abf153acfdefc6bd6e812c337c90618b1d0dbac power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
8fa67008d220dcd2d8a69fa64df8640ed1d2bd79 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
f79e65cde07192e5811af61cd35496d07d1710e8 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
f8614bef11827dbed2e5e90303c157f7075793f9 mmc: core: Cancel SDIO IRQ work before freeing host
beb25163bb81a74095850d92860741ed107e7231 mmc: core: Fix OF node reference leak on card add failure
0e3208cfe4a5601789b2e1362402999e67895502 mmc: hsq: Fix use-after-free in retry work
a6e693b78e655aade9b847d33d9dd43127443634 mmc: mmci: Fix use-after-free in busy-timeout work
e0e565a45e40920ae72669ba43113c291692a3bc mmc: mxcmmc: cancel data work and watchdog on remove
d3c8dcfe091b1bdec84851d880fa413452292435 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
1a09f9e4753546cc535e554860bc0f7da947bd24 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
024182c85a7572b07cb378c83a81251ee524d859 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
0463db7d706cbdeaa6ac0c4a77bc1aa47aa624a4 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7596e10c670e06456c0a58ace029eeae9a23f5fb mmc: spi: reset bytes_xfered before retrying CRC failures
bb7894172818a8269da3effdb01943b607266d44 mmc: sdhci_am654: Move tuning_loop to local variable
3dabfcbf7af1c7e2a8f2e5ecd0e8c4eff7c7c385 mmc: sdhci_am654: Reset command and data lines on failed tuning
0d5f72bc7174bc66d9c2ebf5bf7ebaac527663ce mmc: sdhci_am654: Clear ITAPDLY on tuning failure
e4311303f52d8fa7a6ae8ef40ea87613018bb83c mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
bfe88f0e124343b7355ce8a44cecbbae9e35b595 Input: adp5588-keys - cache GPIO state before registering the gpiochip
354b192e51a4e069df20cbf74fca9ac62bea6544 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
e9cb8ff5b56a7329a4ab540ce53075f314271db2 Input: cyttsp5 - clamp the HID report size before memcpy
c960d9033c939f1d4aa5444c001b18ad02899af7 Input: evdev - zero absinfo before partial copy in EVIOCSABS
6985cc36309bfdf5f649e6ca6a4d223b5eca9e21 Input: hp_sdc - shut down kicker timer on module exit
a0886621132fccf10d35f56a8f5dca4955fce092 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
fda4b40237b1c9613dcbf8c98fdadad31770d6ce Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
5116e9f77ab140859dd23166be301395dc0bef8b Input: soc_button_array - fix MS Surface Pro 11 probe failure
99836743ad15fc6d2aef76cba7dca03dd08a818b Input: soc_button_array - check btns_desc->package.count
0083045d91955d6a0fe53abc4f78969b2c7f961e Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
ec1105d7736de80c454ec69cf9dfef717173d972 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
0712f54a5cd509d71640f75e1a6da96a54160254 Input: zero ff_effect before compat copy in input_ff_effect_from_user
af2d4f3f81c4b75fc7c5d6ab2a9e99a05d7d602c hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
9a6313727cacb84bd2a67848ca2b27639a001c7d hwmon: (pmbus/core) increase number of phases and add new mask
45d3ac52b1e9e5d74239b0a258a8f7162e70c4bb hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
ede5693acd63cac4c5f3cb0e33a898f1a5c8d1c8 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
60798e2c990da6fb3d5e0cea25160d7682ac919a hwmon: (pwm-fan) Stop RPM timer before freeing tach data
edcbf4792ed1061f34a8d97e23bc6edf66385ae6 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
17aca7efe548a87cbb207ac3cf0cb6f65a204e45 hwmon: (w83793) release probe data through kref
19418aceafe54a014c97656a9e107b8b22c28ca6 hwmon: (cgbc-hwmon) Fix current sensors ID lookup
7937c1d0774c46c505eb43d3e9e3c4695c2635d1 hwmon: (cgbc-hwmon) Add missing sensors
3e209efe434d06719328dd57eba928a28191c02a watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
a148d46c6f2beb27a2c05688768dcb4de48828bb watchdog: digicolor: Avoid division by zero
1890a8704983606d80eead8035ac6b0c5d1dec5f watchdog: msc313e: Fix premature reset during timeout update
0baf66ec30cee085ef7254710b7bf2ccf2a9c951 watchdog: msc313e: Propagate error code in resume()
713324153603e20c187592b8ed1bac73c820f108 watchdog: rtd119x: Avoid division by zero
7e0a078eaa3d031a3d1e078efed4fcb19402269d watchdog: rzv2h: Avoid division by zero
1ef147809529986d86ae405578bfa804df279733 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
17c2101c2bddfeccbfb4d1749d58e63e9218a7f8 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
6fb2dd570e9485818e334632e6e1349075762862 wifi: brcmsmac: fix UAF in brcms_free_timer()
943b011db3bb57712efbf9acbb7d8b04d472f051 wifi: iwlegacy: fix broadcast stations deallocation
5d4d5af0eda65c25e4b1c23877545392178590a9 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
d389ad0f385733cd22740d8124ae628211324974 wifi: libipw: reject TKIP frames without a full MIC
266ce60daba0625e2c55dd5b5a78938bc9bfd818 wifi: rsi: fix heap OOB write on key removal
f74304cf5d1052b4ae629582618ac6abd9d5b24a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
c4ba8f32fc931f12f14cb96f690b3392b898c814 wifi: wlcore: release runtime PM ref on regdomain config failure
e6a84f629847740266212ebb1eed3212ba22c6da wifi: wilc1000: fix out-of-bounds read in P2P public action frames
53c4fe7e56f4cfd305acdc621c0a75e71c065d71 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
17d86bc8536c9223c8585989463342f3b88118b8 wifi: p54: validate curve data length in the calibration curve converters
4a11ea49a158c3732fd97d802ae25b8e2b2c7666 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
5e5966d5abbfe6b4b125c9e5580209a05ef74926 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
df4f1023c77775fe3a500d09d1521adec67225a2 wifi: mwifiex: validate scan response extents
fdd081920e7091f6c3a99a8465d50711bb54d3de wifi: mwifiex: prevent authentication frame length truncation
f2928fdcee0d3eb7b49ef69f21bfdb98d6adae50 wifi: mwifiex: validate action frame fixed fields
fb3ef8b8db947d1c894bbbaa69af923b0af3bcfc wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
339a865682494f04741ec89234ee11b9e7004f5d wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
2c7d3c0ef3652e4ab4040b32da89550ddf1deea3 wifi: mac80211: refuse to make a monitor active when it has no queue
d0bfc1bda0bb2b3dd264e8d6383c72e7f154c9d2 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
bb4ab220fb650fe505191b34b51f15f8b0530c72 drm/gud: Ignore damage clips in full update mode
4d3df08cc7bfeeeaa76475206546bebdc4bf41d1 drm/msm/adreno: fix autosuspend cleanup during teardown
503088cb83ae36b0177c73dc807b32788aacd344 drm/msm/dpu: clear pending peripheral flush state
64b10a985359ad3119e0a41de35cc5b5be93246f drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
c5d8f195b12e00bce018ffcce5e2893eb708348c drm/msm: RCU-free the scheduler-containing ring and VM objects
3561d0b0cd4a50cf1a6ac41f752c1c000146b362 drm/sched: Fix virtual runtime race
68ff023a0c136f17e13e9d65364a12a5bdd80c3a drm/amdgpu: fix rmmio iounmap skipped on device removal
c0a0d6a4a07f9a432c77a4e4a0b622e182071a89 drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
29c743bed074f659448e1a4c0b2a6353a1ee41c0 drm/amdgpu: Skip KFD mapping clear before initialization
9c61f2e7cd313296f79f281396bcac61ed9b3325 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c6c88650860059076fbc0083e79fc9ad91f981d4 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
80386163a2513e9c90aa9eebd24a8d8f52defcce drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
f38d0f2edcb2b05afadf1bcba905c879905029ca smb: client: cancel reconnect work in clean_demultiplex_info()
20f59633bc697384978f600135dcfdce281eeada smb/client: send lease break ACKs thru correct session for multiuser mounts
6884b6289d2263c79fa02883cd3bcc6cba2a0572 smb: client: fix rlist race and missing initialization
663c26d69593a6db6b2ac1c7c5ea325cda353253 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
1efe5588bcd299a7ce3de81e4b818441bbc1f830 smb: client: reject short Next offsets in parse_server_interfaces()
2cbda27f12af136d6bca594b9630419e45ddadaf smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
0453dd2df4f0a48f76ab4edc606233299c144c29 smb: client: fix unaligned access in WSL reparse point parser
5e4978b1254754d664c65a1e8f9587e2acf3133b smb: client: fix fattr leaking on wsl_to_fattr() failure
84ef030820e785bc2b75d1c423502856df4f69c7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
96549d1eeee16d78c1198d6f77e224eb53f25ff7 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
83adf50565a72397bed9a05eec42eb16ef192c14 smb: client: fix potential OOB read in smb3_enum_snapshots()
7f58aadad92dae4fe2040acb5ad64b743d100e37 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
66baaae4df6db56a7941b7abf7a0070485ececed smb: client: fix server->total_read for compound encrypted PDUs
3d16c8a0d51d8be944b921d149165c0e72c9fdfc smb: client: fix missing lower-bound check on DFS referral string offsets
8e2b79500e519ddaa6ff74715a573275402e5d1c smb: client: fix missing iov bounds check in parse_posix_sids()
3702dd39d1169bc92ef3a3304ffe77803849dc40 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
de26e83541fdbb0ffbfe6c12e73d7300362956f8 fs: fix missed removal of super_fs_objects_eligible()
ebd1eb045a2a342c5265d3085b1415be8e49e6a1 scsi: fnic: Make debug logging protocol independent
2a55de3144c1c9282079b89cf14e1b56664b1763 scsi: fnic: Bump up version number
9143a7895987b5d5dd8692c6dc975c9e3e94c3e6 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
03ca2e7eb098be50c07f2ccd0fcfae6ffb1069ed drm/amdgpu: reduce early full GPU access during SR-IOV init
f46b8e328aeb0dfe51527756a84de4dfd099f96b drm/amdgpu: Fix GPU PCIe link capability reporting
b07ed4077a97a8b2a621fb12446e543bceb74c23 ntsync: reject wait ioctls with zero owner
803f0a43e89591ad918e7fbd6ce8a07aaeb2462c drm/ttm: fix swapped-out resources never leaving their bulk_move range

--===============2233394254750916341==--
