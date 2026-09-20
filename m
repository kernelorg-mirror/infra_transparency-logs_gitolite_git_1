Content-Type: multipart/mixed; boundary="===============3609084876487127169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 18:42:03 -0000
Message-Id: <178992972371.4079721.9791552584613530590@gitolite.kernel.org>

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2bce95eef195b55f1f128c6afa8b29792a460e2b
    new: 0585e2f0cd5aaaeab16b3b330f849e7c7d8b33cb
    log: revlist-2bce95eef195-0585e2f0cd5a.txt
  - ref: refs/heads/queue/5.15
    old: 7802749671fe08b3b55fd0fa16dfb3a0ddd43a25
    new: 1ba2cb12b4ec3b79c48df3e82e97ecb52b365b51
    log: revlist-7802749671fe-1ba2cb12b4ec.txt
  - ref: refs/heads/queue/6.1
    old: 678e76704c2f09c5eba5e9916ef5e1900a9b9286
    new: d790c53e0d3fc36bc1565daeef817506e7a8f12a
    log: revlist-678e76704c2f-d790c53e0d3f.txt
  - ref: refs/heads/queue/6.12
    old: 7d543f055c5bcaf6da2b50d30c00a389b93ef0d3
    new: 9fda7c70807c09173ae41234bd8f2ea31c97218d
    log: revlist-7d543f055c5b-9fda7c70807c.txt
  - ref: refs/heads/queue/6.18
    old: e441aaca351483c78396af411c19b3dd101ec66e
    new: b45fb519137c44b08af37e7ad53d7f3736597335
    log: revlist-e441aaca3514-b45fb519137c.txt
  - ref: refs/heads/queue/6.6
    old: 92b4af0c76f0960b6d66a2ff908b30b792de4ba9
    new: 2a01a24e869e8681fb9168b01db5044d63fcd3ea
    log: revlist-92b4af0c76f0-2a01a24e869e.txt
  - ref: refs/heads/queue/7.2
    old: 50d19d72c85c589166e302a59f8da337b516957f
    new: 515be879984070582ea17bbeacdccb7758707fe2
    log: revlist-50d19d72c85c-515be8799840.txt

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bce95eef195-0585e2f0cd5a.txt

6f9202b0801dfa42fdbf4d83de0563c85772eaba batman-adv: dat: atomically update mac addresses
e95d612dcd5ffb4031a95e38932b128993fc1606 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fd5bd52e0fa2327eb9198be3efb117ac14ac2628 ima: return error early if file xattr cannot be changed
988ea6a673a82fdb9716dfa019af240ea4f7655f tee: optee: Allow MT_NORMAL_TAGGED shared memory
999b5985630418811d4d8f094ab815813826af14 PCI: Stop setting cached power state to 'unknown' on unbind
e5b8e8b996e204b0439597f3a71fc2b77747d137 hfsplus: fix issue of direct writes beyond end-of-file
0713381bffc1221345b7fbd4863a9b99b2c8b526 wifi: mac80211: always allow transmitting null-data on TXQs
2b1f3439fd7f87fdcbd5718d00e9c047c28fc941 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7940b93c15de62d899a9388b2ee0aed326d42386 bridge: Do not suppress ARP probes and DAD NS unconditionally
80eb360dd641cf419f917b8c08ef5ea9f8478e7f soundwire: validate DT compatible before parsing it
49bdfcef4367012b36b6555093b217fbb22709f9 media: rc: mceusb: Add support for 04eb:e033
01d1622dff70e2cb4d1c367020e7d0c1492564bd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
2e011c66416a68c20b5042cd557572fe3baf03fa thunderbolt: Keep the domain reference while processing hotplug
33ec6bea2e9af46d06be0126cbc68e6ab1d957aa thunderbolt: Set tb->root_switch to NULL when domain is stopped
5bef498da138c18592267ce9b1c70d21666a3950 media: dm1105: fix missing error check for dma_alloc_coherent
571b5b1b6569940b1fca7c0bd339880a4936a5e5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
63b80baa10d48ee9a0398db2cf8cfbf0bf3402e8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
350292240fe20f93dd21fb2693b8b9d0b967f108 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ae2c76a4a0fa2e0059ed1b3a1fa0cf700835bdd6 clk: renesas: cpg-mssr: Add number of clock cells check
1c8a78c29f4ed74c07e969f98a6d5489b61c90e5 ASoC: ti: omap3pandora: update board check to use DT compatible
84ee34d6e19c69c7920fa3ffdb5f83a9bc826b11 mmc: davinci: avoid NULL deref of host->data in IRQ handler
3dcddaf9592edd52233f8906f6ec35e0bb2d151b drm/amd/display: Fix CRC open failure during active rendering
6373ade0b0c3020caebd66431c553b066e095c16 hfsplus: rework hfsplus_readdir() logic
64f496e501e454db53b00b9ac1eeedd7a3cdf07f scsi: pm8001: Reject firmware update in fatal error state
2298dfe63cfa2c03c906e50561d1c8c846e2da63 scsi: pm8001: Reject non-fatal dump when controller is crashed
34eb87d6e39fccecbe5c36d7de5fe550545598c4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
af3f26a95127a2572a4e1daad9acbbe37fd1401f crypto: atmel-ecc - add support for atecc608b
c0f552651efaa6988e10aef2122a5be15906d666 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d29bfa30a059ba4b7ef9e8eebe63dd32eb9e294a RDMA/mlx5: Use QP port when decoding responder CQEs
427e2072a55e2c6998323bd09915ec9508d24fbc mailbox: Make mbox_send_message() return error code when tx fails
b15041edf216ba2f2729d8a4e95290bc12863971 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8f15550eb33a80f0a2a92294eb4c44bed258c121 9p: invalidate readdir buffer on seek
ee6fb2d80f483b8944a679a832259358c4efc382 arm64/daifflags: Make local_daif_*() helpers __always_inline
9179e8b6bc4cc3862c9c531cbe98f881659c672b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
515f6d5ab635d4b5b3efc241644da4d219eba319 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
15af4394772342b2254a79fe497815155d831678 bitfield: wire __bf_shf to __builtin_ctzll
4bab19e6de1437851b8cc0c7c0bb20615d1dbedd net: usb: qmi_wwan: add MeiG SRM813Q
8199283a9f1acfabf490c7696b5c3cae72bc9396 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
85ab6cc0c60604fd8a8460a7460dc8621baea046 net/sched: sch_drr: make cl->quantum lockless
d99a6ed00f3872c42a783a066b5dcbe6a9c103d9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cd936bb78342ecaa5c11c27d815a774f702af65f befs: handle set_blocksize failures
ebfeea3d4db3ddb19ea52b5e68601ea23a72eb39 affs: handle set_blocksize failures
181b8a5d9265a15c6b66eeabd0da7fe119f34ebe bfs: handle set_blocksize failures
1dab66253934a1c3ae9384ba9f3dc04337efc8cf minix: handle set_blocksize failures
4447db967b28e69becafeff5752da8c9f05290a3 qnx4: handle set_blocksize failures
156cdaf6c94b60c3864afbe1e1b4fee5dc6eff17 jfs: handle set_blocksize failures
526723d310c9696f569471812b926620aa978570 hpfs: handle set_blocksize failures
446a0af898f73dd29d6bb6be3c4fe84fab72b881 omfs: handle set_blocksize failures
385548117835d1391927c233c29fb70eb4605d7c isofs: handle set_blocksize failures
1f27a70773b5ec81db594566b24863e80356b9a9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
45c1d52cdf01122e55d250dad02b7ba4e37297b9 usb: core: hcd: fix possible deadlock in rh control transfers
f4cc5f2e3316c23c5bd02ecffc6170f2ac8fbb0b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7e92687b92a9c310884a875fa268392c8652330e serial: 8250: fix possible ISR soft lockup
09c633c36d889dc9d611c32e001964b2c16cafcc usb: host: add ARCH_AIROHA in XHCI MTK dependency
13d92829e8c3591a365f16f212f22358b7fc9076 char/nvram: Remove redundant nvram_mutex
6d841265a1e001186f281753cfe88eb455302922 netlabel: fix IPv6 unlabeled address add error handling
6e98e9645bd14cfd991ae5f5d3ca90cdedef24c1 rds: filter RDS_INFO_* getsockopt by caller's netns
4255c787f1a307d6b0c306bbfca535b551552d32 rds: annotate data-race around rs_seen_congestion
33a05c3dcca24a1f65c6bece716ad0944cba4c3f s390/zcore: Removed unused variables
0985c8f50cbce9246302f429fa9b46d966a8651b clk: socfpga: agilex: implement l3_main_free_clk
c0cf179e7291eac17626095a94c666d90738eddd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bffc6d6680e784a12c17a8f1032d1187a55a660a drm/panel: simple: Add AM-1280800W8TZQW-T00H
0b0d2780f17913272754fd6ddab14f9dad10cf3b mips: cps: Assemble jr.hb with an R2 ISA level
6722ccf05e601142c4af2eae0c55fb276fbbae75 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8ad3f7bd5296d71ca899d00e9dce2d3d6ff5e236 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
870c16ec42bd504d23dce6002c9def199e9856be ALSA: usb-audio: Add quirk for Novation Mininova
ae64125482467ec41fc1eb7c2fb721d977bb819c ipv6: addrconf: fix temp address generation after prefix deprecation
e17c70ebf6fb037d1437b42309cf7a1296832850 drm/amd/pm/si: Fix updating clock limits from power states
1c451344758d647bc2dd6cb5bc88884ddd258bf0 ACPICA: Fix condition check in acpi_ps_parse_loop()
0057f812412bcda97b922f9476cb03b5d0fe1b6e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
626a55f918f4ab75fedaa31d65b7165e9718bc0f ACPICA: add boundary checks in acpi_ps_get_next_field()
6efe5f0525061456b1e9c7d87832e1c818152e1e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0e12dd232c117a284c6d478750cd31bbc969d816 ACPICA: Prevent adding invalid references
ff6537488dc633fb95941e10420399cfd3dccd1b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8dd38ef81f62fe3f4145e8547ff0b63082bd8e68 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0042517c425479cff1627c162ce1d46964cf9001 ACPICA: validate handler object type in two places
a560333243d7b5a4108c8a908728b99b75fde107 ACPICA: Add package limit checks in parser functions
ee3ed572db481b9801cab32dca8759d43ea76477 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
27709f2e5dbc29fc75235c7eb3f1436a32ceca49 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
37fb5d84395fdad636fcb2dc73ac3c2e443fc364 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ca9c1ec9f6cf3dcd09d9ed6777402c2ac0af0516 ACPICA: add boundary checks in two places
4499f8a7894947c4dac72326eeb92e38901f6b18 hfs: rework hfsplus_readdir() logic
c9cba563d128be2fedd212ebf52b7d9bb79af357 scripts: modpost: detect and report truncated buf_printf() output
7a2914843f22c0a2a6f4c27a454b5b087d6a9887 ASoC: Intel: catpt: Complete coredump handling
b5ab0835c39c094ae7c9ae5c06575a133259aec5 soundwire: only handle alert events when the peripheral is attached
23f5fb5daf8d4633e04e6680c5c470c4cc2a775c mmc: davinci: fix mmc_add_host order in probe
7bce064a79f14250ff602db8fda8f78984c15650 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4d291290abb3d821d1b4050badfe03f53691552c iio: accel: mma8452: switch to non-devm request_threaded_irq()
13b1d457527edb399ff091c318fea0d6a219372b net: ibm: emac: Reserve VLAN header in MJS limit
3c38fc42d362d14912fe0f62deba46f3fc1be130 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
eed7be0fd54bda859d51bc51e3ebad4a3167300d ata: ahci: fail probe if BAR too small for claimed ports
d3c194be103d84fffca455017b0f7f1177076e02 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a046841062866645edeb690f2b23d1a7584b324a iommu/rockchip: disable fetch dte time limit
6b72025d6db8bdd763934b67faf4bc592eb4a943 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a4a1149404788a6cddd21dd3627475be25c535ca ALSA: seq: oss: Reject reads that cannot fit the next event
d98dd8644b23ad3335f48b48408ba44f913cb351 net: dsa: sja1105: flower: reject cross-chip redirect
4bc215e89a003497090560a3e0a88cfbd0b69442 xhci: Prevent queuing new commands if xhci is inaccessible
3282761e05ee34821c2c4d28bd2b875fb24745ef clk: keystone: don't cache clock rate
142202714c27de526697982cc9a265db99e20e54 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d507bbb76b26b5c343876d7c590999a84af45e55 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7faf9fdca2ba323e0277277501494cee16b84998 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7f5225a25e1dff8dd7343ed44f4d08be7b6c1711 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5003f12d1cede887e2b4efe39785241a0b03ce49 bpf: NUL-terminate replaced sysctl value
358a904af49fad88bb8df2f0b31e5cdc55d5ca56 net: cpsw_new: unregister devlink on port registration failure
dfa1fd493964603ce36b409eb2b1c4b4ae7a4bd3 hsr: broadcast netlink notifications in the device's net namespace
ed4422ab05467ee71a2a2fc0be3ee716dc79eff0 ALSA: es18xx: check control allocation before private data setup
12abf5bac567fba52c1c19d8233f33b7a9657ed8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bc8204642a2952d0d19f1f98849551c8be96ceea btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4b78202f9ddddbd8471596e37286fa713f8852f6 xprtrdma: Add request-pool slack for delayed recycling
41166ff1eddc0886c67ea170bd66382c560c2e64 configfs_depend_prep(): pass configfs_dirent instead of dentry
2ed32b96c200166f5e07db0feb1eaf3079ea7e31 net: ibm: emac: mal: fix potential system hang in mal_remove()
ed1a8d72e7c80100e034acfeaf74c0fa1e9d3dc1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
05918b54928949505a40c28aa826cab0e47f0788 wifi: mt76: transform aspm_conf for pci_disable_link_state
c3e12d7f8ed36f8a91612a697624fca754bc1477 hwmon: (adt7462) Add of_match_table to support devicetree
50d516e9fbf7858a4bd6b7192314212a55173988 ata: libata-pmp: add JMicron JMS562 quirk
c4f321d3df8a563d68f4f4dbda1e84dbe49e3fc0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5e720c30a02d4924d74ef86f6099a5989cc76dbb sctp: Unwind address notifier registration on failure
2c388275b4a6ea69b9180d249871fba32a364e8e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a910222df080f1610aade56b9b184546874f9144 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e91496ab35d248e8652fcefd478b4dfd90fe0646 Bluetooth: L2CAP: validate connectionless PSM length
dd7ab93297cad77daf164bcfe6e7d5f170c8bf43 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
deb4bea18427f967bd564eca42cff09652561aa2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
064e20277f64d5fffe56a1264f926db27af6d1f0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d683fe360c87d3e86a9c8e9c8213b6c1520a9641 sparc64: uprobes: add missing break
7de69cf5cf427eb9cbb85f512657502530923637 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
24eff7dd7122cdc04f6ba90ff50123ffdf8dd88b vsock: use sk_acceptq_is_full() helper in all transports
b4e297e6c48e56ad07aa4b0fca4a4de30ae06d19 e1000e: limit endianness conversion to boundary words
6ac33819252b54b5d3df7bfa6067505697361fcd net/sched: act_csum: don't mangle UDP tunnel GSO packets
35c21dd94edb9ac91cbb18cfd466c9472145e99b sparc: Disable compat support with LLD
2eac1a5e3f100255002bcd77f3a4910314d428ac fuse: set ff->flock only on success
b40dc0b23308540a8a247537a8b96beab53d7d7b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dfb4a8895997c46a521da2ce78bbe6e20f621a63 gpio: pisosr: Read "ngpios" as u32
f467ded6058e9cbfa9345b0f7192974e6d336f50 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
497e2e2d21f7ce641d8872527ecb647409e8f9f0 leds: uleds: Return -EFAULT on copy_to_user() failure
27ed9969e9aaf37ed00c65e0a85f86720e43fc3a leds: pca9532: Don't stop blinking for non-zero brightness
8cfc2389177c0cfecf05b13fd921611058297a56 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e55f84eeec232c678db02e2cfac9bfa510d2c2df PCI: iproc: Protect root bus removal with rescan lock
53a11fe3143f98ccd7525bbd1391c4a75e36756a PCI: altera: Protect root bus removal with rescan lock
29543f89aad590bf5734977ae8a10c1d5e3bb2ed PCI: rockchip: Protect root bus removal with rescan lock
c59045b970cb1f4f56694e2ae9aeea0d2d466eda PCI: mediatek: Protect root bus removal with rescan lock
6d100a8c12a710a27f89fcbdb8b0643ba1095372 md/raid5: let stripe batch bm_seq comparison wrap-safe
2c49d8477e6cf15190bc5310963b20d6759e0479 f2fs: validate inline dentry name lengths before conversion
f275980e3f1cc98d85fe5a87de1e29aeac0a0bcf rtc: aspeed: add AST2700 compatible
f3553054fe6239c5bce8f3843ea71d8741db9ccc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5e41ec065b09a3e48e85a8c972c4f01a8656234b net: au1000: move free_irq out of the close-time spinlocked section
b1fb512a5dd1414f1cc0767b6724e8e2944d8f58 rtc: bq32000: add delay between RTC reads
43639442428f9aaf7a47603cb5fbe6981fe057d3 fbdev: pm2fb: unwind WC setup on probe failure
923995e656180525c899461d6cc8cdff961d3b25 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
580c921446dbb81bbc3e05127b3ba2467f0f4b53 netfilter: nf_conntrack_expect: zero at allocation time
924d70ab4a78e692d670e594b2f0e62f8ce0e5c7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e2d2e43c002eb573d9341abc9ea41af36d057e77 xen/front-pgdir-shbuf: free grant reference head on errors
8af48b499fa7eae9e3019034e1cbfb87ad1068f6 freevxfs: don't BUG() on unknown typed-extent type
931a1f87aa26371d74c1f14e4e0a6129de966cb0 xen/gntalloc: validate grant count before allocation
374986a6a33ece662d96cb49b437c3c08becc48a ALSA: usb-audio: caiaq: validate EP1 reply lengths
35dda564a8d186dda5f8bac31ee4f792ec09b6ea wifi: ralink: RT2X00: init EEPROM properly
4f9d8c884a043cea1683def4070f499fa6f19200 wifi: mac80211: validate deauth frame length before reason access
58f0bc589d321e2bf0d760cf7345157c4a7f6d59 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3f660b326cc98cbbb6851ea71fd8c2605e98861c wifi: libertas: reject short monitor TX frames
c20f2484ba0706e348ee8ce24ea1ab65bbc4368f gpio: dwapb: Mask interrupts at hardware initialization
11312ffecd6fb13e1755e49e27c42d9729983683 wifi: libipw: fix key index receive bound checks
5295629bfc8b846caf54dabf00a3413ebe7603bc netfilter: ipset: mark the rcu locked areas properly
2315ad638f54a3b489839f6c30ae43b092b8f24c wifi: rsi: validate beacon length before fixed buffer copy
8e3d60e3807a80fd80676c66dc61a807a75696e7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
631f752f0171607322806d7ebd17ba6f363cf850 btrfs: fix reloc root cleanup in merge_reloc_roots()
fb55bf8c44a4ea422549b25f2a5f4761ac237fe2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f1cd32de5d5dbcff31c018348988b635e0dced86 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2e3f7e24d1cc1da984b3304a66c88980b1a81c0e arm64: fixmap: Allow 256K early_ioremap() at any offset
51aa121040b9ef3a089d022a072e5ebf18551a97 arm64: kprobes: Allow reentering kprobes while single-stepping
4d57d4baee18ffa6a5287092b0498f1b58c2dbac drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e978cfbf9a0ee1085fb8d58d73e892b6029cc20e wifi: iwlwifi: bound aligned TLV advance in FW parser
76617d5ad127b57e8094a5b5712866c9d02d8423 wifi: mwifiex: replace one-element arrays with flexible array members
e7de1a501146aced01a5b4cd86378eca00adf076 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d33f8779b962b2995ba08c04c0ffb5c6347efd88 drm/gma500: return errors from Oaktrail HDMI I2C reads
a187b4f84553b993b92308a4a6e387fb2ffbdc6e phonet: check register_netdevice_notifier() error in phonet_device_init()
a154ae864ad5b235c48d3b9de5d10764e613922c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5fe4357a2ab6ff198b1ec799d8e5668bda9da484 ice: pass the return value of skb_checksum_help()
755c206db6e4a727acb7fe0deb7ad1d04c248552 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ea6cd86b038d194ea0d9a3d03c78e29019869b6c cifs: validate idmap key payload length
b6cb6f3c1852401c19f7f5cdf51fc07bf9f8b3a3 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a78a3a3785107be0ae5b56de682b5697a8af1fe0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
699559384c0598152a6f4cf683329c7abdcceb4e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6f63f3936f582eee4af185cde9de9c64d09480a4 vhost-scsi: flush backend after device ioctls
40b28cd67a3de9c7284db9859ce2ab6d9e68c895 ASoC: rt5645: Perform the initial jack detect at probe
8fc249177c7aad3d8765a9d4746aac6643565032 clk: at91: pmc: #undef field_{get,prep}() before definition
9ac1d28a64e8cbd3cf72867c1176edf0d5e7b129 ppp_async: drop the errored frame instead of resetting its headroom
48fc1dc128844652eff08043bca6bee8906e2aea libceph: Reject monmaps advertising zero monitors
207da38ffe4b3c7722c7abc3d5d87270f5a7e4c2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e399fd9f523130abfb0fbf17ee00641b81060a02 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e58311b0f4aa8e910c2aaaad84eef3cd852b3740 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0a51ddd3f6d576b546d9f0afd3d38917fceeaa70 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7c7b7ee614983103e697bee34ebb1edd9823ffe7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8fb82480250960108e6ec5674bd7397e734c87e1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b1e1058631d0864cbe19b9238da2a63162162aac net/sched: act_api: budget all shared attributes in notify skbs
43f55fc5d6bd33fa06cf6373d4db5082af863273 net/sched: act_api: size the RTM_GETACTION reply from the actions
d16cec5246700ffa30077b76157516f0b6646eb2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6e6707181707c9ea2a0eaefe83a3c9af3143812a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
685ec76a84e3719abad7f8c2c88ee1bf08c486af net: amd-xgbe: discard rx packets with bad FCS
4734f1ebf480873c26b4cacc283286326568de1b OPP: of: Fix potential multiplication overflow when calculating freq
f11cd5c026d4bd05ed4a9e5069b1ce1081ecd0a4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
02c0b139dfe53ee219f9852aa4526705c35e049c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d6b1c1555ba1599be3d73bd8e8d0e6ce4379b46e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
24cdd68fe199f2e3af406da75ab2e070e4272908 ASoC: ab8500: Reset the audio block before configuring it
05f0d309eaaa0d496ef378e7a8eee3c6ab9c0749 ASoC: ab8500: Repair the DAPM capture graph
5de5e951f43f0b254dd8fd562467d94ad027a134 ASoC: ab8500: Update to modern clocking terminology
9a401830eeae347a69ebc6b47dacdb66b90d4762 ASoC: ab8500: Correct digital interface format setup
be70506d773f44bc4ae2b98c5f59b3af1a6dcd45 ASoC: ab8500: Validate and program TDM slots correctly
8d76364a75341f7b62f4749bd8c3b13094212832 tty: make tty_ldisc_ops::hangup return void
ef82fcba41537fa3db2f7e49807adf798211ea32 ppp: ppp_async: simplify tty disc_data access
dfee1c04089fafb278715b9d62370d8f92bfb075 ipv6: sr: restore network header before routing and forwarding
e2d614623e471a9c97c3285506e4a2a66c7f3562 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2def1fe12c4eca3b7c6d80a544c4b9436fd34d4f staging: fbtft: make dirty_lock IRQ-safe
1296f75614a75e874687db1938d41cfd004476c5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
143a07053c48585841b664ea05a45c7eb311bf63 btrfs: detach failed sprout device from transaction update list
6300bb9754073b8bf68d260b31244699652ee58a ASoC: ux500: Fix MSP stream lifecycle handling
4b1d38210461e396e33ca23cd4cd5fb3016076ca ASoC: ux500: remove platform_data support
8a9409b42d375b21eabf0e629a7f5e74ed1eb8eb ASoC: ux500: Propagate MSP setup errors
66d7cb26532e6f97ee32c86153e5e080962cc3bf ASoC: ux500: Correct MSP frame and bit clock setup
0e4a98b12dc54aadc9f4e480325c6899d1d99882 ASoC: ux500: Validate MSP DAI configuration
a52cefc4e1c8fd5ddd2e0a8742fda31afb65c0ea ASoC: ux500: remove stedma40 references
702c0a4c9f3100dab72a50a6d771c439807e4640 ASoC: ux500: Request the MSP MMIO resource
f8e59254e3d31a0cf643e5d467062135008a7da1 ASoC: ux500: Program the MSP FIFO watermarks
0a45e5eb15dbcd403e352bc628a45df905bf9aba btrfs: return an error from btrfs_record_root_in_trans
5964e8cd36269718eda53f7cdd63c20c4d87d9ed btrfs: do not force reloc root creation during qgroup_account_snapshot()
16c3dbdeee9ef6fb4c56a481718fbd1e60a4b957 ipvs: fix reversed sequence option serialization
d7b46b3f985f8996a4c97461e7579a2f869327a8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8096cc1778f828d43421991be5163c2c1b6ff748 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
deed5b7570d04643fa941ba3d296abd89093be15 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a07b5fba2f30d874fac15c3587a163d1ec61310b net/rds: use wq_has_sleeper() in release_in_xmit()
d736d126b55dbd08796fc66ee59d256598ee6431 net/rds: use clear_bit_unlock() in release_refill()
bf66937798b745e363f8e78f34bbf17a90453223 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8ceabe4af4dbe6f08ceed49de511a055fe58ded7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d67c5ad7cec638bb87d13d7028ba5758cc8d3471 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
06626283f39f7ac1cd0898d192f9ba1aaccc0bd0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
eed93153c8e041c66565eeecf67ff947a931a9a9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2252312b52001f97400ac5babac89861d5075190 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0ee69269948c9af2dc7b2bf09c895566a2f4d49d ALSA: caiaq: Fix potential double-free at error path
f5a5b58fe636a7617297687094e8c65e7910ea74 bpf: Fix NULL-ptr-deref when showing a void BTF type
c5c16c111692317a30c13ba97e9bda66d9c41d40 bpf: Fix NULL-ptr-deref in btf_var_show()
4d79dd63d280d49acff407283f0a82c9497791b3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ee986b1acf77c34a4dcd2d5c47de87d1286d763c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9c7f0e05057249619228c7d15238d2b2e25d2f1a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e2de2a3d9114e6dbc50a815374d39585a24edc40 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
94ced9551d824a02b8c5078b99c67d1d9707dab1 vxlan: reject dynamic fdb entries that reference a nexthop id
618f990e59bf3a682640653446629257c66f3042 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f5a198e28c266b59b0abe2b387dcc8c2012b2fdb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
89eeb250af43055915cf176b443218796636f063 net/mlx5e: Fix setting RS FEC after remapping
72884f1e5e7dedf3ce2d985e32923bc638548006 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
004bcef2ca4660d55f0fcb211aa3a94722f7ab1a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fdbe8f05277f84f7a8ac68b88cb48019b085e93d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d3936f7677f60bfb2281ce17b2f84309a3e1b0a3 net/sched: fq_pie: clamp quantum in change path
558f33fe07f01b0a7e60d12c3e77d723dd16e6cb net/sched: sfq: clamp quantum in change path
b677ec8da189004c7d46fccca957df6dceab882a net/sched: hhf: clamp quantum in change and init paths
61f2185991e2c43821eef790d6282c57f4598f6f net/sched: pie: clamp psched_mtu in pie_drop_early
34f2272c79025539aec96ac615fa9f9d3f680dfb net/sched: drr: clamp quantum in change class
acd752ce0c6300a6a39864309fa6fa131de62454 net/sched: ets: clamp quantum in parse and fallback paths
58f4bb2deb865a6cc6d25d87e2020bfa1c6434e6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c16c1d93e5de014bc943415cd6292b12245c6940 ASoC: bcm: bcm63xx: Publish the OF module aliases
71c92c5a66baf3d8d044a3f9fa5159d967e4c998 ASoC: Intel: SST: Publish the PCI module aliases
cdd479b2859969e858175c45fa5e1c34e83d615c netfilter: nfnetlink_log: cope with concurrent instance destruction
ee22ef1d5d7a57eb7c1250f8ea1f3c36db613251 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
884388645aa536ece85877a3d552659b96093f21 ASoC: mt6351: Publish the OF module alias
dce0572c9d8e7c27f716a683c6602c4762697073 virtio-console: call scheduler when we free unused buffs
19617de7d1dccb0a8bcf469ed30490996f39ef26 virtio_console: do not free control-out buffers on remove
0c9aff34faf591fdace92232ff07cfaf103265b0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
af29c2ffa4fc23cd2c0db86810a73257a7b68970 virtio-pci: return IRQ_HANDLED after non-zero ISR
638852acdcee03868d58094bba5ce4bfd888c77f net: ethernet: cortina: Fix budget accounting
e70085622349a22d45f0416634de02a59ad31e7e net: ethernet: cortina: Finish RX updates before NAPI completion
941af0a96f8d7e0e3664b8206161029fca1caf19 net: ethernet: cortina: Count dropped frames as NAPI work
49cb60ba473b03d3adc0eb3f9f5cd5117eedfbcb net: ethernet: cortina: No mapping is a dropped rx
eb49e88b7ea26027ebdec96b228ac0482c23d62d net: ethernet: cortina: Count RX drops once per frame
17e1ffe1aff021cf5f92ecf8e06f120fbec2c622 net: ethernet: cortina: Count RX descriptors for freeq refill
47375f441a7a3f995e5a1126770d1c359bfdfc25 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7cee3509d1bd997d6dc214ce9fd71a4fca0f664b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5cc203f4451783310e3f0e1e69c5c8346af33279 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0dc1dde8d9fa99394279cc6213788053aa91f3bc net/sched: cls_route: free emptied bucket on filter move
b7870335100d70ac86e7b6b3b0796f5e49287629 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2030d1782baddaab90139383a4a1ea71a974f3b5 net: sun4i-emac: fix missing of_node_put() for phy_node
2ce4e9980e4c5c122b0b2a5e2c8417663ff97f14 net: hinic: fix mailbox segment buffer overflow
79b5906dd7f2c6ff623efe1df212d7e0ab4c0e35 net/rds: Pass a pointer to virt_to_page()
77ea20fea1c2abcd2326a25e7c1b92d3e2987812 net/rds: fix tcp stream corruption with large pages
2b90c2ce77ae1ecad78303a58bc98d6f7be034d6 sunvdc: unmap LDC cookies when the descriptor send fails
094c43f69fae278e2b836c311453f95a547f1b72 drm/amd/display: set new_stream to NULL after release
c92a399923ca8a149f20058b90e5c48fe4468f9a Revert "bluetooth/l2cap: sync sock recv cb and release"
f248f9835fc2bbc332c9ec78ab44d74aff9702d0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3f563c7f53b3d027064d7aeae86d5b4ef64981b7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1b821c9863bcefebe1eadb92a2baffe9bf22a09c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
d23595fab828e016d021467c96ce1849a51f837e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5cc2d93c99171d5ea997bdf4fc34cb8cd44d787f ipv6: fix fib6 walker UAF on seq stop
4453af06bbcb3ca9187dcdd7d3b7265265a8d9fd ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
929a96ccea61401773322152974e5416a131b44e dm/amdgpu: fix malformed link_settings debugfs output
6635c6375ff7bb1565c4fe6b9aecb32b42ba912d watchdog: sunxi_wdt: preserve boot-enabled watchdog
9a4af25e0f7c4f5845c0dbbf799fd71443f7104b ufs: create the root dentry after loading cylinder metadata
87d3a04048beaac59686618e969ea02e6f0c03c5 ufs: validate cylinder group metadata before caching it
bfe0396eb01a9300d1fc5065f4c05bbf95587b67 tunnels: Drop stale dst when building an ICMP error for PMTUD
87e87cd261e5ac070538c25906884725a59938e9 tracing: Free histogram the var ref when its initialization fails
21b54454084d4b60d2c0c5c1d45558932153116e ASoC: sprd: validate compress buffer sizes against fixed allocations
a20a6ced5b7921715a66578736b71ced7802632c ASoC: sti: initialize IRQ lock before requesting IRQ
2b8b16a8954d4560a6c458c9c1dc51a91e1a08b2 cpufreq: zero-initialize policy cpumask before sysfs publication
ddb18646686ab798b301d3466f07adfc5df73104 cpufreq: initialize policy rwsem before sysfs publication
774985426e63fc00beb4dbbf55cafcb5b9e4cdb7 exec: do_close_on_exec() before taking exec_update_lock
d649c3edf604ba482bee4127c4951e39b28c33ef drm/i915: Fix memory leak in query_perf_config_list()
dd0e02a6660747fc1c18a6f8ce5d73d500200a94 net: hso: fix TIOCMIWAIT race
71bc2e667de886b52793e458318ec8b8d14f8570 net: mpls: clear inner_protocol when the last label is popped
a4db6fda7c1e00e5ca37314ea327c63611295ade net: openvswitch: fix use-after-free of the flow table mask array
8973e79904953d21383f342a930501e0831396b7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
196caaea0871de9d9d25495354ee7473eef2de94 fbdev: vfb: defer cleanup until the last reference
6576dd6b281765d20335b5ae6a909b2087ed7b6e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7650798ade8a6220f8f6c0d8ca97083ac99dbd65 ipv4: fib: bound automatic table ID allocation
d14e7c01bb76d44b55f6b8aff2010fed659e1344 ipvs: reject invalid states in connection template sync records
cc21408b11bf8fadd43fa516dc1880bd4b0e56fb KVM: PPC: Book3S HV: Set irqfd->producer only on success
8f719969f605a710a903945dc2b483ee11a3e70c s390/qeth: allow bridgeport queries despite OS_MISMATCH
4f20d0e8bbc1b64e7164db94774aae3f2d593d60 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5e0b72c671865c992c9694394ad613b876e57fe1 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ede04e1d1fcf7821ee0fe7bf4f62349df3f4d5f5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ccfdb21438b9b4577e4193058e6601c6087c2f91 media: hevc: add bounded tile-count helpers
a0e4acd4cb89a9a7b70f07aae85540c71477c952 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2f5f2711ab2f9bac7b0a30c1ee074c4ce0a55600 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c45bf630f9b6070193f21405443e69bfa7686e2b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dd41a8da335bfc336196548f50d77daac2c17699 mptcp: syncookies: remember the request backup flag
dd48c839ae8addc21ea20c543aaea1d4f22936ba ipv6: mcast: extend RCU protection in igmp6_send()
abd1d3f1853ee46708dd50f4be4e62a879d8a221 ALSA: us122l: Prevent write upgrades for read mappings
76726a125d08173a23bfb83c8703f5d5628f0f9c i2c: smbus: reject oversized block transfers in the common path
7cf93f3fd8924b297dfb72b6b87b7debb6ad51c9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2f8e9ce4310b9c0ef91236c1ceef43d50becc51d fou: Fix use-after-free in fou_create()
f016a4b6911f22d6ba18e35679773e845cef6b73 crypto: sun8i-ss - Remove crypto_rng interface
5e45b102f47ffaf4a1e41cf9107922beb6355915 crypto: sun8i-ce - Remove crypto_rng interface
6254b43142b3838f948f1c769e2063fa9344664c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
20f6e93d21b85b13f4cca56fc39d04c0f66ff9eb mptcp: hold mptcp socket before calling tcp_done
94cbdea67373f2fa706c4aa4e018bd974594b320 mptcp: avoid unneeded actions on subflow reset
941b35657263274404b0af814a7eee292162614c mptcp: close race between scheduler and state change
4d088fa9efdb17a6cf1e49ed66ee124c89374dd9 iomap: iomap: fix memory corruption when recording errors during writeback
aa51a1096620a412f8b6c67d72a8251e98f7e6d9 Reapply "bluetooth/l2cap: sync sock recv cb and release"
682de4b83594cfbe8edec6bedf74c9d5a2a87b90 Bluetooth: L2CAP: Fix deadlock
4104fb3a8ad2f34418ca947fdac2cc1b655b9961 ARM: fix hash_name() fault
2ad2a588dc1caaf66f6ca30db0a0652447d1e80b ARM: fix branch predictor hardening
54678d143a546deebe3e2a4f12b66bd12a47b9d1 ARM: ensure interrupts are enabled in __do_user_fault()
0585e2f0cd5aaaeab16b3b330f849e7c7d8b33cb sunvdc: fix -EIO issue due to lack of retries

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7802749671fe-1ba2cb12b4ec.txt

55921ed2a40957e37214545c8e7471a23ff9dd72 bus: fsl-mc: wait for the MC firmware to complete its boot
809732fc3852ad598b6156c84fc48c87151dfcff ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6b63305cc0279f639229167286bf465413afe0de ima: return error early if file xattr cannot be changed
bc49fbf9c1b938ec686ca1718a5a9aa5aaeb1b8a tee: optee: Allow MT_NORMAL_TAGGED shared memory
126dd7f36f1a91ccbae55ef477aadccb5d8df2a1 PCI: Stop setting cached power state to 'unknown' on unbind
f147793e2b13cdea8b68164110d6801248dfbd64 hfsplus: fix issue of direct writes beyond end-of-file
2ad1a6230d14c2bbdc09455d44567e9e5bd1e2d4 wifi: mac80211: always allow transmitting null-data on TXQs
e38f8cf5a37f3b9cab56a71c252253922b5b1363 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cf07158e8caf4bfecc26327d941393d14ee5dec8 bridge: Do not suppress ARP probes and DAD NS unconditionally
b7828fe79b4360500044da2d399ebf95fcddf403 soundwire: validate DT compatible before parsing it
65e030aa4eb675c8923faac88aa6dea1522a5fcc media: rc: mceusb: Add support for 04eb:e033
055b60d066a47b21cfc2501a2d819e29ec52097c s390/cio: Purge based on the cdev's online status
011869c6c695592ee8217dd3742d0e0d5044a021 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8f9a535491090f24f0c2588194314b4d1dbd2f00 thunderbolt: Keep the domain reference while processing hotplug
4bf52dfda731606661c623237f1dae0a6b970acf thunderbolt: Set tb->root_switch to NULL when domain is stopped
b9cdd4bf3a230c2d7ebb8923bb7ef0f60301d0cf media: dm1105: fix missing error check for dma_alloc_coherent
94252debc57b3eae5d1f2ee27bac360ef6078db9 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3f52fb29bedfa88a4d8f500723ca6a1c999d07e5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8177a947f60d2b3be2cf366ccb02114daade9b17 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
725df98ec3457d601b5fc83723e1a2bbdab2feeb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cdd6218f774332541867eb6ddf4d85360004a43c crypto: ixp4xx - fix buffer chain unwind on allocation failure
18df5ef909ea2a302e9547d92970eada1225d2e1 clk: renesas: cpg-mssr: Add number of clock cells check
efeb28bbcc5464d28a0eab30d624a78d0d6897af ASoC: ti: omap3pandora: update board check to use DT compatible
fcb50e8a3e01bb135c336195056a95e912bddb5b mmc: core: Add validation for host-provided max_segs
f707c1e2e2e9ba99b5299905042aea813824bb35 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e82a09f40e009a17b0ce8c829b6563bbc2bed38d drm/amd/display: Fix CRC open failure during active rendering
c537277e777e0abac7e264adad2f641f77d04bc9 hfsplus: rework hfsplus_readdir() logic
d0709affc881b6283d52d5eb8fc67ada778e41d6 drm/gud: Add RCade Display Adapter VID/PID pair
ef523f79242ad9bc02635d1fedad4353fb5be93f integrity: Check for NULL returned by asymmetric_key_public_key
ee04bf5335e1bc30db9a1703f1215cf54e68c0ba scsi: pm8001: Reject firmware update in fatal error state
2bd3c7c2350cd05979980798a7afbbe30595b731 scsi: pm8001: Reject non-fatal dump when controller is crashed
cd3ba6fc958fd96bf3818cfb1dd355dd45de6e53 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2a4f2053d6bf62847db2705d66df30d30b44f813 crypto: atmel-ecc - add support for atecc608b
10392d20059f7be887153b9ddeefb1425463c2d9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9ead46da58d31eea430f9cda8962e5a1d18d03ba RDMA/mlx5: Use QP port when decoding responder CQEs
dffb0c059bdc0edf038fae9fa4f62cbb6d6afd2d mailbox: Make mbox_send_message() return error code when tx fails
b7124f405136544f34d91dfb7e401573f498a84b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
63390ba6fc56e0342759274d5b38d6a77c2c8f46 9p: invalidate readdir buffer on seek
356f7e4bdb5e0e21ab42ab12df6fb68a7c1a711d arm64/daifflags: Make local_daif_*() helpers __always_inline
aa602add9a33af4474b4683997787d85f57b68a2 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b884771a5f421e3eeda3109b834f64deeeec27d3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fb41f884e0a92c6332557aa94f92fab4f919453a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fb0ea3fba8c8567853a26723d54ba865e36fe7b6 bitfield: wire __bf_shf to __builtin_ctzll
d0bb298c203870c5f0a8ee0636a7164ebb4ce2fb net: usb: qmi_wwan: add MeiG SRM813Q
6dad390519226b7560c5765146af146abefc88d3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
339713debd945dedce994afd0d5f0fe52262d8a2 net/sched: sch_drr: make cl->quantum lockless
2749d5937680c7036a061d81296fec5294950d68 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
12ef6e6d05875ddbd35f486bdc4e2cf715abcc5d befs: handle set_blocksize failures
f3f2ade23c319bae6f9f38a0989de25947ab548f affs: handle set_blocksize failures
af7d6f1859675c7966752ea079a3b71788622a28 bfs: handle set_blocksize failures
12d5e70a69367686c1aca7b2026b473508ea6d25 minix: handle set_blocksize failures
458e22c263a91839ea1cd9b930fda0c1c8ce57b5 qnx4: handle set_blocksize failures
6d74e37851e111405245f0c817f9119793abcc46 jfs: handle set_blocksize failures
58ec9e54e8e72f0e1c2b27919becbbd78d209916 hpfs: handle set_blocksize failures
22703b271af1a977028ec7c34a1268ce7f90f623 omfs: handle set_blocksize failures
bf799751c7fec3af1a874e36b34920d3accd9b55 isofs: handle set_blocksize failures
3a8634319e96bfdb56b30dc72243894a8a2c17ca usbip: vhci_hcd: fix NULL deref in status_show_vhci
1bb7db91e5ec521428a9a753c56e566798cfd49f usb: core: hcd: fix possible deadlock in rh control transfers
b37bd90b3b1a3a463845acbf729efcc31814197c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5273fceb2e2e2b0337888883c253026d6efd81c1 serial: 8250: fix possible ISR soft lockup
d9598f759b4c116a894578df20a2a9b8df5018a1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
eb164d6ea9e704839b12e7e94c17caf48b646448 char/nvram: Remove redundant nvram_mutex
83d76e50d0bbd58046d3e0c36c69392986db4e7f netlabel: fix IPv6 unlabeled address add error handling
ab7c63d38eca1458fac23b1343f3592f942e7cc5 rds: filter RDS_INFO_* getsockopt by caller's netns
89897d545ec9c4417e5a4699cc33e05bbac99b07 rds: annotate data-race around rs_seen_congestion
d82ae8f59465400cdd359c1125e43a5e56e45148 s390/zcore: Removed unused variables
2d2fea76719fc480fc0f9d03629d31692f084f2f clk: socfpga: agilex: implement l3_main_free_clk
a0030a9d1d7330d90c6ea23fc9fa7e22563cb441 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e8b59dd1675cf744e450088b16658468e2521290 drm/panel: simple: Add AM-1280800W8TZQW-T00H
34b5e7af5af682011c396c14f7a46e2befd5fd43 mips: cps: Assemble jr.hb with an R2 ISA level
c683be272975bc6c82ce49da79d7b790b3b79d9d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4a0c439198b7d540f64c0741bf4bb82f293290fa irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
cc475e4cf12b3820f29ab5fb81abebd386b064cd ALSA: usb-audio: Add quirk for Novation Mininova
dc4700c2b41d9f5202c0acc4b40954ed42dc8e94 ipv6: addrconf: fix temp address generation after prefix deprecation
f3018565b3aac404fc62a2b9baaec672fa777c8b drm/amd/pm/si: Fix updating clock limits from power states
fcd678a1dd8b4aebad56f26ae2563e15c0d5fd3f ACPICA: Fix condition check in acpi_ps_parse_loop()
dbf3c20b2be5b1223983c900f2e41382a8585866 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
17e1be15687dda61364be53a3391f7c266adbd8a ACPICA: add boundary checks in acpi_ps_get_next_field()
74890ce8b5f3732d02c2d51d4eb385b0713c5453 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2442b6ee93e90f0fb4cabf927ef4560a0a1b3bb5 ACPICA: Prevent adding invalid references
0538b07fe3d54b1a0cd75e2d3c81d0a26414f9a1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f01fa1e1393d387e6b7e712eafa65a71bb0f8c0d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a19dd3ebce3e2e345f37baa4c4446a41e83bf419 ACPICA: validate handler object type in two places
9680b105be6d134b1523abc65f1cd2d7e1e126c8 ACPICA: Add package limit checks in parser functions
5d9ac19d05383f828b070901f6505fdf95b655b5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
20d12609db56e4f0ee0793ca963eca355a8618a8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
59669d5987e04520bde11ea058df8b0815069976 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e82673cb4c974dfb8a3759b2c98b9fdb4178b942 ACPICA: add boundary checks in two places
fc0fdaa70540df964f13f75f43a1c0baef661321 hfs: rework hfsplus_readdir() logic
aa4fd74f81b46ee3fcc7cffcde158f3b3e1b7362 host1x: bus: Fix missing ops null check in error teardown
eb2aa25dd2a99e7fb2623dca03af73f8920f4ed0 scripts: modpost: detect and report truncated buf_printf() output
231255bc861faddfa6272951bd365bcd0eb59abc ASoC: Intel: catpt: Complete coredump handling
775e242fef38ba2c3e1b09740286c08d3eba516b soundwire: only handle alert events when the peripheral is attached
5e951479a24864d22774fa0581f1445c66c9b4ec mmc: davinci: fix mmc_add_host order in probe
320a06e4241ae21d17a135dc0200bbcddd8a5db9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
19645e8b7d1e0c60d975b9f487b205ae660e5b6b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
31aaeace7f036e3b4ed57b5961efff0e9a1f7b30 perf/ftrace: Fix WARNING in __unregister_ftrace_function
4b2dabb16aef4e4a06eed5ce82ed5780106d4317 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3a191a410dc1f37b00239ef6ba44a08bdbf9c836 libbpf: Also reset {insn,data}_cur on realloc failure
fdf54c519394121620b4127af3bda61aa4c18380 net: ibm: emac: Reserve VLAN header in MJS limit
7e127ac9f33aae763a925a5fffc94fb13c55835a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b034361a5642d565803b62b93f46ecbde9d3cf3d ata: ahci: fail probe if BAR too small for claimed ports
feb64edbf051eb053ca68393e9050684899cd40d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9ffc3a69d8fbd579d8a5c0d583c7da4d8abc460b net: qrtr: fix node refcount leak on ctrl packet alloc failure
f18ac46090701fe8ee039490a824504a8d53c109 iommu/rockchip: disable fetch dte time limit
f37ad50eec2a1e87de9fc0b960051f6e37e8c72b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5c0f07611feb860c94a7a26626988a6d4ff8c9b0 fs/ntfs3: validate index entry key bounds
a47d19c5ac9ea9fd999a525ef5f363023a11826b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
179af817219533c2dce7a68858713688895d87f5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a5c38ee11eaf2f22d8ed8868bfd04641ebedf6a3 ALSA: seq: oss: Reject reads that cannot fit the next event
00af5cdb44a65fb1379f176714a3bd29a4219ba7 dpaa2-switch: rework FDB management on the bridge leave path
d356430b86fe85576435dd1b366f036fec7024e1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
df4fbf6081e35241f4270db215964605c4b0d6b8 net: dsa: sja1105: flower: reject cross-chip redirect
342e5c14d6bf6aece2a8f89357fdfaf088f96430 dpaa2-switch: fix handling of NAPI on the remove path
58c8f99e422a47fddf0f9dfc35fede6bc562194a xhci: Prevent queuing new commands if xhci is inaccessible
9a97ecc0ccdda514af40c42b0de4f1bc771d04e0 clk: keystone: don't cache clock rate
6a57b65602df2cd90d65354c2d404a2bb471cdbb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fbe9e778d212c15388d6b1c553f3977157658e41 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
36b69913ff2beaf041890bf54e6971a8966ba562 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a2229c79508e3c0d24b99e841f1b85b6993b5111 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bd8d4c6176c911f9c348aef408dadd887737bda7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2119ca25fa2057e7779954600c231d6637476216 bpf: NUL-terminate replaced sysctl value
859062ac4adae70a21f82d68868778459e311e80 net: cpsw_new: unregister devlink on port registration failure
730a73c72602440fdf4eacd4219701160f2ceb1f hsr: broadcast netlink notifications in the device's net namespace
63467621194158c16e4e938eeda1ceaf3b99906b ALSA: es18xx: check control allocation before private data setup
71d431e4678d2022958f0b96e1eef77ec7e56f3c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5824924f0a816143a44a041b514534d3e5761013 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1e18dd34c954abe554d877eeafc325429bd9d381 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1509ae4221ae5487e80e0e22e7fb5d85c71d862a xprtrdma: Add request-pool slack for delayed recycling
24c22e07e98e52dc04e1149fe7bace91fcc9a70f configfs_depend_prep(): pass configfs_dirent instead of dentry
0a6fa441f822668c03d518ea9e691fb9389c2fbb net: ibm: emac: mal: fix potential system hang in mal_remove()
719b3deafade86952de4a45f46716effb062623f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dbfc13d5578ea63c6404324bf8c1d9360cac26f8 wifi: mt76: transform aspm_conf for pci_disable_link_state
b490c372c866cb5ec5527e1b3ebdc355f2f6ae73 btrfs: protect sb_write_pointer() with invalidate lock
5846b4bd5008e2e6a606802d0f2e0c724c6cf265 hwmon: (adt7462) Add of_match_table to support devicetree
b7c8549c62634d583bf0614546654f0f7ba2038f ata: libata-pmp: add JMicron JMS562 quirk
c7a69032333f02486ee0a10c1b31597c7e6d3354 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
67fe8611f76e9c2bebd5fed10d8d98388f448fce sctp: Unwind address notifier registration on failure
0b6c4dcfb278a4783fb908ee06790d79d31434e3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5966176186c2cf0a8904c13549f4dd68f40119e2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
db732b06301fb505f72bf58e2a9d8b833f6aef0e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
33bb00f8bdb591534cd11f44fe040b3d0447375d Bluetooth: L2CAP: validate connectionless PSM length
c49eb87c2074aa514c48909bca68d0f66936d128 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e883f2d379bda50c80c1fb81cf236291b5338d46 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7649d1d59c58387d91f4522120d996dae9ec0564 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
accce081c663c222408ab7affb7464b31e457ec9 sparc64: uprobes: add missing break
8b3aa31eef6a2c05c90c030745b6ca9fd41d268d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
10d2a476d8eade0c6f00a4862ab17d2406b01cc4 ptp: ocp: add shutdown callback
cd1731af9ee316c01d54d3ddf568720ea972bd79 vsock: use sk_acceptq_is_full() helper in all transports
d6fbf12473f63f7cb8e557ec75af56439f827bc5 e1000e: limit endianness conversion to boundary words
8b4e28f828ad867f7a0911247ffbb5097bc5f00d net/sched: act_csum: don't mangle UDP tunnel GSO packets
9ad8c84e76edc446d29860ef689b2c5e7e79480a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
4d0fd2ff3df87c1d644745f2f130d77d55c8aa74 sparc: Disable compat support with LLD
6b7be6f6c01e2ed4648f7730baf5608b4cdc3baa fuse: set ff->flock only on success
ddb0b4cb5c82012650774f6d6a90383d2ff9b721 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
28af6f6e597b469e6ed871c57ccee278439721e5 gpio: pisosr: Read "ngpios" as u32
2723c64d4c5b35653516bb6310dc8f9d332b5243 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
06801f5d930964c73ab7057fed357a27af5ab864 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
607307a6061e9e3b5c38d5558661fe1ab8fa74be leds: uleds: Return -EFAULT on copy_to_user() failure
e4c079f8b70ff4e59a6c7b897a66c2a0aac98590 leds: pca9532: Don't stop blinking for non-zero brightness
163ca73c005ed024b004b23c7090929c9e1bd8f0 mfd: rsmu: Add 8a34002 support
81ec21ef83719cab4e804e2d3d5713dc47bcb60b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9a428a518f33a732197106c6e83d7274b8f15fc6 PCI: iproc: Protect root bus removal with rescan lock
f4159a1efd221b62bad4878e3e1850e4433c0ed8 PCI: altera: Protect root bus removal with rescan lock
283afd65bd502644b1e463616f71995f1f3a4ce4 PCI: rockchip: Protect root bus removal with rescan lock
b5c20c3c2dbee8ef24b5e180b1cd5e172dd4480a PCI: mediatek: Protect root bus removal with rescan lock
0b6f9e17fa48854532b084ae3b497c1c107123f4 md/raid5: account discard IO
48b231d3a4075800c5abdce70e5d0b5557cfe278 md/raid5: let stripe batch bm_seq comparison wrap-safe
42965e162f5b042aabaadc211605d6c66cc27978 f2fs: validate inline dentry name lengths before conversion
68444d325192416f9afaffd6b545c7bbc464139b rtc: aspeed: add AST2700 compatible
9a0a4251e6068fa41e1d93640e6c031c27b08fb5 ksmbd: use connection ClientGUID for lease lookup
7c52713426edb2284776bf5ad49f2783eaeafb9b ksmbd: treat unnamed DATA stream as base file
62492220df4d4d68f5e08445f22ade62454b9534 ksmbd: apply create security descriptor first
df4e0b95e39335c5e54f6cdd8926793355be58c7 ksmbd: break RH leases before delete-on-close
f6764fc3e6615705fbfde87e53fdb295458aacc8 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
bcfbfb0021125010479495fb9becc241f98f2265 net: au1000: move free_irq out of the close-time spinlocked section
01274b01fad111840acceed04e8acc32b0f87c8e rtc: bq32000: add delay between RTC reads
ae676988a7d852a497ebf3f438993f7f27e96fee fbdev: pm2fb: unwind WC setup on probe failure
29c3c244214e443b4226a2ab167c2f205f22f0dd btrfs: tree-checker: validate INODE_REF's namelen
9bb94fd0069c6857377f1b5bfc1dbf2f4dfae840 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e4a8e134464c1104b03665aa640a26bc2265a006 netfilter: nf_conntrack_expect: zero at allocation time
e1902a1b69f5f50e2e9ddceebf89eda6005ce0a4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9bebf04cac85023a259d7b27582482d87158330e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8d2028d6824cb75272990ce9c9ddd6f9ac742438 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c9b698488c8a73c6ccd1db0635a88ee9b90e51e9 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cdf872a7608066807cc1274fdf389d448b5893fd xen/front-pgdir-shbuf: free grant reference head on errors
09d73d3d62f5977cfb0165d32144e8ed363ccbfc freevxfs: don't BUG() on unknown typed-extent type
3e03e9c1c9ad7ed6174620c187a97b4eaad88905 xen/gntalloc: validate grant count before allocation
5d02ba8472a4ef5fb088aecfcd20e6cf63ca1ec9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5ad95b75f5aa436db0fe563de07dbd6881f3f8f1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c99b7546bbdcc113fcc77016b140d20a49ce4c1c wifi: ralink: RT2X00: init EEPROM properly
9ef086020763dd3ca4338d12cca2e1629793b0ae wifi: mac80211: validate deauth frame length before reason access
299cbd5a58ec6c053d0ba99d506fb52399cac4de wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5b5a564e0f9d3faf3b4d0ceca5ea1327591b229a wifi: libertas: reject short monitor TX frames
14937b22891dc74a6c85d9c3632612684ac92595 ksmbd: find bound sessions during reauthentication
53428422d174c876cd46fcc5096d44a0808a7ad8 ksmbd: mark invalid session responses as signed
19c1200cc0405b1dd3207f81aca5a89f2ecc6900 ksmbd: validate SID namespace before mapping IDs
c8b37b52f721691a81dff2a9f9a22dace9e0868b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
104c790d029a65195afd0cf0d7ed1c9e735b283a gpio: dwapb: Mask interrupts at hardware initialization
cf5eaa7b263a4170638ac3df3a7196fe90173d57 wifi: libipw: fix key index receive bound checks
6c38e49ee13f984d7231feb01dcad5f76d2f7e37 netfilter: ipset: mark the rcu locked areas properly
aef2f1fb3032c08e728db25c2bb3d61cc6a844ac wifi: rsi: validate beacon length before fixed buffer copy
fb4726f114bf1d802b6efaf276f4c92f06c08478 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
59934ad3d52dcf65fc842dec0a41139aedf1e1a4 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
55d53f24da3ff1860d1ec7af484f54ccbb7e9b0c btrfs: fix reloc root cleanup in merge_reloc_roots()
de6486fd05165c95c7fe929d303c0155399c4668 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
16f69c0b5c0ca4a8472149865e17f6f065a3c2b8 wifi: iwlwifi: mvm: fix sched scan IE sizing
913ae967157402c31ff472b92abd719e3973cdbb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bac261b38cb9a3a20fcbe9877fa0432c8b2bdd4a arm64: fixmap: Allow 256K early_ioremap() at any offset
fe191d8ffd8f72826a01441b1987ab0ec2a976f0 arm64: kprobes: Allow reentering kprobes while single-stepping
721a09ad230b701263752aa7829af337b718a184 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
111942dcbee7e6f9a9fbd9627b3102fdc0f58466 wifi: iwlwifi: bound aligned TLV advance in FW parser
2b95a2d02af5b295f9b1242f8ac2d8c1741ae1ad ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d77ffdfaab9525ecbba5e84f9df7868b200116fd wifi: mwifiex: replace one-element arrays with flexible array members
0df73f43fb9cfc9d6003d1475aa8ba9f9e2c4a4f regulator: core: clamp voltage constraints before applying apply_uV
a7cce89cf44ff4881a7ed3c059afc7d85429f730 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4cbbae2c3547110a28cd7bc0324cb6ec1251dfb1 drm/gma500: return errors from Oaktrail HDMI I2C reads
f554b015a966072d305da496cb5351132ca712e9 phonet: check register_netdevice_notifier() error in phonet_device_init()
2fa323ab87f4a4dda0f794e20f633837245fc3bc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6bb73d695c26212246eda0a4fe36935e2df88b45 ice: pass the return value of skb_checksum_help()
1afe1e5a3939216a9e1f8b6a4cf814c75119c8c1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f307c842036e4e5330d7efbf03b71c5b284c6c69 cifs: validate idmap key payload length
a94f550afe77384669c7aa05ab4c97c5a4480a52 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d7519a5a0f4b82d329bcab2ba984b639711b4762 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fdd43eea4a142cb53f736e8c9b7653a7dc1b12c2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
961b2982cf24e7d8498f8466d031e7d7517ed934 vhost-scsi: flush backend after device ioctls
705c72b34235b5b22a49f8fc7be28537b671434f ASoC: rt5645: Perform the initial jack detect at probe
86dbd16d940fc482d60cd18b4106458df9b0459a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
519c433fb2beda7bb3eb65d49bf1e05fe8b1d0dc clk: at91: pmc: #undef field_{get,prep}() before definition
0041cdc861239ba6a6b63e9daa43c537f6f568be ppp_async: drop the errored frame instead of resetting its headroom
176b6fcf9b28e61e8d2a8c9a7593cbb208b16184 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
f75991c32c335a127e3f3a4ad39e828bfab37f78 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
16557e246d7c98e9dd9f0b67e44520e349ee8ce7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
138e616395bc17ade64184292ccef5eaf3f3f908 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
dd736db9ba513f1e12acdfa928cbb9bddad2a31f EDAC/igen6: Fix interleave boundary condition
b80f77a35ef57227c52f39c24350db24d14ef3e9 EDAC/igen6: Fix channel selection hash
35940cc725c4f21a068a2f0734929a2b4199b260 EDAC/igen6: Fix channel address decode for non-hash mode
a58dcd1b25d085b48389006fc36739c01f503a31 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
926e1eb6996c4346edcef4f40c08ba133fc91360 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
82c61278d30a88f5b6a7e880ce056398567a26af nvme-rdma: fix -EIO cleanup order in queue_rq
3255bf57d5e97e7bb970e86ae274701fac632cdf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0ca2a23b0bd917c1985ec3e6ca53ee08a5e49f11 net/sched: act_api: budget all shared attributes in notify skbs
f49658ec08681dc69b6adffe109c036128bfd50f net/sched: act_api: size the RTM_GETACTION reply from the actions
332386d1cb4ae765f68764db9f58da76cbd13fd4 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
19aed0449d85453d7426e52110be55cb8c5714e7 smb: client: transport: Fix debug printing in __release_mid()
72e81f2277c7aa9aecc2bb039e88edfc930fecc3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
780acf45374c3fadeadd600aff9f5475a05d73fc net: amd-xgbe: discard rx packets with bad FCS
6d96edd07a8c8de4b9f3cd315ecc54bdc686ec29 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0937940b6e7ea885663eb43d4231a88d9b3184b6 OPP: of: Fix potential multiplication overflow when calculating freq
4645182b75dc09a23d48fa6db3454044b674c9e8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f613cab9834f95d8bb70a6c454b8957ee2b4e420 ksmbd: rate limit unmapped SID errors
1e5872d28740b7270ee3ce876a59f1136e3e2b7e Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b916eb0da1672e15ba655cdb72915c0122d96da3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
068fe931610b1747ad831ea69c5d96c4218da88b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bbda220e4ef94120a7a0ded2731989c7336a5a3a ASoC: ab8500: Reset the audio block before configuring it
6c1332bb2516c68467617876616595dad9126255 ASoC: ab8500: Repair the DAPM capture graph
7c83e2942347f6158f54e1da90ec00eb4e9762da ASoC: ab8500: Update to modern clocking terminology
004d5b9dfbca784b2a491f4bf215f39064d8c6b6 ASoC: ab8500: Correct digital interface format setup
6a45e6bfa16fce9e3676b131fb90892f818272d2 ASoC: ab8500: Validate and program TDM slots correctly
508d9e86bb6c37233b3f454e8c3292ba9e1d8221 tty: make tty_ldisc_ops::hangup return void
eba19b649c98f8f432787bc8cfea87f349040000 ppp: ppp_async: simplify tty disc_data access
41a0ef1f44c79ae149831fa85dfa297252c4c852 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
fed516495dbd812b0fe72e573d19e4bfcce6e3ed ipv6: sr: restore network header before routing and forwarding
232eeff033e2e881ceb8b4e1e8c367e8822592da af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6da06390de9f7fb4b7fb13fe250fb5ae4995be72 staging: fbtft: make dirty_lock IRQ-safe
43a8078dcaee5d83583e22dc683f2c5c50e7521d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c144c1c5238607a318e82f556a4af923ea58acf8 btrfs: detach failed sprout device from transaction update list
ad21697ffe73dee8fac61e8494c016164f4a064c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
dc362fe455cba23315975f5dc3d7ed25fc71f0d8 btrfs: restore active device pointers after failed sprout
d03d1b0df42dfabf4489883011e7a4b998d631d3 scsi: mpt3sas: Use irq_set_affinity_and_hint()
a36b9fa7a9e05480c79d68e7ddd381eb0ba603c9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dc5e3d49b954e53c47eb3634c82c60d86b24e342 perf/core: Skip empty AUX records with only format flags
5da93c2ef863e871459a5d8d90187c6a98852cb2 locking/lockdep: Introduce lock_sync()
01aeb5965e8eb14a872ee1fb803d369b5b5a490d locking/lockdep: Improve the deadlock scenario print for sync and read lock
091df02b4735aaeaba3f7a3120591fbceb9a3000 lockdep: Add lock_set_cmp_fn() annotation
01e5378f22a04417bec402cef76b4306bcf12b3f locking/lockdep: Invalidate stale class_cache entries for zapped classes
2bb466c6c6c50e8f91fc92d938364f0af8ed4db3 ASoC: ux500: Fix MSP stream lifecycle handling
9fe2ec322b0fbbf620d6282efe14b9a76397c554 ASoC: ux500: remove platform_data support
a730ecd86d098d0fb9698b94fff3a202e3b8119d ASoC: ux500: Propagate MSP setup errors
5e20d42b0c31135ddc255bc65db061539c82f1ce ASoC: ux500: Correct MSP frame and bit clock setup
646d8d443d75975061e959d6c1a5c1680acd3973 ASoC: ux500: Validate MSP DAI configuration
bc20ad28c6f4c8002be2e86e6b27e65e91f14546 ASoC: ux500: remove stedma40 references
7e5c0cfbebab86a52ab02e8467d15df5d84aced0 ASoC: ux500: Request the MSP MMIO resource
44cc786224303266fcf1aa3af0d2d32f4b3c62b1 ASoC: ux500: Program the MSP FIFO watermarks
c0d62179c9b954f1d4869508944deeee0cc5d810 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c641af5a130b04de03633146a1b9a597edbd14f6 ipvs: fix reversed sequence option serialization
fbb6fba579eb10dc761d883efcfc6a81563743d3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
966a3c2743a77ad024a53ffd5ae6baa5935c8b67 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
cbdc79a950dfe80011ae07746c003ee7ebd58db7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
332434522caf2c994c7c16f6bce94ae280ba6b53 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3f191c078a261dd86dde14769f196d96980dc46b net/rds: use wq_has_sleeper() in release_in_xmit()
217f95085b8207630fcc50ea445ff2d6e5d291e5 net/rds: use clear_bit_unlock() in release_refill()
831e10208456b93c2a1b74a49ccd4367a8d8f9a4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f62115065d40123e1f03314d655ec36bae489270 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
96ce2f9f0fcfa2aeb4751f8f4bb9cb6d20c86559 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
98bab5bb88eb0092f6c593bb25281338473aa9e0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b716f739e025852640aea61a4698179534c21835 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4f731530d2e76cccd6c48e67d6dcab0454a12f62 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
67b579c32fc10fbfec5296e76c08011999cc7c49 ALSA: caiaq: Fix potential double-free at error path
287bc847671bf4415dbc424685970388af8f1813 bpf: Fix NULL-ptr-deref when showing a void BTF type
feeee829bc90c8a6d5572cc6c0532275dfba2267 bpf: Fix NULL-ptr-deref in btf_var_show()
6fff1f4d809a692a9305062ca866830644ae3198 nexthop: Initialize extack in remove_nh_grp_entry()
34b48c2559a404c49e9d3bb6d71d71ef650bd63d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a81f8fe9f826aecd7050f7b74456c75367de2326 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7ee514961cde8ff988038c4c262343ed83c9131f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e222ab59314f27723ca49acae5e1e7fb3ba75f83 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f4e46c294ea800d6fa7a0ff1e15a5de8c61be02e vxlan: reject dynamic fdb entries that reference a nexthop id
cae039dbf0c3361a42c89bb270f4ac704a5fa5f3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fc96960149725d79d434ae4c51ee150455ba3ea4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2a479d87caf337f6dd217302ab7215c953927a98 net/mlx5e: Fix setting RS FEC after remapping
7a3973f7d69579a5da222cbd4622327812f4689e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
087ad8d8b453d5cf8ff0b0e9eb059c98d6a2df5d net/mlx5e: Fix use-after-free race in sample_restore_put()
7762dbf2feb1593273fea1ac607ba4a7d95ec976 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4f3f354675b27c0d3b5022ec5023aacb4e80ab25 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ee1bf108c366924531fbcc4ff97e89de2794bde6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4228a49afc08b4f7307b4f2f632f8504711f98b3 net/sched: fq_pie: clamp quantum in change path
b497c7ae96bc347bedbc6372a5f17e80e246d86b net/sched: sfq: clamp quantum in change path
5e444ab360d172bee6ad9075b7df33edeed23a93 net/sched: hhf: clamp quantum in change and init paths
0928beebee79b15d0bb0283144f0e7e8c993826b net/sched: pie: clamp psched_mtu in pie_drop_early
00e4f6b6b75c548678f3a4f9936debfd96be9cef net/sched: drr: clamp quantum in change class
905f42044c615a0e4012e34b060cd8ea834ac53e net/sched: ets: clamp quantum in parse and fallback paths
2461aaad9858ca2a09806c07c826ebab581b8574 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
af4203fff8768b47e42dd6f35e27347c6c66cccb ASoC: bcm: bcm63xx: Publish the OF module aliases
0c3504225be4a6aa947ebadf797f3d59cd358929 ASoC: Intel: SST: Publish the PCI module aliases
f85994f8ba7ac1cb864f8d03f322896bf7bb6ae6 netfilter: nfnetlink_log: cope with concurrent instance destruction
47aede346bfb635afc610bf257e13e9879c83f26 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4ff47f82a5ae4c4f32ff3d1d171829e967c77b90 ASoC: mt6351: Publish the OF module alias
8b6f364422061a646c5f28ea083d115783dae212 virtio-console: call scheduler when we free unused buffs
70eba61ecd24af88ea5f3aacb3d94788afd23df4 virtio_console: do not free control-out buffers on remove
ef1373598d10c5a7668a14f5303793fbbb9f5ef8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
981428a0db1b6875690d35f71c9eb09b10bb6b3f vdpa_sim_blk: use dev_dbg() to print errors
b98f1d1fea45056315bf0a25637a5030fcc2b713 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
adab1bd990d9ac31e2bcacb1de8a89f5c4a434fe vdpa_sim_blk: reject out-of-range sector starts
7c254bf9e07ad0289f2de58d75b16ffe8a5f83dc virtio-pci: return IRQ_HANDLED after non-zero ISR
7243ece70c96393a2263983ffb5da13d89756e97 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
318fbe8c176ef1b694a99b345cb65cf7118eb74a net: ethernet: cortina: Fix budget accounting
686fe0a34104e9d034d81c2a04751696fa7b49a7 net: ethernet: cortina: Finish RX updates before NAPI completion
a2b8f89dfaf805a83e05549008b074b7ce6601b0 net: ethernet: cortina: Count dropped frames as NAPI work
af6d07dfd283abd14cbfff0abbaffd7e97a77fd6 net: ethernet: cortina: No mapping is a dropped rx
b39fef9ea27099326ca36ccc0c8f6e32ba47f4fc net: ethernet: cortina: Count RX drops once per frame
a48ff2fdebd6938ed1f2d18b1b25a14b936eda21 net: ethernet: cortina: Count RX descriptors for freeq refill
2f5c42f12111d3e3bb1b85c3974aad2d79e1fe40 watchdog: fix hrtimer start when pretimeout is zero
6b002fc123acdbf471e04b2d70e0c55d4324e375 watchdog: msc313e: Avoid division by zero
7703899848a26ec25673ee4912fd5c73194c56f8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6d1f788c38d37aa7969d4b2c3024b330fb97603f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5d292f33c001efe275d7ab88b89fc76e32354929 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
98789f9028f5c88da06d74935d295b88bdfcab8a ppp_synctty: ensure a writeable skb header
2ce2a0674932cc9086ed5093cc3cae09b19b8dd6 net: stmmac: optimize locking around PTP clock reads
b0f4ed6fceec8ec9f0b3f25d6baebd91dc2a251c net: stmmac: initialize ptp_lock at probe time
b6f31e1d1f26c4c32c96d2212f31c9b3cd6d0caa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
480e65a9084054d5f2c2e5ece31724a5bf974278 net/sched: cls_route: free emptied bucket on filter move
50dfc4254b779219febaba4cfbb648ff146d36d7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2ef0971ddec7dd074a21c1a9df146aa5256f5760 net: sun4i-emac: fix missing of_node_put() for phy_node
1d637cea6d2c1d7c333848e446ef78f3649309b3 net: hinic: fix mailbox segment buffer overflow
81552fb63b7d7442eb66fcc9e80e5a1fa014356f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c5150a0f5fde677142f4088b2aa87afb2c1df0fc net/rds: Pass a pointer to virt_to_page()
94ccbadaf5fdf581b199a022d56bfde45c48e712 net/rds: fix tcp stream corruption with large pages
4cb2a44d3e9b0c959aad09c6e7e89897f841e8d4 sunvdc: unmap LDC cookies when the descriptor send fails
47406f4584ba1bb84342c273473a0bfc52c5331c drm/amd/display: set new_stream to NULL after release
30a5d2eb9f1711997264a3c7e56a34b8aca128c0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
d62d53793df265c65da955799ebb528a7458b6c2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7c673fb388bac3fc9a848a627b5b31c1db641fed ksmbd: prevent out-of-bounds reads in share config responses
74f15429a33f7b8867d7ca5a0bbe4e7af499b788 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ede76a3218f3e4eff224d63eec0e4d87270674ee Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
dc98a619c5063f0fe1a07a248d41d08c89b02694 Revert "scsi: smartpqi: Stop using the SCSI pointer"
333c02de4e26c2d5e86a0e3129c804418ca17f8c Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
549d7cc2988d1b949b11a7b458ec35d1299c93f8 Revert "scsi: smartpqi: Switch to attribute groups"
928b51b6179e76c6cf6b72eae470c205648d7f87 Revert "scsi: core: Register sysfs attributes earlier"
65e785437cfb621295dbcde5dadaea5f91937c39 Revert "scsi: smartpqi: Capture controller reason codes"
36cff6d1e7093c477eae17ed2df5271f2aac79bc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
889b5db3d1c284bcb98385f4a4228984a395b673 ipv6: fix fib6 walker UAF on seq stop
1e6307f485aaf6428c2c7a682d6781372e131be1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
aed823dbb1641c4f6d1bdaca139550cf16c077aa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
23be5fdba16e39ae06192d9079cc89d3f0c18938 dm/amdgpu: fix malformed link_settings debugfs output
4d3536389fb41181339b894ca90951b942d150c1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7d246ab4c4572c5bc36613370dbe8672213d21e7 ufs: create the root dentry after loading cylinder metadata
b48528c91b20fa7e686b2710b4a01810c7b7ac5f ufs: validate cylinder group metadata before caching it
fc729b8656ce1cb4bd6c15fe9bc86de17906bc04 tunnels: Drop stale dst when building an ICMP error for PMTUD
e69a72ad148bb4ec3433c865d3eac0a0248b5fb2 tracing: Free histogram the var ref when its initialization fails
c17902d1811930347149d2334f8bed43b5c78458 ASoC: sprd: validate compress buffer sizes against fixed allocations
a9167eecdf7e4054a0e48d531c4956f0ef8bd52a ASoC: sti: initialize IRQ lock before requesting IRQ
87ab9ccb7d4acfda6e40eb332a5bdd4f595d1a1a cpufreq: zero-initialize policy cpumask before sysfs publication
29d484e5e5ee8dce8b82df00f2ce7fdcd98bd0c3 cpufreq: initialize policy rwsem before sysfs publication
1724b11cd0e5f9af4abcabe1a5f20a5f6b556731 exec: do_close_on_exec() before taking exec_update_lock
5b5e021bb0b51b121119e8b03319e5e8d8b4dd5b drm/i915: Fix memory leak in query_perf_config_list()
fa0a00255f37d5df6272eabc7a9fe0ad9d5eace4 net: hso: fix TIOCMIWAIT race
a3c34902c1a6eefeb8de962b18035d39934ec711 net: mpls: clear inner_protocol when the last label is popped
b9837486a6ab007a707f0ff86f521dad381e15ce net: openvswitch: fix use-after-free of the flow table mask array
82e913c6ab2df5aaff555ad88972889e260aade7 netfilter: nf_log: unregister loggers before per-net teardown
ff56c95019cd582924025f21c4448617633e60c4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f76c71feba06573711eeb4b508d7dc5d74299a10 fbdev: vfb: defer cleanup until the last reference
12d6291f1e93f97317ae08871722f1f819b8046d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5ab4ceb40668087973daf5093c0f98b885f299c5 ipv4: fib: bound automatic table ID allocation
13f7cc375b04434514bcab67166e1e44583a0479 ipvs: reject invalid states in connection template sync records
8e0d78d068bda815a1bd1b80c45d801bf45c0ae6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8fc9f44f52708448de10e600bd2679dbc932fccb s390/qeth: allow bridgeport queries despite OS_MISMATCH
8437e4fd5d5f40bd501bf61b40de9deace4d4254 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e79036f6365f17ae5bd4362faf313dce54d12d37 hwmon: (applesmc) fix key backlight workqueue leak on register failure
57f4876d6afb9b45af417ae2be5374199c593785 hwmon: (gpio-fan) Fix use-after-free in alarm work
41b38bfac2dc137ae8c3ebf4349e97c34d3c303a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3af9059891b5a5241fb70631524d9782f4ee52bf media: hevc: add bounded tile-count helpers
fb5f6bb375b7ddb4cab00c330a46c258f447df30 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e463f9ae4c7190d2984bb5ca6b21aad28754f5cc media: v4l2-ctrls: validate HEVC tile counts
5a323dbb0064cf1ecc8ad7e530a2baff624fa23e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a141817e1c5ff151de4c290f042399cd8864a1eb bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
eddea63d276e023f55bcd5d521df838cfb012a67 mptcp: options: handle MPC data + csum reqd + no csum
2d5b771898e7900a6729dd74cf52ba5c0136f354 mptcp: syncookies: remember the request backup flag
68123ace4e0fbeaa0f430a67d2f3b26837bca17c bpftool: remove duplicate free_btf_vmlinux() definition
cd84a46aedceb6cc7990c34d8c7ca4d8eabc683c ipv6: mcast: extend RCU protection in igmp6_send()
db17a023e8a362170ec634f60b96944f4d03962b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
928a03ddd1140bce84e6e2bbe534d221aab6e8ab ALSA: us122l: Prevent write upgrades for read mappings
66d481ba9a4202b6fa19041a7a34cb229486aa21 i2c: smbus: reject oversized block transfers in the common path
3593875ce46a3dd4e9931a6f875856ddba1245c5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f1e8ca29690b5223b0dc15f2f90d34f2c752c541 fou: Fix use-after-free in fou_create()
5948c809cb0de721f575fe71bba2a0a29fa69119 crypto: sun8i-ce - Remove crypto_rng interface
723b3c760ac41eb7e510a70b46bfc48bf58b7382 crypto: sun8i-ss - Remove crypto_rng interface
9741910fbb1528c0f2a42f38501d2162a7e05d29 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d73d359b6a2edd799f9afb0229cac91c5b89ece0 mptcp: avoid unneeded actions on subflow reset
31c8e6b0e893def30c58fb2aa7a0f22c95611d7a mptcp: close race between scheduler and state change
6d4b36738ca1b1a9443195b46991afcbec1648e9 iomap: iomap: fix memory corruption when recording errors during writeback
4a2607fc62fc6b77e8a1345660c188f4ebfcd721 ARM: fix hash_name() fault
2e0b3951f7eeabd9abb645ab0677ad90af01666b ARM: fix branch predictor hardening
39502660ef1519b343cd3c3e9e68d80d0d39615a ARM: ensure interrupts are enabled in __do_user_fault()
e2cb0b37c4c073ca460e1fa96667cf3eb8a98832 Bluetooth: L2CAP: Fix deadlock
24d79c99e3eb77fc0dd0d83a79a46bc238d7c48f bluetooth/l2cap: sync sock recv cb and release
e2349d8885de6df654f3afce949cf04e87978178 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
c16d134b64d4a273c7b6c9fa317433dd4bddea13 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
489131ab2ecfaf018397c29ef0d192a33772f486 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
989ba10be965db92d605b3da6fa3fc5195e2fb7c selftests/landlock: Add tests for whiteout object creation
1ba2cb12b4ec3b79c48df3e82e97ecb52b365b51 sunvdc: fix -EIO issue due to lack of retries

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678e76704c2f-d790c53e0d3f.txt

95b3be0b18c03a811878790fb22667ed8bac7589 drm/gem: Consider GEM object reclaimable if shrinking fails
746744298d9ca71a77f8e45aaa51e2ab9c57728e bus: fsl-mc: wait for the MC firmware to complete its boot
1fa945475dc7b377f11e273a0b006fa0fc884a95 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a82b3e29bbde4df21542d4226667f85a616e2719 ima: return error early if file xattr cannot be changed
f89a4fc01cd9d4ce4936d646b60e536c7406c3a7 usb: gadget: udc: skip pullup() if already connected
868faa0765f436a9f4215825db480747b786de61 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a2830343404d0df11d8e9c6bceabf020dd86b6ab PCI: Stop setting cached power state to 'unknown' on unbind
d7d597abf928ae9184f430cde589c9a7f014d588 hfsplus: fix issue of direct writes beyond end-of-file
86db182809874436d475c8f16179566bb0a35ac3 wifi: nl80211: reject beacons with bad HE operation
1fda639d0024d9a7b9e0b8ad0278b1d01c8f7676 wifi: mac80211: always allow transmitting null-data on TXQs
f190f35d34b90547c3c761bd8bc544ff35e9639e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4257abd7ea20dafdc32b03422ea2ee0cc05719fb kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
38aacead8c155aaa1e8aba893aaaefb702a4853d firmware: stratix10-svc: change get provision data to async SMC call
cb1961d40d0d085bfedd016da7553adaae9bd7fe bridge: Do not suppress ARP probes and DAD NS unconditionally
06768c503348c5f0f8fb8a56b7f0c72e5d997d8a soundwire: validate DT compatible before parsing it
8f960db48cabb529bce9b359ea3c3d6cc753d24b media: rc: mceusb: Add support for 04eb:e033
c7297016b54c9b1eefc2ac40c88adb6d8e0798e2 s390/cio: Purge based on the cdev's online status
e2c3e3bc3f449320df581032a55ef895890bc87b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
3ad0e8c8853f0cfd861d28d9a94e2788db8d99d2 thunderbolt: Keep XDomain reference during the lifetime of a service
b7bed263087ddcbb0446baa40c0fbb4e5965d6bd thunderbolt: Keep the domain reference while processing hotplug
3fd967a7920929660744b680279062c8cd1f3b72 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e8a4de3990b768c9b69a2204708cf62eeb72b513 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e24a43c60da153995c4ace0464fd528faf477e39 media: dm1105: fix missing error check for dma_alloc_coherent
e51ff551a78503ddad7fef9ebdb4d0878b9459ad net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1e9ba0af510147212d3a284956aea837e6961764 PCI: switchtec: Add Gen6 Device IDs
9ee80fd5e9e9afd1b638e291b8eda49b2ad96863 net: dsa: mv88e6xxx: define .pot_clear() for 6321
6c97b04b10a398f8c4d897fc1441b25c5b8e9404 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f8422a985b29930791dfd5d641a4f9e0521854de media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a3c4476dbaf7dca28edc3861ae2c2122587606f9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
d7892576e988a94a51aae8e903044d8568e5c044 clk: renesas: cpg-mssr: Add number of clock cells check
09d52bc369aa11373f99997eacd3f46ecf3897d5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
73cd349b1861b6e2d7d98e37fefd2a7c19f3f1a3 ASoC: ti: omap3pandora: update board check to use DT compatible
c0a180179c63f96214cfec2ed9f81273571d74ac mmc: core: Add validation for host-provided max_segs
c98e597eba69cd713658f3604955bbe1a263908f mmc: davinci: avoid NULL deref of host->data in IRQ handler
bbaa9e54058dfc82fbc3e123be1303873d550ed1 drm/amd/display: Fix CRC open failure during active rendering
48c3a0dd133cd4dde1aae4a3acb8ce4ff00a3995 PCI: intel-gw: Enable clock before PHY init
0926c7edb724f4eb5e73e585eb9dc2675149a10f hfsplus: rework hfsplus_readdir() logic
f6ca23e63c646cdb3ded6861f68e2809f783b1d3 drm/gud: Add RCade Display Adapter VID/PID pair
01ec4dc97f3833439e623f12b03f312d99758a8a media: video-i2c: use vb2_video_unregister_device on driver removal
dcfe2c829f36871c2fbb31adc1abb8c463f0a309 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
adc97c6a2621e50ac61889fdf5aa7d90b05572f6 integrity: Check for NULL returned by asymmetric_key_public_key
eded5b62018903fd496567df88d99b2adfaea535 clk: samsung: exynos850: mark APM I3C clocks as critical
88c3bf44443502683614e6da0fa85618913002ca scsi: pm8001: Reject firmware update in fatal error state
eefe5ad769eb6c11ae183b7e5296be4daa3ccc1c scsi: pm8001: Reject non-fatal dump when controller is crashed
402da98fcfe5a0a04615104844b28f2936ddb90f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3cdbec0324bb97882385831d9a396d70443e53a8 crypto: atmel-ecc - add support for atecc608b
63a22cd36713c2a02d014e90270c5d4aa5db3cdb media: imon: Add iMON VFD HID OEM v1.2 key mappings
c5628d7d51a0b1aca5fad7d92725c8a7998078b2 RDMA/mlx5: Use QP port when decoding responder CQEs
5a4a77aedbf79fd8f59c3197abed5ab2523f071e mailbox: Make mbox_send_message() return error code when tx fails
bcc076eedb96ede8b32522511be4ce15441e1fe5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2359e2823be4b278842c44f93015468a40d4910b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5cb4e7250be6cfdeee426182b90aa28d5b982094 drm/amdkfd: Check bounds on allocate_doorbell
958cec5679a74aae6f6cc18e362ed157c74163a3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4e7283d96158f91076873bb3ff13b55f01249899 9p: invalidate readdir buffer on seek
20db539f4e58f481f2d56541fa63857c18912776 arm64/daifflags: Make local_daif_*() helpers __always_inline
4c598c9d4827b1ff815ea5b46be36a93a0ae02ef 9p: use kvzalloc for readdir buffer
2cb1371213d6e14e864f143961e558f7c8e0f7f0 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2aa59662be2384b049170c1c138fb1ab6f61ae1a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
23d459438ff19b151a9d73eb2ae8d0825340447d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b0078fa05ed0928254bd8d57195bce4a31c2b1d2 bitfield: wire __bf_shf to __builtin_ctzll
51f4d83bcb1c519f21f523248b6990dbd1b1a0b1 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9771b5f4eef09095462987e8cd8e2fa2aeea764d net: usb: qmi_wwan: add MeiG SRM813Q
75c7ff899690ede38101d79f30aaf90c5990144f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5215b22f31acf194612eac00ba1a6a428d2cdb1c net/sched: sch_drr: make cl->quantum lockless
99391b2662d8daab7211908f43703a7200691c6b net/rds: Don't sleep inside rds_ib_conn_path_shutdown
06d1ea98b19ce3395f01e4555727ccd06f034818 befs: handle set_blocksize failures
91b3bf199e7aca50f154096442edf1fa2c747fd9 affs: handle set_blocksize failures
d570a64fc913c46c2f68de3bb23c435d2f217b99 bfs: handle set_blocksize failures
b8c74cee5077967a1d39f094fc9801c9f6a1ec70 minix: handle set_blocksize failures
f4b2d27baf1b962d37d6dee73f78e71995452779 qnx4: handle set_blocksize failures
54e6e1b424e8183c366fac39547f659a7f706b1a jfs: handle set_blocksize failures
90d706d49cce527964600cdbe9515677ba16a6d4 hpfs: handle set_blocksize failures
7b16d2686946c46e83b57526e6f0100b2e7c775c omfs: handle set_blocksize failures
aa5afb9f0af9badd560dfdc1100c58ea966e2d9a isofs: handle set_blocksize failures
a94cee1b1ca3c9b2a44f3f0d4f9d8932698874fb HID: bpf: Add Huion Inspiroy Frego M button quirk
55922989fd4f42f5d33e721a094813663f0da85c usbip: vhci_hcd: fix NULL deref in status_show_vhci
478102b599b8a4b20967779f5a933524d14c0285 usb: core: hcd: fix possible deadlock in rh control transfers
5598294a7dec3bb9d5aa97c61526bbf27866545f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
743b9c0e08cb350ad920dddf8b8a87f299c26e10 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
64e163a55039e324c732460ff7402eca28917749 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
2511f2dcf5084a6ebffa398c5ed575d780658357 serial: 8250: fix possible ISR soft lockup
dd2918779743206ab59949ea2c90e39b6cb2c9f1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
41f6d75f95a4eecf1000d32669120824d6eee39e char/nvram: Remove redundant nvram_mutex
28b054d98c28bbeae283fe29f3ef5935caa630fc wifi: rtw89: pci: enable LTR based on pcie control register
16388cc366ddeccaeb5b39c0932f783e7c510a76 netlabel: fix IPv6 unlabeled address add error handling
4b8d0bc3219bfb38fb9597cc1659e3871e641040 rds: filter RDS_INFO_* getsockopt by caller's netns
391a8c147c52e33a609098eaed63067d5a251b03 rds: annotate data-race around rs_seen_congestion
b952201616f6f22665d6bdc3133f89ff282a1caa s390/zcore: Removed unused variables
458c1455cb824550cc497a28ac77799594372f30 clk: socfpga: agilex: implement l3_main_free_clk
4c9458f72cbf898432135700d1505cad331926d1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a4142e61f0d1c21f98814c0768617630267d46de drm/panel: simple: Add AM-1280800W8TZQW-T00H
2f8fb62c3aeefbb727ccc8fec8bacc7a33b746e7 mips: cps: Assemble jr.hb with an R2 ISA level
cf3e73fa0253703400989fae87ba370e4b7734a6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2632c432555de5d962c29996d06fb64d3a0f6685 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b4817696e35aca7fb773ad20c627e4f21a825150 ALSA: usb-audio: Add quirk for Novation Mininova
3585cbafc975c28bae82e79d43e7bb6cf1d32b0c net: hsr: require valid EOT supervision TLV
16bfc4065cdc6784646f0ff6414cfb236b8f4ec7 ipv6: addrconf: fix temp address generation after prefix deprecation
e0f337f305dd3080b3e9e9beaef0348b27099d67 net: thunderx: fix PTP device ref leak in nicvf_probe()
9c51957888a0b6011c1f12018d5a03ff83603ed7 drm/amd/pm/si: Fix updating clock limits from power states
13d61abbacec167a5041158f9ef68f59b5d00a79 ACPICA: Fix condition check in acpi_ps_parse_loop()
442bb1fdad1c5bc1d754390964fd7cdb4d030dad ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
41d6f778626266332c7675147ecd2ebdd745f107 ACPICA: add boundary checks in acpi_ps_get_next_field()
96a36a223fb4bb6c17edab5a8544bb8d6a680623 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
edd5da072f6dde80da0a9dbf40cc1fbbb5a4ec1b ACPICA: Prevent adding invalid references
1ae3915c98b214f1263a66624d1845eb59f4a6c7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2f34a83fa678aa13b44f459585dfcc3e1d8a7f56 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d66b4c3802234dd3c95057382c3e760b75a693b7 ACPICA: validate handler object type in two places
44125776412bec087d7bf54a30fde1e8f2132e4c ACPICA: Add package limit checks in parser functions
55b161bfd4eeea6a039976c92908da36072a2c12 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7683026fdc17ef39d97d8a32962d71b27bb74236 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
da0fb6aedc73f8edead9b1890c05da366555cc7d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9765fac747a173556cf931b64804231099bacd69 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3f6d0ba45d903e9f760a193341d20cb0683300ea ACPICA: add boundary checks in two places
97266c6639228e755eccf30b3d4c100572e68ead hfs: rework hfsplus_readdir() logic
24d4f31804291f5db5fd45564b69d7726aac159d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2299ec66b955296e6d4b69ba8501828bb5c49a4a host1x: bus: Fix missing ops null check in error teardown
31d7b373ae859992dd221d7b238cad33a0b87c80 scripts: modpost: detect and report truncated buf_printf() output
1cacda82092323c59c7f48855e8360ab5e8bb32a ASoC: Intel: catpt: Complete coredump handling
c117d3e53d8cea658d77d127e7485a2ae0d2740d libbpf: Add __NR_bpf definition for LoongArch
4935909e32412e3d4c4c4d5bf6832140705b29cd soundwire: dmi-quirks: Disable ghost Realtek devices
c986961ccd269e5ff3c61ad875aa08cfaaa41dea soundwire: only handle alert events when the peripheral is attached
8186b6d25313dd3663a2681f4b3abb00ac61ac2d mmc: davinci: fix mmc_add_host order in probe
3965b980e1ba23cfb1ec528e66c170c4ff826c4e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6076ead82f0288b887aa71f771e00db998aa07be tracing: Disable KCOV instrumentation for trace_irqsoff.o
6d0b6484d2f158f9b3c418b9580b16081ad4c441 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7fa80e36837b438a7e59a72f29265950e1bf1eb3 iio: light: stk3310: Deal with the ps interrupt issue in PM
c5bc9fc1b006d9c005dc1f282d765353d27e97d5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
133ca8b55fce2106af1ddcebfba2fa1ec5debaa6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c77814c08dd4fd9c7d0e2d7f63feb5c1cef96a5c libbpf: Also reset {insn,data}_cur on realloc failure
7acb0b15f952e40a6bbea96fedc4c51dd3b69d7b net: ibm: emac: Reserve VLAN header in MJS limit
1459e7181be28e5e79328c6a29a7ad8d2086e080 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a73c7ce1b5355e4e1a2157af40036b6f94bf25d2 ASoC: qcom: q6apm: return error code to consumers on failures
7d2ef5e345399fb0387eb7005fc6919cfcdf3007 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
eb3d78b6307b14addbe79e6206c0cad31fe99744 ata: ahci: fail probe if BAR too small for claimed ports
382c72277abec6822914fffc87609fca6ef08114 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4cb605be5861ca299eaa984fd9bded0a70781491 net: qrtr: fix node refcount leak on ctrl packet alloc failure
49f99100863dc4ae3080cd63383ce9382eb81031 net: wwan: t7xx: Add delay between MD and SAP suspend
02c3a1e735969bc9e9031be14052b3637a02d475 iommu/rockchip: disable fetch dte time limit
f174146c7f960a72fd567099b3a646ea38c5b6d7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7f489872c9cbeb8aecef853a961bbdcb5f8558eb fs/ntfs3: validate index entry key bounds
d3e77802fa1e33ec29f8ed7b1821ebd9ef295452 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
69d4a53d43d87476103cecd42f2c61ef5fcb78a7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
60230cae1f058a4174ec51ffc09b74a78afefe3e ALSA: seq: oss: Reject reads that cannot fit the next event
39d7fabf347156ee785aea66d383ae8678d1352f dpaa2-switch: rework FDB management on the bridge leave path
d3cb98f29422ac5efee8428fb15f459fba0308dd dpaa2-switch: fix the error path in dpaa2_switch_rx()
d2f03670982723f500f341065bfbef901fde7589 net: dsa: sja1105: flower: reject cross-chip redirect
5c04ce157bff28a85dedfa7c37c47fa7cc8dc8b6 dpaa2-switch: fix handling of NAPI on the remove path
14afdeafa86ca2bf69e706daf4fc25f036d1143c xhci: Prevent queuing new commands if xhci is inaccessible
0391faf4783ba13a94fe6534bd4b361b1677669e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
c9942faff0c98f510fb01daace3ffa881f809413 RDMA/irdma: Fix typo in SQ completions generation
aebd0ed9a595683bc90e1c489c83d8d53e4cedfc clk: keystone: don't cache clock rate
451a637165084b37365dca47581a5d83a0cc0dee ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
56b5403a2c5ee15fabffa1dd47f8b8a169c14356 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
acbddbcecb39a52830b25c44361fdd9d6ada895c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8acb955260b19c6248e6881348e005c54543fb5f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5addf982e9844fce2c32ed939422cc9284964fc8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
eff7384877e85d473aaa7f08cd59064db5306ce0 bpf: NUL-terminate replaced sysctl value
922686efac021751a474036a8b1d5d0f8db53c74 net: cpsw_new: unregister devlink on port registration failure
e9f8617825498aad23e0e67c50f552328c27b664 hsr: broadcast netlink notifications in the device's net namespace
606c9795f3882d8cb478b5e43893d2e973705b56 ALSA: es18xx: check control allocation before private data setup
3f0f09b37c8feeaaf8031e2f324114ff5c2af285 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
90dff113fc269fee70e7aa01d98723ae61d9c2c8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
83204394c013af8e12b5d53e9c3896f20d9f614c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
29f33bbb35675a9c31ff7ca54bb4eb3a48030476 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0fc04f395d61dca225132d91f9bc4cdc5a4119ac RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6087a65766ab99ee9ab2aae0456de7596839a354 xprtrdma: Add request-pool slack for delayed recycling
af2d2dca98e2d7b83d41098949d67780c67f354f configfs_depend_prep(): pass configfs_dirent instead of dentry
e5e8e8f8fde1ca918ed1d623c03c0cb3cc2b373e net: ibm: emac: mal: fix potential system hang in mal_remove()
4b1a6c22b3caf9196046655ed548b82100481aba platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
03e32312c2efbc22fa19c593a40de61727da9822 wifi: mt76: transform aspm_conf for pci_disable_link_state
e414e361d4fe537a07bb9fe9b8b5a3c831a7c024 btrfs: protect sb_write_pointer() with invalidate lock
c3755bec7388c7a08e44bd8394ff8a45cc1bbedc hwmon: (adt7462) Add of_match_table to support devicetree
f3bc58c8864a3ad35f579d211724980abcb756f3 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cf2bf20feb82d307921c40bc703bb66d393683b5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
56f9a4911c4a7efe485540675ab4690bf45a620d ata: libata-pmp: add JMicron JMS562 quirk
9d210aceb924e030ea7c992c9e61affc288a5fed platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
39e1dbf46ba496e56070af1893743c67d594766d sctp: Unwind address notifier registration on failure
9f55061078389394737e2a471c9c72a65c502fc5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1eafafa181d9e706a96dcd1fb532c83c30c9d626 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
576437578b0235645c9a29fe3f5abd2d09a325d8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b303997965edc61366403e2f99324faec313667b spi: xilinx: let transfers timeout in case of no IRQ
925c60cd334c03e72c8e9d76ec98dfefaaf38af3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c25325d925b27bf8aefd14c85271504755a253dd Bluetooth: btusb: Add support for TP-Link TL-UB250
5f81266ab101586dca141d0bf84a591ef927dbb7 Bluetooth: L2CAP: validate connectionless PSM length
1ceb91aad60364012f8c88c28f6f69cc2a38eaa5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f2ef40326220698d6d8d07418d01021b74af41b5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
79eb6718dbd2333bb92ffcde3d97d7c719df4d8c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d0ae27d3b1dcf4c08f41cf351f2c491950cc011b sparc64: uprobes: add missing break
cb77297d9a4fa0e66ed9fe4f43779a9aff4b6280 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d8e315421098a78cb8819dd2818f5c2e2dbc1a87 ptp: ocp: add shutdown callback
81b40654621ddc9de6e6909b7ba2335aa1fc0a77 vsock: use sk_acceptq_is_full() helper in all transports
419d67ca1e81434c0a26c0a3d929affb9b131039 e1000e: limit endianness conversion to boundary words
02eb231b5adba243557cf8474256beb868f02788 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e75556f8be382b8761291b0f658d352a2e9fa34b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e5a06aeae9966226d06a4ed5ad479388c674e492 sparc: Disable compat support with LLD
9da50808098e04bb42ca6c330e25deed72822777 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9119f2e402667c28e352e8603db0ff7c026e4490 HID: hidpp: fix potential UAF in hidpp_connect_event()
41e9dc057d14d271574c924738a79ef7e5f65e82 fuse: set ff->flock only on success
2d34f9c9125173c38f1194985771cb132d33fb1f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e0adbfefe3a97a22bc8d4af0b4ad31f8b5d58b73 gpio: pisosr: Read "ngpios" as u32
01f473251ac010bfb89d92b3a1c11889483134b4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
473221bf81af580d40916666b601b82beb0d3dfe ALSA: usb-audio: Add quirk flags for SC13A
a95e69e5a39aae582b619ac76a470763a9c9f26e tls: reject the combination of TLS and sockmap
a10340aefbd1b39237ea28696a6ca9c6c62d6096 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
38e3772a302c6d5861645b0a3974d92f35f886af leds: uleds: Return -EFAULT on copy_to_user() failure
89dc5bf3873ef957776c32f3945ff34a8384b7da leds: pca9532: Don't stop blinking for non-zero brightness
47c3487a522efe5cebc31c36623c774287c61a7c mfd: rsmu: Add 8a34002 support
4ba2d040722c4c7046681716668fa4a8720b4981 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
282810a4b275d23f9af16c06b2c539bccd43a874 PCI: iproc: Protect root bus removal with rescan lock
ddc64d16a1487a4861dd9843a23745a18fb281bc PCI: altera: Protect root bus removal with rescan lock
882ad476e0615054d3899278355ebd07def86c7c PCI: rockchip: Protect root bus removal with rescan lock
270dfaafb3ece1fad2049f505e4377ad313e18f9 PCI: mediatek: Protect root bus removal with rescan lock
4854a1fe80afcba10fbd4ea725fc39339774aca9 md/raid5: account discard IO
496468cc9c13b8e2062b4bc76a0479e9b2f8d24f md/raid5: let stripe batch bm_seq comparison wrap-safe
51c53172dfc64ba00fae3045a9efe4fcf8107a90 f2fs: validate inline dentry name lengths before conversion
6b6477140b4cf95f3304b057ed3fef2135e9cb67 rtc: aspeed: add AST2700 compatible
b97a81142282ba7ac118123fc8e7c9fb4ffd3c01 ksmbd: align SMB2 oplock break ack handling
14b0d32f162833c082217448258a50cfe1654d5c ksmbd: use connection ClientGUID for lease lookup
beba4a5e33bb16333bc39908639774cd58401e3f ksmbd: treat unnamed DATA stream as base file
4a763609f55e31c1ea877a11fdcde6cefe768186 ksmbd: apply create security descriptor first
dca846a3d73a6bc85daf87cdbcc3d89608f38156 ksmbd: start file id allocation at 1
692d76d0ee96d20243e59fb2fe0b4a02031b3276 ksmbd: break RH leases before delete-on-close
ad594c73188e003287c85a9fb6a7008173a3d1cf PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4c4650edd3137e4694b19492a505211f03b14c85 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
209ec1e56050a0368644a1c91d356d1a22274603 regulator: da9121: Use subvariant ids in the I2C table
a699f4504a762d72f9a113422e661b90d876fd13 net: au1000: move free_irq out of the close-time spinlocked section
ccc4f126466f7fb44d67c3f5269dd4874e66f921 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
35607f3db9f70033e569bc82f9f2f881c025d94d rtc: bq32000: add delay between RTC reads
e7ae1eaf2f6c940ff544c1efcda17dd7256beac9 eth: mlx5: fix macsec dependency
9bee32fc24b9e5ce32afe0b5b04f7a510bcca496 fbdev: pm2fb: unwind WC setup on probe failure
f23a5e8143aec3b7eede92e9cad8cbfd5d3b7a18 spi: core: Abort active target transfer on controller suspend
5b6c73c834a3258ee5e3968956d444e46dbb99ad btrfs: tree-checker: validate INODE_REF's namelen
85b14455a1dba282f5cf67b483eb4f98d3105c37 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
af963f66c17b1245ba0a61fd430f79e7fc114877 netfilter: nf_conntrack_expect: zero at allocation time
58022964e7e529c9f09cc78d62ee74e0279e4151 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
74b53207c65a4db7b6b138b7fe6d52c910564b92 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
631f1ed8be882bb7481139abe28cb8d714fcb273 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ac98f2be9743a6dc13e91fc5e7c14bf8f8ced92d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
14dbe498f61eed191bdf3ff3fcb7c001748f616d xen/front-pgdir-shbuf: free grant reference head on errors
5c4347b2342e44bdf928ecc7b580618c0f9bb64b freevxfs: don't BUG() on unknown typed-extent type
05acbd44449a1eb11e7236d31b1f91881c52b85d xen/gntalloc: validate grant count before allocation
2272281ca28112c15065f47325d1a5dc8f087891 ksmbd: fix outstanding credit leak on abort and error paths
2a3d6e01f90fe2e1670b077f85538b229b98659a cachefiles: Fix double fput
d3e8caba2e80e0be95c0833c6496b377608f558b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
229a971429ce36d00d05ff83b0d0b0d2778b8eda ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bcecc249375f0ecdac76dab632c74b792bf25969 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6dc326a1b333b13bb47c8f3a15461d5cda17121e wifi: ralink: RT2X00: init EEPROM properly
f018013b953b7b277125571398c0091dfd9a4c27 wifi: mac80211: validate deauth frame length before reason access
1254482050304ac5cd2c86dc3ffc3abaec3e4109 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2c91d674cb2443603cba73a4ad6567039f8a1250 wifi: libertas: reject short monitor TX frames
55ca0bb86fe1f2fce11048c7ba7a7272fef879f6 wifi: cfg80211: validate assoc response length before status and IE access
5767718a85cef87b9cc1effc36b1dfebac2196a5 ksmbd: find bound sessions during reauthentication
157bc85211764df222f8e390064c9a668f11baf7 ksmbd: mark invalid session responses as signed
2e8e0c4d35cb6739f268448218c6d654f0a31c6f ksmbd: validate SID namespace before mapping IDs
8bdfd7ad4d07e055c031c531bdc064b675608266 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5ab0442c5a6ca47a0adc04679609b03e6e9835b6 gpio: dwapb: Mask interrupts at hardware initialization
3db8fa6a73a8893a798099a969008d56c174d6a3 wifi: libipw: fix key index receive bound checks
3c779c2c85bf38125eb4191b15cb559a9def5573 netfilter: ipset: mark the rcu locked areas properly
3a3f94d68c2745d72d20ee2584fbc4c9c9bbb0f3 wifi: rsi: validate beacon length before fixed buffer copy
89b317589dd416696347de8e7f1ac11e5d076798 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
c5b27a0be0a35fd42dba86b31454c1d7f8bf44cf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0c95ce955d0b7c93356c5e501dfa4b85a7529865 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
38c3f017ad67636c09bc061686f96a2098c44652 spi: dw-dma: Wait for controller idle before completing Tx
e4870595e27971f357eb7a0bd702016ee7c1edcf btrfs: fix reloc root cleanup in merge_reloc_roots()
29576914d7e518e68b026322cadf61798070e4b9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d2a8e24bfdfb53d3a741933ab5c7f2a7e4040211 wifi: iwlwifi: mvm: fix sched scan IE sizing
00e3985ba7936c6a086e60328a6e4d426aa1c2a3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
dc3c166e1ab236fbfe717476d71c203a7f6b7f2f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2f61ea804279891024b96b92115990835192f898 arm64: fixmap: Allow 256K early_ioremap() at any offset
7e23e587b3d413502c4a83e2215e5feebcfa251d arm64: kprobes: Allow reentering kprobes while single-stepping
c038b4a3a2794fa84cf54b7b6cff50484fde6475 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
da5e837cbe514f54bb66c7bf1912d321d7f57ec1 wifi: iwlwifi: bound aligned TLV advance in FW parser
1a2ccb53f0ef3c0f0d01c8997ba8000918c7a7c9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
1f18c51bf4ab11d71c5bf08b2df9b852ed49de82 wifi: iwlwifi: acpi: validate WGDS table revision index
1b63536266e31c517bc401b8d754f180476d566d wifi: mwifiex: replace one-element arrays with flexible array members
3a6af012348d0e0ca8cad4a67df7703710f8378a smb: client: bound dirent name against end of SMB response in cifs_filldir
1939b6c774087efa774cfc2aad0709b034986caa regulator: core: clamp voltage constraints before applying apply_uV
3779a31f46d26d88e9159dae79100efaded49dc7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
aba7d3fb6fb4ee83e9411fde37892f6845bb4fb2 drm/gma500: return errors from Oaktrail HDMI I2C reads
bda06ba51a473243434ffcaa722a8ac87599e05f phonet: check register_netdevice_notifier() error in phonet_device_init()
cbb25ea565661cc976dffbcaf04563f77fe1f796 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
511300dccd1f1adc0c4f48b4a385d41a8d7718ff ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f2b53b62e0c4fdaa7c67207334ce7889f84dd623 ice: pass the return value of skb_checksum_help()
4d9159b12ecfa338eb1e40151c6af119754884a3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dc676dff5241cf327853b9d0c785b3c7177d098c cifs: validate idmap key payload length
b2d440a55c517b163708e0aacc2fd9af1779d87b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cd0d82e554ae46548c1cd0e610d9fe039f1db711 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
62679b4829e167fc99cc4250c3ab556284579e3e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
65fc98b1a3b5b60f80d36efe3ee947a9e6c2522d vhost-scsi: flush backend after device ioctls
b291411cc0231936b4bff154f47770ddb3367a94 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
e06202d781cf0e8974f4750b1d5a68c78feb77c0 ASoC: rt5645: Perform the initial jack detect at probe
10fc1468f5b78001374a1dcd0cad50b508a0c985 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6fc2c8f0654bd5d4169b4313d291549dceece889 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8e930c40e4085aab27d8b1cfe851e5fe8ba446a0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
b901e6835eb8b6f9fc27bbeb2bc6f0560914a41f ksmbd: remove stale channels from all sessions on teardown
895cd4f45241728af1a13603d99bee8dd6e020da tracing/histograms: Simplify last_cmd_set()
95f78649b91d180ec1f426256513cdfdbe513792 clk: at91: pmc: #undef field_{get,prep}() before definition
f5b294bd29b93a52826352abde86f2e282b29057 wifi: mt76: mt7921: validate CLC firmware records
7615ede59f0c4f86fdb0aa8aef19d0707f27fc3f wifi: mt76: mt7921: skip unknown CLC firmware records
b0b38c4dd745bc54142457867fe688de0adba03d ppp_async: drop the errored frame instead of resetting its headroom
bc421ab2866b0c3afd9fe4289bbbcb9322e3c865 ksmbd: validate ACE size against SID sub-authorities
eefbb2ed2a280420e6b48b743638183ab4d6791a sctp: close UDP tunnel sockets during netns teardown
37fde280ad051a2cab1f861527456d173f03960f drop_monitor: perform u64_stats updates under IRQ-disabled section
e788848314bafb87661a9dee4a4791a0e9b557ed drop_monitor: fix size calculations for 64-bit attributes
bb061df1ae0fb137df4c80d8ac37f6870c1e808b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
20249731f696530cb92c1a3e4129e1dc5e2ee0fc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
78d63f3ee1e1c4a303971871b0f3f94573e17f1b Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
47350f55ce244eba2efb8e495b0d60cb76a52e80 Bluetooth: ISO: fix malformed ISO_END/CONT handling
edd7f4e0d6ec9541af5ba6daf85f05949f9b5950 bpf: Mask pseudo pointer values in verifier logs
076fc2ea04c31cb7bc164800b8170c4454c1484a sctp: fix err_chunk memory leaks in INIT handling
9d340d0fcfba96ebc9c68b869407e5faa48b24a5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
177860180e1b2b861d63c8245976c344ce1a0e5a ASoC: meson: aiu: Validate written enum values
b0ce5c9fda701095614b80396072c66abc868a22 ksmbd: use memcmp() to compare ClientGUIDs
03c7b4ae4d20f8fedefbb87bf6b2ba35edc3c238 af_unix: Unlink scc_entry in unix_del_edge().
09c141e3c7bddec027c71bc70cf026ebb09648f5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b8bd2921bf7ad59050848a215429f9c156ce2c41 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b33e702fbce631ee5ec363d70051ef2a09361485 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5f5f4f01ba12d86b948c00e7b0c70b421b7b1184 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b23422ce4232b802ea529da5bb58a6be791f5f49 ARM: ensure interrupts are enabled in __do_user_fault()
e00d6b9b214ecbf9bb7446798ecc96c13b972527 EDAC/igen6: Fix interleave boundary condition
3398e368d1f2847d11825979fcc8e69b1dcb8a0a EDAC/igen6: Fix channel selection hash
76cd3436e1804c456522ccfa23679b7246e84137 EDAC/igen6: Fix channel address decode for non-hash mode
d57b9bb8de92e38ba72883b251506319f2b230aa EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b21d5b95b4f927ab35e7875139b2004ad6f4ca60 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
51ac15419fc093c3d97c7f40c9eefc06a5e53f0c nvme-rdma: fix -EIO cleanup order in queue_rq
894aae3fcff2ef78b3c24739ed6f41decd021a96 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6038dae571cfecf78f45e3dec7bcb0ac405de7c7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
9fad9edf57f49a43172d2ba558747336721a4a98 net/sched: act_api: budget all shared attributes in notify skbs
5bc08eb62ec6b832a0539bddae72af71de251a22 net/sched: act_api: size the RTM_GETACTION reply from the actions
b17db892611e5f5a81440d6806712467ef02bb2b rtnl: add helper to send if skb is not null
2a230c6c68f4ce5114d4437fe0dd233a7a8a9491 net/sched: act_api: don't open code max()
081698a5c85d91c2a78375bcc613ef5402a59bb5 net/sched: act_api: conditional notification of events
5e5a59adb2d89442fa550f5bf6bff91813552b04 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c274ef4607b6d1b10713e01328f163e0305cf005 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f734e1557d889868d1bd1ccfd0f796ad1516118e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
602d5437fcdbb9f0614351d5a8d7a3a2a593bc70 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f672fe44d659e616b1ee72aaa1265cb1782cec1b smb/client: mark file sparse before emulating insert range
0ea7dddae6a8e01fed55cfc7c6a75430ddd9e1b7 smb: client: transport: Fix debug printing in __release_mid()
bf20885f163147cd1516e9f1e45e86a386bc2585 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2ff7f11c757b821f34bb6b4df36885eab5478211 raw: annotate disconnect-side IPv4 match writers
7480650228dc817ed8e0c804654082ba07a9f49b net: amd-xgbe: discard rx packets with bad FCS
1fa91b05ef6f0258f8060b1b2c491165e45656c0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
09b012c8eaa830bbe3f7b6e78dcb9e2e3149cee3 OPP: of: Fix potential multiplication overflow when calculating freq
56083693abc059f722297f8d842ce7017b97e118 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a3f3b499c8a966ef3931f58f662b9e45087d2ae2 ksmbd: rate limit unmapped SID errors
2df3d2e9442a51929fd0be0e8ea7b6175cdc65c3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0024d09eb28a2f46272f4bd75be37bc13c39b967 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0dcedca054ea66862d286bd923df1031247614d1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
190453a0e0b679df95b4738d0771fbe186ef2568 ASoC: ab8500: Reset the audio block before configuring it
f6bab1ff3404544d61dae311e676737da2d12f4b ASoC: ab8500: Repair the DAPM capture graph
c04c55c22498dc882684335182a1e25d97347625 ASoC: ab8500: Correct digital interface format setup
cfb2b12fc8754be034dc1ec00ce004f70175d234 ASoC: ab8500: Validate and program TDM slots correctly
cc000976789d14feb13a028ab3dfbef7849207fa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9d1230c91f50e8d210531fda5ff0c47208fcb0d7 ppp: ppp_async: simplify tty disc_data access
a749d83db3f5bca7eea30edc3f13d99ec534966b ipv6: tunnels: use DEV_STATS_INC()
3dc74e92b3b1d8c18c745ddcc56ee54b790369a7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7a5854dfe1f3b5f14a1782c7c67d10cedc560997 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a8cf01e93daeff5e199b7c76108b727bace79daa ipv6: sr: restore network header before routing and forwarding
ff4dfc771b3c90d27365217341ce5c5439a37229 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
559db17d0d151a8d476d9086a766e09e03c48bae staging: fbtft: make dirty_lock IRQ-safe
440e89898b2fe464287685336d9587a70e4b927b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b49170cb11a427bbb23ff4abd280572f7a75073d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
28163e5dfaccc4dff61938fd8385b2eda18698f5 btrfs: detach failed sprout device from transaction update list
00cec13af03772c8201bfc9d23bbf6b6ed4ac8dc btrfs: restore active device pointers after failed sprout
15b0368d5f09c1119b846241971d08c3bdb51b30 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
77d48c63d50a0ed08def040253d1fd599816f650 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d4287f323e089569d6e2ce32cc29e3004aa17436 perf/core: Skip empty AUX records with only format flags
c8af856683a97db86bf8a02a6fde7c34fe3cec2f locking/lockdep: Introduce lock_sync()
b07469a849d5eb0935afb3d07e29f7d34b6eeed8 locking/lockdep: Improve the deadlock scenario print for sync and read lock
44c59f401b5a34a03dd81c2f60ba2885074bf9cc lockdep: Add lock_set_cmp_fn() annotation
f54c99cb8a07c918ff6d96805599fea35fbabd64 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a59e4614cfa17f7179a2be3a1c0fd3dfc913a40c ASoC: ux500: Fix MSP stream lifecycle handling
ed234cfab6abec1d411b0ebc8a117ad8a517210f ASoC: ux500: remove platform_data support
48ecc6cb92eb29ff9f747b76e99f806da4fe1ad2 ASoC: ux500: Propagate MSP setup errors
719e1d05cea0acc062818b4cb172406a43e7f714 ASoC: ux500: Correct MSP frame and bit clock setup
d477d5bea48a8ffc76461c0a5ac179d46658c973 ASoC: ux500: Validate MSP DAI configuration
17c9e30e91e802e1279088be7152e7ddd574e8a9 mfd: db8500-prcmu: Remove unused inline functions
713d641f52f26c5e7d1872fb3136cabe9dc595b2 mfd: db8500-prcmu: Remove needless return in three void APIs
a76d9ec16a801f1aa8b7e0f830c8a00c3c00ef01 arm: Handle KCOV __init vs inline mismatches
e7c646c3cf457ab39129c600c56b61cc8d81b5dc mfd: db8500-prcmu: Fold dbx500 header into db8500
d96061037c6fb0de0bb781526f477d7147c0db6b ASoC: ux500: remove stedma40 references
3c22f9be777b4b5dca75879391c5b352d378e4c1 ASoC: ux500: Request the MSP MMIO resource
f3a9ed3fd1b0be3453227c2fdac5944704c343d5 ASoC: ux500: Program the MSP FIFO watermarks
fcf2721d3cb2d6f89a7a7d38cd1bafb4a3a276c5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3c2a895471c99622d4f41c8b4a3db46e642b61b9 ipvs: fix reversed sequence option serialization
7f724366882cdd498dbec8d5ded45a5d8ad638e0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
be454a2fa6147a42d9772dd7f555b84bb5b816fa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c786bed9b7fb9b08eecf86335d66f0e1cb875406 bpf: reject BPF_PSEUDO_FUNC reference to the main program
c56eb037464f383b9f79a767c768816fc0549a69 bonding: do not clear curr_active_slave prematurely when releasing all slaves
819746a397c7fe1f576578992706d1c53a5052dc net/rds: use wq_has_sleeper() in release_in_xmit()
14804094994ff92b10fb095591764a2f07307b63 net/rds: use clear_bit_unlock() in release_refill()
5fd64ae82e3a9521c2487b51671179eef23ab8d5 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6a0a891e98fd631874217407afe886a779677873 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b2fa1e5c8b82bbababc300019ce820686f5a48c8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
08ffd57e7c14fbf618c9ec0ec8ad31164a7e5b21 net/rds: acquire the fastpath locks in rds_conn_shutdown()
22643a6ae52595a8cedeab8730860f09c472a403 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c531dcbb1bdb85b6c054779f2a21ff1a3b8346a8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
87903e36ee08f0509b6ba54fd477ac5412ceb46b selftests/alsa: Fix the step check for INTEGER controls
34a53710804d0165c73de0f346e57c350abd47ba ALSA: caiaq: Fix potential double-free at error path
259d1990c4d8a3288a0dcd5a40ecc4a7bc1e1aba bpf: Fix NULL-ptr-deref when showing a void BTF type
a7722632fce6d731e44aae9520da12987f39b74c bpf: Fix NULL-ptr-deref in btf_var_show()
f17982b7e6492a2ca82c00b001b9caf08183ff47 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
212cd48dce31af4f755a4aabbf53e9fdf1cfeaef ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
091e517e6f540fd567bdb536dad884b63221c4e0 bpf: Introduce might_sleep field in bpf_func_proto
6f528c5f5e1500817595a84c6f143c45b0250515 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c7532b43332eeed82b886d88874e9564152cbb39 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1da56a2f2027ac8a42b8d423d64dac3caae9e7f6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6befc05a54105ba27fbb4e081681aa6e68e887d3 nexthop: Initialize extack in remove_nh_grp_entry()
a4acacde9fb4fd070263b639c8409d1f1428f4c5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
711de1056c1a5ca9d52bee14adc90aa112e84ab3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
76fc092d6b51f401669e3dc0c118eb35d2591b69 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
38f6730303374ab9518b9354eaac622992852132 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
73e3fb3bc12903c17c68960b16e9f0c475adcbad net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
915680c019f105f6ef5f7cb430d103e92f60f725 vxlan: reject dynamic fdb entries that reference a nexthop id
2c3441275637cbc2a276486a5c4ba539516db7c8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e8bd57d5e259866b679e77baa752662d505c25f8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
21cadfe4cb5afede10fdaa0f25369112c3fce887 net/sched: defer qdisc freeing after failed creation
ce47b18569cd24234e5cc0a2c21767e48c1aaf8e net/mlx5e: Fix setting RS FEC after remapping
e592c1f299d31565116e49d229574a664fa308dd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8cc5ad7ff7c75b5423747f841d210057af746b07 net/mlx5e: Fix use-after-free race in sample_restore_put()
2e7ee3b217d36dbf5d8d0369e924a258115f59ec net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a9c10fb7405563166d85852120ddd8ce9e431655 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bd6c5e0c503c1bac9479133f82cca558b5ab739b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
730f4a66c9f8ced6b7c1cd17b8232c5cc40203f4 net/sched: fq_pie: clamp quantum in change path
0838af3b011ac35a1f5b8c07d84c4f955e62efd1 net/sched: sfq: clamp quantum in change path
89203d49a7d4c7a37582be861b476bd9b0dfb1f4 net/sched: hhf: clamp quantum in change and init paths
b39ca197c7ce5be92669a57b2672bf3104071eb9 net/sched: pie: clamp psched_mtu in pie_drop_early
650f1b8695ffddd76f490a91e369bf57e2a90b64 net/sched: drr: clamp quantum in change class
8712604f93fea637c8c5ac776d7f2b5db72e6e47 net/sched: ets: clamp quantum in parse and fallback paths
d4aca48c99b42048f73d2b34c2082b19b6800d99 workqueue: Introduce from_work() helper for cleaner callback declarations
31bb46ac1d0f9b099560fb0eff33630f480c97e3 net: macb: rename bp->sgmii_phy field to bp->phy
a80338289d2d5ab52d4bab4cd099820338c1370a net: macb: fix NULL pointer dereference on unbind with fixed-link
52467649dc4ae4a181178fbc6eb6de8550ae3882 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3bc17256a95f89cbb77342adaeac015edcb752fe ASoC: bcm: bcm63xx: Publish the OF module aliases
3b770af420d9f3480ec327cc049bf55ea7c68c8b ASoC: Intel: SST: Publish the PCI module aliases
8383f3ea8748c304707ec9462ada3abb4080a079 netfilter: nfnetlink_log: cope with concurrent instance destruction
9229e29948f8473be6a1d3f2762bdd9ab1f113b1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5853bccc9df1d07524517d9fe43f2d0070411582 ASoC: mt6351: Publish the OF module alias
198388a484012c216a6f82c435f10cbbcf1eb888 virtio-console: call scheduler when we free unused buffs
7c86b871e74a3e68ee7831ae756b4c52cb25d6f3 virtio_console: do not free control-out buffers on remove
7cce1c7ea792b09b8fe2cc75c8c1910c66640577 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
13e319fa12055d189af474a682dc0875e454278a vdpa_sim_blk: reject out-of-range sector starts
8fc037693c87b1122cef42db081e2391ae4b53e7 virtio-pci: return IRQ_HANDLED after non-zero ISR
2e03f1bf497f77a7a997ec6981b9e89af959bcc0 virtio_input: reset device if input_register_device() fails
880220faed96f78c641a8a1894c3da929307aed5 virtio_input: stop callbacks before unregistering input device
80eb59b12fe7fb78483f209401d3133a5135fd1a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
d19ad663a62fecc6bf3574d7a051471698588068 net: ethernet: cortina: Fix budget accounting
04199b7483eb364001471c0e55f390c61add3eeb net: ethernet: cortina: Finish RX updates before NAPI completion
8fb98ad660a588296a73f5af5a343debda221b39 net: ethernet: cortina: Count dropped frames as NAPI work
16905fcf29cec8a7fd21060482dd9eaa287c898b net: ethernet: cortina: No mapping is a dropped rx
079892cd3d2e26ffae0b5e805c43e3728a2115ad net: ethernet: cortina: Count RX drops once per frame
6f90346b86149f9ec6612754175ad4807b74ee97 net: ethernet: cortina: Count RX descriptors for freeq refill
1487c57fa707f71aff7dce42088cd7c4d0a1c1d7 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
14d0967b55c8a839c21c6b4b9479dba99d3f596e ALSA: hda: Introduce auto cleanup macros for PM
db7b5ddbb8412487ab9a66b114c600866de8cce9 ALSA: hda/common: Use cleanup macros for PM controls
01b9ca22942af7b1bfc1a08f72a9c0f3096d880c ALSA: hda/common: Use guard() for mutex locks
fd84bed10bbfc3ee23fa5ee4ccb16fabda6c9b44 ALSA: hda: Report a change when only the channel status bytes move
b57c942dc0003e6de63ee8492a6f07dc0515c687 ice: add missing xa_destroy for sched_node_ids
c42173eae1a077f0a22df443458bf51f95833a23 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
02a0da994fc9dd61c15da1d50d74352ed73cf4ce net: macb: destroy the phylink instance on the probe error path
18bafae14a5f8012aa7e7f18cf617ff44da7cf35 watchdog: fix hrtimer start when pretimeout is zero
46abae76ae2bff0c54cdf21fdaaa992d7e2d4253 watchdog: msc313e: Avoid division by zero
7e17aacc202734a95833c4bad572218495935726 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9e763a830926a68d0af00604f66e6322e22a1d47 watchdog: msc313e: Enable clock before accessing hardware registers
768f1c3f18c71bd0844e3fb328a8d14c5d4811c8 watchdog: msc313e: Fix spurious reset on suspend
bf6d36a197bed2e622ab32f3a5b3a10dfac192fa watchdog: msc313e: Fix undefined behavior
c7793390d0543959a7362da67b22f445019a31b8 watchdog: msc313e: Sync timeout value if WDT was running at boot
bd2860899d4db1db76f669c7a07ae8bdf2487f1d net/micrel: Fix typos in micrel driver code comments
b54ae481ce64ab1fc53fadd808a47f789f6783c4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e61fa56046be7f9e3c0d37d013447e38ac83afc0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1eb47f65dade6b833b67ae34a1eb99d62b3e73ee hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d6a4a7300516d0093e562e6387b5ac585f477e07 vxlan: use generic function for tunnel IPv4 route lookup
f7e9f6188fc83a95ffac0a31287cdd62be042c12 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d3b4b4a16c56c343cba528f508c8a1ec9368c561 ipv6: add new arguments to udp_tunnel6_dst_lookup()
00089e65daca72ec3bee1596f9a40af7e0509ef2 vxlan: use generic function for tunnel IPv6 route lookup
8ebc85e90207d7e195d12f540d9c85430648bee7 vxlan: Pull inner IP header in vxlan_xmit_one().
e02a0e51ba75a9274da63e25cd25db91edcb851d vxlan: initialize _md in vxlan_xmit_one()
ce17ecdaa8c92d52d508d134e39a7e0d2c2f1fed ppp_synctty: ensure a writeable skb header
4700ed8cf4655a9d9a515429bb089c15e2d1e512 net: stmmac: initialize ptp_lock at probe time
c219d9fea756fb259690fbb4c6f000cac1751c9e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3bec7eca696115de4d57bc4f8fa279fb9d558054 net/sched: cls_route: free emptied bucket on filter move
603b28307b537ea7e3b2bfbafec0b0c633d3b024 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8c859a4f2d6ff6c3a299925ec4c89f0d3759b229 net: sun4i-emac: fix missing of_node_put() for phy_node
f5052606565d6c7455da92c76ec72632a24d3bb7 net: hinic: fix mailbox segment buffer overflow
9c55b2518a17b17ebea9beebbbd612e6dba7102c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cec2d870a93c45558be1b16501731c6d405193ac net/rds: fix tcp stream corruption with large pages
02f7300d27ac0de77db4c132b2abafd9544fa835 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
57e94e6f0049da04d344ee1e47b880cafcb158b1 sunvdc: unmap LDC cookies when the descriptor send fails
2b892625acde7d6d03a7dea623a8225a84dfdaff drm/amd/display: set new_stream to NULL after release
db3f642b91f530828c67135597e2dcfceb262e87 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
43919c0b1d32e3fec88234103461c9730355e27a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9514994081c315604016111db0bafd76ac431fce ksmbd: prevent out-of-bounds reads in share config responses
d84d72d49f2869cec6b8d4f770880d68c2b3f318 net: dst: add four helpers to annotate data-races around dst->dev
a125a4f3ea4da5acb18b497779783ebea44d221b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
207cfc39d9b972ba2d8d7b884885e8ab997a9656 net: dst: introduce dst->dev_rcu
6f2473d66951d59577f3b8a7ef8571150de8db2a ipv4: start using dst_dev_rcu()
0ed6195f19b9bf34481a789b1f7cef7d35c5e731 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ab09e458fdf7516929dda40d2474a8e7ff6756df ipv6: fix fib6 walker UAF on seq stop
142d7d9a9c9c189e0ced0c9467a1d2ccefa83400 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a01345bf51f7b648b7458f197e0ed6f6f5603198 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
11a578b58d5ec32509d8e6279d54d8f98b373b0f dm/amdgpu: fix malformed link_settings debugfs output
220111e83f51ff6d03b53e993a01f54589a75c6c watchdog: sunxi_wdt: preserve boot-enabled watchdog
588a9aaa4834baa19f613f5af86071f574f0388a ufs: create the root dentry after loading cylinder metadata
695cce7e95285f89bfc82cd693c3eaf863090da4 ufs: validate cylinder group metadata before caching it
9dc6f4a39286e1b5ac36fc380fbccfd86dea661c tunnels: Drop stale dst when building an ICMP error for PMTUD
5ca950dc87ffb48e134ca57e453cb811f83e4825 tick/broadcast: Plug clockevents replacement race
6f0dd007499b96ca4afc612ccdf51841ee3dcbfb tracing: Free histogram the var ref when its initialization fails
619a9604c607b048bd078d0cc1c8675c5c934eb9 tracing: Free histogram var refs regardless of how often they are referenced
fd77b15fc88016db6e0cc314b361a7183496d81e tracing: Free histogram the field rejected for a bad modifier
9fdc0c73151d23599c136d1c37d956cbc817740c tracing: Let histogram values keep the percent and graph modifiers
278d71aab4d7512fcd8ae5f4b97b03cc75387a10 tracing: Keep the entry count when the histogram stats allocation fails
3eaf9ae03d4148474f8604f4da1f8cc64b867392 ASoC: sprd: validate compress buffer sizes against fixed allocations
df987bd4a4d9e1ce852215035178402a2399ac9e ASoC: sti: initialize IRQ lock before requesting IRQ
790f952a173d316b5c9d529845cb8de969ea8095 cpufreq: zero-initialize policy cpumask before sysfs publication
3f986e772e240993bc97b992e1b432e938caf690 cpufreq: initialize policy rwsem before sysfs publication
fc02725ef0dca4a2a0663a922d6e38ba4cca60cd exec: do_close_on_exec() before taking exec_update_lock
d281e2270d2a48086fc01952049c4ccdcb6714eb drm/i915: Fix memory leak in query_perf_config_list()
4148be0ba0383b31df251060349fca44b4a6c84c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f7310189ed1a167faa8b02978de8468cc7c14653 net: hso: fix TIOCMIWAIT race
9981aa0e26e9bf18a585caee58576721dc2101a3 net: mpls: clear inner_protocol when the last label is popped
f99b4af55c2a2bc7ff238df1f526ee78c01826ec net: openvswitch: fix use-after-free of the flow table mask array
61b23a9731880fdca5e80634a17685c6874f7e8b netfilter: nf_log: unregister loggers before per-net teardown
2309d1854ad61b833fa06be575fd866eb6e7be83 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2f6b00b3e9d0c46d0d815afe29a0f08b916d106b fbdev: vfb: defer cleanup until the last reference
c3cd321f21efb3227594f05d9462c92672d7c239 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
265724e5201b459ce3ef9640d1d6a93e4c103a76 ipv4: fib: bound automatic table ID allocation
1d00d01f2e2bad376d254e92751111adc009e788 ipvs: reject invalid states in connection template sync records
e62472e9c7333cc5092895e8791f3072a4062cdb KVM: PPC: Book3S HV: Set irqfd->producer only on success
169159139e4a9f6957ba45bac56885d36a04f32b s390/qeth: allow bridgeport queries despite OS_MISMATCH
d77f8ef495035fefd43f56a496a9bdd370c5e660 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e1673bce0dfbc58d6e50350ce3a083668f243ee3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1c194515dc397ac83de880856a7ff406ee5a78c8 hwmon: (gpio-fan) Fix use-after-free in alarm work
3d280e8a74da23abafe765577489c26a0870012b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8119bd75023e10883f44c05ada0f42730eb03768 media: hevc: add bounded tile-count helpers
e562880c7cb54eadce7b38c565de182ab49e4e85 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
8252a654946228e681a7735596234cd2d2991bab media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3b2992366504473acf7fd64dfab3240c4c62ab39 media: v4l2-ctrls: validate HEVC tile counts
cd27319f2467444a676b6b163875dabe4c993da0 bnxt_en: Only restore LRO if the device supports TPA
cdfc147a88d6a1d475b4caa3df0eea0a0ff22807 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7152477eb1235b2f0eb40290af82e2988007bde6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
54f9307c6ea4d55911a4f08e3f185b5cad0e56b2 mptcp: options: handle MPC data + csum reqd + no csum
8c7f58f47f95a9bc6005cc6b29ff66d045777b9b mptcp: subflow: no need to copy thmac during ulp_clone
31c207a10e6fc95b81d6a65bc7b282562e8b9078 mptcp: syncookies: remember the request backup flag
34026f3c5c27e3d719266af132d1bb2260d6f3ea selftests: mptcp: fix an UAF in mptcp_connect.c
f79879867ebf91b5d8445c815b21eecd2a821108 smb: client: reject userspace cifs.idmap descriptions
b8effd9ca528bf30b77057eb2d2508849625edfa smb: client: avoid leaking refcount in cifs_queue_oplock_break()
516600ed6197ace351149ed076cede94f3ae97f5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ac4ab16958f38a9653ea9d544265d6cbd0098137 bpftool: remove duplicate free_btf_vmlinux() definition
c6e99da1c337092d5645af92d5faf7a9815d68cc Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cfc067632a42382b525120d837d8ce6febb771b0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
27480d5b8614b68ce96d0f3c54b91d6f6a1ea035 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bb6c03ac3f3f82e6165bc0ba23d0e6bc98c9ec74 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8db545d6b9d5e1f34d781399bc12197a2bac6b91 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dd1d3c2ec889b3be01ff9eb825715b4d757dbd0f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d51f169001a5c174b500d3a52639c1a9da1050f0 ipv6: mcast: extend RCU protection in igmp6_send()
5c84984bd84ef5cdab7dcf4e1e4d517c3f568e07 Revert "nvme-apple: Reset q->sq_tail during queue init"
d4c8f89a014fffa21d2a116bd8edd515d1726440 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d5ef46f4c2c83ca8abfad672f139aa4ff31023e0 Revert "nvme-apple: Drop the PRP null check chicken bit"
4606c4c2853152784da2277ff759ea9a7849426a Revert "nvme: apple: Add Apple A11 support"
3d9e32d6e0a6e883d33386259c019f57987e0de3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5718c64339881e77722e802957312ffabaa2032d usb: xusbatm: don't rely on id table pointer arithmetic
e1d081a06c5ce84c37a749eb5dc013908a64918c wifi: ath9k_htc: don't store usb_device_id
9815937cc421eee8dc1bd3392fc7ebbf8bcebf8d usb: usbtmc: don't store usb_device_id
242d18d86f134807035f4e81265b2ea6958afcb0 media: as102: do not rely on id table address comparison
770fab52d10fb9be1ba25850dfaf391804baf386 net: usb: pegasus: don't rely on id table pointer arithmetic
df8283f3537f204046ce518ef8c8c053fa89dd94 ALSA: us122l: Prevent write upgrades for read mappings
e6e16a355b9037af7d1cf7c926030d6e841c69c1 i2c: smbus: reject oversized block transfers in the common path
6f7cb171400f3605bbef90929a42f1042a103593 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ce0c60b8fb88a1fd81c577cf2f91dd16edfadf52 fou: Fix use-after-free in fou_create()
794b9a607ebae5977204c906b54a45c84abcbc45 crypto: sun8i-ce - Remove crypto_rng interface
0a654eaa3ad43545b62b18f2736bd669cb32e9ff crypto: sun8i-ss - Remove crypto_rng interface
9aaaae01d92817650cd09f19d28ccd7ec3c884d4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5c62bd7e575a351733b85198490a8311708081e0 mptcp: consolidate subflow cleanup
a40467aea9f2f9d300e1895144cace9e1b1b771d mptcp: avoid unneeded actions on subflow reset
77a951b65767dedb9bdf671a951eb0c246fc0fc9 mptcp: close race between scheduler and state change
3eff7d63d8b6ed98474e1cd94b873cff14e1fbab landlock: Fix handling of disconnected directories
2e303ffb647d0fe5128affab59fd51ab0bdcadad selftests/landlock: Add tests for access through disconnected paths
0c4c7536cce5b91fcaabc9908523e6fe54f97925 selftests/landlock: Add disconnected leafs and branch test suites
e7d015dac94176db16ef877f47761565616fa36e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
2ff8ab5a15ffe0348cfc3876e70f8610c8ee9d87 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
22f3a20ae4ab6004fa2e94415e24ea815b5499d8 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bcd70934ed34dd61e2aa2be54b765054e7329235 selftests/landlock: Add tests for whiteout object creation
d790c53e0d3fc36bc1565daeef817506e7a8f12a sunvdc: fix -EIO issue due to lack of retries

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d543f055c5b-9fda7c70807c.txt

2665980e3bb32445295d7938e1694f5822974fa0 drm/gud: Add RCade Display Adapter VID/PID pair
f3f20eb56e4de83ffcc3a338b8926725dce9b5e2 media: chips-media: wave5: Add range checks for dec_output_info
8d49a52eeb7982570f70b2ebea600ff286364e3f media: video-i2c: use vb2_video_unregister_device on driver removal
22eb1893f268ebf4dc0bc531d5e3d743bf9ca739 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
423a235d02fc95cd368caa5ffc9d22a05988530d wifi: rtw89: phy: check length before parsing PHY status IE
8a382831a6d0a2cd3781f61f5d114d08f5d3a219 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
bdefd16922e175c7f53186999b95370dff943b34 integrity: Check for NULL returned by asymmetric_key_public_key
ffe9f26a3e40573fa4a930214e7f63cbee7612a3 drivers/of: validate status properties in reconfig state changes
bc6ca8bc4fb6eca25415458114b7a4d89e5ec095 soundwire: intel: Move suspend tracking from trigger to pm suspend
571a7db7225775f6942ee97f9ab09c8e55c4d456 clk: samsung: exynos850: mark APM I3C clocks as critical
f7d702b4665baa3d60e1dade40d10fd0291efa75 scsi: pm8001: Reject firmware update in fatal error state
f510d3bcea756b388bf376995738c6a54690436b scsi: pm8001: Reject non-fatal dump when controller is crashed
dbe24274c11c0dad25e69a8451f25ab24329482a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0b42ceec17b0e7504090816df91635378e7da566 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
04e85709d3ea3d39b9ef02500c4f37e935e5f741 crypto: atmel-ecc - add support for atecc608b
4ef4e315a4e8f06734b860da6f19fd49988a67a7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cf849701ce05b001605038fa62ad5626c541f864 RDMA/mlx5: Use QP port when decoding responder CQEs
46bcf3f906ad7b38f53046d0c0bb4d44f565341f drm/mediatek: dsi: Add compatible for mt8167-dsi
fbfaa4e0f0f2414e7a3f0e412559fd2098d4b0ce iomap: don't make REQ_POLLED imply REQ_NOWAIT
5d8d92dc9df0fc07c706c22e1d2d7792dc3194cc mailbox: Make mbox_send_message() return error code when tx fails
c3abf3fbb8f53f88f5e279c45f72d592f229d9d6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
15af189b6690f821186a8d3daa4adfdda0d5b686 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a27e47ccdbf21b341887bd45225ae48c3b62338b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
3488e4b6f8d32c3f03131f71db11f9e3c09e1505 drm/amdkfd: Check bounds on allocate_doorbell
0a4c62862e84f057c5849172396fc575aa6a7cd3 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6a4cda3dee61f79ffbcc0cbc027eef40681211e0 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9d536609fa90e94eb79f06ad7586806103395a46 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
3a7262cdb498170e011b33d59feabf2a9aa0cb51 9p: invalidate readdir buffer on seek
df5bd3879bccbca9852af391a7a6555e1338f459 arm64/daifflags: Make local_daif_*() helpers __always_inline
6c878b8f239e33c918c7ed972fe0d696726d8e42 drm/imagination: Populate FW common context ID before passing to the FW
8541681fc7e122f9353512a7aac8810418565346 9p: use kvzalloc for readdir buffer
ec1b2696d1ca50eaab213d82c2f63bb4525790cd drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
610dfdfbcdec825ef1ac09c03a22034aeaa2f304 bridge: Add missing READ_ONCE() annotations around FDB destination port
822c1ddbe0e26fd9ba4bd55a86dd0d8711b863a7 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8544a3b159778786feaea6d97b0e9bc1b550c9a1 thunderbolt: Improve multi-display DisplayPort tunnel allocation
daf41c6bcacecaf76c23f897a3337e2f1e05822f firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b2599afc2919cd4bc2302871ec088e72309eb7f2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c2513fc90cdee521e7f2c322b3969be5b20bf337 thunderbolt: Increase timeout for Configuration Ready bit
cd5212235aaced798028c1bb430cdc3f504370c0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f1aea05a34dce08e85619798b358fdc6cf9c75ba thunderbolt: Verify Router Ready bit is set after router enumeration
dacf190eabd56fb9aa769e68fb8bc396f283dd24 bitfield: wire __bf_shf to __builtin_ctzll
48b32575346cb991227ce6728d6094477daf8940 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8325de1e40289c9501d96c32789242d0b73587cb net: usb: qmi_wwan: add MeiG SRM813Q
7184ea79d920e097163226a0c624f5bfddc36ced net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c879f6e647cf95b554baaa32ee84432725cd751a net/sched: sch_drr: make cl->quantum lockless
b08e89567c73b5b88392016ff44c791f77cd6cfc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
24819260582da5a495362357da5d3464b9ea1fa7 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
d97d69f936d03f46c422d64b5f74d14afa77045e befs: handle set_blocksize failures
6f55dc442393bc2eac3d3fe7b07eacd2b33a6735 ntfs3: handle set_blocksize failures
28d4fadc410c353c28cfecd81725b8d04797954c affs: handle set_blocksize failures
a1fa3dd3c6050432f3134f985a338a9607c9eda4 bfs: handle set_blocksize failures
9d394dc10754fee50bd3e26f0e0167b09458bf9a minix: handle set_blocksize failures
36eb9475903ef13a59a84686df866902fe754077 qnx4: handle set_blocksize failures
af481012cfbfa9c3439c45770e59191a238d55de jfs: handle set_blocksize failures
1cd5c6f121b1db552ffc6d358c26a36feea43094 hpfs: handle set_blocksize failures
2829565cf22e34a8be9248d832a87b54db7b8846 omfs: handle set_blocksize failures
baefcac6ee99ae2239d366f7c7ad2f7ad4ace809 isofs: handle set_blocksize failures
5a9765bca2f5d2476e51fec094b8a2db4245ba06 HID: bpf: Add Huion Inspiroy Frego M button quirk
19024d2d264a8a7a866b4c008beb86a2406497e6 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1bbac9f9b1fe286a2cf22adeeea30c4a36f8d36d usb: core: hcd: fix possible deadlock in rh control transfers
ffd2c7af3e5ce6c397034aed2aef98399c4d48a2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
cce2a0abe93af35c7072c9fadc27ad90fecf6655 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
23388189054f3e0428f0aed85c0ab4e1daaa784b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
20626c8100a341c1c4d6693b0bc60a64bbd49906 serial: 8250: fix possible ISR soft lockup
f3c31836a05762421692d0dd723edfe4ffdef332 usb: host: add ARCH_AIROHA in XHCI MTK dependency
61e35582807deed0161bac6667b1012527cbb71c crypto: atmel-sha204a - remove sysfs group before hwrng
684f3bd43edb84dd1149d1c7b462d5963aee6798 char/nvram: Remove redundant nvram_mutex
92102e167c1f44d7434ca393bdacff7cdda5ec16 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
094474eea5991cfabf0e650b51484c23f78e087a wifi: rtw89: pci: enable LTR based on pcie control register
ea676b2292af0bbefed49a97fcab7e2e784346f2 netlabel: fix IPv6 unlabeled address add error handling
ad5d634c02ca260259ebddee604150ea918dcd1a ALSA: seq: Remove arbitrary prioq insertion limit
6d2a968e8cf55f55a1e9431f98f0591d50e181dd rds: filter RDS_INFO_* getsockopt by caller's netns
4a696de670cdb21cc79aae67f5157d234018c1ec rds: annotate data-race around rs_seen_congestion
4e1d99976f8d1a9e457a587d383965e52304f415 s390/zcore: Removed unused variables
e7421eeec7481660e890b5cec55c756a7787d829 clk: socfpga: agilex: implement l3_main_free_clk
d0a82450d8e39ac99b89682e320edbf8b8a6f9b6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ec2dacc89af3272e7fe01a94afbefda64fe48d45 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
1dafd3e5a8c85e5a4a949ec4646289c4529f5870 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7c67b347a0a18067d40f60a249ae41fec9d32755 mips: cps: Assemble jr.hb with an R2 ISA level
f80ff987ba37c21d5a786488ac6fc34f0c8cdf01 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
88aa99bac30f75d43ef46d77d5ee222cbe9ea4ab irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
708e9aaa501d6dd9df2a1f5edc7fa53fac29011d ALSA: usb-audio: Add quirk for Novation Mininova
dd496fbce0b01b39726b83cc36e297d60900ec45 net: hsr: require valid EOT supervision TLV
51e78cfe104657e09ec5590e6f9ffc68dd8f0ce1 ipv6: addrconf: fix temp address generation after prefix deprecation
ab93f3c59fe24deef73025f360afeddb341a7a57 net: thunderx: fix PTP device ref leak in nicvf_probe()
cbe99d636a3868f71c812bebbc31cd4fd9c67613 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
57b2012146aa72aba9784e42d7186d116d140abb drm/amd/pm/si: Fix updating clock limits from power states
896d7a8e8744fcad240f7d1a0be8d15bc64aaa91 drm/amd/display: Initialize dsc_caps to 0
bb3db62746c36200eb0bd1ee63fde8f746f80304 ACPICA: Fix condition check in acpi_ps_parse_loop()
32f45c811de7e92fe5d022904df33eba22b71891 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a0a7830f1cc9c67f556a35647bf81752fa66dde0 ACPICA: add boundary checks in acpi_ps_get_next_field()
7d8185a4b26949205b0de178d912d6bfd852074e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e32512d23363ceb385b4dd9510c86f08e32abc56 ACPICA: Prevent adding invalid references
87ba1707ceda834e52637a1c6b4d9d90a8395709 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e6d5979111374e89fbbb779c5b46a4f01e6473e7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
aaf94379de8d0e4a9bc5e815ecf14fa78d94ca70 ACPICA: validate handler object type in two places
462ec3ba420ad5aae7eb0de74471c41fd591d493 ACPICA: Add package limit checks in parser functions
2f05ec7b57d4d3e9b55df1534697158cb0d762e6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
746f956995472d56da09c68d224cefbc9fd9902e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2d049449a6d28fb81c66ce7fadaefb955b890d6c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
45d3e5cc2097b0a8e0626b07bb61b31619f45ff8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3cb95ee1c6c41f39ead7908e256f4807d86b1f4b ACPICA: add boundary checks in two places
ef26249ec401cd31c3d7b46d0f5bddf24d8ade25 hfs: rework hfsplus_readdir() logic
791de262c4e29bd786da3d15ef5e583ade3c0c63 net: sfp: add quirk for OEM 2.5G optical modules
36d4a2d0ce9828498bfa9138b9f2e501e0ad2caf pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
460c0fd462f7722ae53c885cd4627c1e138c91ee host1x: bus: Fix missing ops null check in error teardown
404a7a8a98d50829e92f6539f39ac228b2b74ee4 scripts: modpost: detect and report truncated buf_printf() output
fb738ddd223d9a717c3bf3d8455f799a6e42785b ASoC: Intel: catpt: Complete coredump handling
c26cd8540ae53898bbf5ad6da4412559e4a3b632 drm/nouveau/bios: skip the IFR header if present
8631906392cef298c2e7fca2c1b070f9a26916fa libbpf: Add __NR_bpf definition for LoongArch
6b30de3ebabbab93811f8cd989d637978863682d soc/tegra: fuse: Register nvmem lookups at probe
29015d77a7a0125b602fca911248238c256bf159 soundwire: dmi-quirks: Disable ghost Realtek devices
ebf10db89d00712ce43309cdac7d436749824350 gfs2: page poisoning fix
abbac11f5e52e0feed64d5a3958de8c151cc1819 soundwire: only handle alert events when the peripheral is attached
9b885904ac711bbee6a129c386e4245a419b96c3 mmc: davinci: fix mmc_add_host order in probe
26149149cd75f67f3ff19abf5eb320b867ed7346 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
eaaf0d4acfad907cfeec257af2f77ec3ecbe7cf8 ARM: tegra: p880: Lower CPU thermal limit
584018cc26160544cb9224cf18ec5a77e1e99d63 tracing: Disable KCOV instrumentation for trace_irqsoff.o
3d26191f2899c6a705fbb462eab689dbab1994c1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
81f833663cf41ea73db53836a5053dbe6425b376 iio: light: stk3310: Deal with the ps interrupt issue in PM
22486724c6b05af7aa12baac39e75cb28d954c4c perf/ftrace: Fix WARNING in __unregister_ftrace_function
bbc93ef6c1d666f1e6120bd2a3fbaeaa8be27a57 iio: accel: mma8452: switch to non-devm request_threaded_irq()
7a655cb55ddd64af0d6f2f3d1d8bddc1567b7a2f libbpf: Also reset {insn,data}_cur on realloc failure
4f4d4ada446ae4d9066c36d38ab95a2c455c2911 net: ibm: emac: Reserve VLAN header in MJS limit
11daa6da8f75a0320a7be7dbe3af2d29b33e4e94 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d58595f776520d51940e21a569550343ce6f95ef ASoC: qcom: q6apm: return error code to consumers on failures
8cbe700950f0413e7fc1dab4d3ebfdbe4f0ea781 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2abb0d26ec3bf1f99e25b581c27c9d378463d0ee ata: ahci: fail probe if BAR too small for claimed ports
18ffe4329d6e2bcdec8a29399bc412cd13399f53 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
400556a2480209eeaff7281a7faab6d9623af9ff ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
05b2fa7aea5454649185ace888bc13ef90ef51aa net: qrtr: fix node refcount leak on ctrl packet alloc failure
fc5882314ad8b5290760b5c5068d94eee1e5e3a9 net: wwan: t7xx: Add delay between MD and SAP suspend
15949fee8321e699962ca836371bd6a8b0c126d3 iommu/rockchip: disable fetch dte time limit
0e764b207e6c456b2567be82c3c1439e0844186d powerpc/fadump: Add timeout to RTAS busy-wait loops
73fc795917f7cf02d68219322d0cd2828a353b88 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3da331b998fd81c939326f7a5a4a553de2e52d82 nvme: refresh multipath head zoned limits from path limits
ee2c9a0076012a0609cd648632b1ce89f4b1aade fs/ntfs3: validate index entry key bounds
11c3f61f1814234dca7f962ab73bd26641e6fa73 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2006433136da4cf4d8c8df96e12ecfbf69fd8759 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
789ae93c0f000884acbf447a99798f344533d2a8 ALSA: seq: oss: Reject reads that cannot fit the next event
4b7f66c5309e0fd57521760de170b6530188aed2 dpaa2-switch: rework FDB management on the bridge leave path
de915f4b28860c5caf265eb98e8b66d9daafd42c dpaa2-switch: fix the error path in dpaa2_switch_rx()
ac2f33d78b0ac466639592f818017c969aa0a2e7 net: dsa: sja1105: flower: reject cross-chip redirect
2e5da1cc923107da11efd665387eeef5ed61e69b dpaa2-switch: fix handling of NAPI on the remove path
9f9b2573a93c6841cd4bb64842eba004a0314b79 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
37ee140a72ecf76e4c16983f71fe052c23863e11 usb: xhci: Improve Soft Retries after short transfers
7765b66204d97f1d4a3a0b502afda1d046d34a35 xhci: Prevent queuing new commands if xhci is inaccessible
63333ed24b86670bb4e38887548bbd4db61b6292 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e3944bde5009c613d7fad76d13dfbefd347eb1f7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ac3f6861cc3875d83a63823da7c448e752b1e2fa drm/amdgpu: harden FRU PIA parsing with bounded helpers
d6472ba57f6c7cba0635960b27a8d24423287bfa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2f1df1555bd1b5a98978e700a65fa834e24bfec7 drm/amdgpu: fix buffer overflow during vBIOS update
d35907153cc935f9f354ad3b25e6ad0a5c417a75 net/mlx5e: Verify unique vhca_id count instead of range
c0f55378218a964bb2443fe04004801804d8d152 RDMA/irdma: Fix typo in SQ completions generation
79a442fd81aa4c4b258065c0d871a8dcae14446e net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
293c59b1bdb256abf4e0f4b073caa09d0a773f99 clk: keystone: don't cache clock rate
088d2616b92cf082e1c3f895abc820d1da98bad8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bd1b9dbdc1506d19f83037c6648ac093bca4678f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c12232f03a0317cfb031558a5343195afb1806f2 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9154bd5ed4a1b844ba4ca47aa069c59de2e5807d ipv6: use READ_ONCE() for bindv6only default in inet6_create()
6c87b9a39b9a46b1232cb79c4f4d7dabad659a37 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b661a2ef7d7eef1be7f666c0a90f8c88bd744c58 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
21ccb4aeeb2e7c45d7710734d542f030ebe8e883 RDMA/mlx5: Fix state and counter desync on loopback enable failure
030c27329e2c0be2b99e428c2ef0b5c04bb75f71 bpf: NUL-terminate replaced sysctl value
473b6112a1b2dd92928e65ad00495bebae11936e net: cpsw_new: unregister devlink on port registration failure
f94ffbc41865e6ed887c934d24885c2b28e7816e hsr: broadcast netlink notifications in the device's net namespace
1999e42c61cf4f5f14ac25d8ae680cfe7666420a net: microchip: sparx5: clean up PSFP resources on flower setup failure
256aad801077454936e9fbe00a32d2b6eb71e43b ALSA: es18xx: check control allocation before private data setup
fc934bd73b9fcf95de9a56fe1a1f1c110448e526 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a9444fef69844da38d03697e12423c85a5701af8 riscv: panic if IRQ handler stacks cannot be allocated
def2d82032787cdb72dcd115717068d76630bee9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d42fd21411b5a8b21fac8913c0f07c73803a172e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
64e24f1178cd620de440c36464f07011aea6a134 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
690f6d090ebaeb91f1a9c92e03209effbc0e6e10 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
efc4168e6d4b7f41307b950c215304f7c684f6b6 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
61ed7df3071b0ed10014dcf54632a60ea9eb00d5 xprtrdma: Add request-pool slack for delayed recycling
2a5f861c277be07cde92120ddb6806b21aa4117c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
fc512035596afcc46bcfd4c10d136975e4e7b233 configfs_depend_prep(): pass configfs_dirent instead of dentry
016b784e9d052b0e5cf9ac9639d49350f999b3cd pds_core: quiesce DMA before freeing resources
f43908ed5d70e11d9e8ee0875280dec077386392 net: ibm: emac: mal: fix potential system hang in mal_remove()
8ff1f3ed6e85add2429b6c1edbcdca44cbff8370 tls: Flush backlog before waiting for a new record
58dd86f480a39660ebc3eb5e70ffe7fd76b24c58 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
559e023e2ae252fda2f094e796b60be4959eeca3 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
0dc291c7d2dd77cb8e3a20a9596180944fd140f7 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b199ae2e8a714d46778d7cb1d6db2095fe078ae3 wifi: mt76: mt7925: add Netgear A8500 USB device ID
c7a6d06485a96e47b05017edf9b00d1065b9e510 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
53c92e34a25775e6e7e540f671d11c1e82a0c41d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
673308882cc9540bd42f850e6a090ea33c19583f wifi: mt76: transform aspm_conf for pci_disable_link_state
53788c289ff1ce346d5351bbe3da21a4fe3eb054 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d0338b80ccfcb832de88679e6222f13fafbe8d9b btrfs: protect sb_write_pointer() with invalidate lock
b6d1a1b5ae2b8e1406de84da52df7fd402b008c0 fbcon: don't suspend/resume when vc is graphics mode
ab1276d884a634fe26606d6c6de3614ba2404c16 PCI: Avoid FLR for MediaTek MT7925 WiFi
a5cf7866078dd567f1baef364e1ec7cc81d3d62b hwmon: (raspberrypi) Fix delayed-work teardown race
8e4af9d33c4099a9f5c4886e8359dde927decec7 hwmon: (adt7462) Add of_match_table to support devicetree
91cf2f447c827264499ef410d47549970eb14236 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
0f90d02b01e845df39021f9b5cb691e4ad9142ef btrfs: use lockless read in nr_cached_objects shrinker callback
922dbb6712b5d4f6e53087367212056b92522f33 net: dsa: qca8k: Add support for force mode for fixed link topology
9683c15410448fa6e4301c088b9421f3d443b4f6 net: lan966x: restore RX state on reload failure
5e3965d1d2b09a4cfc82c8d88e6cb460a83f80ed vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e7477b5f42ad70e6892dc488ffe7ffc44c1ca734 vdpa/octeon_ep: Use 4 bytes for mailbox signature
b2e7b46396902afe274f90d4095809fc472a37a1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
09330304c9049782faed25c903dd268f31552dc1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
94602cf68e2644515e6c056a7b8b9ef8b445e6c3 ata: libata-pmp: add JMicron JMS562 quirk
4eddf7e119b331661d09b390bc988e4496560daa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c24391db569a8fa894c4d488376e4b1dc8541a31 nvme-fc: Do not cancel requests in io target before it is initialized
e9744aba4afd051654954ea7ca0fccb89e5c46fd sctp: Unwind address notifier registration on failure
1402eaec3df2352c323253d6bbce6260925ead84 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4c082c4ba345ea877d71a7aa7995605923e0fa3d hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
8d3fe78b73e2a77931961bf7d5c0c24e6757fecf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4f2faf5f64cb6e61d0542818118a7f57807ae651 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
d491ee6e62fc833f1f5928407679e027c07a2ae9 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3d55961432de32418c4a75192ae169d908c1e465 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
784e12723e9e02e5eddc100ffd1d31c1b34dc34d spi: xilinx: let transfers timeout in case of no IRQ
38fe2badc20c8b0a4aa082178af49d6cc47e6502 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c09181dee6c7927d83227940cff17f44172b2638 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
547b508b258ab323a60eaa714bd06efc0637f5d6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
6bd22a7f1acf1b24ed395fd1d55c5fb3b347d084 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8c12a42df4f713d6c924a33290f879d3060c6373 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
7f07fcdc5d5bd75f56931a5d59be41f59b1d1208 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
992bee22350c7f779057a9977cb145acbf2d0eed Bluetooth: btusb: Add support for TP-Link TL-UB250
75c1ab022dd579408ff83852c0fbafa11628f528 Bluetooth: L2CAP: validate connectionless PSM length
73bf4f2d96fec64db1142207d4a8384e021436ee Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
36fc8acfe678a73fa36e18b94b437f5c9c6cb18d ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
658cebb1fea007966471361eab8f0cd6d9d03b4b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
48cac226157f371af276022f5cf9ed15337eeb17 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2336b0acc0ba1f2aeeb21b3eb803ffa0f4f39013 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c33810bf6d409d060ab1f9fe8718652cc9f29657 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
7511135a7548213851ab46166391fbd5b9818271 sparc64: uprobes: add missing break
da3fd714795bf11ec5fd1c84294e980c5c7c973d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
85c89984695dfcb6d82ca10027277b46581700bb ptp: ocp: add shutdown callback
63d4143b0d8638602baf3a50c381c00b21578cbe vsock: use sk_acceptq_is_full() helper in all transports
34b3294f472d620aec460d38763748eb1ce17939 e1000e: limit endianness conversion to boundary words
a3b53cf16142dae79ec49115969a04f49861db18 net: hns3: improve the unused_tuple parameter setting
e28bc9e13ab91c3ef66c1c851d08430496390ee6 apparmor: propagate -ENOMEM correctly in unpack_table
b6725b77de2b5f4562f0d779beb5f821d6601bbb net/sched: act_csum: don't mangle UDP tunnel GSO packets
1de517dc7bb9f447b39c09ca490e2e324935b067 smb: client: fix races in cifsd thread creation
89fa0661d7fe445a97ac85cadd6830e4e0240ca6 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1790e620d2afa28692f3efd3c4a1eb1555206c52 bpftool: Pass host flags to bootstrap libbpf
c4262261c5d6a888bfb23e6a671038db2e9f2f2e sparc: Disable compat support with LLD
a95b66e4d3f7350a64c4af192e94f5e2bd60591b exfat: fix handling of damaged volume in exfat_create_upcase_table()
9459b1f30cc1a5ddb5ff3a73d84f7066c8fa8fb7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8c9a1ec297f6333ef2be42da438d12c8b6c70ca2 virtio-fs: avoid double-free on failed queue setup
8e6375f21d03d9847ac1930505e034bf535862c8 HID: hidpp: fix potential UAF in hidpp_connect_event()
01f739d3729e6a33a25331946687c2589f444317 fuse: set ff->flock only on success
671e880609cfd20cad565eafdd937fe3295b5661 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0e86c0311c95d496b792482b4b8741a0385befac gpio: pisosr: Read "ngpios" as u32
2fa644599ba9b94c1a0094020f4305344416cb60 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
fb45a52776ffeb3870cee7c2f6bc02473959304e ALSA: usb-audio: Add quirk flags for SC13A
66957e1e86df033fef042309056888fab43a0197 tls: reject the combination of TLS and sockmap
76a370d444bf778e88f6e7631be884a501c1b53f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1cd25b3455c85038fde185d1bc2b4528a0e63b0c leds: uleds: Return -EFAULT on copy_to_user() failure
96825eeef45adaa101b15a2d75283b24bd601d39 leds: pca9532: Don't stop blinking for non-zero brightness
5c3589c5fd691509af55417b3a3ef7d5ac9b1cff mfd: tps65219: Make poweroff handler conditional on system-power-controller
9ef3120af1569889b6b6cdd662fe0bbfcc7fe354 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
55b38c80852a01e8e36f0d36d9c9911a50627a24 mfd: rsmu: Add 8a34002 support
331a8556a8d0bad54849a10ff8474ad06dee2ce2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ce3dce3c29982176370f1e729026e50894d39b80 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f9598a3f5afc201c2f4cb8ad9499b5b6e4c843d5 drm/amdgpu: Use system unbound workqueue for soft IH ring
6d6cad4677e9256fc98932cbc2e3e978ffc075c8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
282046a1c6565f14a6403b5d6024b44f3ea031b1 drm/amdkfd: Properly acquire queue buffers in CRIU restore
06d4c52b0acc2b8535567d82f3bde5fafc55a00b PCI: iproc: Protect root bus removal with rescan lock
3d65746fa98e1859229f2afe6c89af05a9d0fcbe PCI: altera: Protect root bus removal with rescan lock
fb6a2edb58a7e26e2f1e3e5ad69cf9fee3a5a7a1 PCI: rockchip: Protect root bus removal with rescan lock
d7c728a7e75bc358764d19bcfee19266481c83be PCI: mediatek: Protect root bus removal with rescan lock
2565934f3c1f2a1def58a5d75bda94e9674d171d PCI: plda: Protect root bus removal with rescan lock
bdfe1fd0bbdb0d03101120a2c2842113355b652b perf: Fix addr_filter_ranges lifetime
c4fcef37a8512e42e8bce159f80e36ded2899f80 mailbox: imx: Use devm_pm_runtime_enable()
fabdc729dc9bf5297b3de3f41baecb94bfeb8008 md/raid5: account discard IO
00cbae0a0e1561024996c653a23252b066edc524 mailbox: imx: Add a channel shutdown field
5565b1ae8d297e300c633451884bd979f7321eed mailbox: imx: use devm_of_platform_populate()
3180d964a161e240a75e06880d61c16133bb36dd md/raid5: let stripe batch bm_seq comparison wrap-safe
eb1e1f3d6b04aa6b81799375520cc1d1612d6158 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
930d2a483c86f5adc4723c5a1ff751202dca26f7 f2fs: validate inline dentry name lengths before conversion
c29fee988691b70eb48d0d23c2a158f1dcbee802 rtc: mv: add suspend/resume support for wakeup
b322431e3eeb40cf0fbd206850c139e1f7ebe700 rtc: aspeed: add AST2700 compatible
1ba6bb6ad9fe4e58d2160694a243e3c48712b246 ceph: harden send_mds_reconnect and handle active-MDS peer reset
e17c9b8b9099437faee196d82e393b9d86fd3c64 ksmbd: fix lease break and ack state handling
8cfd17fac766eda1afd7605ef954a3eb87f92027 ksmbd: validate SMB2 lease create contexts
ba94695e2608d599a73ea680dff8f1026061640d ksmbd: align SMB2 oplock break ack handling
d1c541abeb615020d1711387b5d2a4461890a042 ksmbd: use connection ClientGUID for lease lookup
e54cd79b01c873ef6f920c91a77e94713e37ccd2 ksmbd: treat unnamed DATA stream as base file
5043538686b3a3b5d100d219e200c2a05d3b4974 ksmbd: apply create security descriptor first
a40edfc1a97c2cc8f4aee545425d381a7bbb0dbd ksmbd: deny renaming directory with open children
6ba1a53248d21d1dbaf8cae21152a2ce43369842 ksmbd: start file id allocation at 1
90335d737b04280947fefe51f733bf40093aabeb ksmbd: break RH leases before delete-on-close
b129809e6e43a11f4bb244c3eb1ff191419b94df ksmbd: treat read-control opens as stat opens only for leases
8f6a143d6e0fd2c7d79db2a4fd599413366c4014 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2eb65d02acdc4cea930d3c9a716a375a0a8d97c1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
307a7a1b2759cffcfac9231bfa6b9c1216eda852 regulator: da9121: Use subvariant ids in the I2C table
10fedec3211ee0437c1176235b63afb5544c79d6 net: au1000: move free_irq out of the close-time spinlocked section
6f42c8767dc0936a119eb10ef9648d7a29aa150b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
a9d26a75bd6471ace61cbb53cd6f378ab7f1e161 rtc: bq32000: add delay between RTC reads
25a9f09a794829b1016d7da26ed04fe5a2b4a765 eth: mlx5: fix macsec dependency
0576d189bcf931f8474b611d1bbf045f94f2b2a0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
123cd66b96a49f6573b0dd1dd0d8ff97ec63a58d fbdev: pm2fb: unwind WC setup on probe failure
8f4945a23f7afc24bdac7218a35e3d9d90c3490c ASoC: tas2781: Update default register address to TAS2563
524a24a3c59449ba7deb17ae3bec68d527a52e27 spi: core: Abort active target transfer on controller suspend
6874f15618722a48f54eb61196f0184ef862ad13 btrfs: tree-checker: validate INODE_REF's namelen
113cdeb587d89235cd8a47472ab376e020839305 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
677ad7c4a633d01f0a757376cc8fece1a48ed96e netfilter: nf_conntrack_expect: zero at allocation time
0bb0e1fedd6084605e7c924506c1c90986b917de ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6343bfdaa0984453f95e205e443e93dd5b60c265 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
004c04a4e540b51a8f5264c754ad40141245d690 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3116ff65987ad7929447fe0bb4c249fe6fe73950 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ab7bea6792ca0ed13ae363aca63509811d4876aa ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
94e00d3afa2dc8d2f0d46cdff25907f36b13bf50 xen/front-pgdir-shbuf: free grant reference head on errors
ad32fa52913277db30569a5b8a37eecaee1ee10f freevxfs: don't BUG() on unknown typed-extent type
107a19b4e0b8953cc2830990b5fef60021671ffb xen/gntalloc: validate grant count before allocation
f209d701345324f98a07937e35a45a1927f7ae98 cachefiles: Fix double fput
93a9dd2d38e63417a5ec6f530a44b8bfb373cbcf netfs: Fix decision whether to disallow write-streaming due to fscache use
90dc61da9e6b4cfbab80b026f6773663147fe579 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b722699774ed785182fe117ae354b5087622c744 drm/amdgpu: flush pending RCU callbacks on module unload
a532f009a1a2342db430c50f1dc1643005bdc664 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d63072e20bb79b200fc9b9becf71e6021a0ce22f ALSA: usb-audio: caiaq: validate EP1 reply lengths
a7d5cc6ef87e1c08d1c79ea7018186c336567f7b wifi: ralink: RT2X00: init EEPROM properly
8265295cdc0ad0c977e30c20e74f2f8751ff7732 wifi: mac80211: validate deauth frame length before reason access
57b2a979149efb8643d0f10a67d877db2dfd46bc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
203454f90864d7e158a58e0df4207c8d70c18b6e wifi: libertas: reject short monitor TX frames
6f4a25fc57e8b071194301139125240be2a63bdd wifi: cfg80211: validate assoc response length before status and IE access
fb69a30e3af57c704fce857d06698cd26558c67a ksmbd: find bound sessions during reauthentication
ae3e80254041a5220700c5d31f6d97643e5f6328 ksmbd: mark invalid session responses as signed
a53a911d0260be3a02cf82fcfa0bee4e693b12e5 ksmbd: validate SID namespace before mapping IDs
ebeb8c7eae66de42c93954b38fe355e50bbb5376 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3e425ae967bc18216ae9536fcd584eab9594bc69 wifi: mac80211: ibss: wait for in-flight TX on disconnect
72bf6e2586b81279fae70f610e477fac5d878dd7 gpio: dwapb: Mask interrupts at hardware initialization
41c322578cb210e08259b7fc91f8b9d7128d14c6 wifi: libipw: fix key index receive bound checks
125a1ed4d2e7f2ac9ce0cd8964b795d1a2981c9b netfilter: ipset: mark the rcu locked areas properly
e935730ceed72d95676eb9ad45530b1d9b012e19 wifi: rsi: validate beacon length before fixed buffer copy
8b026404554cfabdf7cf4c20bbec08b199044fb4 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
e33a9817771e0ea216ce49fe6672e6acb0863699 smb/client: reduce fallocate zero buffer allocation
c5a8e48d67726196bad3333113387ab9d107add9 cifs: Fix support for creating SFU socket
6584a263253516ae07ab7f82e2304720c6d84e9d smb/client: zero-initialize stack-allocated cifs_open_info_data
2dcefa238921200327bdef156e4e72684add9c30 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
83ed4c76d3dfd3a57fc66ad84d5d2bbde712256e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
6b126a3cc4b2cd23c85006e1b286793681ced740 ALSA: hda: cs35l56: Fail if wmfw file is missing
f5ed3ea8ac01975cb3808143c8e10af9588522e5 cifs: Fix support for creating SFU fifo
c84ec24880de429ac06feff059df8e8ca5961e27 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fb4ac42f3ea87fa4b5b356d6ff2b2289c3b0e3ed btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2bd94dfc7ed3a5d5a924228172022805c76144ef spi: dw-dma: Wait for controller idle before completing Tx
077d78f403f610d0dfaf96df600411f490ec07a3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6f82ca47ec9a240cd28e76308883f98f437c2a60 btrfs: fix reloc root cleanup in merge_reloc_roots()
13988f05ff3303656ed88897890bc10a4ebe1fab wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
607b66e2db211d581128c824afc4528639484de2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
819c5171f9541fd0b9ec86918f3c5eac544cb9f3 wifi: iwlwifi: mvm: parse beacon notif per layout
1ce33dd35ceb1004450d36b0f5681e4d5f62c4dc wifi: iwlwifi: mvm: fix sched scan IE sizing
367e2feeebdd907e121a86be62c05852c904bbe9 wifi: iwlwifi: pcie: null RX pointers after free
eb195eda86694c7a4ee76591e0823bf08b3b6e6d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
39e4fdc7300112aa5db02464fedd86d7e5c8662c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
399212f43a5ac043e638f3df6ea71c92f78d2dd8 smb/client: flush dirty data before punching a hole
222508244980638c3a7fdcec43b0497013795d67 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
9e61abe5f90bd0c58cee5fd943e81965db05828d wifi: iwlwifi: mvm: validate TX_CMD response layout
89ef0ae7c82673648a6f2c10e044bcf9db5fc078 wifi: iwlwifi: mvm: fix a possible underflow
07c49699e223f56baf85f029a495977ce5e75bc9 arm64: fixmap: Allow 256K early_ioremap() at any offset
f53b7e1ddda1fa84c2116286180a6aff3f7404c4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
3518c7e51064853018fb40d4f4a7807fa36e6354 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
91cd1a53da098f5a0367ee59115046de2e6c6816 arm64: kprobes: Allow reentering kprobes while single-stepping
567714b4a0c6f77a162641ff5e821db8314d876b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
000f9882ed7d467ed13c51b2f878b9ffbe95d5b4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
89e7edea56f7ffd7b789f67021dea46a5166e04a wifi: iwlwifi: bound aligned TLV advance in FW parser
e63448d0a6f80fdebca7d6f17738c8b2d6cd9b11 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2dcee0c278d0de531391e9602518933bbdd9bd05 wifi: iwlwifi: acpi: validate WGDS table revision index
b9aad4549831b551a5ecc8ff2c1a72a4b3a5551c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a0b728adecc2a194e98cd723d21bd1ec87babf4b wifi: mwifiex: replace one-element arrays with flexible array members
84bb50ba11fdf4bd7311199f9294449b3fe83885 smb: client: bound dirent name against end of SMB response in cifs_filldir
80f4054e8bbd151e71b88ae328cad30530ea4459 regulator: core: clamp voltage constraints before applying apply_uV
6795c2ed293ab46b53d4f20a8407b76a9c19575d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e3149e2ca0db25af63e03f6bd3b0c8278a31f8cd ksmbd: preserve VFS inherited POSIX ACL mask
ac24937ed5a7b6cf689b34d979a1b058fd8f655a drm/gma500: return errors from Oaktrail HDMI I2C reads
384aab5d93473135ab2efb07369806536608f508 phonet: check register_netdevice_notifier() error in phonet_device_init()
d2a202199e45fb1ca35e4061bb64c50e2afb510e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3abc2e901144935395bff9392951a0c12a0e61f0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d61846a952429a1cee77bd726a441c8b23bbd405 ice: pass the return value of skb_checksum_help()
7bc1b5ab2ac73de5c49202ffc4a1478d249897d4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4400aa68a1d1cd22b9b1718b1b008c4e83898a03 cifs: validate idmap key payload length
3308bb9f731a33d354009801e506b7d60412414c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3127d8f0eda4a61c2c6f37444dba45ce5037a27e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2a938ed699c70a4523d9d6745b9a3160c70b0b1e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5721e2597f0f28608a2618f8a6702dc1681a5631 ata: libata-core: Disable LPM on some WD drives
729cfe058920bffb1fbbbcfaa946e5f14cf3f6bd ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
aa7749f10840c8209108e134456e4436bb28c6db ata: libata-core: Disable LPM on WD Green 2.5 480GB
604b3a9cf23a974841851179c2b4135d8516b214 Drivers: hv: vmbus: add VTL2 redirect connection ID
51afa79abdf1c0e3e3df3702036e9397a80611f4 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
abf68060d8d31274f21ed0eab4e981c093a0a2f7 vhost-scsi: flush backend after device ioctls
840b3d3c27660bec0524b991d8a1e158fa62f374 hwmon: (corsair-psu) Fix linear11 calculation
c87051b862de9e27d1a52be82660d99a576ab22e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
4b1c82c9ca1e30771cdea788367ce11063ffe2ed spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b1a24d59ef72d9ce8d0208841647fd47cdf7558a ASoC: rt5645: Perform the initial jack detect at probe
8142197a3ed1c2f4cba6fabd4f18162f8caaf274 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c41a18bbde5c58a2e6ec0fca5297b07b8f1f3a18 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ad2693747bdce525f5141e1b6892c92509b6278b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6de8d862175a8d21e730461cb07440993cad50ab firmware: stratix10-svc: fix FCS SMC call kernel-doc
1f1f9b48fe92ee8b3640f7b450d93507926bfb2f bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8f45b7b92af7d6d88b6c2e13ee2947eb8666d09e ksmbd: remove stale channels from all sessions on teardown
e73b55ecb6cecb466d44e58cccd6c955966e94fa Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
8a80d7500451d4d798a883f193d5d938d58a919a Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
3dbccbdde702059b0563425f4254155a25cead3c wifi: mt76: mt7921: validate CLC firmware records
c3e5509e6ee226da0df0c41cdf999c3b4a3aff7b wifi: mt76: mt7921: skip unknown CLC firmware records
bbbb97e86b00e73303d9fdcef75d16fac1678efb drm/amd/display: clean-up dead code in dml2_mall_phantom
d58ff85046ff3f25fc5878e9fec3e20534f2c531 driver core: Export get_dev_from_fwnode()
94fa84443c702f1f1ee4e18c56085975799f4303 of: dynamic: Fix overlayed devices not probing because of fw_devlink
16de213b312c856d59a3322e8c9347ba8e003143 ppp_async: drop the errored frame instead of resetting its headroom
934e16c8684ebfe56597dcbf5b7b67b18a0c1748 drop_monitor: perform u64_stats updates under IRQ-disabled section
57fa3339bd8d1d38f2bc3a641759b91fe4f60e6a drop_monitor: fix size calculations for 64-bit attributes
cee5fccc214577b5fcdeb458aeadd96f54a3abc7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
751b4dfa3636a2c4d7d051b52ab5def92ad37f81 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
90f3e094da22f77177013458c90dadc5356d2da3 drm/vc4: hvs/v3d: Fix null dereference in unbind
f23f9cedfdafa2605740d6d8ed11d6dbb94c2ed9 bpf: Reject redirect helpers without a bpf_net_context
0e97a4ea75af90642f4aea10139ef8fe83ac2e62 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0cc2a93447127ce6131f6126a51daca3160acf64 bpf: Mask pseudo pointer values in verifier logs
3a8b7b3184451471f711024dfb9ef8465c39497c sctp: fix err_chunk memory leaks in INIT handling
9c2b89b2fc3439a90c1ff1c276a140156f360454 md/raid10: fix writes_pending and barrier reference leaks on discard failures
1f2afb535791f6eede24dbab2472d2bea9c1a046 coresight: platform: defer connection counter increment until alloc succeeds
85c2a9e3d2fe3309efe2d04f0b25719747446ba7 RDMA/bnxt_re: Proper rollback if the ioremap fails
f41fa9362f422047996cc4aaf3df4b65869c336e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6c5406a67f3e1dc361987af26171116e4cbf2b47 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
001ac2102a83d253a03da7d03c13194a56bb1572 ASoC: topology: Check PCM and DAI name strings before use
b392a784d449db12d4f843b5371a88bc52a086d3 ASoC: meson: aiu: Validate written enum values
fe4e492f7092505c6149ad3fa0492953d3c8372b ksmbd: use memcmp() to compare ClientGUIDs
7636cfbfa3025b60ae8cdbe7fd1fa136beada368 l2tp: fix tunnel and session refcount leak on seq_file release
fc0ba5ed52872be70d0ceab5c4872fc026cdc527 af_unix: Unlink scc_entry in unix_del_edge().
a75671a88d107637158d91e8293ef5917d42418e Bluetooth: btrtl: Add the support for RTL8761CUV
0211aac7d1ba73e642fcb56ba72c109b45ceb0c2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9693d78440b55372a62abfe51a54476ad017b9e5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
35cd86dc2073bb34dff7ef7351a599a5719fdfe8 ARM: ensure interrupts are enabled in __do_user_fault()
64515057b8048df614b05a2438ccc448644fc8ff RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a0366d6f6019c646c6050a779ce10271582391db EDAC/igen6: Fix interleave boundary condition
53d3fd71ba18f3f11d998f936cd9d4ba7a3ec6c9 EDAC/igen6: Fix channel selection hash
d65a270429629f2bf939d55b0a951f37b602453f EDAC/igen6: Fix channel address decode for non-hash mode
597282a5dfafeb43204380c2acb261b7088a4adf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2dac3f8eb23afbe7299fe2b8e468d9d38ea3cadf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
87e7ef05e7880a53bdae9c63c45f2c3ae74f428e accel/qaic: Address potential out-of-bounds read in resp_worker()
459f931dbe64f98ff997ab7f5f9f87e6f9a2831a nvme-rdma: fix -EIO cleanup order in queue_rq
a7bd158b9ae851d772138ffe2452cd04e16046df nvmet-rdma: fix queue leak when connect backlog is exceeded
3427bdb48cc0401005abbc2e091f66f8905c5fa4 sched_ext: Fix nonexistent field in sched-ext.rst example
f5a0057571c761b89b0dbf849fc7004af775d05c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
85e6d46cd784d4406ec585aa593122c253525d0e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a29cc301bcb0009e462ec68de94e86cd116d48cf ufs: do not treat unreadable directory blocks as empty
1294b3891957fe808ea027cb3cb1531a37dd24a4 drm/cirrus: Use video aperture helpers
ac08331f3646d8d28ced2d6dfdbe1508eac52b0b drm/cirrus-qemu: Validate BAR0 size during probe
d70baeee862ef9b80cea4d11f9237bc6e33a81a6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f24fb9b51e8d499c2c6d5f7e555d4726f6391ee7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
0517e49b4f3607e44e7f97b9eca8419c4fe97aa5 net: iptunnel: fix stale transport header during tunnel decapsulation
627b7414b0820fd47924dbe82c7bad618d5bca4b net/sched: act_api: budget all shared attributes in notify skbs
2961df717615071eb0a8a7229c3790c022e9b79e net/sched: act_api: size the RTM_GETACTION reply from the actions
4c0f22a5504adec4c76ac29fde466a497cbfeefb net/sched: act_api: fix skb sizing and action leak on reoffload delete
ab8d474d672f1063a19c274c02ac03793fdfb106 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c8434a69913acdf6a5f874941d1e835d468b586f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1236687e78c2b7d0cb712b89bc223f0f0ad146c2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d54ae8c1ffa040cbb7ad8d14edd36343a666cb11 smb/client: validate new EOF for insert range
86d75554bd8ef7b4206ab8d1bec0629da9b437de smb/client: validate new EOF for zero range
42bc21633e9a8c56df69a1917924680c61d78b03 smb/client: mark file sparse before emulating insert range
b605ff70e8468b53da3b834ae909ccb54c1b9358 smb: client: batch SRV_COPYCHUNK entries to cut round trips
411a77fcb75caddebfc2bd5840b043da5a0c6797 smb: move copychunk definitions to common/smb2pdu.h
dcc8ef05c1077d6bcd891ec99077d5f49e7d3ed0 smb/client: fix data corruption in emulated insert range
0cb775909f3bf1835e9ccca6b015a41588ca3208 smb/client: fix integer truncation in collapse range
cadf38065c2fbfbd28bfbd4450e736fe02249100 smb: client: transport: Fix debug printing in __release_mid()
c1850cbc70ecd6aa4dcb3c1ad1e5ae33bcaea05a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f30ecf83546c759aea4bf5453c675965a3d9441d raw: annotate disconnect-side IPv4 match writers
de2e8b95df4ae6fc2433eb4556fa0d388a933250 net: amd-xgbe: discard rx packets with bad FCS
483951b2785b39585b6ec3099f661cad20067601 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a46a1d7a7cc51f93b3f5020de7b806cba94b1165 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d4d0dc8be473649d4cf985023c88cdea416c936c perf symbol: Do not use debug file as the binary type
3e7b59c310aa2cc952863a0de14755582f2afdde OPP: of: Fix potential multiplication overflow when calculating freq
2079796780d01e8377a232e5437d6a6345274832 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5262e2750288b2f32419acc769417bacb7b12f62 ksmbd: propagate DACL parsing errors
615baf0a649d276f43d3412deef48d73be8b0b28 ksmbd: rate limit unmapped SID errors
6fedb28d9be9825d4858bac75cc321cde50299f7 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
34854545aa1009b7a443ae4ee90d37d682806765 s390/time: Use jiffies instead of jiffies_64
0850ffcb2b33c863baf7a68f65a1ab5ea8fbb904 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
df6e70a05b81dadc691466e59535c95730fe8cb3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
61265207c2524bc4fbda43718b59c21c11db5dbd sched_ext: Fix timer pinning and return value in scx_central
bec6b60f0e25edb4d1ff7c6455ef4e9d0100cac4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4420cbe8680d428f88fa38f5f33755a77789fb11 workqueue: replace use of system_wq with system_percpu_wq
3b1ed07ef60ac00056064c59a480e2502420be2e workqueue: reject watchdog thresholds that overflow jiffies
fd0752eac35b5fb3801808bdd381cb2c029716c6 Bluetooth: btintel: validate version TLV value lengths
68bcaf5bb84dfcd87b225c36e1944ce40f06dc9c Bluetooth: btintel: bound firmware ID by TLV length
7103fc0291374b38efa3d0d33bafc03e5ff591e7 Bluetooth: hci_core: Fix race condition during device registration
80a160e81528d264b121cc1b5e59ca9ebd7eabb6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8e24485f9eba283e5abdebe6428342a7b7ebdd82 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
86f328e296dd0196ee49fba4b90cab6aaeccaad3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1e568dba63a8e01bc921a6a8450f1ea0460ee9ed Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
266acff38338a2c00f419a53eb14463d737fd7da ASoC: ab8500: Reset the audio block before configuring it
a2cf5bded7a0f7520e81080e69fe2ff13353bfd4 ASoC: ab8500: Repair the DAPM capture graph
b8d7a8606b6800ce7b6d4c8053dc06914d50fb8c ASoC: ab8500: Correct digital interface format setup
7f9b6cd2657869c8ef5c27f08416c0d96beae8a5 ASoC: ab8500: Validate and program TDM slots correctly
66d948b4e6a11fd74c670fd8be2c2d430b227aa1 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ef02ae970850747434fda6508dcde6a8d0dbfc59 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1408b065a64f199ef2b4377bf50d113a7829a786 net: ethernet: oa_tc6: Export standard defined registers
1c8622397cd5d1967ee0189eb8a1c4a982038496 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1928cda0bc5498fc636b6d00b6b683809a395d49 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
f5d254460c6c8c6df9d34fcf71453f4b47c13039 net: ethernet: oa_tc6: Improve the error recovery
b215eb5017a599f41597538f93d4ef10ad97ea62 net: ethernet: oa_tc6: Disable tx queues on fatal error
0ebb2519c83dcbea355d034edddc375f4be3ab07 net: ethernet: oa_tc6: Fix for the wrong data type
49908922a553b355c272f00e6abb0c99618c5281 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8ff6df81b8dfec02932427535e805234caf677df igmp: convert struct ip_sf_list to RCU
4fa0c04f13a059b7b17d26b9c3dd6397acb789d9 ppp: ppp_async: simplify tty disc_data access
102644073c5ca11b516a74b7f2ddae15074b794a ppp: ppp_synctty: simplify tty disc_data access
bcfa2e8f7caaec0fe0cff5c76370fe965d0c6b4c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
60750295741291f3f2e5ff77b5490df3da6776cb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
0bac00f3eb472e7763218e6823dafbe1a9db7ea8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c343cbd88c45e5932e277fb3ada6399c6f26f815 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
70ecf7cb9434f651b4a76c811328b23095ad69dd ipv6: sr: restore network header before routing and forwarding
d3232638c143b70a23ac388553148edf374fca82 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dc55ca5ba2589082ebbed548a8debbf9c43e9582 staging: fbtft: make dirty_lock IRQ-safe
db1ba5a879048894d649c14cfa111268ab93f43b ALSA: hda/core: Use guard() for mutex locks
c498a38595088d8994879dbfbb6b75417bf2644f ALSA: hda: restore MFG widget enumeration after core split
5fbb9491e6c9fc7f1f147a56c46b09d1bb9d43d7 s390/boot: Fix physical memory search range
9214c7773438141621a26bbebb30a97770821ca4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bc1651d669c4bc7dffadc735599c6cbb16256f86 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1ae812b5ba086e36066776cd9c29b3e9dd36f4be drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a0ac26733da9e6ecd40d46291e567386db5cd515 btrfs: detach failed sprout device from transaction update list
738079e01a1185fadaaa6413c0d42ef34aad9858 btrfs: restore active device pointers after failed sprout
58ff3286d9e863ab183f0b6b7a1f5340c5065c94 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
8b8e51d2d3409a476be3cacddad01bf8f708f4c7 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9d1c469238108e07a8b386025a0dcce9b2079d35 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
50db4b82fb493d542ea806d707166b849bce445e perf/core: Skip empty AUX records with only format flags
d3bb43b057dff76971d070543ceae6731963fcc8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
16196453193b94cb02b983bbc46e83ef827ce10e octeontx2-af: Fix limiting SRIOV VF count logic
b3bade006d992e33945e69a4fb9bc84b90d290d3 ALSA: rawmidi: Expose the tied device number in info ioctl
e637bae4b45da357b01ba943ed3dbb581857d589 ALSA: rawmidi: Show substream activity in info ioctl
000af9521cbb07f238cf4fb37437fceddcf5229d ALSA: ump: Copy FB name string more safely
2dd75d7e4136925a2005421147fad7007d17197c ALSA: ump: Copy safe string name to rawmidi
91a25310861fce5be6e0a569f98da0630e019921 ALSA: ump: Update rawmidi name per EP name update
b14cd9ef96e79179fd7d54942f6c2428ad556d13 ALSA: ump: do not touch legacy_rmidi before it exists
009091d0f42cd012a9d694270cb589213545ffaf printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
27bbf4baf62b9946c276c0bff71b17e7324170d3 ASoC: ux500: Fix MSP stream lifecycle handling
243f776e8c6caf588b1a9248ec34fc7cabfa7b09 ASoC: ux500: Propagate MSP setup errors
7a001a4cb774a1e49577e3df111746e4b32c57f1 ASoC: ux500: Correct MSP frame and bit clock setup
4d1d288ef40e78591d6e4472b1d450e13b28676e ASoC: ux500: Validate MSP DAI configuration
dfb99ccc898e8096177016be68c25a68f72e3342 mfd: db8500-prcmu: Remove needless return in three void APIs
e698b201b2b1901032a791a2052c56794aff910b arm: Handle KCOV __init vs inline mismatches
2c1f8499acd006aeedad758f69a00a68ee1c1b00 mfd: db8500-prcmu: Fold dbx500 header into db8500
fadd8c25abf1f1b13b6765578bdd28669e7e0cdf ASoC: ux500: Deassert the MSP reset during probe
b9139d9e73f964381cfb3a3b6fe263162a075c83 ASoC: ux500: Request the MSP MMIO resource
a1450413e4a10a048b473374164c13047b905b2b ASoC: ux500: Remove obsolete PRCMU QoS calls
e0f922d30965de57bf808552619782ae1f0ee235 ASoC: ux500: Allow repeated MSP prepare calls
b50454dd4c329737952e603795d2edc0d4ebc7a5 ASoC: ux500: Program the MSP FIFO watermarks
dcd0f04ef5492d98b8c4f99701acaa4d229feb56 btrfs: fix transaction use-after-free in raid stripe insertion
15c7a04277a1baaaa93b30630a324938dec9ba90 btrfs: fix the possible bioc_list memory leak during error
6ed8d4527094e7c6124f98d1a6f21dc45c8d4e77 btrfs: return proper negative error code for update_raid_extent_item()
262788131cd2120d40a50bb2829afe87dd50e26f btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
316a6cdd4e106b7a494cd87cb05310777e27f253 btrfs: send: fix lost error return value in will_overwrite_ref()
0c3f1c2397027a9ec51ddb85c295c582c15d7302 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ce169206c16cafc5092288ac465d593329a361a7 ipvs: fix reversed sequence option serialization
2b9f7ccb39b044c587a4c54b4a92b7d5eb0fb061 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
73518be92592fbbf70d88fce1789290bd8f53503 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9b7735f02c458044fc9be958a1695746ab5232c3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
acbceada79d335acf79a30c5962c956e28fccbf8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bf0e842798682583cb85a7a55f6a95470778b451 net/rds: use wq_has_sleeper() in release_in_xmit()
ceec56fd963008fad303fc06dc996484f4cee183 net/rds: use clear_bit_unlock() in release_refill()
9d47be13da0d80019cf0f7460a87b47289242d66 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
df7eabdc00a4feb963b9fcbb7a670c1ae62c16b3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b056f6962704747cef2f5f73c21da78a2bdda615 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1852fc5dbfbfa65e586ee6e9c20ee1bc053f569a net/rds: acquire the fastpath locks in rds_conn_shutdown()
dc54f3354d3c3f03b0d0db5f8f3b7c7b67a921cc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
006c96769c157ad2d4a919d63ef13990d73484f5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cc70aa77bfd5abde5e119042e083f9c83bc83c1b net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
dfd964d5a84ce1cbd652adf62872438e6ec9eac0 arm64: trans_pgd: clone only the linear map that exists at runtime
c623f1bc7ead8d48f1fd3a6779c2aa955e287ce5 selftests/alsa: Fix the step check for INTEGER controls
15648509ab16af4bc31a3516d852977989eef78b ALSA: caiaq: Fix potential double-free at error path
27a96f018e09261cf3ab0cb800b006ea2d18904a bpf: Fix NULL-ptr-deref when showing a void BTF type
5e5a4bfd9f80c087acaa5f2c69bc8901bffe09f8 bpf: Fix NULL-ptr-deref in btf_var_show()
e254e0ee0e942f08165fbf189f3be3cc7bebeb91 bpf: Mark sched_process_wait argument as nullable
c467af92b63c864b558701a3adfb2617a0c132f5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1afb896f42758a9897784f8dd71651720053ba31 nvme: remove stale namespaces by NSID range during scan
56a4d623e8b167b5afbed9796e7a8c4baaa5df20 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
050eb944b2ebf8b0c657b31157ea43ce1982234e nvme-tcp: defer TLS inline send to io_work
e771b5195db7671a0e8c944cfbd0384452309a0e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c9dae742538742e5cfcf738d124456dc9e6320c1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e72393fd5ab4767b813c66d8439ca4533217b6a2 ASoC: Intel: avs: Fix unbalanced module reference count
5ad2070e73433e98dbc7fe8e029178acbe3443e9 net: bcmasp: clear txcb->last before writing each descriptor
88a59d21338297d413657d293df908fac053c736 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f7c3743d898cc66def22fa7bcf34e6b50f4db8fb bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f1ca4b8a3641663d637f7ff225b1f86d5adab854 bpf: Mark faultable stack helpers as sleepable
16a9a5a616ae67f5a831423123818f2216153b74 bpf: Don't predict JMP32 pointer vs zero comparisons
23f3633f95cff16f0805550222d829e207bf6725 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1217518545412d0e8694341dc39e6d2f8a9da15f bpf: Require MEM_PERCPU for percpu kptr stores
7f9631c75147a1efd6b187835d9e3f38a283f666 bpf: Reject untrusted allocated-object pointers
f1bee4b698fa755fec70811b9740410c8a80149f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a95602e67f7938281b27fd35babd1810b6df1979 nexthop: Initialize extack in remove_nh_grp_entry()
66649fec5512ae3045dd07eb1db9cb50b681cb76 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f49b0c2db142bef17b6caf4c62fb0c23c4d3bbf3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
51a3711d555a58c5fa954c3ba7fc9256611d714a ethtool: Symmetric OR-XOR RSS hash
99d6f90840a3bd8966e70cbfe7a4aa0850246ad1 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
dfa474a8d7d6ef162f4fef2c46fab8c2289cc584 net: ethtool: copy the rxfh flow handling
58312f6e55aedf29fd391338a5594744992337c9 net: ethtool: remove the duplicated handling from rxfh and rxnfc
2bbf508618a263b2c075174b11551c7b184dc6c9 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
d311b246e2eb44302064ff07521a321e1142a66b net: ethtool: add dedicated callbacks for getting and setting rxfh fields
d9ed09a1e262e604e892b95f38e1cb39aabd7bb0 eth: nfp: migrate to new RXFH callbacks
97c997b359a7de57ea5c568f6dadffa4fb63b1a2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
d8f5c295db953f5906b3acc52632654d4ddc3365 eth: nfp: drop the replaced rule from the list when reprogramming fails
47e9a75bac010e9836aae06039c523b9d7a1f97e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4e5078e79a4d96e1e027c91feabb58c6e423a344 net: bridge: mcast: properly convert mglist to rcu
41c705d749d82ab88d439611e6f4cd4b2af23232 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9ac103385d7d6d6f8131cce1efe3b0d430874123 ionic: use netif_txq_maybe_stop() in ionic_tx()
09cd8fa00e885e5a050d30200dae2b4b0ce900a4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fb64e37b8425950a726e8fd02507246fa006d384 s390/ism: folio_put() after error
9d50d796d8667cb76c9b7dda168c088e6103609b vxlan: reject dynamic fdb entries that reference a nexthop id
a45af3b45198f441c26971f1091eb470236b9f9c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ee51e9ab7c392a3f3187a47cc2459d8c512c46d4 net: reject oversized tx_queue_len at netlink parse time
7333b9b7600b64531c43f7f1952de7b4eefb7ead pds_core: fix cmd_regs access racing BAR unmap on reset
da6c298757caa6bf2444f599f062325e2db727b9 pds_core: don't release PCI regions for VFs on reset
c5a26f131fab4cc471dc537c613f602ac45156f8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b3f4917216e52d5efe29ce8e62dccfd4e091cf6c net: mctp: i3c: serialize probe with bus removal
a3a6b8900233db70a83627070a9696cf28b968b4 net/sched: defer qdisc freeing after failed creation
f146c98a7ae938d2cb47681b916fe1d5c3abd6df net/mlx5e: Fix setting RS FEC after remapping
dbd5510365fa85e76cb5659bce85e2abb00bca43 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d1b065e4b3c36bcee2e070b3e72e848754bc1b4f net/mlx5e: Fix use-after-free race in sample_restore_put()
fbdb5e279e2a30ea2e9513e4871cb9ff57c3cf58 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1d055be52cc5974b64d668ea9692b37543453f5b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6dd3f9b9e169ec1c8cd99b705a78d5e5e0a5315d net/sched: fq_pie: clamp quantum in change path
4f3bbb4b4bc1cda2c16dd7cd47a513290fa161cf net/sched: sfq: clamp quantum in change path
2992245b6bb3657adf0768089eebaf1c77012866 net/sched: hhf: clamp quantum in change and init paths
b96c842aaf46601cf067f206f3e5cfa74c640a8f net/sched: pie: clamp psched_mtu in pie_drop_early
2982cfb4dbadaaee0e4e5b4ea6ac7f7fa9bd1a97 net/sched: drr: clamp quantum in change class
2684ed7009374a77760741f2363146819046d50b net/sched: ets: clamp quantum in parse and fallback paths
779dd63b39e6a87e915acecf2672060314969355 net: macb: rename bp->sgmii_phy field to bp->phy
595bfee77911a306f0084e179f6f2597465485dc net: macb: fix NULL pointer dereference on unbind with fixed-link
5c9a9199f0786888ed4aecc5ec90c70bcf5224ce bpf: Reject non-scalar bpf_loop iteration counts
62a4b2692c8eeb7bf78ec774022f3d90cc345578 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
536407112e0b214c6a2cb5aa10f7f0ef4b27f62a hwmon: (ltc4282) Make sure clk_init_data is fully initialized
01b91908a6c162777df5df6814952611c58171a9 libnvdimm: Replace namespace_match() with device_find_child_by_name()
60dad6bd94b4fffd15c4a71f2c26e74a06ea8f73 hwmon: Introduce 64-bit energy attribute support
17fc748581fac177f4e55553a570f9cf2df99a66 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
80f8d72593ce0f7df7d484c26d682107683556fd ASoC: bcm: bcm63xx: Publish the OF module aliases
8ae729cd60188553bc053484cddbb1dbeaf18653 ASoC: Intel: SST: Publish the PCI module aliases
306849350e81af9b15497b79c2f7e47ff2960547 netfilter: nfnetlink_log: cope with concurrent instance destruction
b045d313ed8883f99672616daee42ed3607f18b1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e3c0a5599851ade4708df61dca32026ee164de35 ASoC: mt6351: Publish the OF module alias
ebdae9911218b82825e7b4c322d94b356a6091f9 virtio: fix use-after-free in unregister_virtio_device()
12b275b916f36bcd9d4349a4d19deb4b68dbe6a6 virtio_console: do not free control-out buffers on remove
2190e606881fefabbf0876aa2f620701583bffe9 vhost/vdpa: reject VRING_NUM larger than device max
c5c55875a82b14d391a9ea328b69a3e8365ca27d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
81bdfa7aea5d2031b9293db7f4a23341889bd47b vhost-vdpa: protect config_ctx from being freed under the config callback
b6f53e143dfaaf1fcec6b6f8fc77f6e5c9d2ba5e vdpa_sim_blk: reject out-of-range sector starts
b2d611b9ca809f21c02b28c4e46051de81cdf843 vdpa_sim_net: check TX pull result before RX copy
a96ff94157806634bc839252ac6599cc299e20e6 virtio-pci: return IRQ_HANDLED after non-zero ISR
f5d70236bda5b1913a9f43b3fbd7bd4b34074678 virtio_input: reset device if input_register_device() fails
fe843d4008761d4ca0bcda9adedd357398a5732e virtio_input: stop callbacks before unregistering input device
395b43728150e62e467e5f1b82563c6322fabf53 af_unix: Update last skb marker in manage_oob().
a80bf9934affdcb08f23baadcc604c8087388b74 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c96582c42f80fb8bc7aa838055c5bd738b7c70c1 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
714a739c315f6e94f3d8cdb17d0332061aee0943 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
426adcb81f254a181a1e573b15dd32e90f2ef057 net: ethernet: cortina: Fix budget accounting
bb7833f97a0b28038e24c637603912ecb0083832 net: ethernet: cortina: Finish RX updates before NAPI completion
81ac05c5f36f3e8805852c9d66a7a928c7a668cd net: ethernet: cortina: Count dropped frames as NAPI work
d59447e48bb55067e2c2aa2ee11ad67991570539 net: ethernet: cortina: No mapping is a dropped rx
b0ab6defa8bc86770becd1d9cf4735db1b9e9bf5 net: ethernet: cortina: Count RX drops once per frame
1c4efa3cad3d1aca31f8c5b588c157e1dcee543e net: ethernet: cortina: Count RX descriptors for freeq refill
e081475776d551d3fbf0691496159fd728c24449 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bf0f12a71d2eb8df64f1b45037eaaf4cf946e948 ALSA: hda: Introduce auto cleanup macros for PM
0955afca9f3c6d46d6d62eaab2625976716d3302 ALSA: hda/common: Use cleanup macros for PM controls
798e8673a51579cb9023c8c574acce5f7c11606e ALSA: hda/common: Use guard() for mutex locks
823bda2b976d643b69ad485fa69f902154107683 ALSA: hda: Report a change when only the channel status bytes move
86d734d447780c1be0b0a00827f6a34908f06121 idpf: account for VLAN header when parsing RSC packet header
72a38a09d5e19449c1dc50b313fdf7a1e7b6c81d ice: add missing xa_destroy for sched_node_ids
58dc21798fb78174740a47d13c6a0ea7fad6afc4 eth: ice: don't dereference pointers from TP_printk()
88e1ac3dd03a4073a12e8285050b359d148f1224 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6acaaa6c89690fa1d8a5890ce89141f124fc204b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
9aa855a2f68caeb81f1c988e036329476b078eca Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
1ac805626c459a9ccf242b697f8ddcdea509973f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
290436c20a0b9ffd56e3b5b8ec02088f1ee50422 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1161a0daf3a08341ea9c920e756897c5010972d8 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
b079ad46ea3f7de6da165d216b37ec737532c33a net: macb: destroy the phylink instance on the probe error path
161c2afb4f946546231b8d0956b7a304f3550023 mptcp: remove unneeded READ_ONCE() annotation
8d826ba5f4a63dc5e37bca28e0ca05e11eaae23e watchdog: fix hrtimer start when pretimeout is zero
aa0716e44635c6b4cb1c18869b5c886e05ccb6a9 watchdog: msc313e: Avoid division by zero
595a376c81a4172d2ba14cc605d55604be00b2cc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
73d6dcd91cdbfb4914a855fb796b83bf604d0091 watchdog: msc313e: Enable clock before accessing hardware registers
baafba62107f022300ae32336376a0b7d4ad1b7e watchdog: msc313e: Fix spurious reset on suspend
ab629650923ef297892efd3f7a5acf710b7592dc watchdog: msc313e: Fix undefined behavior
c4a04e55c73c45407d818308d4346bda86f70f8f watchdog: msc313e: Sync timeout value if WDT was running at boot
e353c436c0fec693b7f387dbc817433c12ea4ee6 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
f786e2d93ed2dbf741ff9e5908b93ded7842c995 net: dsa: lantiq_gswip: prepare for more CPU port options
9b2403aedf4abf7ad131bff5694fb9a4b4b24a4f net: dsa: lantiq_gswip: move definitions to header
4bfc204795911ac3ddfce4e1594f5a2d5615a86f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b63b3142788bf6e5e70258c4f5ac0b909d15794c net/micrel: Fix typos in micrel driver code comments
8c56c3ba48a0da8b42cbd6e9eb7a6dfc44da61c1 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
74264025c649b1faf917df028fbe9198a6b093dd hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
35080f01b02de773042132c21f84c8c866a2b195 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
126c80aa6fe7dc737942cb7d2064eb3e70a0eb5d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e1d6688e5c23c5f24b0c4a6270dc605cbfe80dfa hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6b1be173aea28320cdf63411f867230ff9c7065e octeontx2-pf: reset HTB scheduler topology before freeing queues
5e75560034c8d746bf28ba916bdd66e7ec90697d vxlan: initialize _md in vxlan_xmit_one()
35bbdb43d08979a63ce57c4e9e64cb4198f35ef3 ppp_synctty: ensure a writeable skb header
4ca027e43fb7d3476c34aadee7b6de045706cc71 net: stmmac: initialize ptp_lock at probe time
334e830aa9a6286eebfe7b496a23eb5dd3f19ae8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
54db1ce734f8a180e4dc8237281b31712a80eb4d perf: Supply task information to sched_task()
a98aac85f975318b10c0b7fb89901650e66f7641 perf/core: Allow list_del during perf_event_overflow()
12fbf7f4ff6f5e3b03726bc7f98bb41cec7dae10 perf/core: Check sample_type in perf_sample_save_callchain
4f17379b2dc41895f8307c263e7d9e7b204819e9 perf/x86/intel/ds: Clarify adaptive PEBS processing
67759e36922183b99451ab2ecc29e07c249773ca perf/x86/intel/ds: Remove redundant assignments to sample.period
dd8cc30e3fcd7e8e5d26e6d751a44c3b8bf7ee8c perf/x86/intel/ds: Factor out PEBS group processing code to functions
ed7b9b3178cf68845922a1db4e246d079161caac perf/x86/intel: Correct pt_regs->flags update for PEBS path
c87952d764ff60a8f6b1a8b9923e1d089b476dc2 net/sched: cls_route: free emptied bucket on filter move
81c0c8b726d8e78112853f08b27551f2683aeb27 net/sched: cls_route: Reject handle aliasing
06412d96d3695580d03a75df9d78a87496a72212 net/sched: cls_route: Fix in-place replace
976c17c65ea9f8a97eeed22af98e1a3d692426c5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
da47315e7155b43da981e9368bb1cb39863b6377 net: sun4i-emac: fix missing of_node_put() for phy_node
707c0569b72ae0bbe0b2274335e29bcc95fe1cbb net: hinic: fix mailbox segment buffer overflow
5af1d8c5d9e65b9ccf4d456899238cdf510875d5 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
b21f11d7fa32d057df436c4e7ff02cce94cc3553 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
ffa9046e6239a04e6862f2a4d2e2afc8242eca6f net: phy: add phy_disable_eee
ee3d20fa7c921190662725f12808bddbeb132d1d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9f1656e3cde31c476f93ab345f5692099aceb36a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
067447352037e2c0b52c88ce1f28ba147843aa74 net/rds: fix tcp stream corruption with large pages
fbdb868722dd8df0a736edb0b0136b32f4771d3d net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b15066596be712e7abec0853169af7c7a656fdc2 net: stmmac: fix TSO support when some channels have TBS available
028efc9ddea19bfa7e4bfd2a16777b77beb454c2 net: stmmac: add stmmac_tso_header_size()
df7895a49ed3cb6fd5d7eef8ef24a3df008bdd3b net: stmmac: add TSO check for header length
dace171adbc5b068070743e834a1880830f3d4bd net: stmmac: fix TX descriptor availability check for TSO traffic
d67b5ed19319cae6cbbffab5d07eeaf33e0f815e net: hsr: enable promiscuous mode on interlink port with fwd offload
76bdf902edda98200b73891188967fecd636132b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e0bca42de80bd7a190a0b672ad6cbcf155b8f8d2 sunvdc: unmap LDC cookies when the descriptor send fails
c3cc0088e4b6d2bcb42123c6e361c73f8cf07b68 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
916ee99dbbf6ee134af2c295e32b91cdccdef662 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
36eaa177318f4d4b698d97852a94cc8a988af76d ksmbd: prevent out-of-bounds reads in share config responses
870c1c6a389c6676995e2a1b87592c1c6a281a9a powerpc/ps3: Fix repository.c build failure
e3cef30a931e328357d9ccae7481357acc209299 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e86c9e373266d75c3e1b401a1756fa51d63315a5 crypto: x86/aria - add missing vzeroupper in AVX2 code
38b0680bc4203d9050836ad787845309c2616657 crypto: x86/aria - add missing vzeroupper in AVX-512 code
fb0d711b4fe7aa0caa9ace6eea3128284501f9de x86/mm: Fix user-space data loss with MADV_FREE and THP
d15462d7b8ade7eec8223151f7e755ec11b10e29 ipv6: fix fib6 walker UAF on seq stop
7c7c50b61e5d203c694fc7d566d04b5fcb21a983 tracing: Fix memory corruption from the histogram stacktrace modifier
b20fdac1f75b6897fd6b433ec27de3e44f04cf40 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b6254c938607960574173b81ef210be0c48e9d7f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a76df71cf0b06c5373468859734a142aea0f97fc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8db323abdea9fbd7dc5251a0c0dcec15200a5de2 ALSA: usbusx2y: validate URB actual_length in interrupt callback
38008bc4c9c03b2f86511f4eed306b4c1cc45a82 dm/amdgpu: fix malformed link_settings debugfs output
6d3835fe8c46f30b1633cdabcfa2d37fa24b0321 watchdog: sunxi_wdt: preserve boot-enabled watchdog
254f41cfc6b3b60c707cd8331eefd659dba1aed6 ufs: create the root dentry after loading cylinder metadata
50bb621c48cfc63dbff5fa1e7ccbaf591d4f0818 ufs: validate cylinder group metadata before caching it
9dee8f8bff0b18eb9c12fd0d8af269705c96df3b tunnels: Drop stale dst when building an ICMP error for PMTUD
1071eb3edc641006aa192f06de746ccbb303d172 tick/broadcast: Plug clockevents replacement race
c6edc49c0e6b85902a2e51434e6cdf8a4623c491 tracing/user_events: Don't destroy fields when event removal fails
647b96bb2f9dc4ab28037c81337eadc9a37999ec tracing: Free histogram the var ref when its initialization fails
12d229f422465b63788e21eb5ad1873d7aa48638 tracing: Free histogram var refs regardless of how often they are referenced
305b379a009958969a520d9985a7ecf6b7e14309 tracing: Free histogram the field rejected for a bad modifier
d8f5fdcb114da377a8015c8d3eb1526a57484386 tracing: Let histogram values keep the percent and graph modifiers
e9758a5c346b1544f568857a213dbf7c8c85913e tracing: Keep the entry count when the histogram stats allocation fails
bae5b4ced6ee2a4d7d01400705e917f47c781fd7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e9fc537f7a8d1d7ef08c98acf43ea9700ba3cd82 accel/ivpu: Validate firmware log buffer metadata
f5b054593f72e388db9c75edae639d656f5f4ccf accel/ivpu: Limit firmware log name prints to field size
c32b51809c990118e8d9fbfde3e5b6f0f5f8469a ASoC: sprd: validate compress buffer sizes against fixed allocations
006c7914d23e5452e1db870de698e66f612145da ASoC: sti: initialize IRQ lock before requesting IRQ
80904f0216e30a5dd7d99d8c9ed88e741d756c3d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
31b3df16acd98c4ebda80bf1a11b6b4890fe28c5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
25777a78a0d8be2ea11c92f8cc599b22aec85a7c cpufreq: zero-initialize policy cpumask before sysfs publication
98027bba22eea092d51a13c68d3c49ed4c912d61 cpufreq: initialize policy rwsem before sysfs publication
9991e3b11685692bbfafe303647b6e7c196faabd exec: do_close_on_exec() before taking exec_update_lock
c82520e3fa63f43955a0f593dd4129bac4610934 fs: don't return -EINVAL for successful nested thaw
202f9d7aa47fcc0ca13689b6e3aff597ab39a195 drm/drm_exec: fix up contended obj when num_objects is 0
f8d2b5747587856f3ea735f7c534aed6d7391cc6 drm/i915: Fix memory leak in query_perf_config_list()
9d5839404cab9d62c9574bce27f2aaff1d3b449b io_uring/net: let io_recv_buf_select return the length of the buffer region
66bcdc97a974910950738ddf5a95b23623b956a2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
773b4981475b487fc43fabd762afac93c489d291 ring-buffer: Check resize_disabled before publishing the new subbuf order
7aaafd634848cb47796cbfc355ab6b32fd63b94d net/sched: act_api: release all action references on NEWACTION failure
9ffb4d1cf2784a1a534510a97afe6b6ec95088d1 net: hso: fix TIOCMIWAIT race
fd42db48899bef21d19cc642ae40d172608957b7 net: mana: Reserve extra CQ slot for the fence completion CQE
0021fd372b0ca51553d395d3a3f95bcb98b78515 net: mpls: clear inner_protocol when the last label is popped
845b1a4a58f719bcdde8889309859914e76d7d85 net: openvswitch: fix use-after-free of the flow table mask array
6417781d4dcbcbdb4338e6c854468434bc4f032f netfilter: nf_log: unregister loggers before per-net teardown
49c8eddd4be248ec8554147e402b679955508ddf netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
07bff658d39153bc4b74816afbaf9394ac98b9d6 vdpa: ifcvf: Put device on unsupported feature error
7a444840fe97ef0771d76531521451937d1d97e7 vdpa: solidrun: Free IRQs after request failure
4d4e1a60a8e7a8c8f87dc1b2146945c090b8099f scripts/sorttable: Mark long_size as __maybe_unused
714c195e50a6f63895c4044fa03f40450f010f0c fs: autofs: fix memory leak in autofs_fill_super()
8115175e7262b2f7f9322e7c10437ab01fb51ebf erofs: preserve LZMA decoders on resize failure
708f3241f2557ac7794fa3dd4c58066c89ec4b8c fbdev: vfb: defer cleanup until the last reference
a96024fe4b0ce5eec54d1df827ca9ba35da81b2f inet: frags: invalidate queues before flushing them
cd337e9c1e22f016bb9f5f68fe2cfd85cdd8c258 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b77e1cc962ff8f3447310ba586ddfab109bdc25a ieee802154: cc2520: fix FIFOP work use-after-free
c5d8ed5cb04f1e42c1f18919b9db28b707ae6af7 ieee802154: hwsim: serialize pib updates to fix double-free
8b4e71ea92442fa1b2ed61c0038464efaf83634d ipv4: fib: bound automatic table ID allocation
a1ea992f7765db0119b24e4da70c46d80b766e3b ipvs: reject invalid states in connection template sync records
1f3cfe04093fd045fbd4e37000249974aa5a3603 mac802154: fix use-after-free of sdata via queued RX frames
45d364d32ddad65acd381089c4e34adfa23aa8e2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
77b084d9539d1063e4dfb92e528e7f61a63a2f03 s390/qeth: allow bridgeport queries despite OS_MISMATCH
be41a4787b82eb57d92686192b78b6fdb3e5b9c4 s390/crypto: Fix skcipher_walk return code handling in aes_s390
04847fbce7408b51b929ff6eb77d635486e40d9f s390/crypto: Fix use of mutex in atomic context
d4c935afdb09a8ae97abf34d2bfa6b37f3fb57b2 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e42a2dd1847c3b7757ff716816d2ee68ab610ea7 perf: RISC-V: store available counter mask as bitmap
74237329441170d4dd9ef012473388557e6c9749 perf: RISC-V: use BIT_ULL for u64 overflow masks
264c78c3b87560606a8ccaae285838a86a8f5b80 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
897ed5d4e2582244e1c235e7ea84e0e559107eb6 afs: Clear stale peer app data after address list changes
edb92d1dfda80f59c7d664d6084b1396332e9c0f hwmon: (applesmc) fix key backlight workqueue leak on register failure
ef1f607c410e4972d7388b2d47787b24cd25c089 hwmon: (chipcap2) fix channels in humidity alarm notifications
c618fb88ecdb9b4e1c365f532ef8e3c38ade9ee8 hwmon: (gpio-fan) Fix use-after-free in alarm work
1c1d12590afe35a9d322b31fb92c6ab11a796419 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a7ae759c41f129bb6eadd0a976c99126749973ed media: hevc: add bounded tile-count helpers
7a3925f18a9a8cb96cb4baf44adfffdc1fc5ca0b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7fb3db559fc344df2a7f71e433618200b0389bf2 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
0b5599d8280d64143759a1fd2b2eed7015ad2250 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
406ac6faa0071bc218d37d6d91d846cda35a447c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
380d65b6207e8e6cca2e647f104656dd963db146 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8272251201db14f4913b24fd00c20a0bae457cb3 media: v4l2-ctrls: validate HEVC tile counts
62474d160fdbda491790c38d26d08e0f30094118 media: v4l2-ctrls: validate AV1 tile counts
a3e65b4ae44d6194cd6dca3c247b36381dcd126a bnxt_en: Only restore LRO if the device supports TPA
36ab95d64f709c80ddc53f5eb23733f9db13954f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d1d3ea976ecfeb6125c46631e95baa5abafda2a5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
979cd475b6502aa151d2000a154d976f08c15299 mptcp: options: handle MPC data + csum reqd + no csum
4f580cb1b85738077aeb6ea9628297e79188c59b mptcp: subflow: no need to copy thmac during ulp_clone
2990ae3f1bcda38ba7a6673e884dcc75e701f2d1 mptcp: syncookies: remember the request backup flag
58ea47624987c64ad4ab72c9113de6a0634727b7 selftests: mptcp: fix an UAF in mptcp_connect.c
e467f8dd0220f6788cc0d9602e1997bfe908c396 smb: client: reject userspace cifs.idmap descriptions
dd0e03eb78cea0d60bef169f319be2ffbbac3f05 smb: client: pin DFS superblock in iterator callback
975b67eec919365fd975c9d2ebaf7055b41a1004 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1362047537b0f81819b748616f4fc2c5e15ffb7e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
eabdfb33ed09770a381ac5f59d057b7fcae8060a smb: client: fix file type corruption in wsl_to_fattr()
67dfe742db01c05746a617d8782f1d62679f043d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2c8353f3ffdc1f04b2bd2bc42b171fb762fcb124 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d5c1fd40e4a68b1bcd9d731a059d93de05a66115 smb: client: fix heap overflow in DACL owner/group rewrite
6dbb6de3a05d5674531b1fc2853e8afe5099b5f4 xfs: truncate quota file correctly when repairing quota file
6edd49092f4f8fa1003751e99a1909e66eaf8887 xfs: snapshot scrub stats when rendering them
bd5c05b00bc1cc0e2b49cade97f6887feb6840a3 xfs: snapshot old AGFL before rewriting it
d1e40878dea90a96eeff8f2c1ccea8872aff70d5 xfs: signal inode btree xref error if get_rec returns an error
b532ecb00bb2ffb2953e31f27b6a6c77d198138b xfs: reset parent pointer args before each dir tree unlink repair
607754e4255d910dc7b1f16f14dba7200a7d6959 xfs: report nonexistent parents as a filesystem corruption
86a49aaf7daa6ec889d0a8e153992170b622a937 xfs: preserve owner on in-memory btree creation
367cee8c50ce363fd3c6990b8398cd55167612d9 xfs: log the tempip after we convert it to extents format
8b84874e06fbd16d1625e60488f68f6d7d53e8ce xfs: initialise error in xfs_defer_finish_one()
50591af7edb86eff0c2e2d90d2a6a6e70a36d3f9 xfs: fix replaying dirent removals into the temporary directory
c67fdc305f6f52f610474d3c019ca0b540925413 xfs: fix name string recording in slowpath pptr tracepoints
4a52d67b3d777047a84b4738023d7f7d9c30256c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cdcf7426fdbaf308f0ec044c762b58592e3e59c4 xfs: fix bnobt repair space reservation disposal failure
f83c61ada62ec76ff9f6f16db89a95f9b8b16cf1 xfs: fix backwards skipping logic in xrep_quota_block
ca7b457417d9a6d1f83410e58beaafd6b1530985 xfs: don't spin forever on zero-length dirents when salvaging them
4f857ba2f18dce4e99f7eb0a31519117845ccff0 xfs: don't modify file attributes or poke fsnotify for dry runs
4e95ca32ce77c4c8adb73d79ca32de246650f4e6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1a0fc16bbe574d6afe8ee5eafc423a746557772f xfs: don't leak dqacct if rhashtable insertion fails
058be57d4538d1898132a01a3e6ad64630bef372 xfs: destroy seen inode bitmap when we fail to add a dirpath
a5bddcf3c0bdb9bb783dc5bd439a1beff692de5e xfs: count escaped corruption errors in scrub stats
74280b0abbbdc6045a9f088838099ac7fa975777 xfs: compute dquot checksum after resetting dd_lsn in repair
39e3ed442652fee9c372546444e027bf4a11f787 xfs: bail out on bitmap errors in xrep_agfl_fill
91c3a325f364a8a12de0488b9ff3bcc291dc8fc9 xfs: advance the findparent inode scan cursor while holding ILOCK
279de1efa1c660a09a5192acfb68d272624d01c7 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
0947892b14ed17017638ec4b2cfd5466ee32584c smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
82f793c7da6dcb867b3989f4ce3f4343afb40635 crypto: ccp - Fix possible deadlock in SEV init failure path
bf5ad78c38a6515f3e4302c9dc072d6bfb201a90 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
c3af83abfd1f039999523e3356045ed48429b37e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f8ac81acbd5f0422567751f21604a29b80685bce Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2bbc4614b496b3b3ceed7d8678fd98d9b8702071 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f04714706c619c1312574086280f62844908dd79 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4b26504d5712eec2670d4c434b8f3d57f5397899 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
ec2e0e09df16875e46c87742c7c8e5a01d9336af Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
613b12d6b84107e2a5ced40fdfd143a76275b924 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a3e82c0a2a08dd6a0af5a74667aff4bd5250d7a4 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0f6c79b4ea9482e97addc89f6aced0667b568554 Revert "nvme-apple: Reset q->sq_tail during queue init"
915a87229400525329a7dd0ae4aca5761be77625 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e46b1680be9907f4e0578caf8edbaadbf2b63877 Revert "nvme-apple: Drop the PRP null check chicken bit"
fdce57f19f4097bf489acab0565313468c61a13f Revert "nvme: apple: Add Apple A11 support"
e95203c9e4dbd81cfb5a083d25e03bcea041d883 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
902d462a4b68e2b52d6c16a6b900b41dc415ad6e Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
173152d9fb7acb5b4e55d36be893f0c2c67ac18e Revert "selftests/mm: report unique test names for each cow test"
c5050fef1d1daa97782a8c70398dd29a27632998 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
64d7ed786873824906914369c6c5632ac1405dbf Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e4bec82c7c43d4e2f14553b80658f162b7260655 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a0b650c9dae26b7b65f5af3a5025b28cfe2e0b1b xdrgen: Fix union declarations
bdb9a95f6c35d1f3f17817c3d9cc00b46a45da42 usb: xusbatm: don't rely on id table pointer arithmetic
855646250ad59a88e081d8e619ddeb4d2a639e9c wifi: ath9k_htc: don't store usb_device_id
892ccda95c65137ede2d06a9c0ad7e4e074862f3 usb: usbtmc: don't store usb_device_id
3d32f9f48a1066b6081c6b154fad374e15eaae9e usb: serial: spcp8x5: don't store usb_device_id
bab2abc00a15477f27514b410c0f75d689c8e863 media: as102: do not rely on id table address comparison
723f92f6375fc4ccb4f814b0f6a370af4ae28e86 net: usb: pegasus: don't rely on id table pointer arithmetic
2311606bbf1e2dc86efad72f0c126b3996c9d986 ALSA: us122l: Prevent write upgrades for read mappings
f8ff7f83186efbcfe17cb7cc048d4eb87b599554 i2c: smbus: reject oversized block transfers in the common path
b1c4594ba188e19c1a02ab888f404b8fe24d2c92 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1c3ca9ebc8ca3eea0b56f68399086864158b9331 fou: Fix use-after-free in fou_create()
4e9ab269a7fb21aac0f004826a535e6879989117 xfs: initialise args->total for parent pointer updates
d67d06b1c8cdad1a615127a4586c0c9445ff2a6e bpf: fix the return value of push_stack
862d7d9a0beff5bfa01d4e7543993f572eb2eaa4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
07f98974864f2d7e02d45bd26fd2f60519ccb00f usb: xhci: add USB Port Register Set struct
e5d230db4e4290d33dc22085a633b415e8ce1fb3 usb: xhci: use cached HCSPARAMS1 value
c6f29043d7d2cdff4a305b09d02c7daf93952852 usb: xhci: simplify handling of Structural Parameters 1 values
1538d9aea3e5ba19ab85586fbce117331f004992 usb: xhci: bail out of setup if the controller is inaccessible
247bd4f87586f01217bc46afa70ccc280664d3d0 fuse: fix race between interrupt and resend
5132a6ac0b949761a50b36697d71f5531256db2a KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
e52123c03ea0888d98285ad18a3e7c1b868a61a8 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
75b9e08179837affcd8295879fe435ac32fa8c62 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
d703125ac18582f16fb72f50bf144911fbb7491f ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
76a6109ab0a3b7738fccf3fd353283bf2c904270 ipv6: add some unlikely()/likely() clauses in ip6_output.c
d3bcc3fd40ac4c90146976788d3ac0f2c1ea575f inet: add dst4_mtu() and dst6_mtu() helpers
35f9926c4f9d10a302dabb6cae86ad4988955505 ipv6: use dst6_mtu() instead of dst_mtu()
907d3afa42c017471f21c8f0b64cfc86328045a9 ipv4: use dst4_mtu() instead of dst_mtu()
7fdf02eaf926b541dde22eb868aeaf00e290cf05 tcp: clamp route advmss to TCP_MIN_MSS
06f05cb3c1e3418bb832dac3289162b66458fab9 net/packet: defer vmalloc TX_RING free until skbs finish
cf55f5c7d99fb610e4132d74c6cfc8e92e55d970 vlan: fix skb_under_panic and races when toggling HW VLAN offload
59a91cf80e168bf4af222af458ece62533d4c6f8 crypto: virtio - Drop sign/verify operations
988d669e80749679d377fb2d3673047d857bd84c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
fb5d80ec0635964d08df54e50fc3145e41320bb9 crypto: virtio - Drop superfluous [as]kcipher_req pointer
8fec9fac79cdbb48e108bd2957b02b8e5e3104a6 crypto: virtio - bound the akcipher result length
90d665edd9bf93fe9652ab5c2c729b6809cba546 net: advertise TCP MSS from the configured MTU, not the learned PMTU
860f21bf021e5eec39b9ce5064242661d15961dc KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
242493000c40c63ed367688214f57a84d29d88ce KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
948dfa06c5b51f3d5eb0353407a7e73f4253a185 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
e04878af853f39293bd424e4896eb594a28186fb KVM: SEV: Disable SEV-SNP support on initialization failure
3d7cf08d8a0a71576a70aa9260b3145f5fdf21bf KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
736a19ddae4ef4d7de8bf1a1487b0424b39633fb KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
c5403e400c50fe626097f7dbaa947fb216e0cb60 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
13da7b09d6931f8730361d577084e7b95102910d crypto: iaa - unmap dst before software fallback on decompress
09b13c573e6e572e204a06dd73fdd698074b861e mm: fix possible NULL pointer dereference in __swap_duplicate
9d724c8df6ab5781809af26e145e8e5cf3b9acfe mm, swap: ratelimit bad swap entry reports
66a7132629b42f7a196a5cc7b8739637cd8aef97 KEYS: trusted: Fix TPM teardown ordering
acacaf8f2ac6fb88dcb4cc3f55f6052ce3bd7cec mm: move hugetlb specific things in folio to page[3]
ee1ce52f386048012bf621227bc1b0e1616567d9 mm: move _pincount in folio to page[2] on 32bit
8bebc77de541d45f154e28572eda828cda4f99d2 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2bce1a453b33133bdcc7bad2c3504d458fce770e mm/migrate_device: clear stale mapping after freeing swapcache
4ad5631e8e843b8a1d3bb9b85bdca9af7e465dac mm/slab: move and refactor __kmem_cache_alias()
f71c9436f59b061d8a91d571ca4c5d7310b34bf4 mm/slub: fix missing debugfs entries for caches created before sysfs init
86c4bd40a1608c57ed741eec87a9096790e36f9d x86/locking: Remove semicolon from "lock" prefix
fa0434c362638af7e17644cdedd379c4b3776a60 x86/locking: Use sfence for wmb() if SSE is available
c4fd77ae243f791db1d752a7e5b89e8ab069696f xen/balloon: improve accuracy of initial balloon target for dom0
053c7d52c5edbbfe5cdbfee9415c9960363eee20 x86/xen: fix init of balloon stats again
ce8ac0907b24beaa27f03f3e82cd7ee63c0cc441 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
36bb2dac499096d53fce9089eaf01db680067732 cxl/pci: Remove unnecessary CXL RCH handling helper functions
3cc4c4c70b51317f7d72cb0eae4ad8f8a174d26a cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
415985c1b597146ad50df29b8c601329d00b46ad cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
4332596bd0644825a2c907faa38edc4a91250f4f USB: gadget: ffs: fix mm lifetime handling
7ff1023bda664ef2620762242ea47489ad1d1aa2 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
7f227793ec901f7f30c1a2fa28f4d89c6d20e912 zram: fixup read_block_state()
a46546d43090d16ae85983854db4cdd7d908201d zram: fix out-of-bounds access in read_block_state()
1e39bc83d075b5e33ac63a409614e49576531819 zram: remove entry element member
e8d08ea7137307f1a31a88921ad569ca79f99151 zram: use zram_read_from_zspool() in writeback
b459f4977e8bb130d77a2d2570cf0cd1bcf5a6cc zram: fix out-of-bounds access in writeback_store()
fe2b3c6d87b67342ee41cb333530b8ba0dfff5d5 zram: switch to guard() for init_lock
e62b9f7c4dd7846bbd306c3523f904fbc96da323 zram: set default primary compressor in zram_destroy_comps()
9b5e570bbf1239386cf369a0fa6f10c8609d04c2 netlink: introduce type-checking attribute iteration for nlmsg
f47af69f099b0a5a9dc9eaab736fb6417603f332 nfsd: validate sockaddr length per family in listener_set
a0aa22b59f5cf029f1ac4b3289af403fd59aec39 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
581c959643d923f05b806e960a0ee2094adc573b NFSD: Rename a function parameter
f27d70ec28923a6f5a1826514992be5a3d2e559f NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
0293a1c04ad5e1da9e735d1e2670361ac586a2ba Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5375bfbc225dace3f901ae3b4cd19183625d49d4 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ff0c25dd2ee6b77abe93a93f33ccaa596d7ade42 nfsd: dedup nfs4_client_to_reclaim inserts
05643a572228215fbdc1ba6e9a31a49bbd55203c nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
416e3dc1c0f0e324e25d6d7aa3fbc2d982e6f62a nfsd: fix clock domain mismatch in clients_still_reclaiming()
605153abf687903996ac06af06d01e7e0ac15bab nfsd: fix netlink dumpit error handling for rpc_status_get
8eee969c189bd9ed3c084d7e7b358cb4dc17fed3 nfsd: update mtime/ctime on COPY in presence of delegated attributes
e57fd37c429f32f51dd0e9313639db9c43654dd5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ad6c6736511c6eff7ed8c2a608bef7e762359fc4 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
7e771af8e802c248b7a99302c3955f60ccf75620 NFSD: Prevent client use-after-free during admin state revocation
1a8079f1c4ef9374292447e133bb3274af25b2d2 nfsd: disallow file locking and delegations for NFSv4 reexport
7a84797d71a0a62ca805334d2a69a593e6f412d2 NFSD: Prevent client use-after-free during delegation revoke
ca5db324a790e39b90609a1365e83f57b1824335 ceph: Remove fs/ceph deadcode
2a74dfb1eec6b6f368be8b425e38ede405f8715a ceph: force a cap message when a deferred revoke can't be acked immediately
0431bdebb37d9de283fdf83ea172f8bce5bbda92 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
80f8c0f06a71c12ae8b1fb170f72d6035be9fdbf ceph: properly decrypt filenames in vmalloc() buffers
ba44c8cf0916c097a74e37711b1d3a767efd81b7 HID: apple: preserve keyboard backlight across T2 resume
ea7da1a65ee5be487946328cf2831305f8770e0e btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
4e40b84fed86af31999242b79814046a2d021710 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
c9f87a4179d17db81ffd4fa4057521316085f255 btrfs: move btrfs_alloc_write_mask() into fs.h
8d1e63e175ddb5a6a2ddce8fd16a194502a93c9a btrfs: expose per-inode stable writes flag
4a9f0945e25d44dae4a920f8ca6e86152d19631d btrfs: update include and forward declarations in headers
d8bb2ebda94fe3fdb1f67915e95db37b85f553db btrfs: parameter constification in ioctl.c
341c2174677f4ab23a28f7ba7ceb4fd1f13afb19 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
5831df99a2713041e5d043e3e5be806dec035463 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
7444de5668fb03a94d1d4e6970841ad55df311e6 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
d2861fc5d09370f111f5d1a6495c4fa61772067d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
4c2651cd11d2952011d185cb0fc079946d715bed btrfs: rename extent map functions to get block start, end and check if in tree
05ce95684a3553a53db5a6e57104650286894c36 btrfs: fix extent map leak in NOCOW direct I/O write
f4ab62a004b04d8e6ec83013531d680d982a8f03 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
381fc3de463a3f9ed2d33e6ad6f72c1a8c7bd146 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bf16ed194ba654eb2e83693a30d87108e31b579c HID: universal-pidff: stop the device when force-feedback init fails
84fa2d00153ed39a1c16c8d63df22c9ea09107ff HID: sony: use guard() and scoped_guard()
ca01a882a704c3892e5d3501754a692ee75b7a66 HID: sony: clean up device list on probe failure
23626d5285d7e57bb80decb59d074ac85dc7fddd HID: mcp2221: fix OOB write in mcp2221_raw_event()
6aae37acaf59a5bd7c9a5e91ee57168a4ac9c49d HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
68006de98d2df4027539336055014aca19c9710a NFSD: Consolidate the revocation-path client unpin
88497f1a1964098ffb3bb408c3d71dbe8682fdd9 NFSD: Prevent client use-after-free during blocked-lock reaping
e1fc40249b64ca6a0fadecd4674a5b5483115061 NFSD: Prevent client use-after-free during close_lru reaping
e554fe96269868966ac2812a0d7493534754e7db erofs: skip sufficiently large global buffers when resizing
eba947d3597eed307ed84520906c2a1081df8919 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
3d0ba82e9bb448d408acafbcefbc300e0af6f053 efi/cper, cxl: Make definitions and structures global
e24d369b2e674a47b9b102ad1fb817bb720cdfa7 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
5a533eb7d1b0ca7550b91c8291a20790d4962669 cpufreq: apple-soc: Fix OPP table cleanup
819c6bbb9f12ed0dcd212aa0cecca34cb97c637c bpf: Factor stackid_init function from __bpf_get_stackid
91dec8f29f42a3b8701128ad02fd570c01a2a3bb bpf: Factor stackid_fastpath function from __bpf_get_stackid
a5e2c54f8c87e5bf92038e4191dde65b5ed6cd3d bpf: Factor stackid_new_bucket from __bpf_get_stackid
01c4ff4afc4f9a3a8bb342ce9b21d517d2bc71d4 bpf: Use stack id functions instead of __bpf_get_stackid
f33b2087addd32d0fe41b094ea1d20e9fe11de5e bpf: Disable preemption in bpf_get_stackid
eefe47b1a4ba9286f8c83ddc201ccd6f0b8e6439 ACPI: TAD: Rearrange RT data validation checking
847d867287a8db2cba0cedf42992b5045b6c1e7e ACPI: TAD: Split three functions to untangle runtime PM handling
32b5d0cbb7a5fc5b3f0d11fc17499f5fa2912d64 ACPI: TAD: Add locking around AML evaluations
cb705032f19828bce46d9f414d0266f92da573b4 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
0438d69ae118c9302558ad3d59a9bc88c4996179 ipv6: annotate data-races around devconf->rpl_seg_enabled
a5fa768ba3a8264295f11cae5cd26efff7a0c20b ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
8998e9038530b33232677dbb7f59b53b4aac63ca ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
4d4de6f3e894bc906b7a89014bc3e67c68648f18 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
d974ea0fbfa1e02b5ee9425dd2aa94ea11906194 ip: orphan prefetched skbs before multicast forwarding
0784fe17a1398dbf83986cd1ca48a9ecc1df0fc6 SUNRPC: Introduce xdr_set_scratch_folio()
7b20ab1f5bbf32635e3daf875ac487484ea4b7c0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
353eafed2657671985a3c668205942689b008e07 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7cd3388ec5e518e9609943b2396cd93487336835 SUNRPC: fix gssx_dec_option_array error path bugs
14b8277865fdd56dbcd790deff3e6a06b6e1a9a6 rpc_populate(): lift cleanup into callers
eba4630e47f15930b4e67c2a65fe5fe941909b90 rpc_mkpipe_dentry(): saner calling conventions
7f24033dbda7f6887725616ad912f3f09c968010 rpc_pipe: don't overdo directory locking
578be08fa7fd8e78669c061077fde015e2cb69fc sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
42951dd23ddd1a3c9e288ce77473f7d2c7872542 rpcrdma: arm rn_done before publishing the notification
6d6d2da0a6bc0b9b72a88517e17ea578c672eacd svcrdma: Release transport resources synchronously
26fbcd10335377956c3432a488a441ce4bb3b45f svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
d824b0430401eb59406b0d83fde956b7d65f10e8 sunrpc: Add a helper to derive maxpages from sv_max_mesg
df72f6fe0521e6dec5bbbb2eb6b55477c4edb6b4 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
96aeda0aa767b19fbcbff3668e4edef4a3ca5edf svcrdma: Reject Write/Reply chunks with segcount 0
30e0fcfc97bccec321870a60f9cced5157a0b338 sched_ext: Fix inverted ops.core_sched_before() invocation
b94fc3f07d95fd2309473504409cda98ae2ced77 ocfs2: validate dx_root extent list fields during block read
9c7a30e03e14b03aa81bf6d188f099ff25eca554 ocfs2: validate directory-index entry counts when reading metadata
1cb8459531816c6de15d8d785a99d1426ea787e9 mm, hugetlb: increment the number of pages to be reset on HVO
22392ace3d947aac711d1a66bdd353a2fb2b4ee9 workqueue: Update documentation as per system_percpu_wq naming
9abfcf79c11d46f5714dde251deea47d3d6b420e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1fbfa33a0c408c118510cb45e7c1711b180539b5 mptcp: annotate data-races around subflow->fully_established
1a3ecdcd777c0e440440b68a629c3574f9aba9da mptcp: avoid unneeded actions on subflow reset
177ed35b05b7ca75fe726121d779e76282764da4 mptcp: close race between scheduler and state change
96f505b67664f173ce754d30967cbc4557e76990 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ce38e3f5218a223840682108a4833eacf9dab251 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
0e87e33e2f37fcdbda1ba4e61f646628c102776c Revert "hwmon: (emc1403) Rely on subsystem locking"
00a8520b3710e2ba435264e43f079433aea79ad4 landlock: Fix TCP Fast Open connection bypass
f74f9a9f1485227aa20235f37d907ac083e19360 selftests/landlock: Add test for TCP fast open
4c60eeeb545838fd1de75ad82d5467027f554707 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
48ce44a981dfa30df1789d931a430eb6298d45e1 selftests/landlock: Add tests for access through disconnected paths
e4aab3a45b6bc70610c370fc325696ec4ccf2e06 selftests/landlock: Add disconnected leafs and branch test suites
2a5b2dea78e82318abbac005654aca74419766cc s390/boot: Add sized_strscpy() to enable strscpy() usage
6aafc6e8a203bf5593014d036e36c7710e71d49d s390/boot: Avoid IPL parameter append past command line
4496624a0d6977d3d029becdbbbc081dd93a2601 selftests/landlock: Add tests for whiteout object creation
9fda7c70807c09173ae41234bd8f2ea31c97218d sunvdc: fix -EIO issue due to lack of retries

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e441aaca3514-b45fb519137c.txt

4bb9711b912a755098c694756516b730b8b81d2c ACPICA: validate handler object type in two places
40396b83a3373dbd9865ff9a7afc2c79aea38343 ACPICA: Add package limit checks in parser functions
bfa87bae4036c904168d23d19e4e5cd2c8a5c54d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
48bd6456075df6194d9843d848f2c298ef666849 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
012985fa4fc469810be72a3c731f741b0142a7f4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5aba6a51f54255fb61c69403258f0787d4612b76 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c97a2db6a06741ccee26fa4e82e7e37e0e2949a2 ACPICA: add boundary checks in two places
0c308ee2e2a92211e059c52a2dc84321265176a0 hfs: rework hfsplus_readdir() logic
577280249b28a328d7ab9ad1c7bc7954aa0ecb09 net: sfp: add quirk for OEM 2.5G optical modules
5a3ffd3bb6c687096598b6b7b5d15dce9f211819 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7bf828c685e1f59e7dfbd67bd0284b53f0d78ee6 host1x: bus: Fix missing ops null check in error teardown
61500decb6b477cb06c86401c8a160aed0a043ac scripts: modpost: detect and report truncated buf_printf() output
5cd12cbd4aa0a46d921e2579de0df1e66201ac5a drm/nouveau/gsp: add SEC2 to GA100 chip table
6278805f054d69b8d7ad1325a1e17bdc1f7ccfd0 x86/topology: Add missing struct declaration and attribute dependency
533d646812b1c3bc5aee57d689a6597efe48c638 ASoC: Intel: catpt: Complete coredump handling
0598d94602efa20e091dd7348d35580d00426571 drm/nouveau/bios: skip the IFR header if present
2cfca7f5d117b962a3af28d0140aae3e94106cea libbpf: Add __NR_bpf definition for LoongArch
6b5169107e366ba3ece5a000476d8444c6c6bb47 soc/tegra: fuse: Register nvmem lookups at probe
28fe4a9c1d6a3126a704d58658c518432a3eae52 soundwire: dmi-quirks: Disable ghost Realtek devices
08736617cd6d84595b4627fca332c6dbe1bf32ea gfs2: page poisoning fix
ca5afb3de7b856a1cd9f751c5a05ec2a7da42fe8 soundwire: only handle alert events when the peripheral is attached
8598af66ab1e7e89f5d980ff650fd454646faedb mmc: davinci: fix mmc_add_host order in probe
7d24418e1162e9f9e85eae2bab48f3bcae438cb8 ARM: tegra: tf600t: Invert accelerometer calibration matrix
386a19d07211e68fde48853883ac8011ee8c7cbd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
a71db90f59a5f0ec8541d9df6e8699d06f84dce6 ARM: tegra: p880: Lower CPU thermal limit
c5944fd0dc4f8ff73a3cb5188709a2242c890315 tracing: Disable KCOV instrumentation for trace_irqsoff.o
85bda06c298b7ec91a6d96d55e91f800ac5f7a33 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3f6f6b4efd05b785be5f42d8c5af3e7bf4d85626 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
f34c32a11e11b3d2f9d67f6b86770cda076c9078 media: qcom: camss: vfe-340: Proper client handling
a4fffdbdc7646fd26946b77c0caa6ce54e9175de iio: light: stk3310: Deal with the ps interrupt issue in PM
6bf9890d863e60a5311b85902bae98b82408cdf4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8ed9b5fdf2bba949c7e3f64fa81da4149f9e616a iio: accel: mma8452: switch to non-devm request_threaded_irq()
a97d30ddd732d1b371d507e61980fe3089f74a81 libbpf: Also reset {insn,data}_cur on realloc failure
a538a02eddb9ee46e722fb7acc9d4961e10c7898 spi: tegra210-quad: Allocate DMA memory for DMA engine
8b12d6bb4bde9875825215d5519fe51135baf4c3 net: ibm: emac: Reserve VLAN header in MJS limit
70c44732fef277121d677696ca9951bfe89e2945 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8cb30dd68a8c1a2b6cee2f9e9977fd07892e27e0 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
04131ac9847469d65b0ff6ff48edca0a434a0a85 ASoC: qcom: q6apm: return error code to consumers on failures
c507aa79d1b53a11a2e8ecd6ddf5bde42a3c031a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0928eb54993ff8a2295ac994f21c28d61309530b wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
0ce261b2fadcfeb7d7ded4be05353340f3d807d1 ata: ahci: fail probe if BAR too small for claimed ports
b824c9a9fbf91affa21486f5e7feca346a221a53 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5576a5a753b29b1807d7cd055fc0e3c196d1e918 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1fa7d4412f2afcc6c0445fc2a416336d6890d940 ppc/fadump: invoke kmsg_dump in fadump panic path
920152023827d1ece78a33f9fad83be7f4dccd25 net: qrtr: fix node refcount leak on ctrl packet alloc failure
69bc1ce1d753d690ad24a810cb1efb015bdb2222 net: wwan: t7xx: Add delay between MD and SAP suspend
abbd7df4706d30345c37cc69a8d40a8999a20b06 net: txgbe: fix phylink leak on AML init failure
d87e05b3111f1d7b3d8fa3255c298f64986e09e8 iommu/rockchip: disable fetch dte time limit
b9220b1752ab9208e53192677ce547b57a055f31 powerpc/fadump: Add timeout to RTAS busy-wait loops
db37062e2c0b232c57cafd1008dfebd96dc722be fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1e384f1266f4ec454efb55e2f74f0f423893210f nvme: refresh multipath head zoned limits from path limits
8884cd1471a81934ce5c93246b828351d4b9d3bb fs/ntfs3: validate index entry key bounds
82066f58c185461a14d844e4b663bb63180bc204 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
22801f02f56b35b9e2ef6721b40d278fa77d3041 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5e755c3a42d75052a04e756de215d5cee217d354 ALSA: seq: oss: Reject reads that cannot fit the next event
3bf8aeb1a0ccc3f9984334d210dc12f544e7ea55 dpaa2-switch: rework FDB management on the bridge leave path
d7bf89bc6e41742ccfb9f0e8269806e2149fb37c dpaa2-switch: fix the error path in dpaa2_switch_rx()
992a6d4590641323c736cce2eeb9303a37d4b540 net: dsa: sja1105: flower: reject cross-chip redirect
22a9c6d626177b89fbe7b03c95924bf77c69e782 dpaa2-switch: fix handling of NAPI on the remove path
0091071b94324bea511630b35c61eb931f739293 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
782d370e376b2dc65ecd0494ab016d29a68f95dc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
061d7a26a8862c07ec7760d4fcc2498b0ffb7aa7 nvme: validate FDP configuration descriptor sizes
5a42c7bcc4ebd7d80ca230344e38e197198dc4b9 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
063a312f0cf9a175b6c3f560fea8c4f5246a4253 wifi: mac80211: unify link STA removal in vif link removal
803b565db9bd973ee640821bc73735da66b21e00 wifi: cfg80211: harden cfg80211_defragment_element()
fa7abfc490b2958ead38b78e93f8d04923ff2628 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
134ff571b6e9cef448843b5d10a778ea864c173f wifi: iwlwifi: mvm: fix P2P-Device binding handling
8233d42b7df6bcc42bd1937fbc7766d475e4a954 wifi: iwlwifi: add support for AX231
059e7d199d6323ff0ae40a07183a614922703cc6 usb: xhci: Improve Soft Retries after short transfers
d4b60db512a23f68c5a6cd4adb68b55ad5bfc0ec usb: xhci: remove legacy 'num_trbs_free' tracking
32185bd6c4f56dcc5974a51de8dfb0dda0edce19 drm/amd/display: Avoid DPMS-on for phantom stream
9a655f30d238ff76cfb79991cbd33af9bb7ce430 xhci: Prevent queuing new commands if xhci is inaccessible
a1d261d05592bb97839673fbb449e1365ad3a363 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3179eafacb4d2c81f3717c34e2e42a9c1cbe056c drm/amdkfd: fix UAF race in destroy_queue_cpsch
433854cbf108a3f9f1ad0a44d81a14a29bcc1627 drm/amdgpu: harden FRU PIA parsing with bounded helpers
0e15d66b9f916d066b52400942deac46f3735a79 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d5323da06c2e7da6d90d40bc456400840d7647ab drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
dffbdda0a025e564ba06006ee141307cf2ec083f drm/amdgpu: fix buffer overflow during vBIOS update
ad3ae1d011be613eac95b5d945197e53dcc86fec drm/amdgpu: validate RAS EEPROM tbl_size before record count
e1bbbf5ef9baf48b6a00b562b48fbc99bd94ac84 net/mlx5e: Verify unique vhca_id count instead of range
04394be0af3425f19c96f5fd49c204a22505aa1e RDMA/irdma: Fix typo in SQ completions generation
c8d97337b88094a990e25f3c8325ed92e3337a59 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
90140978713741e8e40d1eace84590fb1567cc54 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
403179ab75bcbb0062d32806da8df880356d4cc2 net: ibm: emac: fix unchecked platform_get_irq return value
cca032dc9970cadb50ceb98d728d8c4e127a32e8 clk: keystone: don't cache clock rate
dd840ec008e5efc8ac9de9e1c5afbce7a9d227ac ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
d639452010841c60225ec563e5aae201e056c358 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4f2a6cec3f7121b1a4e8c88c0e6a519d677656c6 perf/x86/intel/uncore: Guard against invalid box control address
965d64bb77eeb24671c4631be406acb2b6bd6936 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a6ad6e0bcfd1cd2a012fd40d9b1038d38fb775b5 cxl/region: Validate partition index before array access
809f73a73bf2e11078422751aede16cf288eb808 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
066ed7b775379f7713e6485c3a4c24c1f31ba17a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
6fca0ee02c2fa15c7cf39f2aad44d9dd23161edb drm/amdkfd: fix SMI event cross-process information leak
12c7ab5cb6232a0c9de6e7eae3c37419cec02dcc drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d6f8b80a332e7b9cf3dd0b30be418e846d332e1e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
fdf12ec56e4f562f43ddd2671a68639aedaa91be wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ab271a12b023347546dae8d7b32ed50e4fe5353d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0492dfc4421379aa317017ada447a12cd572bf81 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
29d2f32e5625262b382223b31d47277079b9a35a firmware: stratix10-svc: fix FCS SMC call kernel-doc
9ffbc80179ab52b914c8841b567d467e04234ebb RDMA/mlx5: Fix state and counter desync on loopback enable failure
e62c7363e6e2f456ec15113c8fdea381ddd44cf4 bpf: NUL-terminate replaced sysctl value
27a2969e53f55e846158d0a722cd9c3044fbe4d4 net: cpsw_new: unregister devlink on port registration failure
e24e5c21a17d5e0abe06027dee66e661a98d8c8a hsr: broadcast netlink notifications in the device's net namespace
d3a046a13393bed019d3422e7a842c9e4ddd061d net: microchip: sparx5: clean up PSFP resources on flower setup failure
6f6ccaa97b7edfbd84e5e11dcac02a5d395c7f28 ALSA: es18xx: check control allocation before private data setup
45fd7dd9475f3d54711f62688286a48f581ec5b7 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8a3495871feb72aae42a2eca29dc42a40f5f7ef5 riscv: panic if IRQ handler stacks cannot be allocated
9d072610c7d79fc423bbc04b5410575b7149f7b8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
00d9b7bf2efafab7adc4d72170ddc09a3539c7c8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
872fc28ea4b5c2c35b117d48a8e629acebc2ea8b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fb68e7c4bb70fc140cade490dcc60f17063b3f51 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e59af09400f7048ae76b593f016e23c1cf56ddd4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ff05e968a75f0bf109d97cc97a1fd9284b215553 xprtrdma: Add request-pool slack for delayed recycling
c53b6e7e8cc6047fb5a1fb293009535bfce39e2c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
4822456d072e5a285f0be3d7a449d9bc443edbab configfs_depend_prep(): pass configfs_dirent instead of dentry
971ae7f9c45366cead37d696210a7de4d8c705a3 pds_core: quiesce DMA before freeing resources
58844a853abcdb2e5677033aae9cbdb44ffc64e4 net: ibm: emac: mal: fix potential system hang in mal_remove()
847f4aab3872ef8e1c06d91a7eb342d55b3189e5 tls: Flush backlog before waiting for a new record
4b9b93bfacefcbe3da30a115c7930a60c788ad1a platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7d91d5a9f2b370f14fa06779d1ce7e099eab8a27 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
c2bb4a03f7cffa049a5d5931d826e632549d4f20 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
3625504de67516726b3b8fd37bc8467847abfa98 wifi: mt76: mt7925: add Netgear A8500 USB device ID
b09f036ca9ace40327291635634e76972141faf0 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5b6be9ce65257d54bb4efc7955abb03845503900 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
3728a8a51ad974c720ff2d2d95655bb224e92cf8 wifi: mt76: transform aspm_conf for pci_disable_link_state
b53422900687174ccf689ef13c7161e3be5c623e netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d825fffa7948539d681f9d7dec28706def90e8f1 btrfs: protect sb_write_pointer() with invalidate lock
01ae71943c1202a1e687d57032dda4e853478537 fbcon: don't suspend/resume when vc is graphics mode
004ecaf68bdebb5eeb75150421213afc89bc51f2 PCI: Avoid FLR for MediaTek MT7925 WiFi
371062660d87f1540c9ed33d11a24614fdcc0e3d hwmon: (raspberrypi) Fix delayed-work teardown race
a2749f4253fdd1ade875c9e067b36ae58e44e8f8 hwmon: (adt7462) Add of_match_table to support devicetree
96d84e790edfe807d75ac27daa7d52c7b7857395 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
5bf22d6e9aad19633cd60ce0991b00b5490e0ba4 btrfs: use lockless read in nr_cached_objects shrinker callback
f001e0708e4f206f148dc8c9fbf210d96dacfcfd net: dsa: qca8k: Add support for force mode for fixed link topology
c622a857dcaa4f5daa4a0bb5092a1f2cf1b85565 net: lan966x: restore RX state on reload failure
66ddcea3b1eb9b234e03e4bc2068791c22397180 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
301f50b4dd6261fe78e4c00a80f3ab59f36cc0b9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
8460b6db23249f3fa69b844b839b306d81d7c184 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c298d0bcf19090314f519e9798c63f5362da0919 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
94e353a3f17930ff7f5b2172fe5c22b1a3e36514 ata: libata-pmp: add JMicron JMS562 quirk
e68b2d588d650954c15969a46a432117a4e7de5e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6e135786865792c11df864b173d0119315487752 nvme-fc: Do not cancel requests in io target before it is initialized
a020515c81f2d6ab98b6e95506352302d8ca4187 sctp: Unwind address notifier registration on failure
b7cfaa44c9f51861dd29a10149e3190fa2ca0224 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
6a486a096116bd28e81472918f60df7edb9f9824 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e3b7615f77d41caa08c962ea54008b1255dd11b0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d75b596ab80a429c27a10b9d769e600ae4f43f8d dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
a305f47de8ea730feedb8c64f5aa50a76daf1db4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
303d3d32894b2d4f31b652799425496ac7632518 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e815078ea53e2637c79a4f7a4a4190469c7fdff7 spi: xilinx: let transfers timeout in case of no IRQ
e06b46c5b786bad4110ed0b4a73ccb2170e8f77d Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
eecb996d6c814dffda4008480c310dfd80c275da Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
5ef8ca3444502ad39d5e4067803f4793ba684552 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1da9de13c0b88527ee2a32fa006bbdc0c0b9fbe0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d629968e5cc44a18a9f3127d3a718fb968b3a938 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d0951618ccbd43f4670f1558932002d52498b0f1 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6813b09ddcce88d6d18fcb7df586d01d91db8993 Bluetooth: btusb: Add support for TP-Link TL-UB250
f12bdd93d73237df78695b9d2e040e90a6cb2fbb Bluetooth: L2CAP: validate connectionless PSM length
1c877cf09e0ada9ae486329b046f54c76d97412d Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
881fa7fcafb84e2b092299e887d8b3a25dae63dd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ad548057fc8945f47ec9c5ea6cc8d3be7e070fd5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4b9112e58e491bb048ec42749e22b11e33f246a7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b6a2e5854526ce5fc9ac18e0c4f9dc9c15003a3f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ee93341021113dbbe2eb4aa9fc66603483261c4d sparc64: uprobes: add missing break
d59d95fc83ee11988077d6e14eca17e2aa0c14a3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
82c4da1bcf44497b0f5c552458e94b69e5ffd66e ptp: ocp: add shutdown callback
49b9375f6d097c6dbd0fa3df1f93a69400f6c5bb vsock: use sk_acceptq_is_full() helper in all transports
7a9cb8af13d6191ecc6de77beaa933c53cb4161e e1000e: limit endianness conversion to boundary words
9d99a2c2b218e5581c29ac13b25a07b904b93531 net: hns3: improve the unused_tuple parameter setting
d47cb116f91eb0f813beb487d122895743db041a apparmor: propagate -ENOMEM correctly in unpack_table
942d7501ca91bef157e6012d04f8290961801068 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8249c36f8e4b485f3432e0bb38b39044056bf3dc smb: client: fix races in cifsd thread creation
c99881c2c48845404bef7841e955cd11e9958c8f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b12deedb96244e04f82a49ad4606425e3c3c2fd5 bpftool: Pass host flags to bootstrap libbpf
5acec67db2f02f938de887eed7d2c5a3749b31c0 sparc: Disable compat support with LLD
05748b940445cb5ebaeedc3637e99177b11158f5 exfat: fix handling of damaged volume in exfat_create_upcase_table()
0ed3f27a5c943b0be1157ca6d4e629622909bc83 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b313f5ccbd7a7fdc4438e8fa60854744c5e63b5e virtio-fs: avoid double-free on failed queue setup
bcca4f8945bd4ede26ee23c76c29e3d8445a40da HID: hidpp: fix potential UAF in hidpp_connect_event()
623deeebc03e56f9cd96c059fe45bebe8fc4f4ff fuse: set ff->flock only on success
3871782ea21be366f8dc0b4b08085fe98a6c8064 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a1d153c74e4ea93f71dd8adc72a45a0543ac7651 gpio: pisosr: Read "ngpios" as u32
b2f72be58a6bf20186520c330717b08de143e20b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ee5399e1111f7bdbbd56da5b083664db35554610 ALSA: usb-audio: Add quirk flags for SC13A
be7587b6898a43338b2bb6380eda486a9eb427f6 tls: reject the combination of TLS and sockmap
11e9071d0486d3c8ac95249fd5a8a8384f9b61f7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4d4b14e6eadec66fa7ff126b616f43284cc447ce leds: uleds: Return -EFAULT on copy_to_user() failure
18aab2d4092c4232298ef9b29cc75afc6c7cd01b leds: pca9532: Don't stop blinking for non-zero brightness
9cdb6a5342aad371db8b33053687865e7bfe00a3 mfd: tps65219: Make poweroff handler conditional on system-power-controller
dd35d7f6a5270199906da92b4d7783c0501d25ba leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a9092fa24153c7478a791bc98e2a3252b2f2afa1 mfd: rsmu: Add 8a34002 support
678605e8e46933395d606c0b06b80dc84f023c24 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
48a3afc7d1bc0b60b274c8c7bf54771d7b3acfae drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
63d47ac97ad0a029271bc1057511e82207fbbc9f drm/amdgpu: Use system unbound workqueue for soft IH ring
8322ac3d9125ac78112002ef3a6c665955a833a0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
03ee0bdb0e9a726cec14e47286a9394231ab24b5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
17c1f53d9335e7c3bd0dcefa2dd2601d0f9ebab3 PCI: iproc: Protect root bus removal with rescan lock
482f43938e21606b4058c53b0921ff3633101a64 PCI: altera: Protect root bus removal with rescan lock
55bba3a15fa11c65cb836e40f3a5588bd8303687 PCI: rockchip: Protect root bus removal with rescan lock
ced3da481b0b782639e8e0b13190a7aec1a68559 PCI: mediatek: Protect root bus removal with rescan lock
7a386255117d5bc34dc07dbad8a7ef127028ea98 PCI: plda: Protect root bus removal with rescan lock
d8ff02058d607fea8bee85f92935097ec5e6a87a perf: Fix addr_filter_ranges lifetime
fc768ce0e6a1092438f24ec6643e571f5354dbf4 mailbox: imx: Use devm_pm_runtime_enable()
201aec6fb5f2f422eb9bb8e6f3c2bd664700fa2f md/raid5: account discard IO
b7d0a34a22f1cf1b9aa6cdd10f00dec75bcf0485 mailbox: imx: Add a channel shutdown field
e93b3c8cf9380a58e0aa862a15837aeee609b3fe mailbox: imx: use devm_of_platform_populate()
d6fa9bfc3982f2ca5817b599524dfe04003c2edb md/raid5: let stripe batch bm_seq comparison wrap-safe
30db1fef9349e461533260c014be9389849738e0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e90d8dc248581b81d87ce51e91836dc64a1c087f f2fs: validate inline dentry name lengths before conversion
d90ec5607d59c0ac7f4ec67c3411f0b09a29d677 rtc: mv: add suspend/resume support for wakeup
5dda9e155a73ef0bc81f184f091e6fba8582927f rtc: aspeed: add AST2700 compatible
722f0efc95ff3a849865cdf2b2c6686046c72084 ksmbd: fix lease break and ack state handling
62af192fe4691fe9704afeb4dd93104acc910fbb ksmbd: validate SMB2 lease create contexts
9f65f4f06f239e5a3decd1d7a8d959d53adf62f9 ksmbd: align SMB2 oplock break ack handling
bb799e61b6669b462ae2c58fc215c8604c2e0f36 ksmbd: use connection ClientGUID for lease lookup
1aae40889ce2ca225eafd1deeb66f27e16c166c8 ksmbd: treat unnamed DATA stream as base file
2abe29a0b8cbf62ce11333d50b14c13643181d87 ksmbd: apply create security descriptor first
a53024fd85cc70bd2d5eb04cf11088fbf90db3d3 ksmbd: deny renaming directory with open children
d5b737cc54890c7bf4360d13c7760829df2604c8 ksmbd: start file id allocation at 1
3d1c63f045413a2e8bf51a41dd64d3e012570a5f ksmbd: break RH leases before delete-on-close
9e34ed78a5e48d9c7e178b23ce66d745f826f49e ksmbd: treat read-control opens as stat opens only for leases
1929d1e6e69c90ca293b613ac87a1dee0ea59dc2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c7ee67950ea8cfc07c5681d9a04c9131c5bc7066 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
710154f2df3144fb7a530cc0febb6fc64101e57d regulator: da9121: Use subvariant ids in the I2C table
037d074388accf71829bc0b6b1411e6d8b804422 net: au1000: move free_irq out of the close-time spinlocked section
b857baab994e19ff02cff9c05478e76c6d5073dd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8dc15a23fc4d5289eec9d7dd5f4322e3dd235d54 rtc: bq32000: add delay between RTC reads
6100593a743e662b82292e73d87fd7d47984788e eth: mlx5: fix macsec dependency
0cf3ae1698b4db5dcb4f435613eb8250ffbc6e30 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
67426bc13e36841035ecc177f79d0bc8e7941efe fbdev: pm2fb: unwind WC setup on probe failure
69138c8b482294aa325109adfa122ab5b82a4b8b ASoC: tas2781: Update default register address to TAS2563
628ed153da0ca4cad26c97d527d99488dd530aee spi: core: Abort active target transfer on controller suspend
19aec73cffcebd067c671d8ce5bde67244f1c3ae btrfs: tree-checker: validate INODE_REF's namelen
fccc207bdc88883654d224731503eea50c9822a9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2ceedfd7ad26a6686962c877ca6235e6d92072fc netfilter: nf_conntrack_expect: zero at allocation time
616ca7ffbd6105999cc8e057d2908bc66aea8d7c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0c2704dcfdae5dace2ba14c2f553c363d231356e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b660d84f095a7934b49f02b24a1cca20d56193c1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
641594c7c089a14fe84535f9594b74e20c8d89b2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1b27dd3d84262bfb306bd1b0e45c8cb973e37b3e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d83d43af32ed434a09f85c2f295cf05bd6d5971f xen/front-pgdir-shbuf: free grant reference head on errors
a413d4fd70c15d42ea73cb2df701671892b06652 freevxfs: don't BUG() on unknown typed-extent type
678132a94fbbb12064b2151c103dfe1c3339415b xen/gntalloc: validate grant count before allocation
245ef59f4870230cacfb951a89208314ab12a016 cachefiles: Fix double fput
882dcbb4cc6e0ab6a3fc2619bb41d0820ac5d1b1 netfs: Fix decision whether to disallow write-streaming due to fscache use
cda8b6f0b7e25f98454d2e9a99877eea2f2ee86b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
a951b9323960bcaf463012490900500056c23afe drm/amdgpu: flush pending RCU callbacks on module unload
275fe9a18afa44e2a5bdc8dcff4cddb888dc2787 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
41062a5e05cad78672666e466ac70ab836971ae7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f836f72eb3fc128ba77cd1736ce67f1d171b6f0e wifi: ralink: RT2X00: init EEPROM properly
b4395b5293c0c67c0a0cf7fc4787054ea95cbf78 wifi: mac80211: validate deauth frame length before reason access
4c22c46b64950830843bcc55e077f0a34f4037eb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2c74aea6fb777d3db1df47bff71e5cdd7f2a8c73 wifi: libertas: reject short monitor TX frames
202b8ebbe355e257d9cb0b54d1506e2c87c31486 wifi: cfg80211: validate assoc response length before status and IE access
f0fef5c5f4ec091322085cabd8d57c9a9d199160 ksmbd: find bound sessions during reauthentication
fcdaa921f875e903a6b4e61a8fe2187bc4589d18 ksmbd: mark invalid session responses as signed
4ce5a39b5467c7c33f5be7da0a0d42a058d1f023 ksmbd: validate SID namespace before mapping IDs
f102a1e06827f9442088d655fbb416ac64a6247b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d2499a4c45b919e7d17aef349adf076d23f6b6a3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
1a2c3c97f0c8aea07addc5338e0613a5f76985a6 gpio: dwapb: Mask interrupts at hardware initialization
a32acf7dbe11262fd823d05053b31f5747fb0c4b wifi: libipw: fix key index receive bound checks
9d1b43dababd0c774e9a888cc8aeeb4d19561c6b netfilter: ipset: mark the rcu locked areas properly
d54bafa0817ada0f3433d92c56e845b9b9156321 wifi: rsi: validate beacon length before fixed buffer copy
08edb3f7ff5ce6688bec3d4b4fd8168a31d5d277 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
203737716c45de286b869fe65b1294f8cfc5dbe6 cifs: Fix support for creating SFU socket
a4b8226452391c058e5a7ee7ff392e8cc943c012 smb/client: zero-initialize stack-allocated cifs_open_info_data
53cc60dcef9c486311a98119ee688527a52d0232 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b42be6897bef34b2aeb546098c25cd537b147f9f ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
de062d397cb917096f02a57f09a5341e01e58036 ALSA: hda: cs35l56: Fail if wmfw file is missing
1f7ceed79c844202870a75f2c545e05fdf3499fb cifs: Fix support for creating SFU fifo
5aa450185f792172b3da517cfdf16b504cd9e3d2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1c535c58dc75cfa750d5f88525b9c0f2598c319d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
09d3372e1f91538b2fbf3338c2647ea838605d0e spi: dw-dma: Wait for controller idle before completing Tx
f0f232977fb61bcdf7c689e53ed61427500772e3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
354468a2acfbb33a53ed5300093451cbf6befc0b btrfs: fix reloc root cleanup in merge_reloc_roots()
f9b1dcadfd1fce343770ffdbef994317a9063843 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0f1c0bb11eadaee7be4dabea31ad26e0040c53af wifi: iwlwifi: mvm: fix an off-by-1 boundary check
99e6cf561f7bcb3e8af8d2df72c9e5e0e56b9b4b wifi: iwlwifi: mvm: parse beacon notif per layout
7c582dd5e70bd8da6cac9fc8d874346aede6b413 wifi: iwlwifi: mvm: fix sched scan IE sizing
f915ef1e5ea11f2ab0f4a5e20aca11eb42ba1415 wifi: iwlwifi: pcie: null RX pointers after free
feecea90f2beb4d4bbccba5df49c4d85d27e258f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f72ef782a32d46ba1e8f3f24c580378d27aefddc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
538a811b4021a81ae833a57124bdcf53f99c935d smb/client: flush dirty data before punching a hole
28e03b9c6114a9fea05862762a41677a74782b77 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
dda0eaff63f687c8adf569f66d99188725ee5203 wifi: iwlwifi: mvm: validate TX_CMD response layout
550781201193cb8325205cac9b15f3d32a1f0eee wifi: iwlwifi: mvm: fix a possible underflow
8bd371020feed098658ab5cb9a6e3e7257a6e49d arm64: fixmap: Allow 256K early_ioremap() at any offset
c7c9b6eef3f0f248965d5091767bb3b94fe39348 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
525ec2d234e53eb555a8429ac82e1740c4168d4e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0da1788cf4a015be4ddc0bcc913774d9e92bafa1 arm64: kprobes: Allow reentering kprobes while single-stepping
b367a3c8d28d0567e3f4c381741fc4df5b15a442 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
72de9cc33fd3f58432a87093b2bf744fab280ad0 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c218a62d40e586798ed52ed708c8713076ecb8e4 wifi: iwlwifi: bound aligned TLV advance in FW parser
e668c15911b9153b7044f6dae24e195b31373feb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
25be854105117bba3dcc56c361993d2a5b9aa432 wifi: iwlwifi: acpi: validate WGDS table revision index
5d5e7db202be89338ccd5a56f212024f82e8ac22 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e752a99cd8e22e023bfe411ba4bb37cb35e42946 wifi: mwifiex: replace one-element arrays with flexible array members
26e79e77fb3046025b49b23d22afe2728b70b626 smb: client: bound dirent name against end of SMB response in cifs_filldir
c55fd1f850daf2ffa40ca8ad550f7e5ec3eb0927 regulator: core: clamp voltage constraints before applying apply_uV
d701375bccf00f83d50ed66f93fd8d27fe054a3b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
78cbc05c26f1a74a8276fb569a50f68b517e4d9c ksmbd: preserve VFS inherited POSIX ACL mask
f4a12a70ea5f663e0c265bb6901920609d783083 drm/gma500: return errors from Oaktrail HDMI I2C reads
b93019099dd28c5d228acbc0cc6411a32711f26c phonet: check register_netdevice_notifier() error in phonet_device_init()
b87709f2d9c1de98360ac02e017604d50a6928c0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
72e2a9a2fea851c5903f03616427634bf0703baa ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4cb946f17371767feb84650b2bf5102b821044fe ice: pass the return value of skb_checksum_help()
8829f97d6e98eeb83e7e16442a106a89b2b7d18a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
61f07ecfad76dd5168b7feeec432625c503059b2 cifs: validate idmap key payload length
1f26a1fad6cf41989fa4b42b266ac12b890981ab wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2b914ad7156d5dae6f3f1d377d5a83a79776c520 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2f2d99b3834579a264f2a67d07dbef884cb5af13 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
49e747cffb3b40fc4ae4c4e1447aa65cedcc5c09 ata: libata-core: Disable LPM on some WD drives
21b9d4dd59a906f0bad09e039682df59fe2b4042 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
7963466b15fdd94031f326a0ca08a9e51371ea6f ata: libata-core: Disable LPM on WD Green 2.5 480GB
712c1a2d487e4b98c3f230d3167a9fcab5b3d1a4 Drivers: hv: vmbus: add VTL2 redirect connection ID
c0072ac2242bb2226cdfd7bac7e91fc1eb53c8ad ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
4862d0946c0469b513bbec9a046f533d24545e46 vhost-scsi: flush backend after device ioctls
741ff56e34e87dee0703080536a5f650d6c5b788 hwmon: (corsair-psu) Fix linear11 calculation
8cab694bab5abd09eb0584269f8e66eeed8f2068 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d6014f2de1ce3adfbc7ba746e87004164fd6b32c spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dcf8b0b4a3cf063115a08725d931f86127222921 ASoC: rt5645: Perform the initial jack detect at probe
1fdd89c3cff7bfad471848a2e2f16e7a194a17a9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6732d36361ab103c5fca4beacfb3b49fb78e11b9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
dd1a74b8d189de0fa0eb6db57f1cf999c5df66f4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
426d09b944d2ee867e4d3e55c4da55c577424dc7 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b415e4642d913c0854779a45eb3cd531b4d8d93a ksmbd: remove stale channels from all sessions on teardown
0be093dfd7b07f0a66f58e7fb7b11da601bf199a iommu/arm-smmu-v3: Disable implementations during devm teardown
1866ec919824ed31336a812b08fdc66e05be3c2d wifi: mt76: mt7921: validate CLC firmware records
2d0e537d6543c27a7e358661e5a479854e56d41d wifi: mt76: mt7921: skip unknown CLC firmware records
d7e5504126426d08cef68495ae95dd59c041990e leds: st1202: Validate pattern input before stopping the sequence
4fa157aeee22ffe5cd48aee5ea3fcd46ce8c4d93 Bluetooth: btrtl: Add the support for RTL8761CUV
42274fa9292b24d61ae7da10efb8f42612c1379e ppp_async: drop the errored frame instead of resetting its headroom
a9ebe880eb32699b747c26c7feba8b0e58335703 drop_monitor: perform u64_stats updates under IRQ-disabled section
9c98b79a1663a1727f83dbea75bb32fa230b2696 drop_monitor: fix size calculations for 64-bit attributes
7bd4e17cd840153e07277196dc2846c86c71c990 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
bbc7dec1e48cb9ce150d99b974d29334d88b2979 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
83862f1094efbdfd8d56b19de180755ce0f3e3bc drm/vc4: hvs/v3d: Fix null dereference in unbind
ea4b74535878d0cdf0f4f1036b3bc1330155fed4 bpf: Reject redirect helpers without a bpf_net_context
48f0a498605cd3a5c6012af59aa646846c8c4b77 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c8f7e00f907baae33041638d2c91a7c11dbc229f netfs: Fix barriering when walking subrequest list
ea728119c5cc2bb49a0095fb552eefaac4bccf3c bpf: Mask pseudo pointer values in verifier logs
3910e3a6e22dbbe3f6dcd56269e9f43567c19c38 sctp: fix err_chunk memory leaks in INIT handling
31c33b0a3ee2f51d2f03534766b2c752c4b8cd7f md/raid10: fix writes_pending and barrier reference leaks on discard failures
374a9d950d9d91051fadf4b7c3316833af16d611 coresight: platform: defer connection counter increment until alloc succeeds
cb39f0d74e58f002204c3fc4305e220cb7a0e0b6 RDMA/irdma: Replace waitqueue and flag with completion
8af84064ec7244b634d28deedb853e9027e1fdd9 RDMA/bnxt_re: Proper rollback if the ioremap fails
61df6460f3f09d8e05a0830b231a9fe132497fce bpf: Guard __get_user acesss with access_ok for uprobe_multi data
49d61134ee1faed77fc46debd66bb16708890c89 bnxt: fix head underflow on XDP head-grow
3f994a5f14949951ab29747ae69e411ef23756f0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d1f410d9072a5a3f3ad50360fa249bdfa3c6d042 ASoC: topology: Check PCM and DAI name strings before use
c76c14710f6ce21fafc7b5262e84fa5dd8f5e90c ASoC: meson: aiu: Validate written enum values
18c3c2d749371038dc3ba3b03f0c853bd70d2db9 wifi: ath11k: cancel SSR work items during PCI shutdown
751a034e01e8b72d7fed0701cc51f06aeb094cdc ksmbd: use memcmp() to compare ClientGUIDs
b768e15dae7ebb8e98ec67e5894c5c7df781d8db l2tp: fix tunnel and session refcount leak on seq_file release
44c5b22db510cf07734eb1d8050188282e44a090 af_unix: Unlink scc_entry in unix_del_edge().
6d84d4ba0c7c5a81668a4f6e56300ab2a9641cfa rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
2a208a36501371bbeff98519e02423f35695135b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1457bc16832e5811fd57ce269c20624c961ea45f ARM: ensure interrupts are enabled in __do_user_fault()
fb5bfe0de04b09ac552e373af3f31e2c30b892af RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d568a32dc9b268fc8360707110c2f88e6d745dcf EDAC/igen6: Fix interleave boundary condition
23360edff38d2a5dec636d78abf7e1811a682074 EDAC/igen6: Fix channel selection hash
6986dc1e90771e2480221632db5c9036843d45e9 EDAC/igen6: Fix channel address decode for non-hash mode
18a3ad8ba528a2a7d6df1d9ee59e0e18c11295e6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
016945a1f4cddb1befc3c8a91fb1eeae0e32e5ce drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
aab327a32a0c513add5fda8357c0230bd47618e2 drm/virtio: use the DMA API for resource backing on Xen
4fe83b348422b8a7ac9177b06fe03db1049e495a accel/qaic: Address potential out-of-bounds read in resp_worker()
dfe3897616c2b35e818f32abdacb4b999b83990b nvme-rdma: fix -EIO cleanup order in queue_rq
36c91565f4acf72ec386e85560bce8cc1a897263 nvmet-rdma: fix queue leak when connect backlog is exceeded
5d85bbfb6eba9e7ad6431ad1a4513e5130b253e1 sched_ext: Fix nonexistent field in sched-ext.rst example
fafa7b9d3df8d087b2a4aef008f17ed01e891679 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cfaf3ac3dfc6ccdbc07e3698e0827c5c9ba2b214 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7dc7d879d8ae78c65b11f3202700ac41ada97987 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ba35a89c79aee408fdd277150ae642cbf865b17d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a7bbce65da7c7b3a9ca69908e31eb4512a0a9931 ufs: do not treat unreadable directory blocks as empty
dbac4a25ad785bcce8189d4efeec0064138034a9 drm/cirrus-qemu: Validate BAR0 size during probe
c1da191ceeca2d279abeac62614f70e4e29554b6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ee32a28ab4ec7603847bc1feb5fdcf77fb51c555 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ab68a707b836fec2197554184003ec642e4fb69d net: iptunnel: fix stale transport header during tunnel decapsulation
ad7008a6eafe09a41caf74c2ca58be8a7439e236 net/sched: act_api: budget all shared attributes in notify skbs
679cb5bdcc90001fd0f105507cacd43fd63a1081 net/sched: act_api: size the RTM_GETACTION reply from the actions
dd2b674f433db8add7de3a68ede70252ab0d9654 net/sched: act_api: fix skb sizing and action leak on reoffload delete
acce0db0207b63473237c8760ff5d0f8d0fa0931 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
746f5cd69cffbee4b5c2ecc2bac26ad928551878 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
135f1e76952dc9f98a93b518d7960003d932e47e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9cd00aa5fdc91e63712ad37487e1e0a2a0b5611c smb/client: validate new EOF for insert range
e23f86a53172fc80b42d59ba51d1b4b13bfb042e smb/client: validate new EOF for zero range
d317f4f259622b1edd5e6f3d7830500ad7aa3a23 smb/client: mark file sparse before emulating insert range
ca5276d8880b571093425743553cc78c47582b87 smb: move copychunk definitions to common/smb2pdu.h
f818e48e6213f5acad791b91814022220de345e1 smb/client: fix data corruption in emulated insert range
8d9122430eda29db850fdca0d4941ae9219b19e0 smb/client: fix integer truncation in collapse range
e711ed1fdc67b15bccd63d7149e344e4e1a50e88 smb: client: transport: Fix debug printing in __release_mid()
6ba26aa9707a312afd6ccbb6f07860791e396bd5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b49c8f7daec13afec7648b577ce9755e88ede699 raw: annotate disconnect-side IPv4 match writers
1b2034595f9ac7ca2280a69e9b479ca48221fe78 net: amd-xgbe: discard rx packets with bad FCS
31235ccea6f1ed2da49069a7e540ae3004a77037 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5d98d813cef2a3b92578df4b7fe21a9124652916 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ec5b6bdee6250feed011afe145b55093efc31471 perf symbol: Do not use debug file as the binary type
dabfc8adb3d45fd2a93d3779745806dd4827b953 OPP: of: Fix potential multiplication overflow when calculating freq
cfba930412b2b3e987960153531551ecaf8959ef perf powerpc-vpadtl: Fix raw_size of DTL samples
c91d795c4f8870b8c1aebd5c92e02f6bbb6e5679 netfs: Fix unbuffered/DIO write partial transfer error return
e35b0c3bc8e99d6db685335c18fa4fc7178941d9 netfs: Fix error vs transferred passed to ->ki_complete()
4357fe715330254001ca0ba62d40d13293a755e1 netfs: Fix i_size update for partial transfer
89d3f397cabe2d0184cbe3b3e44705f1645b6b1e netfs: Fix subreq ref leak
2e000a01413c541b18f246f5458fd3442289e648 netfs: break unbuffered write when netfs_alloc_subrequest() fails
13faa3e2b7a169320e302195bc93caf6c1c92171 cachefiles: Fix potential UAF/KASAN warning
a7627728ceb947e16ecf4db6ad1a7c8d2d110d29 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0cd3d873b360a669209036bc7dca0c5378f70459 ksmbd: propagate DACL parsing errors
a792fc25651b1987a03ea808402be3445aa8b56d ksmbd: rate limit unmapped SID errors
c557a47085795899fcc359dea36b568075996589 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
850b1435a5f96ff1936367ff7b01d5bbeb3d998b s390/time: Use jiffies instead of jiffies_64
2b21cc62ddc01c2ee5cf15ff25f00c182006b085 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
10d744ab996c63ef3ea42d1d967f9f7efc064048 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
083cf410fe401d3c8693110dff1a257d35428827 s390/diag324: Preserve -EBUSY return code
bdeca2c4e9c23affba932ee948f4542baaeab251 sched_ext: Fix timer pinning and return value in scx_central
37d6d20f3531d6e9e7984e3b3cba442f429c9986 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
1f20a522735ab57f87f9148518e4040d2b89b9cf sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d9ef25756762bd6bd89a8a1255690e8f90a3a398 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
663513c86b41033bec91b22a4d912e3c738d9d1a workqueue: reject watchdog thresholds that overflow jiffies
a8861df05938b7e226665ff672d1dfbdd0bcf335 Bluetooth: btintel: validate version TLV value lengths
598e96a6eb6d8305c01eecaae3853418bae861c7 Bluetooth: btintel: bound firmware ID by TLV length
2b83a08d0a85b25aeebba2f14bd8a5b003f15556 Bluetooth: hci_core: Fix race condition during device registration
504d15b7c90baebc0085bf6ccdcd8cfe3f32a563 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6c65dc2bd814c9dcfe67a7c98ae9fe49b3eb2286 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
65f74de9b8b408402920dcf5da2838aea30a3d17 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4d68d2a0d23825246ec22021e4f9fc1f5ca70a8f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e2fc9ddbad9bdb15d72582b3c861290d247212d0 ASoC: ab8500: Reset the audio block before configuring it
4933f33a8e4bf2cde1b8a697861c2965ac18844e ASoC: ab8500: Repair the DAPM capture graph
4d2f9a143f3082f40677f8f5af4c12d1a8e0eccd ASoC: ab8500: Correct digital interface format setup
cf2378f2bda2cb5fb6f3edf7ccb83118eb1e5c0f ASoC: ab8500: Validate and program TDM slots correctly
c34d86fff1cd50c66d97008c3e89283203da0caf net: ethernet: oa_tc6: Interrupt is active low, level triggered.
01305ee2cae4c4d4f14cd9b8b1406771d9995b4d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
b836f14d698dc29490c82beee7de99111cc82407 net: ethernet: oa_tc6: Export standard defined registers
b1f680d316b26178f8f5e4791bb31c4233b48bcc net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3993d7a10a003d1597948c91679d97aa19c930a7 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
99f8e3999c0258d0ab4668aa39c24e03b4722cab net: ethernet: oa_tc6: Improve the error recovery
680a7809d92678b61a55d0925c5719555ea9b66e net: ethernet: oa_tc6: Disable tx queues on fatal error
2d7365d12e3db44270a10191f547c4fdcd015d53 net: ethernet: oa_tc6: Fix for the wrong data type
b21a4b2043f1edaac70c91cb1ff778406b908e64 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6397784f778214da98c100dc2cbe9cc88d28f609 igmp: convert struct ip_sf_list to RCU
75358c3bb13c59f68cd265d8228f5fa733144d6b ppp: ppp_async: simplify tty disc_data access
12f49eb994b9ef9c4fde1ce088f2675865c9c057 ppp: ppp_synctty: simplify tty disc_data access
e35d42cf9af8a9e0cad50b588e1ff96980fa306c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
de476a35a3d96bad71dc519d0536a16146a599c9 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fc632cc67f8790bb00e9e0b82afee4a405237967 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
75f0a30751e708e15152f5ae3a2fc18a7bb4ac75 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4d6c85a1ed0e2341e3541de7c529d6f820ca5071 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ffb8680cfa212cdc89f25b7ad7cb8d06309b0eb8 ipv6: sr: restore network header before routing and forwarding
cda1ab5dcd0bc6521ebfda386a945c3211532533 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
907473d26dd73096e20a9f26d74a43e553c0078f staging: fbtft: make dirty_lock IRQ-safe
ba6b42e21fef4554ca114d14187432048eb4fe08 ALSA: hda: restore MFG widget enumeration after core split
3aab9926bdb94a759ba9aae5608ea81f6e83bd05 s390/boot: Fix physical memory search range
efe511fbd8989eefa48bb251b4ac62b49eaef604 s390/boot: Avoid IPL parameter append past command line
a4815b7def2d4000720b4bd6705e5d0959e37512 ASoC: fsl_micfil: balance mclk enable/disable
93f955f75d0ad606ad0fdd3786023b608540278a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b8e93692fd82f01e5977e4dbb061b60ec466f4c6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d11c95b85e4926d94b6018bdfecc263a6ef1188b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d4050df033336a224f7f0027cc7ea282756b0ef8 ALSA: dummy: Report a change when one capture switch channel moves
3a898a1d38db8660d9219bd73b431d8d56710470 btrfs: detach failed sprout device from transaction update list
f52e6ca3c13a6f4581afcfad8efdafc9ca92057a btrfs: restore active device pointers after failed sprout
df846d09e765bca934d8d5c6a81d5fd669dec704 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
51b202fa6e17a79b625ed08f860bd91ae117b095 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
71413f220519ba8f0dfe2cc9121956f5fc490fee scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c0824f65f0aaeff0941398d92fcad6bd20d25aac sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
6822b071e074fdd5ed2c9e2c75a1b0566ef9bc47 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0375ec3b8a2f14ac8267f06c40da2cbd7e8d4146 x86/itmt: Don't make ITMT enablement depend on debugfs
75b8a5b11e132ea42e9a2274b963000bda7a0950 perf/core: Skip empty AUX records with only format flags
09672cec569e2c266fb2cbbddeb5b07780e9ff4a locking/lockdep: Invalidate stale class_cache entries for zapped classes
987be4696287ba4dcb24cf8d4734f8a98aea54e3 octeontx2-af: Fix limiting SRIOV VF count logic
faa810189e6a2044a2731012abd0bd0ada3a80d7 ALSA: ump: do not touch legacy_rmidi before it exists
122a7e79110fa5194b2293e8cf0d7befc232232b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4aa3b92fc92469d6876946d0f9a612ad067f500d ASoC: ux500: Fix MSP stream lifecycle handling
8f321db0cc3df776ce13a29b2fb53fad407a3205 ASoC: ux500: Propagate MSP setup errors
0a3e69384618128f9ace0c701360ccc0fd75a91b ASoC: ux500: Correct MSP frame and bit clock setup
a2058597e9f6c9ec3bb2f6112dc3c6f3f4bb0c50 ASoC: ux500: Validate MSP DAI configuration
4e2743d8aeb1f6ef1af296c15713a3232e5afca8 mfd: db8500-prcmu: Fold dbx500 header into db8500
3a662867429c7c7a04e5083f877d3746df4ed8ec ASoC: ux500: Deassert the MSP reset during probe
b17edbdbc7b8b069fa51de0657d72199343e9fe4 ASoC: ux500: Request the MSP MMIO resource
4e7423d61a754bf4ac6bd54ddc503750a064c02f ASoC: ux500: Remove obsolete PRCMU QoS calls
241068d2f080f2c2164894fb760713e0e457753e ASoC: ux500: Allow repeated MSP prepare calls
21841dd0f8541f11e10fbebe5302c020780c567a ASoC: ux500: Program the MSP FIFO watermarks
e736cbcbc89ac39ff457f34b20d74fe494902e2e btrfs: scrub: report the failing sector's address, not the stripe base
4edb45516f3898e2c0ce2f203ac86072fc3ddd47 btrfs: fix transaction use-after-free in raid stripe insertion
fa79123425f1ac06eade0d0e5dc7d8a6013d61de btrfs: fix the possible bioc_list memory leak during error
652be4506bc59987a4c151b4304dcb674e7037b5 btrfs: return proper negative error code for update_raid_extent_item()
121ed61a73a09975da0e00b2e3d476783e568c17 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
130d716c9db0992e881cdb3a195fb0d5f9bfd74d btrfs: send: fix lost error return value in will_overwrite_ref()
baebf9005907a61de45810e458a031b678a01ed5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5ad6bb499ae6ddde00e672aa26e6eee4df8b3f9e btrfs: zstd: fix lost wakeup when waiting for a workspace
6c1972269a61ef1688db149d08cc6963216dada7 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
595dde67b3637f8bfd48ea32e28dbc1de0988329 ipvs: fix reversed sequence option serialization
426ba39a9ec9c04d544116683c27cce22dede05b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a1187211777ff1e9a0247cbb374ae911c58e3a95 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0bb642a81854f4ed5545d9224a175155b0830428 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5a915657105cf70f4dbea385deb90c5136b72166 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4032b20b9703c78d6dc47be02136148d61142213 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b2c3b691ba960fc987cd98bbdaf85b29e7b06e4f net/rds: use wq_has_sleeper() in release_in_xmit()
52255eea1229208ea8a71361365171c88e0897a9 net/rds: use clear_bit_unlock() in release_refill()
8ca1c0888f2a40ef2f38c345e1e0a32b0c6ef3da net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bc22fda679d9ea78af0dc15efa06e02dd3d7d939 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1da3e79bf3d11bd5378460d39f660124ce3e510f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0ee7fd7dd952c41f0b5b06bfe15811e27b3e8c2b net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ecd9baf21657d400ba3668b5d05195db48e3691 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1554255f86964194df4a7f63120e1405510ac9dc net: airoha: enable RX_DONE interrupt for RX queue 31
f5e8f0b0664c3ceeadf61acfd1460462789ff706 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
555c2e955259deb3efdbf5128b2152e9e9d8e3fa net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
aa38f6379666b6e26ca985191846abf69f72dac3 arm64: trans_pgd: clone only the linear map that exists at runtime
0befc29f13038c424d28cad83ea2c496f29567bc erofs: disable LZ4 rolling decompression for now
481410ed33bfd8b4af1281b5cd521489ded527c8 selftests/alsa: Fix the step check for INTEGER controls
778815ef9de75846ba4bae65e790be6856c4bef8 ALSA: caiaq: Fix potential double-free at error path
a1e628eb83edbd2c4e85841212f52e9ed6e16e6e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5fc9556d5814f0f2d87a50126adcc0053ad93fea drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
dcf2ad31e4a5e6331620b60e0280879d248cfd8a bpf: Fix NULL-ptr-deref when showing a void BTF type
f2ae613bfc6c1631ba602997f5331fea7726395b bpf: Fix NULL-ptr-deref in btf_var_show()
e1891a68e1af710db49a9da733da99df887dec83 bpf: Mark signal tracepoint siginfo arguments as scalar
2607b0692356fcbe2dca635a4aaadcb89c245fc6 bpf: Reject tail calls directly from callback frames
3895a8543cea9e758ee96d684a5399fcf32199f9 bpf: Reject resilient lock operations in rbtree callbacks
37a541a42cb07e0151f1833aafb94ee9bbf38708 bpf: Mark sched_process_wait argument as nullable
1b16628ad3223e0a3e69cdf498fb54b3f18fddac nvme: remove stale namespaces by NSID range during scan
244974b5cfadf780700a89113da1d05284f6106b nvme-tcp: defer TLS inline send to io_work
6f7120db56fef9f0b4bcc279eadb35e8097f0806 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
037bc7d37885e12f561addcda5fba32c15303305 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
280b3a36f36005e7cd55c53996277456b6229703 ASoC: Intel: avs: Fix unbalanced module reference count
083cb5915bd635a79a2035ffb03751711f7a4fc7 ASoC: Intel: avs: Allow the topology to carry NHLT data
7cd96abd728fd0674980aa2815354b4e512c1170 ASoC: Intel: avs: Honor NHLT override when setting up a path
1382bfb84a1710b2da354f4d479ce9f98874ea33 ASoC: Intel: avs: Refactor and fix init_config access
f88e0fb53e405986f325fe6c8e0e7139f000c1e6 net: bcmasp: clear txcb->last before writing each descriptor
739478db2a756a9d8892842d9d7e4a43d0d0b813 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f54877e52588af2e422640ef916d89b4279dea33 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ca00ccfa3de331f5748c9b7efb9d6dbbb5dcea1b bpf: Only enforce 8 frame call stack limit for all-static stacks
b43699bd237cdb965580d46e3891396df81d3002 bpf: share several utility functions as internal API
77bc24b8f910986f685993131e259e8c69b5b8c7 bpf: Print breakdown of insns processed by subprogs
6bcc60f192452fde871d0e75d10a13a15ce57409 bpf: Report maximum combined stack depth
aabf55083b3af3ad690dbacdb46c5d9af8ad5916 bpf: Track verifier instruction stats for each subprogram
0dee5b0d82f234a41259bef3a4635ac58fe64e8a bpf: Check ancestor frames for rbtree callbacks
9022b969ecd5f3178c087ab5681f5fd7652f5d20 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
872c726622c499a3e74e681161163d5f8033815a bpf: Mark faultable stack helpers as sleepable
faabcda7c3b8d2d02ad7ede2cdb610b4d0a288c8 bpf: Reject legacy packet loads from callbacks
35d4c3e54aeeb275585c2d15204a97fac4e7b143 bpf: Don't predict JMP32 pointer vs zero comparisons
5329ce3129e9ae29ddf413774c9104a9a2f20352 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
1fd5fe996d2b54e5771656352531dadc23804433 bpf: Require MEM_PERCPU for percpu kptr stores
61095100bc3982c0e40eebb07f76591c8928d7f6 bpf: Reject untrusted allocated-object pointers
4b7607aeef5faf483043c806707216d242ca242f tracing: Add boot-time backup of persistent ring buffer
6414bebb7fa062dd2456c0993a1c32b5a3c81c2c tracing: Fix to avoid creating trace instances with duplicate names
52dfe2db29d0b9093a69e9213e3cd9f6f738445d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8e05028f07e128aa7c42198165c541e592d85a6d nexthop: Initialize extack in remove_nh_grp_entry()
52185bf86ac7ea626f4ec0c1f5f30da49fef2de5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
052e0d8befe2fc87124af03b17f9b6c4c205c0a7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4280349ba995d4bba1251ae4732a52b5ca4d49dc eth: nfp: bound the ntuple rule dump by the caller's buffer size
e3d34e08560e88d071d4794d5359b2223159bc63 eth: nfp: drop the replaced rule from the list when reprogramming fails
9423792c252390eaecdd9801e7e65ffa91106d55 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
acfdc16150b9cb26d261d77cbb56ddc36a045ce5 net: bridge: mcast: properly convert mglist to rcu
87ef147a439c8ca43119c7efbda70a3aeec92e80 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
77d77e8e19d502d232618a0b0b8e9f0988a75a85 ionic: use netif_txq_maybe_stop() in ionic_tx()
a885368215312a1aebbdc72b91dc3a52d27cad53 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f23a9f4d797db321c40d663b650740c0a81fc45a dibs: Remove reset of static vars in dibs_init()
306f370c1617e4fba207abb8d1bb3dbeb2c09d3d dibs: change dibs_class to a const struct
b24c8c28133f0b05a8bbc836ce8103b391dfb83d dibs: Unregister dibs_class after error
efafa0a34d1040bd25c54d80d89e9cf23abf311f s390/ism: folio_put() after error
de024e22348a316fe9c0f24008f0c5062fe93a49 vxlan: reject dynamic fdb entries that reference a nexthop id
1a9e49e7fd2b04150a0f7853d26910b1b1a840a2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a262bac6a4402413bc6da9e5428f32cae6bf51ae net: reject oversized tx_queue_len at netlink parse time
e3e4c6d0b7d23fa0053832bfbe90fb4bb29180b9 pds_core: fix cmd_regs access racing BAR unmap on reset
21d5980579ddc588ac412f36a57ccb7136cbcab4 pds_core: don't release PCI regions for VFs on reset
948df01208a3530acda69fa26f43c053a9245d14 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a6127da3fa44cecdc0599032def275066da8876b powerpc/kexec_file: Use inclusive range checks for excluded memory
14dfeca9ab3499e46315fff539cbea0b9a9568c9 net: mctp: i3c: serialize probe with bus removal
0cfe9b7f9fdf2ce5026518ef0a8185eee5a73f79 net/sched: defer qdisc freeing after failed creation
4a225eceef56506584055e864f1382a00f559539 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
af4005b45a64c2edd0da9aa569b0aa87bad4343d net/mlx5e: Fix setting RS FEC after remapping
a1f0c8be682989397d60f0f5b4b62cb1b31ba907 net/mlx5: LAG, use local tracker to update active ports
9258a06b5cdb5943507e237ee6373ffe4ac4f2cd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
eb8d3b89744d31162576eae0ab719b56092db4ed net/mlx5e: Fix use-after-free race in sample_restore_put()
257315e23af9f9a85535b7f2ff5b88fe6f6cbd38 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f712bc765f1701add604c02f67937158859a3e5c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a8303d45e369f32081412aacd08d0844118a204f net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
cf4729aaaf14e455754e21b4ed70570e4d43b990 net/sched: fq_pie: clamp quantum in change path
9129202288b6fac3a365bb8b05c6e24df5577961 net/sched: sfq: clamp quantum in change path
6c2f3ff1da94378f727a890cf2a2c7486f74c1be net/sched: hhf: clamp quantum in change and init paths
2b1cd79636a49a4de1808bf33f458be0adad3ff9 net/sched: dualpi2: clamp psched_mtu at all call sites
145729fb350da0b37e6070f63dff4892f448914b net/sched: pie: clamp psched_mtu in pie_drop_early
b98decee11638c0c1356ff61627d3f5579caf628 net/sched: drr: clamp quantum in change class
349923e14ff76e9c38512b66dfd7352a2305ab96 net/sched: ets: clamp quantum in parse and fallback paths
0fd75a4af8a10976e6394c1031c40454e5466bea net: macb: rename bp->sgmii_phy field to bp->phy
71a2572b5463c41222bb2014f5f6971d214af952 net: macb: fix NULL pointer dereference on unbind with fixed-link
89dee77b56236643dd3fbb9f36376dfe5063500c bpf: Reject non-scalar bpf_loop iteration counts
0b82fecc9eddd558307227a0a694a3d7835f6f81 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
610e17cbeea167c1347481a72e67d41a51456c81 iommu/riscv: Add command queue lock
26fb71c1ad2d8244089aa6283e1fca9d352dc8c9 iommu/riscv: Disable SADE
3cad4cc9f75642e198d2d4654a5f3d3e143117d2 iommu/amd: Add NUMA node affinity for IOMMU log buffers
12bdd760dd71b25585e3b748553dead465e3f93a iommu/amd: Do not reallocate GA log buffers on resume
03cdc9cbee692a4c5c850f076757f63e4b0eb614 iommu/amd: Fix premature break in init_iommu_one() again
e1e061d7dd998e8ade4d4f7541001d328ec6af0d hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a1eec5a5dd0d31df473eb69136368c0962fa0da1 Documentation/hwmon: Document hwmon_notify_event()
1a7a7628220f69a3d3e8c80f13659f7673cf9f8e hwmon: Fix potential UAF in pec_store
3e409937ecb73a7b2c4718fe972ac6e971c8925a hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
85b7309f85a80599eca9000acfc693a345793538 hwmon: (ina2xx) Rely on subsystem locking
8bc5d70c04e59cdd42141bdb2d08d6de82ae5621 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
59433320b370fea0c35ad0214622e5cbd21e23b4 hwmon: (ina2xx) Replace masks with enum in alert functions
b35c7d4f4902a260d334249584a9d68eff6d8821 hwmon: (ina2xx) Decouple in0 and curr1 alarms
163e7102550c0defd4cec623411636c14f20d288 Documentation: hwmon: replace full-width colon by a standard ASCII colon
6f41d0acffe799e9bcee6d4788b23f951519d1f8 hwmon: (sht4x) Rely on subsystem locking
5ac805575f55c41eb2e0b5c8ef84e18aaa7b9fcf hwmon: (sht4x) Fix return value from heater_enable_store()
1498ae96d99cf2a5998b59bffbebe1fc9def78fe ASoC: bcm: bcm63xx: Publish the OF module aliases
fe4124c799828a276642f20da9f3e1be98dcd268 ASoC: Intel: SST: Publish the PCI module aliases
fc78232dc124a8a7c9d246fc0ce93eed8f5748cb netfilter: nfnetlink_log: cope with concurrent instance destruction
dccd6b69247c6a696842804cd2f119c1b75680b8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
40d8ae4be376255b63d2c38ca794677bed80fef9 ASoC: mt6351: Publish the OF module alias
2bd33d84a1b129e8c251d5a7069786e37f0af48b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
1ce15ddb82d4423db9d89b04f4539664ec3f99f5 virtio: fix use-after-free in unregister_virtio_device()
fe51ab2b6ec823e8e4ab7173e5886561afde2c7f virtio_console: do not free control-out buffers on remove
2d471e50106a15eca4dc5f693d699290bc69bfe8 vhost/vdpa: reject VRING_NUM larger than device max
6edb1ac3a23fa0fbc8066f7cec81585fee873ac2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9f9a5fcc7ffa4315c6ed5f180d6177beedf2f787 vhost-vdpa: protect config_ctx from being freed under the config callback
f5b5a97964446b13180981488403853a4a43a3f9 vdpa_sim_blk: reject out-of-range sector starts
23d10e5078959c8c6d6a40da338cc797176e8830 vdpa_sim_net: check TX pull result before RX copy
8be0b184828c5009c8a2a28b0c8c5abe8e89d94b virtio-pci: return IRQ_HANDLED after non-zero ISR
cafb62c5b41427b5321e862165a6f6f9bbcde95a virtio_input: reset device if input_register_device() fails
102c1319a50b47ec534bef5d00fb0bc1aafbae4a virtio_input: stop callbacks before unregistering input device
4ed7c8b77fd2e6d2595cbc982ac31857d1eeffad af_unix: Update last skb marker in manage_oob().
5d3a85e09e9fcebd4694f547a151f65d3b277587 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
841d26a442a529c2127d4618adbd0719be40f22e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f74d6831119c592c9f4e0c3940d1bebbcfca93df net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
31b6f44f981bf0e0eb56ed35f548d5519fadf8a3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e6233199a3bf8825a0b05cbecef9c904215b9a53 net: ethernet: cortina: Fix budget accounting
5bcb86261a928f728272abc247d3b1cb2cba32ac net: ethernet: cortina: Finish RX updates before NAPI completion
6dac316e717afe07626691634e875bb766ec6aa0 net: ethernet: cortina: Count dropped frames as NAPI work
1ac2d2afffcba399ffaeea983295331ea873dc3a net: ethernet: cortina: No mapping is a dropped rx
b6c6f475716495d7892f0b3c23159f006f71a20d net: ethernet: cortina: Count RX drops once per frame
453faa671485297fabd5e69d19885adbd85b017d net: ethernet: cortina: Count RX descriptors for freeq refill
708352eb79a544234162b503170b4754accf4a5d drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a09629dc8dada2deebeb98a75d8e91f71dd57cb5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4e986b7e338917602815cb190fa2cc492b2a1194 ALSA: hda: Report a change when only the channel status bytes move
a5d4d670a9fb7d40023429826496341338c53211 idpf: account for VLAN header when parsing RSC packet header
f8e2bf6dd905e9652bd7776c8148d3cf332e29c0 ice: add missing xa_destroy for sched_node_ids
0d3370bbae090daf45687d24078a5c1794d3e4fe eth: ice: don't dereference pointers from TP_printk()
1f65356aa4a9f5fdec532218a4d3bd23623bb3f5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a618e731f2c06d248c36d6882ac73a353222077c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
643984e094ea32149bd3b18c89a65941de0e762f Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2405d2e75146087014ea39464a3086ba048e5b5d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c413ae27dd39d8ebd58e4666fadb9fb6823db46a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
c36de4c9cfa7ff944242f396d968f364d8f98d5f Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
24bc660b08a24985579ad3d10df9bc99837bfa17 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
98b148eebe6012b04f92ff3eb8328396a747772a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
de48aef32cb66f076f6d1d65cb83d9bef92a85cc ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
bb96f5472393a9e5f24da4ab1f56023a4c024815 net: macb: destroy the phylink instance on the probe error path
b2c4a18e5788480587957746e06b4e368f9055b1 net: macb: put the "mdio" child node reference on success
04335dc289f7de32ff89f948b7b291a390718e34 mptcp: remove unneeded READ_ONCE() annotation
787234980e0dee4ec246626f58d387c7a9e6194b watchdog: fix hrtimer start when pretimeout is zero
b951f329666eae0a41c6a76620bccbe4e980c02c watchdog: msc313e: Avoid division by zero
3a738ad3c9d2e4cdeb4bfe65b58a1ade64041baf watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5160bde17a250d4a8c78b44445a0ad45c7a66506 watchdog: msc313e: Enable clock before accessing hardware registers
c97bf8ac5f99500a4a7df2c7c3c2a3fd94f73e92 watchdog: msc313e: Fix spurious reset on suspend
22e4da5043565be684f2aec5ef9004724e06a084 watchdog: msc313e: Fix undefined behavior
47539c45ce86ece0705e426ac50b2c8d1ea2b59d watchdog: msc313e: Sync timeout value if WDT was running at boot
8dd4474db3b2d364b2c419ee557e4e64c4a9b045 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c804b115d7116b8766267f57a9e2ca9a951f89dd net/micrel: Fix typos in micrel driver code comments
fb1f67ef20aa389390b5a712f77657d58f54d435 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
62ba6922831a38ac50c8ed7714478ac96a128418 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
05c8c2db9d11fdf973263ba3728f5a9d755be840 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6aac088d67afa5edbe91e69efabf3a6ebec93903 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6d77b6edb65c6e731743bba403c32326313f9110 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d1d4de053b78667a5d9683f3e67e20459445c616 hwmon: (nct6694) do not expose enable on DTIN temperature channels
1c74e08130fea25ab70e39fe7278b767d1a79b1b octeontx2-pf: reset HTB scheduler topology before freeing queues
6804e2106b0e77c6fb01cd0571a2fc1e3737705f vxlan: initialize _md in vxlan_xmit_one()
b831a95f0f906af855699a0009385120c50d1450 ppp_synctty: ensure a writeable skb header
3aba7d4ec8a4fdb16d961b990f6c7fc8bde69f8d net: stmmac: initialize ptp_lock at probe time
dc4b833991894e9ecc0019aef395c15602978373 devlink: Refactor resource functions to be generic
bd418cefa5b57b188f6452a50ff899df3e86c250 devlink: Add port-level resource registration infrastructure
d44177f24cca5632404294419ad8fdb42e2fa2f6 net/mlx5: Register SF resource on PF port representor
a5622ac0fdadb121f4297d42322090bd8614c242 net/mlx5e: Move representor vnic reporter to eswitch devlink port
a51410ff22cd7907324d01a7f1cd0ba2ccf6650e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e7eda0e1f7f846b44417ea63d5900be0dbdc73c7 perf/core: Allow list_del during perf_event_overflow()
7f52afc74d43698f0bb51cfe8847b131b94d22e6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4d2d8e54e7b0cd5cf145092b0d2f385c8bd02dcd perf/x86/intel: Correct pt_regs->flags update for PEBS path
023a9c2b1b9610f8be82e3d8a40e599c389124ab perf/x86/intel: Prevent drain_pebs() reentry
52150b8afe62c96d806675d4663cf4a4500e7960 sched/eevdf: Fix augmented max_slice
5c95d28a65994882cdf1b8446af4fdb4689282da sched/eevdf: Fix rb augmented with multi fields
f0098789acd38645d299f2ad64dfd2ba33ff3069 sched: Account cgroup CPU time to the execution context
657f028ffd9631b34a7ea6a8bec8abd30faedd60 sched/core: Call wq_worker_tick() for the execution context
dba2d5735423df0cfb32f3c23093343bccc7ef46 net/sched: cls_route: free emptied bucket on filter move
2277d755bfc03909ae51dadf19bb5323b96be95b net/sched: cls_route: Reject handle aliasing
49f0153e53a147b7a8596450235d6f0e6dba0d9d net/sched: cls_route: Fix in-place replace
cfc230dec8a3c0d01946b7a431a6c550a6fd4642 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7346c2055fb1a5cf7dba6e9192264ecf4bb658af net: sun4i-emac: fix missing of_node_put() for phy_node
ca177b7dde8e2a103fe4895afc1a57580500b19c net: hinic: fix mailbox segment buffer overflow
a95541a64ebc356f786399b8f1ad494f42f5668c net: dsa: mt7530: add EN7528 support
54a6eb8f487ad0c1696963596c7df31d77a360b4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
b88e5a5d800badaf6765f1a049abde7994724ad3 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
0d0a9b958a6d9ef92452fd706915e493f4791055 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
0b81ba660f5be3c64a9fc9f0b5321bc6fa3ad352 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7941e66230808bceb7e39facb12d7dc19d67d3f9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
5ad1cf72ab233604f691e56646197035c081a3a7 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
ef3078094f06becc4a9439aa8cf17fff64dd5921 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
45d01a7c7b280745981d7e081a428ea331fe2e9b net: phy: dp83867: handle the active-high LED polarity mode
78649bad46aa74f66a5ea52ffca3a59c19eacffa net: mana: restore the XDP program pointer when pre-allocation fails
1731ef6d57dc7e33211934671d257095cd124fd8 net/rds: fix tcp stream corruption with large pages
91e7cd1f6341f6e83dc9612ea1e59dc94e3a101e net: stmmac: fix TSO support when some channels have TBS available
1ac900add7d32d98da9ee29c6030962ddf6a9707 net: stmmac: add stmmac_tso_header_size()
7ff5085038123a454e095f74f53f6db9efedd725 net: stmmac: add TSO check for header length
e9c21fc6c15a5081a1a5e344d700d5c9b610ae96 net: stmmac: fix TX descriptor availability check for TSO traffic
1abed44047e884b91e11b5633ad1718ca3ec93b6 net: hsr: enable promiscuous mode on interlink port with fwd offload
57c7ac4981b3177dc85150f08a7265205fc31e2d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2800c6e0d69dd8cd53a04d00ee512e65a8a1b020 sunvdc: unmap LDC cookies when the descriptor send fails
717d060b85de8822a7cb20154c97ea985f1bee1a erofs: add missing buf->off in erofs_bread()
b587bf3521a33a24b4c82d7a5f45500f370958a8 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6c089734ce75a29c218728e6da6153cbabf9672d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e4f0c734c53dcfd709403318a74608add3dc3e73 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
59cbe292fb78a2bf8b2cb75460403e8a094b7ab0 ksmbd: prevent out-of-bounds reads in share config responses
b39142191ab2f2b5374c72b9b9877db6197fff56 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
186d794d151008d0ac68ad52a15b3ff3df167564 powerpc/ps3: Fix repository.c build failure
534ee16e7a66b88715f0145d90aa86699f6247c0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7106c6814cd5d0c66273177892ee20b7f04dd44a powerpc: pci-ioda: Fix the stale irq chip reference
9bdf16e18f0cfc6873e3fd14785752fabd9d1e5f x86/amd_node: Avoid divide by zero on virtualized systems
4cc7a512b77c26d0216802dbbcda9b244d2a6a42 x86/amd_node: Fix potential NULL pointer dereference
3ce387a47ea91daa55481dc2cc87022f3a1cf74e crypto: x86/aria - add missing vzeroupper in AVX2 code
3b7dc3ee371a167af7bd7d1519857b5e7b0e6626 crypto: x86/aria - add missing vzeroupper in AVX-512 code
671c2bc13dcb5d49b26d7d866e8f30d6e42692f7 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
5760bba6bf2478a29081a0ec484b6bdbe8a8b916 x86/mm: Fix user-space data loss with MADV_FREE and THP
72e34d2090660b783f9963c9be0601abc9fc3fc1 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
e6ccb821cab605dc6d4cab82edb7ad05c9a5de36 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5accbf056da5a12f3819fc3a3fdaf8e7e62ec336 x86/alternatives: Exclude text poking against change_page_attr()
08fccac19e3aa3aad5e5ef066ae3a58195f2891d ipv6: fix fib6 walker UAF on seq stop
b3f3fdab51efa9c88ec2e7b4d870cdb5d62d0735 reboot: fix cad_pid use-after-free race
19e622fd4390a77fc17b589887d258b4cb41126e tracing: Fix memory corruption from the histogram stacktrace modifier
5167494a2c9e0d95e0c81ab8058c59bb08da78df tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
9bc945ef506b734597b754d5525410b49af6875e tracing: Fix memory corruption from a "STACKTRACE" histogram key
d4ac7f5eaa8a774107a3f68ad3ab64c051deb4b7 rust: allow `clippy::as_underscore` in the generated bindings
aa954c261bb84227b69c2c562544ac51b17efd66 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3afb22ae6379ead0a291eee87fd6aabb080a3bf3 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
7c7350796478d586db8eb5cc1b376a120a26a357 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a8fe21280a0806558bb31bed5bbbb4db3f9bbf53 ALSA: us122l: Prevent write upgrades for read mappings
f67cf06b344e7ca2cbe03e7b816d66bad9a50393 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2df52d0d93ab9145c6fa5d09602e66f55d028c8e ALSA: usbusx2y: validate URB actual_length in interrupt callback
cc136e5b6a744a795c062ea588c3a44a81e3b8e6 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
53f3a3b34c499b3829598bb19533d5d517cff719 dm/amdgpu: fix malformed link_settings debugfs output
259f1b7c15b07ca8dbc3b43bf656f60f50eba463 drm/amdgpu: skip gfx switch_power_profile during GPU reset
841c8324f336ff76e2be9e38eb624b24c472cfb6 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2b0315eacce8cc0eb6757b57deb3ffe7ae514577 virtio_mmio: disable IRQ wake before free_irq
04fb614dc412458f1223f642463b58e7355c9998 ufs: create the root dentry after loading cylinder metadata
6db3a7e12e62fe8693fc7c557eefc807cb379f65 ufs: validate cylinder group metadata before caching it
9572a7235791c858d9667bd848e1775fbb6d5558 tunnels: Drop stale dst when building an ICMP error for PMTUD
f3832c76ff32c3e07efdf0e744c48611e0661246 tick/broadcast: Plug clockevents replacement race
a85f8744c0a5f643486803059a28a53a85a0adf6 tools/bootconfig: Fix integer overflow and truncation in size checks
89cb430d5c51b4441a749f32249069bf685b37e4 tracing/user_events: Don't destroy fields when event removal fails
2cbad901549fa483677af25c907f876b5fbaf1a3 tracing: Free histogram the var ref when its initialization fails
41ee26160cf241a57d5876d93fdda24ef0fc322e tracing: Free histogram var refs regardless of how often they are referenced
175fe409df3bd6f117da8752a4cf7cd483fe7f24 tracing: Free histogram the field rejected for a bad modifier
5b2dd5bea91ca4dab4ecb78faf38843efc636c60 tracing: Let histogram values keep the percent and graph modifiers
89f67438b4ffa8a55aa0abdb83caaccc9aed1a27 tracing: Keep the entry count when the histogram stats allocation fails
786c4f9c0fd6af7c7700afde6ae8a4d3bdfd2602 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8955246dfd5336189411c74f5aed8f4e9ead60f9 accel/ivpu: Validate firmware log buffer metadata
41d3e7bb8e42764485f6a19848e43718e4b5a109 accel/ivpu: Limit firmware log name prints to field size
f17de016ff54ece5654c01cd79bf22a5d2cde2f2 ASoC: sprd: validate compress buffer sizes against fixed allocations
6a16dc03f3434638de6a2305de4ff11b04f44697 ASoC: sti: initialize IRQ lock before requesting IRQ
3b49291516ea43b34c270cdd3035312c565f80ca Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dde6f75e17669cb4703275eb0e479eb1369015b2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
0175a74b9fe45a46fb4d67673b609de210a47deb cpufreq: zero-initialize policy cpumask before sysfs publication
0eed49478ac1046e8aa6979c1e42b1424aecb0b4 cpufreq: initialize policy rwsem before sysfs publication
eb492f5dea600fe33f1640c72b177c043c9e56fc exec: do_close_on_exec() before taking exec_update_lock
a34d0da3695ed7ea2ed063a399a7f1419c7d9d1d fs: don't return -EINVAL for successful nested thaw
986b391f4e82cc5b004cb90e4cb3f5eb9cc8ed9d function_graph: Use the saved entry's size when reprinting it
42aa1688bbaf5780665879669bd12fc852efea44 drm/bridge: tc358768: Enforce input bus flags via atomic_check
7a18ac9703c0b954851cbd3f0402fa28b66d8a79 drm/drm_exec: fix up contended obj when num_objects is 0
deda4c8814861dc9a60921ef6caa8472514ddfa3 drm/i915: Fix memory leak in query_perf_config_list()
66af9b25aca3ce03b8038b9276f06f445d77057b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ee23f5785306f287eedfd9b261a9ba2d843e989f drm/sched: Create a fake device for KUnit tests
197ed40f9586e04934044c39ce1f418123f8ec38 io_uring/net: let io_recv_buf_select return the length of the buffer region
5ed5ce07ede79330460a7ce118061936993c6108 io_uring/net: don't overconsume buffers when using MSG_TRUNC
7fdff3dbcfd17ec966b308addb6bb5c5eee83d7e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
01895ba04b8107bb88bab28f8fc1c901374ed7c4 ring-buffer: Check resize_disabled before publishing the new subbuf order
e44d8f0ef81c4bf08f6d71e45ad3a77cc144b0c9 net/sched: act_api: release all action references on NEWACTION failure
61503e08c23f9bd22de4fa838523571cefc3f0a7 net: bridge: use option bits for CFM/MRP frame handlers
421d3eef053c92d2637588ee7cb2507e2447a8d8 net: dsa: tag_brcm: legacy FCS: request needed tailroom
22ce53124f5f2cb4db4de180781c416d63b7138e net: hso: fix TIOCMIWAIT race
a77f6c33662f3573472218459626433e0703a977 net: mana: Reserve extra CQ slot for the fence completion CQE
8dadfcf8d9c56bc6e7ec0910a7d24e8d91badad8 net: mpls: clear inner_protocol when the last label is popped
a694d1e1aeefb2de8bc81a14ba1ad220fb6b5487 net: openvswitch: fix use-after-free of the flow table mask array
c405d0b690cde53a9c38a77ae6d24f7c633be7ec net: phy: dp83td510: handle the active-high LED polarity mode
0d9af8838c95f22c3d12ed5903f9f5492ef1820f netfs: Fix uninitialized return value in netfs_unbuffered_write()
0d43d6b643d346f1d45692bca7a5f90d4e1aaa51 netfilter: nf_log: unregister loggers before per-net teardown
e648ae211d168928711c968206a8365eea42285b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
691d2273fe3f1300070743ec33fd9f4ccd76da3b vdpa: ifcvf: Put device on unsupported feature error
d7d340e2f320b410e29a6cd6305e29418bfdde7a vdpa: solidrun: Free IRQs after request failure
5300177aff8dfd68cd08caa6aa323f67cf5710ce scripts/sorttable: Mark long_size as __maybe_unused
c0272102bb1be955454bf88c2b9a075662420546 fs: autofs: fix memory leak in autofs_fill_super()
2a3ad01b7ec3b0b9591ee9a0473cefaefde53583 erofs: preserve LZMA decoders on resize failure
59a5669645beb185b65708a080b1bca9f12edb3d fbdev: vfb: defer cleanup until the last reference
a251caecfc8cc0d4f22c74c7e870febe6f50186b inet: frags: invalidate queues before flushing them
5d8f898054d38ee3a67482df1402e3bc45c4a8f6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
883d4837c52e3c98746c68112c5a093aa1ef699c ieee802154: cc2520: fix FIFOP work use-after-free
49abb99ab3af86af439f0f9117df61ac6eec814f ieee802154: hwsim: serialize pib updates to fix double-free
03172cdb8db08ff32fe2538b5d98aa42b6b78bb3 ipv4: fib: bound automatic table ID allocation
b9199e4ea57c01375fb6768b6c74c268b7bfcaf1 ipv6: flowlabel: cap duplicate leases per socket
97ae098db29c3b52e15feed88c8a9eaac1d1ca84 ipvs: reject invalid states in connection template sync records
62505e4eae67cc166b6a8833d87d0d47db616679 mac802154: fix use-after-free of sdata via queued RX frames
644edcee26fb58395a99116444f5f25366e5b1fb KVM: PPC: Book3S HV: Set irqfd->producer only on success
ac15f63b6cc7db9a448c3a9cd5a09562069fe616 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
65830ef15e60623176285a1a648be69665109df1 s390/qeth: allow bridgeport queries despite OS_MISMATCH
232c1e81ea4e5ed036fb355e65bb8d7dbd739c04 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4396592024bfbc3a08f1c830a31d11fdf0616959 s390/crypto: Fix use of mutex in atomic context
ac3d818d9ffebc66d2ba65c951bab131be20b9db s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2410bac1bcab0dd9a1b406657ade1619744256ba s390/crypto: Fix missing cra_flags in paes_s390
a35f5446222167b14ec2010957cbbbde927c8a8c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
9e4bb2c11f7d244d45f033f0f0b96feb338953ea s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
0e850d001b29c78e980177aa34d2be06d4d0e3a0 s390/crypto: Fix wrong return code to engine in asynch callbacks
9c7d3dc28bf31caddaf9e83f525519711a12ca1f s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f8c488f56df6ed88c54a699940bbd63f00d65189 perf: RISC-V: store available counter mask as bitmap
2d8c4f1492b92daf866affaf3a4fdd44f4840cad perf: RISC-V: use BIT_ULL for u64 overflow masks
5982b5271772d4e29bd0ca28d6579204b6c20ba2 afs: Fix missing kunmap in afs_dir_search_bucket()
fed2d2763bb5f77b97e94019c015066d757c7508 afs: Fix double-unmap of directory block
26eb910fe3a984c7984c926772a036ee06e75766 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8c03124b9df00e55a180f28290a0d2c64e2bc2ed afs: Clear stale peer app data after address list changes
b349232a788e618ac76eb2b767dc6d4e7057eca7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
562d0234cec9f6a73da49bdd1af611e26e68e449 hwmon: (chipcap2) fix channels in humidity alarm notifications
dcb3003d1d19d2e5c07f3fb63e3ab83fae2bddd6 hwmon: (gpio-fan) Fix use-after-free in alarm work
f3c3b0d73b354f54290bfab3ebb8686c74fff477 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
57573b29f820f3523bbe332c9fa35011e28d3dfd media: hevc: add bounded tile-count helpers
1513c7923e09732f6afbbf1bc5ccf72fef0346b4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
de1fc55e1b3dfe4a42e2cb13f0eef75613c9ac40 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b26db30bd3a64d7d369b8d1e8e34653788e66dc0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
87995719513a89949c6317399371e756ff51be25 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
d093f63c701cd17b63a7330ba176c6361013cb9f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
b648bce6e3a9fb2d467ca82d7da35b6ffcccc2df media: v4l2-ctrls: validate HEVC tile counts
7a60aa035ca42968f4509ce45db98c134d3aa583 media: v4l2-ctrls: validate AV1 tile counts
ab7b77c7bb368c74ab4e95ce2d56b28eefa8d8dd bnxt_en: Only restore LRO if the device supports TPA
364ee293215e79a774f5b82112a024cf4792f5ac bnxt_en: Don't free the live ring's TPA state on queue restart failure
bc5aecb836df7aa45d204cdb0a174670e68aa8ad bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6a52bb456609510b4015f5fcdb8ba9a5213941bc bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
f66c979148c36cd6100a6e2f5dd6422b6e458294 mptcp: options: handle MPC data + csum reqd + no csum
9ea454da9355592f8cfc23a4062394dca71d3743 mptcp: subflow: no need to copy thmac during ulp_clone
3a2a7b02e9e08a89c3cb5398d0d180cbba210a18 mptcp: syncookies: remember the request backup flag
227d514f80003e5a37e97794b419c174a820f58f selftests: mptcp: fix an UAF in mptcp_connect.c
40b2aeaa6a8efa21eece5e5a9575b2a0ac3ac756 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
34e978620812013de7e4a4f57f4ef06cc9e23fa7 mptcp: pm: userspace: fix address ID overflow
28d510461679e9b8ea4228ddc1ee166e76dc2a96 smb: client: reject userspace cifs.idmap descriptions
83e88e5d2a5bdafec40bf4a8eacac7bd69b7d9e1 smb: client: reject short READ responses in CIFSSMBRead()
c31931f2279edfd923e62e37c6d572ea5c442037 smb: client: pin DFS superblock in iterator callback
adaae194e2b0dd98ef834cf07ff9f68f69138729 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
7f0ae14affef5cf313ab7fcaff6db887111be4aa smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f291a5bdabd17587c0618fbe48aadf2f1afed612 smb: client: fix file type corruption in posix_reparse_to_fattr()
0ad1618b3dc4b54fc8182751458c117ab4187a2f smb: client: fix file type corruption in wsl_to_fattr()
52028aaf4815649795399b3130f57707e0a0181f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
51fa2a43fadb02cb2adc5bf0dfad63f90075edbd smb: client: avoid leaking refcount when cifs_sb_tlink() fails
243bb2ad0534b602ad54b475446516c7774bbc55 smb: client: fix heap overflow in DACL owner/group rewrite
14ebcc03ef4aa14371cbf8febeb9bdbb7619885d xfs: use the rtgroup extent count to find rtrefcount gaps
24bd10b6c91b49f8adc7fe34ce0c7c119f042e58 xfs: truncate quota file correctly when repairing quota file
6b4eb3002362212aac8dc55b9c2bfd36605dd02c xfs: strengthen the "is cow staging" helpers in scrub
abd555c2c51f1a41dacc0e2ceb6a1f57577e00b6 xfs: snapshot scrub stats when rendering them
dcd9ce359fbfde148978ec43227e6a32ea7a9667 xfs: snapshot old AGFL before rewriting it
ad445db1d57b6dbdaa28a5803069ca70d230afa7 xfs: signal inode btree xref error if get_rec returns an error
1cb24f5bbb5c998e061f58f3f1092312251532fb xfs: reset parent pointer args before each dir tree unlink repair
4116b92578a726b93ce8149ee510584b58459376 xfs: report nonexistent parents as a filesystem corruption
b9902f68d9f44e56a27a17d297f8b92fa95892d0 xfs: report healthy filesystem events in scrub stats
4507d5af394db60f761e5df29ea117dda30322ab xfs: release alleged child inode on metapath unlink error
86e289be9a8e3f6fc504094838b78571174b5f5e xfs: preserve owner on in-memory btree creation
1a88f726cf296e02c84b6384a1b4a9d92340dc31 xfs: make the rtsummary repair fix the file size too
dfb8fae60d551dbca5384d054619ff7b50a8bab5 xfs: log the tempip after we convert it to extents format
27a50574f09f37b574f06c949c21754674bc6534 xfs: initialise error in xfs_defer_finish_one()
ebf286f807ec5a692af4c77f5d7041b33ee54147 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
2f76fa946b110e2a9d25b7097bd8fb70f7b82938 xfs: fix unit conversions in per_binval computation
27c4246a046946452299b6777158a42f545d9bc9 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
957e462d9b1be1435622185b8bd509a074dc982a xfs: fix short ifork reaping computation in xreap_bmapi_binval
abce447c40b6b1d2756150c966e5f205b4cd3db6 xfs: fix rtrmap cross-referencing elision logic
313b9c4441dca745a8bbcfead6284c9f3e6abb10 xfs: fix rtrefcount btree block counting in scrub
ada780fc286916ee01ef921097ed70eb86321a06 xfs: fix replaying dirent removals into the temporary directory
92c5ae6faf5a23166f91be200852c2bad432d364 xfs: fix reclaimed page accounting in xfs_buf_free
2a182c74915f426eb19ebca6e2b726ba64f712d3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
5e7dacdbdd47390726703a1e9c0e1ffad052e215 xfs: fix name string recording in slowpath pptr tracepoints
2b69990f7d8a8e091921e1cd0a68e4e318e15472 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
f8d998b0881c4714d8b0e8afec223b518af8aa82 xfs: fix bnobt repair space reservation disposal failure
ad572bb7a19b3bef38b6bceca9c8c5c238ccb15e xfs: fix backwards skipping logic in xrep_quota_block
ea6d121ac498e10f2dc6ec46fece4da4234f8919 xfs: fix backwards mergeability logic in refcount scrubber
57d6d8a38395d9868090e16fc96d551934de0ef6 xfs: don't spin forever on zero-length dirents when salvaging them
51649712c9826db7cf7e89affafed43538b305f8 xfs: don't modify file attributes or poke fsnotify for dry runs
d34e264699e9bf017cba4e2ebad41bf2d3ee17d3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
fd6cdfbe27de9873ab071fd7bb6cf767398d4699 xfs: don't leak dqacct if rhashtable insertion fails
68ec6901240da79d93324e889eaa2c5e3ca0a32c xfs: destroy seen inode bitmap when we fail to add a dirpath
b5357f4cd4886a329f6f976a2073d3c65a50bd39 xfs: cross-reference the rtgroup superblock extent, not block
8e692f4c05d45b36364365d26a00476be95db3b9 xfs: count escaped corruption errors in scrub stats
f77d5dff5e647162ca817ffd79f2296a2b52b5a1 xfs: compute dquot checksum after resetting dd_lsn in repair
345afb324e203f411989b603530e6ac77928f63a xfs: bail out on bitmap errors in xrep_agfl_fill
e28450b3adeac0a65f19ce60e774b5fba192772a xfs: advance the findparent inode scan cursor while holding ILOCK
665b598cb3cd9dab9860623c4f3e4c733ba5e5ec xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
09f9e8288281f1feb7b4e44fa6f31a0a532fcad7 xfs: actually check internal-rtdev fields in the superblock
9505f4c43deca98caf08ff5500b4c3757f06def7 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ce8667fdc5a370910d319f24e729b3de87fb0ee9 hwmon: (sht4x) Add missing locks
143fd9a1e1c43fd655629bd2c94924b8ddd54fc7 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
60d9d3050b899a819bd37fae3d2e0f92cee23bc7 crypto: ccp - Fix possible deadlock in SEV init failure path
932fc6e8b7bbe70d942fa2b6c9857ae4d711d804 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
000cd3ed6afdfa71e18379b9fca47b042024398d Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
d95f6255fe0b22a845c9d1db2c0ae28051eca23a Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
72672fa3ccc67bf49f02ec87c4ea87df2ab630bc Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
3c0cf2d9da17eba0faaa6c9bd53ab650bf83b9eb Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
419e74a55cd86dff83fa630beaacbfa5ee33275e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
a084e5872f35f231fccbcc9db887d3fc7c435621 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b566223a1a11ad07079511a97931c130b0fa9a66 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
61fbe46f6c16653c5cdc6dbaef8dd96093a1510d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5e18e8608ccb38340967f8aa339bddd602fd3b5d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
5fc0bc945b3e42024a7805e787e73bee4bb046f0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
58e24c132c9f9519bb4b87390dea6372a0742d9c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8ea20110456510cb999b313a8d83e1632e823674 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
debe9432d129c6780cd691f26b68846c6686b2fb Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
27503a1c77aa037447c0ce081edb45cdca60bd2e xdrgen: Fix union declarations
4618863810e4c3c4d5fa0f68aeb01c2fa6b728c3 usb: xusbatm: don't rely on id table pointer arithmetic
a771ab38659659062f02cd82f9c3fb4313850953 wifi: ath9k_htc: don't store usb_device_id
d5e592a720b05d8e9f17eac0ae025f2a6f4047ba usb: usbtmc: don't store usb_device_id
ded0424dcad7ddc3c3682bbfb1140eb9c65c9d3c usb: serial: spcp8x5: don't store usb_device_id
3d5b58f227dc6ad7f39fa2cb6ad7663b3e0909c1 media: as102: do not rely on id table address comparison
177e19df66d5ec5be3d74cafae2850c715adfbc4 net: usb: pegasus: don't rely on id table pointer arithmetic
cbcb4d902e03cab1f6718486c20c071bc00250d9 i2c: smbus: reject oversized block transfers in the common path
f3278919c4e63d5ca38673a8d2193bc5df33b8c2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6420827b85af9478716a1d3f31ad5d136fdec8fc media: chips-media: wave5: Add timeout while stop_streaming
40afde8edd48223599ece44e2c0a40bb44870c93 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
69a0056e17459f0b48cf4cf11c8b005ef4115e58 media: iris: turn platform data into constants
390d93933e99e0e04c6adb310039651826dc8e21 media: remove conditional return with no effect
38ccb748e2fa151ebe195e90b379db6cec12bc97 media: qcom: iris: fix runtime PM reference leaks
c76b45f22b0243379d60a69bbaa6fd118461cb9b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2aba9bd43e64665cd525d76ed3190e76778ceba8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
cac82166c17da41f4111ace5cb40464333dd79a9 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e4517456dd88773754119bcb5f55d3b151edb690 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
2acb07f57ed652b6b88d783348143df61eb16d13 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2221b4536720b25b9f7ccfc06aae0a6843d073cc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
cd97df740c918a04c0ac5767f6402eea2c19eaea scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
054aaa71d8b03582df7030eac40545faf25e3034 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
4fd927cab5394d2fb6ef9ad03376c4d7a78d056e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b9dc688518ed215d55b93a7928c5c11abf7fff8b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
97f9ce49814733bca5132ec328356e8e34ebcf60 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
cc925e0ecd9cde76891bfd4358b1dc8f5a33ed70 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f714df8135a76f1e38f6648ac21a02aa6afa726d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
4b568e7c30b0c1863a65595bac3909c8f0d64844 f2fs: validate MOVE_RANGE destination size
6cf506d4004e384515c588c4e0922cd3e3f7ffab f2fs: limit recovery filename logging to stored length
3179846b4782b43b0f0b23d08880c1327d1bf1fc f2fs: embed f2fs_gc_kthread in f2fs_sb_info
34ad31b71c18ed7be885796de2ddbdf9d2882ab4 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
fa280d75b83d5cf724ced7c9417343c7855e7f8f f2fs: accurately adjust free_sections during free_segment_range
5c1a48e6d6a8fd6259965a028509196eb794595e fou: Fix use-after-free in fou_create()
e7c88c9084a11657675c6d03e5caf2b65ed11179 Revert: "f2fs: check in-memory block bitmap"
d9f8695b7bdf4009a982a485121ffb0a4ea82b37 f2fs: reject setattr size changes on large folio files
859ddc98876a9b66a16f49aaf6dbe30134158977 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
c08a8c938a8bbaeeefe152c6d2415ba8cb1e773d drm/amdgpu: add a helper to calculate ring distance
1d19ef52cc0dee1b7458e56a34ea2f7c0200a323 drm/amdgpu: reorder IB schedule sequence
20fbf175e07eb184c9447ab29ec5f9edf981c7c7 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
2ffd615d504bf8bcd8a8422d2187ec3b5943380c drm/amdgpu: plumb timedout fence through to force completion
fbfeb98bfe05356dc217edebf90c625abc9773c1 drm/amdgpu: avoid force-completing uninitialized UVD rings
f5527e5d838f8a8ed1db768c2055e038f3ba3087 i2c: designware: Global register definitions
513af09e3024fcfe441a3e33e6a8165c42109f94 drm/xe/i2c: Keep the i2c controller always enabled
c80fd9cff143294970a56ce0bb4470031847c178 drm/pagemap: dma-unmap pages before handling migration errors
5bfe1cc73436b8d7dfc9420e1e305293ca442b76 ipmr: account multicast table and route memory
a5a473bd0414c0725cdb316547041a605835681f configfs: unhash the dentry before dropping the item in rmdir
41256068996367051fa77d45b0c7867c5c298059 x86/mm/pat: Convert split_large_page() to use ptdescs
d9a18f8a23b164d2816e9a8ec8aa9b3f7ff2ff42 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
51cecc947dfed56dce8d664118a6080f9c38331a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
6cc2f52a59ee966ad3f8f9177e3cdd211c7b2202 x86/mm/pat: Allocate split page tables as kernel page tables
3efb09b40b8089f249fafd9fff444dd31e884145 init/main: read bootconfig header with get_unaligned_le32()
a4c9412b567aa3942ca3589a2d88b0ac63aa82df bootconfig: Fix integer overflow in initrd size check
7f74e18a964d973a298f5b756e7130ab3f9c3f5e genetlink: pin family module during policy dump
c2320040e2b5e8957c088f702d54cb2ab39c1468 io_uring/rw: end write accounting from ->ki_complete
7db9bedb06a7f5a4ec17cfb7e86df02d07ae5799 drm/amd/display: Rebuild InfoFrames on output color space changes
bc0e4f49fa074a3a356d8034d034f19cdd7caae3 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
80392c79aec10a34e40e248e43791b2eb06a0422 drm/amd/display: Propagate HDMI RGB quantization selectability
52608ff10fc9138c9778cbb12f188c6c5e461209 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
9e339847500333aee7ac6aafc705f41b43891932 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2676098ab6b7516de63a5e96b261eb71666b5c31 xfs: initialise args->total for parent pointer updates
50eb77b25ce4a335d9dc0acddf02ed2c5dff7bf5 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
f0c828637a4fc7b1c7caf499d2001c9d1aa21730 tracing: Merge struct event_trigger_ops into struct event_command
9713f2381de46b8553838e49195ff517a4044ce1 tracing: Set the trace clock before registering the histogram trigger
8bc1f1268a83897c2b1e8aedfd54bb667c75a0a8 tracing: Take the reference before publishing the named histogram trigger
1b932ee5fc5b5b157b799480edc34e27e2efef1b tracing: Undo the registration when enabling the histogram trigger fails
db0345f3f3cbcfa0e42b30b792a4dea0a49f9189 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
add3ec17d2dd04d81567f7df07a19a96a2eb310d EDAC/altera: Use parent device for devres in altr_portb_setup()
9f29063582e4a50720ce79b518e8a61ae32e9186 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
f9ef5b72fe42538f614c353f179b7bdee15fee7c netfilter: cttimeout: prevent UAF during module unload
47063b09e32b02e4e90200cbd00c9bc58766c8a3 ns: add __ns_ref_read()
62f86c2face6685f63c798859ff4007d5cc4e096 ns: rename to exit_nsproxy_namespaces()
8f49173c99e103e0dbc00bf4bf3312e78415ece9 exit: hold a reference to thread_pid across proc_flush_pid
ecfd0ae31e8ecb2200d5ff5c86dfc2a4abfe5f0a net: macb: Replace open-coded implementation with napi_schedule()
24d7fd5db2a2c33b7ea4757df3fa99f413008441 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
2c1cc7dd9379a8eb729e5a449b34fd771a6ea007 net: macb: unify device pointer naming convention
1e392f74f79ba821644936338afd890c3979c64c net: macb: initialize PTP state before registering clock
869f06814fcbbbaf3a86bd5298ba005d2bffba36 erofs: separate plain and compressed filesystems formally
86079a621bcf144a3e41069074d4ea5390531833 erofs: add sysfs feature entry for xattr prefixes
6131d2fb73c56c3a020f5dfa6f8bf61bdb53126d idpf: Fix kernel-doc descriptions to avoid warnings
d6bc1313ceb4b0d1b3c7df7afce254409ae219ed idpf: introduce local idpf structure to store virtchnl queue chunks
73b9c847102d3f67910c5e312813434434f51fde idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
250e0b7688550f6f0c8112bfcaff8c1f71f1005f idpf: disable DIM work before freeing q_vectors
82e072a3f4136e2cbae8164b2269cb0017c6bf87 landlock: Clarify documentation for the IOCTL access right
c6d953ec50592b55db53d65d00d0d99d1339d723 landlock: Add access_mask_subset() helper
b50f716e18fc806bdbe02f8f11211c7043bbc1f6 landlock: Transpose the layer masks data structure
b0eed32d25a9569eeca7a3b754f559c2c544453b landlock: Use mem_is_zero() in is_layer_masks_allowed()
34ab34347f3764e071f1ed5f79a49d7b1d3959f1 landlock: Fix use-after-free of the source's parent directory
b69d56bf99e97058f7858424da0f2e573ef73285 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c4e6909f161c699dcf39c49b51ad79c6259ce8bc fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
9058d90d239490e77440a8e76b6b38c21554faff Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
144fc837486304fc8b3cddd7c7dd9be073599509 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aa44ea6d377564653b37266ab74a3befe516cf91 tcp: rename icsk_timeout() to tcp_timeout_expires()
96f5e5e0d8f732c32a37b5c3fa4da1262fd1a40c tcp: introduce icsk->icsk_keepalive_timer
5fd98d46fc0820be790e6753c1d14aa3c4fc3f61 tcp: remove icsk->icsk_retransmit_timer
48eadee575894ba2d965cc63a02e3bc7e79db4c7 mptcp: do not reschedule the RTX timer for fallback sockets
420a2de0da09c40c14338eec59396a59b07d8cf5 mptcp: prevent race between disconnect() and rtx
e2f55885b2e7d4aee9fd53430f3ebf4917a3f559 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
887493b5e4cb603fabeee7846f882eeeaa973ba9 smb/client: fix security flag calculation when setting security descriptors
096a71dd095c4bf713021289bc9ff505e535497c smb: client: fail DACL rewrite when the new DACL exceeds 64K
e9b94c5268974d6bf53dd90f8976bf5860947de9 smb: client: use atomic_t for mnt_cifs_flags
8ebb48fbd2c1e48848bd31d6652ee938a15b5d3c drm/ttm: Tidy usage of local variables a little bit
b31a10caf3cea75fa3d06b72d4ad1b198cfacace drm/ttm: Drop tt->restore after successful restore
961228db0db0132bed1d9a6ce2a6fa965024199f drm/ttm: Fix bo resource use-after-free
3322658fecacd92ccee5a846b9ca0f615d6cb2c3 misc: amd-sbi: Add null check for devm_kasprintf()
f245ddd2de9ac3f25a29d84672d7c85c2f4ac55b x86/mm: Fix and document DEBUG_PAGEALLOC
36f435b3534adee706a6e8182dd0540119278699 mptcp: move the stale logic out of retrans scheduler
bf9544b021d659ef8250287004f5c153b08c00c9 mptcp: avoid unneeded actions on subflow reset
1ce145cfcbb894bbe5413238c65f2ab39cac252b mptcp: close race between scheduler and state change
6d753609f13cebd51b327fb3aa8572cf657cf4f1 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
70c6741a0d0ea13c2df213cbb01a6bf0afd84d82 Revert "perf annotate: Fix build with NO_SLANG=1"
a8fa842c17732142fa6344c09e1e087181e5e538 landlock: Fix TCP Fast Open connection bypass
f27005fa67393358a64e3716f959f7a00b24168d selftests/landlock: Add test for TCP fast open
cfa981a242d379a286620758f8618a64e1c328b9 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c0fc6e55e2f83ba4c13d25a8f2cbabd274f121c7 selftests/landlock: Fix socket file descriptor leaks in audit helpers
94f0543b91efa87e52e718cd43deaabcc620c22e selftests/landlock: Increase default audit socket timeout
7228c85fe73e92f413ee5fdbc2fbc0087bfe4902 selftests/landlock: Explicitly disable audit in teardowns
97ed156ceaaaeb46e35b35526db55c2776df81a8 selftests/landlock: Add tests for access through disconnected paths
d93b33119f899ea0dcadb187bfca3dc9f8ba71f4 selftests/landlock: Add disconnected leafs and branch test suites
fb25a76bbdddb086cc7cc49c404ed4f672531ca2 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
a7ab1238fe66f8dbaae73933815c07ea8e44f20e selftests/landlock: Add tests for whiteout object creation
7453d7d8f4331003ec9e2b28c4084d0e5b3b00d8 selftests/landlock: Add audit test for whiteout object creation
b45fb519137c44b08af37e7ad53d7f3736597335 sunvdc: fix -EIO issue due to lack of retries

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b4af0c76f0-2a01a24e869e.txt

7aa58182b08abd1c8f77830be1dcec60ffacb8fe ksmbd: fix use-after-free in oplock break notification
c08d8d9e3bd8cd4001dd9960660c46a8f6af15d8 drm/gem: Consider GEM object reclaimable if shrinking fails
171bc206f547a1ccd14de841533154cd0ee54b81 bus: fsl-mc: wait for the MC firmware to complete its boot
b09b9e0cdfb3cbc7a6f1a20eb74631c3887b4a12 drm/amd/display: Fix DPMS using partially updated pipe context
d420eb321f343adfbd707c32efd4d3007e78dcf4 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
d54d4d1f15bfc6a695297883820dcd921063df76 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
0002722811f6dc12bf28a535d242bc0897552f71 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a83b6f25bacd080e3c834b05ae15d5111ba44ee1 ima: return error early if file xattr cannot be changed
14202ca59b4ff6b645a4680d879261a28a73ffbe usb: gadget: udc: skip pullup() if already connected
d3a682a1174fb0bbddbef2d47a6ec76b854ba6b3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
897d7db8d2f82b36caea0d45c5d898f0a44235aa tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
67f495c0416ca75289f1ffbcc6d01c00e89ea84b PCI: Stop setting cached power state to 'unknown' on unbind
acf455e5b32c13960043c12eb5042028a513b24f hfsplus: fix issue of direct writes beyond end-of-file
e6e369cd7fd2eba700936b719dd4dffd2ec0c0b7 wifi: nl80211: reject beacons with bad HE operation
87862b59036fb69e5a3ecdcb9795a85303fce250 wifi: mac80211: always allow transmitting null-data on TXQs
729d6abe5ac991f4a4757a1ee0e1deb6ab98eba2 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
b340eb62c5f6037072c6a9961d36d2c336d84f8c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ab1163ed63910c8b5e690344297ae20a65818ea5 firmware: stratix10-svc: change get provision data to async SMC call
d325ad255ccf771eaafc50e5ff3ff8751dc1a10f bridge: Do not suppress ARP probes and DAD NS unconditionally
2343ca1acabfdc6a63a60453525b784fa8cd8707 soundwire: validate DT compatible before parsing it
6d66b937c4e6f765efcff7800e84058f82054e41 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
063a1d3b4f5a5d85231c6dd045e888706b3a3682 media: rc: mceusb: Add support for 04eb:e033
9671e7ee8659bff73f29467c82be6dccfe4aa16d thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
a6d7c629fe972acda02b47da2666cbc1189f91dd thunderbolt: Keep XDomain reference during the lifetime of a service
e30f7f596af6255f3c9c9b7d9e1f2caa8e969761 thunderbolt: Keep the domain reference while processing hotplug
6284d824d4aee50a37edb4a9cb9c8d90fbbbcb56 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f81fae0e78dd0d30c7360b53d1c391aae4a9f849 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4b231bc966467323133a5983ba627c85f30f04b4 media: dm1105: fix missing error check for dma_alloc_coherent
5a80c39008877403a532e8d42835c176fd4eaad3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a1563736f8a4b22a68e52d1504dff44049c76f54 PCI: switchtec: Add Gen6 Device IDs
f1a1b1150964c9da686b9d050d2538badba41665 net: dsa: mv88e6xxx: define .pot_clear() for 6321
6a468e36932b86189611b2fd3da3ed377320c91d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4e68c1846a464ccec4cc892ec6004f5950babba2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b7e32ef5e3e0362b7a64d5e1150667f087234825 crypto: ixp4xx - fix buffer chain unwind on allocation failure
1ee5a061c49e209c225deb984dec384123944191 crypto: omap - add omap_des_unregister_algs helper
4c3815d11a57dc742ca2141cae7ced98daa96ca2 clk: renesas: cpg-mssr: Add number of clock cells check
4da1c8ba807bf01c5192648adfce9ef94c9cde6f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
d9915e15ae4de044e974e43a9a85c2bec5db48b2 ASoC: ti: omap3pandora: update board check to use DT compatible
f089673caf7e592ff9bae3be44c9881cb95874e5 mmc: core: Add validation for host-provided max_segs
bed49e0ec8d00894a7749e24870e2dabb158d7d6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8ba26416cb1c3f7175f33ff223b70335ff077b71 drm/amd/display: Fix CRC open failure during active rendering
2eb87a5f32151951ee49f620eab13d28573beca7 PCI: intel-gw: Enable clock before PHY init
3b758ada899fa731e4df88027e0d49aa0f417aac hfsplus: rework hfsplus_readdir() logic
154606e886ebaf952dba2afe4dd48ef7bd2eeee0 net: phy: motorcomm: use device properties for firmware tuning
08a53cd3e52d8da7ef728214f71257400f4fa4a7 drm/gud: Add RCade Display Adapter VID/PID pair
25ca64863cea5c07c6d4dc3ff4070157a8c54175 media: video-i2c: use vb2_video_unregister_device on driver removal
f629fc4b8744d0fcc9d6bcc62679d6796de554b6 wifi: rtw89: phy: check length before parsing PHY status IE
fee5504486bdeef744434498ef872614ddafb090 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ee75d0d0890f5d06e21a41efd57c71437819b830 integrity: Check for NULL returned by asymmetric_key_public_key
78074914b476310554c3024755d371ebb7e6077b drivers/of: validate status properties in reconfig state changes
e3ca7d5952b344d8e97115a6e6dd90ceed742afb soundwire: intel: Move suspend tracking from trigger to pm suspend
b6a4e5512e46dd05e3edb5f3f072a78dfc7500d2 clk: samsung: exynos850: mark APM I3C clocks as critical
6f23fe0eac21cfe95610db22ae966c877e94e3a0 scsi: pm8001: Reject firmware update in fatal error state
c5579111a04d8d15d17e0422152400a4646405c0 scsi: pm8001: Reject non-fatal dump when controller is crashed
05db40224db3a797eb30429b67444c681dd3523b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c89bee7de809b65849b90befd939b88594f07e64 crypto: atmel-ecc - add support for atecc608b
aba5bcda28a25914afb0b39863d501f490947240 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ea12b0067ffbc843a7d926ee2fb9137dacecdaa9 RDMA/mlx5: Use QP port when decoding responder CQEs
9daaffe939743be4347efb96b11dc365a31648b9 mailbox: Make mbox_send_message() return error code when tx fails
31bd97aa0b391eecd1cc8e35ce3c1117dc5bd5e5 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8a1fe8851a79cf31e24c83b6749c37881d6fa252 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7a5c0ed602a6950aa77348abeed978b87f354ae8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4e4fe6ca9181da694b3bb26d24c25ba1f50ed1c4 drm/amdkfd: Check bounds on allocate_doorbell
4543286d3cb2614d88af9d4589720ad3ffd7c74e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
53d8f8067e55a4ff20d91d7a1c7d3ae69fcca49f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a459f7a2900d78b8e22912456c554b16312a2256 9p: invalidate readdir buffer on seek
635f6f1da5b6975b9dee8566ed0df09b2e679b6b arm64/daifflags: Make local_daif_*() helpers __always_inline
3241eea25ac3f0461faf593bb2dd864d68489a16 9p: use kvzalloc for readdir buffer
a97c4a9e4450b6720e77778b15998b96ee0ba933 bridge: Add missing READ_ONCE() annotations around FDB destination port
ae2dfb48d74385e76e0fd5db884c4eded64507e4 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c051515b6195a5d16b7ef8567a6d8a3dd876f2d8 thunderbolt: Improve multi-display DisplayPort tunnel allocation
abae898cafc9c3b22c28793297549b39c88cc70e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c837296135de78ea6c4c99e06c8eb236ae061de2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
47fe040b894e80c8e28fd76fcdb8a9859bfa85bc thunderbolt: Increase timeout for Configuration Ready bit
9eb6216af3c0c0b0e1c2d11db87bee76258938ac thunderbolt: Verify Router Ready bit is set after router enumeration
fd706a9c484ccc67af0a36e03c857f6c0e0e95d2 bitfield: wire __bf_shf to __builtin_ctzll
c3f163b3a9094d9cab13d99ae0107e82add547c4 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e238c1d9c3d3f92e6285df35e658127df04f49fd net: usb: qmi_wwan: add MeiG SRM813Q
3a3050f3da893ccc3c9f7c2e44b29baea0d37d75 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
84ecc526b95efd5ef8b846a32ca6e2ff083b777e net/sched: sch_drr: make cl->quantum lockless
2c27e3e9155799dba681073001040c33db2fdea7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4c58df7a55c03bcec9e7173b107da1d0591591f8 befs: handle set_blocksize failures
3e963b540fe2b2f7c522a4f94b7f3aed3b8f8c6a ntfs3: handle set_blocksize failures
581f77b1259b88dbafb187fee77dcef913b67288 affs: handle set_blocksize failures
16547eb0ae482af7b24e75cd21b4c1782e160eee bfs: handle set_blocksize failures
c989980b670a5a8ed63e193cca9fe73c396b5d9d minix: handle set_blocksize failures
398bc322811a9f0225bde19628e109c29585e770 qnx4: handle set_blocksize failures
7e97333cd6c2d423ce52c69ec48a0b4aefb2001c jfs: handle set_blocksize failures
454c3a1a74a38f3418ecc1f1559565fc31fa1d32 hpfs: handle set_blocksize failures
da6f535535d7de4fac1b4509fde978e62b2ed462 omfs: handle set_blocksize failures
339cc19b011e1983f30dfc3e814279284fc35a46 isofs: handle set_blocksize failures
2ddb8f565f0a2e3a3a752800fea01e6730c98996 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2d01f63b0b5feb647ef907687843594aa6061e47 usb: core: hcd: fix possible deadlock in rh control transfers
eb11e983e1b16e652f0aeea1f7d2b43f09a90d39 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f33288d6662bb0b294eaa53080acc69392115dc7 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
feaae8a17d7420c9a27123f9b6a22ae307d19427 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
6df825733a7621e2d33a04930e664eb63ff34f9d serial: 8250: fix possible ISR soft lockup
137f27206f995eaf27eefcbf01c6fe864d9dd806 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1ece8ffc9e3354b8d0e38fe3aa38818919b3b3d5 char/nvram: Remove redundant nvram_mutex
ea409c7735aaf60093b9a5a0964c8cf6f830c5d2 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
16e763c274a05692b05fc2c55c5b2ff214e8a0ce wifi: rtw89: pci: enable LTR based on pcie control register
cc934e06a0d238b6f605da3ebf521a1f485d361d netlabel: fix IPv6 unlabeled address add error handling
1f6c3cadb825e66f692798d4ab3c6d437f76e746 rds: filter RDS_INFO_* getsockopt by caller's netns
4da67fff58acdaccb3427d3b050868470cead7f1 rds: annotate data-race around rs_seen_congestion
091e8fad6dd02b9d042ff767f359ebd497a2beaa s390/zcore: Removed unused variables
535c820e7346483a85c59a79879d4187f8223414 clk: socfpga: agilex: implement l3_main_free_clk
b90d17228aedc55382b34d9247bb3e2125984e00 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
56925608f975f26407b0b0c9ba51e50c2a9417b1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e549650e0039a08524398d765d774e1bd701e2f7 mips: cps: Assemble jr.hb with an R2 ISA level
792c371da77e5f7c20210f3844687478a1a8f725 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
863609d7369492c85b6d2dba7716db7201081273 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d843fa386fb3cf50f3208c4e7b59975b1e5029ea ALSA: usb-audio: Add quirk for Novation Mininova
606ac0b6cebe29bf55039c6bdb5c6a4449dd018c net: hsr: require valid EOT supervision TLV
36fa2e97edf6de9d889ff5a673227d1320ecbf02 ipv6: addrconf: fix temp address generation after prefix deprecation
be02d09d32ac94a93490a884224605932d35ae09 net: thunderx: fix PTP device ref leak in nicvf_probe()
0532e557088ebbf925cfd0a022b9bd042b26f881 drm/amd/pm/si: Fix updating clock limits from power states
1162c96811ce958d431c1b0f47d7f37b4337e8ae ACPICA: Fix condition check in acpi_ps_parse_loop()
6ce38af0e1994028e73e2918861860fce3c9a521 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dfeea87075658ac46a3e9140acee1e2f041b8089 ACPICA: add boundary checks in acpi_ps_get_next_field()
9e878bf319fbd094d73aed32a1c03871cef944d4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
556d5c81ed1db93886edaa8405861cbf6f2c03d3 ACPICA: Prevent adding invalid references
031ba7d61d44386e2dfa88d8fca31ff2de34981f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
974e0540dd950b138a831c376f515adc1ea316c4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6327cfab2ba07345f40184abea9ac249aa0b6b5e ACPICA: validate handler object type in two places
65ad353a504b8027d84627b459dec22cf87da036 ACPICA: Add package limit checks in parser functions
1f417a508e12b1b1a863766c36d21296490f2573 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
48b33d2b544781f2f1db14def35bff0b9b4a401c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
18d60b7d2af9cee12fbdf9e8d2d03d408c1b3f6b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a3c514e5fd0940eea0a7ef30a490c7ff613954e6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e49997213637254e6e3095b5380d02799de4b237 ACPICA: add boundary checks in two places
562ffcf46713a172158404e905b139a86dcc80a8 hfs: rework hfsplus_readdir() logic
681b844d6c53515219a72cff36163cc85cc1bf55 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
12c2e2d243c3ff0793a82bb0cefc6658f5139580 host1x: bus: Fix missing ops null check in error teardown
71f0471feb106ababbab361df0ae2c1b663e7a57 scripts: modpost: detect and report truncated buf_printf() output
7751d0af6bdac627db21332a50ad19e25d06d0bc drm/nouveau/gsp: add SEC2 to GA100 chip table
6a016f6dda798f11e005c35b26a2020ec44038d1 ASoC: Intel: catpt: Complete coredump handling
307d8978239c067e7d021dac316dfc2447585ede libbpf: Add __NR_bpf definition for LoongArch
8d3fc663066750ca241a02c9bda7b47af12e2b67 soundwire: dmi-quirks: Disable ghost Realtek devices
e506293e03b9038f5950e95fd4e9d1e8f5e321b2 gfs2: page poisoning fix
5246bfdd4a28fa36f08a0857044d10910e337a1e soundwire: only handle alert events when the peripheral is attached
a98623b437a6242488ce2bb8af02792aaa8e0c03 mmc: davinci: fix mmc_add_host order in probe
27181676ce7b9ed74fe90661db1e7efc0ffa2f4f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
45e413fe5e8461fc8d04682535ee9e84e262cc64 tracing: Disable KCOV instrumentation for trace_irqsoff.o
1f59566e271bb84cf1c236b1b3bbdaf4523484be mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6ec574004e74cddb21f4891a056089e7209f7547 iio: light: stk3310: Deal with the ps interrupt issue in PM
144c3cfe4c168bb8abd5c5bc89f67bbf0373da04 perf/ftrace: Fix WARNING in __unregister_ftrace_function
36a0e13731e505e2baff1929d43ca554dd8912eb iio: accel: mma8452: switch to non-devm request_threaded_irq()
2337b6f2561b61ed0ff17b6380c993e6ea6722fa libbpf: Also reset {insn,data}_cur on realloc failure
5d1012b4fabdb93e00355fb8adb210b73d90499f net: ibm: emac: Reserve VLAN header in MJS limit
3f4032ba2905e79b6c7448a08dac29a4b5dc2f11 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c7264a323ce1768192f5104f67b49f563d397da4 ASoC: qcom: q6apm: return error code to consumers on failures
23507f64269367690d897d52bb82809a2a8c4e4c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1cb52452358e28e2a177e65b00a4bc9e86ceb672 ata: ahci: fail probe if BAR too small for claimed ports
10e21681d388c00aab71389aa9fe773171404fe8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
107a4d9efc146e0aa61a1ed7e8d7c934c49318ff net: qrtr: fix node refcount leak on ctrl packet alloc failure
582aacc172537ccedd87e42a467171e48eb7c211 net: wwan: t7xx: Add delay between MD and SAP suspend
675de9061cb80051c719ff6965c5bd3d40f48b73 iommu/rockchip: disable fetch dte time limit
be116fdddd915b5a02b32df4693e3a7d45724b98 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d68b4cf20b65819f149bdc320c584fc80597dc29 fs/ntfs3: validate index entry key bounds
66e281f356ce62a73e12d7e4ad2e0bb3580bc11b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1098cefc7735f1dbea86fcb8abd9fe79651f6c7c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c10a4f4a5eaed3848e0e89472e90fe5c5efee2fc ALSA: seq: oss: Reject reads that cannot fit the next event
ccab0938cb804bbd04d9f4751665a4ce0132e9ef dpaa2-switch: rework FDB management on the bridge leave path
ddc8360a20b15442bf4e7f5b57795afba60fd963 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ce7196d0f92342aaf8359726db54c06d6d5f0fc6 net: dsa: sja1105: flower: reject cross-chip redirect
1a3fc282074f44b60657890ce78f79530cb687ad dpaa2-switch: fix handling of NAPI on the remove path
76667ea2a70e9c8b17781e33a81e462fd46e7c2b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4fba4c7751eeb997ddd05f979860a5a1640e51c3 xhci: Prevent queuing new commands if xhci is inaccessible
3aa794563741306a88eef4ddbbadd15b0b28cb84 drm/amdkfd: fix UAF race in destroy_queue_cpsch
c412bd8747355245867a952c16c38b3eefcac6cc drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5f8bf1e4cab5bc8b72ba30391a3cfab225854238 drm/amdgpu: fix buffer overflow during vBIOS update
cf1baf1cfb11f3f31a23e56b5f011dde48673d67 RDMA/irdma: Fix typo in SQ completions generation
c543ecb3b17967f136bc99ecd47b659cc7163df8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
be5c4aea9c829ce6ae5b694f3e83a129b37071ee clk: keystone: don't cache clock rate
d58abddc4af299166e5dc38c80b99e07e16b440c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
611624af809ab4ae0a349f56f6786f2fe3c15ace ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
72f9d40818e6ec1d93cc7412c07974f7d33f9f41 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d23eebc197d9f83ac3a8a8bf20ecffa4234e2b66 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b4feb870d8cc50f106034063e0fe40c1b62ae61a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ec182cd022e5aaeb48c013b9ae992c9b32aaafd4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e2eb458861dd6eba7c47117b399a500094a20703 bpf: NUL-terminate replaced sysctl value
689dd394baf3dcd1810dd445e6f8fb67ddf97051 net: cpsw_new: unregister devlink on port registration failure
0d46593e0d4b3bb099de5a3e72c596a44aa5bf14 hsr: broadcast netlink notifications in the device's net namespace
366c86e3b570d08f50d245a2b0cabc3baef9b915 net: microchip: sparx5: clean up PSFP resources on flower setup failure
775f0839b77bbdf15d5d34d19e3dfe551f0a283e ALSA: es18xx: check control allocation before private data setup
00ffec9700d842fa29dd78d9d66058d4056e57ed netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
939e3a625b9884ecbf6860dfd68a99cbdfd8d5cf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
09510785ec0dca489b875c67df237e855e933c52 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
aaa0783ae646596840cf1c0ed3b852b1b431043a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8157d6b1524e0b247d4821d01406aacc87b49e29 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
67567ed9824ff5dbb2b80f67b6fdfe7a8293b6af xprtrdma: Add request-pool slack for delayed recycling
97f62b041b970b6c2735101b662ae465d7c0f763 configfs_depend_prep(): pass configfs_dirent instead of dentry
0b1c4b648368b95083fc66adca271dd43d77e397 net: ibm: emac: mal: fix potential system hang in mal_remove()
f2699bfa99a5182fe7163b0f4cb7c7d8e282daa9 tls: Flush backlog before waiting for a new record
354de2aedbefaf28cb307dd390f0ec739d081e7d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
67dd78772e212785828f5c06207f11eb61f9cd3e wifi: mt76: transform aspm_conf for pci_disable_link_state
367e0c9a13a1df22b343d38f466799fe94f7354b btrfs: protect sb_write_pointer() with invalidate lock
e4cd1735746d4ffef61c51e9081031cae9a6498d hwmon: (adt7462) Add of_match_table to support devicetree
9bfee43ef229fe3cfb17c6bdce69e768d25084dd net: dsa: qca8k: Add support for force mode for fixed link topology
f8fb48597ab36515053f04fd6507a57480ad79b8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b33b69dc0c317123aae4481b126492fdce91df7d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
46d2287da954cf46bbd2d9e27701d5d474334c17 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
51997fdd62741dbad7a0fd87878abac42d94dd3f ata: libata-pmp: add JMicron JMS562 quirk
7772fab50c97d352e1d9c32d6f83d51e2ada2482 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
de85b310bdec15480713264f3e2d9bc93e3395e3 nvme-fc: Do not cancel requests in io target before it is initialized
7e2e9e1d78c16c175b649fab59ada458bcea1a65 sctp: Unwind address notifier registration on failure
c0bc088984652ce9500e4d7493f5d0cdd2dee032 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e14046747008789ae9d256a21d506bc697821114 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3d555a8c8c9bb33359fcabe380d12746a42ba71c hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
df21d28c9a7e9b53506af4fe40262c6f12884f3b spi: xilinx: let transfers timeout in case of no IRQ
c4c1e3433cbf48818888b1cc6ef57c282dfd851f Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e46fa8a6ef88c8ba6119fbf98c35bc1348d73eff Bluetooth: btusb: Add support for TP-Link TL-UB250
d44eaafb92598a2e7e993916340fbbe1a1db06f3 Bluetooth: L2CAP: validate connectionless PSM length
99fb52a807488c963e354b48c46b59c9441e3368 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
98d3b50ce4a743bf99aebd424608bb6d3f1eb7cd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
260842c0ad9d1a79c17bb1c28ae0fbf0e41d3548 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4465f89876b85a5707c820b7f678aec38d801e6a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d7a01be230c19df488a574b37ebc79d730630379 sparc64: uprobes: add missing break
c6cf94961ea1c9596c36f9700fda09ca62d5af6c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d2cd7533292eeae061fd9d835c34d074712fa806 ptp: ocp: add shutdown callback
6c8dd24968f2bfb75d2710c0ee30291e0e0729f3 vsock: use sk_acceptq_is_full() helper in all transports
e70446335e13e37410f99ba437ee8caee9a5ee31 e1000e: limit endianness conversion to boundary words
74e4420e1a46febfa6bf2f9d1da726c9df7abc04 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f40a893191d21396eabb8903c84e6e854aa92262 smb: client: fix races in cifsd thread creation
be4563e1b9c10e6b9482b09225dc5bc496cbe9e8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d22cf3b039d5d5fb25f1794e16dd3e5cd43706f2 sparc: Disable compat support with LLD
3071e9b8485d4260bc6ec9785bd80fd458bb240a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
6f7ede2c3bd99af0b84c4d181ab341ac5de6481f HID: hidpp: fix potential UAF in hidpp_connect_event()
f0a0bfca22f1bda1f2e4ec8acdffc6a8064be0e2 fuse: set ff->flock only on success
2c594e18dcd0e0266b39b5fea1e3d4a5a28bb9e2 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6853877fd485c1334ef6a1cc7c56d973d5a8b51e gpio: pisosr: Read "ngpios" as u32
6defd1b3a703ed156784d3406ac947fa22f38048 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
776093b2dc6e4a6c3fa7f94912592f042dfe9a2f ALSA: usb-audio: Add quirk flags for SC13A
58594687a57c53cf89bc6d78e87d0d78584de9a2 tls: reject the combination of TLS and sockmap
70bc22dad5b0dc413d56b75da8f74fb5354449a7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4a50eb999cc6f2980a99c9047702fadf82a6b412 leds: uleds: Return -EFAULT on copy_to_user() failure
77f923c4430cb9cb082b8f5068afebf4a395e304 leds: pca9532: Don't stop blinking for non-zero brightness
26acd074db9ed6c5015384fe6c6cc1a8b13d6399 mfd: tps65219: Make poweroff handler conditional on system-power-controller
3cfe47cdc061611fc6ea77658f322ad73835d22a mfd: rsmu: Add 8a34002 support
3f31fda905d32e92f78651dd4b7edca81f308322 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
61ada2c5f9558b24819d1e03e48985164676bd9e drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ce2efb6d0e11c78f2681c94e7e53738f557497d1 drm/amdgpu: Use system unbound workqueue for soft IH ring
8d5db9cdfb022a0d24aae4b4299114ca5ca9bc75 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ca76b350e43c5717af54f5a1d9eb946f2e9f59b9 PCI: iproc: Protect root bus removal with rescan lock
f42bf45664845ddff3b7194ba921ba838e4a194e PCI: altera: Protect root bus removal with rescan lock
64e628c3dee740bca93ddfd816345a8fde2e14ff PCI: rockchip: Protect root bus removal with rescan lock
b7a4ccfc4c406e44ead72a034aa96300d4dfe3be PCI: mediatek: Protect root bus removal with rescan lock
90402b6709413f83221d6bf8417e82617e4c710b md/raid5: account discard IO
8ede2b7bdd36216de48492e3062ca0485d1ff76f md/raid5: let stripe batch bm_seq comparison wrap-safe
d506449df9005c0e934f35cfc693f7969f25a3ae f2fs: validate inline dentry name lengths before conversion
0722e088dea662613f5af8eb28355497aeffc71f rtc: aspeed: add AST2700 compatible
6901f758ffdaad4eed2472f715e93fe12d084fd9 ksmbd: fix lease break and ack state handling
6deac141695377c1b302ed0bb7686e42d35a3c70 ksmbd: validate SMB2 lease create contexts
64528491ea8071a7efe91f4943353ebd4fa3c71a ksmbd: align SMB2 oplock break ack handling
57cbb3acc4e4fa8f71a215ed92dd0e48ff9e5d55 ksmbd: use connection ClientGUID for lease lookup
6ec13e1ad46edaeb51ce56cd81d94d82a200567b ksmbd: treat unnamed DATA stream as base file
9e1a6b54107c0fcebd79a377ad09735cb1dedc00 ksmbd: apply create security descriptor first
6eafb7cd241e23708e003d328eed7c40b2ed1a11 ksmbd: deny renaming directory with open children
cc6c9548c7f4c979287736789be82285314f2625 ksmbd: start file id allocation at 1
627f20e8c47b996e18594610997fffe120df2246 ksmbd: break RH leases before delete-on-close
caf8ebe521c6fc8ea877dcb62e3a6a08d1e8dc93 ksmbd: treat read-control opens as stat opens only for leases
38a39e4319e60963ac0b89aa22ff6a14b04d3416 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
63fc5f1f5146cdcfcc5efbcb6e3fd565618acc84 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
450100676c926d1bc6ca2140e94ac6ca9e2b001d regulator: da9121: Use subvariant ids in the I2C table
c308ba5a6bfb407ebf3b9f639d4513bc0ef831d1 net: au1000: move free_irq out of the close-time spinlocked section
583629e95049b479cd34ebdd37f6bd258e8dd068 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
aafde9c73707a79ba80a385382b3fabee3ad597a rtc: bq32000: add delay between RTC reads
00df197c9fbea95e3f87c9251aaf401e47681272 eth: mlx5: fix macsec dependency
55b4629f609827fef0037f508ad5e42692a86370 fbdev: pm2fb: unwind WC setup on probe failure
2d771966d97998276b24d6e08322ce916c5e5e43 spi: core: Abort active target transfer on controller suspend
5b57bdd4c5b3c4db03fe45475aa5767e63e8d93d btrfs: tree-checker: validate INODE_REF's namelen
e2ab4165e0e2d273658f4de3c19360dc53cc4bed drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
32dd1e2180a02cf0c7d24b1ee9c992ad26bd51c2 netfilter: nf_conntrack_expect: zero at allocation time
49b6e7463d916ad3cd34d7c94bcb749830b76d9c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3d9d123c7347ea7b0cf23b71536fdcf73899aa31 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f2cce4ebd70c783d13dd88fa323e08e1dce0ab61 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c1b0614fb7487c847dcb534c9a4782d84e662d9e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
25bac76ac56eee9cbb96a90fb5cc0b3f1941bb5c xen/front-pgdir-shbuf: free grant reference head on errors
7ac8912f9abb7917285d32ef8bfddf6a15a6e421 freevxfs: don't BUG() on unknown typed-extent type
5ceac6acd8ec13ab023346df356be3c2a42fbd3c xen/gntalloc: validate grant count before allocation
dc4aced459e3342f1e9d0a91abfea46cbfba4360 cachefiles: Fix double fput
e4a9287ea7a699b852c0a49feba5c945cb720aff ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
327a1db4544ddae208dc65d1f8577840b9fbcbf8 drm/amdgpu: flush pending RCU callbacks on module unload
3658dcf1c78105fee597f9c9bf06b24bc62ec924 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e9ab5ea30bc5074bf2dc403e72705ea2211c7db3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
68aed66627650eb78ca7e4d87313a5d3907fb3ab wifi: ralink: RT2X00: init EEPROM properly
d9453dd1d0dd0bbfe1649eefe918ab058940679b wifi: mac80211: validate deauth frame length before reason access
0cb1eec6f851d31f9e8cec6e815f855c40bc775f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b0699d63c13826176e48d59dbb8a11444019c61e wifi: libertas: reject short monitor TX frames
652c3fbcbee5561762c0040f77fa0316dc84a201 wifi: cfg80211: validate assoc response length before status and IE access
07a4d22004ea51574bd27d30c35efc443048eaa6 ksmbd: find bound sessions during reauthentication
b6e6d036ef9746830bab6e8ae5f8b059e0a6c0d0 ksmbd: mark invalid session responses as signed
3e9fc60c90efe6dbcc2ff7d5442714ce0e76f9ed ksmbd: validate SID namespace before mapping IDs
099c6b9083b920055920ea82431a221715a260aa wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bb00a121dfc7286609b320f14b5982e03e437e18 gpio: dwapb: Mask interrupts at hardware initialization
84cd5eda7ede4b5ca49b13891ac4e8f42e7fbc34 wifi: libipw: fix key index receive bound checks
9a8fa453d5c8994761923129b7981d7b777f6777 netfilter: ipset: mark the rcu locked areas properly
f862ae029fffd951899af994c00150dbc1f2fc28 wifi: rsi: validate beacon length before fixed buffer copy
5c00917b4f706d69524cde1689e2b0c6280c3182 smb/client: reduce fallocate zero buffer allocation
5f1411ccd744811627181bba4a9606197b3c7ab8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
51adfbf430b7609a73880cf157a688006d120ad7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1b6fde7ed621d9bbbfad4e3f1d48452817a67d0a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0ab2313fc3adab150c545e3cbc398f8ff4245d0f spi: dw-dma: Wait for controller idle before completing Tx
dc5660cd0055ef44dd22485b30fabb92827fa630 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
44d8c9441c33bfb148799c34276fde85b13d6a36 btrfs: fix reloc root cleanup in merge_reloc_roots()
a06b0f5c3282d3f51b335478b23f4f85fde48db7 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1d21a67dc8759cc921603c501dfb19b89daa4d2c wifi: iwlwifi: mvm: fix sched scan IE sizing
b4c73dee8ba3df4e2a50bff4c0bdb49878ba2dda ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9cf31f370703d0ea4d222e2e1b9ad22f6ae3a28b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a055bbfc982dd3457871aceda31d71143f78e05d smb/client: flush dirty data before punching a hole
2d6e92afebaadeffa1c831d2986c2d94901296d0 wifi: iwlwifi: mvm: fix a possible underflow
0eeeefc90760e3a73450bc2c824210b6aaa57149 arm64: fixmap: Allow 256K early_ioremap() at any offset
8f04dd0dda9a0811d275d602532f7a51e254a7d5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
aba83eccba84184a5ea5662ea6b343bbee46bfa1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0ff64c0d5f2f47f46a2770bcc96a1142b6ffd199 arm64: kprobes: Allow reentering kprobes while single-stepping
b95adb8e3e0a4632f97dddfec9daa998331f6be9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
97f175f8f77ee9b882830a0f83093efd52cd6196 ALSA: hda/realtek: Add quirk for HP Pavilion x360
36e953c476f0a7beb80fb6c7f7ffe426c309751e wifi: iwlwifi: bound aligned TLV advance in FW parser
73e93b40d1fa28943f1f9cdbdc2f65cad8025938 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
8a26bf594deabcdd642b60e605ec178f1ce56f7c wifi: iwlwifi: acpi: validate WGDS table revision index
52899c704050402743c3d6a494ff2b8475f9cfce ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b709c42b794f0914c17e66c6aa5d4104a7749bc7 wifi: mwifiex: replace one-element arrays with flexible array members
577aee4a7ad9f5bf1eeeb1b05df47e67705c5aa5 smb: client: bound dirent name against end of SMB response in cifs_filldir
333858a55d6482288993f2359c5a4ee9af071d64 regulator: core: clamp voltage constraints before applying apply_uV
fe9c630fc695180a79c8305ae5700347ec2f1de4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bddd1adfb7736b35e2a5a00e8334c2fe4feafda7 ksmbd: preserve VFS inherited POSIX ACL mask
6b5332b37b44aeb4a4cf6e4250b94c64d96619f2 drm/gma500: return errors from Oaktrail HDMI I2C reads
85423d9f9c771fedd84e64ae75d3e8807fd290b9 phonet: check register_netdevice_notifier() error in phonet_device_init()
c5cc86c809f1bcf258b724c50dabe4f6f4615c03 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4ecf4e1c74e5ce50c54ce1fe283a5c8b0c5d2208 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7252f5f4c692b15e9483c48ddbe4cf005d0ee23c ice: pass the return value of skb_checksum_help()
4f01f85ef1198af0f5dd785b909cb5d33fe53f34 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a2b7d9a0b8a153b07964090ade71dc2819d6913e cifs: validate idmap key payload length
0cf0da6a2a4a3ca33194949f6af040ff9bb96fee wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bfd58f92f5170e6edb577e19520f0db220626d76 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cb071dc3dd090c0a2297d1593aab7d7ab9d9d409 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3ac3781c71a69baf921c8522a67d6c1793995090 Drivers: hv: vmbus: add VTL2 redirect connection ID
102070cdc66b7f5ce91362adf17d73064cae4bb2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
589cd271015f529c89fb7ed333bf03c8ea9eb42c vhost-scsi: flush backend after device ioctls
6fd0ba7e24e391d722063a5def911020f6de636d hwmon: (corsair-psu) Fix linear11 calculation
5606dfea9428e95535127cb4ce83172b8060d4cd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
56c43cbbb9fefc50d594f8d741f9acb7ef300faf ASoC: rt5645: Perform the initial jack detect at probe
fed06b5990a3a9147b0370ee7035e22b1f110f46 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
76d2c1064b39ec84132482340c7ef464e9603b12 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
56fff0a04f7082a5cf4b992430e4550916fab728 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
be5fd2e2c06f39190373dd59a9e55bde878cac8b firmware: stratix10-svc: fix FCS SMC call kernel-doc
17e66147a9c15dcd1157231febcd8a29ef48a73f ksmbd: remove stale channels from all sessions on teardown
df70121971b4f34ade8b02630874be9abee0433b tracing/histograms: Simplify last_cmd_set()
9d9d0251e3fc19419cdf1983bee2ab2d4e0ef5fd wifi: mt76: mt7921: validate CLC firmware records
82c158c496dfea39dc0369c8aff5a5eb3007b0be wifi: mt76: mt7921: skip unknown CLC firmware records
b07a23c411cf6de70addc3807f8d9bf926017b5c ppp_async: drop the errored frame instead of resetting its headroom
3294a86f8f9a8d765e2a0ef70715346b0a9b398b drop_monitor: perform u64_stats updates under IRQ-disabled section
ce48e8430cf5b6a9e83455bbc63b1e70170df24b drop_monitor: fix size calculations for 64-bit attributes
b5f0d32d022ca5f923478c00d3498b835233271c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2e090b7542cc6579db73d2485694ae1926102a19 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
22900b368ae0eec187795f79c306de57ff6231d4 Bluetooth: ISO: fix malformed ISO_END/CONT handling
273513de429810001f5f9f87e851694117c9ce60 bpf: Mask pseudo pointer values in verifier logs
d6c2ba1ecf0ad901a6c07af2a513d2ccd2a086fc sctp: fix err_chunk memory leaks in INIT handling
eead76ea07d72097038749518b8c17add59e46f3 coresight: platform: defer connection counter increment until alloc succeeds
21088a5b2443efacb12fa1335e5d8a61ee7712cd RDMA/bnxt_re: Proper rollback if the ioremap fails
ce93645c76b9302c6c111f313d93a4ff4c57f68b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
21ea7745193ffa16b8f6445b9d0daebc83a17aa5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d38f824cb4a72b49b0f48bd40bea46359c39d77a ASoC: topology: Check PCM and DAI name strings before use
1ba9f639a0b37906c663bf11be04b33c5562904c ASoC: meson: aiu: Validate written enum values
cadfa74d04f12b73553ab10f7ec03f99d6aa42bc ksmbd: use memcmp() to compare ClientGUIDs
0ce605da8f6aefde763ab32ff0afa87846dfa7e0 af_unix: Unlink scc_entry in unix_del_edge().
6f7f1787c1b0d48e2dacb91589c9d38f31b2d7be of: dynamic: Fix overlayed devices not probing because of fw_devlink
fd9cd0ee259533465e0050d12d8cb6fc8caa463b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8b34c68bfffeafeeadeba7d1715cb4b846ed9997 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
13c6379d47e7d2e20a392892f825050839b04156 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e005ba13d4e3eff87f48d8269812aadf9481495a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8aa4cbd517e7853549eff12a11fece929145b77a ARM: ensure interrupts are enabled in __do_user_fault()
37ac10f27a4612dc289fe15935aed76d2aaf0fa3 EDAC/igen6: Fix interleave boundary condition
cba816fe8dc15ac765aaa2cea609caa808531868 EDAC/igen6: Fix channel selection hash
e4cc209541f4ae09ba551c485e24c39acfbf4fd1 EDAC/igen6: Fix channel address decode for non-hash mode
6e8e72644a33d15f1b0fe038c92d6a1364df88db EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
300ab7c67ec0b90aa8348c4161fb8d923f7393e3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d53985ccedbfc76abfd941ba6dead2545ec3789a accel/qaic: Address potential out-of-bounds read in resp_worker()
21a8396c2d98b30c4c241d49532d5ea9fa5a6344 nvme-rdma: fix -EIO cleanup order in queue_rq
71db9f534304ac0896b3ca07041c1818603aff36 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
709aefacf668e13b308def1f5d14cc4415fefa48 ufs: convert to new timestamp accessors
06883741b3c341559b19cd745fcecebed71413a9 ufs: Convert ufs_get_page() to use a folio
a49712a87711f57fb29ab6bef732b4aa59d5dcd1 ufs: Convert ufs_get_page() to ufs_get_folio()
1db4b027e8f544682054770ffa9b070e6124cb42 ufs: do not treat unreadable directory blocks as empty
15a86a41ce7fa016e720825c3123d96d50373eef drm/cirrus: Use video aperture helpers
03eeffd7c65976556159dea32497afeb408b9111 drm/cirrus-qemu: Validate BAR0 size during probe
48e10aeefebcc4564e86a840c3700ca1b512dec0 net: icmp: avoid invalid transport header access in icmp_send tracepoint
823a29a9e54c47acceba46436f93952cda55ba09 net/sched: act_api: budget all shared attributes in notify skbs
5f3dd3ad66f1438566c52d70520499c11fcb59eb net/sched: act_api: size the RTM_GETACTION reply from the actions
16ac288fa84810d9c91e1911acb8b47501dc39a2 rtnl: add helper to send if skb is not null
2f4ffab9c45432a7bcbde3d968041756640d877d net/sched: act_api: don't open code max()
d6933f0b079649e80802a404bd45d1b0dc66349a net/sched: act_api: conditional notification of events
fedb8cb8dbd6bd7dfa6719b807cb8350867c51a6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1ca4e1f81d851e91aa28e892abf1362fc0d8e31f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fc4d5f817782a1c0751217eae820b219609a41c3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1ed5d44eaf5b47d1fcfe2e374685d77d33b60fbf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
60a2c551045489862e40a87e4bcfc60b92aa0c38 smb/client: mark file sparse before emulating insert range
74699c4750fa0aa9b708dd71cd7c13d33fd173ee smb: client: transport: Fix debug printing in __release_mid()
5e66a584744defc916b6a83633cff614d2d16948 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6b0306fa9944432bab974c945ab93c969dc47108 raw: annotate disconnect-side IPv4 match writers
121fea8bed868f29d005fcc3b5a5385a964945e7 net: amd-xgbe: discard rx packets with bad FCS
9c4b9566f1f2c9aa666850287168a8c0460a0bb0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1e65e920b1a29581ff50940b27a2715e79868be5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0f7a90fbf4b78d14904d95c5d8a01405ab2c75ed OPP: of: Fix potential multiplication overflow when calculating freq
e231f28dfc94e7f844dd7307227dd5598b9dc80a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
55ce28593f0d427a7bac007b64ff9771e9b0f424 ksmbd: rate limit unmapped SID errors
6add8b5fa65c9ed7e79ca44f37ac4cf17da7cdb2 s390/checksum: call instrument_read() instead of kasan_check_read()
cc5513df62b2caf6a96f207222f9cf3aa5b01345 s390/checksum: provide and use cksm() inline assembly
c5d0ff59c86c8803acb87dd57e428a73a1c75625 s390/os_info: Introduce value entries
cdc1e04dbd7aa004aa98252d4ace109bd0a3b49b s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cec68d412576447725f5e5df2755b29c347d57db s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6fc8804df319d2baf1c3fbde737934f2bf1762b0 workqueue: replace use of system_wq with system_percpu_wq
99ec16708edfe769d35f4458de512999976bd8b6 workqueue: reject watchdog thresholds that overflow jiffies
e2ab190ba810c1b6c6837044ad328759b9f100c8 Bluetooth: btintel: Print firmware SHA1
37dcca36c0e38604b3e992ba33934cf1b2c80e08 Bluetooth: btintel: Export few static functions
aed65c81d9766b44b52d7452ad4bf63001cd2015 Bluetooth: btintel: validate version TLV value lengths
8e4f74cd69f34d315e74f79535b468beb7b46dee Bluetooth: hci_core: Fix race condition during device registration
3eb6438fc4af2d4e4f08e94f62f45a6e6f916002 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0b4c41cc31a7d3e12b81260549606492168098c7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
494a4b5dcb3b159558351daf65c7edf2c387a010 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7569bbd7c530cc887e08c776226d997dd1aed776 ASoC: ab8500: Reset the audio block before configuring it
7fcaa928e1581c51fb77837c42bbaf401171dc32 ASoC: ab8500: Repair the DAPM capture graph
e4d3e955d572e541547d991ee545690f24e1a3b2 ASoC: ab8500: Correct digital interface format setup
5f03a5ecc2f82d409a88dc178e63f1f768c4e675 ASoC: ab8500: Validate and program TDM slots correctly
2c2babe463420cfc7ffa835217b910af375911f6 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1349fa3869727eae9d7ffc1102909291dd1a961a ppp: ppp_async: simplify tty disc_data access
49a707a331db4996c4eef8c453abeec8c2a612f9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
d9ca4a1a59e7628165b9cab293283b94c2aefb9d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
441f35430780deee6a0e74395bd72f853512bda0 ipv6: sr: restore network header before routing and forwarding
69a8337556a13a8e173ec337d7cf9a580a5d410b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
86d22cbfe9e6793b3a74b64722a37854cf971065 staging: fbtft: make dirty_lock IRQ-safe
057235fb17d43a46023d44a780d9c7b7cdbafa68 ALSA: hda/core: Use guard() for mutex locks
f67a89230022cfd3ceb225e339255b65f7099d05 ALSA: hda: restore MFG widget enumeration after core split
ff952fac511fef3299cde49b9f08662419f92461 s390/boot: Fix physical memory search range
8ae3fc98d831613d55c4d66a1dcd42d7a99aeebb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
917e4b9556bed0a18aaa4dd9e2870e1e8b33314c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7a1baad6ae0d12050969ea6ebed2710b80085556 btrfs: detach failed sprout device from transaction update list
2c166aedf906bc21d479ea7d80b61d623d6e4fbd btrfs: restore active device pointers after failed sprout
589f115886e07397f610f5580244b6e03bf0e867 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e9b30aaece7b7eb94f6797685c3ae494484fb34b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f59d2b62b09969e43587c8d71aa391f72fb549a3 perf/core: Skip empty AUX records with only format flags
64b3edb26e18c695e36441977721c48918ca47c0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
98927af92167f7648bbbee694b2044d8de1c9bb3 ALSA: rawmidi: Expose the tied device number in info ioctl
dfdb72e0752d42c380d5e614aec4231b2fe7dfc8 ALSA: rawmidi: Show substream activity in info ioctl
a6eaf724ac92a71aa209c57ee1c1f4accde03449 ALSA: ump: Copy FB name string more safely
fe8c67c5c0a63838f279d7101bb1fab464e2afce ALSA: ump: Copy safe string name to rawmidi
cc746bb9ef8b3fe131b4b5f62879ee7ec40429f2 ALSA: ump: Update rawmidi name per EP name update
523a0145ce8736889e561ff5c16d4b0e12b24787 ALSA: ump: do not touch legacy_rmidi before it exists
77ecdc2db3067e32e1a2734f41bf90add01b825c ASoC: ux500: Fix MSP stream lifecycle handling
07fdb556e39119da07a252fbf577b97c5e8e0d81 ASoC: ux500: Propagate MSP setup errors
fcc3a45a32899d56e8b4799662ed278704c3b015 ASoC: ux500: Correct MSP frame and bit clock setup
ac15b9aa747487cd2ce35ccb853ce1032a710bc4 ASoC: ux500: Validate MSP DAI configuration
b8fb330f2e5cf8a36bb61e6aafbddabe0ece52dc mfd: db8500-prcmu: Remove needless return in three void APIs
0cc0485b99f68725b2ab5859dec48b231026a214 arm: Handle KCOV __init vs inline mismatches
7b8fefe8081eb391644166b5c3f46da76250e7fc mfd: db8500-prcmu: Fold dbx500 header into db8500
b4fa8a556af149cddb2596b4bf02e9d649ae0c76 ASoC: ux500: Request the MSP MMIO resource
6d0236e387868185e4563e847b2fd5db7777d5d7 ASoC: ux500: Program the MSP FIFO watermarks
993adb242ace6113122cff2897b92e676d1fe818 btrfs: fix transaction use-after-free in raid stripe insertion
5d46b6869c8c2f8a49d7532a84fc2c20ce112273 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
58f56809399ae27c6771aae153dbe43fb8f6893e btrfs: fix the possible bioc_list memory leak during error
6659d30c3d0ecef685a5b9ba0ce0f44de0b32797 btrfs: send: fix lost error return value in will_overwrite_ref()
ca0364751c438ea54f6cfadee4564b6f7f10af9b btrfs: do not force reloc root creation during qgroup_account_snapshot()
1bc7698f42d563f6284d7f6339c093f8e8cde0e6 ipvs: fix reversed sequence option serialization
36a990cde27fdd93ec66309f9e1c68f63a3b904e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
861fa0e7f40232bbfa7e6228bc7dd2e726bfce32 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
49c3eb633b144913294bc5637c53d74b1aaa4b97 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cfddfe3ad83e5cfef62c8b74f5d72a1e9d94715d bonding: do not clear curr_active_slave prematurely when releasing all slaves
a80f314221958d701e85d06babaef4bd4c0a2501 net/rds: use wq_has_sleeper() in release_in_xmit()
35f05ba5483c5e28d2fb02cf3b5ac7bd6be9ae61 net/rds: use clear_bit_unlock() in release_refill()
5dddc5df0417606316727c7a8b7eefd24de2888c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c0cb1a46cd66e329d8e9a8e5ef173d713b412d75 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7584a3eabdf0b497803805e362c9f13e40edc528 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b248dc10a8e110e7aa3bcf48bd61b5b6ba2867ac net/rds: acquire the fastpath locks in rds_conn_shutdown()
d6c51a3ab6c389eda5bd147a76333188e8d2ff61 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
82a4669bc4a6338c87942901ea74b169886cf978 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7783d8bf35da4d737111d73fb54bc3ae8a35287a selftests/alsa: Fix the step check for INTEGER controls
9e7b73fac21f5d305149634bc2d776f3c0e26dc9 ALSA: caiaq: Fix potential double-free at error path
4ee0fe5332a349cc7f5915632c2af865f784925e bpf: Fix NULL-ptr-deref when showing a void BTF type
f59bea05b596aab9fe5f6fb7b13a119b06c9d534 bpf: Fix NULL-ptr-deref in btf_var_show()
285ff1310aa86d73e49e9f5bd4239e5eea054c3e nvme_core: scan namespaces asynchronously
afd4582f9a02e845f5640e7a2d01e67c41042b24 nvme: remove stale namespaces by NSID range during scan
23dda82957c90f8991d53460697e9c8423105272 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9b1f2b937ee8f4491a34d27dbadcd8d9c6f4b5ab net: bcmasp: clear txcb->last before writing each descriptor
0e5a8c3d981c76e41d0c82df24df24bf4a370dbc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b8eb2a9d58bc4753e480ce865b7fb8a60fd147ec bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ed5f62163bae6698acd2866e2a0e2145c884a3f8 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
086d626db17f62154450e36abf5bba917b1d5ec8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
29193340a54608d3efaaecd9a95027e82368cce6 nexthop: Initialize extack in remove_nh_grp_entry()
f4abafc3dc653befe0b4ad3979ad604ba7c4bdc1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a192811e7145236fd1b70647976914711636c9a1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
84354338494245f93ee8752396c6b4fc7f387ee4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e82268ffce1090a58d797650a0b9fc11f3b99356 net: bridge: mcast: properly convert mglist to rcu
c4c8d754968c3636f880d509184c681e13dc79d4 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a6611f7d71160953d5f2d59137cf23c8847aeb46 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1641f14255cc528707b75432b6d23ac00ac7d464 s390/ism: folio_put() after error
342d5e27d0a7987678fb3a0b1cf4a81ec5ee3447 vxlan: reject dynamic fdb entries that reference a nexthop id
5b08026b57ba3f8946ea3fd3d9f3beb6accefbe5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0980eac652f32a388d12918c311ffc878dd5b64f pds_core: fix cmd_regs access racing BAR unmap on reset
8a9aefeec47f808e3c284280cadea76634169171 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6207ee71e5918f902ff986a202ebcdf3516ec2ef net/sched: defer qdisc freeing after failed creation
1beb03847ce754c28b3ed201b2a8d91cbff89962 net/mlx5e: Fix setting RS FEC after remapping
88653987ac7a1737c52d1dc8596c45821f6abf54 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ce58d426c72dcba5ee5f5fda6c756edd7e27096c net/mlx5e: Fix use-after-free race in sample_restore_put()
58bea34acb5cbfe1d26a1e0b6985b4723a360031 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
65c1208dd2645bde41768445298818d56fc1eedf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
11aa5c7a70fdea6459c4f5d6bc76860f06f4cc5d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8cc5ab10719951466b2f4193adaeaf02e39f8b47 net/sched: fq_pie: clamp quantum in change path
0d4a0b3e29d530ba403b288ce09b168194c30f50 net/sched: sfq: clamp quantum in change path
d0429cd28774b4df101d7b9edcbd0cd64834f77d net/sched: hhf: clamp quantum in change and init paths
ba92f9fcff737adccc60c23e0abd4793976bc0e4 net/sched: pie: clamp psched_mtu in pie_drop_early
fe65bd665366eee62fb8573d5fd366931cd7c5c8 net/sched: drr: clamp quantum in change class
127e432d805ba1b4ad91ea3c12ab35e69ce43f0d net/sched: ets: clamp quantum in parse and fallback paths
478ec2da4f855a1d797d66b5eeae7529d274faff workqueue: Introduce from_work() helper for cleaner callback declarations
68a6ea28294a05dd94cf0120392aab10c4a4e848 net: macb: rename bp->sgmii_phy field to bp->phy
2f9835f4647c09732ee3eeb048d405eb8d2e5df2 net: macb: fix NULL pointer dereference on unbind with fixed-link
da6752065ec161cb596c94b4eeb7d74b067d0902 bpf: Reject non-scalar bpf_loop iteration counts
91e220a209c62e6919d0c3c4a89affd70f5d5061 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
dc48a074bff2ab12e1b4d8161315717c358e81e6 ASoC: bcm: bcm63xx: Publish the OF module aliases
86d708c802425fea2d3928e6bbcc3d59dcb0afa8 ASoC: Intel: SST: Publish the PCI module aliases
1f660305b352156926ec7de61b24d5362f89bef5 netfilter: nfnetlink_log: cope with concurrent instance destruction
5cb4064191a61190c0eaf234fd41b15c66a59740 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6930b6c2ba36e3e49624dcf87d4c10fa72c93a11 ASoC: mt6351: Publish the OF module alias
523c30edb72d56d594421860ccb8738a2766dc7e virtio_console: do not free control-out buffers on remove
dae033e8f11b70877640fc1343985616942cb5eb vdpa: introduce dedicated descriptor group for virtqueue
d037cce73e72b9e599e4f8b6c8617feb43050e8f vhost-vdpa: introduce descriptor group backend feature
181fb092bdfd683f959b61659198d897728d6040 vdpa: introduce .reset_map operation callback
4cd3a707f4118dc1417c5e1c885ee057c8438091 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
413f39e6a9a980866d3b46c74aab600cfcab0fab vdpa: introduce .compat_reset operation callback
43c01998b41f44ad71eb476e39ef69fd71ca730d vhost-vdpa: clean iotlb map during reset for older userspace
1a03f6dd39622ba213e5d1f1f5ef16c0ce0093e5 vhost/vdpa: reject VRING_NUM larger than device max
3560b6fec457c412259ba484698b84b640839988 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7c21868424f1223a13249fcb28f5a7e5425fc871 vdpa_sim_blk: reject out-of-range sector starts
404e6bd26341e365aceac28566832bbe5d90bb73 vdpa_sim_net: check TX pull result before RX copy
48fd6dde3ecb6d0b0a8c7559be042c816308d5c8 virtio-pci: return IRQ_HANDLED after non-zero ISR
dbfcdcfd84515aa2a4aafa151b7bac6f0692347c virtio_input: reset device if input_register_device() fails
362a3cc7ee5ea82df85cb60e656c85b800fee2ca virtio_input: stop callbacks before unregistering input device
db3f0f5d9dce04882c0bacdd99a98d566d5e24c2 ipv6: lockless IPV6_UNICAST_HOPS implementation
b7b7a8b841d485506e0b9b6bfdce5e0873fe4f95 ipv6: lockless IPV6_MULTICAST_LOOP implementation
163cffacf55bf539ceb42b70365f7c76cb6ac27c ipv6: lockless IPV6_MULTICAST_HOPS implementation
0eb67e7661c5e8f362ec30b713ec25cd4d62a635 ipv6: lockless IPV6_MTU implementation
ef96fd07c356e181888e32a4ab189c0116e4d7d2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a5d4024e148da53a81ef260b131cbc54670e5de8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0a0999a6e7d6b38d9d76779dfb47419acfab7913 net: ethernet: cortina: Fix budget accounting
6361a5e1947bc5a62190d5eaf1b33cbcc71139bf net: ethernet: cortina: Finish RX updates before NAPI completion
ae05c7f356495e287af50fac3cfa2566f6318bf3 net: ethernet: cortina: Count dropped frames as NAPI work
2c715d70255a9f0d48a10faba96c026b31167fcc net: ethernet: cortina: No mapping is a dropped rx
b7268c72ccc3afdbf1a84a010673cfe88dcd71b4 net: ethernet: cortina: Count RX drops once per frame
bebfb10de0c47c6db015f29b4ca148944915c0a1 net: ethernet: cortina: Count RX descriptors for freeq refill
a3e8fe7349ac22f14345cadb902c90677bb98e76 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
930e15eb830666f46c45f8ed72272a9e70f59352 ALSA: hda: Introduce auto cleanup macros for PM
456938f256642fcd1dfdde10290623ea21e36d6c ALSA: hda/common: Use cleanup macros for PM controls
ae654c9c94cf9c4946b17f67cf9e11cce69c5fa5 ALSA: hda/common: Use guard() for mutex locks
51fc94bc66a6df8825dbcd90ac2603d3c7e057f4 ALSA: hda: Report a change when only the channel status bytes move
34c39e451f2efb4174dd72d921de5331b6411b11 ice: add missing xa_destroy for sched_node_ids
c260c3c25567f36acee8c325cfe420b58ee3329a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
44e596934829599492b55a9da462b06f5015e231 net: macb: destroy the phylink instance on the probe error path
4a12b22a7646f82f4666bb6cfe82590ca4321906 watchdog: fix hrtimer start when pretimeout is zero
9f6869e39b2616b63ffad6705afe9a879c8df3b0 watchdog: msc313e: Avoid division by zero
2a335986f2219c30b126945bdc5f5e9070718770 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
34fd7b8f0dc5979b4abe5ede98daa052a9f7ba1e watchdog: msc313e: Enable clock before accessing hardware registers
abeb2789570789433e094c0db42bc000c2987ac3 watchdog: msc313e: Fix spurious reset on suspend
05dc3abc4a84ea79353521d2f537456fdd57a0e6 watchdog: msc313e: Fix undefined behavior
1b2c013132e8ed619d1e94d6a110422f63a1726e watchdog: msc313e: Sync timeout value if WDT was running at boot
82624feb390f1131ebc24c0b2d4033403b562167 net/micrel: Fix typos in micrel driver code comments
dd11030d9d796dd43252da192a5a7db8c70a57ba net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2ebf03a7c55b729dadf5af1113137aab50381a8c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
7be8c9b601c06f79f82d8dcb9424e99ca59cda4e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2bcc56c878dcd7c2cd3f6ee5296ff595faf2dea2 octeontx2-pf: reset HTB scheduler topology before freeing queues
2259947733841b4756fd16321afa4ec0b75fb7ad vxlan: use generic function for tunnel IPv4 route lookup
6e5cddf81b075c6518cfbeb907dcd5c64df66ee1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9e827c95c7a1d22da08f070254547c0157fac2c1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
dd6810a96d65589635f195c189523c3159f2f38d vxlan: use generic function for tunnel IPv6 route lookup
1f2a5db26480c7a0110aefaf2a981cd6ee6d7a9e vxlan: Pull inner IP header in vxlan_xmit_one().
7b9f83b4b6f1ce0e376a64a19dd1499e30cd784d vxlan: initialize _md in vxlan_xmit_one()
b73aa3141fdb35a3181d999a2dc618199b6e9db6 ppp_synctty: ensure a writeable skb header
c26d97e959855575de1fd1f8ea2bc87ba023e94e net: stmmac: initialize ptp_lock at probe time
b654e9dd8162c81b4ae032f5eed8ed6fdefa6d7f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
80f3dcd4b4ec60221ec2b0cd00747d1a0275e4ea perf/core: Check sample_type in perf_sample_save_callchain
ab86774977e7898afcfd01c7406bad8619c150de perf/x86/intel/ds: Clarify adaptive PEBS processing
c0ebd586d340f68fd6c8c42ba3555d54d38b7103 perf/x86/intel/ds: Remove redundant assignments to sample.period
e292c02698840ad4e3b3dba19762106b999133ee perf/x86/intel/ds: Factor out PEBS group processing code to functions
52f3c3b3e063efdcd142ddc94748aa1eb62b34db perf/x86/intel: Correct pt_regs->flags update for PEBS path
8153d258361001ed941c840540bd437fc2040e90 net/sched: cls_route: free emptied bucket on filter move
8042b1fff0d991f5e8727e1bae2c5f479a8b5f5c net/sched: cls_route: Reject handle aliasing
09a4100bb71e92f1424700e7f133fb99bc647a8c net/sched: cls_route: make netlink errors meaningful
f3064434f028501fe604d5da35874d4efa5fc0f5 net/sched: cls_route: Fix in-place replace
dacbd337760512a88b389a110af7500494096b41 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
730cfdaa7359b04da52d0eecbdcc078e4c9c8b12 net: sun4i-emac: fix missing of_node_put() for phy_node
12db06fcf08724d409f979500097f3b573d2871a net: hinic: fix mailbox segment buffer overflow
a3b6ef91a40c6c448178b2257e1581ad1bd76f58 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ebf2cb967663814258c9ac6f2d67c582c57c53b5 net/rds: fix tcp stream corruption with large pages
0166a86d8d08650e78bd769b5f4a61563857604d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b78a3a06b1a458855ae6088f0e58e051e7bdbb42 sunvdc: unmap LDC cookies when the descriptor send fails
a4f7799285b5214a621fe540630d0c7c77a1b996 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
18a6bf3c7376493137a4ef4b18410244ff35f715 ksmbd: prevent out-of-bounds reads in share config responses
fb783589ceaec55f0dd9ba84fa09db0ca9a3163e powerpc/ps3: Fix repository.c build failure
b5d694162e21f1a861936e90af27718ec7efce80 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8cd33e483399befa19a4024df40bb6cbce545547 crypto: x86/aria - add missing vzeroupper in AVX2 code
b125a41acc2e2e5bad2dcb134b03c0eea82d0f25 crypto: x86/aria - add missing vzeroupper in AVX-512 code
96413a9cdf46c70d24db40af3ebf026dd5682fb3 x86/mm: Fix user-space data loss with MADV_FREE and THP
15c5cfe08ccf21c9e609d6d7435ddbddc8a0f0f8 ipv6: fix fib6 walker UAF on seq stop
524bea6b2774c22b444977416542f746f2ead645 tracing: Fix memory corruption from the histogram stacktrace modifier
ec123a2162520ea39eade2a6cdd388a323d28abc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f76e6c2f606d4fcbaf9dc651b9e4e7fa86aa6f3c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d615ae04209b4ec09b395639de62c84e77423910 dm/amdgpu: fix malformed link_settings debugfs output
d5c12b00975459f436b6291ddee8f4bbfdf1ec45 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b2e88b45f3a8a24e6e3c910658219e9fbb47f5bd ufs: create the root dentry after loading cylinder metadata
318b4f5f66e390c02abe1627ca57e2d20bda052b ufs: validate cylinder group metadata before caching it
cedb9d257ea6a958bf1aa04c239dceca99bbf196 tunnels: Drop stale dst when building an ICMP error for PMTUD
4034726e78cda6e4dccf7f1eff8a361a29d71786 tick/broadcast: Plug clockevents replacement race
6ee588d5a12eee03d9ebc184136c0d801731938c tracing/user_events: Don't destroy fields when event removal fails
df16eb9f08e0a92c96bdaf4f1452397dd55e1fd0 tracing: Free histogram the var ref when its initialization fails
2eb6321a3656ef606c634d421ec745a682fb280b tracing: Free histogram var refs regardless of how often they are referenced
6d6eee344ca6865ceed75fcdae6d43e8f8d90a90 tracing: Free histogram the field rejected for a bad modifier
13a7edf71245d09a42e7829a6642495464be4d01 tracing: Let histogram values keep the percent and graph modifiers
ded4cbe5350772b161f1849e7b3cd4c1036dc37d tracing: Keep the entry count when the histogram stats allocation fails
f5fa1dddfd5f40100c73340a97e3eae9eac17d98 ASoC: sprd: validate compress buffer sizes against fixed allocations
6730f21af262410c39a651fe3bed705ba0044e66 ASoC: sti: initialize IRQ lock before requesting IRQ
2c7234dcc03b85469cd6f04dbe0c59215f7e58e2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
16effb58c998c81a5e5eca66f4b86bf85a822213 cpufreq: zero-initialize policy cpumask before sysfs publication
f42501d8ee0c3bcdcc806ef83803fbef88589efd cpufreq: initialize policy rwsem before sysfs publication
44dcbcdd73feaf2a0533bd41c03811e6117c7e25 exec: do_close_on_exec() before taking exec_update_lock
6619ec038adbe3a60f9f0b4d52df685fc2eeeec8 drm/drm_exec: fix up contended obj when num_objects is 0
615c0419d51ae452bd42b88aaeed92a9bf77abb2 drm/i915: Fix memory leak in query_perf_config_list()
ec90c5ad109dc89c7bfcd930ae2ce86b2877e585 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e47bfeee4ff069edc510f3513a3ad40157232530 net: hso: fix TIOCMIWAIT race
0e63e5ea29c28f3ac470152ec97ddd719e6fa680 net: mana: Reserve extra CQ slot for the fence completion CQE
52a5c5ac0bbf7b8ce5b2caefe2dd0bee7b1b306d net: mpls: clear inner_protocol when the last label is popped
070e2e41ded8655116c4f3e132c3ac4adee9e5c8 net: openvswitch: fix use-after-free of the flow table mask array
6975c183bafca04df807378aaf334cf498bf8656 netfilter: nf_log: unregister loggers before per-net teardown
a5573039c9fc60a49a0d52088b397aa542e0c0fb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3fe51eb5e9b24e15c726fdbdecef24ea2b726448 vdpa: ifcvf: Put device on unsupported feature error
b1b5133693771bc05a570d1c22e2bb9e09a6b8cd vdpa: solidrun: Free IRQs after request failure
d5134d15996f9bcc7fc8eb833400ab3d07c2f6cf scripts/sorttable: Mark long_size as __maybe_unused
4787ab3f93bb7a7edd129f5930b78c033de209ee fbdev: vfb: defer cleanup until the last reference
d02d9bfcaeb5e45d8d8c73fd3fe9893fa1c7de39 inet: frags: invalidate queues before flushing them
b45688a60db43850b922ac979623b58e8d340546 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3f8b7df75626a67e670f9953a97ec6953041665d ieee802154: hwsim: serialize pib updates to fix double-free
1ee773302a18e8e779789fe66022877722b25ed8 ipv4: fib: bound automatic table ID allocation
a25414ad28caa8c9fee83d6293421f8857b39c1e ipvs: reject invalid states in connection template sync records
8d7cd3163cc4ea129e9d9fa6be44f16815b46a43 mac802154: fix use-after-free of sdata via queued RX frames
33ed3735ecf5eebe197b5871b10d616a23b16970 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c82116164092e3c4a1eb15cb857c4324c92e14e4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
221e791f45216f33e043dd76f375d1128cbe1539 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
8c29c433247b0ca8e1dad535d96c50b3964b4cdf hwmon: (applesmc) fix key backlight workqueue leak on register failure
39091460582bac8d76f4ab7592da8ab6e1997732 hwmon: (gpio-fan) Fix use-after-free in alarm work
1ebdeb6d994c99c75b7e2eca9b033db0fe2e8bdf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4868de49ffc4f8e3426c65f637b676c65e9d17dc media: hevc: add bounded tile-count helpers
4c7da1589ff2f5f340ad7887f922af6d30f4889d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ee55340f0fc1def777ef74e86bfb8b08d805774c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
053dcd13f4730d76c6f684e5cae4223936603d2b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4d4c4900e51b4f389f4378fe0293eaf1f6268671 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5b254441024064035d468fa85e5d5432ae689f83 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9ab1030bc99664688edca59fdbf02bed0cb28dd7 media: v4l2-ctrls: validate HEVC tile counts
4ec942ce52ae49531e1834035c7bd7761e90908f media: v4l2-ctrls: validate AV1 tile counts
d41371ba315266f2184c651fa3a188e75bf14257 bnxt_en: Only restore LRO if the device supports TPA
dafbe98017f0063b2623ebb6d1809e9228b46d73 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c7b85059029f1abdd87e172ac09d66fa6da6d3d3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e85585c2d456f7866e60f2c4939df1720a2654e4 mptcp: options: handle MPC data + csum reqd + no csum
d4d460854b59043d5a1f4a7370f56342a61a1ec3 mptcp: subflow: no need to copy thmac during ulp_clone
38306df9266cb09c0cca464367fc7d2552d0a9e5 mptcp: syncookies: remember the request backup flag
3313de132d5590569e76de0a0c164819970882ff selftests: mptcp: fix an UAF in mptcp_connect.c
e45d647c1b8e4e494e4b1d5af50069b878fd0760 smb: client: reject userspace cifs.idmap descriptions
8aab0d31ff7a58a00bd5aa47a5daf6a1a4881fe4 smb: client: pin DFS superblock in iterator callback
abc22c7527896101e1c7d09a627e403501737b70 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
43eb4e98c5328fbe1110ef4796dc57888a3973fb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1bc4facd4225b5c4bd646012f99736755e788409 smb: client: fix file type corruption in wsl_to_fattr()
bb1c4496f9414bc7c9f3b98ecd3718a9c8c61f68 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3131ebb3aee9aec725dd467d891697282f47c276 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
a9d3405e47d13022b149ac9ef1947883250fd603 smb: client: fix heap overflow in DACL owner/group rewrite
a5d0b8b0b59e63cb8a2eb2cd13366f0c931beb30 xfs: snapshot scrub stats when rendering them
6caa8af8ee8c1829456b72bd040b3785298180e5 xfs: snapshot old AGFL before rewriting it
f0fed50386fa51a1e78c6380fa7b6a8a4bac0427 xfs: signal inode btree xref error if get_rec returns an error
4baba863d0080a7b662ed02579eb656ed4439c5d xfs: count escaped corruption errors in scrub stats
4cde0ab4ca37b3ca72e1ffa3a46309d43d414bf6 xfs: bail out on bitmap errors in xrep_agfl_fill
36125c3fa2dc102aa33bbdf19301501807d52d04 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
da19a15bc0f73bbaa076552823ab97cbcd6eda5a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
574192f5860de70965202fc9f544192605ef3bfd Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0fb9576b1d88de3fb42d025c52781d0207bb9f41 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
90ec5921bb986f3d189424f55efecefec3545fb5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
3fb4e92536435110e20e5c6fcbbadc0354969266 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
85ae15f844f869677c425f2299a9f420778f0a92 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
7fe5b79519a29f741035cbd63e83f59ed2820f17 Revert "nvme-apple: Reset q->sq_tail during queue init"
dfbb108247e72af1d75ad0eb545f85759f059fba Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5ea3a4a0a4058f131e5a19496e036120f5eb2ea2 Revert "nvme-apple: Drop the PRP null check chicken bit"
0c63eefdadfab4c1c49106f158fa63d5b9b75476 Revert "nvme: apple: Add Apple A11 support"
04e8d06aed752f9a365c318aceeb9c067f637ddb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
34c04bec20f3c8c09d977173b7f9548329a4a058 Revert "selftests/mm: report unique test names for each cow test"
2e40d44f2d4d6fd740dd46baf3b55c4c9a8d5363 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
da35cd36a308472c2c40935a279787b5d39c82ef perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1c9c7821aff363b3702cb86327cb89a4426b5db0 usb: xusbatm: don't rely on id table pointer arithmetic
2bc69cc58d8690084543ad4427251ffc6449c365 wifi: ath9k_htc: don't store usb_device_id
cc5a05391039236380e280fed51eee009359b9f4 usb: usbtmc: don't store usb_device_id
1230ed7e40f97f6c3d391324b74221ac98ab8f1f usb: serial: spcp8x5: don't store usb_device_id
16e84cf157ea84611c2d561ca2dd99cf1b42383c media: as102: do not rely on id table address comparison
5d65650acd61365989ab00ee39ef7d45fcbbe61f net: usb: pegasus: don't rely on id table pointer arithmetic
93f28eac1c5a79e673256a580c461bbee7b3d1b6 ALSA: us122l: Prevent write upgrades for read mappings
aa0211511f5f8730c9804aef7f1fdf5a0af609d9 i2c: smbus: reject oversized block transfers in the common path
659a7145ae0cd3244e94b3f1479c867a330df011 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9a76706805161b40653d45859c71452ac6401dfc fou: Fix use-after-free in fou_create()
bea3926728bd9368f8a3a68ee997ab8f5fcc11e6 crypto: sun8i-ss - Remove crypto_rng interface
3a2bc5d4cbcfe2175cba48080e8ce0930ec0d9ae crypto: sun8i-ce - Remove crypto_rng interface
09e0cd156d0bfca908d86956f9fc25678f971f64 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
08839aeb9df041624e62fdf971e521499964cff5 workqueue: Update documentation as per system_percpu_wq naming
3fc24c481f713315d0e80b249a21fe078c6129db Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
97824da708e32421c77e8bd91d8810508d0aa4bc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
ec3308c12002bb082e159807f66c8e3e37c8d97b mptcp: avoid unneeded actions on subflow reset
7fe4acd4f522f8a673a344a684ffbc52694b4a92 mptcp: close race between scheduler and state change
243c5edad9a5073728df25a5020c3f4729519d36 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
3d3a067f383a2a26acc5d6cb7c64a171cb4df610 Revert "hwmon: (emc1403) Rely on subsystem locking"
8d03b7adf4136cde6c2d2370b84c93dff14f26c0 selftests/landlock: Add tests for access through disconnected paths
9bdcf6e0fae405d22b9bcacbe786e5ed89635674 selftests/landlock: Add disconnected leafs and branch test suites
5df3c67ee7715feb7f89220e06c976b53cb77d52 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
587a514d44507ce407bf0bb71ffeb9d09f7df6f4 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d02b809b8ef9c9f1bdfd20aec5841183dbcff241 selftests/landlock: Add tests for whiteout object creation
2a01a24e869e8681fb9168b01db5044d63fcd3ea sunvdc: fix -EIO issue due to lack of retries

--===============3609084876487127169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d19d72c85c-515be8799840.txt

15a091918dc604506cd3b6ba9338ee7881e5e270 iommu/arm-smmu-v3: Disable implementations during devm teardown
3547d9eeedf8aa92704ce6427049cefdbe7356a9 wifi: mt76: mt7921: validate CLC firmware records
1667e9f8de4a2d24bcf03587e37cc6161baf16f5 wifi: mt76: mt7921: skip unknown CLC firmware records
24718f8c76859ede2dc9ace41ed3893d9e032fb3 leds: st1202: Validate pattern input before stopping the sequence
7abb88a08fab67cd997816e4563df08917f7c619 ppp_async: drop the errored frame instead of resetting its headroom
1ffd6a337ab99684a2a7dabf6fb534df6b672f94 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
50b386d920fa1298100f3acf82c338be9d7c192f EDAC/igen6: Fix interleave boundary condition
78a4402fba1410adbf6aa14f02b8565032069757 EDAC/igen6: Fix channel selection hash
517761f3dbc48dc4ce6477a3ce625b9f6808704d EDAC/igen6: Fix channel address decode for non-hash mode
08f133c30634d66425cc031ab4372bc11d42f572 EDAC/igen6: Fix Raptor Lake-P logged error address
ee5f5fd3c77420b99b3fa3d9063ab15ef2e93eb1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1c0eba1e1902ff9581f93a28e1157cfc0fc61ff7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4b62a4c22284d0a181c1a38df432351f200864f4 drm/virtio: use the DMA API for resource backing on Xen
a589148682b1c72a58379733a2a41c2b6173ed21 accel/qaic: Address potential out-of-bounds read in resp_worker()
58a8ea06c62a1cc6e41d59a92cf2755fc6b624d0 nvme-rdma: fix -EIO cleanup order in queue_rq
bcd924f960885fadf58c8fd4cef2e07f0d7db5d8 nvme: add context annotations for nvme_subsystem::lock
86bfc3073157439c75e07f9f66789380617b785f nvme: set ns->head in nvme_alloc_ns_head
2813fead8032d06c9091d6759795bd5a5be39e9d nvme: fix racy access to FDP placement id array
5a3c91fbac0fcbb3397ae0dbb2a81cb00cfb0c7a nvmet-rdma: fix queue leak when connect backlog is exceeded
eb05c77f7fbbb890fe19189460e88283bd354a3d sched_ext: Fix nonexistent field in sched-ext.rst example
7c3b44df7d4ffd1b0681afb702ec92c6d8357523 selftests/cgroup: set the test plan after the setup checks
35107ce99d70a6b9ad93d4f9751f762051d57c48 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
58a8de59c28d2736d90091ce055e78e42625d0e8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
caf6dceb2febde4b3b1d38854914af6ee5bc4af8 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
bfe517ae992a89d80254150983d952d10c36ee5f bpf: Fix percpu map update indexing with sparse CPU IDs
484e4e07d9523de2a8de06b90addde96bcbfe12d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
62f1c444a12040802b9f973fda1540021223303e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
fbad2936878a3a321a11d7882c0cc1dc101c3375 printk: Don't WARN on kthread_run failure.
f1bfac6b70148b00d9bc0fdf5e6f0a7ce4a113ea accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3e84e894b46f4ea96ba28a3261a8bc395173e845 accel/amdxdna: reject a command chain that carries no commands
f0b03723a20f9bef4e04d9fdba009baaa08db4a0 accel/amdxdna: put the chained BO when its mapping fails
7f7bfb1eed551396a423fc23e081f244800b21e5 selftests/cgroup: Drop invalid boot isolation comparison
9c09db4424a6c42452ddf436a6dcea90dc950e2d cgroup/cpuset: Preserve boot-isolated CPUs on partition release
30ea465c9dd4e7799bf4081291f564948727fef2 accel: ethosu: Don't read the U65 rounding mode as a storage mode
765c5b8c2409e458f5a9552daf24a0011a15b67f ufs: do not treat unreadable directory blocks as empty
d3ff700615aed716df5ae84413f5c7d855bb0b25 drm/cirrus-qemu: Validate BAR0 size during probe
49524724b2b805aa8e34683f9d3550d0cf3e2bc4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
c5a57dd5f980bd8dc103450beb8f7f6c04bf1f02 ntfs: propagate reparse index insertion failure
47b40621b8db53c3a187b463b19432db284c301d ntfs: return -ERANGE for undersized xattr buffer
490f08c16c00072dab3c92a268ac138024d0af8a ntfs: preserve error code in ntfs_resident_attr_record_add()
ff0b1e3c2f3f31b8ef173dcb6a704bb5d87bfaf7 ntfs: return real error from ntfs_non_resident_attr_record_add()
4bb241d9b045c2119cd19642458539d46f2145e1 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
71839c80930102473ef3b98bc84b78ffe0ffe56b ntfs: only count successfully cleared runs when freeing clusters
b98b03e4cabf5052c33a2567515f2494137afdd6 ntfs: skip free cluster decrement when rollback fails
cae8287bd9c65f096839ebe58a32713793b85ca4 ntfs: do not mark the volume clean in sync_fs when errors were recorded
842c597b1af4d30b3ffd7074b15a0e3b51257339 ntfs: treat any nonzero dio zero-range return as an error
14ee3d78fb21c1b2822f4500e2b302e511cf69a9 ntfs: bound $AttrDef table walk to the loaded table size
1f85bf513e2dc2895d3bb9b916963436098991e4 ntfs: reject invalid sectors_per_cluster in the boot sector
9d29229ec3a974b67d880b3c40d29b1e7eecc026 bpf: check_cond_jmp_op(): properly infer if register is null
710940cf0d091bf7332dcd7927a18a23b51409ae ntfs: leave HasEA flag untouched on setxattr failure
673afbe2c7c72414493f537c45f960707f2fa386 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
93df1be084e6cd35cfa8bb3c8493d27803bd6193 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f2acf82a0e45b3f90fcf87e1b4803d09ca927086 tcp: use GFP_ATOMIC in tcp_send_active_reset()
8aa04081dacc5efb63bdd236919688dc4f2be541 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
661a187dd2664855216bdc53794f0add71798439 net: iptunnel: fix stale transport header during tunnel decapsulation
837b9f51adc5638ceb929ff5fe097d4dcc1bfc42 net/sched: act_api: budget all shared attributes in notify skbs
d569a6d9e180e1fb1da621da6db8f762a7849c23 net/sched: act_api: size the RTM_GETACTION reply from the actions
fca227b00ea3046f66db7d76c9efc55f06c56cd7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
787058d34091326951c6c55855574194c7a41eb9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4e7f65cf819743c3a1bdde9c7379457ef4f16f49 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2e7096b64e7019d2ee6bbec59c190b43d6e93366 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4446f97c6279e2979ba675052426efe517da09c9 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
282b132b8cb9618aa069fc5e4d403629035a0908 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
85a5339e7b036e487bf174a34a61b48ec065e56f smb/client: validate new EOF for insert range
937dcdd33e703528cc3a73b7bf304600a3d0fc30 smb/client: validate new EOF for zero range
103928a3b2cce60384bd9bd719996d20f360731e smb/client: mark file sparse before emulating insert range
8ea9246989066c7912f9b6148be9317cc83d5a84 smb/client: fix data corruption in emulated insert range
781008db458c9e6311320274b9b4f146efde0bc8 smb/client: fix integer truncation in collapse range
c8948e27818e91680c71b4f09a0dcee547e6c69a smb/client: fix stale page cache in insert/collapse range
0e4bd3151d0b1a9810b0148f5937fbf010c9a7e5 smb/client: invalidate fscache for fallocate range operations
f05f2e02323970dc29ac31a3c431c11daebdf80f smb: client: transport: Fix debug printing in __release_mid()
75bf1167c10bc2573641f10f43068dd16ad70a0a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2b348acc33e86a69e8d9e65f871100ae4b226b02 raw: annotate disconnect-side IPv4 match writers
7819c2b27a0f66f902627da6228e18e524a3d52e net: amd-xgbe: discard rx packets with bad FCS
bd9a00480e70179411b8d34d6eda865e8b506c31 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
a7d87895987fe63830290914b91705afce61eaba watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2ce05cf1297c92890b5e86bd8100491da9296ab2 perf symbol: Do not use debug file as the binary type
e777fffaac78e484dcb3d6bf81f5a9437b57d447 OPP: of: Fix potential multiplication overflow when calculating freq
c9c8fe0d7944fbfc5c6ab087406eae4612200d90 perf powerpc-vpadtl: Fix raw_size of DTL samples
97b50161ffa146d7084c2772bd737e85dc0b39f1 netfs: Fix unbuffered/DIO write partial transfer error return
c4dde590393f66c3ece87d3f76c5922ba247e228 netfs: Fix error vs transferred passed to ->ki_complete()
d7dcf59e64c8d684972ebcd7f39dcabc8e0e6d50 netfs: Fix i_size update for partial transfer
fdddd26d8e5cdf64f6657d80bd9346e8894dba45 netfs: Fix subreq ref leak
541fa82df7213058dc55fa41cbd904321c2d3912 netfs: break unbuffered write when netfs_alloc_subrequest() fails
29fdd2172c633dc0d9ef8bd13bfeff426eb3ae89 netfs: Fix readahead synchronisation issues by loading all folios upfront
4ef0bdf3cb943d9d00f587ca1d4cab78d9c38908 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
dde3109a6b4ec2b162181d522364770df1d1c66c netfs: Fix read progress reporting
a7379f768b04650ee04b99ef0672f17fd5d305e1 cachefiles: Fix potential UAF/KASAN warning
c7f61348551339851174df033fa34266a872e801 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
48d7d7b3821352fbb9a5630e9da1e55c63473b6b dma-buf: fix some kernel-doc warnings
4c9c30b79ba78230b7a0a0a8d97c146962298d91 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
af25b714077f21d771f89f31cbb30a3e3d2b254c drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
4cef33ad43a1fdc1356098e5429944778ac498a4 drm/i915/cdclk: Fix dg2_power_well_count() return type
d3c8fc39b970a126edc72ddb3a46c603e365d2a8 ovl: return EINVAL instead of EIO in case of mismatched user_ns
4fb532d41983eb987e2cd315341399ac27a7a256 smb/server: cancel async requests when closing connection
adafe3a1ec05c5b8b68983f43e188762d10caf00 ksmbd: safely drain sessions during logoff
710ed66c151d0a6cb2219ff3f18f831b2d1770dd ksmbd: propagate DACL parsing errors
7fd92c707e62d2c6614871c92eea8980ddd14f7a ksmbd: rate limit unmapped SID errors
42ab3bd1c34f198ed91fab2eda8bf6c12e3702ba ksmbd: fix listener task lifetime on netdev events
680a827cd522e133ca9b65f2ceaaa86d94186f90 s390/time: Use jiffies instead of jiffies_64
4c2400d65eeb856db5621ac33a3bb082d6c10792 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4c967181dfa1ec72f81805535033ab4eebdb2387 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3a4175052dc9d3af9ed22140ad0ef01de2f3954e s390/diag324: Preserve -EBUSY return code
cb9e072b321eb99672befda130cba0acb79d3003 s390/pai: Reduce excessive debug feature size
5a1cc0408594f9b1ad82c8a3a768326e73548543 sched_ext: Fix timer pinning and return value in scx_central
941bb6a9ca628d8a67a15089dc9011a41b85c89a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d9091a07cc28b31ea660a6c3c8cec1fbc5e37ccd Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c45e61f2f405e119147dda14ae28af53f4766918 workqueue: reject watchdog thresholds that overflow jiffies
5142f9f1410fa78b3c55dcaac2bb5c4db0e33231 Bluetooth: btintel: validate version TLV value lengths
c7ac3d03eccba59974962b68a53a2e6a83e2389a Bluetooth: btintel: bound firmware ID by TLV length
ed234744ceca295bbf6e15d14399d45dd9cdce25 Bluetooth: hci_core: Fix race condition during device registration
1e053162326ceb3ccc748958eaa89c9bf92dedf8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6f46c8476087b08831d4aef53238000011d75124 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
98344342eea29d3824a919d57124f29d93a1a295 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b596886cd7ccfda99d72114fed0933ebe3d9c6ba Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4e6be6f8a437dde66a2f8494eba9c30362163089 platform/x86: asus-laptop: Fix ACPI event handling
86986f2fd8e93d0e5abe42f9ca9410a0b095f1fa ASoC: ab8500: Reset the audio block before configuring it
f5d66aea54af799571251213d6d62cb8880e596e ASoC: ab8500: Repair the DAPM capture graph
19399ea899f9f440fdfd8ebb95a66e4635355128 ASoC: ab8500: Correct digital interface format setup
f0bbe780059de2daaca0309305540ab09b924503 ASoC: ab8500: Validate and program TDM slots correctly
8ec9c3c06cf3f6e73a305293d9fb9caf0a8f99d8 ASoC: codecs: ab8500: Use guard() for mutex locks
d12bf6457fc5d7d564eeb3bf0b2a2c7072fb75c5 ASoC: ab8500: Remove the nonfunctional sidetone apply control
90e02a9c4ab6bdd6db0e1777e4905fdca7cb3c45 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
4432be7e192eb84ea8af72ebbb10ac16cd062894 drm/pagemap: Prevent double migration of device pages
7a2caef170aee1215833a6330fb9fa95d477a5ac drm/pagemap: Reset migration page count on eviction retry
c35ab6b763f07d56b0ae5499d3626da437ce00f5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
2129a175fc4495aaaf9e5b5172683642293b80e2 net: ethernet: oa_tc6: Export standard defined registers
2fbe4b8118ca1219627aa986bb91fc479ee15027 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
af4e5db6c1865bf4fe833cae90db929460ecae73 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
6c0b2fcf120959c059da9111862ad799d71bd3f2 net: ethernet: oa_tc6: Improve the error recovery
f5c114460a035ca9a4541a114f139a54f7fb9dba net: ethernet: oa_tc6: Disable tx queues on fatal error
5d6d3118d1daa199cce9c292af9c304409847c4b net: ethernet: oa_tc6: Fix for the wrong data type
df86ecadf0698adeda95bd1da60ea499fdc23832 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e9a43cc3daeb50ec5b21e17ba0d50e3325d623bb rust: samples: add missing newlines in rust_print_main
0b3d62f09874f83fd19afc1b9116395383816b00 igmp: convert struct ip_sf_list to RCU
3340c401ced9602246086db35bbf57947487ebd6 ppp: ppp_async: simplify tty disc_data access
37ec7bf4bee2f2bfff571deca0cfcef4873e3683 ppp: ppp_synctty: simplify tty disc_data access
908b0bed9ffd39f82d8eeedc20577c197ec22403 klp-build: Fix wrong index in funcs cleanup error path
444217d9c26f81bc7d4326b499e75dc2940a7d8a objtool/klp: Fix checksums for constant pool references
08c50c797a1f1c3adf6577317e857afdfb5ac2b4 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
8f00994abae6f24e9924c4a70d9d0592d71e232f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9dde6bde4bfa3e321ab1685e807393755b7b9aa2 ipv6: mcast: fix delay calculation in igmp6_join_group()
279b6fec6302da56f5dc1c31298533a35cfce971 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
48477317b672c8235158fc5158613ae727b75f20 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
b80fde9aa0f1e0953d7a92756a6990523a2f147a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a4f13c4e297272d6aeb0a46dc17414e64a34174f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b51eca3d0c01ab1d62951e5e53f36a091c2c4046 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
53c4b83ac7078ac2bd6fae865b7250617e6f4b8d ipv6: sr: restore network header before routing and forwarding
0127cc0274f59d4cb1e5ba662e1c369a789c2347 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2a367eece18ef229fe61e36bc2b87b2d12b3be00 staging: fbtft: make dirty_lock IRQ-safe
fb5fcbe675f222c649456a5fd2b2d6157c4d33b0 net: bonding: annotate lockless writes with WRITE_ONCE()
c912246a20813c5850636d61d68deb37bf6887b3 ALSA: hda: restore MFG widget enumeration after core split
b0513fe95783d19d7cc6ea99c6ff465c3093c836 s390/boot: Fix physical memory search range
c5d7c1472f7f50214cecb0d37db00811a6460ebb s390/boot: Avoid IPL parameter append past command line
96ba60ff16bb6945c63c3bb8adad274f50df4f4c ASoC: fsl_micfil: balance mclk enable/disable
a067baec0503e5055c20b027ce392a7218dfe84c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7e1979d744ee689200b8c867649a45d24577c4c3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
5d5bfcdc39793d1766c944964f1fa21c78ec1f95 block: save page offset gaps in cloned bio
e2fe6d142b4fe75f691bc4c65429cb98199ba35a ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
1e36f8268336ee6b69bff07e8686eededc1f424c ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2c8b6595a186e30a04903a2e531f9ebbef3adb31 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b99f1606e00c5a7e5ac90c592e2b34c373dfef66 ALSA: dummy: Report a change when one capture switch channel moves
7e015127d115a3c378d0057664dfdcee7461ef1c accel/amdxdna: refuse to flush an imported BO
40717df2c3f2b5feb9954c31eb7f6d10ccdac3b7 btrfs: detach failed sprout device from transaction update list
503c85ce9109b84557b19cf0bc74722d6ab9ee47 btrfs: restore active device pointers after failed sprout
10c2226e01ae79ba6e6c5c999646d3af78e7ea7e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
900ec9b73ad9f9d4d907f1c5681ef7ce8dc53271 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d34ad63caa796f89db54d58a356a90845f73b4b7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1ad7281fff659497b6f5beab4937c5c3c26e98a6 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
f367363d710767d395112e8f41c702eba89981ff sched/core: Skip rq->avg_idle update without a valid idle_stamp
79aa3b348e5a235aeb2c403f637da1c301d67cce x86/itmt: Don't make ITMT enablement depend on debugfs
ea0b84d745278ef69b7778374589aa77946d5f33 perf/core: Skip empty AUX records with only format flags
24b9ee4969084116dfa35d2792a73c3d2bcaf61b locking/lockdep: Invalidate stale class_cache entries for zapped classes
3c8f786a55dc3dd334ae638760097c4e7600d259 octeontx2-af: Fix limiting SRIOV VF count logic
f1988c4502f20d2bb04ff6feb0f582cc39b58ae3 ksmbd: fix sparc build with atomic work state
5718eaa152beb5edc8d885e676f95907430eecb5 ALSA: ump: do not touch legacy_rmidi before it exists
c7e6c529719e6c3ec8a6907fe7fa79ae5e35f919 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
243e55467dd5032c3689d135158884621de21b60 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
27014c0eedd404d5ca4c3b079c241821fa5db029 ASoC: ux500: Fix MSP stream lifecycle handling
d401942e7c129f07d5e2236ec6462002b6e66a2c ASoC: ux500: Propagate MSP setup errors
72ab5614fb94036e11f44aa851dc674caf922d7d ASoC: ux500: Correct MSP frame and bit clock setup
21eccada2feab5593a285f8a3d9c29ba6742406a ASoC: ux500: Validate MSP DAI configuration
268a6e7699d41df302de4d38da6007c299490da2 mfd: db8500-prcmu: Fold dbx500 header into db8500
62fae5408bfbf3f93623b0992b58b684df06ddc0 ASoC: ux500: Deassert the MSP reset during probe
d367024c992c70dd5b2d44e243b3aaf6edd8b6c3 ASoC: ux500: Request the MSP MMIO resource
5252871654e96520a994e6ed94f674a1c013def9 ASoC: ux500: Remove obsolete PRCMU QoS calls
fd244c0f2d47b644350e840d5243f7330d3feeb6 ASoC: ux500: Allow repeated MSP prepare calls
e6f7ad39a0c155853738ca050183f2e72732e04f ASoC: ux500: Program the MSP FIFO watermarks
aa341b4b1b8bc1d98c0da6808403f0c342333cd6 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f2e1d4bdc173ea45368800893cd68f5b634a19d4 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
1fd7c2434c008e73f8e97a3ba59fd6ea02192c77 btrfs: scrub: report the failing sector's address, not the stripe base
43e024e7124e8ab02ed1822e630811eda65a44df btrfs: fix transaction use-after-free in raid stripe insertion
b7c0342767dd893b1794f458bbe23166bad28fa4 btrfs: fix the possible bioc_list memory leak during error
87f1b3df851278401a2de86a7b11a284cf784382 btrfs: return proper negative error code for update_raid_extent_item()
5584cd0846dd40e237d1ce35a256670e7c7f4d63 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1924422550fdfdb1e68fa229822bd4b7bef08d8f btrfs: send: fix lost error return value in will_overwrite_ref()
35e53eac03c8416f884040edffcc6373a5f834ba btrfs: do not force reloc root creation during qgroup_account_snapshot()
e6caf1144c076c05708884b6915fd000e7bbcabc btrfs: zstd: fix lost wakeup when waiting for a workspace
43403905ed4e338f66c704f7e92d66f9b128a76e drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
e397f3db36b2ab245fa15c997cba363508de1962 ipvs: fix reversed sequence option serialization
89244e0a12952b819e99ecf6d5a3100145c361a7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
30118a8f05588fa85187b531b56809b5dc0ffd6d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b331b69721106ee37136868e513f639250eafbf7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
819d72358b82057c4755d60df9890c95b708f2b7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
db704e8101d491494db78a648a0ee0b479070e92 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
2da9c42c7c538fc3532cfae73d615e7ce86ee50e net: macb: unify device pointer naming convention
21ed8488e84563d8464012af9d96fb143c29f42f net: macb: exclude software FCS from TX byte statistics
becfbeac25cb9fd556861c8c9d6619419f720500 net/rds: use wq_has_sleeper() in release_in_xmit()
d498662d49f8a3892bb6e5ef55cc20d6fd78eaf1 net/rds: use clear_bit_unlock() in release_refill()
7456c408300262c18b9b20d84e74778a0d2270b7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
14317ca66b94fa694a1efb0192418760e7d9e986 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1cd8dbacfbd9badab3a935e03b5e79531d759744 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8bc83de77820ed664834c6bfb2d69c0eb075ce24 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4806b7dc6d02c716d3cd5c2387dceac43a953371 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ac35a6d009fb90304bdd47c57bcdcff5843301a3 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
ef07cb702a9e6d24d56257144cb55d5fd68c0366 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
816a46a5da0a145a03a4d948a5898b3526ebdec4 net: airoha: enable RX_DONE interrupt for RX queue 31
d6174672e7fb648f2d63aeacb15c60fe198d5a7c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ab4a6cabea9e42fc61850391239ea0cf8fbbb0c7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
bc22461bdff9dec0fff8ff40b735ffa70151900f arm64: trans_pgd: clone only the linear map that exists at runtime
6725a0baded7bf9a91314ff1a1a8d93b9f42a0d5 erofs: disable LZ4 rolling decompression for now
50e2a3cbe40f76c521bce1c5386220c059f7f543 selftests/alsa: Fix the step check for INTEGER controls
608167dfb98f846e97db2ee29c2ffc6b79b3d5c6 ALSA: caiaq: Fix potential double-free at error path
1962d85ae7ec5cb6fba729658af7cbf4d201c1f4 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
60f72d5353146e4281cea67ea2d925dd98ba81e0 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
fc25df6f99b3f40cfe4547d6ac37974762f79e3d bpf: Reject key-less BTF for hash maps
20a620abf385eec5c7f275c4ff08b4ab615c2d21 bpf: Fix NULL-ptr-deref when showing a void BTF type
ac68f3b2d2eda78ccf410b78183255887d9ab1ca bpf: Fix NULL-ptr-deref in btf_var_show()
be50ad114c4b67766f70caed016ad35aefddba64 bpf: Mark signal tracepoint siginfo arguments as scalar
63f5fc43868fe2ea71dd8925004347712cb847de bpf: Reject tail calls directly from callback frames
ec7c099c04f009a9051cff07ac8e7b34caf1e0a8 bpf: Reject resilient lock operations in rbtree callbacks
4c18744e107aa487c96759771d7645533a171d76 bpf: Mark sched_process_wait argument as nullable
e4a186fc801a8e703c3496ed65eee7e93f4d3e87 bpf: Mark syscall helpers as sleepable
e02e929e6bb08ef82a62b2a3c7c75b2628a51544 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
129544a556937e5c74d1a847a4f69345332900da nvme: remove stale namespaces by NSID range during scan
85c858b36a3976dec8a00b122ec995233e35aed3 nvme: print namespace IDs as unsigned 32bit value
c5ba0c34fadc71891a01e32eda3bd8ef7ad26953 nvmet: print namespace IDs as unsigned 32bit value
da6538873fa715eb51f8063e0d84d3ed6081e104 nvme-tcp: defer TLS inline send to io_work
d05af1ce315f47097107bbf3f310a578aac886f0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
bce8ff11a3c53310428e18a0e575ca7770200ed6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1e02c28dc4de3c8cb83cd2a720cafbf4b69dabaf ASoC: Intel: avs: Fix unbalanced module reference count
5b0da35265a0892bbece0a795c01deec02f27b13 ASoC: Intel: avs: Refactor and fix init_config access
26bc5341c20cd7c2d8eddf700b64af5b19c02901 net: bcmasp: clear txcb->last before writing each descriptor
7fb6351674f334fdab5e4a4238702ead6aa20e67 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2fbd9621ba64a32bc90a92a0fd142a8aef30888e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
5b77fcb997ee99ab4455eef5a44cdcdf6eb56071 bpf: zero extend the result of an arena 32-bit cmpxchg
9065089235d8a818caf27ab0e39af4a0f3cc3952 bpf: don't rewrite bpf_fastcall patterns entered by a jump
959dc6e1241899bd1780352c3eaa66585bb2b4d8 bpf: Track verifier instruction stats for each subprogram
2a883df8dea08d6c203ae1a2c8a5504de22a5f9e bpf: Check ancestor frames for rbtree callbacks
45a15e0e39c26abd13fe09bcd32f6429bbcbc686 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e1a2f9c2a6e6b9dbc314f0c34be5481e58772caf bpf: Mark faultable stack helpers as sleepable
ba11783e2c283590b970334e42b6a873e3b44e9a bpf: Reject legacy packet loads from callbacks
d9fd61eb7f95b4617696f9ebfb06b66313c778f4 bpf: Don't infer non-NULL from a pointer with an unbounded offset
c22b4a8b691690d25de2b5e7365d81a107d7e50a bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
17b66b44302dfb498a07f4ca09257619ea1728a9 bpf: Don't predict JMP32 pointer vs zero comparisons
bf04ffe0e87dc8245388527a7f02566a8ba9f447 bpf: Mark the zero register precise for a register-form NULL check
6ed07ef84b6544b9206e9fbe8618f009bb649805 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a5120421470da9059af10af30a62a31b8c450a68 bpf: Require MEM_PERCPU for percpu kptr stores
4e8d45528b1a04e163105844a72f401b8a6bcc8d bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
4f7b97b46c68f746b325c5473df70ff47adbca0a bpf: Reject untrusted allocated-object pointers
b2478d3556de0afc2d1ffe6c00fbb6b177f5f251 tracing: Fix to avoid creating trace instances with duplicate names
91e9d9a50aabadec8d785a68fcad943d80ce743a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5349163ab8670b1c1d3b7d7a8d5471bec3a334e3 bpf: Preserve special fields in recycled rhtab elements
2d65eaa23e0339ae7fb74dbdb1b1bf7e950ddd32 bpf: Cancel special fields when recycling rhtab elements
3d7a76d17dc8a51faa1bc4c59cea67563549ac27 bpf: Mark NULL kptr stores precise
a91ef78b36346cf336a3bdd19d4351b4bc47e91f bpf: Preserve inner map identity in callback frames
ab29ff8b14e2233ed42ab4c0b3369b69a446bdce ring-buffer: Remove ring_buffer_per_cpu::mapped
b59663c53f4b9287ec935d4436526fc9b4e79fe3 tracing: Fix subbuf resize races with trace_pipe_raw readers
de69a72e5f42e45ad45aa708f65c78204bd49a2b ring-buffer: Cap static ring buffer nr_pages
a6a7bf94315e82b5ce5f20129e5f66f3c934c8ca tracing: Fix comment in tracing_buffers_splice_read()
fd2ccbe65d1459142e74a9b828c42133bba6e2ee nexthop: Initialize extack in remove_nh_grp_entry()
28fdd8bcac816a9d653c12b748e0c92ba4875ab1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6b6541a794d0160e90759a23655a2faa89fdf7e3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
092fc495490feed699124778239fc652116a2f13 eth: nfp: bound the ntuple rule dump by the caller's buffer size
dffac5c4a698b527b9cdc48838ee6c21a73d4503 eth: nfp: drop the replaced rule from the list when reprogramming fails
b072a560009398373a96ccf0eef91dbb0163267c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
261e82724b39fd8c43cd0e68195d0e9edfdd8f94 net: bridge: mcast: properly convert mglist to rcu
a102ad8b20bd028fd7c58d5bf3c1d9d4e2045fce octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9acb49bba1a914aa14c22424b6ff12060b8f1b4c ionic: use netif_txq_maybe_stop() in ionic_tx()
d2861b0450d8a586b369d4a3b45dde2744047f1e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9de513441b089b705d0c17a28f6d30aa17c55171 dibs: Unregister dibs_class after error
66e330ded23d0523d2141f26a60115b5e15007c4 s390/ism: folio_put() after error
7c26d6cd3c0e5b0820aca843bafa0210c379b267 vxlan: reject dynamic fdb entries that reference a nexthop id
0b02cda529c5646079da958b32d9126fddf6d048 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
212823539bb555a27d5f50edf938fc24d444b5fe net: reject oversized tx_queue_len at netlink parse time
2aea13b8862154f0330cba28ae2f6e007d699320 pds_core: fix cmd_regs access racing BAR unmap on reset
21d2eff6b8b73b4a3cd4fc7be0b67c4982780a7b pds_core: don't release PCI regions for VFs on reset
3416739c03fd9970b4de1d18d8e0d1f6af9ba39e bpf: mark a NULL call argument precise
70b0e3c672346e482afe55aac22bdf7552b69301 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
370ed6543e2ff0a155d87bd5c1a974be3a2bb474 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5aa5e3be07176a6daabb758faa6e7bb4f7660121 powerpc/kexec_file: Use inclusive range checks for excluded memory
a427cd5ed47a827ffeadcdb5b995b8e917460722 net: mctp: i3c: serialize probe with bus removal
2a98a9b41bc7a27b1ced7e96d2bdc9b54513314a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
ae4f2f343c2e552fe9a1fb0c4d40c03dc099cd53 net/sched: defer qdisc freeing after failed creation
c283c2fb1cbc6de562d20fd5e685aa0a55428dd8 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
dde72df9badd05b1d0d0cb9ec043837578287203 net/mlx5e: Fix setting RS FEC after remapping
ca5f5998d364cec7a5573999a802d6fbe9bf7963 net/mlx5e: Fix reporting support for all RS FEC variants
76d085ae273838ff0e88df36940068d27cda3c33 net/mlx5: LAG, use local tracker to update active ports
49a09f8f6a6a74d32b4f0a51afae0318ee1c7d6a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e4980bd3363e5a662e4bc1629e688acba478c9ba net/mlx5e: Fix use-after-free race in sample_restore_put()
fcbdbb33231fcf4344cdde1cc66def4a2bb2ee6d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
26103edba560986f825c2c85c54a80560b983e06 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a82384f7976ec96eae81f7bc0a05df71727ecb42 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
03d333bc8be727d2e3d783f082b79dfb4bd9e787 net/sched: fq_pie: clamp quantum in change path
35ee22fac56a7a998b7d198cd8085b978b7d11a3 net/sched: sfq: clamp quantum in change path
cd761b3e06792078534a6cd4d8aac2760f487263 net/sched: hhf: clamp quantum in change and init paths
a7300327997403dc332c34a57560f68a0ad850e5 net/sched: dualpi2: clamp psched_mtu at all call sites
8616cf763662a6764b7839ac30351b2a7213ab14 net/sched: pie: clamp psched_mtu in pie_drop_early
da3181cb82365b003ac34064248dfaebc1ca9bf7 net/sched: drr: clamp quantum in change class
714e2ede854d4005b0c5bc3dd571c6fc46756806 net/sched: ets: clamp quantum in parse and fallback paths
f5eff8357c9a37b141c40d2bf9b364b0e082475d net: macb: fix NULL pointer dereference on unbind with fixed-link
4012d8b7cdb380717d1a710861b70c3843d813ee bpf: Reject non-scalar bpf_loop iteration counts
e0eb2045d2246defc06577aafb02ef411a5eb7d4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
401b64d0041013caa785816f6a1b212595f304e1 erofs: delimit inode_share cache key components
6570b6e8d20aa2d267ca03dd9e1102c89d970db0 iommu/riscv: Add command queue lock
cf5c404e3eedde36e45382951a2ae089fa6b450a iommu/riscv: Serialize command queue publishing
bbe83eb598b3ff848ada91609597dfceee28d3e2 iommu/riscv: Avoid waiting on failed command enqueue
9896eb9727573424a5d68828ebbf5af46a1da2e0 iommu/amd: Do not reallocate GA log buffers on resume
17ca80d0c7508eb3fa358da36d35a01025e98095 iommu/amd: Fix premature break in init_iommu_one() again
f4b9cb322196871c0ea87d77dfdd71abd68302e4 iommu/amd: Fix ineffective error check in nested domain allocation
0850ef37f38048b343b40806d8c60985df056429 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b9a7bc5c6dad6abb37244c2e76b53de4d7ba2de6 Documentation/hwmon: Document hwmon_notify_event()
a29f38d1a624a8d4aab005a54a69e445baabe989 hwmon: Fix potential UAF in pec_store
f7704032452e90f7e857f3c1478a60a46d922a5f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
925416b75f541807e2ec81d7af36e736f2f2aedf hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
cc07d66a40f872763f3bc018773caaf7e0d518be hwmon: (ina2xx) Replace masks with enum in alert functions
1e0379096a7036c7558f8b1b076c0337bed49534 hwmon: (ina2xx) Decouple in0 and curr1 alarms
5a3327e83c6bf8e4c703ffb7a9c1cb186df8c6f1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
0c64c0a08d8c265cd436de648f5c402df59a17de hwmon: (yogafan) fix non-kernel-doc comment
978a94331434f7632d6ded6b1cfae03eabcfd911 hwmon: (sht4x) Add missing locks
8251062dc85b03a29123626a2a07138fe906bceb hwmon: (sht4x) Fix return value from heater_enable_store()
e88b267216eadb54248f37627bd76dc64513775e ASoC: bcm: bcm63xx: Publish the OF module aliases
97d57941b6d5a16d92746550a2bdd5e633dab8c4 ASoC: Intel: SST: Publish the PCI module aliases
278eb1467fd893a841bc7b2b7c90ba4e3965e287 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
a0a8788aef345f995255d91b046ed1540141982b netfilter: nfnetlink_log: cope with concurrent instance destruction
7f1f62d137d3582dfbb5774571ae9e6664f3709f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
33b88e3c9b8f588421462d81653cb066a77a9cd5 regulator: pf1550: fix which regulator is notified
d67810484ca36549aa17546dd1ec341445598933 ASoC: mt6351: Publish the OF module alias
d86c9f9137a28cc33a2bf6a05c18ea4ba8336180 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
014960a22d71e6af0bf02ed36d0ef1035820665e virtio_ring: fix stale descriptor flags after a failed packed add
850dfbb2c6a8c9ebb1fbd5392d4e8261a9fdca09 virtio: fix use-after-free in unregister_virtio_device()
bcb48b40a32927bf040a89c97fe9581d1661dcd2 virtio_console: do not free control-out buffers on remove
ae9ed4c8c30224b75e16ef98cac32cd45793eab4 vhost/vdpa: reject VRING_NUM larger than device max
bb79684fb708feffd6fdbe065f47b5325abdbe33 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b5818e90dfa74b1af2a111f812491920cf2bed30 vhost-vdpa: protect config_ctx from being freed under the config callback
7564c0b746a57532239adbc19f4438f2b750a4a6 vdpa_sim_blk: reject out-of-range sector starts
3b5eda2b5d74e8dccb8365d326ad52cf3b9ad8cb vdpa_sim_net: check TX pull result before RX copy
350cfe0d205743157c214602aa37a6837366ad70 virtio-pci: return IRQ_HANDLED after non-zero ISR
02d9671bd4608090c48e71e4b212e2f151d70630 vduse: validate virtqueue alignment
f478abd9ea371dc73f4d12d72eb0d3590deb8d34 vhost: invalidate vring access on IOTLB transitions
0d2055dcfb27dbf5f894bd0c2aa1254fe33d5bff virtio_input: reset device if input_register_device() fails
172cb755279132e6ed29a2e935a6f228d83bbc6c virtio_input: stop callbacks before unregistering input device
b271af593689d6af1da85ca4926c22f64386dc8f af_unix: Update last skb marker in manage_oob().
4ec02b7efc30fa49a497f9521e89c6fe22dc4c45 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
59c540b08bfe681aafa9301dc25b657159570cf1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
55828af11f0e594fd0dbb98f5408752b0ef78b3c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3f37ae2e377e84312bd467e0f0845cc1ddbb59d9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c6c670d5dbf20650fb8c2898ddab65466ea78cbb vduse: return compat ioctl results directly
00d512128e230509290a317e5734d806f5781986 net: macb: zero the link settings taprio reads back
7584e4213174a56693fe5d556dae7efbf420aadd net: macb: reject an unknown link speed in the taprio setup
1582122f40b5f01066bc1ac1a572f9b167684d1f net: ethernet: cortina: Fix budget accounting
c8597dd926701e7998e823b45b9a6436bd7d3de2 net: ethernet: cortina: Finish RX updates before NAPI completion
c734d045e7528f77afc04e80cb91a247bed2f65f net: ethernet: cortina: Count dropped frames as NAPI work
214a76d2d2b4b0c225709dcd8825e38630cdc096 net: ethernet: cortina: Count RX drops once per frame
10cc35319d07ec947d6bee6d0ff136f60408de22 net: ethernet: cortina: Count RX descriptors for freeq refill
30a55659b332105415ec89b4c21a29d0b8bdd92d drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
61d3bcb1968cea135dd4c28182883851c63e45a5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
53c06a8511805e60ed1672d13203fe315f8cc10f s390/debug: Fix NULL pointer dereference in debug_set_level()
ee5552c42578238cd784cf85654d7de344f5b753 ALSA: hda: Report a change when only the channel status bytes move
89e7ba7333ccc9981dd2e6ff52beb52f0d3d1c1a platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
5ecb3d11785d9f414a298574c9f5551e793d74f2 idpf: account for VLAN header when parsing RSC packet header
458993aa978c9da73a4a7a1769146e1641bf30e7 ice: add missing xa_destroy for sched_node_ids
07c85654d43d84272080709a3dff9756b62a16ae eth: ice: don't dereference pointers from TP_printk()
2d765cca6402610aa239949804bd24fd22ddcb1b Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
9036d43197322e9f001ae278435121ef3521f056 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2d577c9720902cb21167674f3e5e92b05f5ea0a2 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d212ebc88d85947cd3a6173779bcf1ec1e0cbf1b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
48deadbe3b4196924db1168c9a9ba99fb231e2ab Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d3656f4e7440f76fa6509c536bbbc71de6df14cd Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0dd2b0948191f6df7e0a46ce2b96027edd972921 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7f7259ce707a13bc0cb9a61bf5cfbf33b76c6a05 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
216c264abbc7dd76e43cddf86bf5fdec43b7fd4b net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b12dd2912d52f649646921213331deefd1143570 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b573c200ec5461b2ddc636927537fdf25ef7e68c net: macb: destroy the phylink instance on the probe error path
72f8426d7945243261566bed360061718d7c3e3a net: macb: put the "mdio" child node reference on success
a4cca39dee13fb2bf90a691888996e564e279c24 nstree: check listing permission before taking a namespace reference
ef675667611064ea2b6dfcd0cdb9ab74529dbed7 drm/xe: Guard page-fault worker with runtime PM check
be58e91373604cabc8ff4190c0a0c351e4c8dc5b mptcp: remove unneeded READ_ONCE() annotation
b6466a20d5aaea598836af98e782dd836e2d9728 watchdog: fix hrtimer start when pretimeout is zero
50d513859f51cac702c1207ef96a6287c1748a72 watchdog: msc313e: Avoid division by zero
e9c15f182502b2e53ab22a2bbfdcac6b2b13c4e2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4af8957aacc49c9fb7b63e043d5a994568cb9d94 watchdog: msc313e: Enable clock before accessing hardware registers
ccf6db6d46f0385584869cb53df827b161329715 watchdog: msc313e: Fix spurious reset on suspend
bb0f526f201652daa1456b51dc5842ade243047b watchdog: msc313e: Fix undefined behavior
b3cb7adf9405e2665f277a811860f29a1b26c3c0 watchdog: msc313e: Sync timeout value if WDT was running at boot
4284aef71660fddcc4619234ddad822a6f4e2661 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3c231c7bb610f61bde3f51391eb873e772faaaca net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
b26c8caed80f6bbbb336815e73dbfb167edde4be hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
1090bb8c1b2110eebb7de12743f6427d185a54d8 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c59c12e1461233ebbbc00e9d75b06416653b1e68 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f71e3e5be81fff402dd9f6b6b2977892d05a1100 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9eea5bca31cce387185277a4e74b1a978afbc281 hwmon: (nct6694) do not expose enable on DTIN temperature channels
1019efb7961ffb8a64804423894e4ff9e0c37a1a octeontx2-pf: reset HTB scheduler topology before freeing queues
d67458778b4331cdcc923c9ce613c0daf698f5a1 vxlan: initialize _md in vxlan_xmit_one()
03f23418081f4b054976affe021f449767e8dabd ppp_synctty: ensure a writeable skb header
c0f040aa573fd077f455c02dfc4f17fec1781df8 net: phylink: initialise link_state before a forced major config
71cbae89c095d32667f2e048874832f7149e9192 net: stmmac: initialize ptp_lock at probe time
acafa3777e6df45fd7f0d7af91ac7396afd557dd net/mlx5e: Move representor vnic reporter to eswitch devlink port
a908c111afa2a03428ba5d08e9c6476a1e7af68c powerpc/entry: Fix double accounting of user time on interrupt entry
8ace843d9030e45654cdab7464b85f139f245f63 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
65654bb9bdd8ef9345ceddd074edc24ae6b2621d drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
ea8cbdd03b7c7dcdb6d7887ce2cbc829f3b85933 perf/core: Allow list_del during perf_event_overflow()
ebcb48fa5b9bd72915e2dbbad716066abd35f8ea perf/x86/intel: Correct pt_regs->flags update for PEBS path
423767e94d8198e122ff9af702602699e9eab535 perf/x86/intel: Prevent drain_pebs() reentry
2eb914bcd3d004781fe31cd0634a4498947f5073 sched/eevdf: Fix augmented max_slice
4f5c9b3c2a1ae2e5f3ca031bd3487b7e10e1a18c sched/eevdf: Fix rb augmented with multi fields
84ee0535a37d59849be8c1743aa601fc9d08e6b5 sched: Account cgroup CPU time to the execution context
84281c023af218cc8de28ff9896ded9bf8abe329 sched/core: Call wq_worker_tick() for the execution context
a746c1b9edb32a94e2e49ff9fa01f2bde603618c net/sched: cls_route: free emptied bucket on filter move
e384538197056702e90c0bfb47df9ae5c3ca8e25 net/sched: cls_route: Reject handle aliasing
c2c35641b94b8c630ec3f27b1adc23c512f5b1fc net/sched: cls_route: Fix in-place replace
a3c80d5b9528e873f44f6d684583021d04a7357b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8b7cc89031f0582f6c2fc21256abf0b48cefdf92 net: sun4i-emac: fix missing of_node_put() for phy_node
3a7ebd8bcf14e7e76cce4ab6fe7e4f3709c5f5a3 net: hinic: fix mailbox segment buffer overflow
dc682a48bb4aa0b4e80c3b29741d7babcc41b7f0 net: dsa: mt7530: add EN7528 support
ba140e7238bb7fd053bee6a543efa0c0108d2edf net: dsa: mt7530: populate lpi_interfaces to fix EEE support
180fd64ca582d236b2b3286d681ab0127fbcbdcd net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
92467b91656a006b7e7b9699adbb22ca796270d7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3271e72f8198d024e7940707e0a32eec2d3310d9 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
632c6f55979de9254c9fe9fdb3c1fc87c97ae013 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
60893a1bc7369ab6f9ba0d844544340c28c4f0e4 net: phy: dp83867: handle the active-high LED polarity mode
1e9a56c345e22d797aa177382312a7766d7235db net: mana: restore the XDP program pointer when pre-allocation fails
53fcbf1e8ee5214d976da249c918ce7bd4493c2c net/rds: fix tcp stream corruption with large pages
112f432071ca6675cf6685a8da144ff25edc1b55 net: stmmac: fix TX descriptor availability check for TSO traffic
83cedd75e304c5b10e14062ddac204167bfb5240 net: hsr: enable promiscuous mode on interlink port with fwd offload
1903cdbbd4391f150c28c7a67793c209df97e304 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a92562a5c914bd18563800df21826fa696f5a66f block: Fix start and length check added to iov_iter_extract_bvecs()
86cfbaf6352c1f3cdb684f9c41fe50231b15c57d sunvdc: unmap LDC cookies when the descriptor send fails
ce3015ebaa68a4e50bcc256da8d77f90043b06df ublk: clear force_abort in ublk_queue_reset_io_flags()
e5c2d36d756b4cb3520492bb25ca6f069d72c453 erofs: add missing buf->off in erofs_bread()
ec795819e61681e25e1903ebb5d0858ff2ec721b tracing: Fix ring_buffer_read_page_size() kernel-doc
89ce8777e746ed363ffa6c2deb1c27a8ab460282 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
3f15be25ee0feb38e26908a2b2fe61ccd97c3f39 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
530e560505a4121480a80482cfad306426050462 tracing/remotes: Account for ring buffer page header in size calculation
730e2b2d626d31f81d8cebdfd7e79ca541eb54fc tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e3a292aa247bf2858e0b43dcc6a9e25afeb3927e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3a13d3af8fa1cefe89aaae1f65e73e081f5ef989 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
764613c5f42d816d9075f511b4f37f44f0da4076 configfs: unhash the dentry before dropping the item in rmdir
2c9addeb2203b598203d1ba4d90446ebef134265 powerpc/ps3: Fix repository.c build failure
9cd38c9d6a2409659fd03436f9ad56accf0463a3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6254a7902af24f36f78ec61be019417a76bf7b83 powerpc: pci-ioda: Fix the stale irq chip reference
913f734651b17ec254f55df8d7b87c8f6ca855a9 x86/amd_node: Avoid divide by zero on virtualized systems
4a1ca4b28175d6322ec35e78095b45bc9860d52a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
d5b1930c7a7aa2dfd516fc30ebb14ed423761e21 x86/amd_node: Fix potential NULL pointer dereference
4bff9cfa32f9e643f83b612ceec91d4284c0065b crypto: x86/aria - add missing vzeroupper in AVX2 code
9fce047408c6f572563f551658afd656fd35e6ce crypto: x86/aria - add missing vzeroupper in AVX-512 code
07966cbe72e8d7cbb3f7652777b65f765dd7c200 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4310c615bc3058c193b8e93fe25a8e88f5129e63 x86/mm: Fix user-space data loss with MADV_FREE and THP
1971fdb2c85f5871ee7b5366a4cbad1e11a22162 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1ae0a2cc81b11b8628edacec15a422aea7585a71 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
5c89fb1be137ce73d75b08f5d75543e3ccce405b x86/alternatives: Exclude text poking against change_page_attr()
1cf0434c81e17435e4456e7ca5540f8ec7bda8bd mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
292ec116910b216215cb6d8a80e2ed2b6a0f895f ipv6: fix fib6 walker UAF on seq stop
85865a19ab810d4377ac2100bc4db6833dc50aae ipmr: account multicast table and route memory
8a81df6affed02f857efb76e84efbd88e9b2f963 reboot: fix cad_pid use-after-free race
c423471b21da6480f3d7e7cd625d9e675160047b ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
fd4d92220a7b053d4f58a53bddbbc7b8a1ce1ba3 ftrace: fork: Initialize function graph state before copy_exec_state()
2d0e209f298af8d58737f90e5c239ad11029222e tracing: Fix memory corruption from the histogram stacktrace modifier
d7404048abbcc18480b7465367d40015ac27c48b tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
44dfa3a8152ef03d5277aa0371c62b5bb2b84ef3 tracing: Set the trace clock before registering the histogram trigger
e19be4f03b4500aff41dd51745b90cca3d7079bf tracing: Fix memory corruption from a "STACKTRACE" histogram key
6f0cc5f85471ad2d47e03dc1381d96b581f1110d tracing: Take trace_array reference when opening a tracer options file
c65e0d26730fe7701208f85682fce6a8f7cfc1ae tracing: Don't dereference trace_event_file in deferred trigger free
13cac9746db7b7708451b5c45cba3db741a61509 rust: num: seal Integer
d8abe8cc75707de54b15293cbb6983c3d6edcca4 rust: pin-init: use irrefutable pattern for `stack_pin_init`
72a9daeae7bca105a6abda09b8c6ef41257d9434 rust: allow `clippy::as_underscore` in the generated bindings
83feec40c48f80090d34b093a9c579dfb4e82f12 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
1491229858cc0224769ba66cc3d521eeb8bc68e8 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
ac954f480852f63aeca96b6f3706fb96e5fc86e6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c25ee96bc86a0fb0734deeccecbe5c17d2db0b39 ALSA: us122l: Prevent write upgrades for read mappings
8bda32fd0a3c414348cdb24eacb23b39a9af373e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
55bb003882adb9b9ac4a1aa4de3304a9f5612bc3 ALSA: usbusx2y: validate URB actual_length in interrupt callback
e73350ef991457b61b93fd5c84a82c63a60fb991 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
64dc73e461e0bb37a3291ab84d70839c99d57e23 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6073fb432d1e40d4f1ee9a12279e0643a541e450 dm/amdgpu: fix malformed link_settings debugfs output
2ea17c80de59ab57cac53fb64d3b4c20c47670a8 drm/amdgpu: skip gfx switch_power_profile during GPU reset
0bc278cc3323ae2819fa46f540d87e00e894dd78 drm/amdgpu: skip the VMID 0 flush for VRAM
84ab1ddf1acc58ef17bf2d35f435d2656f3cb346 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5543c09e4df9a38d997801a2a15ebcc4d93d439a virtio_mmio: disable IRQ wake before free_irq
5ab024bc035402a4821112482f453fcd4c581e1b ufs: create the root dentry after loading cylinder metadata
665b34f8ab1cd24028d1f3a033595248db07e92c ufs: validate cylinder group metadata before caching it
c533b5188e8dc697d572f6abcf1caaff351c1b90 tunnels: Drop stale dst when building an ICMP error for PMTUD
ea6ceee3e3dcb4810a7b6c2d2438e9d6df98ae97 tick/broadcast: Plug clockevents replacement race
950e66afa0f24209ac68be01dea1cfd271a62e86 tools/bootconfig: Fix integer overflow and truncation in size checks
f1c741e8a3ccadd777505c07de9a4b8bc327c57f tracing/user_events: Don't destroy fields when event removal fails
02426d9aa763d515ecec58ba36a7168b25f2c64f tracing: Free histogram the var ref when its initialization fails
91e0c524c8020e21f75b2f873e645117719cd649 tracing: Free histogram var refs regardless of how often they are referenced
9ba19047583ffbc9baa930f73ee1735457915e89 tracing: Free histogram the field rejected for a bad modifier
fde43497b804c6e3b4131bb4a14cfdd4e22fb7d1 tracing: Let histogram values keep the percent and graph modifiers
6948ee35c009992aeff4244d828e49a097d3cf6c tracing: Keep the entry count when the histogram stats allocation fails
525a69f30baf38c8abd6f59d87f54fc79fabdba9 tracing: Take the reference before publishing the named histogram trigger
0803d29321ca9e02f8a9d0c60b23803031d23c94 tracing: Undo the registration when enabling the histogram trigger fails
700f64656caa2706f620822ab7e747aa29ec2e37 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d84fc0525111f4212259fc8aadf79b14146ad5b3 accel/ivpu: Validate firmware log buffer metadata
4897f23dee84996fec9c71f2d6264c4495c2dbd1 accel/ivpu: Limit firmware log name prints to field size
eaa9c7a383b8f287346bc67306da769898fd47a4 accel: ethosu: Fix ethosu_job_open() return value
1f5b424a12ccd985d69dcfb09ade519ab440e2bf accel: ethosu: Drop IRQF_SHARED flag
ce8f4ab7ac7105e5e44c388f3a5d5813fb56cd65 accel: ethosu: Ensure cmd stream ends with a stop op
0fc3099c2be97a705a14581d62f87a2308753ea3 accel: ethosu: Ensure SRAM size is 0 on mapping failure
51c4a2b923697d724404791756d0e4e72be05d89 accel: ethosu: Ensure SRAM region size matches job
70486de305c0107df6b345f98f5d7bc972da1472 ata: pata_legacy: remove documentation for removed module parameters
82a50227a4dfeb2f3e4ecfbe54d140d1450a0185 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
b90a67336dee37847c4e8b088cbb68a906e9f949 ASoC: sprd: validate compress buffer sizes against fixed allocations
7274804489e6c24f4c16dccfeb8f5f6654aa5640 ASoC: sti: initialize IRQ lock before requesting IRQ
57227c126daaff902898598c602dc0b627274ab2 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4efad0dd01d036661d04b6aee94ad48624fbe44c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
20e8bb6a5d5f2454fd4696a98273352b1915529f bootconfig: Fix integer overflow in initrd size check
dc84e06cd22f0a02e76efaf6cced8589ec6d6758 cpufreq: zero-initialize policy cpumask before sysfs publication
e568a93c1efdd1fd247ca224004af9f7236defeb cpufreq: initialize policy rwsem before sysfs publication
9f7ea8b4928da204f3afb555ee9c00b354b5fb4e exec: do_close_on_exec() before taking exec_update_lock
bc2c025fe8de37f84af189881cddef8fa1425982 exit: hold a reference to thread_pid across proc_flush_pid
57ad63ac2bc00bcc9623b8ee4fbd20d907d9016a fs: don't return -EINVAL for successful nested thaw
bf5fbf303a0648659cfb40bb942e0f9acd4fe7a3 function_graph: Use the saved entry's size when reprinting it
08509b729e4d13762aedcec47e905955447a2006 genetlink: pin family module during policy dump
8404468269c52d66c599d26fcd99d16c8b2c209d hrtimer: Use hard expiry when updating timers on the same base
5b2c434f76646b27690b3784aefbbcaaaa927892 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
660e73e9e4054f503932a3d4ee482a5f8a3f6c37 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f95bdba864e906d51c9874c24ca0fd7415bf979a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8e5cb7df2995382a6b636057e9009a5284a1c430 drm/drm_exec: fix up contended obj when num_objects is 0
8a3e5042b28c284ad12d706a149f69e6cc36c6b2 drm/i915: Fix memory leak in query_perf_config_list()
b368d38e3a351f9a66d6bdf956254ad82091d4fc drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
baf16f08f0d4a64a8016d2286410d36cd69c26f7 drm/sched: Create a fake device for KUnit tests
7b99e7de6a9553580470e6802bf6b7485dda4785 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
346195c546f19beb1a22ceeb1d19cfbcc6e0cf9f drm/amd/display: Exit IPS before connector detection on resume
8b6493eb9cc142e553803fa5f9722c09f1fc67cb drm/amd/display: Rebuild InfoFrames on output color space changes
9129d3f0571e09ef868f980bc0fda91cd6bbbc22 io_uring/rw: end write accounting from ->ki_complete
dc0260e5bed49d4a8445d440e2de3cdb31d0e624 io_uring/net: let io_recv_buf_select return the length of the buffer region
f8c2ae8e1e4c4122bffd6a6ce2e6d9e796b2cc22 io_uring/net: don't overconsume buffers when using MSG_TRUNC
32a2bf869c33e489b8c9765e052cebac8014d575 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
64d2ed9f48975a2466a60af0a88d6e63a9a33379 ring-buffer: Check resize_disabled before publishing the new subbuf order
6d64011fb121e5a83d1e7facdf1ad6cff6d28244 net/sched: act_api: release all action references on NEWACTION failure
7bc151fd44201124cf719c8076d1b1c10dbc7156 net: bridge: use option bits for CFM/MRP frame handlers
2fe6639aae25813507098528bbfea55c2ddf4496 net: dsa: tag_brcm: legacy FCS: request needed tailroom
994f7666c9024824c4fc4171797b6cfb774da129 net: hso: fix TIOCMIWAIT race
6563b21c6c65b4c56938c69e025e764ad898b5c2 net: macb: initialize PTP state before registering clock
7c5bcb987cd70b05199e23703b54a10c3a665e0d net: mana: Reserve extra CQ slot for the fence completion CQE
88da26ecc3fdcf642b6961901f77785a84fab27f net: mpls: clear inner_protocol when the last label is popped
a0e8cd23af759f93c8d1403c5a697cd70eb75a60 net: openvswitch: fix use-after-free of the flow table mask array
fdeb76fbad84a65622c58540f155f08afc61e719 net: phy: dp83td510: handle the active-high LED polarity mode
a76c1afc93568665d4f6df1164af4c41db6cdca8 netfs: Fix uninitialized return value in netfs_unbuffered_write()
1d289d050702d2d3f1322759d4e088c1b0bd9a63 netfilter: cttimeout: prevent UAF during module unload
3b7336038e7c97aae770b03202178f71b16727f9 netfilter: nf_log: unregister loggers before per-net teardown
63ccaf05c8d48e3066baf17d5e796f5a7cbcca2a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aae8dd4c1e03057a0ce3f0a10c672b5295702c0c vdpa: ifcvf: Put device on unsupported feature error
b92b12836a14aad932f8b680d8407dac7cb30562 vdpa: solidrun: Free IRQs after request failure
33a4822199baf4e3f3799167b87fe62208121c0d scripts/sorttable: Mark long_size as __maybe_unused
e5cc1fa3d7704adca9e0f37f8a827dd0f4ec5b9e fs: autofs: fix memory leak in autofs_fill_super()
068107f84c1c03dd43d04d14baa150bd46655710 erofs: add sysfs feature entry for xattr prefixes
9df7b994b17d5f41c9658c47ff8828a2b9187263 erofs: preserve LZMA decoders on resize failure
79252598e0d18010978fe6c03eabdd7cfade227b fbdev: vfb: defer cleanup until the last reference
20b3166efe3a195db98abd2c4e97215bb3de77c2 idpf: disable DIM work before freeing q_vectors
9111aa66cc5a5df1897fc67ecd9f4372cb0a6f09 inet: frags: invalidate queues before flushing them
d885f8d179af8e1e449afd0449682432ebc2dd26 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cace323dc93814bbd9e3a985c36d2112d301a2f8 ieee802154: cc2520: fix FIFOP work use-after-free
01164b1265286dd0416c743870979b4ebb6df4da ieee802154: hwsim: serialize pib updates to fix double-free
e5acc32048ef7f1e1b7cf72e365dee91c7f20389 ipv4: fib: bound automatic table ID allocation
190c8ea1345476f6eca892b163f4db5b97a51e5a ipv6: flowlabel: cap duplicate leases per socket
5f8d2190293ec73fa0949d693021090b11b3f4b4 ipvs: reject invalid states in connection template sync records
da28287ea3727ed53fdb04d3fd2c66639d4b5c59 mac802154: fix use-after-free of sdata via queued RX frames
5ff1fa99338fb3e4511751e38d8c76780c634a0b KVM: PPC: Book3S HV: Set irqfd->producer only on success
99253f67581dafe8038066fda8b68d6dd6edfb89 landlock: Fix use-after-free of the source's parent directory
e373257e43d7874746d4a8011b31b24b6a8a6583 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
0fa7d0c43329466c59272789e263a85fe1bdb13e s390/qeth: allow bridgeport queries despite OS_MISMATCH
e7339435c0b6e4bc07bb2bd3fbf059218cfd855c s390/crypto: Fix skcipher_walk return code handling in aes_s390
7814f9124cff5fd6fbb99a18672434e003c765e0 s390/crypto: Fix use of mutex in atomic context
db588088aab2eff8b88dbba16f2007338deb8780 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5b243362770b1243c5186970729e29aee934504d s390/crypto: Fix missing cra_flags in paes_s390
bbc5eddf73b874f6b1d37171d7dcad687d0b4907 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
39acb86321ba225642fcf494bbf83467bfd1ec8e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
406f613201fea09c409a7a786e4408a07e960351 s390/crypto: Fix wrong return code to engine in asynch callbacks
ad07ed456e244c49c14afcf1fb5cab5bad3029a8 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
23fa9f452e5729382ef2123098e8ec7a04305319 selftests: ublk: install test_common.sh and trace/ scripts
d7c93b98f0915cb28c2f3b7f9acfa198289d3625 perf: RISC-V: store available counter mask as bitmap
9b2f58aecf2157ef690eb42b456f8242abaf4d24 perf: RISC-V: use BIT_ULL for u64 overflow masks
7797e89d03908009404d291a2cb0e55aaad6f72c afs: Fix missing kunmap in afs_dir_search_bucket()
fd4d933eda896283f3c4ef78d63c5508c08622b0 afs: Fix double-unmap of directory block
1bd67588284fc9f617b43755d44906787e6ab8d4 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
882055c0454defd00e9687e2c2c1ac74795adaf2 afs: Clear stale peer app data after address list changes
8d23b811e7ae451f4d0fa5b13fc9d7590b3a8546 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6491a0a4a1bb71e9efa6a5a03e01cbe04ed63bcb hwmon: (chipcap2) fix channels in humidity alarm notifications
eeb162047199939931607daed823960339e38344 hwmon: (gpio-fan) Fix use-after-free in alarm work
12fb3bcf56f69ee7277f21470e91e97e46a90f19 hwmon: (mcp9982) Propagate one-shot polling errors
27eb0a8f888bc821a0fdef848746c8f843343197 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c6c20c71116a3a534d88bfd74e2a01979b6ff10c media: hevc: add bounded tile-count helpers
3937c521a19315a4242b907eb727a4d969eaab12 media: ipu-bridge: do not use the CVS device lookup for IVSC
d6192295101b77e87a582cc5e97e5ef4f6d35e7c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b0b0dae4d687ff22bdfd6ac2bc72bb0ef5194892 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
95516fb5d3ad035762ce3db4ef8bc8c5add7af80 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f35023fc7187c2a75f3f77be3271649efbf15b62 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3dcd04d9df416e9ca05b40f065cd7bf5de4fa73d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1a91fae8709d435d98385d443d6d8047e87c995a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7a637857aebf2977a850068a0c231857b70b1452 media: v4l2-ctrls: validate HEVC tile counts
5c08d9bb0def26a00f7de3ca9dd38efeff669c90 media: v4l2-ctrls: validate AV1 tile counts
f9ae3f56bcb4ed2a443521525c2241fed59c0df5 bnxt_en: Only restore LRO if the device supports TPA
37c60385446dad879ceecbe34f274b06aae85a48 bnxt_en: Don't free the live ring's TPA state on queue restart failure
23d3c633173cd52c289107c9783f9022609e5d8c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b3a18d2f68df602be37ce4d8135ffde91e4f77dc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
2cfd95ec3e2560deaa06c1890dad7ba11f0b7e79 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
2b4d62e2b7cb53afc21aa14dd666649fd609eac4 bnxt_en: Bound SW TPA IDs to prevent crashes
67a3e12a8912eff03818d1213c893eec985a9749 bnxt_en: Prevent queue stop with deferred completions
ccf8cf23936a2874b8e119e72bc20eb3ac570a87 mptcp: do not reschedule the RTX timer for fallback sockets
0d458dd9fbd2f72448c1bf98e8084583b51e1477 mptcp: options: handle MPC data + csum reqd + no csum
309b273aaa0c6e51bd2b53951a42e958463636f4 mptcp: subflow: no need to copy thmac during ulp_clone
f73e9545efbe6d16cf45cd4c53884159372af57c mptcp: syncookies: remember the request backup flag
9bc2b824472bdcd79147f750ef715c0d70dedbde mptcp: options: fix uninit-value in mptcp_write_data_fin
8647d7d865792c66420265d25657a12ebf0866c4 selftests: mptcp: fix an UAF in mptcp_connect.c
345f4ea59fb3f2652825faa767a56894f531eb30 selftests: mptcp: lib: dump nstat for the right test
d0cf5b8d89afd78c51c4b772d78b80317e513fd4 selftests: mptcp: lib: get counters for the right test
73852d06d239c003cb2c55761e71afd6fc9279db mptcp: prevent race between disconnect() and rtx
8e118e6983cc2d69132064bcc7d31d25d097193f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3a62d06251b7be61370dd29da825c3c9d11cf6dd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
fca9e22caf38a9645c35625a0819c6167d2b89d3 mptcp: pm: userspace: fix address ID overflow
24507b90da76378e80534f04a570ab8a4d0d6930 smb: client: reject short READ responses in CIFSSMBRead()
11174ebdbc5a286179b24a028d863c48faa3095e smb: client: reject userspace cifs.idmap descriptions
5b4b5cc76dc8c683bf2d3129da9ddcc650494be5 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
b0ac818324b0b744be7733b2f213dae148ad7804 smb: client: pin DFS superblock in iterator callback
79434c5242e1e82cee2961d5c80c22dfc2dfc30e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
76b63e1911dfcc4e89909d53620c8b6021f60256 smb: client: fix WSL reparse point uid/gid override
69612bc7e2c5fdab95ee5172ff72f8be6a48197e smb: client: fix uid/gid override in getattr with posix extensions
2c8754185c292e5d60d05bf0efa824f70d155dd6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
3ada3a2266bc304cfd2e9b09472f37ab5b507301 smb: client: fail DACL rewrite when the new DACL exceeds 64K
8cde34d8094d086a4205fb8b5970d2bb5f5d04ee smb: client: fix cifsFileInfo reference leak in deferred close
8a83ab4522afcc2f2549cb661d93fdde54e9c6cb smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
904a4d8e8bfcd9873b23d3e8eec472ff0848fd03 smb: client: fix file type corruption in posix_reparse_to_fattr()
f39fba6084ebd2a4e024e0280efdd23292cb1e93 smb: client: fix file type corruption in wsl_to_fattr()
b8d3077aa8e32dd1db16ded08741239e4139343d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f983dcc76a2d36466adaf8f65003b5ec1c8cf260 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7ac7d3d6d2baaf5d447ac8cea47926feb48bceb3 smb: client: fix heap overflow in DACL owner/group rewrite
0d789d7a8bfd6690aa50de4659b456f74fd4674d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
cc4745878a37596800dbeb7911928f8d2562dfd3 xfs: use the rtgroup extent count to find rtrefcount gaps
6e5c52a3421035bb7eace28b91ba3f6714fc5418 xfs: truncate quota file correctly when repairing quota file
bac8524791227a2ae9e1b02e09481fdbd4731489 xfs: strengthen the "is cow staging" helpers in scrub
cef946f41a3ad97f84f48b33c40bdb2b314c386f xfs: snapshot scrub stats when rendering them
d2b76d5bdf91f95dffd6ddd34f58f103838d468a xfs: snapshot old AGFL before rewriting it
f9f7bfcd31a49956a795973d4f124779769d3983 xfs: signal inode btree xref error if get_rec returns an error
5d260c7d92ccec8521f2b0326b89f61aed8d76c1 xfs: reset parent pointer args before each dir tree unlink repair
823d72c567c3101ff7baa9a23fce705c306ef474 xfs: report nonexistent parents as a filesystem corruption
46e9b2062a1f023a9c21d9d2f1958f2576ebeb14 xfs: report healthy filesystem events in scrub stats
87d78834a825f571f2bc7f54c29f86b68cac161f xfs: release alleged child inode on metapath unlink error
3415f9d14d0a79c65b945d531d78c93c531b661e xfs: preserve owner on in-memory btree creation
e191b4006552e0e9688b6a5fdc0e88ba30c9f09a xfs: make the rtsummary repair fix the file size too
1cd7d0108d21ee42aae0b3d9a774b8019cfd90a1 xfs: log the tempip after we convert it to extents format
40367a8d5a2878d932426cbfd30bc6d5aefa5388 xfs: lock the healthmon when inserting unmount event
7a7e7df303356f696deeffc866e38f9d1a62cf6f xfs: initialise error in xfs_defer_finish_one()
4b9cf91c894a4f5fe0b033d6d49abcf52a494748 xfs: initialise args->total for parent pointer updates
f837f08771b4c2b6b3ce84f8d1038767b4f55322 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
719a9c6c9f0a402fc58fe625692076e42fe2f55b xfs: fix unit conversions in per_binval computation
bb4be87f056b2411242fe25c29119fbbcd36e26b xfs: fix under-reservation of blocks when repairing sf directories
190db9698a436e6ec6f874688f001d6440b9ef81 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
ad50f4971566ba2a340dbf27608c694082fa8a5e xfs: fix short ifork reaping computation in xreap_bmapi_binval
42276ce02078ffd7e846509939df6103fe8ff3dc xfs: fix rtrmap cross-referencing elision logic
1627bfce39c4ea88e01d40b949bb849fada6e6e5 xfs: fix rtrefcount btree block counting in scrub
849f229a70762d66f4d4e32b57a653b7c8bd8291 xfs: fix replaying dirent removals into the temporary directory
08327cf16c734e6c2be6149fc65709db8d40d953 xfs: fix reclaimed page accounting in xfs_buf_free
b4f1503527fae509fe607fa1665eb6bf91cb7eb9 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
421ad64159d0ff819e4a05fe061a2146be3d5964 xfs: fix name string recording in slowpath pptr tracepoints
244b7ccb30e7ccdc17232d5294518b2ab2ee78c9 xfs: fix media verification ioctl for internal rt volumes
a42080dba15c40f26f10cdc2946b885cfbf4e55b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
01c6aa117c8e3b384b514bb19d62d79a900a68fa xfs: fix bnobt repair space reservation disposal failure
58cce9247ac07781aae581f1014cbcc4cc844eb9 xfs: fix backwards skipping logic in xrep_quota_block
87c5116634d909a345dc4293d19c26bfeda2e5ed xfs: fix backwards mergeability logic in refcount scrubber
faa28571fa85255d7fdba6be0e65e175d58266b9 xfs: don't stash removename operations with unknown ftype
315a79828ed296739698a73b6d4819c580c11d45 xfs: don't spin forever on zero-length dirents when salvaging them
7fde4bc0cdd8c1416ac56219c86292c531fd610c xfs: don't modify file attributes or poke fsnotify for dry runs
572a2110c13d21c090ad1b565f97f4ba2c6dc232 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
93c9f2a913bc05dac14db3016067803cfa1f2afd xfs: don't leak dqacct if rhashtable insertion fails
56c252f8a101eb127c6df84c278392c4def1a086 xfs: destroy seen inode bitmap when we fail to add a dirpath
a6c010101e08cb6871125779f419b655ab0cd3df xfs: cross-reference the rtgroup superblock extent, not block
3fcd91d0e45a7cfb8d9aa8cc165955777d2ec4d5 xfs: count escaped corruption errors in scrub stats
439ca3f993f98477427710b79e4b6741d65076e8 xfs: compute dquot checksum after resetting dd_lsn in repair
e8abb00921a00bae12d44d1b6af949f06f22326a xfs: check healthmon outbuffer space correctly
da6370946595e74a8cf183e5f68af2ff213aac6d xfs: bump lost_prev_errors if we lose even the healthmon lost event
2a7d61bc598c446a044657a2b8c5a18333e4b0fb xfs: bail out on bitmap errors in xrep_agfl_fill
4552d8820a159761a0ac32013501c9284cfe941a xfs: always set xfs_healthmon::first_event when inserting at front of list
d574e71ec9bfbe41cfba12f7ee62a1109c690f40 xfs: advance the findparent inode scan cursor while holding ILOCK
1b38e29c5947e340000d6b4fafc4f559c7ae3739 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
dc3b0276632c22e3e1a5d38d2c057818150b579a xfs: actually check internal-rtdev fields in the superblock
6d8495cd9e64f8e4561add1014903242ba3586b8 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
f30681d14a72481f5763755987b2c6ef4c36f62d wifi: ath9k_htc: don't store usb_device_id
a4897316d92914bfb68d0f716fd20ec8b2b069d2 media: as102: do not rely on id table address comparison
8196026e1b3e04eebb8c65e6972dfabbafee1555 usb: serial: spcp8x5: don't store usb_device_id
c4f6ac11379ae6755fad43f251b02bb1bb1f86c6 net: usb: pegasus: don't rely on id table pointer arithmetic
a23fbdd7c35810d126523f1a1e5827dd2d389636 usb: xusbatm: don't rely on id table pointer arithmetic
8f244dbce8c58261d31328b8d1ed7cce75462f77 usb: usbtmc: don't store usb_device_id
1315112b51e5c97290bdf2f58c2c68eb81389a6a hwmon: (asus_rog_ryujin) Add per-device configuration
d9adee599f6c5c9eb40935e72fd80fccd4c41c6a hwmon: (asus_rog_ryujin) Validate HID report lengths
2365e2f7a71f3d5bdf911d0a3918242256400eaa hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
bf4ad0332626c3386408dfb19a628cafa0a4b725 media: remove conditional return with no effect
ccb631031e846b9d897eace3333856d26b52346d media: qcom: iris: fix runtime PM reference leaks
ead163e639b7f45e6ba287662cc5900f91dd85ab scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
20f0fd82f0c549dc2e0b3989c3e451b704f7e903 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8bcb157b49d90cae39f275ff46f1ad4c5f7e5eee scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1f34ea69e417af6b20ffe75fdd204efb22f3c24f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
410f79cc4b4eff15e752ab7d6208dbf62f3689a4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a5897886e70f0eaecdb303ebea1faba2e15bc529 f2fs: accurately adjust free_sections during free_segment_range
20b33f030dcf198ce2d6e76f7bd04ba936d66997 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
320fa8ac0752a5e3fd474519c997937ffa026933 f2fs: fix to reset all pinned status during fggc
d8cf2f0369d43c2283e37a081c116ae8b4b833a2 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
3e1c569a69f88a8f85e5776f04b8940ce073e511 accel/amdxdna: Disable device buffer exporting
6803b121b62dec9211cb1684dacc1ca906e6dbf5 i2c: designware: Global register definitions
115ea2d72708945d8d1aacdb58bbeedd02cf02ba drm/xe/i2c: Fix the interrupt handling
46a7dd835b2570c610e3d12489abc90d9dc4f533 platform/x86: hp-wmi: Introduce board-specific feature data
44db20ef7b2aebafdd6022ff5a8781aca5718567 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
1c7af36f0d8a1fedf9a40326ed6771e2d013d725 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
be06e1d160510546e1c30a8bee203af54644bdc2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3a17deb125c8f4d693301038a2b8e98de07dad00 EDAC/altera: Use parent device for devres in altr_portb_setup()
28158f5abc4b370527501ac21a8c65f45c3b763f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b18f1ae64fc855f6cc1185ff37adb4a025d40a87 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2615120cec43a71e96f048d4594ef5751363271e scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0a4a2a7bca6d47170ffd72195dccc7ff9bf35855 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
4cbccf62d3a8764416e266a2caa6b7ec7d8bd406 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2a8f30498b6054e1aa9035ce45be38bd36a883e2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
528b081c07864199bb36f56782c2ea5fb5eca7e5 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
491372cd6f45593ef13bdeb1b96d7834ebe2fbce scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
faf702e29142c32dbc1feaae7c0cd289c45fe8b3 drm/amd/display: Propagate HDMI RGB quantization selectability
019f81cde94357332c444dab5243de55113d114d drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
d53c3a977543fc3b58bfe5a2186f8ddfb2d85482 s390/pai: Use PAI PMU index as parameter replacing event
74568c1cecf633fca7e4b23ece60cea7c6274637 s390/pai: Move locking to event init and delete
6ccbf4d863ca1e95a33b1b660d274616d075ccdf s390/pai: Support CPU hotplug for PMU PAI
0cb46a79385c6fe1a1df2fb74fa62618cf555db3 x86/mm/pat: Allocate split page tables as kernel page tables
5d67087cb43a9af06df5b2abc143993d48a81b52 misc: amd-sbi: Add null check for devm_kasprintf()
8ba3400c1749e8cd3e607b73becaed57ff4198a3 x86/mm: Fix and document DEBUG_PAGEALLOC
3f79fde43e410a03d4e45da5b4db4509e9397166 mptcp: move the stale logic out of retrans scheduler
be9ac54924c719210efcd55faa78d871b6a23991 mptcp: avoid unneeded actions on subflow reset
f83d611e3ad63391bb5e8b8fea0eada229d4c4a5 mptcp: close race between scheduler and state change
d096b5265007b6e0411c0cf57e8e171bc7cedb10 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e7261683a40392302ba00041f8506ec964a7dcd6 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
5c44132d7d5c160a28ed4c11170ded730d95fc57 selftests/landlock: Add tests for whiteout object creation
f865151a30608413cee4d5fdca526a726e30ae5b selftests/landlock: Add audit test for whiteout object creation
515be879984070582ea17bbeacdccb7758707fe2 sunvdc: fix -EIO issue due to lack of retries

--===============3609084876487127169==--
