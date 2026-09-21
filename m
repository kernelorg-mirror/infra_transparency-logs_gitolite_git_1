Content-Type: multipart/mixed; boundary="===============1935956726697270047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 03:28:21 -0000
Message-Id: <178996130161.303013.4950471405329828087@gitolite.kernel.org>

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7da911c8adecc074c7304a3a96005a3f08887064
    new: 6945e3ad3aebdb078d939d3c56ab24589b34158e
    log: revlist-7da911c8adec-6945e3ad3aeb.txt
  - ref: refs/heads/queue/5.15
    old: b9d293d0d2000b78acaf3d2dd68a46c65309d88e
    new: b2dc7c522830186e97b925d64ea3774f21e86bf7
    log: revlist-b9d293d0d200-b2dc7c522830.txt
  - ref: refs/heads/queue/6.1
    old: 10f0e473d59bd5f75c5adfe7735366c24d42f39f
    new: d0e2dfe3a58e52609ac159be4d969035719bd9f1
    log: revlist-10f0e473d59b-d0e2dfe3a58e.txt
  - ref: refs/heads/queue/6.12
    old: d36780365ef508aa0eba043a1d1117d81c006d2f
    new: d215f761032dfd0b72690e51dfb8296e03597b73
    log: revlist-d36780365ef5-d215f761032d.txt
  - ref: refs/heads/queue/6.18
    old: 591601865ccb7172a757c1b81316d3b5854e2a1a
    new: f200c268b22ac4d1edd787974c4922987992ac62
    log: revlist-591601865ccb-f200c268b22a.txt
  - ref: refs/heads/queue/6.6
    old: 841f6dd87eb516160a1d68d448ae44a1e053b353
    new: 52e06ec06248b313ebb26868be9f5612a46a2bd9
    log: revlist-841f6dd87eb5-52e06ec06248.txt
  - ref: refs/heads/queue/7.2
    old: dba620a915e18c8fcaa97d1b6c0491a3b506df94
    new: ad68b587087d6a16e39eb4aa176eeafdd1dbe3e1
    log: revlist-dba620a915e1-ad68b587087d.txt

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7da911c8adec-6945e3ad3aeb.txt

9319870ea57be374906905eda637aaffd86f4396 batman-adv: dat: atomically update mac addresses
18eed34e3d71c5d5a4c3df10b5ad030ea087360a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9d1cafcd702eb6c956e308461b8b8cba365725ad ima: return error early if file xattr cannot be changed
893f83692c394a8f739688b1234510f61c2ef8cb tee: optee: Allow MT_NORMAL_TAGGED shared memory
d46cd36332fbce8b1033c269a4b6b00a148a3226 PCI: Stop setting cached power state to 'unknown' on unbind
9ed4979a072cb879d97c386fc294d2481237455a hfsplus: fix issue of direct writes beyond end-of-file
d1de7ad3e03c328f51424bb0dadc6d0d063a8c83 wifi: mac80211: always allow transmitting null-data on TXQs
b884f7d8cc39e9642f691e151e480d2149bf4bb5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2686f95621016d23d560e6707193bbf3fd0cc73d bridge: Do not suppress ARP probes and DAD NS unconditionally
663dac5e3974363cd9211871fdddca9bd79b8181 soundwire: validate DT compatible before parsing it
88da036b5ed93d4dd7d68f33280e9d9068a85bd8 media: rc: mceusb: Add support for 04eb:e033
47f6a3122b1b6962a1791e979164a5b1d333d96e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e348a23dc295dc69f8ebfb40404e396dbdd38ab3 thunderbolt: Keep the domain reference while processing hotplug
1c70232d0efa197abd4510ddc34769e7ebba35b9 thunderbolt: Set tb->root_switch to NULL when domain is stopped
15e3466fdc8b214ad03b02d58d984802c680f083 media: dm1105: fix missing error check for dma_alloc_coherent
90ab2df5b52bc2fbd90b211b511f7f4bae33fdbc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d28ffbbfec4e18bc4ff0bad9273abed260f368d6 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1d1340a4b6aa44d106c23a3249b8453e0e608a51 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
ed094bafe33e6dea825d6aac909e2e732bce8f5c clk: renesas: cpg-mssr: Add number of clock cells check
a0c8b0a7ea0c94bc180839ce48d69697f836ee2d ASoC: ti: omap3pandora: update board check to use DT compatible
61a8148f588fdc55969a2a5e48acdddc94e104b0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
65fbe1cc0a1e23eef4bdbf21c2636d6229598fef drm/amd/display: Fix CRC open failure during active rendering
ceacab355757633f093bdd831370254b1f189e5b hfsplus: rework hfsplus_readdir() logic
937c768534887397a9b4315dd23bfef760042a69 scsi: pm8001: Reject firmware update in fatal error state
b865189a28a1160938ff77919e1321f59db9436c scsi: pm8001: Reject non-fatal dump when controller is crashed
191c65ddc74d6ca056d73607fdad60d616c01520 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
db661061bdbc594f56ea6f6ff9a2cc48f33e0f93 crypto: atmel-ecc - add support for atecc608b
95c9322379dc7902d0668a428c35b951edbc8f89 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b851ea3215262b01b075922921f0367196ab1f5c RDMA/mlx5: Use QP port when decoding responder CQEs
f9bd750bd213837abd0bf3da3e411c75232171f0 mailbox: Make mbox_send_message() return error code when tx fails
b2525f87a6e3cc2d3a27742eaf9ec8fabfa75784 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
662b2f3dc3227dcfbcd1d827515665fbf1ab10c0 9p: invalidate readdir buffer on seek
3b1e90984076f7d1f2c4ba71ba5747a2c6c04fbe arm64/daifflags: Make local_daif_*() helpers __always_inline
3d21d176d7d001dd6eca9a1517fcb03fecc19566 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6b6518bb04b5114985574247d39193561cfead81 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
40fb9cf1c8004ebab69f7d68dc4f73bbc9a63442 bitfield: wire __bf_shf to __builtin_ctzll
087bfc331eaf8fcc48bb1d0b71655a9d5573b5b7 net: usb: qmi_wwan: add MeiG SRM813Q
2ccf8e8a601fe0906de6b3a10613c300ed454c13 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
15e72b15136abd3da188942ae0285438db849119 net/sched: sch_drr: make cl->quantum lockless
816ca1331a27539b27a2bfd74643fadcc27aa7cc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
bc3f0d84b411240310149940b946dc3b1deed7cd befs: handle set_blocksize failures
a35af3dc855e03eb3f39a0f5c64b1f63dab6fc76 affs: handle set_blocksize failures
fb8f80feba9fd7f3acc2eb1222577e992ac2bc52 bfs: handle set_blocksize failures
e4b0577a523d73c02df7d4693718e9ae1a36b164 minix: handle set_blocksize failures
2e6260fa2807a405e52d1669c0b00aa825088497 qnx4: handle set_blocksize failures
0b39b62f72eb3a14ca7745fc94fda7abcd8142f2 jfs: handle set_blocksize failures
651dbe2d6c4f3712c8c3d42dd8d61ea920c03dea hpfs: handle set_blocksize failures
7dc7ef1e1069e0da5decbca15f1c476ac52b8ce7 omfs: handle set_blocksize failures
6ae235f1455f5a0028cd0bd76fab594cf9a4b58c isofs: handle set_blocksize failures
ce7a892dc994c0ed8c8105aebfd48bf57adf0706 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e0cf22ab59dbf5715422b0512306448aaf09cab1 usb: core: hcd: fix possible deadlock in rh control transfers
7c0e8e577d84854a6a6d66e94c2f5351edbf3604 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9641cfa319d1092e8ff80215249b625b367de633 serial: 8250: fix possible ISR soft lockup
4a98b564104d7f0c3599724ba487d2099a445ed5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2f17c1a3a711af2944d2fec88f8cbaf4a4d86d55 char/nvram: Remove redundant nvram_mutex
afd5eb936759f83116b2fae704f4613efbbd6ceb netlabel: fix IPv6 unlabeled address add error handling
71fee6a831fa40409fdf42c7314d244b5f490eb8 rds: filter RDS_INFO_* getsockopt by caller's netns
b06a1bdd09ee5bb8cb891bc1713c42c0d2148555 rds: annotate data-race around rs_seen_congestion
8bed9145fcde333f1f5e417d653341a3b4e4d1b9 s390/zcore: Removed unused variables
85705d22e079a92ab008266e154852cb6d20465b clk: socfpga: agilex: implement l3_main_free_clk
b1fa1deaa0697c49780e90f2e6c517d1b46bab1e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
639487ea9e2fd68f4ba963f095a7e455b834fb46 drm/panel: simple: Add AM-1280800W8TZQW-T00H
d60e5a375fe07611620e1df2ef690abce703ae46 mips: cps: Assemble jr.hb with an R2 ISA level
ae17c1479fb5745b541b8f22d5aaf9a1057faeb6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
edea781bf9ad7e691d032fc808c5385855e0c397 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
08e5535b68cf64c36f0a71f7179bdfec3423dc90 ALSA: usb-audio: Add quirk for Novation Mininova
192ad26883c32081b34e1a5e9faa2844842e9303 ipv6: addrconf: fix temp address generation after prefix deprecation
e3282a37747ce291a9a3f618b7bf7066a61ff021 drm/amd/pm/si: Fix updating clock limits from power states
6aa9f72b360408e234fa7d708464ced2ff8d4454 ACPICA: Fix condition check in acpi_ps_parse_loop()
298fd6c9c329205db35332c07c99865e9bb8092f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
78777a6681d7da4da2d51e2add53ec16a715e738 ACPICA: add boundary checks in acpi_ps_get_next_field()
db61ee36c814be36917dc4b99c6c129d052eda22 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a6afc89090d54014e0fc669127f74ead1faf56b3 ACPICA: Prevent adding invalid references
33d0495349655bb302910646afb8fed60b200f52 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4f01b8f00045cf30c0498fdeca5ebadc90481e74 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0fd6599be1d7a53108be860977c8af7023c4a5cf ACPICA: validate handler object type in two places
f719fdedd4d3197112f1db121f9bfa9b3ca10d6f ACPICA: Add package limit checks in parser functions
712cce3cd905b317c60645099f9efb99fe1c3352 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5e3d39754c79dfee3c4ebf4380f11a58e3020675 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
02c42a92e3eca9e96857b5ceda21882563dd2b2a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dd2f3fcebf4334a0938bfcb42857437002ab7743 ACPICA: add boundary checks in two places
b5321d57b446689daaf5b016c6da715e50753e6c hfs: rework hfsplus_readdir() logic
4247ed34a3256daf496ea9d18674f0547dae230d scripts: modpost: detect and report truncated buf_printf() output
080806cf8902e96146c5341076bd62e274bd4ae9 ASoC: Intel: catpt: Complete coredump handling
cd59a154f91b137ba3e9ac4c9c97244d9f42bd1f soundwire: only handle alert events when the peripheral is attached
bc3a4aa4806e68d3d90e18d65e410e830447e05a mmc: davinci: fix mmc_add_host order in probe
495a7855dfca19af6e4329183c8fcb7b822f7ef7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5fb2b54d214ad29bb38bd7ee5c480eb81461b8fd iio: accel: mma8452: switch to non-devm request_threaded_irq()
afe578aafafa240498803195399a8acf88a171d1 net: ibm: emac: Reserve VLAN header in MJS limit
3a70b739279ff2c13cedf007a57ac115eb9bb430 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3890ee6f45a422b7736747b542a6ebbea4aed907 ata: ahci: fail probe if BAR too small for claimed ports
94927fce3f827274f279299511d3a35bb2b9a438 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a6428d3375bb7707f071a118bd712d19c8288a8 iommu/rockchip: disable fetch dte time limit
dfaa6b18648ac32ece869fc39bcdf2387002e50d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f8204df84649568d6c7315ca105d070c13bd7bd1 ALSA: seq: oss: Reject reads that cannot fit the next event
ee7c5f67aad9f86f86889c3843d1e093cdb549fa net: dsa: sja1105: flower: reject cross-chip redirect
c9cb30bc2497245ff08a378e39e8ddc4e04cdb7a xhci: Prevent queuing new commands if xhci is inaccessible
4f0c29ccbbe03321bd4ea4a0fcc030e92f766c2f clk: keystone: don't cache clock rate
060bece8e9bfa3002e7be903ebad6a464c57d595 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1b6d47895b81cc20fb5e17909a68c6cfaa83640f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
56bd62b0adffa6fa602ce720ea2985185bf58efe wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2324506112bc401aa1844a8c04c954c065ba4d88 RDMA/mlx5: Fix state and counter desync on loopback enable failure
454c2cef9174c0046ea04f4832857f3c02807440 bpf: NUL-terminate replaced sysctl value
51cdd2c103a1cc9543c56387a747762a777bcde1 net: cpsw_new: unregister devlink on port registration failure
f404e0b7e8c36602ba5419a9e1321ff673e56738 hsr: broadcast netlink notifications in the device's net namespace
ef93446cf6bac20c859a10d24dc86852a9296996 ALSA: es18xx: check control allocation before private data setup
70685247beafd1a6cdf0283c63f10b623b52a3ca netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b1414fb61b2df7758eae448aa9cdfcdde2256219 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bae0dfb373b4680aa93326d67f412ea0ec1170f9 xprtrdma: Add request-pool slack for delayed recycling
c60eceb01a66485a3516b6c4cdb2c5030829ab3c configfs_depend_prep(): pass configfs_dirent instead of dentry
4dfcf0e62965453fc80960a8dcaf1c5180a92214 net: ibm: emac: mal: fix potential system hang in mal_remove()
6f1c34d785893568e6d07ad087849505ce5cbe89 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b4a1d3cd5f8d4640ff6317f5f656218ecb4f0bab wifi: mt76: transform aspm_conf for pci_disable_link_state
6a127163af70904cd403c2ba615257f24dce21c6 hwmon: (adt7462) Add of_match_table to support devicetree
472c178ceb3842931648e4bf70a3afccaf644ec4 ata: libata-pmp: add JMicron JMS562 quirk
f17ba9c170bbd5c1feaf20aa6b7590e0bf8ebae0 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
005b9861c5ebf78fa1e244040200f2681d06ef98 sctp: Unwind address notifier registration on failure
4fc4847aec20688b1de1f852dcb6f666c03c3930 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c11153a69e8d1454e866a65822ebb629cc579969 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c625e814dae0f1e5518d95b8d9cbc9439b696d7b Bluetooth: L2CAP: validate connectionless PSM length
665020aeab7c00eeb364ad95030bd3ba623ec430 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7809649d248bde97bbcb8051a9e7bc129ee07001 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8939f2b0c56d4c18651619074cffd43303ae8c94 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4441f4179be211ea20810339f7492a8e3af5f56c sparc64: uprobes: add missing break
95616a7b2390c66f36b13df89e956d88c207f001 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
73d0170688202198e872b01a08713bf317166c9e vsock: use sk_acceptq_is_full() helper in all transports
f3288474a111376db9289b618fc99f290dcebb4d e1000e: limit endianness conversion to boundary words
0e5a7dfc5480daaf6aa635652a55426bf2a58be8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
0e3c5a0f8455259def14b77e341b2790c4cd9a06 sparc: Disable compat support with LLD
2fe9f9a2fab5dd2966b7b3617bc6b193300113b5 fuse: set ff->flock only on success
1c8e51cd80fc3f5fad14a164d724d9510b6a11b0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4d3fb009a37238e52d1a8479925d6fb09d0b4308 gpio: pisosr: Read "ngpios" as u32
214f58e9699262a610ff337c5007208861619d55 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1244bac60d7181885cfac68a783ee9f3524935cb leds: uleds: Return -EFAULT on copy_to_user() failure
cd57ed4e3d8ddf03986bbe58351cea7f3c2e808a leds: pca9532: Don't stop blinking for non-zero brightness
efbe72046c4ca6932fcc39050a81bc3a75486fb3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
35c8d023e550d9e959425e1a370d75299027727a PCI: iproc: Protect root bus removal with rescan lock
f2ad995838175973fbb94fe332630e7806b7a80c PCI: altera: Protect root bus removal with rescan lock
8550394132c7da0d702a1abf3d3a7f429f56e782 PCI: rockchip: Protect root bus removal with rescan lock
75a478a568628cd0c8c27f1d9004ba2dab0f3f25 PCI: mediatek: Protect root bus removal with rescan lock
8478446a54bb86a70b30e14fd02584500e997532 md/raid5: let stripe batch bm_seq comparison wrap-safe
b29f762664fcfee234db0f483a32b106c01581f7 f2fs: validate inline dentry name lengths before conversion
d269d4f2cc3f3e5bcdf87cdb02995242c986613a rtc: aspeed: add AST2700 compatible
e2f6302040d5e2f4d7ed96addc50dd0bf080bb33 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d857d845b288832d857c856c3b785b08d60660fe net: au1000: move free_irq out of the close-time spinlocked section
683334e0b5b7c6f94ae862476cf38083be2efd4a rtc: bq32000: add delay between RTC reads
69cc28a9a5dad105510596bfcb89ef4fd02ee210 fbdev: pm2fb: unwind WC setup on probe failure
e41313cc879823a4ff961cf7ff37a80cdadfb2bc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ff65e7e04e99182f2ad853567148bac256ba0491 netfilter: nf_conntrack_expect: zero at allocation time
7eb26cf06b34b906ee49e1614f68457e6bec80c2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
cc74129c0a8aadcf960fce8cc2a23422a9f2b203 xen/front-pgdir-shbuf: free grant reference head on errors
7693e4b0ef4ca043a14234bc80ac9e82fb18edca freevxfs: don't BUG() on unknown typed-extent type
ee7cd4972eb129b1abe2a83e9aff7d6d49445e45 xen/gntalloc: validate grant count before allocation
00413c3ab3bd5b90102d8108443c4f35d9d4ce60 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e6cbccb9ccb187f48c23548a96b8230bff930535 wifi: ralink: RT2X00: init EEPROM properly
531ac71928c89dc8e34b0a98a19ec73932399c91 wifi: mac80211: validate deauth frame length before reason access
330e7252fea563f33ea186e0b6d84c643635257e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2363bdfd15b7eb27c2851a9aeaf38bccf862d183 wifi: libertas: reject short monitor TX frames
c655f411626b58a6d36a179d1983c369ecb74934 gpio: dwapb: Mask interrupts at hardware initialization
d6af43d1b33d5627a30e84bc7f606402c5eb869d wifi: libipw: fix key index receive bound checks
f85f1a737a50673d3d06efc28d3e8056a1cb45f4 netfilter: ipset: mark the rcu locked areas properly
875e52ebb92d557333dc84926cce252bc49efa1f wifi: rsi: validate beacon length before fixed buffer copy
0f680ff672996cc00b10a7acb9caaa45ebad9f61 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8999c92bba7d2bbf04234dc721b63f0b0ad515f0 btrfs: fix reloc root cleanup in merge_reloc_roots()
623ea6aa7c74b5dbd1bc4aed3ff90022759a80b2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
85f32480b00c460071b9cb955f50cb857f92451e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
75970ead7ffc6f455b4594f2cb4941153cd0385e arm64: fixmap: Allow 256K early_ioremap() at any offset
74ab70d3bb51eb08e8432f1dcffa11941cdaa078 arm64: kprobes: Allow reentering kprobes while single-stepping
d3f7a7e3df629656be3cf79734f7b5e55c154233 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e917ef4d1584c0fc61c3789776e88dc86ed6e73b wifi: iwlwifi: bound aligned TLV advance in FW parser
265da583000e30cbf12e08e91b8da749e00751e0 wifi: mwifiex: replace one-element arrays with flexible array members
bf9de13c05d381fa5120d29f564de1a6e100c84d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
168aa242e1b13feec17f50ed30b038fdf814e731 drm/gma500: return errors from Oaktrail HDMI I2C reads
0610478207590ec9e6e2b27e9b1f178196c927d1 phonet: check register_netdevice_notifier() error in phonet_device_init()
919fa1007d34f81f52eff60231ffe0b5d47d2c38 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
bb39e6ba99a929b39e0d95a3bcd1050973c13e42 ice: pass the return value of skb_checksum_help()
5fc4a763ce2a7402a49ae42ceb8915e266034dda powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1df158993854973b4e21026e59913dce9faa9bda cifs: validate idmap key payload length
573712bd1a18b82ab4b591a029c1b68e3e6e9e45 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
55fca436c9494997863fd5400b441ea6a552403f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7f93ca8eebf9cfc3353301bae6889ac22697b7d2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a80264acd1643dc574556c0c9b601e66220c72f7 vhost-scsi: flush backend after device ioctls
f588b190f6559e48a3ca29419a917e96c5f35c71 ASoC: rt5645: Perform the initial jack detect at probe
82bf5c8a51bcf257bced1e45339687de1930f9bb clk: at91: pmc: #undef field_{get,prep}() before definition
e27dda85a6ee0abcb38949de273fca728de65831 ppp_async: drop the errored frame instead of resetting its headroom
36d45ea9ff4e3bdbd36273dda8979bf583d3a732 libceph: Reject monmaps advertising zero monitors
ed5806d37fabf30493606d1c78e7d6bd76826260 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
81d701fd608148ce7f1a30d632beb543f6eac576 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7899308e762e3f25307c9598550335f8fb80cfab ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c62f5a7ee02786c3d5a2a1b16a33c6f95bcc94ec EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c58fd46994fdf7e649773bdf95be30341d8edd67 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b503fff6d7a1f8c576fa42bd23eea83dffba85c5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ff7249600093caf69267ab807f42ee2fb6e5ada4 net/sched: act_api: budget all shared attributes in notify skbs
f50c6612bef71de049e35b43479923f5268a4514 net/sched: act_api: size the RTM_GETACTION reply from the actions
0fee5f2c7a501ae0208f931d2c6408659a716eb0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
10b2d4614df9e457dcac457e19858d330df7428e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b0881d3aa4f8b5bf59e33cfcccb1986656f794c2 net: amd-xgbe: discard rx packets with bad FCS
1031424ed41f30ea5a1033e45e0973f2df87ea9a OPP: of: Fix potential multiplication overflow when calculating freq
da34ebb5576b8f9bd8c03a8f11f6939a11feb744 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2bce21bd9bb288cf132b962e35eb2994c88f499f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e25cae7aa81512fc7b0d5b4cac9be8547c1848d7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
05db312d902fd3078d348f584f430f82f48a40c7 ASoC: ab8500: Reset the audio block before configuring it
ab1090e5357bc43829e5ace18d982ea81042df95 ASoC: ab8500: Repair the DAPM capture graph
1e3b4f567a1a4062269b405017e3b0de00916eda ASoC: ab8500: Update to modern clocking terminology
7d0721fc72beca38d2efbed33edcb9baef3d1189 ASoC: ab8500: Correct digital interface format setup
a81bf7f061d70ca500114333e6852b45161d8f85 ASoC: ab8500: Validate and program TDM slots correctly
ac214ff1e720a5660215b1df3f6ba0705a32b471 tty: make tty_ldisc_ops::hangup return void
04edb4dce43b0a1cddfb0b55c021233bc83283ef ppp: ppp_async: simplify tty disc_data access
b8c776a33a5c725e368eaf57baab0305bf6577f3 ipv6: sr: restore network header before routing and forwarding
813e6d3d4cd6173a381d7f4de648242e3036d3bc af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6ac36e1247191588c520029393b74c4402fa0956 staging: fbtft: make dirty_lock IRQ-safe
be75175cdd83bc01ef50d8a1d63ae3360bd65b6e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
522285788fc818be365b29651bbcc938ae38e923 btrfs: detach failed sprout device from transaction update list
38d3874edee50ba9517d31aa9b37673cc8f0a132 ASoC: ux500: Fix MSP stream lifecycle handling
a22b47645469ed4d17ea2d3ae7f753624e70ac9e ASoC: ux500: remove platform_data support
80e22d1d03d22c711c14d73a5b60da74174aee1e ASoC: ux500: Propagate MSP setup errors
2a6985935babc058fa00325a7cf0f433a0ae4622 ASoC: ux500: Correct MSP frame and bit clock setup
4bd0c1461d8f3d6d1351dd5b3f94ac7d279e8b5e ASoC: ux500: Validate MSP DAI configuration
554755fba0923ea6cb5ce694b0a21f4fc932e9d8 ASoC: ux500: remove stedma40 references
702c562dd816388009e399689753fe82f05bf9ed ASoC: ux500: Request the MSP MMIO resource
a20696a2f2c57482b6ca08db44b663c2d9c52e14 ASoC: ux500: Program the MSP FIFO watermarks
cb2a679051059bfab92aa5317208eb6ade340497 btrfs: return an error from btrfs_record_root_in_trans
a1762a4857a0fc651b53c16ca35ceb1daa7098c3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8120a0fa2be2f76ed439d8f158c5287c537f6d62 ipvs: fix reversed sequence option serialization
a2a2275650fe37b7a4147a6c813270b3e60bbfe8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e67923b6e68304ef491c5fb022d5154f2cf59cc2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a67fb7633f968f881981483add71633d60e50535 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c0a810f3a8589ceac0d71f074cbb95cee3250c9d net/rds: use wq_has_sleeper() in release_in_xmit()
dc79b06a029bb177fcd5eda16f9136ff3afc4fc9 net/rds: use clear_bit_unlock() in release_refill()
9722e8a37cdf665f04bb06e7c5e8920d98774191 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
570d8fbaa777e35514c89c10157fd77f1acb6952 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d1ace9e9b156ffc95340490a34e6403b021a86e9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
725d8da697419a2f5bc9f04b8ac8d0b9a4d179ad net/rds: acquire the fastpath locks in rds_conn_shutdown()
7b635e9158bd47b20b48e2606c3b1b5a8a7e5831 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dbb16bc71d2892f29a27b690034e27941b210482 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cfe0015a17130342c1589d5529d5145b31b15702 ALSA: caiaq: Fix potential double-free at error path
32fd174a482e8b6c8c2bcc841edc3c95d954c063 bpf: Fix NULL-ptr-deref when showing a void BTF type
b3b3134a29c1969e36260628d26b77df9e9f156a bpf: Fix NULL-ptr-deref in btf_var_show()
2d6892c0c92a3c7ce9dad5aac78c2c60b051f091 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3d4d64113d69276d6435f7d5663a0bf702053630 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
775e23d4a4d4b8f12d8ca56121cbc5e90289c5dc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fe1867b50c0121f78585a53e94d3175f467537e3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
28caf51105806a5519588a6eddbf59cfd6e3f984 vxlan: reject dynamic fdb entries that reference a nexthop id
d5c171646895ae57a2a66aaa5cf384051ebed139 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
51d9c04e5a78b669a332a23b8afffa2236301cb2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c01546782491da655f0c63933450192529daaff9 net/mlx5e: Fix setting RS FEC after remapping
cef4b9d31fc76e9e84bae382bdbb7211ecdc387a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
1a4e9e6c96e4468510bddb0017e1bd857d3bb71b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f2c97e8ec88d68ea5320296eaed98f586a129d60 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b5af4c4c3b4cf824e9048cb206a484040f37e41e net/sched: fq_pie: clamp quantum in change path
bede930c07a07a16154eb60b67ad26161581c055 net/sched: sfq: clamp quantum in change path
4fdb439efb2ec4840f9c071ed2e54cec0655e8e8 net/sched: hhf: clamp quantum in change and init paths
9798abac3bc0c5cc585d414f5a8d78ce024d468b net/sched: pie: clamp psched_mtu in pie_drop_early
6b3c7c39b23e2ce050bfd1ee3da1a98715eb3f18 net/sched: drr: clamp quantum in change class
9420105a28e09816541d9200db67cb6e5e501855 net/sched: ets: clamp quantum in parse and fallback paths
8728250ecd43705d91d15fb993a32ae96cd856e2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6d95c1176782ad6a10f0054ef2315314de0eebdb ASoC: bcm: bcm63xx: Publish the OF module aliases
2e65aa8d0fc2b02d16328f911a26f8299cab2c2b ASoC: Intel: SST: Publish the PCI module aliases
6e129891b2d8da46d21b6c349feeb89b721e5c17 netfilter: nfnetlink_log: cope with concurrent instance destruction
d9db5d16883b29db78c2a866205955f1564dd77c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2d5284e81b6193e42c4a5441d05662d1535ec867 ASoC: mt6351: Publish the OF module alias
973638a45f5b7a87f09357683acd86e6decaadf3 virtio-console: call scheduler when we free unused buffs
cd3c901528920cbcf839b31d0519b356e499a70d virtio_console: do not free control-out buffers on remove
34e4c5ce62b60695e396f5c585ab3fd8decb78ef vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6db6d93a8536e3330489fa78f402cca79a24e924 virtio-pci: return IRQ_HANDLED after non-zero ISR
f7ce10f661263727602092a08747ad18075d8474 net: ethernet: cortina: Fix budget accounting
4f669234fddae4d1ea94ed912977105420ca0515 net: ethernet: cortina: Finish RX updates before NAPI completion
38a837b10b90099aa718cf6ba960fe182e28571c net: ethernet: cortina: Count dropped frames as NAPI work
d3ef50c02aa4ba2e48648e8c02309b6c35991a27 net: ethernet: cortina: No mapping is a dropped rx
e876a7a497ab80b020a0df28c100fbb7262668d2 net: ethernet: cortina: Count RX drops once per frame
03c236051b7266853a41b3ff1ebbfaf9b5bd3170 net: ethernet: cortina: Count RX descriptors for freeq refill
8556f7751891dff21af1ab65f5ef7a578bcfe755 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
94fa6f1e0b56cddb28b83884bf77eda28ea293bc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
52d65f9f6e3e0e675b3b59ff68ea6f5299b39051 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
246ee6eaa7a188a45386de8814f91bc35c45ec79 net/sched: cls_route: free emptied bucket on filter move
653acb28cd2b62fb44787da2e299e0eeeb9e7b62 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cb507ceb7094cd4e275c0a58800ee478b9f28194 net: sun4i-emac: fix missing of_node_put() for phy_node
4099f2ca29cb896db6389527b4424412baa3fde2 net: hinic: fix mailbox segment buffer overflow
b7d9dda428a4ab4b9b509d5e52d99f34adf431c7 net/rds: Pass a pointer to virt_to_page()
34e6194e463c087c71fca74a364be61b205f1a8d net/rds: fix tcp stream corruption with large pages
361f2c9aa0fcf56484a8f1d93d2d7fc91151fbad sunvdc: unmap LDC cookies when the descriptor send fails
e1c835c59e3dc3b38bae7e4e7c52176ba0bc1236 drm/amd/display: set new_stream to NULL after release
fe2f5707e8a4916e1f0ac16ba5c5ff93079c3ac1 Revert "bluetooth/l2cap: sync sock recv cb and release"
e41909087b38826934936932e73abf57933cc3c0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
94054896ae47339115db7642069ebe9360590bfe scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
577703bbcf890ed229ec4608f9fc445b2d3c165f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
797fb0a7e8bf8fba21ebc364b4afcb5cbe7c2f01 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2361d8a9e73ca08c65729b6b8b4e32f593bfd02f ipv6: fix fib6 walker UAF on seq stop
9c06ce18980d887adefe8e4b0f702d3e760835a5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cb2c0b161cbf240ce4bcf98e378c65183061adad dm/amdgpu: fix malformed link_settings debugfs output
c656eae02c3e0a1c7fd016b116475164a0d6bde8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e015f87f4c2cb61c7bd1a363bed21725b0cc2dbd ufs: create the root dentry after loading cylinder metadata
12f8e8825762c5bc9da8b1a94a4f69bd15671d9b ufs: validate cylinder group metadata before caching it
a90b7048899e95699b4e96c9575c9c7797299715 tunnels: Drop stale dst when building an ICMP error for PMTUD
58912828ec4b77ff3e114c53f0870c2bb90c314b tracing: Free histogram the var ref when its initialization fails
782f280c599e6c6790ff89dd02299d18fd6652c8 ASoC: sprd: validate compress buffer sizes against fixed allocations
ddc68de84eee8f5c79d5a772238189db3f2766c0 ASoC: sti: initialize IRQ lock before requesting IRQ
faab31036581d5b6fe8e36b610ca2a785e721d85 cpufreq: zero-initialize policy cpumask before sysfs publication
7367818cddeb6e3182b47e89e20cacd3b3132c35 cpufreq: initialize policy rwsem before sysfs publication
e8a817ed74883ec863392d5bc0f28c3b8275fa9f exec: do_close_on_exec() before taking exec_update_lock
538a327d2dab70e312a0881445dac1957eb205f3 drm/i915: Fix memory leak in query_perf_config_list()
cb6c8c11c1adabb14688e228d811963768100794 net: hso: fix TIOCMIWAIT race
cc516d5caf31132b51744af2e3a45cc1ff37d262 net: mpls: clear inner_protocol when the last label is popped
17f9e35ecafd306e24836553c7975d80cba08c3b net: openvswitch: fix use-after-free of the flow table mask array
89ab43857a45885b6e93355fff2087731d4f337c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
19efef14e13ae43311558f1813ac6e1a3e5d1c37 fbdev: vfb: defer cleanup until the last reference
80ae230cb13de9c71db261870c5eb747b141e86f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
29eec80cf2b7f090a1460ddbaf1297d83510fc2c ipv4: fib: bound automatic table ID allocation
df454d2ad12a84ee20462d7c151bf115164637a1 ipvs: reject invalid states in connection template sync records
77af1863ff34e7a9ee4cf20f0421e2371b155c78 KVM: PPC: Book3S HV: Set irqfd->producer only on success
88c1b791c44c8ed21fb3309d38e8632517f4fc13 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e49a45f30be6167d791792d28f558f20e53a0fc4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
020e9de469cf5d4f357343f804134f4797f88f2f hwmon: (applesmc) fix key backlight workqueue leak on register failure
63956285981009cc03c22d6a8df78f1e35541bab hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f35ce9d1655b834ee3cee0ca435ec83cdba63b3c media: hevc: add bounded tile-count helpers
31cf161ff425a6045dc6d40aac54a6943e5b19d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
448609c819d062df5b14d388a7b4a12556431ea9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
531e08187940b33bc657afbb3c2b380fd322e250 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3fd82c5722cf9b5b1155c186cbb227392c1f7c0d mptcp: syncookies: remember the request backup flag
215eec181a27a557639e3c81d3e534d2ffeac9bb ipv6: mcast: extend RCU protection in igmp6_send()
43bda1e98e52593a6248bc923dd1ead95923227b ALSA: us122l: Prevent write upgrades for read mappings
8a32e932e59453e784d3daf4b88a7cb1d3e122d5 i2c: smbus: reject oversized block transfers in the common path
122f9c0e2c54cbb53c4194107297596d9a55ccc7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ab60a91c9f69cc9a0e593444f403f42d6ec1e016 fou: Fix use-after-free in fou_create()
e46088ea84cd777fe95e86fb3bafa56fd10cbb0c crypto: sun8i-ss - Remove crypto_rng interface
ad38bdf33603e017cb2b6f75762ad77060f0c067 crypto: sun8i-ce - Remove crypto_rng interface
a3b667fb377606be2f7b78008dbc6f93d16a15c3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0ae41b3d67ef72a9bc3441168f44aa99273c962e mptcp: hold mptcp socket before calling tcp_done
b2d0ab3f451cea701c96b59f8a731b3dff3c2354 mptcp: avoid unneeded actions on subflow reset
534048f631282b92a213ad92248928b418ce9ce6 mptcp: close race between scheduler and state change
6aa7243b332d5dc38ac80a861384f7c1b44ab600 iomap: iomap: fix memory corruption when recording errors during writeback
bed20f93f12c2bd479ce4f2a2117aaf52549c7a8 Reapply "bluetooth/l2cap: sync sock recv cb and release"
7b2628b019278d5458c73e00190ad8a0e4fe2b87 Bluetooth: L2CAP: Fix deadlock
37970b06b29bdfd9507543b88d0b1a0e9ee0eb1f ARM: fix hash_name() fault
e5971d4647f2d15576e6254b7fa9ebaa7ef0014f ARM: fix branch predictor hardening
1bfa61e1286e04975c28da8632a8222ee2d28e92 ARM: ensure interrupts are enabled in __do_user_fault()
6945e3ad3aebdb078d939d3c56ab24589b34158e sunvdc: fix -EIO issue due to lack of retries

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d293d0d200-b2dc7c522830.txt

b36dcadc3ce6abc159bdcb062b86449aa53f383f bus: fsl-mc: wait for the MC firmware to complete its boot
67a606cdefba6391b3244546f9807e58bf9ed8b1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7043a041e3ab9b521aa9accf7bef61f1ade2fc2e ima: return error early if file xattr cannot be changed
051eed09606861347fa3a49abe9ff04daafb01f7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
81f4135560daf54c66cfd1dfd17aec9c19042fb3 PCI: Stop setting cached power state to 'unknown' on unbind
3fe28c4fc7b05c62a2ed909a509ee1190cd80198 hfsplus: fix issue of direct writes beyond end-of-file
214009bf7b1801658bb860543ae992f8e93728c4 wifi: mac80211: always allow transmitting null-data on TXQs
0ed54976e00c2d77eca1b1777cef74168e09bd5b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
01b22dadd13038a04ca93f9bbd1e16e552fabf51 bridge: Do not suppress ARP probes and DAD NS unconditionally
4e23842260fa340a7005be45b942c072af761d64 soundwire: validate DT compatible before parsing it
e8af61e57781cb785ee129b22803c51945639654 media: rc: mceusb: Add support for 04eb:e033
443139b4f87804b5060c4289f3089c25e6d8d637 s390/cio: Purge based on the cdev's online status
5c7395b0e35b170075daad539491fd40902dcb61 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b94bec370b95ce2c3ba0c9ff8ff94fdcc80c92f9 thunderbolt: Keep the domain reference while processing hotplug
99f091158b8614e76b34cd367bbb92dccc71bc29 thunderbolt: Set tb->root_switch to NULL when domain is stopped
49b9649e10451f70af5aea83c5bd25756b155992 media: dm1105: fix missing error check for dma_alloc_coherent
f03084c342e291509e04c2e46b4fbd5de22641d6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
5e9ffabd806df983cb0c9a6352513525e8875b16 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3c036491a8a629b8df714d245ecd89ac4b18279d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a8b22dde1e5ecbccf638cac16afc418a212158a1 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1c522da1e94c46082b471a7648b1b39f83d699de crypto: ixp4xx - fix buffer chain unwind on allocation failure
aae75b2affdff1297982da3f02a5e2a16daddd6e clk: renesas: cpg-mssr: Add number of clock cells check
f30d7ceeeb6734fa9c630b0e53b378daa9f11429 ASoC: ti: omap3pandora: update board check to use DT compatible
fb4f8a8a13e573cc4ddfc17227549c7138861bcc mmc: core: Add validation for host-provided max_segs
ec3071a982673fdc1f93738fd9e55eb69d5a3941 mmc: davinci: avoid NULL deref of host->data in IRQ handler
91d1291611e055de367186ea8d3a7a7eeaaa7db9 drm/amd/display: Fix CRC open failure during active rendering
ebfbed9c9561c4d3146fb825f4cb824a17415e9d hfsplus: rework hfsplus_readdir() logic
5daae52837d3d5dba0436b51e676073ff479acea drm/gud: Add RCade Display Adapter VID/PID pair
5c896d8e091b7ddc0b9667f847eaef852d38b022 integrity: Check for NULL returned by asymmetric_key_public_key
ddec8a1ce84a473b21d4174a54116070599965b5 scsi: pm8001: Reject firmware update in fatal error state
5f0b5e5a014bd76eb71bd0a951367e140d25dfac scsi: pm8001: Reject non-fatal dump when controller is crashed
22aa7e76710c4f775dc7091bbefaba6d536d9a16 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
40b2083031a2542b7d6d24d6dc290596792cc1f7 crypto: atmel-ecc - add support for atecc608b
293bc3d33cfa159169d9d68cdaee24f433048e9d media: imon: Add iMON VFD HID OEM v1.2 key mappings
4be379c6b79d717a26c8467a65382c3982f3ab85 RDMA/mlx5: Use QP port when decoding responder CQEs
673595217d4b175c3ae0fa19bf517c60adad72e6 mailbox: Make mbox_send_message() return error code when tx fails
44762c89da9cb725a179f8353784fc50e53c0dc9 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
91ef45cc5adbc88f91bcc52048e3fd4997ecc0c2 9p: invalidate readdir buffer on seek
458aea8c84a790436cd14c4d3219acd9c00b6123 arm64/daifflags: Make local_daif_*() helpers __always_inline
fe962ab78910222e1529ea1687db9e0b37765fb1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
79741021cdd32c806eb38e841c850ab737071439 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f6ca65aacbef7683c0760c23cca7936d3ccd6128 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
81bb17ee5d511d2e75ec9784638d44b0883bae5e bitfield: wire __bf_shf to __builtin_ctzll
e3e2c4664e20f467504d528debe2192adec1ed4e net: usb: qmi_wwan: add MeiG SRM813Q
85cb7ec983305f13fe403edb77670f490f28f7e2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6926d09488add0c2b9495568146a89ed425aa70a net/sched: sch_drr: make cl->quantum lockless
f1a3bc0fc9486ad9f69787e3819cc40f6fa7fef8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
cc0ec23e4f1fb6bd42f2bcd6247bbd518b64a9d7 befs: handle set_blocksize failures
90be02978a3cc30ee75cf3b1c13fbeb19a341541 affs: handle set_blocksize failures
73fa9f25fbf079016586c2ccf6352860309a955b bfs: handle set_blocksize failures
cd34cd503ffbd6138261b56a4b2bbae36df648af minix: handle set_blocksize failures
11efd0801fbc8d21f8e9d52ba81492a1430fdc8c qnx4: handle set_blocksize failures
81aa11033f82abc752ccb36da2ee204379519621 jfs: handle set_blocksize failures
126d69388e02ad1dd9eb48743026c7f6c0510d04 hpfs: handle set_blocksize failures
dccda26937e1e4d379f28420cba84a265ad2eaba omfs: handle set_blocksize failures
a8c58dcfc93672460c8566d7e75c25be6d03a0d3 isofs: handle set_blocksize failures
0e79b3f13a90df6e4d94d3b451be331885fc6b20 usbip: vhci_hcd: fix NULL deref in status_show_vhci
669460932c666b60b7436985180f0281cfd497a6 usb: core: hcd: fix possible deadlock in rh control transfers
e19dcf67c3f523496d1e238bf339ed8388163d5c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f3023a0ffa2f9565db7ceae17e4e072e9af28609 serial: 8250: fix possible ISR soft lockup
3e789268a7d17f1319a979cad7009496672b812f usb: host: add ARCH_AIROHA in XHCI MTK dependency
7d9d833f40c2084f38900a758661038365782c47 char/nvram: Remove redundant nvram_mutex
42057f2873dcf06794297df988f1e80586274a21 netlabel: fix IPv6 unlabeled address add error handling
b1514ec3d1b6bb490c64ed30b55ec991bcd151e1 rds: filter RDS_INFO_* getsockopt by caller's netns
c05419a673b7535f4b521f187b6094d5e656558e rds: annotate data-race around rs_seen_congestion
9275ebabd6e55df55fe3942bc7805d1c2035dcf8 s390/zcore: Removed unused variables
f95616dff1b20c5e0a1c4d3e13832a57729140c1 clk: socfpga: agilex: implement l3_main_free_clk
1e25b9eb8be9d1e89e8837f4a6f0ca191ac6eadf thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7c20d282e4493b0017af1e624662e815da3ac0c8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8dcc4322fe4b45c44182484519c421e9ae576c6d mips: cps: Assemble jr.hb with an R2 ISA level
1ff71c994d5a785cafb5779fb8c82502683da82f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ceeb3f9d65ec57792566de9a1cbc8fd2a3c9e57e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
30212f443d6a11cd9060436c2974a4178cb1ad10 ALSA: usb-audio: Add quirk for Novation Mininova
26fef3c6d5f849d9638589ad25a3be3867ee18ca ipv6: addrconf: fix temp address generation after prefix deprecation
c08bc43eba2101574428c11ff56222d33cefe9c8 drm/amd/pm/si: Fix updating clock limits from power states
3c58abc2322464d4cd4cf92a8c8f08ffd0787760 ACPICA: Fix condition check in acpi_ps_parse_loop()
a8bd431bdadf8cc6a7214e38758c2c4e3571baf6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
2aa929135e692ea2c6cd3981b49db1758a584eec ACPICA: add boundary checks in acpi_ps_get_next_field()
5cafd6c8ac700807c090f884e8aab6e03903d013 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8a33463ee2ae175f5e9eb9f769f85aec961f6d77 ACPICA: Prevent adding invalid references
bc0fd11c18461d79e5d09af124f3274f6fcc47ea ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
49959f3a3ea36e6ce694f0b86ec97c7f0877733c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e817ab1a1762cb375343020063ec1dbcbe219341 ACPICA: validate handler object type in two places
50b759fd3aa9a5f835f54b4697b57f5d88e764d8 ACPICA: Add package limit checks in parser functions
270707e495bd587539c802cb750d81e5c62b4124 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
271e08191dfe80eb4e2bf8997afb43a3e48f9bc5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0bed8720f169bab18115d28896f623d282f46b44 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8944077ffce2c8bba1ade86b8852db7fed27f49c ACPICA: add boundary checks in two places
315a9fc9f7cfcc0af4fa200009abce31c8d6f1a0 hfs: rework hfsplus_readdir() logic
5bb25c8026823ec3c7396dcd657f0a4126a11745 host1x: bus: Fix missing ops null check in error teardown
8d0304376f31d1d02b5e5081392f7f21bfe4c412 scripts: modpost: detect and report truncated buf_printf() output
59b0f539823b89be672190f9f10afdef3a0a4fef ASoC: Intel: catpt: Complete coredump handling
f76c232324937dfc9cd9d171f1437ca890cb6ea7 soundwire: only handle alert events when the peripheral is attached
d577b935bb1bcbc09fb5bdc138d01bce16830313 mmc: davinci: fix mmc_add_host order in probe
ee6866adb2187fc7993a0a02e0a7b7cd97ff0ab2 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6bf6897fe746bbad26294dd47364da4c9feab4f1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f145479f3f5ebae2acf74c15ff57a94a5a3df0c7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
40cc97405dd1261c8715caf7dce3d9b4111e591f iio: accel: mma8452: switch to non-devm request_threaded_irq()
77913570e81357ddb180beea3d3fcd5d37dffcd0 libbpf: Also reset {insn,data}_cur on realloc failure
ecf2c222a2b2a8a5fe3ec50428da807a51a11324 net: ibm: emac: Reserve VLAN header in MJS limit
ebcca42a143755b1a6903f370312f27e53a5f409 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9786961a3181b350761732bfa35ed717fa295417 ata: ahci: fail probe if BAR too small for claimed ports
189a8bfc5b309bc22576fe97c114815c1462386b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
fe45650a618cbb4cf1ce99b10c0b4f875e02a835 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bd4207f1fe80f3ba6d10962a485e5d11c5cdfdb1 iommu/rockchip: disable fetch dte time limit
e661d8564e1fc1848cbc2a0743e334b046254af0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c7dea7ad8606703b442435b2c067efd1c1829af9 fs/ntfs3: validate index entry key bounds
cf74e21e878716040f4b8e94b465c683bb0c69ea ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b1b0bb1b391541488b8fee43c4a4540d8d3a8ae6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
08154ad13160f1cb74c93381fd616d787fdd06ad ALSA: seq: oss: Reject reads that cannot fit the next event
d68ecc3f8c7aadc6eb59f446b9c877547f779afc dpaa2-switch: rework FDB management on the bridge leave path
4a8d2faac09ed92d49148d1cf1dc29035466644a dpaa2-switch: fix the error path in dpaa2_switch_rx()
885f0d0ad4b18ec7461bfaa5ac7db8c3fbdc7c24 net: dsa: sja1105: flower: reject cross-chip redirect
52ba77d2c4572485d47f864874037b98a671a8b9 dpaa2-switch: fix handling of NAPI on the remove path
7e20c85dcf23b36cd065aaa6975f1b7d2c2fd486 xhci: Prevent queuing new commands if xhci is inaccessible
55dc6486103eda7d2f60b7b3151d0571b7603662 clk: keystone: don't cache clock rate
34d572abab2da3529e5019e3a9a05bb55ceb3ecb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
86a497c4c19f47f8e294f47d4e9521a9f485e574 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b30ce0cf6336f27d03f19cb5a623265c61c1dbdb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0a91f6adae7ce5a789f1bd411d82a142d88b57e0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2863af7dcf49f25495855a38b4c408db2920e1e4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3b46bc27affd78b7e90cbd9e22c6e620eaec915a bpf: NUL-terminate replaced sysctl value
17529704a90e3f143fad873a9a08f5b024ab2ee2 net: cpsw_new: unregister devlink on port registration failure
48b7fc9429c1efefad2535488a01bf5391b70c77 hsr: broadcast netlink notifications in the device's net namespace
e9b887e2dfa006b86ea255c0435a3e92b773d894 ALSA: es18xx: check control allocation before private data setup
27c817dd6cba0c6968f7ac9c90e2c61d43e6f534 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c864ff03ae3a0aef98ff81af0913fc7eb311119b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
aed0ca17fa0cb632994b7f36bc9414377766b53b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
abad86e49474a19228dbc1f5697c76210c38f946 xprtrdma: Add request-pool slack for delayed recycling
ae384284b6754b5f8e2a3d06d65b876bc05c787c configfs_depend_prep(): pass configfs_dirent instead of dentry
f11b1290eb44b4a090ad1ebc01d7c307a1849afa net: ibm: emac: mal: fix potential system hang in mal_remove()
e31df114913fddc320398ed2f6c8184c10ec1d85 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
81aba6d6f43ed84045fac979637e4072f5f9749a wifi: mt76: transform aspm_conf for pci_disable_link_state
c9ebe85585943d3e80cb3c795119a0679a7a3be1 btrfs: protect sb_write_pointer() with invalidate lock
26ea4280f981a0054c1d0f04e38e0ba5c548cfe8 hwmon: (adt7462) Add of_match_table to support devicetree
491540f9c40bbd5f0d3e9097ba9f7d67605d017f ata: libata-pmp: add JMicron JMS562 quirk
a5fc267dba714538baf234e078a9ebe41b45ff9f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4915d28ef49eb407bbeaa1b8e88fd9c9e89f4d92 sctp: Unwind address notifier registration on failure
3e0918873ceeddf383d4ea02c5cfd189d73e1532 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e21ed742ab3b61adcd6fccaa8697eb46e6468652 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c24d5fc2526d87ae3670c2be2778a3e55e1f7bc0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
614f17e51550762febdaa4aa39a851dd69801f83 Bluetooth: L2CAP: validate connectionless PSM length
1910cef27eeb858fa0cc517204c598a84f70ecdc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
aa8694a51f827197cd64d51e5c1dd759ece409bc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2883d0e702e8f8174efbbc06d2dc0b62520d2d3e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3f0bf0f8663341bffb9357f0bb8fdab7347c31ad sparc64: uprobes: add missing break
f8d8b344f330c1ea680162eae0e22712f56115a2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0cee8f7e019ca5cfceccc000ac91e04ef6a07536 ptp: ocp: add shutdown callback
2fa09dfcb9941bacebcb81cfe2270198a847c631 vsock: use sk_acceptq_is_full() helper in all transports
80d8708a610224bc8b672f57ad7d636ca51d8a1c e1000e: limit endianness conversion to boundary words
7e71a2e3d8ac98b3e7b3c3e2cd09a17cbeea350e net/sched: act_csum: don't mangle UDP tunnel GSO packets
1dea068a3f24ae98637cc1e36280e788c7ebbf64 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
f4b59acfde1e92d6778f92e88369b48378a96903 sparc: Disable compat support with LLD
baebb82aeea5d8b8ca2a11b706336801d516cf5d fuse: set ff->flock only on success
46896a5bd228f40854412fafe561d5294d6a9944 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d0bb8e49dd31ee0e8d071b58bd399f7f61950f24 gpio: pisosr: Read "ngpios" as u32
197290b551aa1be533bf914af1d63b72c80f9deb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7bc19c979547789c6ccbaaf884cc712ffbbcbf33 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d9b06d51317a31747fb6c89b5bb727033eb8bbeb leds: uleds: Return -EFAULT on copy_to_user() failure
eabf540bbd883cd21f8f82f1c86885da30f8a101 leds: pca9532: Don't stop blinking for non-zero brightness
7b83c8e7ae138856570cdfca3bf4fc646c95a077 mfd: rsmu: Add 8a34002 support
b40f02c5f0be883477a1622ef84fd7f06ddd7a15 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9b8444a74a5d3f70359b02c8115117c42c130482 PCI: iproc: Protect root bus removal with rescan lock
01c6287b38b9882fe43127422120f65f10930c0b PCI: altera: Protect root bus removal with rescan lock
a964a1fa60033e337ad8855a3483c859e3698a0e PCI: rockchip: Protect root bus removal with rescan lock
908aea721341c6570acb1bd8880fe496ffac9e20 PCI: mediatek: Protect root bus removal with rescan lock
b810e72bfb5ca43025fc564cb17482658443daa5 md/raid5: account discard IO
8cf2bd95912320e8a32b2051577df9f829e9368c md/raid5: let stripe batch bm_seq comparison wrap-safe
a26a17eba9262580ca1cfc716d4f992e2f04c4e7 f2fs: validate inline dentry name lengths before conversion
fe04ecb8737c12ab5e3c6ac31c0ae088d9921088 rtc: aspeed: add AST2700 compatible
2b78f04914ab2e7fd2baa74d0e19567481d035fe ksmbd: use connection ClientGUID for lease lookup
24e40aae6afe5d871f2ab43b784cec5d9db768ef ksmbd: treat unnamed DATA stream as base file
fcb1bfa3b536af1d29eb6b0560dfd286e05d13c7 ksmbd: apply create security descriptor first
30f3e8ffd329eecd09bd2962943efecffcfa4399 ksmbd: break RH leases before delete-on-close
669a88b1113d1afa7c3f02aa546e52d20365811d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ae5bedede8785dbba132ccfff1e42de40129b4a6 net: au1000: move free_irq out of the close-time spinlocked section
adf16f98945bb92cb15a05d589b0a154fc6324dd rtc: bq32000: add delay between RTC reads
44707f33532abdad1ddc567a5415cb7a8c686218 fbdev: pm2fb: unwind WC setup on probe failure
b72ba2f8caccda18bccba10dca3e23dae34aeaf8 btrfs: tree-checker: validate INODE_REF's namelen
de029ae52c797137edf62560bb019eb1519161a0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
0118c82b6ac15276ab05d23c45aa6917d2014364 netfilter: nf_conntrack_expect: zero at allocation time
dc2affc1bdc82d4d2800909f665e7ef59bff568a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
33cbaec4326ba70cac4b3c43e3f92bcf15588a54 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d393ea9061276c8c6213c4b8d76f0b81def1aa3d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c3359a6c131457ffd2ca33a85d98a7a33403a119 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
beb8399571087b2b84c92121b843273f756ae0f8 xen/front-pgdir-shbuf: free grant reference head on errors
b49aa2910ec135f57fe725410111cb27832ba558 freevxfs: don't BUG() on unknown typed-extent type
5e53314524b028ca4737001c48c72408be8943ff xen/gntalloc: validate grant count before allocation
e64a6b88b67b1ec09f10aa1c7b8b5f2fd447aa56 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
d6faca2147759721d03efdbeec82dc1ba9fed1d6 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4346416e1e8101a18ffca6433b3a87293ec72ab0 wifi: ralink: RT2X00: init EEPROM properly
359b9ab2dae6b283bb6a03dbd257c5492eb783c7 wifi: mac80211: validate deauth frame length before reason access
02090e19426eff2011e462bf76b99bacff882b34 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
71170d6f74301c57d5e5b943c411650b0513c9b6 wifi: libertas: reject short monitor TX frames
e4148eea26f53f3c0f2b6b656e6324310833ee83 ksmbd: find bound sessions during reauthentication
0a29340c1ea44b253a8c29dd4d3069817adac496 ksmbd: mark invalid session responses as signed
16751635f3bc2593989df08fd9db5753a97deb92 ksmbd: validate SID namespace before mapping IDs
bf9a63ab799b689fe8912bbe05bbea6bcc9b1762 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
807b726e26fc0b706efd7799e6e6ed247296c479 gpio: dwapb: Mask interrupts at hardware initialization
8ed785e8d845d70a347b26acead807575cd16514 wifi: libipw: fix key index receive bound checks
43cd9619de485b3da7f024de6d51327d0031ecd3 netfilter: ipset: mark the rcu locked areas properly
869ecf24001eb3f4592ad859124ce4c28f74795c wifi: rsi: validate beacon length before fixed buffer copy
1c82fe25a79da23599e850d5d909968198e4cff7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
543bfdd71147649ed02a0e93bcc35e3443c1ef91 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
93fe3060e83d66c1f3b552f764e41dc678150921 btrfs: fix reloc root cleanup in merge_reloc_roots()
0585d0b4ac5b17728754e6237cfbae93b00fc478 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4f3555d134f2a9b130cd1469778a8097c3e9b431 wifi: iwlwifi: mvm: fix sched scan IE sizing
59e8421d754aea6fb0ab154715fe79cc47415479 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a6886bfb6d00a36e969c665b2ec6cbd84136d534 arm64: fixmap: Allow 256K early_ioremap() at any offset
9e3e8e76f6d9c44a4657c1df2c32e911b94e08d6 arm64: kprobes: Allow reentering kprobes while single-stepping
dda1fd1b2dc82dcf080a2ce1bc13a1c0c52eaf9f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2280083e757b699333c895ffad68a0686bcd0beb wifi: iwlwifi: bound aligned TLV advance in FW parser
ac2390c1ff6df1169ef042aecc85797a1923c9f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
25b2a5193784b351b67304fa913e8dcab0b8a8b1 wifi: mwifiex: replace one-element arrays with flexible array members
f7d5a35786078ffbed722338991911d76778e892 regulator: core: clamp voltage constraints before applying apply_uV
cc4c1fd3796307ea0188d58f26880f71bce08263 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f0234b051380a2710808d7cf3ab4ffb5fd23d07c drm/gma500: return errors from Oaktrail HDMI I2C reads
c78efd72c6f0f30704117f0db135f2f4333b424a phonet: check register_netdevice_notifier() error in phonet_device_init()
36451bda7cba68b4a11c496887fb145c86444ff6 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
48a21ec2e06afa54c31d7cfe2d91c68da4002a45 ice: pass the return value of skb_checksum_help()
8f6c30317ed96e644cc8a590ed5a410831a871c3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bba7e90ff8cf50d292c7adf1f46b3c895fa3abe1 cifs: validate idmap key payload length
e570a437669430506e76be4b68023dde8e7cbda8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
18b35cb76ed8ec4144b336237dc26e2deecaac21 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2daf494bcd9ec74351803fda0133db3acce9a2eb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
87c3fb63bee4061b830bd301cd8a36cdd8f37a50 vhost-scsi: flush backend after device ioctls
057b7488629c2d5517d40606d51d0653f7b0785a ASoC: rt5645: Perform the initial jack detect at probe
36b34b58023589fd83002d1329a269b6128aa419 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
f4b14037549e2b592feed60744a5048adc7b9efb clk: at91: pmc: #undef field_{get,prep}() before definition
1fc7d3041f2d265212fbfb6ea539f69c78c59089 ppp_async: drop the errored frame instead of resetting its headroom
85afcd16f8633d4b59dad36fa3db4f5f73c2d3b8 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
41333297aa9c576e25ffb5762ee03e4c76efaa85 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bf4e1b62602980bd7aa61c2f6196ec42d4acae05 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ad8b6f72f904baa6c876a1c9b38a0506de05f0e7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6274e812e7a93a2925c6272b57b809f44dfe50e7 EDAC/igen6: Fix interleave boundary condition
2137db5e3506cb4a8cfdd2f2dd4895f653603c2f EDAC/igen6: Fix channel selection hash
b8c6cd7220b6920e7b869c5d962cfc5cfefd74e0 EDAC/igen6: Fix channel address decode for non-hash mode
1f8245dd3cab969fd7b53dc77cae6f5d31d3c9af EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c67dd301405105b9036db1a44daea10b65fc2002 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ab43c8121643664601a4d3798568ee334a45fcd7 nvme-rdma: fix -EIO cleanup order in queue_rq
699142245ed14910573d4db26fb1819385cdeff8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d96ade6f09962e70e5cb69d10b5270f46d87b417 net/sched: act_api: budget all shared attributes in notify skbs
5629d08f41ecf9840ac1ef5598afdd82b07abb70 net/sched: act_api: size the RTM_GETACTION reply from the actions
41867cfa29915ac5965b7a8f95649773d9383736 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e06d8f6451cd038d489877702d93d282afb2728b smb: client: transport: Fix debug printing in __release_mid()
260baecd12d2ab01322b5ab5a709bbffc85a855c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
763f8530a00982ea8f57644600dfdf0f814f41b5 net: amd-xgbe: discard rx packets with bad FCS
ae22a35f1352f697c42dcce76abcbda8c001e881 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
31b6a2eb3e2899973dddf61aa128c617c60b0218 OPP: of: Fix potential multiplication overflow when calculating freq
e7a5131ca7ca857767685f0009d61e99c756d447 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
be8a691b875c44a2845b7e5a03fcaf3ac6e1a9f3 ksmbd: rate limit unmapped SID errors
53b1cd81dd263ef68055071a531bfee7f76a5002 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f9b38b1cfbd42d053a39852e931c7b0a2857e54b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
61f16fb498fd806b8d98d7401d6b2c1c8eadcd3c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9053b173e7ab175e8d03def999944b82aae57110 ASoC: ab8500: Reset the audio block before configuring it
6c9389a05dfd1603199e72f70a9432752436b7f0 ASoC: ab8500: Repair the DAPM capture graph
8ba033e3c310c2421e261b098bd17ce8d267b339 ASoC: ab8500: Update to modern clocking terminology
e3c9b2dad8b174b8be69c23cd577ffa99505acc8 ASoC: ab8500: Correct digital interface format setup
43a6ba7bf7beb4b7c41b0fe9c9bbcc268a58c456 ASoC: ab8500: Validate and program TDM slots correctly
68a348da68ea28b9edf7c08fa7198e0b093c1e27 tty: make tty_ldisc_ops::hangup return void
13d25fcb70d99a457bc6f851f5538771984fc087 ppp: ppp_async: simplify tty disc_data access
7f1c8891e0583563b7770ed5846d2ab8927aa78d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
41e4687ea904f2efe813974efc2a51bb125af949 ipv6: sr: restore network header before routing and forwarding
ae44d745044f456ad81398274ca64b95bc148b69 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7690713be8909ae0baace4bba99756a0fc9f79a6 staging: fbtft: make dirty_lock IRQ-safe
203b530692744ee6a0f1d4c5c5cca8d499d4cd15 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f8026008c4ca5cccfab8ef38876dc1bd3a26130f btrfs: detach failed sprout device from transaction update list
dccd5005b4e373224a58a0dafcfb3f832f779d7b btrfs: consolidate device_list_mutex in prepare_sprout to its parent
5f06e8cb6d3c8d9605a788cbf168e29cb9fa1b6e btrfs: restore active device pointers after failed sprout
af54b614d01c09c989e5eec278b56338d709c754 scsi: mpt3sas: Use irq_set_affinity_and_hint()
6ee5cc33e6112a747e1d970746df696381b53654 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
595fb6c94f50f2021e377a1f569bf2191b0998d1 perf/core: Skip empty AUX records with only format flags
ceb5cb30fec25376b914fa472b1798d274735b19 locking/lockdep: Introduce lock_sync()
dd5698a6c6c4dd2717467694ab6bc33ae912792f locking/lockdep: Improve the deadlock scenario print for sync and read lock
c7107e76eb181dcdd39d847dd5876a545c0d0075 lockdep: Add lock_set_cmp_fn() annotation
fe66be8876a98a9be785f68a201afd832104202a locking/lockdep: Invalidate stale class_cache entries for zapped classes
a2655df62f70100d9f62ca726406c76db80f80d8 ASoC: ux500: Fix MSP stream lifecycle handling
63adc19fbd6c5ca54005796fa04062f42e859460 ASoC: ux500: remove platform_data support
74b83317ac462c8930fcb64d4bf58a0134c9e049 ASoC: ux500: Propagate MSP setup errors
84aa736fe9e559114fa2f6425e290d9a48b0a98b ASoC: ux500: Correct MSP frame and bit clock setup
48bf879d0dfa53cb289b0815e72fb5d718654a8f ASoC: ux500: Validate MSP DAI configuration
5d0e1e8d9f23d1e3e8be53f85033b23f1c4ad3a1 ASoC: ux500: remove stedma40 references
631173d5b5dbeee4b05ea121ecbcc2500ba4ef7a ASoC: ux500: Request the MSP MMIO resource
a6c4b9306f990aee605e8bb2c93db9e8230b299b ASoC: ux500: Program the MSP FIFO watermarks
96c9e18e24f1bce45ff2e812d55f48d633560395 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b3b6127def1683217ae18931131d892fe1cf5ec7 ipvs: fix reversed sequence option serialization
06996127089e30420f4926160a9c3fb3f17f033f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c3042c17d1e789e9960b54326953be460ef9a7d8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d1e111d122f204ef415b1b5b0241cb9b7db7afb1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
645b70f84875ed05a91102b846b88c42a8489aa1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
233e1f5787a3c0403d5694458a52c677c32af6a4 net/rds: use wq_has_sleeper() in release_in_xmit()
36176f877c56ede39c54082c0e000ee53018c958 net/rds: use clear_bit_unlock() in release_refill()
65d746ef5a2eec566b00e04b0e5dc761e346d5aa net/rds: clear cp_flags bits individually in rds_conn_path_reset()
faebfeae8ac6a3ab65dc9dc61b0d47577ee5d028 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cf0eb32ab982ed13c80f96e53e04be9333ff0724 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4cca6230cbd659d5d2add08f0f7f9217fd6e7711 net/rds: acquire the fastpath locks in rds_conn_shutdown()
062b6449d42ad8565a3c30c38712f6885ce03af7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4bf67f73c4bdd97570c3dfc95b628a526d627004 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eb2803c1ff9350dbb8a97b16bd171c88428d3c91 ALSA: caiaq: Fix potential double-free at error path
a051db14c831ed53c10cccf702f2ff7935659eae bpf: Fix NULL-ptr-deref when showing a void BTF type
e7166108124cc906ebc1687ef29dc7a4ed4ee867 bpf: Fix NULL-ptr-deref in btf_var_show()
ee44f277bf322eac92c27f1880c76a7e0fbe636a nexthop: Initialize extack in remove_nh_grp_entry()
61a998991a2e364146e9a6cae5191a940634f700 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ede9613d11295d854d6b84fb51419f7f3024bdef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
066d2286bf3bcec57c990e5ae5f367011a3c4e3b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
41c73612691295e9d0ec1ef3353db641bd50c774 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
fc69778cb645dde627c3bc8ae713a71f4da7ded6 vxlan: reject dynamic fdb entries that reference a nexthop id
60a1a71c61c6d5f5fcc8428b8dac8e5c4fd20bd5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6cc1ac28f5e83edab534c7886c52db9088e26e76 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f6ae18ea8f40b3cb017df04b654eb7fe793989ce net/mlx5e: Fix setting RS FEC after remapping
151626de0aee3b683b787e29add1af69a5eaaf0d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
754ac3789fdc5e1b75bdb696ef0267ff5d3244d7 net/mlx5e: Fix use-after-free race in sample_restore_put()
59790ca06dde0266ce220c0336389406f4536462 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
acac9cdaf2e0284361f35e90a8ad139d0cbca973 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a8a28214bf434aa1c3865b3940a806b505330315 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d33e7a6dd84d6e46bd9de3d65396dd1105197a25 net/sched: fq_pie: clamp quantum in change path
dc3133fa8b71d9ca7b8118994788078e51f396c8 net/sched: sfq: clamp quantum in change path
5a76d9cfa53913b18d8151ad3e99be601db0e5d7 net/sched: hhf: clamp quantum in change and init paths
6aab2927708a52daba8400f29a67c4bb7cc66d0f net/sched: pie: clamp psched_mtu in pie_drop_early
102e84ef617e6cc06f464f99082db411c391a82c net/sched: drr: clamp quantum in change class
238854cb79bc11e811c3294aeb2070b89315b2fe net/sched: ets: clamp quantum in parse and fallback paths
e63eea8eb5b755e1f9f61961d7b58eedbce93718 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6f792441f994676c456f9b329407208954f60fc2 ASoC: bcm: bcm63xx: Publish the OF module aliases
b74cb282004a62fdff5708fd703fbdcb7a67a7d5 ASoC: Intel: SST: Publish the PCI module aliases
c7aa68eaac5eb0979f0f68fdae24e827597225ef netfilter: nfnetlink_log: cope with concurrent instance destruction
758ddebd6d99cbb5dc9d27b066b6ec94e8999a61 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
51741292b00009855f547c0ca639f5bbafe27bc2 ASoC: mt6351: Publish the OF module alias
0866c80d3da601df16d0b686c3039c96a2666591 virtio-console: call scheduler when we free unused buffs
e4128dddaff14100746d825c8e888f9466304386 virtio_console: do not free control-out buffers on remove
4603409111f59b4308b325bee23b1f153fd71921 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5d8505c8e323e5176449f1b4c9bcc81363158f0d vdpa_sim_blk: use dev_dbg() to print errors
91a0d29bd56087ee3df79a72f4e6389e06128797 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
e82931eb64040be8fb59772c4b42140d7b65e229 vdpa_sim_blk: reject out-of-range sector starts
5ca72b4af2558fdedceac32a87f2fac75928ebb7 virtio-pci: return IRQ_HANDLED after non-zero ISR
6f803a313c79649e867f9de23b4365036ac21645 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
91b2638c64da3c504935c6e7807b0205a2d4f0bf net: ethernet: cortina: Fix budget accounting
b828c1e600c3e1125ec04fd65cd73b91bc9ec03f net: ethernet: cortina: Finish RX updates before NAPI completion
e3bc1ffa4808c5a284b7c814d3119b238391bad0 net: ethernet: cortina: Count dropped frames as NAPI work
bea9872bbdf18906e236276461eb14090902ddfb net: ethernet: cortina: No mapping is a dropped rx
22f4f8c611ac23e935a472b99310a475cd9f9808 net: ethernet: cortina: Count RX drops once per frame
0ae47ec933eaad57cfe117077901b1ba2227d972 net: ethernet: cortina: Count RX descriptors for freeq refill
c013f5576a7980ee50d29adb2171d4159955c0c5 watchdog: fix hrtimer start when pretimeout is zero
69b44d72b9d24d4244dfa84a7fd84cfea5e867ed watchdog: msc313e: Avoid division by zero
44a142a17ec78cd2afa59e08e5edddd304adc40e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
32942334b535f09a702354209074e01decaf2d50 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0931854bddb99aff46d0bcd2b3d77fca4ef08d7d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ea57260509a8d734ad0edcf3ab5d0e76d3d240ed ppp_synctty: ensure a writeable skb header
e28ba7277fdf258dda0989917020cb472744ae37 net: stmmac: optimize locking around PTP clock reads
87b95c9405304721badb49cf1d2cd2851975ada1 net: stmmac: initialize ptp_lock at probe time
408aa26c98cf53211dfb9a0a32092a3fb8bf0b73 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b674a93426c5735ba3cca1dbd0fda438fb6a7002 net/sched: cls_route: free emptied bucket on filter move
8feb8619562824545bd34999b74d2f3b49af9db5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ce8e877bae5ed8923a5d2e68985145d136a2b58d net: sun4i-emac: fix missing of_node_put() for phy_node
a1bb842dc39ceaaf81b6fbc62e7b6e0af61e6be7 net: hinic: fix mailbox segment buffer overflow
1ef4adb76d9b42f30048683e3fd63d13a97879f8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
eb3d6af2c88ca5b0b3784584366e0acc0ef844f8 net/rds: Pass a pointer to virt_to_page()
36a0680354e40a8449f4a777283794f20e74ebf1 net/rds: fix tcp stream corruption with large pages
107c2f0a938b23bb2cd8a5038c4e0601ae67743f sunvdc: unmap LDC cookies when the descriptor send fails
7ba9f08376c3eba9b8460740636eeb731d7402c5 drm/amd/display: set new_stream to NULL after release
5b92c0e3dbf5c219009efe6ccd0ce89e8b6aeb63 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dc35bb11a0bb198a5e50d0541cdc8ae0fe0328f5 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
906eaeac505a3384e95e6f89059c948650e3db8d ksmbd: prevent out-of-bounds reads in share config responses
6a41a49515a32050a43acdc69067a2db728aade6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
57ba923bd0e0f19a694173b86535e8399c264dbb Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
e26aad6cc179b54864ace746d90da3e61883f6c2 Revert "scsi: smartpqi: Stop using the SCSI pointer"
467e411db94040d742d20be4dc84da27df58e1f7 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
6e579a2e91c963f24d88bbe335e275bf49c8ec26 Revert "scsi: smartpqi: Switch to attribute groups"
a6bb94c0a0e9157d9b1dc2e228a1a7218054fb53 Revert "scsi: core: Register sysfs attributes earlier"
907c402cb0755ab91e25c19d4d7c3be604f23b69 Revert "scsi: smartpqi: Capture controller reason codes"
17dcaacc9f8802f3808bdaf17e8f4b45d46490c6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f6c4b5800104d8f223a216ee5dd1d83f661e7895 ipv6: fix fib6 walker UAF on seq stop
33ee06943e36127437d2e0a3b29e8ea35c27966a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
206b2da819b7c1fa372afa4d6764254c9e7c4e61 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bd8388f02155580fb2efb79e0ff49d6fe55fc4a3 dm/amdgpu: fix malformed link_settings debugfs output
a6c8b70d383692c43498a0c31bf07f6242fb0bc9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
feae8d6bcca191a3b85e062e6a7135121360defb ufs: create the root dentry after loading cylinder metadata
4476edd272032c2f1197ef7c74b59311d4bab39f ufs: validate cylinder group metadata before caching it
cf30ae643f9ff00b34b1fe50ff80ccbadcb5ae6b tunnels: Drop stale dst when building an ICMP error for PMTUD
a58a6b090b821e38e5a53b829b9391869037873a tracing: Free histogram the var ref when its initialization fails
cdd669279c805a8042632b67552e95a148d26483 ASoC: sprd: validate compress buffer sizes against fixed allocations
9dcaa7fe62b398ee1519318d2c79b4b8aaa1db9e ASoC: sti: initialize IRQ lock before requesting IRQ
beb291a06af20ecb4003c865a529423ab151be5e cpufreq: zero-initialize policy cpumask before sysfs publication
2165128d02c6122341ceecfce4d844f44d4b912d cpufreq: initialize policy rwsem before sysfs publication
45cf02e106f19a7245c76c1eaced8c5276c313d7 exec: do_close_on_exec() before taking exec_update_lock
1231d7000a029369ebee058d838e0f9e6b03e745 drm/i915: Fix memory leak in query_perf_config_list()
8084708bf4533fe80c0fc0673b58cba0c67af4b5 net: hso: fix TIOCMIWAIT race
2f3f222b27ba226d614b15d630800d0bc94d1e0b net: mpls: clear inner_protocol when the last label is popped
cecc91f217ce351bafa76508b8051d331e26c54d net: openvswitch: fix use-after-free of the flow table mask array
57bae24f6cde352362f51bb772875bf97efc2df2 netfilter: nf_log: unregister loggers before per-net teardown
e45aad8cf59b366edadade62f7632e69c4e4f1bd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
14cecdca4f13b56ecdc8c5c4f058fe24029e191e fbdev: vfb: defer cleanup until the last reference
89e90dade7afc9314f73280b484075b2d072324b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
37992fbf3b45f0ad6645dc3be11a1a5dec5f8c64 ipv4: fib: bound automatic table ID allocation
5a8345dffa8adcf43493609d4ab1366338610fed ipvs: reject invalid states in connection template sync records
69e303b2b1c50cfa9b8160d017432fb52fea1a5a KVM: PPC: Book3S HV: Set irqfd->producer only on success
d19cf5bf24d0f975071b03145f3db5cbb3ee990a s390/qeth: allow bridgeport queries despite OS_MISMATCH
1f9375e25176507877f93d6c4ce9834dd4dcd3ae s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6288273e696e00d77d1f55c74407de74acaf6ab8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7fd167f69f47a187e3df6da977ba13e2049d275e hwmon: (gpio-fan) Fix use-after-free in alarm work
d590d2d694511f3e9bb6b3ca484286b2a38244f5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4ad081888133d21deddc8b2e674e5d75578b6636 media: hevc: add bounded tile-count helpers
ecf4a5075b5a775a547bff244e2406dfc5bfac29 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ef77fad5655eb93ecf3745971bb59e207e1300f1 media: v4l2-ctrls: validate HEVC tile counts
96cd5d74970b75e844c8423772546c3981c88dda bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
92da1653aa7cd70e144b7bad1bf8cf4b62bbea89 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6f62e3f9557b49484e33effb018558d917dc7275 mptcp: options: handle MPC data + csum reqd + no csum
e8eb09bb61d022d3c485a94ffda8c248e8e9d84f mptcp: syncookies: remember the request backup flag
b259eaa2f9c9e9ff29246615103c8f6d17c0d1cc bpftool: remove duplicate free_btf_vmlinux() definition
86015107c4627dd8f083ed5377e05893e6528353 ipv6: mcast: extend RCU protection in igmp6_send()
c0cbe1114a0db406bdc6e6c48be4a4308521cf77 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ad7b46ad5ae88240052deb577b7564d71f7f228f ALSA: us122l: Prevent write upgrades for read mappings
54fbd4d249a89c72dc9b1f2590c70124824b5ee9 i2c: smbus: reject oversized block transfers in the common path
2b1836ccad8814d706645d2a70fe7550774c0d4b net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bddf468b82a6b1721ad276ebfe5920a8d12f6072 fou: Fix use-after-free in fou_create()
30158462a1eeae3a29f1f3d31408b691e52a95c9 crypto: sun8i-ce - Remove crypto_rng interface
27badf2686dc1ba91dad73ebc64f79dd50e10c2b crypto: sun8i-ss - Remove crypto_rng interface
d81bc9247ee8aeac2b253840c5aad36e8af88dd6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
aba6bde2701c8eb1f5ee90456e28672ac6ac331e mptcp: avoid unneeded actions on subflow reset
9a6abc95972f3e7bd7db01e0affe9142fe84b87f mptcp: close race between scheduler and state change
649510d649b168013ea44436bc94800a826c831d iomap: iomap: fix memory corruption when recording errors during writeback
f129f6aea4fb44af62d30bf9ff009b2a4189b709 ARM: fix hash_name() fault
0c5ae431305b5f487283f542725f18df03f00d62 ARM: fix branch predictor hardening
9e527619e5640b9e2a1d0a6a2382f8d22160606c ARM: ensure interrupts are enabled in __do_user_fault()
6394f6806cbf7ec6f56cee2bc06c223a3eaf6822 Bluetooth: L2CAP: Fix deadlock
28f3f9ad93fbc3ee1584b5b10962619e59a28f69 bluetooth/l2cap: sync sock recv cb and release
210a19d6727d4cbca3d20be58d222082b4adb257 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
e5e94ca9c6e705b31f7dc87a4a1211f2dac7dfb2 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5aeb637f8fbe68f89e3ae222a68f6cd6d1dafa4c Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
37fb7c0ce843d3faa7ca292201fa51b714a84e99 selftests/landlock: Add tests for whiteout object creation
b2dc7c522830186e97b925d64ea3774f21e86bf7 sunvdc: fix -EIO issue due to lack of retries

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f0e473d59b-d0e2dfe3a58e.txt

deed9dc85612d27d33b1434b75aaedca0cb9d5fa drm/gem: Consider GEM object reclaimable if shrinking fails
dfc6922792d7752eb3f21c18db9feb493e723d79 bus: fsl-mc: wait for the MC firmware to complete its boot
eb829df208fe75ff2572dea1cc95c6146ff7df82 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
991b64c8b382c3fde38e012319c2289832667cf6 ima: return error early if file xattr cannot be changed
2beb7aaf54b988a7ef6b1e3e7f86ca14a0ddc829 usb: gadget: udc: skip pullup() if already connected
f692c13e2e66c65ce4e420176c8a743054e22715 tee: optee: Allow MT_NORMAL_TAGGED shared memory
f7cc08028340e63577611a0321d3799de06438e3 PCI: Stop setting cached power state to 'unknown' on unbind
2049a32ecc480942a02ebda08599b86f7c19a21b hfsplus: fix issue of direct writes beyond end-of-file
e17c1f199dc883cd438956d112e60660c312409f wifi: nl80211: reject beacons with bad HE operation
f4d9ffd19cee3073a3925fef2949540ebbca25d0 wifi: mac80211: always allow transmitting null-data on TXQs
a6cd81286946f9456cc68e9f3059a99a42c66c1d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
bbd3837fc102ffd0515489400189eeb4b84fdc31 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
c63c744addd2606dff83a5f2bdc9614b3bfa816a firmware: stratix10-svc: change get provision data to async SMC call
1e79c58b1ff17964ee677b87127c0e140cde096b bridge: Do not suppress ARP probes and DAD NS unconditionally
c2db5984a727ecb1318f2a576ae33cb3f86f667b soundwire: validate DT compatible before parsing it
80c8e5f7b0c2c7debda49d1a886e3a3a9d199ab7 media: rc: mceusb: Add support for 04eb:e033
a075005204b4b292846cf28ad773cb9dcd77c997 s390/cio: Purge based on the cdev's online status
b80c04b33b3a943a502e3e7bccf9cf783222c856 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
28630ba6970ea34316f128c151a1382c96134876 thunderbolt: Keep XDomain reference during the lifetime of a service
050ddde82cecb51b7ec87a5bfac0640038e7e7b9 thunderbolt: Keep the domain reference while processing hotplug
0dd5ec491fb15ce87f3f44c545922da250638891 thunderbolt: Set tb->root_switch to NULL when domain is stopped
dd8307ec5876ae1ec7d1698ab1de43b90faf78af thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
8efd403e5c86f71db3608299cad60f5f15b6c08f media: dm1105: fix missing error check for dma_alloc_coherent
8406c3b56ec9f125348dbd29942ffe84a9e97b3a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b370ecb778927357972e8a728a84409d95d62bc0 PCI: switchtec: Add Gen6 Device IDs
27cfbfff931b31733d41adcc3e859edbf1c44cbc net: dsa: mv88e6xxx: define .pot_clear() for 6321
3082b0a7c0613a9e5e74a8e9a592426ca41d5d7e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4832fed199fd573a00fa319cf26c6b65737c56cd media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fb2ec39695813183de8c968501397c23b3f8dcad crypto: ixp4xx - fix buffer chain unwind on allocation failure
26b4d6315cf4ac67d31255581d3e9cb4dfdadb4e clk: renesas: cpg-mssr: Add number of clock cells check
af066587d822ec65ffc39c121ecf69183f02e49a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
edd981f42f458b14f6581103bf9b8ebf2ffa34db ASoC: ti: omap3pandora: update board check to use DT compatible
117fc49a28bc5ac98f17b050af02d6a7d488a004 mmc: core: Add validation for host-provided max_segs
9c3da3e3407b302d6dcf90d182830bfef720f36e mmc: davinci: avoid NULL deref of host->data in IRQ handler
e4ab694ec9653107e2ffb106090f8b6b15e2fa8f drm/amd/display: Fix CRC open failure during active rendering
1ab11c98707f4787a940851b9cc1a6ba65764cc3 PCI: intel-gw: Enable clock before PHY init
a2e807a09c996b6f8422187700d440d09b1677ab hfsplus: rework hfsplus_readdir() logic
d64ccb3b029e58ae05e71847d3ea49d9eed8c7cc drm/gud: Add RCade Display Adapter VID/PID pair
6e1f8ad88e5490a50c6cc0e21742a971be1e6acd media: video-i2c: use vb2_video_unregister_device on driver removal
6d5c498804a6fa77905e2aa983e26bdc8918e32a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
017824824ec0158762b9569309a1515ddf71e80e integrity: Check for NULL returned by asymmetric_key_public_key
657e5f6b7814ba710929c32e76e08b71a7049896 clk: samsung: exynos850: mark APM I3C clocks as critical
860cba165af8c6f14764a25367eb309dc8c69639 scsi: pm8001: Reject firmware update in fatal error state
d08b958e60adf95081538f476f29e9a604180e36 scsi: pm8001: Reject non-fatal dump when controller is crashed
7c763e8c4da77fd66da8c3597f7ffa966d52e36f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
55085663a1c5bcbbd72a34b6563a6a0af04f49f8 crypto: atmel-ecc - add support for atecc608b
bad01d4d5e203e943317e358d703629417b559d5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0f3669313d396e55d3ff169bcd163646d7242e42 RDMA/mlx5: Use QP port when decoding responder CQEs
f002b20a0eb732acb98cd3a0a15822a70a275770 mailbox: Make mbox_send_message() return error code when tx fails
32b953dfd0748d77b82b606569a00fab2d49340e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3119abcd3aa0cb67372a8316dd0c57e0ef81dd5d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
90d2f3661b465209482904fbdbfceca6a986f324 drm/amdkfd: Check bounds on allocate_doorbell
7a7f05555a8aa5c3d336d5cf248e01bd4a5741a5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ae7cb4cb8b9625244ca7103596612dd1e8efb358 9p: invalidate readdir buffer on seek
906c755d21e36fc56cf2e40d65832e04742feeff arm64/daifflags: Make local_daif_*() helpers __always_inline
eb7eefb7c0ff99d9d6d45c2fe9631864925f03f0 9p: use kvzalloc for readdir buffer
b4a9727fe581dc70892f83c8bd7ffd597c2681a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
88195e2ebb00cb57fa3c55272d6b0496aa4401f8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d1281678f81f0b1655bc521ab5af8729015852a4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
44640c442be67b07c1c55aac77ba700484e9646c bitfield: wire __bf_shf to __builtin_ctzll
57ebae9b26d850d443793fd70f008933a06d3208 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
89254395af4fd35c7443d24a3628c210bc35c3bc net: usb: qmi_wwan: add MeiG SRM813Q
916e1bcfbae7fe4deb2a429a3b038a1b7b57552b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c45a1c3ebebc7a4ff72a8490243d9e9fce5fb064 net/sched: sch_drr: make cl->quantum lockless
bcf9c07f1b3592ea8ee239ec9a54d6e460437271 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
aa74dda90d2bc394205ca0369d2f0266cec414f7 befs: handle set_blocksize failures
e6cec6836522dc7380646f97dd767539c41fb041 affs: handle set_blocksize failures
e10a316b3f9764512c7a04a1bfc6058637bb0a4f bfs: handle set_blocksize failures
52d69eae813a3bda3b60bfbce219d1c1faa6cb49 minix: handle set_blocksize failures
64cb7499adb904bd38f56452b45b3f136e4e7ec0 qnx4: handle set_blocksize failures
f72c2c6c763c572eb47ded9dee785cc57ed338f5 jfs: handle set_blocksize failures
ae10e5c7f61cfdadf03ca15f46842f81b4b59f6f hpfs: handle set_blocksize failures
75cf406e3d37a82bf6967d103b72d65ab8143a06 omfs: handle set_blocksize failures
a6e7fd9f365c086bc12bdaead913053395a41e49 isofs: handle set_blocksize failures
053b28d052e3e98bf5535ea61aed64eb2cb87cba HID: bpf: Add Huion Inspiroy Frego M button quirk
2654597419f99aa6df7cc1eb997b7a9f92aa10ec usbip: vhci_hcd: fix NULL deref in status_show_vhci
bfbba2a8418a7128c4464db14e8ee0a8922507ad usb: core: hcd: fix possible deadlock in rh control transfers
b609209c56005e9ae765cb586adc6ce26d5b0193 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
89462561aea7ce78cc874a09db0fc4ebafa5912f USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c94359685ff86dde5ababf446d56335b7a39c5e0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
077e4bf3cc3eef41f30fb9c1a5bd265c63f60a54 serial: 8250: fix possible ISR soft lockup
dd7d571f221e19626cbfc2b6bed2a2559f15391c usb: host: add ARCH_AIROHA in XHCI MTK dependency
e188e5960d9feff13dbfcd3428bef2a58f2c7ab7 char/nvram: Remove redundant nvram_mutex
41a00db06d5b882d846901b9d0dac92ec3fc4cac wifi: rtw89: pci: enable LTR based on pcie control register
87a9a1519d50a5f764d337664dfd3a5e9b143009 netlabel: fix IPv6 unlabeled address add error handling
19840561e8fb28dbf639b30570dd0c618c3d62b1 rds: filter RDS_INFO_* getsockopt by caller's netns
c6f8dcb1ffb7c26e6ac77cf12eea0f591781cd5c rds: annotate data-race around rs_seen_congestion
ca2c1cc28b1ae05bb64df7345f2ece6abdd2806b s390/zcore: Removed unused variables
4afff38f96b1a4e6d4c83e8a18993ef60a82671e clk: socfpga: agilex: implement l3_main_free_clk
d226d1d3197faeef237bd3f8f2d182f13341d52a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
19ee8359c564558c34b1375e00e14d3eca3c64ea drm/panel: simple: Add AM-1280800W8TZQW-T00H
451365e270af4cd36b33a273b08af44a03a06515 mips: cps: Assemble jr.hb with an R2 ISA level
bcafa62703bb65b07a65ae9e89e3f8af19ebd745 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
670899a746a1e30fceca983b49c2975ab8260440 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c873d545360a077460baf5c73303bee16ea7d9a1 ALSA: usb-audio: Add quirk for Novation Mininova
0a83273ffedc5d534f32b8645cd0619566701c79 net: hsr: require valid EOT supervision TLV
5111fd67fdc012d3b285634d2f6c5881d0ac9f35 ipv6: addrconf: fix temp address generation after prefix deprecation
962e0c7c8df9e05b71316b153fa63f87a57ba424 net: thunderx: fix PTP device ref leak in nicvf_probe()
ed13d2d0681bf6f13c00eaab715015c24a671aeb drm/amd/pm/si: Fix updating clock limits from power states
a886b548492d7e6443837ba8f6e261b35d787ae4 ACPICA: Fix condition check in acpi_ps_parse_loop()
742432a9e7d23acdf0714b7033ca49434c74417d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
bdf14f3149e7b8beb7d27cbfa5626b311b663c86 ACPICA: add boundary checks in acpi_ps_get_next_field()
6e7be2ba7b7ea4a771c3146be17ca8e9140e4b7b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c55e95934c4ba4d4f26c45b2627c21386aa496a8 ACPICA: Prevent adding invalid references
30789157026da2137e6a3934855f2d1d052a671a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c76c73b15293599ec66756423c9aae3103451452 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b41a8c9712f34db41530182ebc0f261ec8258928 ACPICA: validate handler object type in two places
20afc5508662b1e6877c60a788532e7ea1a2ef14 ACPICA: Add package limit checks in parser functions
96f25acca6d299dc29cfe68f46cd537681ba1b1c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2fa9ce7bf700d67dc8f6026678e51709b58412fb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c03eb56b6c5fab1fd2cfb6e3bb6c689ad6f261fb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2f904355ddfb49e57cc46a112698d28aab252f2e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
5a85d22b380add79cbc7bb30da2c6e2ae52085ce ACPICA: add boundary checks in two places
9e42f6b7348451aa05d4000a26980146c73726e8 hfs: rework hfsplus_readdir() logic
74275aeeac29cc4e31d01457837fe28ebf2bd954 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b5552fca66bffa49c28821a813e8d7fcdbb7ac3e host1x: bus: Fix missing ops null check in error teardown
e4541642b8e13a6a541a79e1eac5b3eccdda0c13 scripts: modpost: detect and report truncated buf_printf() output
28595d00418fdabc764ce79790c41abf078441a7 ASoC: Intel: catpt: Complete coredump handling
54033eed741c4ae55bf8388670b7dce411136a3d libbpf: Add __NR_bpf definition for LoongArch
4e52e9e7ff88668baf1e5ba41478821b393a1a6d soundwire: dmi-quirks: Disable ghost Realtek devices
8bd05e919d8a0149d2032c1ec479f00667ac2a16 soundwire: only handle alert events when the peripheral is attached
68bb2bef7de61ae7849097ef51659af4df8b2f75 mmc: davinci: fix mmc_add_host order in probe
18378906e6db768378508303e72fd132dfcff385 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
87ce7fa9200c1f983c06a43ef8de539477ffb7e9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
356076ecda34036966cac7506e493ada7d097eb2 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9fbd58f25432b53d198e055e92726a01973acb26 iio: light: stk3310: Deal with the ps interrupt issue in PM
f2c45051d239037134f1f822d11a75bcbf3bd773 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1eea09c2e3293cf7334cc146e3886119f8fcfe29 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d6cca13ad4ed8b251c6c719c3cace207130221ed libbpf: Also reset {insn,data}_cur on realloc failure
68348dc1564af16bcfbc5b43ef4c65ba732fa5b0 net: ibm: emac: Reserve VLAN header in MJS limit
73732f199cb08910467d47a9cde2ee817b534614 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a087822921af04f0239f8d80ca9da1b073524478 ASoC: qcom: q6apm: return error code to consumers on failures
cbead4ea9ff789344b30780b34fd96de96f9cd59 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
5d4fe1ae739fa9e2e597c7747fecbafaf7f77908 ata: ahci: fail probe if BAR too small for claimed ports
280a39d5c731c37d6c92532ea344dbc37fac7393 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2f15d23c087de67bfb831d24ec1dfde4bdfeb0a2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9143917e58988e195367860e2a09b84bed528704 net: wwan: t7xx: Add delay between MD and SAP suspend
22c683a7f3e71bf210b273b44f164e4ad55a4d07 iommu/rockchip: disable fetch dte time limit
e4fba2c44129f48fb3f644a77c2242dd97afeaf3 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
54f5d3867a6dd9e63d54f8893825dfb782534a38 fs/ntfs3: validate index entry key bounds
ae91f46830fa4dce588fe0678d2ec931a539572f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
013088b75ce7c40db45e807dceff05fb0235a05f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
456f94445445b839b7f1a2cd68b60f20740ce66f ALSA: seq: oss: Reject reads that cannot fit the next event
e48ffcb82a29222dd1b5bd29f98622e85ba25bb7 dpaa2-switch: rework FDB management on the bridge leave path
bbc632f4fa9b7c5e39df667f848ac7c5b0f4133f dpaa2-switch: fix the error path in dpaa2_switch_rx()
4296a2545800aa971fe0c12e622ea02dc2f87511 net: dsa: sja1105: flower: reject cross-chip redirect
ec892fefda8608310c2f84c8430577b2c4a34775 dpaa2-switch: fix handling of NAPI on the remove path
8c13046de50f19a886cf4d0a6137aa7bfcde47fc xhci: Prevent queuing new commands if xhci is inaccessible
c9ac4694021b6dec5ce6c7f818ab4bf5e953115c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
1d1df0c4fdf2aa9b575061832a693b49fa68bfa1 RDMA/irdma: Fix typo in SQ completions generation
3fd37ae04396a32e18498e45327a29000d2f690c clk: keystone: don't cache clock rate
87d368f041681332424eaff566c8334e7489cb07 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ee03ad7da47249fb2429085b25174519fd6f9190 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4c0a0cc5b087fa53d8ef1bcfe6908a95d4cc6784 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8bf5a151e9c8da497dd75011d33a11ed66495398 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
dcb558b4ce8caa62ad1cc3d361ba51f030641155 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f0a150b566c69cf630ccf0f31bd9b9b2a21d7730 bpf: NUL-terminate replaced sysctl value
37ff0e945d741ad2ba00deec10483c5b518dbf59 net: cpsw_new: unregister devlink on port registration failure
b96ac0315f7908519a06578d396c9b4942af647e hsr: broadcast netlink notifications in the device's net namespace
139d212fc2ba4d891cfb5a6f0a5c8effede31c95 ALSA: es18xx: check control allocation before private data setup
f58d38a8880e0452df75e457015e463d3a6b3c49 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8da7b64775cad1a1acf0273b99291152a81bb5e6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c1aad337053dcddc1274e8f62d48922c6497c57c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
808edcf7372e0fd424aa244a94a10e7ec73aab49 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
528d6201e369df71b6543fbac9a482110c4d133b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a55b9c123bea6954e79da453ca2f5a9d98f31701 xprtrdma: Add request-pool slack for delayed recycling
ff407cdfed864acb7d6b43b77f0b67053c4957f4 configfs_depend_prep(): pass configfs_dirent instead of dentry
436fc5caf5e093188271cfd8edced11c3ca76511 net: ibm: emac: mal: fix potential system hang in mal_remove()
a8025107f308aeb0f5c9cf9b3b55a3cb8b7a9148 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
61cf94f297c0f16d39c00a2f3b489f05cdae2a08 wifi: mt76: transform aspm_conf for pci_disable_link_state
d565469e44ff5f4baef138eb0bdc53597fbd2432 btrfs: protect sb_write_pointer() with invalidate lock
2044eb570a94214dbdd59082062f9441875b50ef hwmon: (adt7462) Add of_match_table to support devicetree
d9dc27c5acfc2aceabad90a53f5988604b653a10 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
f8f97d5a8eab7de1e8109fa1efdf3aff5d5aa284 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c942c79f1bb4e318d61fac16b2f9a51c3c0862f5 ata: libata-pmp: add JMicron JMS562 quirk
f117635b8862d5d591cfb40d846aea23d8345de3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c9bb8d55fabc58af8db20a129e502a20856e48d9 sctp: Unwind address notifier registration on failure
2d051013914de9b7b33360db09241e5eac001639 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a94189ba442d70d195da7b12e69a57346f58aa63 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
26fe7749f68d84bb1bbb7fc40b6761bb5fa8cd8f hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e53a67e05e6df07cb5047acadd23477cc0b8fbc3 spi: xilinx: let transfers timeout in case of no IRQ
6e5c242810cda11cf342596b19056eee49b262eb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
47efbf9f14a4c9aec57152ba5972dacda4b76ce6 Bluetooth: btusb: Add support for TP-Link TL-UB250
80d451b24428dd6069ede267040336752d29ba34 Bluetooth: L2CAP: validate connectionless PSM length
fa51595b9994a26a57b42bfd52af6151f15d4a81 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
baf9270149c1d61c05a1be659863a13ab33b9ca5 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7ad41993f9fbdb59abf60ff1a907e9de46bb3c0f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
669b416f1031acb25fc8b1c144a0b7cdeb651cfa sparc64: uprobes: add missing break
2eedc5335f2b44b43d4241417330ef1293164401 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3590133a272f49f8b24bbe4c8f5e0eb5bff2382d ptp: ocp: add shutdown callback
b54b95d0888a8ac2abfdc73db2803ed6c6bdd7bc vsock: use sk_acceptq_is_full() helper in all transports
cfa0e9ec3641f84cbb4b5ce4e803bca19986700d e1000e: limit endianness conversion to boundary words
468d4216084f9788675ba82d710e65aaefd989b0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5c64ed0eba979869814915b250fc09a69a5c2c9a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
856ef986b0ec0ac5953c96e4fa5f1a938a85d6b6 sparc: Disable compat support with LLD
0ebdf43140518df580f480eb87eb16980887d5e5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
71db87e5887e03ece5176650e9d1ca56b64605ef HID: hidpp: fix potential UAF in hidpp_connect_event()
cd0c676118694c5be35d3384d9f7712a8cc76311 fuse: set ff->flock only on success
095d9ff0786d0ccdbd9b29922208f315ac4f946d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e2e9f9882d97729224c6ab8c4c46f79ae02f0e33 gpio: pisosr: Read "ngpios" as u32
eebedc99f87d2d473943b2f0d837ee2e1a42f83f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1deccddcb3cba1835183c971cbe2abfae69ced2f ALSA: usb-audio: Add quirk flags for SC13A
78170418597a42f2de4a1c6c3c25d887ab8384b6 tls: reject the combination of TLS and sockmap
bddea5245ebe0cfd20e89244d4a71079ec8a8ae9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f8600384112c7cada69076ab3159b140c7d3c7f0 leds: uleds: Return -EFAULT on copy_to_user() failure
48f3e592a69a5f82d185135767d0e55c31c1e18e leds: pca9532: Don't stop blinking for non-zero brightness
1296517ac1e5440c3fdd7b990d20b49042d69c01 mfd: rsmu: Add 8a34002 support
abcf0afc70029b976c13b656104fa46df1a94209 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4f0f9044cc4113899ac18f015b534e1c3ca6c922 PCI: iproc: Protect root bus removal with rescan lock
04ceee839c500942436851bfa8fa1065dbbe980e PCI: altera: Protect root bus removal with rescan lock
b2692cd8307b559373fd3c211a217c50cf402f45 PCI: rockchip: Protect root bus removal with rescan lock
5b78dd0db0c705289360bc03b6a74dcc59d19f56 PCI: mediatek: Protect root bus removal with rescan lock
bca001a25018dccce6a13461a2d15ee1fe58e479 md/raid5: account discard IO
65e56fa74087cd58aea16151d873a32949fe14e3 md/raid5: let stripe batch bm_seq comparison wrap-safe
3f4fdaefeff57ad849ad24e4e50096b11a10644a f2fs: validate inline dentry name lengths before conversion
9532f7a9658221ee9e68b21b2cc42265e0826549 rtc: aspeed: add AST2700 compatible
05dbfc77ef67b5d7e0beb30610426eeaad5ce71d ksmbd: align SMB2 oplock break ack handling
7f85c1b0a461245b75d5d455c818ed2ea11fb6b0 ksmbd: use connection ClientGUID for lease lookup
86b8fd907a9ee47a871a346a5c9804df2581b8f1 ksmbd: treat unnamed DATA stream as base file
b7c4fec08c20d0681fe2c2951ee0dfac7609e238 ksmbd: apply create security descriptor first
efb74ab0075fa5d3dd7b95bed4f62fede8654d93 ksmbd: start file id allocation at 1
fcf903d22c5e4204e676f59a2eb4cb22c220c02f ksmbd: break RH leases before delete-on-close
ac433a1624cff68b87b4d181821542d8052f0a30 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
68d6735f1cb6fbb01c8a371f103a4c880b5ca59e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f1d4d0c39b97d76c344647d9b6f4088c3c2ebe00 regulator: da9121: Use subvariant ids in the I2C table
37f7d7054171cd79a6669894cd04f16843d82b9b net: au1000: move free_irq out of the close-time spinlocked section
704c3b1f1f743d26ca071162f21b09fb25a5d70c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5ccbbab530531dd685b4347650e400a36bf35b87 rtc: bq32000: add delay between RTC reads
986bfd073ca4565a24e977d25605b79b0ea52d7d eth: mlx5: fix macsec dependency
6c778c06734a2b29d0c62570d2c725f4d67df0ae fbdev: pm2fb: unwind WC setup on probe failure
f6bec62ad346b02205fc1b00c0c4897e482e0fb1 spi: core: Abort active target transfer on controller suspend
c45e2ceb953be0e6f767cfc377d3e11d5601c31b btrfs: tree-checker: validate INODE_REF's namelen
ae73f3a4caf0c1a3b5aac75e20a3cc2fe0158d01 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f645c0a09dcedeeeee58c23a01257bf4a68ce839 netfilter: nf_conntrack_expect: zero at allocation time
bb19ecc8fd9f6e9e79e1ff41144848626f0a7b94 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5d9fb5fa8aa3edd179860808f32b92123a545530 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7891e3175bed16f0badc956d3c5521ba3821e360 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0786de9bbf7993597fe044dffa97578b90f953fe ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ad5e2b5394a0b272a26ab5478356aaefa83b4661 xen/front-pgdir-shbuf: free grant reference head on errors
3e1b61d3de5d62b42e47e45a08bc14d56675eb4d freevxfs: don't BUG() on unknown typed-extent type
2aa2f356f387937f3eaf9bd8e5d99a32d63fe066 xen/gntalloc: validate grant count before allocation
451103b0a2c2e59f06c9678d8ea7a800c9c64f7d ksmbd: fix outstanding credit leak on abort and error paths
4a51c608fe931a8456996ab6595959faa29eb993 cachefiles: Fix double fput
00f7375fdfb11f99659cfd863b86fd9ebbf3e168 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5fe02077b355932f80a5a0c36f059a83c21da6cf ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2b2b4ae6b06fc917236da075b7a1935f3e2b5ff1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
078ce598e8a53eb5fa974a05f93c4e011d441801 wifi: ralink: RT2X00: init EEPROM properly
0088b62953979ce291cbe4db13197e0121ccc765 wifi: mac80211: validate deauth frame length before reason access
56628cfc8f057f514f26ae219ada6971eb7d6a45 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f7872a3a32913b791111d8f8c743bc8adb8d07bb wifi: libertas: reject short monitor TX frames
773d22fedccf6846a5145c8366010b2c1bbc6cd6 wifi: cfg80211: validate assoc response length before status and IE access
ab51ee2e57ef1672d2655d888ee8a9cc28f2d4e1 ksmbd: find bound sessions during reauthentication
8c9114013d424be53474777dc2111a294add1e47 ksmbd: mark invalid session responses as signed
d8aac20f6a3d1de9082fd32ce06c60a4fefb1a04 ksmbd: validate SID namespace before mapping IDs
44f67f0df69bc4800055fc5348aea68638a09cbf wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
069b8d8e3a97ae7d2fa4326bdfdad411a71cfb21 gpio: dwapb: Mask interrupts at hardware initialization
87be7e0b63e7050fdc62fb9ac39e71f8bc0cd803 wifi: libipw: fix key index receive bound checks
20757dd67a5e938187f3218ae9609efc8d5ea1e1 netfilter: ipset: mark the rcu locked areas properly
6a5ec52e514de93e227e368c0ca3f2bcab375b82 wifi: rsi: validate beacon length before fixed buffer copy
9c38aa52500c8f0831548293108000bba37c5597 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d375cf90eca00afebbfdee984cd60326ae56668e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
9c9a5ee35be947adcbba448a79e0037fa9949d38 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
83be59f1bdc9d227ba4e894a208815d704f491bc spi: dw-dma: Wait for controller idle before completing Tx
4700446ce11ce59f94802603e682c72aca860698 btrfs: fix reloc root cleanup in merge_reloc_roots()
bd1e00d0622d2da9a1db82cef06ca33bcfab7fdc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
208fd51e58d259a8f16963c04a30ea60c7ab9c52 wifi: iwlwifi: mvm: fix sched scan IE sizing
79fe260c0090207579a4e7503d74676c8c3d4236 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a0d005ccda61b77f6554a6a1cbd73a30562a84c8 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d2d462ef7c790e56f6b4b8807cba315579e81340 arm64: fixmap: Allow 256K early_ioremap() at any offset
0ea58e6aeb67b1a01596a07e57e337260dfb574b arm64: kprobes: Allow reentering kprobes while single-stepping
eed5f75fb60815f1b44ff8919b75756ba3210eda drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
75430e86d4d5938d5a136659af315ac0e9f3da12 wifi: iwlwifi: bound aligned TLV advance in FW parser
a3228d941b6ebd223cb77a7236fe62fe282891a6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3366466b7731f0408292d169e2d0f42dd1040b1b wifi: iwlwifi: acpi: validate WGDS table revision index
c0709bc5e08e98708416f263fc5f207a0441c6ad wifi: mwifiex: replace one-element arrays with flexible array members
5e1e1f2b11516c827d422e80474f11968aa2d7dd smb: client: bound dirent name against end of SMB response in cifs_filldir
52e5124bbac27d3c21b81f17cbed3560633a216e regulator: core: clamp voltage constraints before applying apply_uV
75824d0e220e9db5db559c53d062b15eb08a9cbc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ccdc83fa65b2661a8c07d55c109ba727575a33e6 drm/gma500: return errors from Oaktrail HDMI I2C reads
9bac20b202b6c7bddad4a73d91e59cd958f419cb phonet: check register_netdevice_notifier() error in phonet_device_init()
5eb8e7f1f213b3ff401a131304ecebade4bfd0d7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
fcf65440689c8a99dbe55ac8fd4c5880e64f07e1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ed9e9c810210571400c48578456f316480a71755 ice: pass the return value of skb_checksum_help()
31835753d0a9c9f80729246fd32cc97d37b3144d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f50bf014bb4281e844a599c9f742b6c10e6a530b cifs: validate idmap key payload length
85723380efe6648349ddb32bbfcba3f1446b6482 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9468f2f8ddaae825e0849fb90958bc9469f702ae Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
369950ebe8748178c2c8c203420544da121f0a8a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
428a59e6f17a1c0afd8f46a63540db5a672e9a2b vhost-scsi: flush backend after device ioctls
dbcc0091c3e2de4fa028881ba024bb79b3a5ef2d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
22eae95f336dc6d4d342a450fbb2cc50d3388e0a ASoC: rt5645: Perform the initial jack detect at probe
6704dfbeb01f2758afa4a8de46229ec888dfd2df scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ee6d83961902a87bedf33d8912512904c5a9f218 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5132977afdf906b77321703c8fdf70c4568469d5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c889f14c2f14834a66a4aff0d5af2b0d37fec8d0 ksmbd: remove stale channels from all sessions on teardown
9f9795c0c746e4866b47bc22d106e3f34ad497ee tracing/histograms: Simplify last_cmd_set()
cfdfd9c8f08f381ffd7b6502a5a7b34527fba420 clk: at91: pmc: #undef field_{get,prep}() before definition
4cdc873727a475044bf26e0308e46d8404d29024 wifi: mt76: mt7921: validate CLC firmware records
cba5b3ec2a225c1222bca8658501c410fd11b9ea wifi: mt76: mt7921: skip unknown CLC firmware records
e57b3a8b26296d408eb1ecd056581f77a8906172 ppp_async: drop the errored frame instead of resetting its headroom
be0c3935ff8c8ef3d8e5e84061bcc43b9b469dbe ksmbd: validate ACE size against SID sub-authorities
055b47596281c263e3a8e5433e1b2f954eed95fc sctp: close UDP tunnel sockets during netns teardown
9d138a15c20a4614fb3b54dc99bbba2c28658d32 drop_monitor: perform u64_stats updates under IRQ-disabled section
c703b2b8b022c40fa6ffcd06cd3bf56bffd6964e drop_monitor: fix size calculations for 64-bit attributes
3429df7ab45f047399b31767880e4d5cadaa6ab9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f545178764c949bec065ff6fab9339cf728b0ddb tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f67442de52c64d826a2572119f34457ee1cf1f8d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
812ad019aeab550b8bc7a497aef0c8ffc7fbfd81 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9f3b3fccf615f7d617eb32ca9fa1e4491c996e12 bpf: Mask pseudo pointer values in verifier logs
42c737a1c5e1d16364ba36f63a52e0b5909831c1 sctp: fix err_chunk memory leaks in INIT handling
1f534123b73793e279309c4636a3e032b8ac5add ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7bb86ff0a8d0b0b64d8c90d3345c010e508d7c54 ASoC: meson: aiu: Validate written enum values
286486190133a7c665a61f4dc7d35ccb97bc157e ksmbd: use memcmp() to compare ClientGUIDs
3803f5708b7d62b77a0ad2346f6c77aae285c399 af_unix: Unlink scc_entry in unix_del_edge().
eb457a1f3d425c8c1033c7fc86409ecef5e40ed3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
776c79dd01a297b1e88597010347936b356e1b7e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b8f4608ea916ec3a2c42ef0f0ec3982a1a239d80 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f57a355b478e09f065299da964da8fc9412db429 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
669533f8c3c4bd493efdaf6d6539f7da2e3b60d5 ARM: ensure interrupts are enabled in __do_user_fault()
c2920947b66047815fe779f844c16feb5c93cc2b EDAC/igen6: Fix interleave boundary condition
5510aa4afeab3ef979bf98ee660d44239742326c EDAC/igen6: Fix channel selection hash
05a1cf96b4d9caa73a515270ad7ec5c4ee7cfed3 EDAC/igen6: Fix channel address decode for non-hash mode
cc09ac0d0e17cdd9dfc84bd0b9e0f33a374d220f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9e32d4b4986ebc59ff2cd01ca4862a310ed01115 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b8de1cdb1f3ecd8f616c6691e590c3815a4f2335 nvme-rdma: fix -EIO cleanup order in queue_rq
a965cb5a676bacfcd4ecb87c705dbdaa6e13aa50 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
90aca432518942933caed9c62937362fda0dc46a net: icmp: avoid invalid transport header access in icmp_send tracepoint
efad4778c2e11388a1067114a27f4ef5212bbcd1 net/sched: act_api: budget all shared attributes in notify skbs
77c0f7255524cd0e6f30ddd90615258057296b3e net/sched: act_api: size the RTM_GETACTION reply from the actions
567c754b39e996a0b1014878d5a2ace7dfe7c915 rtnl: add helper to send if skb is not null
17a605f30189d914a7dd2b368e6d7ee6ed1a2e46 net/sched: act_api: don't open code max()
5ea2ffbde608fb7f1c9b4056d7b445a46a9553c7 net/sched: act_api: conditional notification of events
24f560aff6df3f815e43e2bf370b966ca54f6115 net/sched: act_api: fix skb sizing and action leak on reoffload delete
384b689b88f921257cd8539c69ab68d89d94f0d5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8d56385cd2a4967d89b5501df95a9f3e37a3a4a6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d2bdd72f9f37ee8ad300b5faa8f33887b52d8ef2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5c8f1c1ec76baa7eb6e17969e4777edb5311e7ce smb/client: mark file sparse before emulating insert range
46256cbfb97e2c3e15a68b15928f0a151935524f smb: client: transport: Fix debug printing in __release_mid()
4fa010715bef1096fbf06cdd585bb12f925aeb3c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3dbf4bb62ed0e0ed9cf028357709159858c55f4e raw: annotate disconnect-side IPv4 match writers
4ba4b1f1368e66f8e6396bc25a3d4039fd0c2d92 net: amd-xgbe: discard rx packets with bad FCS
64662b6c2feccd498b744c50125325ac8187e4e3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6c9419c852cb2ccfe92855921d7ebcc164c616f0 OPP: of: Fix potential multiplication overflow when calculating freq
cae8011743c043e595f8372f3f55a805e26ea2b9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
330ed76dfdc2f0025521580cd93b0798787761db ksmbd: rate limit unmapped SID errors
70392eb19823db6e7b2531d183e4729e6e049045 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8ba63b89cda132358d0be74194a041bc96bb99df Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7d8ba447851eb3eace694471243fd11d6fbc2adc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
29c1d17380689978106f98873011b5aef12f50fa ASoC: ab8500: Reset the audio block before configuring it
0f34296e9d5c1b534a1428fdcbeaeb9786c9c8b1 ASoC: ab8500: Repair the DAPM capture graph
90419294e14824b73f8fe88c20ea2ef8205a2b42 ASoC: ab8500: Correct digital interface format setup
9f382aa32dbe61f7c67896593aac0ae743291a7b ASoC: ab8500: Validate and program TDM slots correctly
446fe233c5f9266f7bfb6cf9700f34a8198f364c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3edaacd8baf2ef3a098f28d85ca519de27dcb417 ppp: ppp_async: simplify tty disc_data access
12eb96a641bbd888dba02c7a54ffd0a70d82c295 ipv6: tunnels: use DEV_STATS_INC()
cbb3c2b01d9d0017166418c3946ea86c59cc79cc ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6865f3e37693dad4dead605d39d6f38eb0aeca58 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dabf9a8509c7dd3a61854b4384a919c6ae854458 ipv6: sr: restore network header before routing and forwarding
b967db095c2f999c88f81ec0cdecbee03e0bcce0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e5ca8f609aa9cff5cd286ae34f1bd796fe393cf6 staging: fbtft: make dirty_lock IRQ-safe
a5db5dc33d4030f37bbd77ed05e98e2395139d44 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ef9a4ccddbb5b82311ab0931173b66a731875d7e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e03b6c44bfe5e563107e4973479be7a4c351317e btrfs: detach failed sprout device from transaction update list
2b31bf48a9840452071867c29d5aeeeb5fb8f686 btrfs: restore active device pointers after failed sprout
a957315ef47cea697adfd77b6070b16eebe1ca0f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e938506ef9f854b9ab04539301e034c340b9775b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b458d2a1b4b5c1aa24906a0ac3ce8a15c25b5896 perf/core: Skip empty AUX records with only format flags
e705b34f6ffe3c1a2b18d40bbf68e53b7306a933 locking/lockdep: Introduce lock_sync()
f7c573760976509275a295c502e28c5c13cc85e3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
5b754a2fd923ae697b9eace415b1c7e56618b35b lockdep: Add lock_set_cmp_fn() annotation
05086f074613803ff7ea95b364891672543abfa4 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a4ce47de6b800068f14918d2381c872df2451e97 ASoC: ux500: Fix MSP stream lifecycle handling
eeaa9d518f137e2e6bb484ffb9293bb139a58dc7 ASoC: ux500: remove platform_data support
e14d24199c6b208b9ea235a07a306e66ac27be05 ASoC: ux500: Propagate MSP setup errors
703fff1f17416f320499a06b1138defd63a2499f ASoC: ux500: Correct MSP frame and bit clock setup
990c3b310ddb0f048cf397b897ae1134d355abdd ASoC: ux500: Validate MSP DAI configuration
9265280bad2b1c51ed503672917b1a61e98f99dc mfd: db8500-prcmu: Remove unused inline functions
b546f7dcc4a6ff116f0894fd0fe348b51cc176de mfd: db8500-prcmu: Remove needless return in three void APIs
95845256133eb957aeb7dbfd9cfead4842b30603 arm: Handle KCOV __init vs inline mismatches
e98c8c61a37a98b62ffdc536ad17b6b848c9059c mfd: db8500-prcmu: Fold dbx500 header into db8500
8b0c0dd3df7b23b5f5a2fcc70021c043bfd7c201 ASoC: ux500: remove stedma40 references
bc42aa2c311ebb6aa6e3f97795a900aebf6c5a69 ASoC: ux500: Request the MSP MMIO resource
7c5378a96d1925f906eb242db538cec6c52b9bab ASoC: ux500: Program the MSP FIFO watermarks
30b798909b5b909308b244e4f83a12d3e8a6f526 btrfs: do not force reloc root creation during qgroup_account_snapshot()
ae06ba40d931ad5e5df42631f576fe97c63ebd21 ipvs: fix reversed sequence option serialization
3ce015d5c77a59c0639763e459d7347a1d3e2d41 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d2b0eb67ee1fd8445ead5cf4cada8cf1266b33ad tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c03b10a06e55a89836b85ab6b221c07d071ea2b6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
badae5f7ca4220fe78596971695a14895d4ec8cf bonding: do not clear curr_active_slave prematurely when releasing all slaves
bffde109ba62cc6418640d1bbc295227fd9f1dcd net/rds: use wq_has_sleeper() in release_in_xmit()
828bf0e2e5f52060f0b051f955971204b0b195e5 net/rds: use clear_bit_unlock() in release_refill()
11f20969dd382692e705c2479a283c2ae06941e2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
69d64cc5fabd0727c065a0489d5ffa759db7980b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6ca125270652e75a5835777c6a090849fcb3c160 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
49735099404627072515231dacbef3661839f8e1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4b4c098ed9c3a855fa35aa4b8fcb2f73b38c0143 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7fb090ec88e88581c79f9811010ae9bbf75b8173 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c4111d30a76aebb58aa7e95dd7baa077267eba20 selftests/alsa: Fix the step check for INTEGER controls
fbfb90138a8e1275edaed9adf2a26ad652853e51 ALSA: caiaq: Fix potential double-free at error path
5f5ec1aed25b6960d6444aaf864e0638ae8d1dbd bpf: Fix NULL-ptr-deref when showing a void BTF type
30db0bd0fceac1dfd8f0f60d76e9eacfb55a7cc6 bpf: Fix NULL-ptr-deref in btf_var_show()
945a4d4babafb13e3072554e75dc2328eeab6612 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
ecfbdc103a044bc33d63f954c37a2343f32d748b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a6aee78538b56b8538422a4a771939de271a347d bpf: Introduce might_sleep field in bpf_func_proto
df20b37367a430bb33c89c3d1a211acc2a97e021 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
73de708c4246d7141f2a01bfce95481693f3fdb6 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
98b4ee41f42082262634412f4a3fdf8d0b6c649d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f2c8d929016a33e3a4a12264cacdecb90cda8d89 nexthop: Initialize extack in remove_nh_grp_entry()
f04866bf6879f3c4a92ef07fcbec49c8a3e26af3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f5a50378d0ebaa84ef17bf8f629f018219aa96eb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4d9a72a86c2931dc70251f66f6bb6667860722b1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7acb536cb124be0db67917c4c56da7b17b242bcc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0f544ebb371697c8070841c704e961e1e21546fd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
720a368b130e5732eb55cdaa1974425981bb9fd8 vxlan: reject dynamic fdb entries that reference a nexthop id
37134f0acd82dcc2cf7d66d91b61eaa549974719 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
555de9c1e5daa47db03bf2a3d99f6f5e7814b943 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
23757940f3446436af303ffe7fbce8579755329b net/sched: defer qdisc freeing after failed creation
7e1e6d7e5aacc82c7328e863ab44dded71470504 net/mlx5e: Fix setting RS FEC after remapping
d9a37ae802f244dbecebf4c964e2f0ab7f0c6256 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
857d40e66142fb6295161d59979d74ee1a6b2141 net/mlx5e: Fix use-after-free race in sample_restore_put()
6c2c54e9d0777d1719e1b210b1de1d76bd718c77 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
50bdd38e9a853af73c90ad944d75cb88aae21a93 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ad2c809118411c7faec3492cb0eec9e34fc2946b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3eda5eff65b0cacad15907d698b3e73265e96317 net/sched: fq_pie: clamp quantum in change path
8c6fcbc035ba028043fae7a047a7a8f77d0d471e net/sched: sfq: clamp quantum in change path
0d860cda0289cd33ca399a0c26cc93dccfa4483c net/sched: hhf: clamp quantum in change and init paths
96011b81417595a37b86cb4d2c0b4afe30c6a0c1 net/sched: pie: clamp psched_mtu in pie_drop_early
a778b19551c87aefd3ee028d33da5bc438c7bd2c net/sched: drr: clamp quantum in change class
12675e0c5f971cd6a77f57ddb23885bcd7da13fb net/sched: ets: clamp quantum in parse and fallback paths
0a7dbdb8af68fe67904ac819964f2ed64a8da98a workqueue: Introduce from_work() helper for cleaner callback declarations
5e472a6f9f7a2e73193037c403b7ed55d8a03847 net: macb: rename bp->sgmii_phy field to bp->phy
48d9c324948337f471c1a9aa256b1dd204c8b7e9 net: macb: fix NULL pointer dereference on unbind with fixed-link
b4a184f6c9fcf8da28297a8503a6d4ba6261df50 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5950b12d32eb98af1ccb0b0201362b7e85fa726d ASoC: bcm: bcm63xx: Publish the OF module aliases
61da9a7720e3267be5400522660886b923723b54 ASoC: Intel: SST: Publish the PCI module aliases
bb6c0b01a0e7e97e99770893fd00739ee451ac5e netfilter: nfnetlink_log: cope with concurrent instance destruction
14c5fa45ab10f3bc50743a5b48286d37a1d243df netfilter: ip6_tables: set F_PROTO when proto value is nonzero
97e8950ec79173546e5b63cbf64b5fd0b7c773b3 ASoC: mt6351: Publish the OF module alias
ba9389419c1ce29453542f982b383306e8cde037 virtio-console: call scheduler when we free unused buffs
afc19a8869facd80d0ec6acd3a50c89a6faffa99 virtio_console: do not free control-out buffers on remove
bca0f54ea5afcfd5054af27a673d5a4347bb1418 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f23b2790c72cc275b0d9067c7152d43572c26a45 vdpa_sim_blk: reject out-of-range sector starts
f673aac3f00b718e39b52e30911151f792e58796 virtio-pci: return IRQ_HANDLED after non-zero ISR
e3a6f554f2c7c545b104224ce581080840934250 virtio_input: reset device if input_register_device() fails
37684d95cf53275f9c845b846ef7ef1c301d35c5 virtio_input: stop callbacks before unregistering input device
16f6b0a73c780ce7a634816ebf316351610823f8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3fa622c7f7008e0a6d3c50a45cc187c370f50886 net: ethernet: cortina: Fix budget accounting
b5986fbf40c59147cec64e5d3143efebaace865c net: ethernet: cortina: Finish RX updates before NAPI completion
7a2d82622cb6f8ca56b5f6b8d55fa4a72221fd2e net: ethernet: cortina: Count dropped frames as NAPI work
15eca23aa1ff534cd65152cf4e3f76ce060c1bfc net: ethernet: cortina: No mapping is a dropped rx
600f62690e417e7127a1c67e3544a8f1b01699df net: ethernet: cortina: Count RX drops once per frame
53ecdba91deb6a3a59723e9bf826ad4c462d8774 net: ethernet: cortina: Count RX descriptors for freeq refill
461d08aee31dab71b85029f76c64002c21b2cf2e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fdaec6619ceef64f163d9dd436a0697bd3ea4064 ALSA: hda: Introduce auto cleanup macros for PM
f7b8f552a3a323feef5b21c825ce398358c6944c ALSA: hda/common: Use cleanup macros for PM controls
48c52d91a8faf8846312c660ee8b3ac5d4917532 ALSA: hda/common: Use guard() for mutex locks
da8b25bcae3061de65465c579b4a6225f40eb863 ALSA: hda: Report a change when only the channel status bytes move
778d9c3f27205f38620f3f2883c81cf9ec072a70 ice: add missing xa_destroy for sched_node_ids
5d3e11deed882e21f0ef2c564b1a539af42f8f75 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7359fc74f031bb6f6cc35f916d0494c14e498161 net: macb: destroy the phylink instance on the probe error path
2de5fa83aaeacd9870852157a38369f212eef40a watchdog: fix hrtimer start when pretimeout is zero
5c2f1a7520e6c65ff6e1cb3b3d0533d4aabc2db7 watchdog: msc313e: Avoid division by zero
b72cd6ff9a0daa38c5eeec5ea43b4d503685c84b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6e3892e323e995154b9d2b3c53f52a7a0f267c9b watchdog: msc313e: Enable clock before accessing hardware registers
396bf444909e74ac5a8688cc06b6ed0f7adb5960 watchdog: msc313e: Fix spurious reset on suspend
932b8c7f1b0402bf2ede724bfaa2930a58100f65 watchdog: msc313e: Fix undefined behavior
82100ea4bc368e8bedd46d2bc9605cf9a9bd5819 watchdog: msc313e: Sync timeout value if WDT was running at boot
8cc88b6dc32347fdfa4fa7c641cc64ccb8613dbf net/micrel: Fix typos in micrel driver code comments
ca15d92e44122c1e422285216d965fbd29bc0e43 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5a13ae364308239f1b699d2e3b5d91f0f3c38f07 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0ce0e13434a54c740d4b67b04337e26b1111c9fc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1d9d8d4fceabdd4808d90c6858894a2f7ed60d86 vxlan: use generic function for tunnel IPv4 route lookup
7eacede42a37eead184f5385ef172f7ad5b67ce8 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
73fe9576a2e0b4290be56b47ab7272633be89c67 ipv6: add new arguments to udp_tunnel6_dst_lookup()
986d880435b027315b6b71d07d611c4825aec57f vxlan: use generic function for tunnel IPv6 route lookup
1a1ac5ace3d77e5672d587cd96dbf732e70a68ef vxlan: Pull inner IP header in vxlan_xmit_one().
dabfdb083f0efbc0d5b8390ee6c65cc7ab8302b4 vxlan: initialize _md in vxlan_xmit_one()
44e6bf1a2bc85c8f9e4dcecd91c11235312d5bc9 ppp_synctty: ensure a writeable skb header
6dbca1c44482ef26c6235adcadfab58cabbb773a net: stmmac: initialize ptp_lock at probe time
66591b7f89e58d221a9d6ad12e5d10d06b517de3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
69430bcfb0dcd829c8cf2a9df231f2745a22d211 net/sched: cls_route: free emptied bucket on filter move
69978d8ad116df770164029f4268af6bfb9a4dd8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b61c7225d903252dcf03d09a86d60fbdd4c72a9c net: sun4i-emac: fix missing of_node_put() for phy_node
6dbd70a8235a187569364cd31c793042530207c2 net: hinic: fix mailbox segment buffer overflow
0dd8818df12e8d8ae9259e6ba132b237b820e273 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7da0264aae7034099c0807278a9d47b411f1ebc1 net/rds: fix tcp stream corruption with large pages
c6fd666b75a5825f24ef2550494af944a76ea02c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bda3cf9ceeabc35d1f7f5a7873d36d2e42ef458b sunvdc: unmap LDC cookies when the descriptor send fails
d149fe6615df7da136ae69c7e1c19f22ea8770d7 drm/amd/display: set new_stream to NULL after release
b8d6788dc73cad7e6d83abeb99eaf8d8e3211d36 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
819ac1a88c151668f1a577a330b92c1b1c8ab634 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
44078c2c4077a6f441b55ea09c820bca27abd070 ksmbd: prevent out-of-bounds reads in share config responses
c2c17aca53e84ec98a987616ee165333b065f426 net: dst: add four helpers to annotate data-races around dst->dev
edfdb006ff4b80b2fbdc234b95f2f8adfbe6b326 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4a5322615d39e548c02a6e43ee9d235c3a8bb9a8 net: dst: introduce dst->dev_rcu
1006fc861b6600bec30fb03d494279667fbe42a6 ipv4: start using dst_dev_rcu()
e4582a9093ad6b6082aa34982ab6ab289f4217c5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ac510b70704baebdcf1a5e932d0b11caf620c355 ipv6: fix fib6 walker UAF on seq stop
fe1c4e1e2732d2739f2e4655bbb408c001a81797 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ce04acc1f457b3fb99a2b9929ed951fecbc9e97c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
12ea3059223d6c9b6111b7c68942246e5ac5da98 dm/amdgpu: fix malformed link_settings debugfs output
940c26b472d58435e83736f91561daedf4131996 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2a601a22f26fe9cc131c7884dcdc50259f964010 ufs: create the root dentry after loading cylinder metadata
707fcf0cffc6f0466e739d43df7d8699cf35dfd4 ufs: validate cylinder group metadata before caching it
74359b87aac48d41d818da5244fb3ea129f28797 tunnels: Drop stale dst when building an ICMP error for PMTUD
623b259fef4f3661a3384765f9d4d5efb9bc2144 tick/broadcast: Plug clockevents replacement race
96941c09c789d49474d61b4ebbdba6f538736695 tracing: Free histogram the var ref when its initialization fails
d91648920919fd3e671978c72e4af0d362ad2857 tracing: Free histogram var refs regardless of how often they are referenced
7de56a862be9a9623dee7968ea676f8ade80acd3 tracing: Free histogram the field rejected for a bad modifier
fa844e637c12e44379f1516cbff7893dbab3d129 tracing: Let histogram values keep the percent and graph modifiers
ca255e7df47148ff8b0e5ad158a7d0d096f905e5 tracing: Keep the entry count when the histogram stats allocation fails
86817079f2b92c0de15c8af09fecf48f62e5d6b3 ASoC: sprd: validate compress buffer sizes against fixed allocations
39c197263f04ce299d5c0a7f4816f15c5458ecea ASoC: sti: initialize IRQ lock before requesting IRQ
e6145cc874b5d60910c66e4438fbe025363aefcb cpufreq: zero-initialize policy cpumask before sysfs publication
122d96c9f146397c9557e7d3cf105184dd89f985 cpufreq: initialize policy rwsem before sysfs publication
2058f80432a402e5fca86f44647d51a0203898c9 exec: do_close_on_exec() before taking exec_update_lock
5eed0415202321fc07e5f025ae9b845341fc9cb8 drm/i915: Fix memory leak in query_perf_config_list()
216d6e9cd10c74742a5642c6621cd3cbf90efcea ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e61700b3201ff3622c9aa05994f8282ac34d809c net: hso: fix TIOCMIWAIT race
46a3494518eef86e91328eeb48e8c9d1680c9168 net: mpls: clear inner_protocol when the last label is popped
0a593667c7684b5b913e290dc9873812bf6ea721 net: openvswitch: fix use-after-free of the flow table mask array
368ad05a1390fdb0acb86460559758c31be7e2d4 netfilter: nf_log: unregister loggers before per-net teardown
1d95731da5baefeb1cc9d266ed7b43628b2e0d10 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3db1e1eb06ca57da198780e23313a3a948516dcd fbdev: vfb: defer cleanup until the last reference
423ec10d12b1cc6683b4ff0820933ce4f695cecb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
eca2d5ef6cd6ad2688fdbcf72f355b622a10b86f ipv4: fib: bound automatic table ID allocation
18989a57e0939286dbb25b3781b9ffbb511915cb ipvs: reject invalid states in connection template sync records
82dce0615a3bd2d1074f0c00c6fa6bd707e0e933 KVM: PPC: Book3S HV: Set irqfd->producer only on success
06cfd6ec8d7d19e60fca9298c6ad990b85fdb5ab s390/qeth: allow bridgeport queries despite OS_MISMATCH
2ae7733140e021b4fb14cc05156a87cb9cc14153 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
76c9f4c8c2167fd822358d51e14a9b9c0aac2701 hwmon: (applesmc) fix key backlight workqueue leak on register failure
be33d54ac4f1ccadba6fbc5a1e73a6167c81914f hwmon: (gpio-fan) Fix use-after-free in alarm work
431855936b7aefd33ca9e834703a006854a752bf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
948590870e69e5a7d8230e14a8d3cdc7a785064b media: hevc: add bounded tile-count helpers
b80ba1e93d1300b195e6ef706d7380ac70105478 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c9755a533a9bdb630c420ed6855b967491e27907 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
44b48662b79aa1edd38b4504c913ad4390bf6e6a media: v4l2-ctrls: validate HEVC tile counts
6433fb24c2cac3aaa75ed20dd32818da047c5c02 bnxt_en: Only restore LRO if the device supports TPA
166b9df5028523e966122c61c44d5d99d9591063 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4f7408330cbbd22399cb38c04e3bb88ac3175f6e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9590877c75105582c53c9f7eb7b7342a894c2016 mptcp: options: handle MPC data + csum reqd + no csum
dcfcdeabf1b704da52ca358d28f5e212dabc217c mptcp: subflow: no need to copy thmac during ulp_clone
5f55b1bb62b8fa0cf053873a878deaaf0c11022d mptcp: syncookies: remember the request backup flag
57e63424992e9d1b1481f17a17d7318d96673ebd selftests: mptcp: fix an UAF in mptcp_connect.c
78f6a431b67f10239e0d3b3e5d99a4f86e6256e0 smb: client: reject userspace cifs.idmap descriptions
d38875d4ff824e4f081d4c45090ec3506a612c13 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c628e13e1d1658f5529cea0ed05a992268ebf582 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c6347746042f640c37734bd64e758355538275e8 bpftool: remove duplicate free_btf_vmlinux() definition
1a5f2e70cb5c2a47a724d61024f3f851f145a0da Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cb2d4755c8f111140fa2c003eb58b616e4313fd6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c5d2a824c4bb13b1c1d734bea37f5f134a50ad9d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2cd797b7b9b6f3772ae489dbe6180d67fa79f3a3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7f622b33b48e667c4b8f8801b6e200d1a8d6c89f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
18c1f9b987e69762f8cfa51d24831bda0fdae886 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d99e87faf342e4c94c0cb35809c438f897f4de91 ipv6: mcast: extend RCU protection in igmp6_send()
3826265b4839020ef9e2fc27d8d6492a9b132480 Revert "nvme-apple: Reset q->sq_tail during queue init"
d0a7aa2e842227d851b7cafbcc28d24d1063f3ab Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5f09b9eea35a4f6970a370b68903c557ad46a077 Revert "nvme-apple: Drop the PRP null check chicken bit"
5f7d70f8412ff1f4e848d6234d9088db8353c9f0 Revert "nvme: apple: Add Apple A11 support"
b6af2d7dd905da46680ea06660ad36cb816f0cdb Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
783cc2e5482528bc2fce8c5d86bb19c911891960 usb: xusbatm: don't rely on id table pointer arithmetic
ef3932fe90f3b1bf397dbbaaa9069be2cd0a9077 wifi: ath9k_htc: don't store usb_device_id
8cf151c97e2bde0da197db2a33f1de44c731a5ed usb: usbtmc: don't store usb_device_id
24236fe48921bbc918f75bfca61957658a4f0d49 media: as102: do not rely on id table address comparison
10893a41c39b89f1461c705af0f2e9f2bdfd8a92 net: usb: pegasus: don't rely on id table pointer arithmetic
255f0f11efdbc9f41bce11a3345e222a8da376a1 ALSA: us122l: Prevent write upgrades for read mappings
5c52acaa78481a43c198901090e0e8a4693323f0 i2c: smbus: reject oversized block transfers in the common path
2047e2a356f747974c61630fb0a7730f1b77647a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4416f12c97aa6a59d290dbdf326720885cfc9a9c fou: Fix use-after-free in fou_create()
43b1efbff32449285a6d71c5bec5ce39941ebee5 crypto: sun8i-ce - Remove crypto_rng interface
67bb28cb53e67fe1dc99b0a9686b1bad1e3ced9e crypto: sun8i-ss - Remove crypto_rng interface
4700bffa02eaff8fd9f44343c2554684feb50c25 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9e00f73f7a7bf022ac95c94e6020ffc3a5598c08 mptcp: consolidate subflow cleanup
afd4c0c58a8f7645297bc971c5421a6c9c6b31ee mptcp: avoid unneeded actions on subflow reset
fabd9f7ba0d4e5c3485342d04f5c9cae41b55570 mptcp: close race between scheduler and state change
f23349d98b89b205fd409c9642061918e6004358 landlock: Fix handling of disconnected directories
2c78bdb42085fc7a0ff7174d0ceb20c01543932c selftests/landlock: Add tests for access through disconnected paths
983eb1339491f7cb3555b4cc20ff78182d74d773 selftests/landlock: Add disconnected leafs and branch test suites
f1f42f73d939e6029bac5b6bf736ae8bd97dd939 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9762dad3aa01e32068d40a94c6ebf77f474d3acd Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f8b8f849fd67ae5816a1e0ab72b8e7479d2e6695 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
6ec979f5b13c904783a13d325feaa2d4ecadecff selftests/landlock: Add tests for whiteout object creation
d0e2dfe3a58e52609ac159be4d969035719bd9f1 sunvdc: fix -EIO issue due to lack of retries

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36780365ef5-d215f761032d.txt

fd93d441ed6ccbe6cdc6bed7d97085543589ff9e drm/gud: Add RCade Display Adapter VID/PID pair
708a74779b1675226cf6e55a0a9897da3922348a media: chips-media: wave5: Add range checks for dec_output_info
f9d7557fa19db2b478c7e254f293dab9f0339969 media: video-i2c: use vb2_video_unregister_device on driver removal
cfd04d75037a4ab23f08ec7006484542dcc06efb HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
81522a42f3a01ed1f9e65c5eaf0d4b6266eb3fa6 wifi: rtw89: phy: check length before parsing PHY status IE
13f9805222b30b883082188cce1194f182dfdd18 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
95ac87b9896a10c12cdf674015e90cfaacb8f891 integrity: Check for NULL returned by asymmetric_key_public_key
1f5ad47f721f41748e72f5e36b2b704584d05410 drivers/of: validate status properties in reconfig state changes
9eb429ebb56f4b352b368f1e6fa6c0167a24b18c soundwire: intel: Move suspend tracking from trigger to pm suspend
0921be82ff307d5bf49be0713edbe69ae9f13fb8 clk: samsung: exynos850: mark APM I3C clocks as critical
e321faff6c801dd9301512d16cb6af5492c65dd7 scsi: pm8001: Reject firmware update in fatal error state
e3cc90b62bb74ca423065fbc2b62f8ee8c9da4d4 scsi: pm8001: Reject non-fatal dump when controller is crashed
e60d400705fd21873fb205c1457d8d4788d5ed85 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f4b81b10998d5ea8d507ec00e31c1fb232a2fde0 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
87d45798ba8c355529d0744a0a700a32a2c7d3b6 crypto: atmel-ecc - add support for atecc608b
f4c765b4161d7922d6b071a5545dba6bab11816e media: imon: Add iMON VFD HID OEM v1.2 key mappings
6e9b12b75143d8e0f406ab1bfa606f2b7187cecb RDMA/mlx5: Use QP port when decoding responder CQEs
411f9671c320d3e4fb8cdf747041c553002b3f47 drm/mediatek: dsi: Add compatible for mt8167-dsi
2a802c1b88172a69b2cfa0ee371a2e0126c70e4b iomap: don't make REQ_POLLED imply REQ_NOWAIT
e76f90bde05228488bb55767857d9a48b71e8b75 mailbox: Make mbox_send_message() return error code when tx fails
eada25792be788a95b3b2360974009921789b628 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
830a58978acc5bc1b576c50fd080c01fad144448 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9ba2f63fbb80afaec85f38a8d3469019f3fdfd87 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6f5aa5ecca9629394fba826d18ac73ed44295b34 drm/amdkfd: Check bounds on allocate_doorbell
142dc0a50b4828967231ac1b5f986268ec8f7a7d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
509f5d236e52a9b90802af5c0bf32cb5faec7632 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
289102307eeee6e6ad58c5c0d66c7263fb6f635f iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
59f06913d698d81a3a73d11c2087d62851cd90a5 9p: invalidate readdir buffer on seek
935e933e5d2376ec835d2a8b1034eeacc1b5f711 arm64/daifflags: Make local_daif_*() helpers __always_inline
c185b1918a762309990808b9a4081d4c4186857b drm/imagination: Populate FW common context ID before passing to the FW
ccaa456c350a9c9d31504770b222cb802aa601cd 9p: use kvzalloc for readdir buffer
3a20d7b690017582db8fa8afbf2f04bf659267f6 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
746a67c601eca1c6a7ce0e59d1e9e88c408b0432 bridge: Add missing READ_ONCE() annotations around FDB destination port
3c5afab98414b3970c9c680a097fd88239cd770e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
59aa248bd83bde67cb827fe5da85b24b345fcb1a thunderbolt: Improve multi-display DisplayPort tunnel allocation
a5c0601e57ae9ff22b63e1f299c6efc0360c1417 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d76dba6a88d8150edca0778b2042d6ff5837c068 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
66a36e1d0a3890bf44bcc7e19ef458935fa025dd thunderbolt: Increase timeout for Configuration Ready bit
5707687b08551e3f3a1e8b8136b27c616a56f0f6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e4b897713a7aff360e8df497807690dbde2c8e56 thunderbolt: Verify Router Ready bit is set after router enumeration
51e68d9a6c54dd74e37584964a598be5884886cb bitfield: wire __bf_shf to __builtin_ctzll
570f06949e1458520aaab4a4dbc70663eb3d8960 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
bbd32c453c552a1d99f198b0e1e8ac0d0608b6a0 net: usb: qmi_wwan: add MeiG SRM813Q
37a94eb7445cdffb9fb8bac17f69fb9e45459bc2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
34bcdc8bb4d25a81d8f6f9721492932e5bbfc4da net/sched: sch_drr: make cl->quantum lockless
681544887883806ed688db94863656fdca2ab82a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e3478b415b35351bc0b63f99d8d09f8c0c6e6e41 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
0f680dd8d48374ca4afc3f5420d3a70bc151f29c befs: handle set_blocksize failures
0023b71b11c5d82e54f83805d32c432753865ac0 ntfs3: handle set_blocksize failures
d807adceabc64bbe891e91a7f62911eb2a7240e9 affs: handle set_blocksize failures
31c75d458cc83276a39f0236901aaaac842cc3be bfs: handle set_blocksize failures
d030b7b2ba7d506f92eb077f3773ab138391a81a minix: handle set_blocksize failures
5a43d9c42a79dfa8c25e3a543cd8457340af243f qnx4: handle set_blocksize failures
4e9f16a1ec306fcb327cb7a70617e2df44b6bf7a jfs: handle set_blocksize failures
07a01b39e98b20c42a7871e2a5d6fd227b345fc3 hpfs: handle set_blocksize failures
e80cd9cedb890558456b41646dfae8d294c90969 omfs: handle set_blocksize failures
961ac280bc12d38248c166caa68d76378eec9c92 isofs: handle set_blocksize failures
88edbdca4d59f8a9bb124624a1d3382d16724085 HID: bpf: Add Huion Inspiroy Frego M button quirk
7f2085c3565bfa135d6773b0ca47dba8fdd71538 usbip: vhci_hcd: fix NULL deref in status_show_vhci
641f16432ebea4df57ec0f70ce308ce3165cbe78 usb: core: hcd: fix possible deadlock in rh control transfers
942eca64696dd2e6e78c7f06ef4ebc7d12b41cff usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f4411e27d4ad53ec31df1026730e46511d4daeae USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
bbecd618c32d6f7326f127299cd82aa044ebd12d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
80268fcde283e869ab970d879eb495c583a3e2a5 serial: 8250: fix possible ISR soft lockup
289b8517876c9beebd49e63761ed5920b49f6f02 usb: host: add ARCH_AIROHA in XHCI MTK dependency
329435ce6fc9437102eaa0366bdec043e2cb288c crypto: atmel-sha204a - remove sysfs group before hwrng
6c3d92fd6e416685b7e9068bf70f1d51967cb965 char/nvram: Remove redundant nvram_mutex
355c0e6e4b14806eddca5097ef237a00c9e7bd31 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6a51e17fd04f8013c5b99b435cc3475a239b37f2 wifi: rtw89: pci: enable LTR based on pcie control register
e1456dd6ecdef8f575f36aed2723331431b76171 netlabel: fix IPv6 unlabeled address add error handling
d55e92c7a95053dc785c9ce6318a541dead0d74d ALSA: seq: Remove arbitrary prioq insertion limit
d5e9f612f0eba6abf2222f88575b376512979ba4 rds: filter RDS_INFO_* getsockopt by caller's netns
d690d44e668dd3de699d1ebcfad44663eb479f41 rds: annotate data-race around rs_seen_congestion
e7a96f4d8534137f70bfed09543bdf32c5463fcc s390/zcore: Removed unused variables
2fcf3ce0aec3a24350c7b0db17fa44056d587894 clk: socfpga: agilex: implement l3_main_free_clk
b4fce6d78092027d63f236f716d64e66445c8080 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
04c4cb0aab44163192b881eef974b0895fce685f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
96de235ccf3dabb3a11420a30f3b0e7336676921 drm/panel: simple: Add AM-1280800W8TZQW-T00H
26115a40030da416d83bf1956c7db77562c9767a mips: cps: Assemble jr.hb with an R2 ISA level
c946e928a1d4e0097670323a0d3c78acdf2bf5a3 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1cb43cbabe06d1757a40983365e76fd9af6d284f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
98a524b32fb2b5ef337217c3be269d4419d6312d ALSA: usb-audio: Add quirk for Novation Mininova
dd7c71efd511ef93a3d736c0021947b26e2fad38 net: hsr: require valid EOT supervision TLV
51222de3413304e501a1a9db2b3bde32117188e7 ipv6: addrconf: fix temp address generation after prefix deprecation
d54d6ad33505b89608c4c89943d7ccfab051a603 net: thunderx: fix PTP device ref leak in nicvf_probe()
aa8c3101acd905d25af504faa4beb31ee0bb7f46 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
cff9dbd6ab59ede0061d1f3e85e38859f775f825 drm/amd/pm/si: Fix updating clock limits from power states
271ec87c87a74f71b5a76b7c2cc10f808fc9dd33 drm/amd/display: Initialize dsc_caps to 0
2a9f3fd3475936f3641abcaf70d20c453204d6d5 ACPICA: Fix condition check in acpi_ps_parse_loop()
10dbb3f256324c5f9ab3ed7847e393fa41282ee8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d1b9c03f03098e85f1280dac9cfbdaa3d16f741b ACPICA: add boundary checks in acpi_ps_get_next_field()
351d8748fb849a69590b663bcb31e17d0f29f41b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7e6595983f845ffd1a0244baf175e05dd800aa56 ACPICA: Prevent adding invalid references
adb077483cb7e6276850fb9b0bd79ed5cc99b4b5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1cfeac528582ac4a2950007925b1067b7ba13449 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
93dae535cc23c128ea01ee865e3c6a97c155dc38 ACPICA: validate handler object type in two places
71a008deed817ec38b02b9fbcc6a7142ac5ebf05 ACPICA: Add package limit checks in parser functions
c6c14be7f3b9d6ec2ce199e198ec3340ddb81f05 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d841b522bcb3ab3d6ead5e66bc90c400d4dd02d1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
01611f051d45c445f1627ece6111070d2cc48966 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d767cfd2872aa3b48486f6fbc3af43f29269d159 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a1c724f761a4e9c7123a7f8dc39c86c750d737f6 ACPICA: add boundary checks in two places
69cbb026d927ae0083eb8da01c96669083b97694 hfs: rework hfsplus_readdir() logic
a15e8ce02003350fa5485c426a97c4ee519e8a08 net: sfp: add quirk for OEM 2.5G optical modules
46d5435daa6c5377da2c852fbdfc2004c947ecfc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f9930a171fec0990659b7a2ba15b4825752e55da host1x: bus: Fix missing ops null check in error teardown
47ebbc6af253648cd6fbd7ec87a8e696e24b9b80 scripts: modpost: detect and report truncated buf_printf() output
142e252dda2fc3af14c9ffb292786dea6d4b4e86 ASoC: Intel: catpt: Complete coredump handling
799df7b4c7d78872b477fa744f5da4523685348b drm/nouveau/bios: skip the IFR header if present
6982f37769dd50e880df5d52a65ca91779010a30 libbpf: Add __NR_bpf definition for LoongArch
910d280d49ea6f31c4114600d4669c5c26c3b693 soc/tegra: fuse: Register nvmem lookups at probe
6cd664c70b0cd0a4cdd9d674e45f0aa007f00005 soundwire: dmi-quirks: Disable ghost Realtek devices
13c67cb510bce2211b561cc771047ef05f691ce7 gfs2: page poisoning fix
cba7ecd789cbd4c8c9a218b15603311978c502a4 soundwire: only handle alert events when the peripheral is attached
f9222ce66a4bd3bcf5556c81ad17f091018285d6 mmc: davinci: fix mmc_add_host order in probe
c9cbaf5cd90d66b69acd81ddddc397fe12c406c6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b38af1f523c70a2c046fd290907ff432d534e07e ARM: tegra: p880: Lower CPU thermal limit
c0147f2de0c9d09f2f8d04725cce39f0a37471b4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8f6586fb55d553e49080cb71e767b9315091abc1 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
409eaba7da0c4aa8515349562c245329002f4aee iio: light: stk3310: Deal with the ps interrupt issue in PM
61a3a8caaf33147b2cc711d350810cd82d6ec2c6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2bfa0e05451853cbd1a1663ade6e5b60f20158c0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
aaedbd706ccf26a18bc26994314c3dad2f91202d libbpf: Also reset {insn,data}_cur on realloc failure
869a0e8ebe92c9320bc6425732bd0cf6b9636cc0 net: ibm: emac: Reserve VLAN header in MJS limit
039375cfdd8efff3b83f8e80cff57383b4e1d6fb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3818b3016f4d3f022c00b77f7b56ffc21cd96462 ASoC: qcom: q6apm: return error code to consumers on failures
f3faa8a558e8d27562d37e12c84978288f3eee4c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
000527a36fc9a563b9c6f5b075ff8cc796db361f ata: ahci: fail probe if BAR too small for claimed ports
ace2959a274056299acfc56fa504a60513e7d2d8 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
bde5ad3af0686f040f44f6ba8cc2d4495d89fe55 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
08b3028e1535163766a75f53e0e000d37a3bc2fa net: qrtr: fix node refcount leak on ctrl packet alloc failure
91a5f1ca139b48bd3bd4978ccbd95000f2213e08 net: wwan: t7xx: Add delay between MD and SAP suspend
8a96f080a4225e5c24622a3703b9f656ee24216c iommu/rockchip: disable fetch dte time limit
42a44359ecfef6e0672d1ee845a9eabe3134b203 powerpc/fadump: Add timeout to RTAS busy-wait loops
ed8b8d7f69e0d4b1177a8a0a0608b1a626505484 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9c48fcf4b585173712fddd8bd6ae25a4ba44a966 nvme: refresh multipath head zoned limits from path limits
f817720ecbffaf3a18763d54806d60dbfc48daca fs/ntfs3: validate index entry key bounds
018b04a382ca1c3a7bf1cfea454489d520a1f271 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
1a6660434e10bdb7400f20ad66eab4acf335c71b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1160daf80b28cecc7ec06e13ac3df4a8c14adb49 ALSA: seq: oss: Reject reads that cannot fit the next event
92b002eb140da13e23d67b0afdd2bd1fbcabf174 dpaa2-switch: rework FDB management on the bridge leave path
4b22b1a81d02923520d08ca5486b800dc8eb35af dpaa2-switch: fix the error path in dpaa2_switch_rx()
a694c379aad359c7e16ec608669606dd28f9dc25 net: dsa: sja1105: flower: reject cross-chip redirect
60dce3971179db47adfa641b80ad78e985dfb02a dpaa2-switch: fix handling of NAPI on the remove path
975b6363721fafebd585a8c81e93f44e483bd8d8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
a4b1317e5f3e47e08cec8c432ad4966e71d60a0c usb: xhci: Improve Soft Retries after short transfers
b0e6f1a3c14fe00821f72f9672afae0bc3b15a69 xhci: Prevent queuing new commands if xhci is inaccessible
e27a6b7345cdaaef0ba3e3bcbf373b5ff11860b2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
06751df84ea4d00552b5fb99835846dd7f2fd8cf drm/amdkfd: fix UAF race in destroy_queue_cpsch
33d59ece2926666128dd2999e0fdcb564f42e2f6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a7ee60044bb7024252b25e8ed1307f847f5bff90 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
17a70f5ad2f31f7eb596b17c6c2db454692e6f1a drm/amdgpu: fix buffer overflow during vBIOS update
8c48a23c43606f8102370a229116ea07a7bfc27e net/mlx5e: Verify unique vhca_id count instead of range
0e81c823547e4659517a5f8588521f75f07de511 RDMA/irdma: Fix typo in SQ completions generation
0c29abe3a784754792a1fb2ee8a7b7ac7dd8b5db net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a44335dd82fa7ab7960c3fd027d882392c12b13f clk: keystone: don't cache clock rate
64b2c7d79e6b692404708311ef30c90d3b6bd033 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
03a6fb647170c0f32e6380e54bfe4535fa65331b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
25061cce2dd7b1b6fc3d55f482af381d59973b1c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
680419cbe22a7855ff9deb799fe0559e17f1c486 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f0941e2947023f9241e1ed74e939ecbb1371b4f3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0c52f2d861173f98e9ccedcd23d92ec0fb9d1f7f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
014cc6745b08add20e6f5e8fe05e6aa3a553e61f RDMA/mlx5: Fix state and counter desync on loopback enable failure
072ac07dc0757ca7fb42b845f1f8f2e86b84f522 bpf: NUL-terminate replaced sysctl value
7eaaaed7d5e56fc84ccb32acaf5a404abf8b72ee net: cpsw_new: unregister devlink on port registration failure
5e0db419a2f7ff73eb6d90ebe1996d57d19a2276 hsr: broadcast netlink notifications in the device's net namespace
a664b377171a60d77b711f26bf78baf36a16a31e net: microchip: sparx5: clean up PSFP resources on flower setup failure
919ab6520cd8964f26e4e4b0359898e4fe65c859 ALSA: es18xx: check control allocation before private data setup
a26a21e3d955e9ba2ed1aed760c74ee42620dc73 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c2102e4af90102036944d6122e60fd9f80f227b1 riscv: panic if IRQ handler stacks cannot be allocated
34a2e90c09e885f793c19d9a4ece557588363441 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e71f9d3b8f3f8760b8c18d9c72df893f28f24a53 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c5f78700956f97be7ddf4a4275b6f65d12a71568 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6b984145d292cd8f175d558344a254527ad1ca2d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
d83acd06fff36088e5c05439b51d1a2b3c321168 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3ec7bb8e66f9c8efb9ad01e7074c8f7a068ba32b xprtrdma: Add request-pool slack for delayed recycling
e7700e2dd2e7985f989cd40a9094b4ab2b8f2bb9 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
cf9a73a676c5fbd7ef85066c3360d424328ef0b2 configfs_depend_prep(): pass configfs_dirent instead of dentry
44f42f108cba95554c713c9fa0c8574f30aa83de pds_core: quiesce DMA before freeing resources
e0cf568854ab1c668fc2bce3914cb113359c6a82 net: ibm: emac: mal: fix potential system hang in mal_remove()
f6a26f11487e9e80a868fdbf3a7e8a1e3924195e tls: Flush backlog before waiting for a new record
3d0d251035f22cb7c87f7ee3f3310c9945ad69c9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
76953861a6e8ea1cc1c32b9f8476bc139bb85ffb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
9cb62509412f8c8bf9fcb0fbd99d8b59f65b3c5f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0e0901f6668614308100e34b1bf00ee95c089137 wifi: mt76: mt7925: add Netgear A8500 USB device ID
b86c08e04c8fea0f2a32824112f4111d548165f1 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
10825c0ff59c609404c01f8919960565b2041525 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
789266fbbb99b2010b4f36c757ebaee9bcf622ff wifi: mt76: transform aspm_conf for pci_disable_link_state
5555d2a50adf7aefab7d7ea95b4f763bb8cad1d0 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0986a7ce4126bd16806b5d36cbbfc98268afb84f btrfs: protect sb_write_pointer() with invalidate lock
d77365b2b362edb6d621840e1cdc4585d770b265 fbcon: don't suspend/resume when vc is graphics mode
4f16271adc2f6fcc601f77d70780f47ed52e6eed PCI: Avoid FLR for MediaTek MT7925 WiFi
b62d30104bef49f99bc8daf3d3ec5930e47cf192 hwmon: (raspberrypi) Fix delayed-work teardown race
a883dce1690457d194e91a3eb5e222a6b4815463 hwmon: (adt7462) Add of_match_table to support devicetree
a6be6baa4480ef3a1749f430b46fa2755092581f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
3423ed21c5c84aa5d2ece6f4b923de840cdf48fb btrfs: use lockless read in nr_cached_objects shrinker callback
42689509eef371de113fd619da60978dfd15e95c net: dsa: qca8k: Add support for force mode for fixed link topology
997c474ccfe7d42882b6b8180a0c60eb0256aed9 net: lan966x: restore RX state on reload failure
b4d00e78f7eed8008a03c09ebecbc6e5ea01856f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3b91f09d9f260c4db1f45bfea46b170c4232f13f vdpa/octeon_ep: Use 4 bytes for mailbox signature
a65de3e6bcccb94dfb2075bc50e49a2846fdb0e8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
42c05579b31b88f67368409f9d891dfe5314114e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d62b06c58ec7fe2fe919970a7504bbfad29a4025 ata: libata-pmp: add JMicron JMS562 quirk
f299459d855bad4d12e1317b346cf22ef747fbd9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
05ee1856d2c95ed66ede9e6cf7069cf2c905935d nvme-fc: Do not cancel requests in io target before it is initialized
18ac1eed1b73c427b0ad58755ef33afd6a503098 sctp: Unwind address notifier registration on failure
ac22beff30d27bbde94e8378c7fbe2eb1b520cb3 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f5d2eb3d733e09f04d48d705272943a211fd104b hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
d246ccb23ed3e1a08355c76bb7e61b5717c41406 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0124aa96ccbbad39d99d809ab067dee68bc35208 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
f5c37b840ef902698792f8409db93476d1cfdca1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3b6f693e8bdc13032ed2c64b4a42f94ff3903360 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
44983f8df18043fe95bca82fc68575abc5b264bb spi: xilinx: let transfers timeout in case of no IRQ
12c8b2d7434e1303296c84d2e1d6c882f588c1ca Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
a7d9d788733befb8f607e754b4cedac4d3a0fd7e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
aa1b42ec8140ba96b9dd8808050e3a7568949c89 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
002750419cfbafbdda93b92684eac55c1291b231 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fd8ba3fc202d0c17283918bdc8926db72a1d0419 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
de30db554b00167947ae99b3ae1dba837144b61c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
953ab2c9da90c11b0f45a8fd2c3e7a97ece9c38a Bluetooth: btusb: Add support for TP-Link TL-UB250
f230f39ad2c3c10e6d812fd7da189272fb0350b6 Bluetooth: L2CAP: validate connectionless PSM length
bc19c133e462a874d8a054c55c506696967b1e30 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
40df984cacfd1c90aef095b746f12c3ecd1d1170 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
18619aa010ebb0a9a8cdca3fb9a5bb472a050332 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
11bd031a906e4e18e3fbdfa9f063c85e1c43490c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2648c70e06c4dd8d3075e913ed51da635c4ccfff Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
4ddd24f112f9d7934b418a9a0fff7263c52c69f6 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a16cc756faf0af6904c1a04e50394d739a197757 sparc64: uprobes: add missing break
e05286a69ccbef875c211678f5b82bb3d6c5e57f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9b0f975c181ed68980ee84e78785ec9b18521f60 ptp: ocp: add shutdown callback
e25dd3f5c30b38539d7a1abf1bd451b25632997d vsock: use sk_acceptq_is_full() helper in all transports
a1b3e8c51c3ea72b4ed6e39d45e592d042739166 e1000e: limit endianness conversion to boundary words
a41620f93ab43cbd3b480bd6021efdb191d522bf net: hns3: improve the unused_tuple parameter setting
05dcc838e221922119cef306500cac9e90103a0c apparmor: propagate -ENOMEM correctly in unpack_table
480e47d9e6f66f9d9546aa020643a34481459c5e net/sched: act_csum: don't mangle UDP tunnel GSO packets
095a4e40fc8fe7b09af7d01c6489f4e7f4b54191 smb: client: fix races in cifsd thread creation
6c2aa82ba8748d25cd627af8d27f2c20be5941bb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
29052db9f55d19192124299f1fed05161277b412 bpftool: Pass host flags to bootstrap libbpf
aa7a383a2e62e6775e217f70ad25fbd2faf6b743 sparc: Disable compat support with LLD
da1c91822dac1d342582c84d64febdc917014ed8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
7b0c17845fe9b88b9b218551d2ae848be641da6d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a2bc14559bef760d378689ed2f984632f33c6b21 virtio-fs: avoid double-free on failed queue setup
818862cc04fdb7c87b27c2b7dc9850e194b658b7 HID: hidpp: fix potential UAF in hidpp_connect_event()
a9b2ee666427546d60cc8bd453b3802f532624a7 fuse: set ff->flock only on success
8d6d1b0a0eda7ca2f1afca521ec8e81708681d84 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
95043c97ac29cd752ec5d65c27bdb5b1254de56d gpio: pisosr: Read "ngpios" as u32
7f6a2352bb99b14aa121f56702866c29ab5a8078 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ef1576d6e99780e034e2ed4350275b847e04e9ca ALSA: usb-audio: Add quirk flags for SC13A
8888cd2e10064b9e2c0458cb231ec84272eabfb7 tls: reject the combination of TLS and sockmap
3dd89040a9e5e7dc6fba01bfbc5147bca8d3f4eb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fe40d1a403a6b82b7dffbb9f075218c99e1120b6 leds: uleds: Return -EFAULT on copy_to_user() failure
a5c2c2432fbbea404f350209eb08bd245248a9f4 leds: pca9532: Don't stop blinking for non-zero brightness
1c641430f51f615e8f44cefc1543fb6b4f6f2969 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e6dc1ba3682be513ad8ff8097e50e548b3609c48 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f60c9978a4ed7f02ce4e987e42fae81a4123795d mfd: rsmu: Add 8a34002 support
08a6b1100afea53e8a425ba8dd79d3a2a4ca8a3b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2df91e59de7fcfbde4921586e4cd3aaa47513f40 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
bfce2a7357fe67481ca4dfeb4b3dca91a94520f6 drm/amdgpu: Use system unbound workqueue for soft IH ring
ad78c16c76ba5709bf4f100f175afe818d01dfda ALSA: usb-audio: Add quirk for YAMAHA CDS3000
93db3b52b5ff7bc8141c3d7c2ae21f12708081f4 drm/amdkfd: Properly acquire queue buffers in CRIU restore
8f950bbb0d44c69ede255d92d4e8a110f0d5461a PCI: iproc: Protect root bus removal with rescan lock
c400a6db477e042a42b16b1a8efb14a9bbd9376c PCI: altera: Protect root bus removal with rescan lock
1b1e7e0eb704cdf3223bb7f281934bf6f1591012 PCI: rockchip: Protect root bus removal with rescan lock
32543928c96df2c22bd21119a5f67a14d75bc93e PCI: mediatek: Protect root bus removal with rescan lock
69dbe437a5bf3c254d36f97c0a725fd0e800e65c PCI: plda: Protect root bus removal with rescan lock
c8a0f7c56841a7a280291d037355dcea6bd10c99 perf: Fix addr_filter_ranges lifetime
12e7c2662d212c39a5ca6d608b396500502de769 mailbox: imx: Use devm_pm_runtime_enable()
a244b6c231a47e5bb969cecd888f681a785982c2 md/raid5: account discard IO
6a4b0b2d4024c6bfb0fde27717cdb7dcbac82d71 mailbox: imx: Add a channel shutdown field
4b33e23be01bdd017f7608c54a4b504ac0c462be mailbox: imx: use devm_of_platform_populate()
1960b3a73249247435af5ad614adee03d639ae38 md/raid5: let stripe batch bm_seq comparison wrap-safe
b5aff40fc29492a07e27ba085c5904e02ccbf269 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8bcf21cd7c819e33d40fe9d009972bde99f03791 f2fs: validate inline dentry name lengths before conversion
c963f9b0bd782f6c1549e5913b9945cfe3c5523d rtc: mv: add suspend/resume support for wakeup
2ed94c8ba49327fa82fa3765b001b12f7c93105a rtc: aspeed: add AST2700 compatible
96421a123d30243d36a421fce7681ba104765992 ceph: harden send_mds_reconnect and handle active-MDS peer reset
fa041136ee7b6d53203cfcaf1376ed985743a51f ksmbd: fix lease break and ack state handling
27a14884470c5e9d979090190d7308f87aaeb8c0 ksmbd: validate SMB2 lease create contexts
bbc4cabcdbc81097a37af5b0b6d8e6065fee09b4 ksmbd: align SMB2 oplock break ack handling
72efebf3ce10dbca2581787db1780fae2ff2c7f3 ksmbd: use connection ClientGUID for lease lookup
feb4f1ac1e29c82fd340aa7302eabf4cdc75b3bb ksmbd: treat unnamed DATA stream as base file
d7bcfecb185f4d1dc92c30faf62191315078c8e1 ksmbd: apply create security descriptor first
74ae015d3aabc7c0bb75ccf78aa1bd8ff1f1635c ksmbd: deny renaming directory with open children
2bd7de313291e146714c08c73c8aa7976ec3576d ksmbd: start file id allocation at 1
f1557c4e623ae3c4cf29b2c414ec77e151f2c029 ksmbd: break RH leases before delete-on-close
3c161bfc541ddff6266e65a3d1f59f75e1c20036 ksmbd: treat read-control opens as stat opens only for leases
713f512a32b446efb0b6556588a7999443ac8cd3 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9c605ab691a000b40032bf0b96dd22620ae77914 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9ae7fd9597708867918cbcbe82914e02f4cb8f60 regulator: da9121: Use subvariant ids in the I2C table
62ea16f44a2f4568912972f35db618d744a86e47 net: au1000: move free_irq out of the close-time spinlocked section
3ed31ff41cacbf66f86588e66dc02ebb4369a39e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
08c0e7e84bd21638e6ca2ff2bc74eef1bc946120 rtc: bq32000: add delay between RTC reads
e3ea03fc4c32fe1fe91030a2ce42f2a15d082dd9 eth: mlx5: fix macsec dependency
5413c1bba2df0a3700160504ffc7b6c17ec3d7d2 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
037028f90a86f1f604411244f4b4af9fcb4e05ba fbdev: pm2fb: unwind WC setup on probe failure
9f56d11b3017b9f6ca08e25f2db436a2f1516f47 ASoC: tas2781: Update default register address to TAS2563
9131f8dc4dfa4acf0f78e961636c455a74ef3e1d spi: core: Abort active target transfer on controller suspend
6a444721d9848b921ce868afea44f857cb8943be btrfs: tree-checker: validate INODE_REF's namelen
fdb49bc40a56266a6e2f0a3df914db290afba2a1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cd0a868d355e5d5d4d62f10b5cb5bdd559d845ad netfilter: nf_conntrack_expect: zero at allocation time
0a01a0ffc5ebc6eeef125f30ec22dd0fcd21772b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3853f091059ac842949a7a44a141e3fe6154df15 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
ed1f8042ce09ffb214c879df15aeb62cb0a3187b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e31d8395d251d06ff85a0c17c431e4f25e325c04 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c5c57a04899eb4a1d8b59e381d4aeeb31a022454 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2097ce9cc65399e105d99cc9588cc3266bcb56c4 xen/front-pgdir-shbuf: free grant reference head on errors
cfd41995eb2b7cc3011db10f0ceae92da5437309 freevxfs: don't BUG() on unknown typed-extent type
671f9276d6d98cb1240f2e303183f69d5cf3e473 xen/gntalloc: validate grant count before allocation
12c9e73462a8e3104c1cfc770c5b4ca9b11afab7 cachefiles: Fix double fput
5d2ab6120ac8472bc2e0015b5afe83c205e21562 netfs: Fix decision whether to disallow write-streaming due to fscache use
157ce004a494b8eb4899c7f38a3ddbc330f34fb7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f50f9bd1572352b8661f8b4a75df1c5904a7da15 drm/amdgpu: flush pending RCU callbacks on module unload
1de708c240f024a9c91ad49a294709ebe0f92bc0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6abc4bf56d9d443a62fe407e0c00655f96b65d74 ALSA: usb-audio: caiaq: validate EP1 reply lengths
35cbb6630193e5764ff0113555b64f279308772e wifi: ralink: RT2X00: init EEPROM properly
946a18d481e5af063cbc94fca444d642233a032f wifi: mac80211: validate deauth frame length before reason access
a7bcce152288bbf33a735a601cc20a1df8984962 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9535d139806e09f6faf0141dafbbea0c828f70d0 wifi: libertas: reject short monitor TX frames
7916ca2a6c4e0d7a3ff5536cdfba5cec3fb5026f wifi: cfg80211: validate assoc response length before status and IE access
648620b35527ecbd74eb542c2c8d262cd0d33854 ksmbd: find bound sessions during reauthentication
041d29aa39fb0ef071e746114c53d4aecd2b0e08 ksmbd: mark invalid session responses as signed
5f9fbd0b664bb3f063811098643a03c9f0caa0f5 ksmbd: validate SID namespace before mapping IDs
dab9f36e18c85fc93b76026d56c7e1bc3cd4d4bd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1381561e45909b9a6e002be958f1b505e7e18a87 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3e4ba79a35eb77af4dada05246f14e21579ee5d0 gpio: dwapb: Mask interrupts at hardware initialization
3f3496c5c17ae8c9062c94e00b6c325ac74426f1 wifi: libipw: fix key index receive bound checks
62bcbc078593da863144ed5a4a6343da7ebfcf48 netfilter: ipset: mark the rcu locked areas properly
28c75c0282f11dd879cb97be93ff2f80359f3df2 wifi: rsi: validate beacon length before fixed buffer copy
483c656e4bbde3907f5a47f21ba004dce1a77797 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
eb05924c2315862dd78a4dd32a12d77ababbce7b smb/client: reduce fallocate zero buffer allocation
0abe10d783c5d10116e2b9ef94b9b5d924c6ceb5 cifs: Fix support for creating SFU socket
cc4f66cc8f1b6ed51a6b8a5b729309b8c32caaf3 smb/client: zero-initialize stack-allocated cifs_open_info_data
811df181a2480f5d34ea32db6995790af3319a5c ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
125f736f92d2a7fe7be8a360d4541bba7ceccd1c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
932f7be10b134da079b7d9174d2c992580e70f98 ALSA: hda: cs35l56: Fail if wmfw file is missing
0d7685cca38470f0b689daf9cf8d07b79d97c948 cifs: Fix support for creating SFU fifo
2090445ed39e25e117f63d883f1cb6d51aec1769 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
de83984a7131515f4a56eea8c335e22ea41aac8e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
028eb6e400c03a5153dfb2ad44356e0da3243957 spi: dw-dma: Wait for controller idle before completing Tx
08cb6791a2c04628389a8a8c22339509bbf55ce3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
aa69336c099403db170f2d8c20654fff69048e40 btrfs: fix reloc root cleanup in merge_reloc_roots()
a08b02a45a48c802bfb196e3c7fc379ad269f31c wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
1659b565b5050ff9ba941ce9323848c9288505e3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
82c011efd915ad88fa0f5908c928bb16c6c53f8a wifi: iwlwifi: mvm: parse beacon notif per layout
f0ba9af032474ad357a3fb3f06905c719ae7ca63 wifi: iwlwifi: mvm: fix sched scan IE sizing
9a9ab21e42d78bc218b121845e5492c4eefbd1f6 wifi: iwlwifi: pcie: null RX pointers after free
097efee0a2b851eeaff3425c8264a4481bfd01c3 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1f6cee168e04908137485c8274a7e3e13e8b5194 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d6b6141bb2169b77acbaa91c027661d6622b37d0 smb/client: flush dirty data before punching a hole
50d48ea8a6a87473b0172dcb47b7e8f0ba1a37bc ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
0b100ff4d09e23c853fb5fd1765fa154d78525d8 wifi: iwlwifi: mvm: validate TX_CMD response layout
bd12110eb576936fb31708ff49cec69d7f460212 wifi: iwlwifi: mvm: fix a possible underflow
5a528fb78ed19741927025f1f0047def865e9529 arm64: fixmap: Allow 256K early_ioremap() at any offset
2cd72449343cb378e820184d8cbe32b502dbf239 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
79125a5af1b0a1daa998f932444ecf992efa7174 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
07303ad1d0a950f40d97630d0573fc9ac0b18abb arm64: kprobes: Allow reentering kprobes while single-stepping
4ad50ff1f8a019b33549a0367c7b0689db1f7697 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
acda95c7dfdff9748dc6296d2f3f460e8be823a8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
86e5b10c233c19996b1c61bfc1f932d8f6743e9f wifi: iwlwifi: bound aligned TLV advance in FW parser
a934a6660e36c73dff7d64be228ba4ac73aa8981 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
98710d92ab71253bee22e742de882524d9adf14e wifi: iwlwifi: acpi: validate WGDS table revision index
7a7970207c7ed76969bf25705c63c1adaa46e26d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
737e82a40f9aef9c999130f5ac938090bf647765 wifi: mwifiex: replace one-element arrays with flexible array members
bdf3c18e164eff31282aa6c13ea7621726467a51 smb: client: bound dirent name against end of SMB response in cifs_filldir
f48f07be6d210e68e0fc0802b0a96f1b4884daf8 regulator: core: clamp voltage constraints before applying apply_uV
33c3cd1f4cc68e4a974959b9e96ca4d2d050f289 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4cd43c1fdf1f25bc8e5e394f3e57f9dad4c491b3 ksmbd: preserve VFS inherited POSIX ACL mask
c2644a254adccfce277e01985041a24225747d66 drm/gma500: return errors from Oaktrail HDMI I2C reads
c50fc293930555ff2dd0614d85c7fe216256243e phonet: check register_netdevice_notifier() error in phonet_device_init()
6855bebc403b287765e38adba30639b8555e85af ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
2d320bd0693a47baeb38255550015a38d397d223 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e6e3755b88be178112dad4a0e573930bf74acafc ice: pass the return value of skb_checksum_help()
f5ee69086519a7bb1c74a2c1ca754cffe4ea5f25 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
321170b8475f846fc7c0a82a1665310f0d7b8fed cifs: validate idmap key payload length
b09a560e6c977b02ba4193161166a95cab985aac wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
02a931691b867bedae92b63a67ad0fa60eb0844a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1fab7f0c975658a29e3f6dee0a14c596654818ff ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e87922b44d11860c6ea305b26917a3fc8285950e ata: libata-core: Disable LPM on some WD drives
56eb3f8cfe3df04c0e76a514a5f64c477b7c8b92 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
a9686ec148a0576bab7db014b090929903f82dfc ata: libata-core: Disable LPM on WD Green 2.5 480GB
4a9115a2b5b64b5ff39e310070ba69a9589f46ae Drivers: hv: vmbus: add VTL2 redirect connection ID
d008fe460c6bc946426e9958ed5aa26e4a3773ee ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
e753b4a2fa697ec6a70f409a6e2d83ceb0970c99 vhost-scsi: flush backend after device ioctls
633c25ba033120574238b56bc6c4b6695c880557 hwmon: (corsair-psu) Fix linear11 calculation
0ec6350fd592bece4d9cfcb35d438acb1b6faab6 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
edb874feeb0ae789e01a6c1924e8cbd8e1df6acb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3ea31b3b952275504c5c208a20989a11940586db ASoC: rt5645: Perform the initial jack detect at probe
c3c4e046659e051a14eb3c168652d84413a44b07 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e010625f8328f3b5c785608b8b2371a1bed95574 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
f081f8175441676a025d04c88d4c198cf54901c5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a9bd2c5b99227b8cd3690606cfeaf83d86ba5577 firmware: stratix10-svc: fix FCS SMC call kernel-doc
3ff2b3ea3bd311b20726ffa1ccb41c82b3ada54a bpftool: Strip all -Wformat* flags from bootstrap libbpf build
09fd0bed0a6834edc9859d53c2b2bd84d7e0e8d8 ksmbd: remove stale channels from all sessions on teardown
481378070a95593527fe3f7d218be76ab709c0e6 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
1c6efda27e8721dd73310c7035a4a9e2be1be434 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
9b1bad777b38b1c21b950a07c83b9e80ab6aed01 wifi: mt76: mt7921: validate CLC firmware records
c782596bab9dfcf9595aa5489955eb780f919c2b wifi: mt76: mt7921: skip unknown CLC firmware records
3ebe58aa1ca7922754cf526f7e1c4c70f2953627 drm/amd/display: clean-up dead code in dml2_mall_phantom
71023cec73052b4bb3c3a28d66d7f5cfb41c7f56 driver core: Export get_dev_from_fwnode()
7cce9891e26f5faf8a3a92c3bde32daddb3f4a8f of: dynamic: Fix overlayed devices not probing because of fw_devlink
84ebab614ad439725c389b73bf6e47d39bd7b46a ppp_async: drop the errored frame instead of resetting its headroom
b95362a8c0752ce1970710d512c1b839155556f3 drop_monitor: perform u64_stats updates under IRQ-disabled section
29c0bf866141ad1f25c3206c09b8b32352c9a8f7 drop_monitor: fix size calculations for 64-bit attributes
90b06676e054ae3db7b3e88b6f6eddc1d37685d7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
45bd1b14a15cb560ae2f0ccac4a27880acc9878a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
542b936a53e695b2f70ea50870eae4835347f282 drm/vc4: hvs/v3d: Fix null dereference in unbind
132a37470e98c39eb1c95a6287096b80d84f5b17 bpf: Reject redirect helpers without a bpf_net_context
df292c7ea86d4b8b6c154c8709354ee9fa77c7b1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
99c97aadb4fa85c3b4c3cce7dc50d5885ca74fa2 bpf: Mask pseudo pointer values in verifier logs
80b7bc5f834289fe2d39454ba38be1cfe98223f6 sctp: fix err_chunk memory leaks in INIT handling
0e4e01796543b4ae6e2c4fe95985f4f959807217 md/raid10: fix writes_pending and barrier reference leaks on discard failures
dcbe1973bd4e2772c9dc9f689626d1092061a1b5 coresight: platform: defer connection counter increment until alloc succeeds
e1565b5780518317e15dfe0ce881ccef56e4938a RDMA/bnxt_re: Proper rollback if the ioremap fails
4de39e9a6c4a29a3bc0f3d70d18ccc961f76e70f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4fe846f3d492f7e53501fc8d6c03b1f511f9bf6a ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
adabcd116305b370edad48aab297505806557961 ASoC: topology: Check PCM and DAI name strings before use
c636759a6da3ef5858e2db614169df422e3636df ASoC: meson: aiu: Validate written enum values
5df0c02c706209f9f95e660f14b4b951c7cfa679 ksmbd: use memcmp() to compare ClientGUIDs
ee98cad61e0ce37ff6b289f240e2e6251ed5e879 l2tp: fix tunnel and session refcount leak on seq_file release
289f98e6ad6cd713e6f60bb74a366ca0d2053554 af_unix: Unlink scc_entry in unix_del_edge().
a8a32e04acb6a0ebe9d1a091748893b35924cf1a Bluetooth: btrtl: Add the support for RTL8761CUV
ca4f3e6535aeef90e156737ad7476a7f5f925bbc mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
46bbe7695acc1d087e97b406a0d28965851ae008 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
bbcd89807f57a34b73858c051f63c6fb8387a11b ARM: ensure interrupts are enabled in __do_user_fault()
db7bf48cf851cd40e54fe783316ad300db4082b0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
dd615bda75c94985a9e0650d525fea6bb463ee3e EDAC/igen6: Fix interleave boundary condition
6e1520a70ff29ccf93648ac7c14713a7b9cfe866 EDAC/igen6: Fix channel selection hash
7e7075db17e09fb60e438c50ce15e078c1d013be EDAC/igen6: Fix channel address decode for non-hash mode
8e358894e5c5f1b5f3c981f0e32075786763bfa0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8de249be0b3c34d3b1087057fb50a9f7f5a52cc3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7a4ae7f9ef5784372266e0e1309a25adff6542af accel/qaic: Address potential out-of-bounds read in resp_worker()
e382afe9fb76a67c07840432db75c21d7cb3c457 nvme-rdma: fix -EIO cleanup order in queue_rq
cf3ff1696a0a6d911e876e602ed7cbfd23c25e60 nvmet-rdma: fix queue leak when connect backlog is exceeded
50f292e2065d5d13e26f69ba146b7a0bd76aecae sched_ext: Fix nonexistent field in sched-ext.rst example
b53dbed7295ecfd3942e2ac1b7b1816df0b5adf8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
834f7f201fb977d8fad4afb57737589f05fb9dde bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
3b814ad4ae5877d8bbc3db7fb87452201ca6cfa9 ufs: do not treat unreadable directory blocks as empty
9bb40c8bd70008911e6aa8e380b8d649b01b3e4a drm/cirrus: Use video aperture helpers
60a9291a38266401c1387b98a11b9e653c032db9 drm/cirrus-qemu: Validate BAR0 size during probe
029cccbd3a702f02ab9d162471c757fba38a6511 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a868f457c2ccd002d6654f38f00dba4bcba8904e tcp: use GFP_ATOMIC in tcp_send_active_reset()
c785fcb3ea2e61132ee8c18eff513dc4293ee5a2 net: iptunnel: fix stale transport header during tunnel decapsulation
0465260400bc960efd991b8764c8e65e59399ab3 net/sched: act_api: budget all shared attributes in notify skbs
337ef8d22cce421728c2bc94fc2b05d64b77fcbf net/sched: act_api: size the RTM_GETACTION reply from the actions
81d71fccdc1b05508703714499e34e22977e3e7f net/sched: act_api: fix skb sizing and action leak on reoffload delete
032ccf903688129194ae408bda95b55e42a31605 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6360196d74f3dcf7656a1bca19f0ba6000f952eb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e4e321e0d0867ef4fb3e197fbe0a8d9adf4c3902 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5cac1e4454cc8c2ca359e129935165b6721941ad smb/client: validate new EOF for insert range
d459dd22cb3f3e46e0f474f47a242d0514d923f8 smb/client: validate new EOF for zero range
97ee32bc8a4acdae47b5b94371f2140839b8601c smb/client: mark file sparse before emulating insert range
7a402811b4c1256cda374523d79fb4528bea3a7a smb: client: batch SRV_COPYCHUNK entries to cut round trips
d789b4348cdd219c34d74c94d99f1483548c8c7d smb: move copychunk definitions to common/smb2pdu.h
7d9f27455083d7e1cae6dd2a88e91ca617cb584b smb/client: fix data corruption in emulated insert range
4e3d0f95cb64264c436091334b4e2add612a4427 smb/client: fix integer truncation in collapse range
856618b2c30217df6761089e08f39d6d26630142 smb: client: transport: Fix debug printing in __release_mid()
29fa6df6246ace1e76fd5858fc70e893c9fa970f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
040b5639091171d396471c721b33df2528e59403 raw: annotate disconnect-side IPv4 match writers
c67872b6d810b6c73a2b80015659adc40c438ffc net: amd-xgbe: discard rx packets with bad FCS
1faf76d2f8511b0dc0394cbff71f0b45d491a982 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
33f68d99a8828ab9ab5026733c59f280c02cea0d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
315a2b84b3c56f4cf7f10bbeedc97132754e31cd perf symbol: Do not use debug file as the binary type
1345c6266f2152fe4207cc56d83217ad2e7a7ca2 OPP: of: Fix potential multiplication overflow when calculating freq
df22db09396bed383e14d2e07668c11a697717da ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5a4be9f43915c3aa212678dd596c3e70247d1d9a ksmbd: propagate DACL parsing errors
94b6818449dcf72f0853057fb5df9bc9d51aeb2f ksmbd: rate limit unmapped SID errors
55fbee9acf4665e1fc0fc27e30ad1a8add1b748a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
f6ebb56e3bb3243016ab0468eb408a60a12ee924 s390/time: Use jiffies instead of jiffies_64
f15b7e8d5233bb4ae7f0ac6e84f34e82a2a3fc33 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b59ae964157b6f6087ab6aae99bb2a332bc8fc60 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
13563dd61f63d75ccdf1e6831ddfe3ddb1b5fdf7 sched_ext: Fix timer pinning and return value in scx_central
c81910257fc55931590bda9df12195aa3b309d83 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
98efb01589b2fade1939694bf39ba6178ab632f7 workqueue: replace use of system_wq with system_percpu_wq
b336feb01e25ca2d1bfe529f048bf242dae2d8e0 workqueue: reject watchdog thresholds that overflow jiffies
20f1fd647a989cc7e67daf36e8db43b4b1f9e15e Bluetooth: btintel: validate version TLV value lengths
bdd24000f2ceb89bf2e6616f0a6fe8a16d0155ea Bluetooth: btintel: bound firmware ID by TLV length
3044292eaa16938c2563274285e3a9a2a283d66e Bluetooth: hci_core: Fix race condition during device registration
707b8958d3613d863d08f50c05b4d4afee9ef1eb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
00fa5dfd07d56cb5c8e41ac37f7ab01a50ad03c5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
783033c5c2776efa208b5ad31e5914eef7d7aca4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e5258b7ccd4aca1d25e1c149e2e6f5676b617394 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a12504413a41bc1a787ece41b93c72b58c22599e ASoC: ab8500: Reset the audio block before configuring it
f83a3793153da4ebf5c82305d8c22e1698e768a7 ASoC: ab8500: Repair the DAPM capture graph
e979220c15f67b7bfd938096160449126e02fad1 ASoC: ab8500: Correct digital interface format setup
688c2e2491863e038bbcf1f4d7731a0ba01a7aef ASoC: ab8500: Validate and program TDM slots correctly
74fbf7b1a9b823802934955a5c330488fa0cf435 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
54b8cac5559c3d39e6ffa99b080423ae5ee6263b net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
33a8fc0317dc233d097e173d3666dde062710b1b net: ethernet: oa_tc6: Export standard defined registers
7a171f4b3ed14231504834abb912edbe743341f0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
2b48420a61b249dca76e37fd3ba8a624819b798c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c060beeea1db4fe78836a03254a417fab553ab2a net: ethernet: oa_tc6: Improve the error recovery
65e38e04f1746e847eefb006fc8b8e6bcea736a9 net: ethernet: oa_tc6: Disable tx queues on fatal error
46cefc898da1c175190819e9743f415936f63c0f net: ethernet: oa_tc6: Fix for the wrong data type
3744c391f2d01713a2cf0a4ef0f5b80f6acb18c9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
adf77ce606a6d9ccedd0b2271a88284c01a5d227 igmp: convert struct ip_sf_list to RCU
28423f72fc09278ba7d69989ba15ef271a63dd6f ppp: ppp_async: simplify tty disc_data access
eb681a5d423b4e1c7d20b110cdb1c462a31f5b90 ppp: ppp_synctty: simplify tty disc_data access
582f0f0715886761517da9e54b4c60712c38c680 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9567cdbdf4d678e9e1432ccd9c0ede30900fa7ab ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9816629d8ee3dd59fc3fdf7222186d073cb0b51b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c8578b8ae73dae2163a2ceece4ac14f40b93e488 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
ef88d5a243c6ceb63b94aafa61a4b10f38648466 ipv6: sr: restore network header before routing and forwarding
dfaed241bbc4ddd408418aa44caf11f263cf2d73 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ffbdf0b653dca22972d879138b77c1ba418bc8ed staging: fbtft: make dirty_lock IRQ-safe
9ceb05d5864dcf28e74fd46452e8466e80ef2fe8 ALSA: hda/core: Use guard() for mutex locks
bcadfb9094b898269387e094ee47182794cbc867 ALSA: hda: restore MFG widget enumeration after core split
4ff032047a6804a6b44d2653b2310b8bc8389c5e s390/boot: Fix physical memory search range
87a81bc4790ac7f5bda1f1e8c8e991ea46f10817 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6f9957d16308da3fda115bbb03bea3137049facb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ba2a846c3e25c2c1bf185c1c2d59fb9cc26e5a21 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
848b446b0873ca96d90c3493844a3170d1b8d7ce btrfs: detach failed sprout device from transaction update list
afce1c511428b51637a833e921dfcfc035ca6737 btrfs: restore active device pointers after failed sprout
e7b61a1f8c40bbe61319a6e6a80fd24df865cb62 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ccb0703cae05dd73191dd4f7cee412736850b365 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c10b91c90289b9b6654562681ba075f9afca1f6a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
405f5b4508aca217416a0a470ed8ae71008b80c2 perf/core: Skip empty AUX records with only format flags
e26c360976d499ae686c2c9fa765563234f342ea locking/lockdep: Invalidate stale class_cache entries for zapped classes
350c5c5aefb1355e916596d780957c5a45afdb19 octeontx2-af: Fix limiting SRIOV VF count logic
2cc442bcd3088f5540342bdd7d0652058379d64d ALSA: rawmidi: Expose the tied device number in info ioctl
c4717e488e064c234a6ac1c3b7fc3d839bc63a77 ALSA: rawmidi: Show substream activity in info ioctl
10e6398b7106990682dcc9520a26aeba899f04cd ALSA: ump: Copy FB name string more safely
05872f84e6c60146374eff984c3316c4019c024a ALSA: ump: Copy safe string name to rawmidi
0c88e8f8a211dd7476288cfd5a2ebca9e04bf229 ALSA: ump: Update rawmidi name per EP name update
21ce37bb2d7a3d08603a3ca53db56cded16175da ALSA: ump: do not touch legacy_rmidi before it exists
fd79924fc5a4ec154e9b90ff1e75152c7162de0d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6c63da98ee8b14cd24275137ba76043b22f06163 ASoC: ux500: Fix MSP stream lifecycle handling
0934548cc82b7142f4944ac5ba23bda2836425b4 ASoC: ux500: Propagate MSP setup errors
fa07523d83be62285d5b840385dcf90a60f40267 ASoC: ux500: Correct MSP frame and bit clock setup
f106208d8ea7d415a1ecbd78a6506303dd088824 ASoC: ux500: Validate MSP DAI configuration
11217fc10593d91de3483e0a040c1096f92ca682 mfd: db8500-prcmu: Remove needless return in three void APIs
7140bbd427abd2ea82bcb83a03316a149fe30396 arm: Handle KCOV __init vs inline mismatches
bcfcf90d3f1914caa09d4b4b23531d1d1433a8b6 mfd: db8500-prcmu: Fold dbx500 header into db8500
8bb6a7930736a2f50af3592663adbb6fc0ace1ae ASoC: ux500: Deassert the MSP reset during probe
e73b0ecb00ff163d12b1bfacf5c8f0bfb4b08231 ASoC: ux500: Request the MSP MMIO resource
c14d4a2dea8cf605897ee54e04694542741e602e ASoC: ux500: Remove obsolete PRCMU QoS calls
6313e69dd42aed455b23fbcba3d53063349efc62 ASoC: ux500: Allow repeated MSP prepare calls
5d4d7569bd7df3dbc6aea18ebd736a651a45b454 ASoC: ux500: Program the MSP FIFO watermarks
7cbb0fedfe951ea8258adf4903e08383a2f758b6 btrfs: fix transaction use-after-free in raid stripe insertion
917a019bd369e267bfcf9ef47e22151d50120964 btrfs: fix the possible bioc_list memory leak during error
d4571b4ada7899f4da6bf81000769ca08aa36116 btrfs: return proper negative error code for update_raid_extent_item()
021e9ffaeca07d71816f528920edb5b3e0c673c8 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
5d07a167d00a75223aa8cd554f2f82984222093e btrfs: send: fix lost error return value in will_overwrite_ref()
8dd4f18dbe642b2d08f7d141cdb936e04e4dde97 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0924b9c607beda44a4898816fa49f33d81d894b3 ipvs: fix reversed sequence option serialization
4c5e379a4f2cc11f6822ffb7b38eac4415d31f84 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
145ac81f5be9693db940660bf5622fb9bb699996 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
af3ca338ac533db6fb2cf41d4729ae5aef941b89 bpf: reject BPF_PSEUDO_FUNC reference to the main program
30e732d64f367160ebdf926b3526b1e5b4daa75f bonding: do not clear curr_active_slave prematurely when releasing all slaves
faba0a9e9ef0aea53bc13e43dba8db845eab35bd net/rds: use wq_has_sleeper() in release_in_xmit()
0963943262ca9d0cee0177da211aa104428a9bff net/rds: use clear_bit_unlock() in release_refill()
df2621a19753a2b223a7c0da2cf6ca7976045044 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
530176e7e6b4c8f2c828d581899c5756d48aef82 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
26b0e16ae8dfe985c0f4a5aa13bf30edd38f42a9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c89c18e810cc69cd0de3d95399de02b3b25880de net/rds: acquire the fastpath locks in rds_conn_shutdown()
0dad0a74802afb331d1426c1747ea6e74416367c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
619f06408e360e68e496763966369a35b1e7efce net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
998982e7677a43f52ec81c098c5f4dcdce2c9c55 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7e06f8c3b3d3e4d1024bcca2b73c5293d2954b43 arm64: trans_pgd: clone only the linear map that exists at runtime
70e0d0a41b32b8bb2b316d16d44f891a2a8ec837 selftests/alsa: Fix the step check for INTEGER controls
8f3e1f669ef0671aafaa3b79d0dd680fceb838cd ALSA: caiaq: Fix potential double-free at error path
0af84361f5c25940908682ebb7bad395f7f85e15 bpf: Fix NULL-ptr-deref when showing a void BTF type
ac3c1af284960b1aa49d0048c8040a85c629fa30 bpf: Fix NULL-ptr-deref in btf_var_show()
39549baaaa12b2a246943a28160b958eb5364e5c bpf: Mark sched_process_wait argument as nullable
90ab59397eed33cc2aaf48bf617ae55ce6a67645 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
0faaeaa7e0237ce1765b46e89ec01496cfbd163f nvme: remove stale namespaces by NSID range during scan
9e9859e0fe2c9fe8ccd0912ff8381ce61e62f266 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
56cb1b8bb92f3d3c1372fb6d734d901d3e586173 nvme-tcp: defer TLS inline send to io_work
b56c4f6ceb1c06d2fd9bad6e31c47593e9c79c8f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f5214a4fca99f06e601ba8c3371f62370222f779 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5235e76b0ce20032d7e2e36aa575b704ccc45d80 ASoC: Intel: avs: Fix unbalanced module reference count
bc3d87c18fe88807ce84c38b67a69bf04be7e782 net: bcmasp: clear txcb->last before writing each descriptor
2bbfc30bc42869f9285f93edef1f7391d3b3080d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
565497d96c2b59bb2f35dc10a65034f389684843 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ab14977e5ccbf9ecbbd4efd63a80bc9cf2e384f2 bpf: Mark faultable stack helpers as sleepable
51e5753b3d90430e1044c0336a63be96c6998e59 bpf: Don't predict JMP32 pointer vs zero comparisons
02e3e880767417eeb468891088620c95dc378bfd thermal: sysfs: switch to use scnprintf() to suppress truncation warning
45cffb409af17f77ba10f080be30cde7df5fb20b bpf: Require MEM_PERCPU for percpu kptr stores
45cf6d6d1f34ade9a37620920d99e4641a095148 bpf: Reject untrusted allocated-object pointers
feacfe40436feb112bcb8e825009e1c5739f6c9f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d8b6e94502cd36a96888e38226f8e9b3f16ead7a nexthop: Initialize extack in remove_nh_grp_entry()
f59c6684d14ba84eb6d059c252b5fb217757cc8b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cd01211dbba1265809d626e59c15dd33843447be net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b12e080999652b0f46ed3977940d39af04c576f3 ethtool: Symmetric OR-XOR RSS hash
987cccd5a597b8b7c2b8919c874e25845ae4170f ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
840c18180a0892e1e4fe7e55263e439abaace838 net: ethtool: copy the rxfh flow handling
69147040174c04775b2bc6c177acb25d04eebd3d net: ethtool: remove the duplicated handling from rxfh and rxnfc
e055bb986f9ecafae20298faf47ce37cd13f8b47 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
7e2243b77eaeff153aca178b6be0ae9b55bb8eb1 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
da787d9d9dcaf1137186013fcf5ab4110f3ec39a eth: nfp: migrate to new RXFH callbacks
abef6b9ac1b2713af7bf0e986393f3856768b4f7 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ec189ed14b94506499a467e342a30a421c41ec52 eth: nfp: drop the replaced rule from the list when reprogramming fails
c4e63734677c0a65508420fe0c44291670fc9de7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
14097c86e853c79bf5889ca49e69bb2d65d5c466 net: bridge: mcast: properly convert mglist to rcu
1987ffde529e4822b3d2b102e6064b402e93b6c7 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4361951634c6301fd11a324f7cc0ee00020f13e4 ionic: use netif_txq_maybe_stop() in ionic_tx()
cb02063acc803c086a6236e1fb2bf38b068e2a10 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bf8abed60edaaac7817f6a712c9fc22514f90088 s390/ism: folio_put() after error
471a9f857644b78e63788f7e6aecc002dc9956fc vxlan: reject dynamic fdb entries that reference a nexthop id
e110aed1aafb4d96e429468d945d3ca3241af663 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
252287843183eb5182334dd4b717f542411dece1 net: reject oversized tx_queue_len at netlink parse time
65fe2c15e391cb1d5f17b389a7a9e4012e6965e4 pds_core: fix cmd_regs access racing BAR unmap on reset
63221d30a185b0115aa01f92f0efd018ef75611f pds_core: don't release PCI regions for VFs on reset
0f3209feaaf93f763a15d8e3872bc2f918c8eb3c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
37e10acbc772cbb676111e383254091892d17715 net: mctp: i3c: serialize probe with bus removal
8f214665d82f2628ee12d002f27342f22178e86a net/sched: defer qdisc freeing after failed creation
9f953663178a35acd365e77d8f1e305811388fa5 net/mlx5e: Fix setting RS FEC after remapping
e14a1a542cf6361d08a7f9de43b2cfea5f30147f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e69de2b30a6d1e5dc06823ac1bc9c02505f7864b net/mlx5e: Fix use-after-free race in sample_restore_put()
1194f7aecc8a707c56c55b4d6d514537b56da9a6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e36c171cb71738a223660180cf9e334bd001fd17 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
47dd2a67a2ea10ea600406396052ce0abd123be2 net/sched: fq_pie: clamp quantum in change path
2ceb6baa200e33f551548ce602f035e4d2bffda8 net/sched: sfq: clamp quantum in change path
4501ed440c83c22bafae0ff368cfa69df4efdb52 net/sched: hhf: clamp quantum in change and init paths
47977bfb1d0c81b443df495dbf1a8e7a716aded1 net/sched: pie: clamp psched_mtu in pie_drop_early
13ffca90b6bceef0cd228e2963bdda033fa45142 net/sched: drr: clamp quantum in change class
a06c77be29f1b2c571e7a4f02c76f9bccd519a68 net/sched: ets: clamp quantum in parse and fallback paths
dedb4680782737bb25a782f45afbf56318f02fee net: macb: rename bp->sgmii_phy field to bp->phy
fe24f3010ec2d0b54de9fbd0dbd9ce743e3281ee net: macb: fix NULL pointer dereference on unbind with fixed-link
c17f683dd6c2efc10d22c4b61745e23ecad73017 bpf: Reject non-scalar bpf_loop iteration counts
5a9a1b0820a0469153307cab377ac9e383a64698 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
50df2d82c9d31e74a019f23d3d0ca9f35c8f2d17 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
61a091f4daf0167c75281ee412f9522dc531f7e7 libnvdimm: Replace namespace_match() with device_find_child_by_name()
34eff88e89e5f9462a28f8ee2ddde4a36840072e hwmon: Introduce 64-bit energy attribute support
4c4fc926c1b9deabf687af58c5d76e719244d725 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
bd0f804f0823c08cb3bce429d40d8b6da9b200af ASoC: bcm: bcm63xx: Publish the OF module aliases
45ba42e306278d79da45b9bf3d6306cdfd85aef2 ASoC: Intel: SST: Publish the PCI module aliases
92fdafad245e61cdf074176bc57e931dc7eb7cad netfilter: nfnetlink_log: cope with concurrent instance destruction
2e914458030a88ac41097875cc0228560edbf55f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0a12e14457fc5ee9e8e802f4eb404c25ed69c97e ASoC: mt6351: Publish the OF module alias
d9dc218978368c0e68b34ab75b61f945faa7d996 virtio: fix use-after-free in unregister_virtio_device()
0b7b030e91c6303bb499902d1e80fdc448a1d788 virtio_console: do not free control-out buffers on remove
2eee3e66849963a57b5f5b376f45a48148e7e983 vhost/vdpa: reject VRING_NUM larger than device max
d5e2d56c005584de7dc6c96ed559094f17bf65f8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dc9c26d920982c7829cf8f72ea87d80e1280995f vhost-vdpa: protect config_ctx from being freed under the config callback
6070fba0e770ca3b6006f1c0beb6e4dc6ba31465 vdpa_sim_blk: reject out-of-range sector starts
11806de824985a04dc667b88ab08c90a2c4b085c vdpa_sim_net: check TX pull result before RX copy
6bc2ef4269d650c8591f68779f525001fe012180 virtio-pci: return IRQ_HANDLED after non-zero ISR
28d1691968895e82cdf558d1e2b6e97a11607233 virtio_input: reset device if input_register_device() fails
b1c89606a1136a846e7ac547664968be5140b068 virtio_input: stop callbacks before unregistering input device
986ecf3242949449f59efe6a1efe129bf44dc56a af_unix: Update last skb marker in manage_oob().
2f42dd3c008991814376374a59d462e50a56826c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
48d2de91440105210e29231f0bb20a8b47ef13d6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
cffa1f49d3ed31f311b1910240fa18247cc0b262 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
886e245dfe3cf49b132b3f2122e2dc1d7bff50e2 net: ethernet: cortina: Fix budget accounting
9dda7476ec6db2b08a488db05328242fb869a2ee net: ethernet: cortina: Finish RX updates before NAPI completion
031aabd7f99c70c3892ce747f3f947444934e154 net: ethernet: cortina: Count dropped frames as NAPI work
7bae21bbd5d3bf409c3ccdaae83de433f23f1f10 net: ethernet: cortina: No mapping is a dropped rx
181de08d6339e6bc5c1b5d63ca1e12703fee1646 net: ethernet: cortina: Count RX drops once per frame
007c5f5b076afc50e4911f46ae6202d77a84617b net: ethernet: cortina: Count RX descriptors for freeq refill
3e638430022620f3b94422c28350d3e8394eb7e5 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5019efd9346c400bf10cb8726085e34a86b05650 ALSA: hda: Introduce auto cleanup macros for PM
92634658afcb375f837cc497d7199ba07770f16b ALSA: hda/common: Use cleanup macros for PM controls
cbf9bd08de87bbe797f7ec0f0670ff554c5c7099 ALSA: hda/common: Use guard() for mutex locks
d6efa9e20db12a9cb6d4623c248d99e2fcf5edd8 ALSA: hda: Report a change when only the channel status bytes move
49f04e550ad67f66005bffab495f5b9302a46b87 idpf: account for VLAN header when parsing RSC packet header
b86ef348cc204e084cddadedf2ef6e18939a33ed ice: add missing xa_destroy for sched_node_ids
1ff7721a9480d2f728afa5960dcdcd921f29c1b0 eth: ice: don't dereference pointers from TP_printk()
dff38835392d8daca91e796992bcc542f4c4a57e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b7a5d686ade47a1d8fcd3d180d1d06db5b1c08db Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e9ead9520dbae03918a96c00ea5af5938d5594e5 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
e34caffea99ffc893d37c7fc5aea2257b0116d59 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2418c190812dbfd61a1b028826e59923a41b2172 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
7ba96ab9a91f3a9fd1ce519ee540cd5f248109cd Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a4ce4043b4e22269b186081bfa0b5169e6cdbd11 net: macb: destroy the phylink instance on the probe error path
d42fa43b2041b0107e72612ce4d24f28cc0041af mptcp: remove unneeded READ_ONCE() annotation
7d9c8a48cdbd5c700ee1ef9e610e614f850c3c44 watchdog: fix hrtimer start when pretimeout is zero
0f8104bf31791322a29ea2c5dc31cfc5e79f8288 watchdog: msc313e: Avoid division by zero
def1ebfb139cc5f36f310b7414e5f00e9c6a9392 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2035f0830c87dca4caeb749df8c4dfb69d4bae19 watchdog: msc313e: Enable clock before accessing hardware registers
6f951928349cf8cf81b4936aedf2c44a08b81266 watchdog: msc313e: Fix spurious reset on suspend
ffc41f88fdb4123aa2dd00984f316a5004f023a4 watchdog: msc313e: Fix undefined behavior
ebff8fdf04cf4a25b97a96fb9a41185e314d727e watchdog: msc313e: Sync timeout value if WDT was running at boot
07ea87b42adffb434ac6c4cab778e0a81af2f2fc net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
22cdfc465f8764d6d9bead1d19ab7c481d0ebfa8 net: dsa: lantiq_gswip: prepare for more CPU port options
54b2fa3ec3828702a5d5914c654ea60420247d0a net: dsa: lantiq_gswip: move definitions to header
2ebcffc90d523da67e0cf1d70848c7740c83f870 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
cf084616ddba17467d6105dbebf67901f967d9e6 net/micrel: Fix typos in micrel driver code comments
ae0cc3fd06ffa259ca80aef0d7c60c5b483270ed net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1ec2e95cb6e93018d312bc833e28ccdec91cd494 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
4d345780287b7b196b2fc1a32e8e6e4feecba650 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
49802f6a5a6617e30e3d96ba8bd6095cccab53e1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5b7d66c9448585ada1323f6a57be209e97bd0372 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b0d612d9654f4fc03eed3b650cfdc6c1fe509d29 octeontx2-pf: reset HTB scheduler topology before freeing queues
b2ac612d16e30a42868e3d2362fce3ad519c6809 vxlan: initialize _md in vxlan_xmit_one()
6017ebc3a90615510225a56c999c2eacc6cf1885 ppp_synctty: ensure a writeable skb header
69a34b6ed0121b842394ac57ccc6fa8c3c9e9dc4 net: stmmac: initialize ptp_lock at probe time
2035d54e06ed103d1626489300a6b46724e18df2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cab80abad4c10f1e45c48fe77efb6d6fe919c0c2 perf: Supply task information to sched_task()
712fb180228d9a681f6f3555e9ffe9300615b862 perf/core: Allow list_del during perf_event_overflow()
ea4ef6813b41a6858baa160fef0949d65c498e3f perf/core: Check sample_type in perf_sample_save_callchain
2d781574ec6d083531c11fe1b808c016cd5dab89 perf/x86/intel/ds: Clarify adaptive PEBS processing
4462511255af03c54fb52afa7a1bb095f986887d perf/x86/intel/ds: Remove redundant assignments to sample.period
5190890992ad07725a53ea1010984995b637b6d3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
82ac4dcf6f87e6faad5157bda0f2dbbdd17ecb66 perf/x86/intel: Correct pt_regs->flags update for PEBS path
865d9db9502a7e24aa9e75a00395d2cb0046e3ae net/sched: cls_route: free emptied bucket on filter move
0a2b145b4d9f4ddf760747305a491732e77a9633 net/sched: cls_route: Reject handle aliasing
e446506252fe140da4903f7eadff62069a17eee2 net/sched: cls_route: Fix in-place replace
31f623e9c6060802ce3f9e564a9a7e12250f9e47 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6b5bb26f549e699fc200f3ec338ec165b3f5e455 net: sun4i-emac: fix missing of_node_put() for phy_node
1443d25359f17eb62610415ca558e73299d6d554 net: hinic: fix mailbox segment buffer overflow
e1f7f027502970d5053d000a71d58d0ea93fd48a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
29b502c058cc7f62a4d15c12cc886e91d2c36db4 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
eb74ef8acb81e3907ee79422319c50eae8584000 net: phy: add phy_disable_eee
06930875ce42d05cd711a90245cde7c41ec31267 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b197f936577e9f7039bdad368f477c4d141070af octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ca3ca7b52d422ba44aced3e82ef31ca85d09fa6c net/rds: fix tcp stream corruption with large pages
a2a5d2eee4d52f9e6219fd817937cf52eba7d4ab net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
a337304f1b8027a1f910b332131797144614e496 net: stmmac: fix TSO support when some channels have TBS available
f78e53e12f0149df2fea17bdf791c018d0b5f170 net: stmmac: add stmmac_tso_header_size()
92f19402172ba51536c927e5a60e679c1236f146 net: stmmac: add TSO check for header length
54549455f1e8725a3a768d4b05008b5c44d3a953 net: stmmac: fix TX descriptor availability check for TSO traffic
76df81b6f0e03f76bfd06b7863b63e27cd2ae943 net: hsr: enable promiscuous mode on interlink port with fwd offload
0414116dada7d20bb35928b49f6544e125927cf0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2fd2e7e0446757af310ada7277fa8b81b57e1ce6 sunvdc: unmap LDC cookies when the descriptor send fails
8464ada624ff910729388fc31ab954587a60b94e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
6c9498ce2214578b4fb32cd1a39d6d8335c531c3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7d7c8b7e8a5c2c5f271ed44a185fb779e003997d ksmbd: prevent out-of-bounds reads in share config responses
63825eb63fc2f6b4815e9f975dc66a67df334654 powerpc/ps3: Fix repository.c build failure
f3957fe550b08badacad12f4a23b3155741fda79 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e15010e55df3f2e48f2f20b0ea5c460619fcee4b crypto: x86/aria - add missing vzeroupper in AVX2 code
21f211327be427a5c05ac3c77f0e291c4f8f545e crypto: x86/aria - add missing vzeroupper in AVX-512 code
9c4c6499e3be776fd1a75625110cd227271189a8 x86/mm: Fix user-space data loss with MADV_FREE and THP
98f226b96479906d943e99787445a762bbc51edf ipv6: fix fib6 walker UAF on seq stop
79366abdaebfe6888cf8045dbe6ac251aa094722 tracing: Fix memory corruption from the histogram stacktrace modifier
dfc747df41511137d35028233b53d2d8d75504a2 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ceb07e0374185e24dbf533d60d909ee118d23b78 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5b5c9fdf1d37733cc1125ba2f4ff1f8686a2baa3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
501d3f1388567cfabc2a3d117675e9b26572af63 ALSA: usbusx2y: validate URB actual_length in interrupt callback
25fe86de81f950acebd179804c814562839fe77e dm/amdgpu: fix malformed link_settings debugfs output
6b2ba37f973ea8789652ee3ed89083de18da66df watchdog: sunxi_wdt: preserve boot-enabled watchdog
dfc3ffff31c52a071748f67d9de461f48686b149 ufs: create the root dentry after loading cylinder metadata
7100d5b96d78e98574e23f45c40cdf4f30c74eb1 ufs: validate cylinder group metadata before caching it
af1930b574dfdcc7513033675c6a3299c63e4f6f tunnels: Drop stale dst when building an ICMP error for PMTUD
05580d4e63c1543b1a46fb8cbd828df4762d6f94 tick/broadcast: Plug clockevents replacement race
53b0fdabc9413e266db4b8e3adb95a015d521be7 tracing/user_events: Don't destroy fields when event removal fails
2f951c413beaf3a4df647b779df3d349c8bbb5e9 tracing: Free histogram the var ref when its initialization fails
c52175759b9111fb54ae412fe5aa6efe26815f52 tracing: Free histogram var refs regardless of how often they are referenced
86bd799ca8935b5e69b1aab5ece9ee3f5e879422 tracing: Free histogram the field rejected for a bad modifier
150f392393c691c2e709d022b63c8efcd65a7a0d tracing: Let histogram values keep the percent and graph modifiers
37cf768dab553706efea44e04fc085c7a876c549 tracing: Keep the entry count when the histogram stats allocation fails
3bea954c77767a869ef9ab95fa1722d44a936957 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
83f61c0da959793c0d4950eea44af7f75dc94ecc accel/ivpu: Validate firmware log buffer metadata
46590058eadcad62e4dcf59ef98813d45f467fe9 accel/ivpu: Limit firmware log name prints to field size
4e9c27ec0223b05a10ed2881d098bc671bca9608 ASoC: sprd: validate compress buffer sizes against fixed allocations
8376a00c20d802fa847b78a41e7f7a589e639d6f ASoC: sti: initialize IRQ lock before requesting IRQ
8327dc25cadcfc91140833411b79fe7462dde418 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
63a9338ffa74f14f080b3fd8dea6b69b619e03b0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d1dff10f57e4ac2cacd5805a723f03052950450f cpufreq: zero-initialize policy cpumask before sysfs publication
3790b831f7a8616e3f991d25943220e381acffaa cpufreq: initialize policy rwsem before sysfs publication
0ca6a503de7f0ff6a787daa29fc3764be34df36f exec: do_close_on_exec() before taking exec_update_lock
9051dd61353635c31d1724cfee5f0e968dc518be fs: don't return -EINVAL for successful nested thaw
0b35fef83c59f2c86095f81c8e62eb24c70a278c drm/drm_exec: fix up contended obj when num_objects is 0
70bd5e40fa2f720b423c477cfdfc8b31aa7aeb74 drm/i915: Fix memory leak in query_perf_config_list()
44d318571ea1cb277c54e729f2be1209d78bc969 io_uring/net: let io_recv_buf_select return the length of the buffer region
8f6888c4fc854a848158ec33a7f4a05a7d72661f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
28d5d90042886cbd8b9c40b3c0e4d1d5bd1f0d87 ring-buffer: Check resize_disabled before publishing the new subbuf order
e169ff8750fb380fce257890c88a4af3c62d168c net/sched: act_api: release all action references on NEWACTION failure
30f6fe40806805c34d20b7a6b31c31274346c82d net: hso: fix TIOCMIWAIT race
8ab980f7796591c0c3c2e29f0b3114faedbb5337 net: mana: Reserve extra CQ slot for the fence completion CQE
c9f3d2af5ab1976e1a545390fbc17bb9d76b1aa3 net: mpls: clear inner_protocol when the last label is popped
d95bcf1010e09fc57b8dce1919344f3c75774080 net: openvswitch: fix use-after-free of the flow table mask array
e4bb53be211fe5a2ea8b49113ddef10b4a920ef7 netfilter: nf_log: unregister loggers before per-net teardown
88267957277b7008f1a6d8c7a97c2283df766f4d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5467cf93a6e8c92ef5df14a20f3409e504841a24 vdpa: ifcvf: Put device on unsupported feature error
dd6af0f842c46a093603cc742e0fed17ae7cae8d vdpa: solidrun: Free IRQs after request failure
0113fbe72c77d577dc45168d6aa7d5ac8f0b0b7d scripts/sorttable: Mark long_size as __maybe_unused
83656dd836983c5352f1327e4bb9b7c1d54eccf4 fs: autofs: fix memory leak in autofs_fill_super()
a235e8b2d7a63fb5fa48416dcd5b8993cca41fd7 erofs: preserve LZMA decoders on resize failure
c7b188a5e4bb844cb77c0941864ae3dca6e0047f fbdev: vfb: defer cleanup until the last reference
7db47333e0b21e3b37440a92ba546f63a456f129 inet: frags: invalidate queues before flushing them
dc0437306bc2b35de3e781f54011047472e1c94f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e2f0779899c395efa2caf5d27f6e9f6ed36dd22b ieee802154: cc2520: fix FIFOP work use-after-free
3941df25484d919b243ce3c6084bb0bbf55d4bbd ieee802154: hwsim: serialize pib updates to fix double-free
18dd659350fc1083c3e240a2789092f9493e5453 ipv4: fib: bound automatic table ID allocation
debbc1cd197780284896443b941a5ffa560738dd ipvs: reject invalid states in connection template sync records
931c6ca5aac1c1d1c72d829a486686900bdc223b mac802154: fix use-after-free of sdata via queued RX frames
7a3e30e643f6dea57e5e56cfa6f62f0407495f0b KVM: PPC: Book3S HV: Set irqfd->producer only on success
8a86971ba17e218eb6a419de03e41c2538d5dfc2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
162622ce1f2cd18d63e2e49ac86d69c028351365 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3da49b9f653a12aea62b0a39986c3d627ca63081 s390/crypto: Fix use of mutex in atomic context
c853e660017779367139505b9611a1637f339301 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
671a73d0b3817b8752657b46088602129888d020 perf: RISC-V: store available counter mask as bitmap
09ec6f591e445526a60320b8e9854381d05b8fcc perf: RISC-V: use BIT_ULL for u64 overflow masks
2073034afd72c6370b51713041cb89308f81127d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3120a13457c3285c3f8b97af88a88be6f2a772d2 afs: Clear stale peer app data after address list changes
fd62c1af74174f9528f4f72165432c4d9161dea3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
c23283fe447e9577a47e839872c64b1faf1237ba hwmon: (chipcap2) fix channels in humidity alarm notifications
33f97b2e0fb033f0b9d5e82aebfcd9101e23a786 hwmon: (gpio-fan) Fix use-after-free in alarm work
e1736b148b86c9af43a4ba1c7dd6cd1c79d20216 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6c471926d694b997aa339c38ca935d21ff46a955 media: hevc: add bounded tile-count helpers
3083ecc8156e4b95100e834b64ab2bd9d40dba9f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bdd0a7b6ba236a089e0a4b6a972a4d9e9fc8dafd media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
eb74919c84413d579e4e104e38a68d15c453a85d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e5c12aedbfc05f31a7310032e63344eef31d7e6c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b8644e68c50cc40dd9c399b0bcd653d89b6ed848 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
aca4427e119faec0efe5518d00f5c4bca777a7fc media: v4l2-ctrls: validate HEVC tile counts
ab3eca50c8f2a46835e298fc64ea80b27f85d646 media: v4l2-ctrls: validate AV1 tile counts
8c295eb2bd442899440055645a78745c9fd809bc bnxt_en: Only restore LRO if the device supports TPA
5df56dd446fdb2f0eb573cec0abc9bb576cc4428 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c0e248a4bac96d334f19aa07f599122c080cf195 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ba59155419ba37269d783004e27dee324691f674 mptcp: options: handle MPC data + csum reqd + no csum
7ed6366c5f8c93b3b966b3af7833fb0634683ab6 mptcp: subflow: no need to copy thmac during ulp_clone
fc21d9a23243f2b7d92845bab0a2142d371edb07 mptcp: syncookies: remember the request backup flag
cd36a0ab91affca55b29f876314e38b2c733aef4 selftests: mptcp: fix an UAF in mptcp_connect.c
8b88e8a7712c737bd6ec2a5872570bbf3e849096 smb: client: reject userspace cifs.idmap descriptions
7a5984f33316025ee3632295f19f7602d329eb70 smb: client: pin DFS superblock in iterator callback
55b50a545be407948b84fde67d55613950f17833 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4deaa941e4ee620703e020f6ca97a3ef8908fe1d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
442deb8d468ed26657d9bc41176ed9c15c7e2c2a smb: client: fix file type corruption in wsl_to_fattr()
beeb5e8a09fd6c05e609c3d6e55f8bb541299b2f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
82524b8208e9eafa9bb518efb91d925bc7b60fb2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
98519f3cee8463dfd1dfd8cadb34cf19d605ab31 smb: client: fix heap overflow in DACL owner/group rewrite
2e1f84dff199e91c4a9d132aa77e84e9c61f64b4 xfs: truncate quota file correctly when repairing quota file
51af078b13728e2dff15a0f94938b7ff1d2a2d48 xfs: snapshot scrub stats when rendering them
1af029cdcd4a145e68103798c34d5a6f72215a0f xfs: snapshot old AGFL before rewriting it
c83f01da6316072caf96ee517b23d612b2bf8998 xfs: signal inode btree xref error if get_rec returns an error
d9cf03b9b2824c9e77ba89a9550010542ba9dfbe xfs: reset parent pointer args before each dir tree unlink repair
8e6c8e57af4061172a32d111752fc7b1f1e4d7c0 xfs: report nonexistent parents as a filesystem corruption
2722cb7812356ce2b953fc2b098925a458ecea56 xfs: preserve owner on in-memory btree creation
2eaa011bf05e005afcc1d7bbf1dcb7c6c134de8f xfs: log the tempip after we convert it to extents format
0d3bba05f2ee98deaea580a9e105f17b61b87c7a xfs: initialise error in xfs_defer_finish_one()
a2fbe9cb46b5b5998eadb6b2b92a30ac2a753cba xfs: fix replaying dirent removals into the temporary directory
a6b729968463b6ed168a9c7f36d4f64bcdbf356a xfs: fix name string recording in slowpath pptr tracepoints
a88433a7b05d8be5804abb7211d778130bda4d57 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
513d0dafa48f868e68407f91c3159f6e166973bf xfs: fix bnobt repair space reservation disposal failure
d6c9eef81768d0fe689ad67e01f2d5db258a03bd xfs: fix backwards skipping logic in xrep_quota_block
ed9900a6a64da443adf3d145311572168a94e6d7 xfs: don't spin forever on zero-length dirents when salvaging them
18c9d9fa355db3b44815617fa8642a6608638298 xfs: don't modify file attributes or poke fsnotify for dry runs
71150b34dca8961eb367c0e63d463082f57b7b90 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
391dfd2a9f58ef7ddabe8458a514443c7b45f94b xfs: don't leak dqacct if rhashtable insertion fails
42ea3d880bfa354d6d5bd799fe35bd496a6e1e89 xfs: destroy seen inode bitmap when we fail to add a dirpath
4843513be2b6c2a3d8da32b412136951aa9eb683 xfs: count escaped corruption errors in scrub stats
9580d9691cd906cdff1612c791887c4dc7c3ee96 xfs: compute dquot checksum after resetting dd_lsn in repair
7a40e5a59e10308c474d66da2d883ff3c1413be7 xfs: bail out on bitmap errors in xrep_agfl_fill
5e21aa8ec89054606e25bc898681d21e157bc653 xfs: advance the findparent inode scan cursor while holding ILOCK
7157b5c58067948e943d56409db5324e54850864 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ba83cadfd2ddaf5df1c9cd83cdee8df4b6eabf4f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
3e11f0b063e69e3fcc81f58218676647567a8281 crypto: ccp - Fix possible deadlock in SEV init failure path
185bd8553fd655082f4e5c6a7e67d6b870ac24aa iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ffd9cc942c3bfab9c8c2c7c09ef25f4444fa0b0e Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
32c42b8a14f1ab023e06c70b9cc69ad28c47079d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
94772f2b7d3a38a3cea2cffcda5301c85304f115 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
72d4cd2be93d4fb0f85cb4105def9e39253950ac Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
4cc9f5e6b43416ec9991157686e34f91942f714b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
19e8f72fc8f73107cc81cb4d1e5b64187d313468 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
767e941850eb7c210cbefd64a44c5c6d76da9f5f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
74efffb5bf1604f45750b3d9b9c1c1cfd70903d1 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
481b617651e01e4970ab07ddef36c7e702db4848 Revert "nvme-apple: Reset q->sq_tail during queue init"
62063ba6edbce714c233b04b717e0220034f506c Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e1e72d4b7e29c031a83198e6f17106dc13149f3e Revert "nvme-apple: Drop the PRP null check chicken bit"
bb67ca7d77a1ba57a145f730571e370547964f48 Revert "nvme: apple: Add Apple A11 support"
2240c242475eee54a3b6974a64f060533fd5f6d0 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
045905fc57c645a14029638aa20d0f4f3908bb43 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
630a31d22debcff27a01eafd487c3af1a9cb20bb Revert "selftests/mm: report unique test names for each cow test"
1893f391f0058dca467dfbdc89db295f14f014ec Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
1ab21278b735da61203b2a228ec1d7f10064a050 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d38d2a1340f24e6dc10c37f1b66b59c2d5d5a628 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
107d52de8cacf0501e5b4893c680c12e346b3eba xdrgen: Fix union declarations
f68bc90879dcb6695f3c73a5df33dfc5d1017ade usb: xusbatm: don't rely on id table pointer arithmetic
e47a251f49ece62a505e802e6006840be86a7f06 wifi: ath9k_htc: don't store usb_device_id
8a897cdef82b556c77b64b82ac715549c1dd2f1d usb: usbtmc: don't store usb_device_id
24f533d5415db36d5bfe12cfcd4af470d25182ce usb: serial: spcp8x5: don't store usb_device_id
dfe31803a65e74071341021ce20ad7f97430c04c media: as102: do not rely on id table address comparison
3d24e99b7cbd8081aa563962005fcfb8b3a7b8d9 net: usb: pegasus: don't rely on id table pointer arithmetic
6b498abb7d8b0bf0470d29ceacec2c901f93146a ALSA: us122l: Prevent write upgrades for read mappings
dac451fa51afe373e47fc7b74e53ee2c42fbdac4 i2c: smbus: reject oversized block transfers in the common path
377a74471052d9e2095bc653003cfcbeafd7bdd6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1449eb2be9833622ccec368350109e1bb7613f2f fou: Fix use-after-free in fou_create()
de5dd39dee4042ff145f338bb242b27241e1e4a8 xfs: initialise args->total for parent pointer updates
7b22b94a2ce6bdbb71871a08388fc5acf665df8e bpf: fix the return value of push_stack
2f67a4e92c539147f0a7807fe5d723025e6d02b1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c0c6c08fa99f0f8e137dcc37c523d690969df971 usb: xhci: add USB Port Register Set struct
c88a7a2597531a2316f7db4b5aca2b1218763ec0 usb: xhci: use cached HCSPARAMS1 value
b1fef51b106f1b3b1123c2a21b25b6016269cb72 usb: xhci: simplify handling of Structural Parameters 1 values
60ed5278d770237a3a4289fd1004b8d5331a949e usb: xhci: bail out of setup if the controller is inaccessible
758140f763ad6f5394ff883a4e4b0161e933032e fuse: fix race between interrupt and resend
ef814de49a78ae1c2831de968b552df12c2f4c2a KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
44f4476224139515e6fc04c733f18b6be424acc2 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
85770f47ac888744d5962b34f549a875bddd54b7 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
bf61531d06d2124742a930fdc856f4c5f2e30cc9 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c9eb3a6cd0c1d6156ab5417937514912d669a064 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5c225b4f6ab6a6487a1545a7ac86337f41ed10d inet: add dst4_mtu() and dst6_mtu() helpers
724eec6392ea355eec028192f556f9607a369017 ipv6: use dst6_mtu() instead of dst_mtu()
0b04d8c85e34c3cbecf5889caa99b341fc913b27 ipv4: use dst4_mtu() instead of dst_mtu()
e5f609b76343ecf8ac32d007289eba04050d01cd tcp: clamp route advmss to TCP_MIN_MSS
bead14e6ef3acaf6733e80d79e2e2349d5781f4a net/packet: defer vmalloc TX_RING free until skbs finish
6fb555edab76bfb20778045f3f6c520ba62719e2 vlan: fix skb_under_panic and races when toggling HW VLAN offload
95f5addc12c7ad5041bacf9dd2bc500f0deee022 crypto: virtio - Drop sign/verify operations
8195da45e01f2dd15076653693dc72f464848848 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
1e3f19cc9c26b0597294046f9465247ecc19b91d crypto: virtio - Drop superfluous [as]kcipher_req pointer
c2015ba2930e196f03efadc7fa14953d3ae09f88 crypto: virtio - bound the akcipher result length
63f5d5b94d488cc13236a17f561234446a947f1f net: advertise TCP MSS from the configured MTU, not the learned PMTU
4547887d4b04ab6fb99c4513203bb4a81927e3a3 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
51c25e90f0177a8dfb181279c53ab6c391f633df KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
d8595b293d9e6956494a4c2c45a97f271d18fa45 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
3d3c38b50e84b047bb61b290bab9b23e5180632a KVM: SEV: Disable SEV-SNP support on initialization failure
520dd1ca98fe7efc63a7bf86775f83c75e95bda5 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
744f68ae321ba7c93049b0179a2c33497cec9ed9 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
1126a0f72f4ad4727334a51ac1942f70ed997dc9 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
0ba64eae881fd91c1349ce592de7ecadf76e33f2 crypto: iaa - unmap dst before software fallback on decompress
2d636a7b8da1f2af3a2b74c55a2e126114e814f6 mm: fix possible NULL pointer dereference in __swap_duplicate
1872193c99b3a2a0729c6713deb46bee8e117f30 mm, swap: ratelimit bad swap entry reports
88817fa73fed6c51c11a82fbcfb9a7e61085abcd KEYS: trusted: Fix TPM teardown ordering
d671b57a9e87ad4c03bfccc015efaae1f7e547b8 mm: move hugetlb specific things in folio to page[3]
367a699906e9ba932de223cc40902936ce381531 mm: move _pincount in folio to page[2] on 32bit
c031813072b5a9c7f74696d5e48b14d8e50a9630 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
3d2e7f8dd66baf8269357e0c419f9f7d9d6618a7 mm/migrate_device: clear stale mapping after freeing swapcache
2ad07f00b314accd2276c344416e25363ab23899 mm/slab: move and refactor __kmem_cache_alias()
787bd1073af1de354d6bfe6568130c2ceb3235f1 mm/slub: fix missing debugfs entries for caches created before sysfs init
a4cee9164198bf81e5731eb4e557a6409f62debb x86/locking: Remove semicolon from "lock" prefix
1a4280d64609fe2ce9a16dff76f0e20de08c4eb8 x86/locking: Use sfence for wmb() if SSE is available
9d0fb4fc37645f8b5f9e9c0046a67585b6e3ab7c xen/balloon: improve accuracy of initial balloon target for dom0
fcc12a69cf2a6f5788ba59b6f74784fd5434b217 x86/xen: fix init of balloon stats again
bdab92a868ee502cdec91c5e389fbde91f1d4b18 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
5a31ad001cad1bd4be5da84d00961bed17285506 cxl/pci: Remove unnecessary CXL RCH handling helper functions
4530fd617df1ad46e632f765d7160dc72c07b83d cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
42ae03acbf1838836ae613a90cf6a7806ae7cadb cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
52c9567d5b6270040e5af346f2a8891dc603ce5a USB: gadget: ffs: fix mm lifetime handling
bcfb29a89dd113e2bcea286516b8431f4740970d usb: gadget: f_fs: Fix Use-After-Free in AIO error path
fbb9802e7d5a7ea76c9a566c62869d7f9a2af0e3 zram: fixup read_block_state()
1c658e8cb123be222ab22a2a90c79d1b6057776e zram: fix out-of-bounds access in read_block_state()
8866947edf1830ed1330cfbe90cd004bb0fe7f3b zram: remove entry element member
c5204fc962a3fc883037ac1ed9851db9f7e1f0f3 zram: use zram_read_from_zspool() in writeback
e100471fbf38ebda1f6ad33146c950ea11876206 zram: fix out-of-bounds access in writeback_store()
3b027d7b24dd0210049d1fa96d29e78c2e3a8aeb zram: switch to guard() for init_lock
6c25103c961a1a4a63b582db49a40548f54171d8 zram: set default primary compressor in zram_destroy_comps()
98da18fe16e8fa3a2f3312848286e2ab9b6fe5a8 netlink: introduce type-checking attribute iteration for nlmsg
7887a5fa3086999e29ec549b5a51e4a16225a7d3 nfsd: validate sockaddr length per family in listener_set
4e8011c45f6fcb18fea8ee50968e792c2ae7cb1c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
c8c2c83a71d9da81a28440f544c300966129dd9a NFSD: Rename a function parameter
efefe7738a4a3814ef7ae5f2948a4f9101e7674f NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
c179a8481224bbbd9c95ca7abfad77f4e3be67cc Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
80549bf22aa5eaff0be08dd06f94bef1d1b11964 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
8c4bdfe0f5881bf473edbde80f95011c0a8c56d3 nfsd: dedup nfs4_client_to_reclaim inserts
62899baa4f0fc1ca3e7e4eb71b9a61c59bc8d06d nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
bc51fc2e213a335651c978ae7a155846721d7e3c nfsd: fix clock domain mismatch in clients_still_reclaiming()
856c61a5c6a5d07b92e6f36cc1dc3b2aaf3a31cb nfsd: fix netlink dumpit error handling for rpc_status_get
92fc712ebd8fc3cc769d244f9a37acfb52bda487 nfsd: update mtime/ctime on COPY in presence of delegated attributes
45409cfc5bdaab7a2f5086b7254386634b3fa144 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
e917848a92b577b34420747780d396d8d4569405 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
79c9d8e7280149fcdc27acd17cffbb1059da580b NFSD: Prevent client use-after-free during admin state revocation
a1409b1b5780718626a113f07c40cc878bb15d0e nfsd: disallow file locking and delegations for NFSv4 reexport
f4a1b0c89aa27471935a66902bb8688acc447e08 NFSD: Prevent client use-after-free during delegation revoke
70e5bb058c831d44fb29dfef25120332b58a4f14 ceph: Remove fs/ceph deadcode
4ca9027419c626d9dc01e73d8775df49d5b6df4c ceph: force a cap message when a deferred revoke can't be acked immediately
9e269922fb93c9bb5e84e4376f9c7df7b6e56d76 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
212119e9865446f80870f1e87e150b6a65ec71a0 ceph: properly decrypt filenames in vmalloc() buffers
964f5727b38947ba891fa7d233aa94dbb4abdd95 HID: apple: preserve keyboard backlight across T2 resume
b9895dc58fca8bdadc15d5f22e6d5fcbda75898c btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
1366288f615baf977832c0bb06fa8bd535f2f060 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
b4023f826d8a6c12d95080fb9d5b93afc5281bf7 btrfs: move btrfs_alloc_write_mask() into fs.h
40c09337e9b8b971cf19542f66bea0fca882f2dc btrfs: expose per-inode stable writes flag
2d93f9b6bb734445423018710fdf196b7d6f2070 btrfs: update include and forward declarations in headers
e41b1e1901a48bdb70070f07468404bb498b1f89 btrfs: parameter constification in ioctl.c
f4cdc2d962c99d1233d949d6b495daf83d8a8bb2 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
49ddcf08da8856acfda6afbaf7d4ed2f4ed96037 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
fc77ee0adecdd4e892ba1893be848280c0a87429 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
0396c9de5c50f2d68f44273ab7a6e08df9739a5d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
cb3a2b9e2acbbde247bcb0b717dd797e0306a57a btrfs: rename extent map functions to get block start, end and check if in tree
d8a4fdc3cb20fe11b974d571d730c987faf1f2b5 btrfs: fix extent map leak in NOCOW direct I/O write
b95afd34d3ce2b4cce23988bae2893586dd67940 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
24923b8e484f470e9235da580f249c54e1b0bc3f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7ccccfcf3483909535169f94c0f4e1ec92e773c0 HID: universal-pidff: stop the device when force-feedback init fails
0a3202b2ec1c59cf2bd88f46e9e2ac17a013c5a0 HID: sony: use guard() and scoped_guard()
2b62cc94d0825e117b4144d03a6555bbbfdc4fd1 HID: sony: clean up device list on probe failure
e5a8fff56d3af9c78759a83651145e3dbf59a42f HID: mcp2221: fix OOB write in mcp2221_raw_event()
4a3b5e473b343774a3e349cfe845d65f8fa5768f HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
f783117b4119ec3a603f23815ecd6991a79bfc25 NFSD: Consolidate the revocation-path client unpin
407bfceebba95a1ceb141720cb2d92ca6a26c622 NFSD: Prevent client use-after-free during blocked-lock reaping
d02da68ffa56022b5488d7a6108703e83582bd2c NFSD: Prevent client use-after-free during close_lru reaping
871f1b22c2abe127d25afb8a177d8d537288e0d4 erofs: skip sufficiently large global buffers when resizing
c30b99a8c68524d98f4666fe2a2406951fe04d99 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
04183ed815f76a82ead42c3b6401cdd391da0e59 efi/cper, cxl: Make definitions and structures global
9d9493919aa9380712e14df58a25ee148b603776 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
0960539d3e50773699db999c81420887525f6b17 cpufreq: apple-soc: Fix OPP table cleanup
44d87ec15a52f1b4f2a5b99608cca2e0d573f175 bpf: Factor stackid_init function from __bpf_get_stackid
039106c7c316be9f26067073303ea6beefd683d7 bpf: Factor stackid_fastpath function from __bpf_get_stackid
31364e449b441b1e58346b1b824c7fc0b7ed2196 bpf: Factor stackid_new_bucket from __bpf_get_stackid
7d8541509a72e7922513f2ef1212d61491ed413c bpf: Use stack id functions instead of __bpf_get_stackid
b47b9339c0c53834c77d42b9322ceb0313287bb4 bpf: Disable preemption in bpf_get_stackid
5f44ba844c00ec3740b98449812f15d3547f361a ACPI: TAD: Rearrange RT data validation checking
31b5f36813ddead1c6ea63a11ca693e0ed349d52 ACPI: TAD: Split three functions to untangle runtime PM handling
57126ed2617ac16ca728695eba19ef9da6fd9925 ACPI: TAD: Add locking around AML evaluations
8f9afc357c4e1c1e7948f7ca0dae5bda823a315a cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
2e415054ace9969fe4b8454517bdddd482d6e9ea ipv6: annotate data-races around devconf->rpl_seg_enabled
37a2dcf03d272fc77b67abe20f51cec69d3c0a30 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
94a7a5130682f13bf735fb12d414adae3ad845b8 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
8357b38a1ec1a7a4e15beb40ba5b5d44f00f7889 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
1bb318771454a72a4ca158f2bc901d80955f369f ip: orphan prefetched skbs before multicast forwarding
296d8d60257e303be846f52d67fe8b7ffb261c1e SUNRPC: Introduce xdr_set_scratch_folio()
2c2cb36eacd52bd064312611c0b79966a4d15f34 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
8a46c6c1281167591bebae939f5d3681ca77f628 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3542b2900f5b73a69417632d7c3d6b117e2f5dca SUNRPC: fix gssx_dec_option_array error path bugs
af86dc26b7de59c8c9f681a684b2ccaca93ad503 rpc_populate(): lift cleanup into callers
c7d393b75062289009dbc393cbb672417176c058 rpc_mkpipe_dentry(): saner calling conventions
5bf8499a5dee0b96466e6c6dd313f2c558d31e3d rpc_pipe: don't overdo directory locking
ad99858e9da46c7c98a88657c9c5d917fcd17c31 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
2af68106d27a8ac4e5c6e9fb90eed96fb9490f29 rpcrdma: arm rn_done before publishing the notification
8b0b1d49e9287f6ba72c254b7d8f22e695ac29ee svcrdma: Release transport resources synchronously
036af0cef232ba0b74ab33e9e8ae4103e81a33c1 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
12b915a16d2b8fb8d4049cca14e45186b1fa6a18 sunrpc: Add a helper to derive maxpages from sv_max_mesg
4771296b97087fb8a1ad09c1b1630d5b53b038d6 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
2ab2a1287baddf82bec0791568bc92a7d16aa7c5 svcrdma: Reject Write/Reply chunks with segcount 0
0bb5c1a01db4a018198e5331b5b24be75cb4e106 sched_ext: Fix inverted ops.core_sched_before() invocation
b6962ce2c9ded793a183c385b144c831d4240a50 ocfs2: validate dx_root extent list fields during block read
ab3a7f78207eebcaec99027447c03d139195b5a4 ocfs2: validate directory-index entry counts when reading metadata
58da61a03aa10181ddd7ce2e16a1325b88e2c11b mm, hugetlb: increment the number of pages to be reset on HVO
895607fa010e1b36f5fa418aa2334d17505e4a4b workqueue: Update documentation as per system_percpu_wq naming
1f1fb7632333399b56fb7723c4a30c9209c8d9b7 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
819dc9c11419ab9f1a378991e99d7a75f6854bbf mptcp: annotate data-races around subflow->fully_established
4b5e294a025f38e004f97553c7efbf5d0233cc4a mptcp: avoid unneeded actions on subflow reset
3ddf715fc1e5d08a1e0037398bff1ba9a90dc9b8 mptcp: close race between scheduler and state change
b5ba3069b29694781996d55fdff9e2c209129be2 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4b21b3fe64be9c2fa3fd455709f0c2ab4a7e62b4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
355f66d3842b11a85be4e7a95cc683252f3fba1c Revert "hwmon: (emc1403) Rely on subsystem locking"
f6817563d69bd8693ae5faa1877f580c83518053 landlock: Fix TCP Fast Open connection bypass
bf26e3078282879688faacf19e968363daf90d75 selftests/landlock: Add test for TCP fast open
54993ce8f664f684e6cfea12815d2a7e7923ae21 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
28c9966af25cd4f970987c373f37a63db22b4c73 selftests/landlock: Add tests for access through disconnected paths
5606d4451390ea6a6470914d79a34563d88a7757 selftests/landlock: Add disconnected leafs and branch test suites
aeff82d53485b3028c7f4d86b862eaa23cb591fc s390/boot: Add sized_strscpy() to enable strscpy() usage
44597d4ad9cc0604c48b829713dec6edda5dee6a s390/boot: Avoid IPL parameter append past command line
f59f1ee29bbba6ae8d84a13b11e350a7be280f7b selftests/landlock: Add tests for whiteout object creation
d215f761032dfd0b72690e51dfb8296e03597b73 sunvdc: fix -EIO issue due to lack of retries

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591601865ccb-f200c268b22a.txt

01f4d0ace32c26a21a2ef86e36bd8b74ad79694e ACPICA: validate handler object type in two places
9a54d9351a855144764f05bd01b7bb7adc06f97c ACPICA: Add package limit checks in parser functions
39cb3dfeca308e768a78a9ec15d073407d4c4650 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4ba46d4f6d3dfcdd1575bca4b23a848e1811a0a2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c8e0094fbc2c2a7147b1901a0f3af631304ca68e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5e786c0fe88cf8db0bb9fa3c3575a09d72cba35a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bbe623e31d646c33948f5663934131a5cce1e496 ACPICA: add boundary checks in two places
9233d891887b883784a08e5d80530a3f2c41b9ec hfs: rework hfsplus_readdir() logic
d28d88ffb3ac9d4e317a8b7c4daae039298263c9 net: sfp: add quirk for OEM 2.5G optical modules
6ec64ecca76b5a93f5569b5417a39118b04c207b pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6329d84e846e37e01a0261ae29874190839d461c host1x: bus: Fix missing ops null check in error teardown
036289f78514e3a2b9e194af80fc111846881f56 scripts: modpost: detect and report truncated buf_printf() output
e1de141fd213dbfe6c58db215e9eedbc7b5dfcf1 drm/nouveau/gsp: add SEC2 to GA100 chip table
ce92a05c319fe03869837679ab6662c879702174 x86/topology: Add missing struct declaration and attribute dependency
c168e10378a4ab0b43c0dbe32a881e8a0abc5ae6 ASoC: Intel: catpt: Complete coredump handling
4f9afa9c349583e118bdac95904292e2935f39f7 drm/nouveau/bios: skip the IFR header if present
d6947f7493e5fd8eefe1e6755713c7af34bdf119 libbpf: Add __NR_bpf definition for LoongArch
31e84b4e27d1e58ba1c165cbf5e89ccd311f5c7a soc/tegra: fuse: Register nvmem lookups at probe
9e254412b7edf9d695dce87bf7e5db381fb77857 soundwire: dmi-quirks: Disable ghost Realtek devices
55d1acf9a46caae24a8a3fff5b7f8ad375413a50 gfs2: page poisoning fix
114c3877ae5732437e9311ab81c245c5c959025c soundwire: only handle alert events when the peripheral is attached
16fbd076b647937a65f2f2e1b967989538608ffe mmc: davinci: fix mmc_add_host order in probe
e4ad04d0e79e3833f169618c2ad2227e09e77ef9 ARM: tegra: tf600t: Invert accelerometer calibration matrix
017010d27666dafffa76ae7d80966037d60b20c4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
732b3ffe3c25e37e4d4c48e3f6d0c8a65ae08067 ARM: tegra: p880: Lower CPU thermal limit
654de1faadb5b8fa155054cac366af9559f77733 tracing: Disable KCOV instrumentation for trace_irqsoff.o
524b4477fb631b4c030cd5e52d14744dcb47cf9e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9379222967aefb45778030ebe7677a66ae1694b2 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
14b7aa0b3f6c91c1c392943f8074e1502464d9ea media: qcom: camss: vfe-340: Proper client handling
34adf610e83bfcb252423592faf5544b4289c80b iio: light: stk3310: Deal with the ps interrupt issue in PM
8e8fa9baffbbaa80028cff6e7c47ad1d8ea59c4a perf/ftrace: Fix WARNING in __unregister_ftrace_function
6833937bfae951550bd34713f77a6203244b32eb iio: accel: mma8452: switch to non-devm request_threaded_irq()
d82f056c3567eed8f4676f1cbd1b23bc1dc65208 libbpf: Also reset {insn,data}_cur on realloc failure
13154abba5dfbe12f07671470991527aa057847c spi: tegra210-quad: Allocate DMA memory for DMA engine
56f1681f6aa773cf15d13d0e6c3cdd5753dfb10a net: ibm: emac: Reserve VLAN header in MJS limit
a9c6bd75bfb336ea7ad61d950c4db395f830f5fe wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
67a0bf119eee8786073c6bcab51f16ded6317cbb ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
c704f6fa303c5e57124bb423fffdbf7da835d314 ASoC: qcom: q6apm: return error code to consumers on failures
7fa8418aa830f7e73e99debd2e13612db0451a6b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ff84ceb8cb68e4f1c66a24b35da800a6898fab31 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
4f690a5bf87beb4d141e90e41e9bd1cdcdb7b0c7 ata: ahci: fail probe if BAR too small for claimed ports
3ce3493b91c4ba5fb90a9e1570f112b9c337e75b ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
cf6e9cc0794f7a2a4803224df87ae14174d57861 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b6914546aa995f54936ba85862bc35ad4a0170b2 ppc/fadump: invoke kmsg_dump in fadump panic path
f4d6c1c9a6471d246c896afd485110e3c7e08270 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fe5fcdae74030c9e2453cf3c07f635db05d5190d net: wwan: t7xx: Add delay between MD and SAP suspend
bb4f650971d84fa4c1083f8a3dbd35233e3319fd net: txgbe: fix phylink leak on AML init failure
340c38d649a2cfee60b050c5dd391b2ddc39a50c iommu/rockchip: disable fetch dte time limit
7f5c28cde530e6718b93d6ea3961af48bc7ea536 powerpc/fadump: Add timeout to RTAS busy-wait loops
63bab21243553fece885ade40c6e4c26241438ef fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
c4a229c399d77147160d613ba28de7c0b7b30154 nvme: refresh multipath head zoned limits from path limits
32faa7bb630e0fbd1d4ec6199f09fe0775611413 fs/ntfs3: validate index entry key bounds
ab299951702cb2feca7476f6950334067181e311 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
29f043f39cfa54d771a00b9e04a561b2e13cb11a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2355056aa0478498a78e625eeef6fed13d4325e7 ALSA: seq: oss: Reject reads that cannot fit the next event
87dc67dfeb89e396e9b48c20db6258b00ce9b771 dpaa2-switch: rework FDB management on the bridge leave path
1b021c1453fcd0e1a56975c8d21b054c19381400 dpaa2-switch: fix the error path in dpaa2_switch_rx()
dcf6ae1e0b274503a92c5ce716fd94a52874d071 net: dsa: sja1105: flower: reject cross-chip redirect
c58b2ce8342abdf19cf310f797ee57194d381796 dpaa2-switch: fix handling of NAPI on the remove path
0bfa998da2ae39157f576f7d528a3b8fc1cadcd5 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
3848551005170a769f7f2b7b7b2829540b7fdc9b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
6452466c60ac7233b9a0ac59f805a517f9840d08 nvme: validate FDP configuration descriptor sizes
3b0d7234c28a1f4cdc158590c9545f731d9de3f1 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
322431d6ae66b7ac23c2b9104915adea308f7f1c wifi: mac80211: unify link STA removal in vif link removal
491a47bdfe5b68155db88f2ace4d8e9ceab08695 wifi: cfg80211: harden cfg80211_defragment_element()
546c632277abaf3be1f1965b36dcdcf28b243079 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
483b8bb488ee527944f1edfc83db987e6a8c0732 wifi: iwlwifi: mvm: fix P2P-Device binding handling
59a4d457d997bfa4e569b28738e52266b8dacd8d wifi: iwlwifi: add support for AX231
49fc2aa8fa7798a7b770b141a9fa64b930c55c68 usb: xhci: Improve Soft Retries after short transfers
d7390e174693d85d8c48cc06cecfe689d527c9bd usb: xhci: remove legacy 'num_trbs_free' tracking
38463cd96482f1d60e412e5643e90b411b15d7b2 drm/amd/display: Avoid DPMS-on for phantom stream
012d309955bbd4d7bf2d1eb1806aa5b9915db4d0 xhci: Prevent queuing new commands if xhci is inaccessible
4713cd879484d3ce1124453b1580a9b572171c97 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
ffe167b3dcfbc0b32899d6297920958b9e08ff23 drm/amdkfd: fix UAF race in destroy_queue_cpsch
cd72deebf10a2e8495db42406e1ca78298e303d1 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a1d760d165e197bf983b380bf70298550a92dda4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2dbcb10f5472ea603d5a476698c5bb8e0f38af2b drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
51beaf2bc084251c5551280bd93d1578d05af398 drm/amdgpu: fix buffer overflow during vBIOS update
0e7aeadb5768059b1e4e531b8863c3a5c8744a0c drm/amdgpu: validate RAS EEPROM tbl_size before record count
e0a7f81640fad4410e2ed96e3888a25eb30c0271 net/mlx5e: Verify unique vhca_id count instead of range
1b70eb716e0d6e21043d912241f783f65b6cb325 RDMA/irdma: Fix typo in SQ completions generation
ec0c76a36acd084f8d5fea7ad33e384cfb396daf drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
4a5cf87a6ff91012cfba4f981d70a57010b6ef53 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
09cef2be5be386b76283162b13bd441eb9e511df net: ibm: emac: fix unchecked platform_get_irq return value
f16fbaf4a3151bd41237d62e11cecf181694b66e clk: keystone: don't cache clock rate
e905eb7dd944dcc6c6200ba49f6fdddfc827c2cd ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a47da9e69391d6cdae9765e7af0bb67c639aa34d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0a53f5085680ccece0af127f10ff1029437739ca perf/x86/intel/uncore: Guard against invalid box control address
c0a1aed62c0a10d1fcdfdff4017784e1d317a24b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
02ace6295cfe8c1a86bfe4b5e061178df23a00de cxl/region: Validate partition index before array access
ab91dcf488cb8e27f271dbfd756c54b02a8fbb91 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
2bdbd27bd1f3bddc468beda4bae9b21dacc36a9a net: ethtool: cmis_cdb: hold instance lock for ops locked devices
9d61fa2d9e155576c8e3d7bc17d488524d6967d9 drm/amdkfd: fix SMI event cross-process information leak
cd44f2a8e22d046e4f34c3175992b708d85d647b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
31f9203dfa994f9d7fa9e3801d0f4d3b3b5a4970 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
38ef6f6d577a18bfc8c88cb11d42dc6355de53c5 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9d9e0a4d096d5a5eaafd150b0e211860797312a5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b307c0edca86813583bc8174d7ba5c008ecfa138 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
bcff449e4956046329b3adfa86d5b525c52c8caf firmware: stratix10-svc: fix FCS SMC call kernel-doc
15596962f4225fd118eb851ea1ca3043d31438d3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
59680f0d1239e9c9b098676b7cef878c715dba9b bpf: NUL-terminate replaced sysctl value
1bcfb57c18ac483620e7034af86f9e681779d9f4 net: cpsw_new: unregister devlink on port registration failure
1075584cd9273c067221b35cd6555712ca1dd1bf hsr: broadcast netlink notifications in the device's net namespace
d9266681c58696672bf2465fbed83e44c0f5ccb2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
11cfc64696e696b6896428648d03ba0cf849a5dd ALSA: es18xx: check control allocation before private data setup
81081bfb5534ef8d7cff4bebac1d9f1769ca43b6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9c4e6424a1539b9a85428e05725fb5fc75707ce5 riscv: panic if IRQ handler stacks cannot be allocated
5a508974126e12698ca6f2f4a4c16bf930461c70 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
696b7dd0dd5e47fd802149d8ab8d359758ab06d1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
81e9e9920867ea0d5af9b3e6bdcaf60ac2114f6e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
7b42c39ec32ad04f25d390bad2e221e521fae7d0 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
fa3761eea5d839fb67108c8703c6104a659fde68 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
fa1b8a5afc8cbb798e5ace5a17d0f263729bca20 xprtrdma: Add request-pool slack for delayed recycling
47e32b2c1827cfec1f9da6878200ee91ddc23450 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3df1e7b438515f69ef3ee32275e262e0216aacbe configfs_depend_prep(): pass configfs_dirent instead of dentry
88da6ecdcdcd781d63d30ffa611e6b3bace6c24c pds_core: quiesce DMA before freeing resources
9bce5b0d9eb61bb7d43356ed9e516a6724d4b80b net: ibm: emac: mal: fix potential system hang in mal_remove()
64aa6932c8910e96685662be3d5499e397d68272 tls: Flush backlog before waiting for a new record
24ffe1ccf771b957b79403c1ec17d8425a3b48a7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
6cfc9fb9d92ab9d3a09cb6b6d08e1060c9c448bb wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
81209b0da881991d19f3f93cef62ff6aac2bac2f platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0a1f7142878502cc986856addc643c1286e4dbfe wifi: mt76: mt7925: add Netgear A8500 USB device ID
9f645efcea6d6a8be1bba764af238159d5845c83 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
bf34f0f941613d1c708c96098b80f493fd818b2a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
963d0916cef925060ac0ef6666e164b67b893cbd wifi: mt76: transform aspm_conf for pci_disable_link_state
619f180ddd1a0bb52d2fd8160e6f688b30cc945c netconsole: take target_cleanup_list_lock in drop_netconsole_target()
c8e5cf1cfcbc84552e9aa820e5fc2cf289f2f569 btrfs: protect sb_write_pointer() with invalidate lock
8b5e4894c427686e80549546458524795fb54f18 fbcon: don't suspend/resume when vc is graphics mode
6eb5898f9185d34035b0e014c742bb6dc5e2f44c PCI: Avoid FLR for MediaTek MT7925 WiFi
8688f14085547ed9b900a704c98dc455fc4a0347 hwmon: (raspberrypi) Fix delayed-work teardown race
19444f5c524444a459730ea257bcde59e06c3746 hwmon: (adt7462) Add of_match_table to support devicetree
40f6c9aff420f783693f551a6735290e369008b3 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ba92ceb345e7edeaeb9f7d1fa25ee0f0227d91f4 btrfs: use lockless read in nr_cached_objects shrinker callback
3daef2a73be5c980e0e12309009f16494773d0cb net: dsa: qca8k: Add support for force mode for fixed link topology
d1a0ee74aeff0aaca5dfae163fbce2f5f13a9bfc net: lan966x: restore RX state on reload failure
c02424d64520f5eebfddbaa5394f8d7d139925e1 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a0187b076ee43b93a0c7228d3cfa03156114ce2c vdpa/octeon_ep: Use 4 bytes for mailbox signature
0b0c2c82921d83123524fb88680977d737ea7c0d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c4c937b602c400a336fb8d7aea672dd21532da27 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
0ee109e3d6df970e27c062fccf30c0cfb4ea4023 ata: libata-pmp: add JMicron JMS562 quirk
c5f650f737180ee2a14ff969a06cc3ea2eba83f3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7a3415b3d5b8fc6a4a1a540f55bdbcdcc2423bad nvme-fc: Do not cancel requests in io target before it is initialized
1d56e2e718c7c892ecd17446e682ba2b697efda8 sctp: Unwind address notifier registration on failure
eadffdce6c6acdfa7d937e0b8c81be029f13e256 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
1339dad6782f577db30ee85ab3145d05f80a5543 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
f7351589658875852ca0190c1bf90ace91baa8a1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2d3059d8d2b4213e46192d6fd0e10e6272c7ac5f dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
6cae1767fbee156f37bf73b0359d09d9b6e4f751 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
60ea7f967252e12f6be665afdceef92eaa9a2de8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6cc01fd061182517bf105a0f8f4de3c175562a74 spi: xilinx: let transfers timeout in case of no IRQ
37e60eae09accd3af5f59e7291c8c0b4833d12bc Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
06c17545cdcf6b08bca27def663258f100ecc0e4 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9c5b0337c3366979dd47a7ad5c115c3dbfe46aa0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
52951ae8742fa7eb00bbaa7c2b9ad4ee567bd74d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7b265b94366d05f7297b1d1628e2d9872d2ac633 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
046dc12a98ebff362677eff8a365eff36baf0fd7 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6f88eba67f775570b6124779f34f22aea11f2005 Bluetooth: btusb: Add support for TP-Link TL-UB250
44d358ecdb556754304afdaf9a8c526299c04506 Bluetooth: L2CAP: validate connectionless PSM length
8292fa3466d0a7f95d6c84425563171e07cbe5e3 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
8d9fccecedad0e4f8f473d97a9f4c0024e1c035f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
db79edd2786a4a26bfca4e7f35bfe2c793769b4d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
331db41de2e81f892f44ae92b092c97b2b6335aa ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cd7a3cc0efc19226ccfa017b59d20cef86d152f8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
286e9d82490f39633352bfb62f46bd6a3eff0380 sparc64: uprobes: add missing break
dd8a1e01315fb6d6c057ea30317bfba78da674cc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b16177557c1f0bb0be4b7bb23564bbec8761c3b7 ptp: ocp: add shutdown callback
41803b93e9a58d36745513c770434c33aa7a7985 vsock: use sk_acceptq_is_full() helper in all transports
0dea7d39c3332c0bd02021bc941a4f04f6ffd781 e1000e: limit endianness conversion to boundary words
05052aafaf2ea5f161ba603d18d637db648eb913 net: hns3: improve the unused_tuple parameter setting
cb2dbebc612a91467449faad1fe8713f8881eaee apparmor: propagate -ENOMEM correctly in unpack_table
ef547b4bfbd59327a08c5d4417e75bafe52461ec net/sched: act_csum: don't mangle UDP tunnel GSO packets
904747d5c62bda823792009580aaeaa2e527dc5b smb: client: fix races in cifsd thread creation
b19cdfa7cf5ef4fb39c04075fc065ee27baf3354 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0c18f9318df3df97cc6ca38544c960d21e56fedd bpftool: Pass host flags to bootstrap libbpf
9d0e21fb0a5bf68b495717d566bb8f4eb987c61d sparc: Disable compat support with LLD
fc78693b4a9f8bb18233f068244d0010d4f3ad5f exfat: fix handling of damaged volume in exfat_create_upcase_table()
362c5d84dc7d9a21dedaaaacb9fa18a260599703 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ca2a704e828d1ba8c437e1f47bb5d076cf6ad078 virtio-fs: avoid double-free on failed queue setup
0055b4b80540d76bf1c8dccda05ac4d93b163a06 HID: hidpp: fix potential UAF in hidpp_connect_event()
f6bb5dc082d462f6bf791394d64547e96d87d926 fuse: set ff->flock only on success
3a405e847b5e7dda902f1336dab7d375d639534f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5b4a4fcc2abd9f749fc2a601d168e1fc4c984bb5 gpio: pisosr: Read "ngpios" as u32
f1bf54f951c6e5d6dc958379e453746e114d0049 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
b516cf81de3399f84c7218418abc15875420c54c ALSA: usb-audio: Add quirk flags for SC13A
ace731798ebed8ef132412dd099c4fca46082807 tls: reject the combination of TLS and sockmap
5f8112d8da1396d10deff538484c8667fd7039c0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
69a2cc36edcc87515274643de324da31643fcbb8 leds: uleds: Return -EFAULT on copy_to_user() failure
f4aaa33212fe84c6b876728021e815a7c774ebee leds: pca9532: Don't stop blinking for non-zero brightness
88bbc19c557b99829e6524fd2d1e54990849d173 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8f6c83f9e3dffc8267e54cb8297751cf91417609 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
4956a0f6acfd2286a06678bb3a26d508bd82eafd mfd: rsmu: Add 8a34002 support
4427bbd4063ea909c63f1eed0a7d42da594d9826 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
be444364675efc77fd58328bd338ff741ef97c35 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
df3489cf9ad0dd25a304bfe4da62677f34a39593 drm/amdgpu: Use system unbound workqueue for soft IH ring
ed495da1a2e654614eccc9cb0a28c53595e68384 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f76153c7b00370494be74f9dc5564bcf13795230 drm/amdkfd: Properly acquire queue buffers in CRIU restore
16606433118e73d8039151e6a2090d296b58f56a PCI: iproc: Protect root bus removal with rescan lock
20a887e1dfcc55d587d0b8b0f1309bf355a1eaa6 PCI: altera: Protect root bus removal with rescan lock
75a7a6c08b6b8059ba911cfe63ff17de488602b2 PCI: rockchip: Protect root bus removal with rescan lock
0d50a27971682d117c85bc67fbd60d07de2f34b0 PCI: mediatek: Protect root bus removal with rescan lock
ca3d0b03a6e601e4254e51af313bd0d333baf996 PCI: plda: Protect root bus removal with rescan lock
bc4b15f3651608b610b8775d0589bb566aa1dc92 perf: Fix addr_filter_ranges lifetime
790bd65141a39572eb310110bcb59e402cc50fcf mailbox: imx: Use devm_pm_runtime_enable()
94c533ceb3d02466494e95a4e507aede9145fdaa md/raid5: account discard IO
a015185d5654f39eb8a555316e7f5a0845fb48d3 mailbox: imx: Add a channel shutdown field
cb0bf587360b75f08d0fa9ea26570c403441b47f mailbox: imx: use devm_of_platform_populate()
cc99e50482cfdafe59f1642612dd4e5f7b853e69 md/raid5: let stripe batch bm_seq comparison wrap-safe
2c0b9d90781725fb237c7c2877cf46b0f8d4f516 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
499fc14d288a147a96986dbecd23c0746a4a74bd f2fs: validate inline dentry name lengths before conversion
137b3723767a2c9ed23176b7ebc430173af01a0b rtc: mv: add suspend/resume support for wakeup
00b5edd973fb04e5138427dd4194a22b4cd2b183 rtc: aspeed: add AST2700 compatible
7ece3b90d22eed0305a05d626f9c0f8ea8aa69cf ksmbd: fix lease break and ack state handling
53c55ddd38747961722988b3f7d97e82cf388968 ksmbd: validate SMB2 lease create contexts
53c620c854c61bf2c4fb7de56ab984cee85780c4 ksmbd: align SMB2 oplock break ack handling
aac0ee42497a72d93378d7697087813e3c53f826 ksmbd: use connection ClientGUID for lease lookup
1eae75e6dd949d58bb467c19fd69f5a62ca56751 ksmbd: treat unnamed DATA stream as base file
d0fb3ec9e945becc3ebd73fa88b5659bcd49fe58 ksmbd: apply create security descriptor first
947cdb68ab716fc564381faf33a76984f579337d ksmbd: deny renaming directory with open children
54c4f258079d5816ee245d12cbd56e5dcf0dd1e9 ksmbd: start file id allocation at 1
29b4d6ee25c4f2857a2d4daea8b05ae46f4ced41 ksmbd: break RH leases before delete-on-close
42f370ba42852bb6d90c1e50027d07b1f5df3611 ksmbd: treat read-control opens as stat opens only for leases
193874e622992a14775847b43ca3afcab55b6f61 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1a5b56094c0f7f5d8e9bbeb65dc07a47827adbf7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ff071fb9356ffad8a703d42feb185d7c61a79a89 regulator: da9121: Use subvariant ids in the I2C table
dba3ff46f31f86ed95cf770d75f9f4cbcf46b6b9 net: au1000: move free_irq out of the close-time spinlocked section
d41389002975f7aa9b22aacf548c80f37aadfa73 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
db3d3115b23044938c34de77194cf40b2925c838 rtc: bq32000: add delay between RTC reads
6496fdb337f4718a35ef8efb6c00ef8776349ede eth: mlx5: fix macsec dependency
a6a4d6bad163c378f3ff71f257a6d490f19f0482 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
49b50716c1616e46b372a5631eeecb1820d4aefa fbdev: pm2fb: unwind WC setup on probe failure
37829659650be0bb13d6c00337661d1153b2034b ASoC: tas2781: Update default register address to TAS2563
4157933af5ade2fffc3d25f39a80a781f3bb2f11 spi: core: Abort active target transfer on controller suspend
33cd730734d5ba03432a0f867f5420fdcf444be7 btrfs: tree-checker: validate INODE_REF's namelen
bd3875d2f916e9d0a2747c85baba55ce2cc1dedd drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a13cc3eadfd9641fe63a3033307fde07a8ae684d netfilter: nf_conntrack_expect: zero at allocation time
53d1b7dcd88451ba959b9964b7dfe12f420d305d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e4f92de79162af5d18488868b1be9eb49fcf43cd ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
ef11e33c5b25e51727ff185176a784e10f660611 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
28c6ea81c8c3afcf0367db3b0c6d951afe3a9a09 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fb3e12b596909171db9ac8f2e53d541fc3a522cd ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dbe81f510b3ade9d9062754cccc09b1ec02bcbc7 xen/front-pgdir-shbuf: free grant reference head on errors
d33d99211e318fe9c91319cf053bf0c37cb5c1aa freevxfs: don't BUG() on unknown typed-extent type
b2920a259f4b80fa36aa15f6c52c54d96e5feae0 xen/gntalloc: validate grant count before allocation
906e1880a49d3542696d78b2febddcdbec48adab cachefiles: Fix double fput
535b196dcabc864904cb4687c2631bd07f8857e9 netfs: Fix decision whether to disallow write-streaming due to fscache use
d417673f7ac9b4344a23e1f88ff3b0bde877defd ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
abb05926b28d3eabb6691df0304d0d60c1e71f27 drm/amdgpu: flush pending RCU callbacks on module unload
b5209d5744472cd5e4bd0e8fd53c802339c1c763 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
87af8e3b92532d9617d24808b0154d5045e1c6a8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b502419e3c64b91122b5173315f6f95676713b3f wifi: ralink: RT2X00: init EEPROM properly
0af062faaebc3bd2e64600189698024429910b9f wifi: mac80211: validate deauth frame length before reason access
6ef2b2d51e65240f4aa048da969d8c7269134ab3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a7f31424ab050cc1360c8cf76cf8d74b34e3efc5 wifi: libertas: reject short monitor TX frames
c9708add94c61601dd89f9860bbf17ee8c04eec7 wifi: cfg80211: validate assoc response length before status and IE access
8527c9fc0fd3e8337c4a951149ad6eea3a6482d6 ksmbd: find bound sessions during reauthentication
41ac991db076c131a9b73836714018f7ef71b214 ksmbd: mark invalid session responses as signed
fb082a5dffda399d248cf1c808f65d3e8a8b3625 ksmbd: validate SID namespace before mapping IDs
3a93a6b7fa2ce39b1160c37017a528e9f5962a3b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a00754c003d671f86416ed791a7232841412093c wifi: mac80211: ibss: wait for in-flight TX on disconnect
e7bbd2117df50fa4ed51a02501a07b58eff71540 gpio: dwapb: Mask interrupts at hardware initialization
3086fde416724aeade1aa43ee78421f15858f28a wifi: libipw: fix key index receive bound checks
610ff4fdb76f33bde889de7ea17fb5b10db91ad8 netfilter: ipset: mark the rcu locked areas properly
ed4fa4a18820ed1cd3c6b9fc888ca6704a1b6445 wifi: rsi: validate beacon length before fixed buffer copy
9b0f42b7995f8cf695a22dc97913b67f072556d9 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
86244e41de00cb9d747591104290a2e6e28fc204 cifs: Fix support for creating SFU socket
fc2734ae92bc92f370268c6b4a8d75f7e74af5cd smb/client: zero-initialize stack-allocated cifs_open_info_data
b9fc8c70cd46a95db553e481af3a58768ce6ab20 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1b3a02f8aaea52e9c7368dd3a90cecc19a9d5469 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c605e20b6d043e34f486f14aa55efc38e2709e6c ALSA: hda: cs35l56: Fail if wmfw file is missing
206b1c542e8ab12a408004934303ace36dc6cfa3 cifs: Fix support for creating SFU fifo
db97f28c58891b2eaedc77bf0e9f97ce3336a6a6 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
557adbc5da8ac2bf31a8fb20fec2813182adf7fa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8da7750418b3948a94d24ebf2aedef2cac33c3fc spi: dw-dma: Wait for controller idle before completing Tx
e5796e98d6e36108ec265220895c108a1c567145 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7283d10018e891cfac421727d9c29d27a34270d5 btrfs: fix reloc root cleanup in merge_reloc_roots()
f6efabb2b9b4370f8d659bf744dc9e915f8dac23 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
238e2f70226bdda68fc3b5a00819100f146b5799 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5be230d418ab69cfb708fc36af1d71f8bebf5708 wifi: iwlwifi: mvm: parse beacon notif per layout
aeaf7d0dd26b7154a876c93a281b07cc0a7642ce wifi: iwlwifi: mvm: fix sched scan IE sizing
6272e5249a8a613c7e2dd3c26ca93cd395bebba0 wifi: iwlwifi: pcie: null RX pointers after free
356b7c38eec181c890280a2857c8c5e779d1a717 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
feadbba66bdff97898b5cb39f249fef5e29da411 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
12a2692ea85ba089b5c00236a9ec86c8fc08abd2 smb/client: flush dirty data before punching a hole
016fbe7db1d3fc5fde714b170d965be69a8e2775 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
793c559d48114bcce02c70c02223f17ce2c4a971 wifi: iwlwifi: mvm: validate TX_CMD response layout
23ae281b2ffce4b4511faa6aadc617805116c539 wifi: iwlwifi: mvm: fix a possible underflow
2a7ef822f9e573dc7ac14245aa2926e59789ebc6 arm64: fixmap: Allow 256K early_ioremap() at any offset
30483dc52c6552e1927bceb74377309db4a225a5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
94d47a65546eced550ca6b1fb54ca70b29e9ebe0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
147e21b07921fa0a869711e67a2ddb241485b68a arm64: kprobes: Allow reentering kprobes while single-stepping
f6a629f42a7ad1cd5d0749d948a515b1e2e26efe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b0c340375ea306e65a946f7154915d662fc127f8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
9ff2ea0808dba10ee1e7e5ab4c6f8af93086d59c wifi: iwlwifi: bound aligned TLV advance in FW parser
5d87b84a460a8280bf6927fcb8a24b13e4d5dc55 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2c05e30ba29ba881b869b98ac8cc3d5eff9c9eeb wifi: iwlwifi: acpi: validate WGDS table revision index
c33e4f3a02ed4928e895a51ba86d7113e2a54f6a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d9657de39c15ff811f885d5b9c77eafd7a7cb94a wifi: mwifiex: replace one-element arrays with flexible array members
ebc7df79b922274eda41120621543a08a5f1fa00 smb: client: bound dirent name against end of SMB response in cifs_filldir
9fb5ae8dc89e823f6eb1028a45984584566b93ce regulator: core: clamp voltage constraints before applying apply_uV
5c46fcce98efec159b42a8a0d5508d82d995bba4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9237b933adff6dcc5a45a2911201b5acbe869299 ksmbd: preserve VFS inherited POSIX ACL mask
03e952b729f16c4750e9e5f47d2b9d8bfa2bdc01 drm/gma500: return errors from Oaktrail HDMI I2C reads
d548ddd07b6a28d5d741adf1c79c3121dbaebfc6 phonet: check register_netdevice_notifier() error in phonet_device_init()
4db264cccd63a90fe4c7b63a8db3cb74302ca8e3 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
173a9767f21b3bd88bf59e6ba3e7b709165fe45f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
02d7a994d0ff552fc6021525a38a0abc14953a3a ice: pass the return value of skb_checksum_help()
778d38b15ebd79e8f5a652715a52599950ba2c3e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
734dfed1db67fb78a174d2f4ab14c750ed2d4bf2 cifs: validate idmap key payload length
8f617f93151ff876e6ea44c00f98c25e0ece49ab wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bbc5c3e4f002754055a2338239d914b67280c823 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6ff30b8b76974f48cd3d2425af0d65e250801255 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bacd01bb04745105fb058218d347d97ef971becd ata: libata-core: Disable LPM on some WD drives
013d0b48dec89ee0d277a2ae58f3def37ea901d0 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
1526142152193d00316a6944ea47b92b16dc422b ata: libata-core: Disable LPM on WD Green 2.5 480GB
4574a9db42ab510a1e65485911da5cf6add4acbb Drivers: hv: vmbus: add VTL2 redirect connection ID
d3a025b522a46d7242ed9871640932405a9c3b63 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8bbaab5afb12dfccaa84d3d3f289a13dfc4b2780 vhost-scsi: flush backend after device ioctls
62227d5f98c1a185fca9bd6e523a263c169bfb66 hwmon: (corsair-psu) Fix linear11 calculation
b70a1766d1b55584ff0f89caf6c38bdae42c6edb ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
59eb1e6af65202ee89b6be76ba0cd1ea4c46d2de spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
56529c18bb63ada8a92fb6fdf5d0d7b3c3281708 ASoC: rt5645: Perform the initial jack detect at probe
d0a758c6875247e42b768828012086cfc2339c51 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c72a4c65cf3999af4d575c78f8a6ea999ced0892 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e96e63f8ac1193062fb374785813b0d3422232d3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
143139ef54d6e468240f464c67cf5d18c82fe5d2 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
cc5157d3a107ce1319e48ffb5aeebfe9b94f09bc ksmbd: remove stale channels from all sessions on teardown
eb095af46c1a6bc79bb08cf14d4d20722e711e62 iommu/arm-smmu-v3: Disable implementations during devm teardown
d255af840a555475b03f3e367c1aaa064c0e2863 wifi: mt76: mt7921: validate CLC firmware records
44535b7eefc0d106215a2b4b7a649b1acbaac2e3 wifi: mt76: mt7921: skip unknown CLC firmware records
19a678de75db081c8f3605478ebdd58fbb8d0e5f leds: st1202: Validate pattern input before stopping the sequence
409e9b7cca0be74a9cad0e395f733e3ff1da3e56 Bluetooth: btrtl: Add the support for RTL8761CUV
7aea821672c03839f56903da8ae88c534e171d6f ppp_async: drop the errored frame instead of resetting its headroom
1be95f9c5f6282739066fe64c78e9ea296fab6e3 drop_monitor: perform u64_stats updates under IRQ-disabled section
fbc11c7195d11498e67122f78e932610b1a244be drop_monitor: fix size calculations for 64-bit attributes
079da71f49aa41857a3d18e4f0781325d14c5e03 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e8dca1db98ce1a4af7dfcca01c006673213d3855 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e101306838436aab079646eb5911e94dff604ece drm/vc4: hvs/v3d: Fix null dereference in unbind
7358333e00f48be849b5413ba22e446b907161ec bpf: Reject redirect helpers without a bpf_net_context
e073bd473695ed46edbc041ab7c9b63a468a6a39 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c78a0b7084b9aa057067242df718e86a85be4bd8 netfs: Fix barriering when walking subrequest list
c05fb7a6b485e01e91e424df4afdd7292b8c6ebc bpf: Mask pseudo pointer values in verifier logs
10a60273507df6f97862f0a38c1152a99b412c4f sctp: fix err_chunk memory leaks in INIT handling
2b760686b36518b35cf39bb5f3b8c3240da4048d md/raid10: fix writes_pending and barrier reference leaks on discard failures
36b6cefb6a9bfbd6f5bc9fdbfd4962414c7691c4 coresight: platform: defer connection counter increment until alloc succeeds
5ba01188c5fcd7e1f461c044b6d0e6876b334830 RDMA/irdma: Replace waitqueue and flag with completion
30dbb3d59892bc29e36fda3491d007dea9cc2f3f RDMA/bnxt_re: Proper rollback if the ioremap fails
bc49368b6624609f8874265e92f7d2b3782fb7d5 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c056f11ecb4f9d0b438c8172925ee2b117f544b8 bnxt: fix head underflow on XDP head-grow
51c9f4182e1b69a745f3ba5d56fe421f55534032 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7eb50935f64d50a3ed8ea4e866d8b4e81cd80034 ASoC: topology: Check PCM and DAI name strings before use
0cd79675ca69c1190872e44517ed5781a1be1417 ASoC: meson: aiu: Validate written enum values
0a2b979f87840d7d4b0e2d4898747a020215e0a6 wifi: ath11k: cancel SSR work items during PCI shutdown
bf7e49dd9012e0db3311647628ba5e178bab3313 ksmbd: use memcmp() to compare ClientGUIDs
8cfcb0eda45a8c86ad680d4f26a2f2e4999b4604 l2tp: fix tunnel and session refcount leak on seq_file release
e69aab879a776df36b3fb8d3a0a80cbb4f1c7f6f af_unix: Unlink scc_entry in unix_del_edge().
da41dc151be9104b0019ae882ac846c90f9aaafa rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
6e1829247ece09a1f9ad0ecf301c28943db2c512 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
31857dcb1dca925c420a1019c5a51bb7de713c2e ARM: ensure interrupts are enabled in __do_user_fault()
1041069ec0627ebc7318c14c43497204f01b1c68 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d35569bd98d6b70a8e3f7107a94496155e53f067 EDAC/igen6: Fix interleave boundary condition
8ba3796db340eb7ccd18951b04004cc78ac0ba13 EDAC/igen6: Fix channel selection hash
5cd750f09066f92b2f0c1244b942e0b605779759 EDAC/igen6: Fix channel address decode for non-hash mode
c2cde83fa14b6faa40a4029154417b02296c48df EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f655741ccd16c363fb5426badbf47c7ecc0ce854 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ba7e21225d62ac938e96add610bb35eeedd896aa drm/virtio: use the DMA API for resource backing on Xen
4a320274b743ef6db094fefef8daffe2a205b605 accel/qaic: Address potential out-of-bounds read in resp_worker()
3a03c04b13824d9b73be3bbe447f9b3fba4a134e nvme-rdma: fix -EIO cleanup order in queue_rq
cc3a11f868a88189302c5f38f2652203ff77aeab nvmet-rdma: fix queue leak when connect backlog is exceeded
9033450cef1673ea362267b95535b648369b0de9 sched_ext: Fix nonexistent field in sched-ext.rst example
ad42b079a66b567727de70533b702195a847f215 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
738b44cb51033b837abb0f47f211223c6c7b12b3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e12d3e64fdca4602cc8672594ce0cf6107f9995c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
3ca2479f339063b8237be5e61b0414db3afb0f12 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
d0b0af5d86693c2423bfcf69058733b9d3ec636b ufs: do not treat unreadable directory blocks as empty
28096edb7d41460881d72fd731160398dc2aa723 drm/cirrus-qemu: Validate BAR0 size during probe
407554ed78f77d2f5aae3cabd4824234f75464c9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d94de5e736607453839e7b4e28191d2387f3da72 tcp: use GFP_ATOMIC in tcp_send_active_reset()
03e3092bc71eaf00a02406dfcf36923b742c9fae net: iptunnel: fix stale transport header during tunnel decapsulation
9f990bc5785e461f17c02563a6b9861c52d86104 net/sched: act_api: budget all shared attributes in notify skbs
e4d96e9cf97155072c73e180676bb4914c88ce3a net/sched: act_api: size the RTM_GETACTION reply from the actions
8b200ee54f384805c1c1500b79116f1c2ddfff5f net/sched: act_api: fix skb sizing and action leak on reoffload delete
726899e67ef84d83c99c4cdd8e2aaea92c6ccc99 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a7b13dfd21f9ec8a66a7ddbcf0650708848bae39 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7b70279ad93f16d0b31b02864a50692068e7047c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f6a3f43a2e0ced930539abf7ba2d4b838bd2efff smb/client: validate new EOF for insert range
8701836ee32aff8d1925a4deb86301646e753bcd smb/client: validate new EOF for zero range
18be1b708023a0749bb3411bc8ae298c6e72c669 smb/client: mark file sparse before emulating insert range
5fbf5d2545504db00227bc5246f02380299575e8 smb: move copychunk definitions to common/smb2pdu.h
5231a0174dbac26bfe2c3d52da5fce3b12f7a9e4 smb/client: fix data corruption in emulated insert range
acf684236a0ed6cc65d068ae9212623fbfcdadef smb/client: fix integer truncation in collapse range
cbc02a8f49cc67908b99ae4fb35f853c804e3035 smb: client: transport: Fix debug printing in __release_mid()
653dd73239e85f4e15b15f08c323f485b9a3592f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
81297727e515f0857b4685c381e8410449def2c5 raw: annotate disconnect-side IPv4 match writers
6c0546b3aa0b5595e691b33038281b65c7ee5c6b net: amd-xgbe: discard rx packets with bad FCS
49a7ad9f776bd5c47e62375d57cf1c4b80fd42ff vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
bfbfb0beabe419864abcf718293ead5f7d30dac2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3f203dda7f2eac0e367a5f552aa9fa3af1c07d84 perf symbol: Do not use debug file as the binary type
bde372b9452e84b4d1df82b9c73302b230af5a39 OPP: of: Fix potential multiplication overflow when calculating freq
009d3d5e6adc9474f908b9cf6804f186fabc3282 perf powerpc-vpadtl: Fix raw_size of DTL samples
49a68299fa3fd4574da648493fb6636c93d55932 netfs: Fix unbuffered/DIO write partial transfer error return
4e86dc382d94181074d779b9f65b54aba9058b8b netfs: Fix error vs transferred passed to ->ki_complete()
8e43c5d31b3e5b416bdf9abfac8f18fc596b060f netfs: Fix i_size update for partial transfer
24f455168d913b3567d6d037862d060e3780239d netfs: Fix subreq ref leak
52dfd2a17e1a38cac33a880793e317689da9b686 netfs: break unbuffered write when netfs_alloc_subrequest() fails
8822d6ebb95ba05318f0020fd2dbfefcf36f9866 cachefiles: Fix potential UAF/KASAN warning
eeac936a82cb07afdd26237f5963eead5d7f8d31 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
87f05186b815fbad796a539332195c3fdf47dace ksmbd: propagate DACL parsing errors
3f2868d3d3d8bd1cde35cbd357ab37366eb6fcbd ksmbd: rate limit unmapped SID errors
ab63e51191f38a1ea25d24db0d668b75b692afe8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
56c506f588943a4986288defca353d7d606d5d58 s390/time: Use jiffies instead of jiffies_64
8e451dfcc8225dd2b7c30485c36951af92961248 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9e810758f8a5078ad8410ade839cb27871712521 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
80a8831024c2b35d5a7c4788c24143b86eafdc8f s390/diag324: Preserve -EBUSY return code
52c890fd045c91c4b059f5ba4f7fb395fc7b26c1 sched_ext: Fix timer pinning and return value in scx_central
0ab0eb7107242e187850cb8bfc6e0735fa2ac1ea sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
edf62bcc08cfe37c42a2625dd60eaee459e636d6 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
54e1657bfdd812e9c2b071b89dc3de7783930bb0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
53590094666d567989dd41ac0c798a1c1e2bdffd workqueue: reject watchdog thresholds that overflow jiffies
faff6dd9cc363f1bbde2e82019b54a795279de40 Bluetooth: btintel: validate version TLV value lengths
ddec63d64ccef48f7b8218c33917d6a451cabe90 Bluetooth: btintel: bound firmware ID by TLV length
8d29ea73533e9625f8c7b4b3cdbfab561455bb14 Bluetooth: hci_core: Fix race condition during device registration
f439a86d5ed6ff5f1dd20746c64b6eeefe18318c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b1e36261484488cae7953a982d790027a7bfa7c6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
e70bb645e2937a9de3bc7f3fed8a8203a46b3507 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d27f1f7294387452f89570fea83ab25178828e78 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7baae9e75c08bed0a5ccc6b2ca7b2e4cd9aba5c8 ASoC: ab8500: Reset the audio block before configuring it
37ede87b354cc66ff7ebf0e6c9963cb9de18146e ASoC: ab8500: Repair the DAPM capture graph
251a6cae9cdd265e3540b0a2b9ea18bf576d9b8f ASoC: ab8500: Correct digital interface format setup
4d4067a3360486ef102469dc6c578fa7d3ae1f80 ASoC: ab8500: Validate and program TDM slots correctly
09c90dd9d1790fefce2b34fbbebb9b580cf7ad8c net: ethernet: oa_tc6: Interrupt is active low, level triggered.
9db050f9f704a3a14ac1443f7b91bce166080c44 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
9048c48f635e9808c5667022ab9251b87303e999 net: ethernet: oa_tc6: Export standard defined registers
377d97521edcc2f6766247885d2032249daf6619 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7d6d47cea02bb40d5517361ff971f8d83c23f961 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9c68912a7d302bd1d12ac24284d50f92683c15e0 net: ethernet: oa_tc6: Improve the error recovery
2cd3f4a81e3e524ec93ca1ff049a814dc1d1cf7f net: ethernet: oa_tc6: Disable tx queues on fatal error
53a58ac86ef16ea59ae7a81ed62526d80587e021 net: ethernet: oa_tc6: Fix for the wrong data type
f44c45260c679d5fb5f08ab3948302a8ca7df4af net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
61516d48312f9fe9b669154955828df92d48ae0c igmp: convert struct ip_sf_list to RCU
19c7207c07eac3b0e6d9c96c4ae04a06bf3a999b ppp: ppp_async: simplify tty disc_data access
520c81b48e9be86178b23f6d98ec36a834d2e15c ppp: ppp_synctty: simplify tty disc_data access
9bda1086d781a82b6e7353e93174deaf092bad55 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
aa6ab78e0c91fa153aac719ee675a7a6abca2a4f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
420c35d3d5816191c1d7d94a077b3fce2387908a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3fd1bba610142c2b8e48c6078c52400a7434113b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
62e7c892b69cd352358288a437e5279b71ba2f36 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
499ba4b063d4057ce84547cdf47dd40bd748033f ipv6: sr: restore network header before routing and forwarding
b3923eb625308748d191d690cc1d8d696dd4d8a5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7415cf1f8dfa5a6d88ef827c4cb539d14ce1e3aa staging: fbtft: make dirty_lock IRQ-safe
451b971fa765a3711a88c9bca929176d4ea66a40 ALSA: hda: restore MFG widget enumeration after core split
e873a811bbd74cedea5505ecc2a1b0d6f7a9381a s390/boot: Fix physical memory search range
c05298004e08e29d68004780c4d3359bda99eb3c s390/boot: Avoid IPL parameter append past command line
68ea4441ed4d39de86393b924e0ec69650b25740 ASoC: fsl_micfil: balance mclk enable/disable
683e65599f5831fd6f29b2cc21e986e3800a74b9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
50b94cda614cb36c96050a85e765c2cb271c4c27 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8b8e5833e71ea465f65a9b813ec6e993220ec3df drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
348a7970d11d8c63fda7971f6425eed9df029208 ALSA: dummy: Report a change when one capture switch channel moves
1163805b100cdbe22aae0698836edf98a8aff3cd btrfs: detach failed sprout device from transaction update list
737777f063fe30f2a8c5592b4afa150cc9d9466c btrfs: restore active device pointers after failed sprout
b14dfbd5224114b8852bda3de41c52bcbc02f76a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
32ac73da9a2272d89627b08479f2a74015df9431 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d232b3a4df3808ccda17e4021c465b08df6bb14d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7ea44b063c2319f317df63baa907e1b88e3bb3a2 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d066410add30b02cd57a1870fea97580a1df02b7 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
9772f12481c92e83b44efa9f6fd96b64d7762365 x86/itmt: Don't make ITMT enablement depend on debugfs
133316b9ee52d7bd1e2352fe44e432093005c143 perf/core: Skip empty AUX records with only format flags
7e87c7d0b0b2796a1d9fdfac5ec2fb7dfa3d3b8b locking/lockdep: Invalidate stale class_cache entries for zapped classes
70af783d6716791103439ceea76ac0577745ecee octeontx2-af: Fix limiting SRIOV VF count logic
044b10f8b88bcba1b7d3c597cb5fed7fe90823e5 ALSA: ump: do not touch legacy_rmidi before it exists
a0f589ab6f8e2ed9373c75ca91bfccb78c5dbed9 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
276f7c434acc2cc153e4555e0c6450f7d2bb0595 ASoC: ux500: Fix MSP stream lifecycle handling
0f98e9f7d159fdace3b8903117433d50427d2bc8 ASoC: ux500: Propagate MSP setup errors
655e4b4081a2e2f9129a1819670195f86ca18a5b ASoC: ux500: Correct MSP frame and bit clock setup
68e8acc2edac91e7c9d6a7c0da5ab47c05ef1ccd ASoC: ux500: Validate MSP DAI configuration
bb861571f57c4a63ff4b6ad4dd32158228046919 mfd: db8500-prcmu: Fold dbx500 header into db8500
fe1dadb4441b71032e2caf19c592d9dcd5bdc1a7 ASoC: ux500: Deassert the MSP reset during probe
7a070e3fa29a11ef2fb15130256cdb609c5cf9d5 ASoC: ux500: Request the MSP MMIO resource
eca1776e46c4b00242c2946d9a1392f3532a484d ASoC: ux500: Remove obsolete PRCMU QoS calls
6e8fa78f8f43504de8b9dce2e2b1b2d74b759ffc ASoC: ux500: Allow repeated MSP prepare calls
1675a22931d58ffe9b80aa4f7130b9934f75c6a2 ASoC: ux500: Program the MSP FIFO watermarks
83294ef032001f6d2d72ae2c839b9aa67182856f btrfs: scrub: report the failing sector's address, not the stripe base
6a2521723a8fae4e5373e1c1def3e4f97abd9361 btrfs: fix transaction use-after-free in raid stripe insertion
ea43c71b5f2cbfadd730191a92196a964f912e0e btrfs: fix the possible bioc_list memory leak during error
568ce3dafe832c7bed24db83f31220005d7527ae btrfs: return proper negative error code for update_raid_extent_item()
e291b7cb7f0223aa1a510df5623183b48dc31d87 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
2dac12579e395c082ec4639a1a13bf583bf1890f btrfs: send: fix lost error return value in will_overwrite_ref()
2db15a1214611df20f196a5aedb150c172337d37 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5fe3f73493c1cd002b0e51c09946b25addf29125 btrfs: zstd: fix lost wakeup when waiting for a workspace
fb764d63683f413ef8021f70a896072de60a075f drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
a7b4f4b7ad1ba4cae475276af8ef8ffd23093f11 ipvs: fix reversed sequence option serialization
fab95f4c671236505249a289011a99ddf292f5fa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
61bee8b7178af13297c5d5024918385890042846 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
7eb7bda920576ca257c67037c00037287ecc356e bpf: reject BPF_PSEUDO_FUNC reference to the main program
bda65930c9cb5a981f704f2ce2a050f4be50e2f3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7efb4bb3b60bee8dd76b9004312549efe2861851 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ea9c1caf78ca004a3f3c658135616aa8fee30a82 net/rds: use wq_has_sleeper() in release_in_xmit()
75844015f21b52381600cfd4afc6594f8c7d4c3e net/rds: use clear_bit_unlock() in release_refill()
3ffc93622be2c8f8e08574c50c83bd4cf68eec08 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
56c85fc9450eae975ff737fcf9ed2f41b835d804 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
203a2ac0522184441e596ecc3fb6c4f1049cc19b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7e39c0614c8d3fa97ec0caa67dfaeb7d71c98453 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b1791301cbdc7fa1f6b766a8ca1e7dcf350706ef net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0d947388aa1aa317318a79c428f1c3d1426b8a76 net: airoha: enable RX_DONE interrupt for RX queue 31
423eb07046ac1319ffbafbd0d827dba75786f61b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
47829c41dd463b9d8b7cc0e7179465fabd780356 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d9328b1dff5d0cb9b3b41bd64fdf2c7a39a2a36b arm64: trans_pgd: clone only the linear map that exists at runtime
d9a17f6c59d19229c2e9aeaac65c6d26dcb8f8ee erofs: disable LZ4 rolling decompression for now
fd1a6b6514faf2e9d83e70808e8ab7164e3b0721 selftests/alsa: Fix the step check for INTEGER controls
2f980f80963d0b7f45406024eea0415707662759 ALSA: caiaq: Fix potential double-free at error path
6dffe77e67659f139db1a38484ef8b7e0a3cc9a3 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
622aa655505ac976c780e972081a16f99a1b3d0a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6b728522ed6177f2cbcfcda867fd63cd1e000368 bpf: Fix NULL-ptr-deref when showing a void BTF type
e29ccbbfcada6d08798672b857b7f102144b83fa bpf: Fix NULL-ptr-deref in btf_var_show()
c4607713573f1cb9f3da5d21cc5c4f291923f370 bpf: Mark signal tracepoint siginfo arguments as scalar
f162056560c285de073024a97a3d7608d01871ab bpf: Reject tail calls directly from callback frames
f84b4a9af0c0fd8987c2a36b4428763aca010a29 bpf: Reject resilient lock operations in rbtree callbacks
d63ffb7f81418200a9e22fb350e60fc26d38388a bpf: Mark sched_process_wait argument as nullable
770a12162c333cf516b94bef0e5e9ee0592e8deb nvme: remove stale namespaces by NSID range during scan
6f45f5c5a220d48b99025896bd2f33b356655ec6 nvme-tcp: defer TLS inline send to io_work
6e6e8d074c11c8e92f6498c7f7a33ac346e989e6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
207680fd07d5f5198b0c151f91abcb0344b28d58 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
63e8e2a0349b12eef0eec4b1065a18192a98cc35 ASoC: Intel: avs: Fix unbalanced module reference count
f28f27feb1d0c34f0e29786bae9b62be5fc6d949 ASoC: Intel: avs: Allow the topology to carry NHLT data
14fe5cda97e9a6de9d44702adfc263289ef87623 ASoC: Intel: avs: Honor NHLT override when setting up a path
98936bd2a6b95ffd8348f978bf91509777604195 ASoC: Intel: avs: Refactor and fix init_config access
5204d476e340c6a09b56189c452ee084711bf7c1 net: bcmasp: clear txcb->last before writing each descriptor
c1f38355a0e79235febf421c7cd44b88cb89ad43 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e18774baaabd2e15ab3e133144b4c4e65cdb9626 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7ad43beee5b13634db91f39e214a95312ca3376b bpf: Only enforce 8 frame call stack limit for all-static stacks
62291ee2cc47f9b7444b12a5d73fcf3f9a96a6ca bpf: share several utility functions as internal API
43e86e0374c6eb60da252c11a7836e047a843485 bpf: Print breakdown of insns processed by subprogs
7dc358b2e3832c1a9a4985504ba5ff8c2244898e bpf: Report maximum combined stack depth
e885c70ec383ef87c783ccae2d4f95cf6b22ee88 bpf: Track verifier instruction stats for each subprogram
a5f0ffe0dad4d8d21f242a36b005d8ef223f85e8 bpf: Check ancestor frames for rbtree callbacks
3914263a188cc7bcab981a551c2cedaed9f59e81 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b3ef69b71142a534ac5979d7e47d7ffcdfaa1450 bpf: Mark faultable stack helpers as sleepable
dcd7fbe9377aff47317980936303a0dcbe03eaeb bpf: Reject legacy packet loads from callbacks
f69c8047945e742f4b3922d7b42f65684b9c1513 bpf: Don't predict JMP32 pointer vs zero comparisons
9bebdfa8ff0d0a68c72eff1b2a10d55bd2c87f44 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ecba79c888a98a7b71ffa1ee422d249e03cd4258 bpf: Require MEM_PERCPU for percpu kptr stores
b2e8a3e7535a72ef17ce1b18f2d59cbb4a39b48c bpf: Reject untrusted allocated-object pointers
a70a8097920447088af88139f4bf1a68e6d176dd tracing: Add boot-time backup of persistent ring buffer
34c57324a8e9568b99416f79f2eb6e8b6a72b75a tracing: Fix to avoid creating trace instances with duplicate names
a9414fd716ab8aa9a213919cb7c43492852088e8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4d0480c2591741f5947d3bb76a762f6a673cd419 nexthop: Initialize extack in remove_nh_grp_entry()
78dd4142699692730737c202812e59fc4f3635da bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ca0017f9997a88497afddc88119fd890bd88bdbd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
814d8442093aff8a464cc7919c6027b6e1d1a19c eth: nfp: bound the ntuple rule dump by the caller's buffer size
03d94bc8272aee6f3f5f8c8687be78def9b8fbfc eth: nfp: drop the replaced rule from the list when reprogramming fails
fca092f95dad923cb480ce9ac806e4580a78bc1c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee3a6127e3e459f10b9e4161097538ea9661f514 net: bridge: mcast: properly convert mglist to rcu
bdd75853e1bd4b8f333843e1f990b099aeed3c8d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
75f9c1b323e14b28a2b52a9c6cb61ae9e8dd6c2f ionic: use netif_txq_maybe_stop() in ionic_tx()
ec48aca37ef1ea4a80f941ba9a559cd6731f70db net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
951a881e12967fd1cb4a555e41816f408e2c994e dibs: Remove reset of static vars in dibs_init()
0741b6b8fde603c501c584fabc13fd9c0d00115e dibs: change dibs_class to a const struct
f7b856419fa1d6ef56a34ebbfa1afcd639711c0d dibs: Unregister dibs_class after error
c344c0c3bfa62fab15fa960b01498a263b73b761 s390/ism: folio_put() after error
0e5f73be8e06486a7e26f219bab30cf9020a5054 vxlan: reject dynamic fdb entries that reference a nexthop id
764caeb5a611d31b3d92912d63279347987079f3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5984e35d0c2c193d8cc55fa86026c1f26d062b01 net: reject oversized tx_queue_len at netlink parse time
725d6a5557ad44dec0a372fb79ab47ec128fb859 pds_core: fix cmd_regs access racing BAR unmap on reset
4c9075db913b53e0c0745dc63b5a9b9b0e18d4e0 pds_core: don't release PCI regions for VFs on reset
6a2cd3cd3038f4aff2d96421e1e11b9f3aa959a6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
88f3ba5a0cb5293060ea8122c93563d137cc11da powerpc/kexec_file: Use inclusive range checks for excluded memory
7c38e4e32f770074afa8ac1127e01321bd7b4fae net: mctp: i3c: serialize probe with bus removal
75150c67773f5bd4f4ef082327eb198f98c2eb00 net/sched: defer qdisc freeing after failed creation
b212978b2b09562a5fa95e8cd84f1f9a9e439e77 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b21f443230cc71acbd49f01aedf74a8dc6442532 net/mlx5e: Fix setting RS FEC after remapping
407102d16145428f92cd02491b0a41cb610b631d net/mlx5: LAG, use local tracker to update active ports
b39641d4d154a932923d247cc1dc15ace0575810 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d389119f0eda5606bc07fdf4182c85ffb8b0039f net/mlx5e: Fix use-after-free race in sample_restore_put()
7821c8f33464758c8b262b2706fef51a53112747 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7df592dafd1f7894a03c44a8de8cb8490379ac2f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
cf74342514301222c5fcad53bfa04de2482b0609 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2569c68f2e472b066f1ec27992361a7b5870cbd4 net/sched: fq_pie: clamp quantum in change path
1b1c0d2ad6d12a17f8748b4cbb5042062bf38e29 net/sched: sfq: clamp quantum in change path
af4f36db743ecd2e1a5ea438dd22956a48431753 net/sched: hhf: clamp quantum in change and init paths
893f828b8629c42ece1144d9e2cfa421c1b23171 net/sched: dualpi2: clamp psched_mtu at all call sites
17f71e92776d69b4b8dad9a9aa0f44907b462c9e net/sched: pie: clamp psched_mtu in pie_drop_early
0db7ead5dfd3a29f114743e8581ffe9e7c9adb78 net/sched: drr: clamp quantum in change class
640cb31c7fad16cbc6258147a62faefc0aedf788 net/sched: ets: clamp quantum in parse and fallback paths
557b85077dd3c9c95c7b6960ff680551c62eab0b net: macb: rename bp->sgmii_phy field to bp->phy
6164e0edab8420463fbaa1579f88a19e899087df net: macb: fix NULL pointer dereference on unbind with fixed-link
b93010be7500215460f746b961195f101298e3d3 bpf: Reject non-scalar bpf_loop iteration counts
0a9fd9059cc2c4dcfa9df514ea9283b6b12af9c4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6c1658b0141b55b392fda65d54bbf07c46c465be iommu/riscv: Add command queue lock
4675fb5a06efb111d850660079ed090214489858 iommu/riscv: Disable SADE
c6b734fd90afa4d8a0869f564c8ba0a11f42a3b5 iommu/amd: Add NUMA node affinity for IOMMU log buffers
6eb8e47145e7bf676e403af3072f419ef826110d iommu/amd: Do not reallocate GA log buffers on resume
5131f9b071b90b7f822abab568f41fed5a4bb074 iommu/amd: Fix premature break in init_iommu_one() again
0bbfa7e3ed3c294986df6d2783c46b713837a6a3 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
56cdf7c681c5ecc919581ca6f77561f62af697fb Documentation/hwmon: Document hwmon_notify_event()
e2c25440d1ca62c40571e1fb3a7720119516b445 hwmon: Fix potential UAF in pec_store
5709a9d28247e10d8c9d3adfa2ff7ec837ab59fe hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
748cf680170a20ad075edc47b379a3dd35cf956d hwmon: (ina2xx) Rely on subsystem locking
9f3dc1ec5e4399cd480199cf6fc9b739c1045af3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b0086278475748bac4c990a6a3bade20d5da7cee hwmon: (ina2xx) Replace masks with enum in alert functions
61135d421b4b2f90a3eabd554db10833a476610a hwmon: (ina2xx) Decouple in0 and curr1 alarms
fcbf9f4c0ed109b24b69fcabd74652bfeb3297ac Documentation: hwmon: replace full-width colon by a standard ASCII colon
bb37586de3fe9575609b165c1f5c054413468bff hwmon: (sht4x) Rely on subsystem locking
f4075a4f5290be5e57b636cc6d7d2e9f8df6e22b hwmon: (sht4x) Fix return value from heater_enable_store()
4f475fb2918eecd532498eea91aa2d8bc77867f1 ASoC: bcm: bcm63xx: Publish the OF module aliases
579b15ef79c611fd0ffbc3b3aea9de89874ea85a ASoC: Intel: SST: Publish the PCI module aliases
7434c22ffafacac3d4099d1d27e5d1380dfa8789 netfilter: nfnetlink_log: cope with concurrent instance destruction
7bd5198da0d37fced040a1b1668f1f594818dd26 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a1d0a57cda9c548bc4263422a894af5fec8c976a ASoC: mt6351: Publish the OF module alias
3d819b422a869c18b1846c88e96d3206b2f1915f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
493d89a8b3f1f1ac9d4acf135f516e1d2ff64de3 virtio: fix use-after-free in unregister_virtio_device()
ee62a32f07ae34d5cc31e5afedf947736bc22f57 virtio_console: do not free control-out buffers on remove
f1ba97225c47d3239e085f594842165f7afe58e2 vhost/vdpa: reject VRING_NUM larger than device max
98957773fee14435734f35b0ec033581c79b2dfe vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
92cc2ac64ae14d7c27eeb3fe8844a72001732924 vhost-vdpa: protect config_ctx from being freed under the config callback
4d90227150e7dfb23f85eb773594bf7a1fe33cc0 vdpa_sim_blk: reject out-of-range sector starts
72981e535ebca7e5b0298219ee639f6de48a9cec vdpa_sim_net: check TX pull result before RX copy
14e9b6242547cc894d6ca1d9359ed4c85ddd554e virtio-pci: return IRQ_HANDLED after non-zero ISR
d3a60db33097aec38ab5c690c67b968634e22920 virtio_input: reset device if input_register_device() fails
542ad967ff6fb79415162dccb04b51d62e901153 virtio_input: stop callbacks before unregistering input device
8581a97c242109f1b53006c44616a712aaddbf5a af_unix: Update last skb marker in manage_oob().
b817dab85fa0c472dac11a58c5e95720f83732eb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
73f744ffc602aeb82fe2b42ed3b57ad8c0b6bb21 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
efba120d75f04584b266b12d6cbe88f0e8056c81 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d5a3792f2b1066be90a4002f04f206a9d400eab8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
01a486873b2eacf3bca87ba4d5d126766de71fbb net: ethernet: cortina: Fix budget accounting
25fe717cbad00a0d830ae9f29d8a857a7a8fd0c6 net: ethernet: cortina: Finish RX updates before NAPI completion
68f5afa14e39c67c074bbf912d1a331bc02e82fc net: ethernet: cortina: Count dropped frames as NAPI work
2de3653c3eb3041a6748740dbf8983acba37a4bc net: ethernet: cortina: No mapping is a dropped rx
bbca8b91ed0fa501798eb38b9871f42e01a02353 net: ethernet: cortina: Count RX drops once per frame
4be91d4bef9c2c7f6a9dfed3102010065cd9b92b net: ethernet: cortina: Count RX descriptors for freeq refill
a36003f59cadda5903df2e55c33fc2ab05a58336 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5dae7d96de9e8d21efc14d88751e0ae514ddbdfd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c9800d4180f471faf91da4c566a58301be50f181 ALSA: hda: Report a change when only the channel status bytes move
6df6f727ff19607531b4638b51e3bb3525659324 idpf: account for VLAN header when parsing RSC packet header
f3080da8d7ee327c45f38bf6f7adff800137b674 ice: add missing xa_destroy for sched_node_ids
ed68b96f4fbf2bfa0ff14d33e7267e018254b8a8 eth: ice: don't dereference pointers from TP_printk()
b273dacd381b27f8857fc0f1b6a4d42ef7512bba Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b03f2e285f1d2afec4836f7e656c5bbabee187aa Bluetooth: btintel_pcie: validate packet_len before skb_put_data
09d8207f0766aacf97dec3de42eb04307c771959 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8f5822c849c6d6971e1b29d01161fd43b48e0716 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
51019500078438e119175295bca441193f980a92 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
444a776465491d1bc7b7437f264da7208440a6f8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c024fb5018b540ef8473d07d4cfec659953d77e1 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
963d6da565b7848ccd3f32d98ac94423fc9144a1 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0a379356908617551cef7410250135b6ebe90eee ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
91cede5f802c505f0b95957d4681cf9c24339806 net: macb: destroy the phylink instance on the probe error path
01b4f065efebcb4a05ef6d9a5d684dfeccfbfc5a net: macb: put the "mdio" child node reference on success
ff9444dc2a327841c2833d33960093fe920175e4 mptcp: remove unneeded READ_ONCE() annotation
096513ae6c3624b40cd1053426809539f5bc96c9 watchdog: fix hrtimer start when pretimeout is zero
6fbdfef58293731947c199a1d06a352288fe8b5a watchdog: msc313e: Avoid division by zero
7a951fbf6725c5359f2d45be2f2b9d1e05b95521 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ebd57e3be5858fb229ce2bcb7453569277e6a4b2 watchdog: msc313e: Enable clock before accessing hardware registers
8a14a14fb2daaf724155672db0eddcd3177d4c60 watchdog: msc313e: Fix spurious reset on suspend
76f95cfe3cfe23e2618da37546c3e0baee9785dc watchdog: msc313e: Fix undefined behavior
e202a4d910fc9c9e681433f4c10421015dd75c05 watchdog: msc313e: Sync timeout value if WDT was running at boot
b1891eecd44d94e4f4900856eaf3f964c691bc7c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
4ef761b383739f56a7c01c670a265886638022bf net/micrel: Fix typos in micrel driver code comments
00e7df7e3f5d4fa991c5fbf065c57379b4636c1b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d80fbbebfa157500f92061e938c2123918b80e84 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
93ec2ea445add362bde668f50a07fc620b655c1f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9de84ca8321b3d38da1e84fd5bb64e1f4e2da499 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
47edeb2c457011412520867d7ad6538b748d1ae2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
674b17d0387fdd7bb36b642d9b064c04555026a3 hwmon: (nct6694) do not expose enable on DTIN temperature channels
914ae824e411e16c867ce81d0d909f6039e91080 octeontx2-pf: reset HTB scheduler topology before freeing queues
b31eebf2e4ea7ddb74e2da29557efab9fb8ce3f5 vxlan: initialize _md in vxlan_xmit_one()
65cab37778a32844167142efc6b3319bb9c740f7 ppp_synctty: ensure a writeable skb header
2e71232904cad26d2c8b42729db40c0b7fa400e5 net: stmmac: initialize ptp_lock at probe time
dbf6361bf9748bf3e299bda95cfeccafbf3ef310 devlink: Refactor resource functions to be generic
e509c55884ce4de84309d7df5db43ce2ac4d1801 devlink: Add port-level resource registration infrastructure
208b9e13596c5cfdc3ab8907a567087e145951c2 net/mlx5: Register SF resource on PF port representor
989f7b47d726cb96952b776d63cda2372dae8af0 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5152191cca371c1dffb352b848ed7d87f6e23c76 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d86d8a353baa3c183ffbf67a79e284cf415d422c perf/core: Allow list_del during perf_event_overflow()
cb0f47e6bab01d4ae71e0a21f8350e8e9ae6567f perf/x86/intel/ds: Factor out PEBS group processing code to functions
82346524aaec302f587edaabb2bebeacb7011ebe perf/x86/intel: Correct pt_regs->flags update for PEBS path
0a7ba98e8aa19166da49004b544ff8a96007b4d8 perf/x86/intel: Prevent drain_pebs() reentry
df9a1522bc8d439912cd3e3865bc1c5314d9d9e7 sched/eevdf: Fix augmented max_slice
d6a4381e9049178a2a3ffd6e5d87242fb9f0f905 sched/eevdf: Fix rb augmented with multi fields
c3e202cd494fdf0c1d73023a65fe531e95f09e61 sched: Account cgroup CPU time to the execution context
d43468ad8129545ea38fda1c820fcbeef570121d sched/core: Call wq_worker_tick() for the execution context
edd139e610ab73943ac6a53f3e036eb988669bf5 net/sched: cls_route: free emptied bucket on filter move
284ac9ef24b8f760715d4c9f11c76cf30dec5b4a net/sched: cls_route: Reject handle aliasing
12fae1ec57dacff3cf2540073d87a7d635ce570b net/sched: cls_route: Fix in-place replace
dc0440052dd877b52d3cb691c86a04f8f27bdee1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6461e838168bfcc9aa7acec477dad5a715c1137f net: sun4i-emac: fix missing of_node_put() for phy_node
23efe902af8abf4a8397d51cd341a3721dc618e9 net: hinic: fix mailbox segment buffer overflow
c08e8833fab8da3e9a90944d2c15378d12cf14ec net: dsa: mt7530: add EN7528 support
85ca39d1675b3ea2bb3b8b9f408a9b1b8ca54c19 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
214cafc30e25edafb816142f67bb50c02be824b8 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
b754e66fbba627041485a825ce40db1664988e8e net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1a683c4b29e8e20bfc8b68f5e9f28bd50020bd36 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
c22381c335cc8762d2ac7f6e189473c0b6663165 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a29ee9e38ee98f65b5fa0ad027506e573e170665 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0f95808940b949336e3ceb4eb953630bd74b8138 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a1ed27bc17e11c7c7de1f6e306b2a9acad4b2b72 net: phy: dp83867: handle the active-high LED polarity mode
cdea379ab8efc213917d2f3b6996b7c9e33b5566 net: mana: restore the XDP program pointer when pre-allocation fails
9a0c36e9b6f2d35e46ac7c55d09c8e18407110d1 net/rds: fix tcp stream corruption with large pages
ba5c0880bee482689d9192d20fd640b2b7cd98fa net: stmmac: fix TSO support when some channels have TBS available
67f4da86b0655fea1fb81891aaefb40b95136fc6 net: stmmac: add stmmac_tso_header_size()
225ebe4b495a03d7eabab8d50cb0a406dfcdef4d net: stmmac: add TSO check for header length
920a12b0f22630f5c48c334cf56929891c38723d net: stmmac: fix TX descriptor availability check for TSO traffic
f712e8d87c68279b8aad6325cad93d27ab5c2a1d net: hsr: enable promiscuous mode on interlink port with fwd offload
6051a19727a582a61a2fcc432dc47778185a4c7d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
53e376eb82be4d21a431be0c98770b84d07df9a4 sunvdc: unmap LDC cookies when the descriptor send fails
e1486e2cded6002d2517f60b39d9032ced94084a erofs: add missing buf->off in erofs_bread()
8eb78fabd022979c637eba1bc03ab22ba86f3fd5 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e2d3da19f7d780060bd49640d2cfa0dc3157861f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
54a666779501c9fb7d49008063e6a39bdabc40ee scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f8778f7afbc8da4261698e936e2255e77e2a5233 ksmbd: prevent out-of-bounds reads in share config responses
a0156f7a6f2ab81a95f94a292521f6b87d5602d5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
3b24bb271bb871e9db353b1608e872e7376adc2e powerpc/ps3: Fix repository.c build failure
5e56f7e528d8aa2f00b2d4964da9836c613fedb0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6e3a7bfc64ab4d5185e0be96943570ba27331bb6 powerpc: pci-ioda: Fix the stale irq chip reference
f24002688fd1d6b3dccb4ead3a371374b6decf11 x86/amd_node: Avoid divide by zero on virtualized systems
6ed87ad620bdf569f3fc030adba6d5300c805f02 x86/amd_node: Fix potential NULL pointer dereference
f832b3774f6546f8d022cc9c2ae8a9b415e57fd3 crypto: x86/aria - add missing vzeroupper in AVX2 code
f0dbf3649c7a630ee1b499798a2e8d955252dd37 crypto: x86/aria - add missing vzeroupper in AVX-512 code
5c33f65cd91bf0ff3aedb24a06b12e94775ca968 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
6e7d39e4cf6510b17255242f7a49bfbc34e741eb x86/mm: Fix user-space data loss with MADV_FREE and THP
f43bbf21c95d5c8198850477add1ea3c387d3a68 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c7816fa9708706e82353f07e4aa1c5b866b780a9 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ced679b61ae1386206ab33ccd576eb97090a38c3 x86/alternatives: Exclude text poking against change_page_attr()
477767991acd86a69d30cc400fd9822d74f26892 ipv6: fix fib6 walker UAF on seq stop
c6de6af827cb62e86d93acbdef888a3cac8dc4be reboot: fix cad_pid use-after-free race
5fc5a6abceb4c8541f2da0878040dbac3653c85c tracing: Fix memory corruption from the histogram stacktrace modifier
5f8d5fcbea57c7589aef14b033fa082d883fbd5d tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
74ff74e548a2d2befd70d56d3ce7ea04f9c38e31 tracing: Fix memory corruption from a "STACKTRACE" histogram key
ee59571cddc8a540f0feb7c473e349f8d05f184d rust: allow `clippy::as_underscore` in the generated bindings
619dde7052c4d8baa6efb4b3db4c8a29da36ba8d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
8c06ad8738847827356350c6a2368eccf24ce4d4 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5f440c1ab415d2318098321ec77a838f0e31bae1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2c2024da9b69598d37d2d30c2684f2131e34841f ALSA: us122l: Prevent write upgrades for read mappings
4bdebeeb6e0c7d361a74b912c751b7f7d41ba3bc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7f6d2948f6d41daf612b9481569c570377995338 ALSA: usbusx2y: validate URB actual_length in interrupt callback
32b0d0d26a59408e6cd010729741e27368b88e34 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
fb2ce1e83cfb62df416ca4d3438b7733ee7c7a40 dm/amdgpu: fix malformed link_settings debugfs output
0b551115578157783a849428ae484a8663866a7b drm/amdgpu: skip gfx switch_power_profile during GPU reset
7860a7b5d293c193688542ec718ea39e77c33382 watchdog: sunxi_wdt: preserve boot-enabled watchdog
594395e29f651f578b0e952057087d380dbf6518 virtio_mmio: disable IRQ wake before free_irq
9f0c939e95fd524aeb3bc4a00d79929068916a25 ufs: create the root dentry after loading cylinder metadata
0851503d960169511356d5f5a9a4d02060444e60 ufs: validate cylinder group metadata before caching it
38dfdb1fa190c7a14991826b8a0b5f3be03fd1a6 tunnels: Drop stale dst when building an ICMP error for PMTUD
4ea0c479b0e04ab94ccabbf8e18da7f7f67cae4b tick/broadcast: Plug clockevents replacement race
1bd36344b1925493bad07f95e00c63b8531998c7 tools/bootconfig: Fix integer overflow and truncation in size checks
496e9ce6aca8c2b2fb8c87fbe745ede61702e9db tracing/user_events: Don't destroy fields when event removal fails
0ce4af52ad6c84f4018a62a8a9a40d62031f3bdd tracing: Free histogram the var ref when its initialization fails
7779dcf9f086b3cf2d7eec0858296d8a57f8335e tracing: Free histogram var refs regardless of how often they are referenced
0d39a833aed469d54156189cd2d31deca48c982e tracing: Free histogram the field rejected for a bad modifier
1c516e566fff5ff94f905d2fc3e17684887ca3a4 tracing: Let histogram values keep the percent and graph modifiers
76c6e633cc3149f67d702daf80d65a7124208c31 tracing: Keep the entry count when the histogram stats allocation fails
9de88692b1e539243abffcc98ee12c902486c61b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
7679920ae667a3934044fb8cddb35a5c24184107 accel/ivpu: Validate firmware log buffer metadata
e045509a796bf4560370bc5811bace784162f3ae accel/ivpu: Limit firmware log name prints to field size
7d265be425071d821a946e4186066f2e093929f2 ASoC: sprd: validate compress buffer sizes against fixed allocations
7b8a6b54a617ea5ca882ffc5b22912f0d391012a ASoC: sti: initialize IRQ lock before requesting IRQ
32fedd346046c6d4dd182111070b07865040bc6c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c016c9e4c1f58a963b6cde28c9d8db7047f81205 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
34e9c62ae2eadbc933359b5a8f23b28d8315541b cpufreq: zero-initialize policy cpumask before sysfs publication
66d6061f1fc1a555a49d168a80638005609a01c5 cpufreq: initialize policy rwsem before sysfs publication
ea2d66dc548ad12a0e6f952d517536cb2d1d1904 exec: do_close_on_exec() before taking exec_update_lock
89b8a05cebefe8873002cb08273ef9b6ce5110ce fs: don't return -EINVAL for successful nested thaw
37a0ab7dddeed42ed680de0c363d9fdfa51a816b function_graph: Use the saved entry's size when reprinting it
871596d0e7b58169f542fe1f3d6e1c70bd941ecf drm/bridge: tc358768: Enforce input bus flags via atomic_check
20007dc8565ab5b6df9d64177572e77a8fff2d0b drm/drm_exec: fix up contended obj when num_objects is 0
b48c949cde3e93d66dfc0254864c195b8a47e6db drm/i915: Fix memory leak in query_perf_config_list()
37af3dfcfecd32d8be23c718f997e50da76d3349 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1a859d103c789da59d065539ae7ce92144dd12d8 drm/sched: Create a fake device for KUnit tests
46caeb2c547f6701bbb705d78a4ebeae0fb52898 io_uring/net: let io_recv_buf_select return the length of the buffer region
7c31cc57d17c4ff0aedc1de3797bec3eb67a2d1c io_uring/net: don't overconsume buffers when using MSG_TRUNC
1ded5d374484161b33985b82b92753d0ca0b2f97 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a3a0e761a7b8155510cac4505e5ef7bab35f946d ring-buffer: Check resize_disabled before publishing the new subbuf order
97542525303bd2c6a7ea6f8a1899046768e7c4fd net/sched: act_api: release all action references on NEWACTION failure
2fcd61994b3833445514842ca1f646b2c9b7b664 net: bridge: use option bits for CFM/MRP frame handlers
9871780b18ad0188c50a06579254a5e975ab825e net: dsa: tag_brcm: legacy FCS: request needed tailroom
4bf7ba9f3d5ce3326ded8e025f659597f8097482 net: hso: fix TIOCMIWAIT race
382d38bc48de95b0c935b72951f3583911cec338 net: mana: Reserve extra CQ slot for the fence completion CQE
344b3b0a5097cfd9b632194248af09dace678218 net: mpls: clear inner_protocol when the last label is popped
db17935cd74152e4a024c4ce2e1a4ac4de3cf463 net: openvswitch: fix use-after-free of the flow table mask array
a5a2a6bbe37da17bf0fae5016fd1bff7e417bac0 net: phy: dp83td510: handle the active-high LED polarity mode
316b35aabb8ccf18596243356a87f2e22fa64a69 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0c4b694a6f7d8d74845d221d644407ff4a5977b7 netfilter: nf_log: unregister loggers before per-net teardown
d614de65001fda1872194e7da722e07ef5511bf7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fcf6d8afc48f5b8e459812617ad017ee2888b620 vdpa: ifcvf: Put device on unsupported feature error
f154df1834209a41ccb272698fdf1eef5f4e2b12 vdpa: solidrun: Free IRQs after request failure
1739bcb5db85f287f64fa7c837acdac132e40993 scripts/sorttable: Mark long_size as __maybe_unused
23510d3740774c21e3c82a5f7a48b1f43be49aac fs: autofs: fix memory leak in autofs_fill_super()
b19a342a45b3b2d9a9443a7078fa9f1dc809f120 erofs: preserve LZMA decoders on resize failure
6fa6994051150fc97621de1b55af6916142693b3 fbdev: vfb: defer cleanup until the last reference
a7aa9f4d41d9570eecd805a6e655eb15d33ff757 inet: frags: invalidate queues before flushing them
9f4291b7ed1e30acb0019135b1ecbc3305906886 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cfe1e0c645d8842caa63457dc1be7860641bfcf0 ieee802154: cc2520: fix FIFOP work use-after-free
19e3c90beca634dd5d7722a4965a6c3cd22616eb ieee802154: hwsim: serialize pib updates to fix double-free
7125e01fd29077c2b0a7db5c3201b18568794125 ipv4: fib: bound automatic table ID allocation
7d73a9926c30a777a8590361061a9b4863c960ef ipv6: flowlabel: cap duplicate leases per socket
fa84fe0c4b0c197ca72a5d1572f45e7680efea6f ipvs: reject invalid states in connection template sync records
2647e7911694ce1d84c8fccb8a5a69017ce4dd42 mac802154: fix use-after-free of sdata via queued RX frames
c3fbf055016aaaddb2d7079eb35cdc8e31f72a2f KVM: PPC: Book3S HV: Set irqfd->producer only on success
89d4d0133b54742d105dcea705fd9958d6f31d07 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
931731eb599a714fb424d3efd5a2ccdd383850b5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
cc024c0070895dbf3615243c79d5ec38225ed31f s390/crypto: Fix skcipher_walk return code handling in aes_s390
4e35e7c99f1a3a624ee680fe272d5d46a0c05778 s390/crypto: Fix use of mutex in atomic context
bd9e94e9252ba6da11ab79ef241c4c331d2659f6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ccb7469cc18c06f2312f00d41ed31e6b8aa28952 s390/crypto: Fix missing cra_flags in paes_s390
40a02f24387f1db3290a2c92c1a9e149dcaf45f3 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
c72698faa52d1d06474ba76a9d1ebbc574e271da s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
83f2af3a94bed371449d5d840e4891ed3b54cce3 s390/crypto: Fix wrong return code to engine in asynch callbacks
65d1d2e1148184c703065db1bf9b57a078909153 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3487da2f7a1643c39be5918469fc0de1797d868e perf: RISC-V: store available counter mask as bitmap
f73c20af2190f25e7ace6e0b1e9c73acaef7b3a2 perf: RISC-V: use BIT_ULL for u64 overflow masks
98d79c46aab6d2309687cee83ddb56ceb4a04ddf afs: Fix missing kunmap in afs_dir_search_bucket()
dca6e4f6ae16f990c4f79c46e6697dd6b70129ea afs: Fix double-unmap of directory block
2127463b8c6ae4c44fba1ecc04653c210a4c326a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
c8393e5368e993f8e75920df102e14da033e6bca afs: Clear stale peer app data after address list changes
85c3176e2facabfe4ae9a65b471021baa5dd8b68 hwmon: (applesmc) fix key backlight workqueue leak on register failure
bc0dbbf6a8e62f8adb3990c0e3c0f5e9ab8eb95f hwmon: (chipcap2) fix channels in humidity alarm notifications
9534e1da60fe4e9f23b8ad046e9410ff1ce730c2 hwmon: (gpio-fan) Fix use-after-free in alarm work
3d84a63d65117b8e374cf858fc2e993c48484fa1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ada092d03c93e6b68b4f681372f4a4d384fda0e6 media: hevc: add bounded tile-count helpers
ecaed1553b9bce284c718d0cc9d451ed2bd46d72 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b5cf4fd629520d08c14f20c8670287db00b8fa91 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
eb5b336361898dfb21066b6b363d6496b3c1fc3d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ba5ce341a5f467683a89d7cd72e61d122c48ce43 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
bb24df2ae0afe20ba16e319d8a20435df1396e5a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
436fcce5f8b7cf282fe5b470489378a533e1624d media: v4l2-ctrls: validate HEVC tile counts
9f2eaf9aaeeedced9f8ca1f1e421a09ca17256d9 media: v4l2-ctrls: validate AV1 tile counts
7fe73ac71734bcb4d74f1f31a50ccc930b77010b bnxt_en: Only restore LRO if the device supports TPA
4590187a2c84c0207557b9bb37a0b38864b8b1ad bnxt_en: Don't free the live ring's TPA state on queue restart failure
bb584658a9f6a0ee6f65139a7c9fd054c13ca84a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
994f1a8ef817fcee0cfdaf49ea663370b2728cff bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
fc5190be9034a41180dc5d30b541b659023af11d mptcp: options: handle MPC data + csum reqd + no csum
63f0308d8bfcec25af7bc081e1a3a5a07a820698 mptcp: subflow: no need to copy thmac during ulp_clone
274c8327d36fd740586b84d33be8b3f04387cc2f mptcp: syncookies: remember the request backup flag
1f0f8e6948c88f7af84a7ab8a72eb707b20c5d88 selftests: mptcp: fix an UAF in mptcp_connect.c
047d1bca341bc0c56efb307c92bd25fb4e4a97eb mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7842bb04ef410a30698d63bc81b9cf821a6c69f5 mptcp: pm: userspace: fix address ID overflow
e096ce7e47c444a40ceba646d834b92d3aaeab70 smb: client: reject userspace cifs.idmap descriptions
9c0e2b42b044a9111555790e11a70f38eaa847b1 smb: client: reject short READ responses in CIFSSMBRead()
1936efc7931cfbc6203fbaba317675f76507cebe smb: client: pin DFS superblock in iterator callback
612e969a7db40d39381849d1ba6d0728efaed24a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1cdd2f9462539d1f58a4348c95d2b3b11fce4ed5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a96901bbbe1e5b34f1345828ed2352a6edb66dcb smb: client: fix file type corruption in posix_reparse_to_fattr()
46f0f1453f03697ea9c0d9d945c8a532edfd4fde smb: client: fix file type corruption in wsl_to_fattr()
fc120c390dd098c71e873b233d6ba462a1c2dd56 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e8190e83c17e51f5301620b15f0d96aaab9026bf smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2ee6e4e407e22a7f9b0c678df29f803f2267bf23 smb: client: fix heap overflow in DACL owner/group rewrite
371fbc7ef1d75604e4611b90b3f249f84fd906d1 xfs: use the rtgroup extent count to find rtrefcount gaps
a648df4e12a8aab6ace6d6c4158a2549ae2a5d7b xfs: truncate quota file correctly when repairing quota file
1a35b690d6a017c86b558a5e32c8bba6bf521c18 xfs: strengthen the "is cow staging" helpers in scrub
04e20f2bba220cbfed1c34b15b86d4c5cbe3ddd7 xfs: snapshot scrub stats when rendering them
130cc2f81a9f5f2c4294eb4b34bf02aa4f1cfb28 xfs: snapshot old AGFL before rewriting it
35a05408d02229b87d40e44c6b3b9995f031af62 xfs: signal inode btree xref error if get_rec returns an error
01bf09b1b9f652163c260acc18f5df5d30df3c0f xfs: reset parent pointer args before each dir tree unlink repair
3e722cfa6d11ac9bed2c1999b63aafeba4e08d47 xfs: report nonexistent parents as a filesystem corruption
bd8226f937b01257904db14dde14b8beea544776 xfs: report healthy filesystem events in scrub stats
22a94b23277eae50281a32440bb981506604dd44 xfs: release alleged child inode on metapath unlink error
2203963f618f64092061a7eacc775f2fd077ee44 xfs: preserve owner on in-memory btree creation
2d4a734159f36389df93011ade751a3c721700bb xfs: make the rtsummary repair fix the file size too
22592aa4ae5defbbc3b9d107572b2a10dcabcdd0 xfs: log the tempip after we convert it to extents format
f73f7df472793e8395c5ec4f27e00468e13c6d89 xfs: initialise error in xfs_defer_finish_one()
ba133967975a90aa18fcffb5e75727cb26c1d0b8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
73e2e0a1d3786c52576c29170234d8d6ac2cf899 xfs: fix unit conversions in per_binval computation
18cb32eef9f5bed2c9e9434966012f9afa316fbb xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
adfe53676a7e310ffcebd8cf9a93f764b60b54d4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
703b04c55722e7220ce1e4d50be2e3f09fbdc966 xfs: fix rtrmap cross-referencing elision logic
7b15a295523c466b13170bd598269e47970230a7 xfs: fix rtrefcount btree block counting in scrub
51464a57d70a323f2f648dda842f7ac93cce9baf xfs: fix replaying dirent removals into the temporary directory
95cf16d7a60332a78e2efa74391cae25c8b181fe xfs: fix reclaimed page accounting in xfs_buf_free
777c316d2fcd20c5b23f1a494a3a1b4a6d25d11f xfs: fix parent rec lookup initialization in xrep_metapath_unlink
ea010414d3c423ccb414bf6da0ff0584a96d8856 xfs: fix name string recording in slowpath pptr tracepoints
ae1c41ccdbbc22ae2c2358602dbdd10b5ff0083e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
88d537ec2d1c95d8f65370e5788ba0331453272b xfs: fix bnobt repair space reservation disposal failure
32085c195ebc5bfb2839cd2f772c23c7125e5c00 xfs: fix backwards skipping logic in xrep_quota_block
a057cf08b67933f517012e495583b02843b00f7e xfs: fix backwards mergeability logic in refcount scrubber
1d39508b8f459e5a760823aec15b77b3f1f8badf xfs: don't spin forever on zero-length dirents when salvaging them
cb609f9e0915c1e04e152cb199ca0d8533dd7841 xfs: don't modify file attributes or poke fsnotify for dry runs
014186f414aef33d9bd05d9c5e5c5fdc10d6b81b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2c06c5b03274d43d1f624a86234b875dcd8d7957 xfs: don't leak dqacct if rhashtable insertion fails
25addb86f7502f49a97aba0caf094db2385c4c1e xfs: destroy seen inode bitmap when we fail to add a dirpath
c4de99e119b93a1071f0ec6fa6ba95981e7d2e48 xfs: cross-reference the rtgroup superblock extent, not block
485b5b0ba9103876949c1c4495c30e31c864b41e xfs: count escaped corruption errors in scrub stats
a769eee182049251d4e4ad6c84b1f5b70bd5bcbc xfs: compute dquot checksum after resetting dd_lsn in repair
c9934fe7bb3ec5f31eb238e2df623c5fe11567b1 xfs: bail out on bitmap errors in xrep_agfl_fill
2ba04cef5ce1c8ad38e18188a5a7ce1a9fd5ca79 xfs: advance the findparent inode scan cursor while holding ILOCK
921f1a4fd0d88e107b3c425ef803a6b394154093 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
1c5f0df9917d3390dd85d7c7faabb99f1d2e4fb1 xfs: actually check internal-rtdev fields in the superblock
e686c4c4c1bae26f18b0aa42115cb06dfe6dee7e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
5988c8eda2836f1ac910986fae1679da5a43f40b hwmon: (sht4x) Add missing locks
bbd702ed000c960bee4247f876ffb2718649e454 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
55cdf8fa5c923fdd4a3b3a3edf06b185cf8bb1b4 crypto: ccp - Fix possible deadlock in SEV init failure path
88489b9f044fc67c471e85c8951fdc0292707993 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
9950678df4a131048197c93fad92a62c0f02ca81 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
bf74dc4b0309f305c5674377454135de125f27d8 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
c7794d8bc49a72daa92834a6302adb8d537e5aef Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
ac31335c89b7fea63b8d3fb06eb9ac141b853976 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
45b654f88d29981223e730b46b2a38a13744f34d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
587e42eacda040de56aae3429f79959301032e1e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c8e76322acfe9688f35ccf95682cb2b3c41a1c90 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bc11799bd949a2cad678a66704cdf380beb225fe Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e43645cca5c9c10e05699003ea1cd1b9cebc447d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1c7dd64a87cfb3bbe6eec2450637c65a8d8dad9d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6ca26401860cdc5b7f5f33c9a3cc1ce68725f9bb Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2c49ac8f47074a4cbd9b7fe7db337f9211c2dd07 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
ec98a7526d5504dcdeca77ac93e4f502688cd425 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
3d7f045b926f37d2e68053b31599a7bd3317abdb xdrgen: Fix union declarations
afbd50d728a25f71062304b374e186342dfb0c89 usb: xusbatm: don't rely on id table pointer arithmetic
a0b6f7daa0d8ceef1c84ee1fa909326b56b3756f wifi: ath9k_htc: don't store usb_device_id
9b52cef19b14c7da9b5244f2c22645450355ae1b usb: usbtmc: don't store usb_device_id
6dd206d83111a6613ecc0b29855f9555f04bf76c usb: serial: spcp8x5: don't store usb_device_id
0ab2a713a224ed3ddf22d46ce30502a7940e0994 media: as102: do not rely on id table address comparison
21049dbe50c84969c78506e58e9240be87ff7822 net: usb: pegasus: don't rely on id table pointer arithmetic
f37c40b547c1cfd4216254bf64b40366ff002fd5 i2c: smbus: reject oversized block transfers in the common path
e0f909dad05ab44cde7b7d5318b856bc5a3e5d31 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a7dff661fd2d2e19c5078adeb5a118e4dae097d5 media: chips-media: wave5: Add timeout while stop_streaming
e2bda340688d4e9be4759b1675ddc61abd743c80 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
466927c9e96eac3adc663e86f39f39414d402611 media: iris: turn platform data into constants
b1a746102757e8be2fbfe71434ac18bf7d27e252 media: remove conditional return with no effect
8b5c340c9d749e44851a6368d77f9383c8416f7c media: qcom: iris: fix runtime PM reference leaks
0cf74c3fe105ba424f9a1a1d630a18b38fe57cca scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
66dfb333d971ca566e53b55b3651915248afaf5c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0975ebddeb23113ae3e4df07af6c9b9acb5bc18c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0d033551e56bc9bd78071d8aec80de1cc745c160 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
24c0f0d67e2b94b333b43eedc7eb903656152d9b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
371605a1a73ab8a047b6ead40fdd3609c5aba13c scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0dd00d5fb99bf438a149cab9efabcec25a528daa scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
aa672fe9ccf9e948590929ee44e0a30ac232a5a8 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
11088efd3e63d569edaa27bcb982fdbb887d7b7a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
9dbb62f40c56f6aa5f0acce2c82425e4579990f6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7287ab5846d2672488dbc783cb1bfb00dc7727ac scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
4c7111b829256f47ee860fa8de7e98c2d7bc3ee4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
147bfbaf443591a7e56eb58daf1899063e78f657 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a6671f2c544e11eb6b89ed8f747ea7e964d5a93b f2fs: validate MOVE_RANGE destination size
7e3c8f4e2de9ba36a967cfe50551bf92214921b3 f2fs: limit recovery filename logging to stored length
2215acb6e3933e071a858670673d75b30dc03850 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
0e203862e7a9f71d67bc89aaacefc67459b24cc4 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
b6965ae7b452f53922c2bb42d686f7d1b96eb135 f2fs: accurately adjust free_sections during free_segment_range
03b6f77a0bad8785be5e1d3023f694e5adac897e fou: Fix use-after-free in fou_create()
f110539b95cb58b352ee10495eccec504bed04a0 Revert: "f2fs: check in-memory block bitmap"
f98c11ef9a8f4510121250b52fdc08de3200d4dd f2fs: reject setattr size changes on large folio files
b2436e39ebff2b2f1ab304c70a9ae069484beab2 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
c03579704ede96c986c163290c65b55972a03c4d drm/amdgpu: add a helper to calculate ring distance
c4837c048b68ebca7cb9dd91aa9c62cf760cdae1 drm/amdgpu: reorder IB schedule sequence
e57e7d11873e0c48c0ce75683c7d7fe330196e12 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
b825a0d0accb9000f654d16980ba351de2b779be drm/amdgpu: plumb timedout fence through to force completion
ddd8a24ca442ba5db289a099e3722bda830e0cfd drm/amdgpu: avoid force-completing uninitialized UVD rings
92dd0ec62ff07da39050eb3800e08732301c8570 i2c: designware: Global register definitions
06711398f14a1db646d82e13772ee289960e59a9 drm/xe/i2c: Keep the i2c controller always enabled
be785e28f2b27a481e9a05a492076984df09e727 drm/pagemap: dma-unmap pages before handling migration errors
3b8a329ccce9f61a730d629ce728908bdc292f95 ipmr: account multicast table and route memory
db99cd5c45572a0d118cb839b028ae187a86b5d3 configfs: unhash the dentry before dropping the item in rmdir
b5dde3209de6c8d5c81b25f93d3ab49874cd5b81 x86/mm/pat: Convert split_large_page() to use ptdescs
add2cc363f5057d165d9c0003878ad9ec7d32bd3 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
bcb02c319be46f55dc8a6c0124cd8882ddcebfc7 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
3fee974a65fe4e9889377df06bcdef8058ebf887 x86/mm/pat: Allocate split page tables as kernel page tables
96fb7e8d05b2dcee7e64023f06c11766c92f3949 init/main: read bootconfig header with get_unaligned_le32()
8d7e1ffdea71d412f55c7b329b1d20b9f3298bac bootconfig: Fix integer overflow in initrd size check
7d35cc2dad09c8f316a6fcb58fea96bbe163f538 genetlink: pin family module during policy dump
f9b3b4a04b535de57080bc4bf47a7b028e4e2971 io_uring/rw: end write accounting from ->ki_complete
32073a8b271bc9bf7cbbce25e3cee194693aa885 drm/amd/display: Rebuild InfoFrames on output color space changes
3ef01c8857a96c5e31b16a697545e4cede978a7e drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
f8906c9bdfd6896442c11596f8dda99d49b916ce drm/amd/display: Propagate HDMI RGB quantization selectability
d5f0e574f7968f7f23380698a76b1abc13cd03e5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
365c4954b256f69eef935ae37b82c13dc8502aa1 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
350af9ea007a788d06b6276361c6e9a456928b16 xfs: initialise args->total for parent pointer updates
ecfe3596a3b7ad6e51022f029d211864e8d4f332 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
69de1896d78381f5cc8c7d971495b2148d03c078 tracing: Merge struct event_trigger_ops into struct event_command
7bfd1c786033af76735cee462cac480c5ae950a4 tracing: Set the trace clock before registering the histogram trigger
8d539e344524fb4b93faef0488d77d6754ab2e9f tracing: Take the reference before publishing the named histogram trigger
8d5778d019156fd28f8b483225e81298a813b592 tracing: Undo the registration when enabling the histogram trigger fails
57f02ac1f6d4d359630e16bc36023c699e56e0c8 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7769157bccd3bb2d6f83c1f6a8ed6b94660f2011 EDAC/altera: Use parent device for devres in altr_portb_setup()
a304d95ea56dd5f9972b69a7ec641256481dde38 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ec51d40975212be52c0b0adef66a79a56e7e94ca netfilter: cttimeout: prevent UAF during module unload
ff13964cb9b8ad6e19c0098016ea02ed6962209c ns: add __ns_ref_read()
8d5ee61882f616eeedb85377f12b7988c30466c1 ns: rename to exit_nsproxy_namespaces()
35f125cde0a2df31bb40b7c8fdc89890f7a973ab exit: hold a reference to thread_pid across proc_flush_pid
ec015ab2afd734cc71a7a024d61d9977f7464568 net: macb: Replace open-coded implementation with napi_schedule()
20d1330fc82f42277b5600183f741fbc1fa24985 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
3439eaa0f80487054d1ba02c4838a2642efbacdb net: macb: unify device pointer naming convention
f7d54e1f6efd87ec9ba5fd9a4d3b500a2104e34f net: macb: initialize PTP state before registering clock
5ea9b7d90012e95b547d9cb9191f66a810ebf830 erofs: separate plain and compressed filesystems formally
341aff9ef795ac4eba063cf4624aa1f0a094a297 erofs: add sysfs feature entry for xattr prefixes
23387272f49fce8e1cd07e1c1db37064cacf6920 idpf: Fix kernel-doc descriptions to avoid warnings
ed17e5fafab588c7986357990bc8ac726b56fad3 idpf: introduce local idpf structure to store virtchnl queue chunks
98a173be1c02814f2577fffef557b71ec72df3bd idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
610de1b8d3f4340f4c7158661c16e876489761c1 idpf: disable DIM work before freeing q_vectors
514a77c647920add60d837a0df0f148b1ea4306c landlock: Clarify documentation for the IOCTL access right
e7855b312c9a52cabca3a17b608d5bc4fcf54e90 landlock: Add access_mask_subset() helper
bf6c43b77d51e9c1e3439adef68b555add851af5 landlock: Transpose the layer masks data structure
01dc78588b13a08c10f772c461b2e93c945acc37 landlock: Use mem_is_zero() in is_layer_masks_allowed()
b78a3a8b509f1a72a9fcbb71f3f537c705dddefe landlock: Fix use-after-free of the source's parent directory
fc7da2763e8773773fe47e3edb6e1b1149d3e465 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cad4be245dda4926a72db61068b7a3908d96f2f9 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
a1ff2065b6852460dff12e8db20494914c5c02ea Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
77bb3869b10cccc68c6e3f71f49eb2efa2c6dec1 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
68f8ce5653305c51b8f2607fe092e9badd787f5d tcp: rename icsk_timeout() to tcp_timeout_expires()
b355a5699d030ce451528b90946e0d36c49b7c43 tcp: introduce icsk->icsk_keepalive_timer
7934ebe446be6f80fb868cef187a8532814d602a tcp: remove icsk->icsk_retransmit_timer
ecc4946b19c1d2025081b5b9471cee7ac1c3c802 mptcp: do not reschedule the RTX timer for fallback sockets
19b3d48185aa6032ad784790b6fb28fc0c66e988 mptcp: prevent race between disconnect() and rtx
942ae1c729332876d03e44591317a029ce951b12 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
8b979a5c1120ae33914e7955cc93aec0e1b439e9 smb/client: fix security flag calculation when setting security descriptors
0a66d6873fb08772c97a70308f6fe99f0522ed68 smb: client: fail DACL rewrite when the new DACL exceeds 64K
05c43c1e426b435bccc5e0b657d81f4654ba3a28 smb: client: use atomic_t for mnt_cifs_flags
ff459ba43cb78fc4ac9e76df4a9868df8bdbdf61 drm/ttm: Tidy usage of local variables a little bit
7f1bd741eb750034b16c62fba3970d31f9ff97d1 drm/ttm: Drop tt->restore after successful restore
bcff935ea7a201b3042b1e1ec5de63fcc10657c8 drm/ttm: Fix bo resource use-after-free
e0a780ca36e48f66899023a4a4c8823d27fad7f3 misc: amd-sbi: Add null check for devm_kasprintf()
dce5aa7bca9232699a9382022887e3eacc4175dd x86/mm: Fix and document DEBUG_PAGEALLOC
32aed4e447ac0c4cf83ff6a1f6e4fa690ffb3e92 mptcp: move the stale logic out of retrans scheduler
59529ca06b17e7b88a4c6533860d073aae7e1805 mptcp: avoid unneeded actions on subflow reset
2cd999c0a34ffafaecdc18dd83eeee17fbc83131 mptcp: close race between scheduler and state change
5dcb3385826c961357ce9c916524adfadca401dc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
6c0f84fbe08db473f54853e011730a4dd50e9f67 Revert "perf annotate: Fix build with NO_SLANG=1"
290fa0066aa8f5134f84c36bc9ec613f23f46bfa landlock: Fix TCP Fast Open connection bypass
c148af9e9649cdde158a24add4c4ce92e80680f5 selftests/landlock: Add test for TCP fast open
c8445e9c2c0c0dff2868741d64bc48d1a06617fd selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e678fba259b2f7fe17631246de50be6087b905ad selftests/landlock: Fix socket file descriptor leaks in audit helpers
22fc597043141f9888ea273d5c9e03357d90e93c selftests/landlock: Increase default audit socket timeout
c4a0d72a559ff6db019704ef517d9614da572d9c selftests/landlock: Explicitly disable audit in teardowns
67ff954a9613f09d6b2517a0f74fa6209e61848a selftests/landlock: Add tests for access through disconnected paths
920ee34df7a008121a6dbe4fba37b11893e64cf1 selftests/landlock: Add disconnected leafs and branch test suites
f767a22389b48ee21362e7b5a4f93928bff0f370 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
d62f6b2fea061ba1ebbfdd3bced8ef30b6db6480 selftests/landlock: Add tests for whiteout object creation
089f45d9df93d8469fd7add3f270dbd3926995e4 selftests/landlock: Add audit test for whiteout object creation
f200c268b22ac4d1edd787974c4922987992ac62 sunvdc: fix -EIO issue due to lack of retries

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841f6dd87eb5-52e06ec06248.txt

6219f1ac6be81bcc564010f6f48c5c39787f94b9 ksmbd: fix use-after-free in oplock break notification
3bb3d701012a153e53a48e3281f0007c925b1084 drm/gem: Consider GEM object reclaimable if shrinking fails
391ec08dfeadc828d40b04090fca7e2c4ec2735c bus: fsl-mc: wait for the MC firmware to complete its boot
6171dad17266d69fadb876b216272135ff390a0d drm/amd/display: Fix DPMS using partially updated pipe context
2058f0f60f9db6b9f197cc46f55ff590513a6b42 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
2582482c9acf975e2436e37491710747c592b8d8 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
328f23e9fff75decb91a71684ba3b7790ab69358 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fbf4d811c379ff2cab96b76c1f423a61da253ba3 ima: return error early if file xattr cannot be changed
66d8cb141de2b9f1156471b3a0c89c8ee0ede8b1 usb: gadget: udc: skip pullup() if already connected
e7ee0ae8b262c84f91fbd1636122b0542bf11dab tee: optee: Allow MT_NORMAL_TAGGED shared memory
cce1f8fd0e2759436bd59db0c90d9b45a83b38bf tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
91a3b2b5392bd82b5efbc563cac3dfcfc28a2103 PCI: Stop setting cached power state to 'unknown' on unbind
feaa4ae5af45f5527495c291e2bdd6f8cf3319bb hfsplus: fix issue of direct writes beyond end-of-file
5f5810119ddf29d003cc4e658853ea41f693621f wifi: nl80211: reject beacons with bad HE operation
f1dac139d8ebedb7788013df6866569aab5003fa wifi: mac80211: always allow transmitting null-data on TXQs
c53788dac5fe5c4cde1b7825357fcd254a6c39d5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
97068104bf47daefb8586264dc5bed1f8c408531 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a987fd07324bf2718ca374dc374d57eba8f76a9d firmware: stratix10-svc: change get provision data to async SMC call
baeb4420cf0a001507c032f1cba3d152ef717e77 bridge: Do not suppress ARP probes and DAD NS unconditionally
eccf9b0cf06ccbf424e6b0ada83236d11efd47f4 soundwire: validate DT compatible before parsing it
2fb43091ea47ff0d7c1b50413113bd98d683f0f7 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ca738cd564c53b324e2920251a24de1bb2c29ebd media: rc: mceusb: Add support for 04eb:e033
e8c6efd9e8d76d6dd4d30643183347198346812b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e820d074cff653198d6a06c19eca880d50b7a7bf thunderbolt: Keep XDomain reference during the lifetime of a service
df46f0133ba3113a90a7786552fa31160b4103c6 thunderbolt: Keep the domain reference while processing hotplug
87cbc65be8a095bf0f0aae95888270ba558bc4d8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
115e1843cfc482be17d0dd95f4188b424ed5e543 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
aef99ba8dfb4a993f9d530d3db89600dbe7a9496 media: dm1105: fix missing error check for dma_alloc_coherent
677803a04f1040078dcfaaf8e3b4a075dec2a566 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3fc63077e63d16723fbfdc8413d53c082edfeb57 PCI: switchtec: Add Gen6 Device IDs
96461e8d8abc448d0980ea584add243cee09dcf3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
cf3278959447ee6a29976c8dd7ed23356d201bd8 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7e454317c658f399d7810152c7caf3a5741d2446 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e451448d7149960fae97ef92e9e37f09d8d5f1ad crypto: ixp4xx - fix buffer chain unwind on allocation failure
bbc234f6a1ca3c884f35df2d0e053d3f69c5d253 crypto: omap - add omap_des_unregister_algs helper
f0dbd5dcabf8e853f6e38022bcbfc129949bd533 clk: renesas: cpg-mssr: Add number of clock cells check
97ebb77533f2e49e8003a2d60f0212518a82b11c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
39648b10fcba9b42679c8edb0c771b5edacaf646 ASoC: ti: omap3pandora: update board check to use DT compatible
11d24a9caabb09e585aef7a34ebcbb5abc775359 mmc: core: Add validation for host-provided max_segs
6dde6f8fb50e7090b156cf80d977acdae05100bc mmc: davinci: avoid NULL deref of host->data in IRQ handler
4b98c1c26054640d4b6a85ab95e0a583bf363b8c drm/amd/display: Fix CRC open failure during active rendering
b47f44fd54b460bd9d056ac5af9737f72e4f315c PCI: intel-gw: Enable clock before PHY init
2b5a1fe58d2022b96b7309e44e0801e2dfb31122 hfsplus: rework hfsplus_readdir() logic
f03fd463a4d5f385db5f5ffdae6dd963b38f97b3 net: phy: motorcomm: use device properties for firmware tuning
4c0a3134b43f81741d62f35dc386820e8a4035ee drm/gud: Add RCade Display Adapter VID/PID pair
dd954bf8bcf16fa4e79b99684046e40c4b820527 media: video-i2c: use vb2_video_unregister_device on driver removal
0ee1ee30400acc04ea1565489205f6424c25ea91 wifi: rtw89: phy: check length before parsing PHY status IE
d0f7c4828e29201673ceae3b65bcf729890a8872 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
64b14d6fed168591d8461bbcaf2edd71cfe68704 integrity: Check for NULL returned by asymmetric_key_public_key
7955e0551e5fa4e11a4ce0775a7b81dbc17619f2 drivers/of: validate status properties in reconfig state changes
79ae2bcf249078ee287169f86279c292e1a9609d soundwire: intel: Move suspend tracking from trigger to pm suspend
ee56dcfe7a07a4c4066592d6cb8d52aaaa5dd27c clk: samsung: exynos850: mark APM I3C clocks as critical
5f3787dd8d5b3ccfac050a27f4444c47469d6d86 scsi: pm8001: Reject firmware update in fatal error state
f3356730826c136d027c893d1feefef850d3495c scsi: pm8001: Reject non-fatal dump when controller is crashed
98d4c8b006ee24565851b649ca061d6f70c42c2b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9a1d57dc556e0acbae04ab2fc1b398c4823b0230 crypto: atmel-ecc - add support for atecc608b
24900d8f1052ab14e17d87da212ef5206c7f2001 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fb7eef4f972f51e401867ad37adb098c3431ea8a RDMA/mlx5: Use QP port when decoding responder CQEs
a9222f9935bf9e4f2190dfc31b67d717f1d85c71 mailbox: Make mbox_send_message() return error code when tx fails
95cf22ca3ca390ed64669968e51043669f833340 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
304ad9d9156f6e02ace73356342a72c73dd318ce drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
10d839631ae809cc8d53c5ac9bd33757b0ff58c7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9dc9c27a9ffc9b8df48261c8f2faf41cf7551ab9 drm/amdkfd: Check bounds on allocate_doorbell
d11dd0a83417061b3113765eb9af2269ae798726 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2702c0695e81b785f083780b43bb18dbdc810ac4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
39326d65d40a9a347a435ffbc7cebc6653f73f9a 9p: invalidate readdir buffer on seek
b7570210a4b02bddb98b235e1bc76c5f5f99ce9e arm64/daifflags: Make local_daif_*() helpers __always_inline
f9c563583e4551d7f2e40c3bc69790f8829f7fc8 9p: use kvzalloc for readdir buffer
17143768ce9c957acfa9ec6e480eba31bf00f0e6 bridge: Add missing READ_ONCE() annotations around FDB destination port
a416589f3a180e2c55a40636eb9d12a4cc959d7a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ae9d0d03e6d62a4dcac7af532b214771ed801b74 thunderbolt: Improve multi-display DisplayPort tunnel allocation
6cfc62f393a8f50e4b41bdba25e0fe9404e0561e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e1d1657c011509039950535c07933aa0fac97cb7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f37f367b7142386991883cf7959eef91e929855f thunderbolt: Increase timeout for Configuration Ready bit
8767ff7cec421fe7e9734dc9d4056e2b5733a247 thunderbolt: Verify Router Ready bit is set after router enumeration
44a1db0f50d725cb11a0357098088cddb51c76e5 bitfield: wire __bf_shf to __builtin_ctzll
012e7b7376fee7e51f5c6bfbd4ee34f2c91f32eb nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
035a731513323b7a81f920f28af09302f2753ca7 net: usb: qmi_wwan: add MeiG SRM813Q
8050a3a4305fa4085ecf7959e431899deeef1f21 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
1ad98bae127fe53e69db1322182f9329e0775f17 net/sched: sch_drr: make cl->quantum lockless
b79360f21efb639e49dd21f821db53b2748f8642 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f57b2177aaff07ea6c00f807b7375ae3b1b81396 befs: handle set_blocksize failures
32826d8ced8e2ac1a211977997f22475f85bd11a ntfs3: handle set_blocksize failures
188c563a0bfd5db142b531de9bd07dd512e2c850 affs: handle set_blocksize failures
6ba1d484b2c73647287080a256b7dbe248fb73a1 bfs: handle set_blocksize failures
38a71b876789013d76997088042093f77d09482b minix: handle set_blocksize failures
2a52a91bad75149880a442d63f5bd5d0c407a6e3 qnx4: handle set_blocksize failures
9636feed9c53c8fedb02993d577e512bfed1c94b jfs: handle set_blocksize failures
0281e1729bab6d0b862d921bc424dee0d6aae9a7 hpfs: handle set_blocksize failures
01c0e932a9ca6d3b3f384e58f8fa8dbd3eb1bbde omfs: handle set_blocksize failures
9ee575dc210b31e7e4ff519091e50155bf1c9387 isofs: handle set_blocksize failures
0b288e8f34be137860d072bcb60a0a99605f5eb8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8bc006b9f893aedb2bd4c79e88ee36fa09a96f3e usb: core: hcd: fix possible deadlock in rh control transfers
4662820c86d52e31431e46d420b4963f36f1503b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
49581d123d98d5ebf1dd3d62eb441bff44efd395 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
47cbc181991d4f6eba457026fb059b5c0a426d7a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
aba68a7703e3dc00dabbf647c21036013ad48286 serial: 8250: fix possible ISR soft lockup
bc87e621abb8b62b9a387192973b73ab8c8c21a5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
38595cef9be35bb1f09929a1214e9abab6e58ef3 char/nvram: Remove redundant nvram_mutex
33767b76842449ceea22ff4ecbac531913a0f9f4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ae798b98d2c74ad9db0a7e71c94c3006ee0e1192 wifi: rtw89: pci: enable LTR based on pcie control register
ad68c334da6761e29e8d3333e92357970e136897 netlabel: fix IPv6 unlabeled address add error handling
09318c7161944b718723d318daaf83ab063daa7e rds: filter RDS_INFO_* getsockopt by caller's netns
2180935d8d9a6c1e86a9ed276aa8df23ca140c50 rds: annotate data-race around rs_seen_congestion
7605971e639ebf2e2a563a9b4568bd1b40e1849d s390/zcore: Removed unused variables
20bd56da42ab8aca598fa36fd0cdee925dc5e91d clk: socfpga: agilex: implement l3_main_free_clk
4f9593705eef1ad95e97fe2686033db43bd3a981 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b0e7f241bb94958141059f9b9958d055dca189f5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
748a2db1817c40625ebfd2b613126dfc697d4a37 mips: cps: Assemble jr.hb with an R2 ISA level
df4a510760d9facdc0566d67ecee070d7151ae2a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
430592c81329979c696fd5f2e64f50cbee10c800 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
514c0a7c6c8be08d83986ca028456eadaa1d9d01 ALSA: usb-audio: Add quirk for Novation Mininova
1c2791bb889147b78fefa14daf72ff4f8c714be0 net: hsr: require valid EOT supervision TLV
011467bd9874b5991da1179a121790b58164d838 ipv6: addrconf: fix temp address generation after prefix deprecation
ec49cde5044d23a328131cceea3fe4eb8eba04b1 net: thunderx: fix PTP device ref leak in nicvf_probe()
9b6c4b77bc58b75ff7f3498bb05f0a6a93e4d645 drm/amd/pm/si: Fix updating clock limits from power states
79efc3b9bc7660fdf634ae6f3151167e3ee0f9ac ACPICA: Fix condition check in acpi_ps_parse_loop()
6b99f1a041e1738233d4aad9691eae07f1e475ed ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4ff1cb6a8a0a18b1dc62b7a3b53d906e52aa0414 ACPICA: add boundary checks in acpi_ps_get_next_field()
494d53bb64ea67503ec4a7e6363c14c71e97817d ACPICA: validate byte_count in acpi_ps_get_next_package_length()
09182f9a650545531340fc03889729c4be220f96 ACPICA: Prevent adding invalid references
88dd897ed51368e55df4c3ac061d38ccdb8614e9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
31182f04af60ac635b92356be3c06511604c56b9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
67c9f1a6c4c754fb2dce8d370a836bbe00f578b4 ACPICA: validate handler object type in two places
8308700d2f0f1419258711b5bb7f96a8d0d6bf28 ACPICA: Add package limit checks in parser functions
6870a15114a80da3fd3e03231932948049a96449 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c5d887628feb8805aaac09bd1ca6036ba91d52e4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
a04cbd2d2b4a1b1e11f1d7a2ee3efe22ccd1fe7f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a13d888d4e3e95fc8a32148d6a01f7ceda9ec705 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
eb66ef41ca92e32df41ca05778351f9d78ec6973 ACPICA: add boundary checks in two places
2e812e0d8faa75b2adf16c613799dc813a4569ca hfs: rework hfsplus_readdir() logic
4960cb74fa6e84af0efc7a27ca75032517823e51 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6257dbccff838f128d3ca446b9bf65178738df05 host1x: bus: Fix missing ops null check in error teardown
24bd732fe249a05bb404e15e4a1b7d23faf01231 scripts: modpost: detect and report truncated buf_printf() output
9ccba83283e347ec47dc47833a83567b5e2967f0 drm/nouveau/gsp: add SEC2 to GA100 chip table
a604ab14995aed09a1cc8dae117bfd5fc82a2c7e ASoC: Intel: catpt: Complete coredump handling
ecf02f7b5a3f3ff273bd9adda3781b4cb0aa6bd2 libbpf: Add __NR_bpf definition for LoongArch
3ef6136ae47827c4e8f64f5e79d2bf7ca78e2ef1 soundwire: dmi-quirks: Disable ghost Realtek devices
ee018b7ce27380e0ead3fdd6a7b9a63422e7502d gfs2: page poisoning fix
75c134dc65fcf3759cfee191a27108d530f25fd8 soundwire: only handle alert events when the peripheral is attached
3e374c3fc9f1da2d09abb1992af33e1fb55b6921 mmc: davinci: fix mmc_add_host order in probe
ef051c1e83887b947a0d7cf48b48f4735349c29e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
43dc297cc5950eb5db1cb148066052b594d61eb2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
02981eedf90ef2f535c8b7ce8b242b300a6afe60 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
17d28f695942dead0134d0c7dd293cb3ccd26478 iio: light: stk3310: Deal with the ps interrupt issue in PM
78396fbb725606e965a54d0b5b0172b7dc6f61f7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
35ceed44d2d3221558601353dbbde1b3ca1eb287 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3859753154c35a393d2604854904bffc5c531965 libbpf: Also reset {insn,data}_cur on realloc failure
ac8ed24dd368b130814d0416c0541dac18f6c5a6 net: ibm: emac: Reserve VLAN header in MJS limit
5d588646cefe4e9c63435d3631f19127cf343c91 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a2a009cb7c8a2cc0996a33eec50ac33a8773eb9b ASoC: qcom: q6apm: return error code to consumers on failures
b1ab071bd48893a5ad1360c66b3299509b443eb0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
87b0197cab9253144384a88dac2568b5e12702d6 ata: ahci: fail probe if BAR too small for claimed ports
82442ba6fe91a7c0aec9848d58bae48419ceba1e ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a6fe53636af60c91579db480b7dd0d806b161e44 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2499ef70ca7ed749e74dd0db180baa8fd7cd8df4 net: wwan: t7xx: Add delay between MD and SAP suspend
10c34dcb930e9994fe1bdbdeafca87cf714411fd iommu/rockchip: disable fetch dte time limit
98f94ebbcca09216f66a6a5bbaf3c1008511534e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
32151556224e5796cb55d5688d81345f25447d76 fs/ntfs3: validate index entry key bounds
0691e29f5d4508bda5d805145e449e370315082d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
4cd7a8eeffd152bd715edbad9860e929c5f6eebf ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a32fabac5dac1c907a682e54284ace25086233c4 ALSA: seq: oss: Reject reads that cannot fit the next event
244ae9c710341aee6ae38a8379b6543937035f51 dpaa2-switch: rework FDB management on the bridge leave path
44338b849719785f1c753c21c883a9bda8719e02 dpaa2-switch: fix the error path in dpaa2_switch_rx()
581e016474e45f197ca28eda903241f7c84df466 net: dsa: sja1105: flower: reject cross-chip redirect
80e869cd9c43e28b9c0f9216fb57370508ea3d7b dpaa2-switch: fix handling of NAPI on the remove path
85340c6f9c6885ecf959af7461e97ceb49efd6b4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0d484db3cbd28496ef2314a65e4ad5af795b6a11 xhci: Prevent queuing new commands if xhci is inaccessible
1dfda3de006805e75f73e331a3f5c9ed915518a0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
22b7a694680569adb776dd8b89996ffe36dab556 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9ee1956cad9ba0d279b5a3aa43f3325c8a734e07 drm/amdgpu: fix buffer overflow during vBIOS update
c2687994fd993c4e1a4a236bd8666722ab47bb53 RDMA/irdma: Fix typo in SQ completions generation
509fbcd602ed144d14ccd554547333207fe1bc71 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
4fa30cf42f2371cd736fd005718c8721ad94111f clk: keystone: don't cache clock rate
697a841063c062055426494dd20bb0dde246947a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
262a165158acec5731efe30486e7552981513e53 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ecb5f14060db8ff98fb0539dd70868c0b2691db0 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e3608d7cd33ee88a411c5d6ea1923c04777c357b wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
177ea70c8ee9607b2f9940a7cca8c259d4cd2a02 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
eb1b4f823ba50723ba6c6b9897307ce61d18e83e RDMA/mlx5: Fix state and counter desync on loopback enable failure
985e13d5eea7dd590be31636e266f9ab3b1e9e1c bpf: NUL-terminate replaced sysctl value
15ea58e1a53f6b392296649c8b613f6840af7cc6 net: cpsw_new: unregister devlink on port registration failure
86fd8eb9f8b8371fb6d35da28bd5a22d49f5ebb3 hsr: broadcast netlink notifications in the device's net namespace
b0c3f620855ecf4d070baa4b06e411ca5bf2fc79 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6c0a35822de6dc01d62e6eccdbf9c5b690b3079c ALSA: es18xx: check control allocation before private data setup
8de01f4c76230fdf1f71c492f8e782bef60b5b25 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a9e653edbb570f3cf744a9935cac32f09008b4e3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8e2766f25fca2313b6b52961bd68bd2ebe2cf673 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f810f9dc7515894f0b71f72d8e253a0358a3dd1a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5ed97a66f0b68ebf30ef495f89d4c1dd55715451 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c66f5b75613e1a735d6a4df470c9ea10e6a22203 xprtrdma: Add request-pool slack for delayed recycling
93d8ad7499e454a750ae78091530c81e10ba244d configfs_depend_prep(): pass configfs_dirent instead of dentry
c509aadd93c00baacd84de8656dd9d9682336813 net: ibm: emac: mal: fix potential system hang in mal_remove()
1da1b343cab01d4abc7ff57c8a712050f17386a3 tls: Flush backlog before waiting for a new record
c7244511f9c3a2dbd1fdd0a2a177172504eb6ccc platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ca2acd8dae705c2e7e53e0f70df25a58161136a8 wifi: mt76: transform aspm_conf for pci_disable_link_state
4039e7674d2eff7f7a4da2a7767602a9a06fe6cd btrfs: protect sb_write_pointer() with invalidate lock
7ddc655eebf9402b39989470995370f6f55fa88f hwmon: (adt7462) Add of_match_table to support devicetree
a795c83e6ebfdc15e77e664384d2db450f7e0882 net: dsa: qca8k: Add support for force mode for fixed link topology
2fd77bcdda5563d5aaa254ff6f5ceffe9b8bb12a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4bdbe7a6dacecea20a3b189cf404b6e9a098faae ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
408e7a45959f9996493fb00eef8e73af2c86ab4f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8359bb9c39af0f69a30987fcbb734766a8d5eefe ata: libata-pmp: add JMicron JMS562 quirk
a99152a73470bcf834aededf9b3a4da9efca9a53 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1cd965320454af02cad282efc1b596ab70ba48c9 nvme-fc: Do not cancel requests in io target before it is initialized
522b5c99050fad5c6b999d931be31e9a9fffe452 sctp: Unwind address notifier registration on failure
3bf4f4c773521e22e0ddbc0fce6844b359d1f583 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0ced8e34555c9dae3a01cc945baf169a83a4dd75 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3242588db8dfbb3e3e3add887195647b9498a247 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
68a7c903344ea978a911d16c6702ec37b23bca24 spi: xilinx: let transfers timeout in case of no IRQ
d07cc1163610efb09fd0592bec8d880214d44228 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0769a12b155967c6b432a97e0a91d88e576ef8dc Bluetooth: btusb: Add support for TP-Link TL-UB250
06bffaca356fcce1d1cdb3cc9f30de7dcd6c91f8 Bluetooth: L2CAP: validate connectionless PSM length
56def3cefd7ee7d3557e774c60e599153907cf65 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fca3189e7ef1a6a590d68bc6212cde296e5bdf75 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b726334a4f456543975b19531093e72f5934822b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a6992d457b414af4e2bb592d3f6abbf373f79010 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
444d4a4b81c2abbd3fe6e347338cbf5d90f23a16 sparc64: uprobes: add missing break
56e881e3b0c9bde2a9ebb53f446d89990d075511 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3669fc3aa593600da67e473c7ff62f28c7750229 ptp: ocp: add shutdown callback
a57a174948eca359d0399290bba035658dc7e730 vsock: use sk_acceptq_is_full() helper in all transports
ffb722139044fddc435351d16900e2c9e678dea3 e1000e: limit endianness conversion to boundary words
8c93d79612bfe841888aecf70bdbebcc57a79c6a net/sched: act_csum: don't mangle UDP tunnel GSO packets
d5fca0552f30f8e96c98f8918f858ae55926779e smb: client: fix races in cifsd thread creation
d256460d982217bb3cc9fbfb8cb932d1049451a1 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
22de91017370f4dab328be9b72b0587fdf49cf0f sparc: Disable compat support with LLD
736c2e68aee725675abaef5b340e8e16e0fd9e16 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
fe9eb8d0ebd82c4d45fd8d9f46449e17121c5a16 HID: hidpp: fix potential UAF in hidpp_connect_event()
df2cbcad5c3f43207a7865cfef864fba1676491b fuse: set ff->flock only on success
96f7aede68889c8b7f2503cb80b8de5681fe593a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1510820cf23adb37c74d26e1e6c0413b7c99cffa gpio: pisosr: Read "ngpios" as u32
bd19f0cad7fc587c69635a41fd5fc75a361829ec spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0e0c29bc8eea17437728c2aa77561c18407a1ece ALSA: usb-audio: Add quirk flags for SC13A
3bcb2f80dc38e183b4294db1eb1114829f79ded6 tls: reject the combination of TLS and sockmap
d2e8f1aa8c7401b1245e8fc057d9d60bb262240b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
03a08e9ccddeee6f030b1e82cd7608b94320c420 leds: uleds: Return -EFAULT on copy_to_user() failure
c680ded2d2786f8f1c8ac977d75b041503f3a02e leds: pca9532: Don't stop blinking for non-zero brightness
7e424709aacc8bb7dd45829f7550fbbf2470ec45 mfd: tps65219: Make poweroff handler conditional on system-power-controller
13f7a7b07070c14ee4bf65c46438363740c39cbd mfd: rsmu: Add 8a34002 support
f66d8fc518f0899fc5eba392d8b9de7dbf171f13 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
4ff3d050a84fb69b0f6f8950da08c27d28cd57e4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
aaa758aaaf897a5c01cc8b486879a06928bc1dd7 drm/amdgpu: Use system unbound workqueue for soft IH ring
71441100f7e76a3e5f0cebcba7c1a4efc2957d21 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2f8a0ebef0a5878530ff72919ee4e0889c4bf281 PCI: iproc: Protect root bus removal with rescan lock
c3a2c3d2f33dcad524deb12fcf05288f24482576 PCI: altera: Protect root bus removal with rescan lock
7d7b80162e027f9405ec219ea25e9535a1d8efcb PCI: rockchip: Protect root bus removal with rescan lock
52ff7b525d4b230477fb99f51e2e79e1b36ebb6d PCI: mediatek: Protect root bus removal with rescan lock
3fc5906ab97b2c2e4bf90b25f45806a59138a957 md/raid5: account discard IO
19cd40ae038702430461d7e7b8fdf547f8696284 md/raid5: let stripe batch bm_seq comparison wrap-safe
16bf59c0b364a91bd47d4329d822b2bba296c372 f2fs: validate inline dentry name lengths before conversion
078477d48f8f341f62d0426c4f27204105542afd rtc: aspeed: add AST2700 compatible
f52c72b830b0b23077037dc810e719802c5c5d2a ksmbd: fix lease break and ack state handling
da749913fb778bf5b560696dcba184270cc654e7 ksmbd: validate SMB2 lease create contexts
65e22858ac51feef4fd73ae3306f0eb0ae941d0e ksmbd: align SMB2 oplock break ack handling
36c203219e591a13f5524f24e06740e6337dcd4e ksmbd: use connection ClientGUID for lease lookup
afd3bb9c8b3857e6c21888d4b1b3883449fffcb4 ksmbd: treat unnamed DATA stream as base file
e910d0c7aa7cce905cea7ccc3796fc2e89c4aaab ksmbd: apply create security descriptor first
6f0a452a06515ba0e5ea7144f8836f1982207f61 ksmbd: deny renaming directory with open children
3650aa42dded91e927eba4f1188909c66b29f791 ksmbd: start file id allocation at 1
99bba185844865809068d8ccccdd9f6db35ab46e ksmbd: break RH leases before delete-on-close
0a426fd1b40e19a3e55c3345d3d1008b060b912f ksmbd: treat read-control opens as stat opens only for leases
87b0d489fc5d7c117e0743203756a4e622f6e7e4 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
306eec3a86a7b07ec286f94e9667b287c5f0dd90 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
47782b124e8d138a966b3ae35308663fa740b1c6 regulator: da9121: Use subvariant ids in the I2C table
6635c3f9b124a6bee989d9a222dada34dcd28783 net: au1000: move free_irq out of the close-time spinlocked section
94a54f4483a17dff5725b900f0c54c2c92c7d8d7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
108d03c99ded0ba53f073dbbf430ee38dcb70bfb rtc: bq32000: add delay between RTC reads
f2a2af06ab8a93a050e7791551f875911f89d941 eth: mlx5: fix macsec dependency
cce9bae5ca9d0cbb48a5c79533f7d17ae6873fca fbdev: pm2fb: unwind WC setup on probe failure
12372ba1c73533bcb10f721b61f21fa95f9f02f7 spi: core: Abort active target transfer on controller suspend
9f7615efbde5c5fb82cdae2c38d9a528a9e876a6 btrfs: tree-checker: validate INODE_REF's namelen
0b61856f76350e54a0a0a31eca471b5216c24129 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a449215ed091efd0e256d7322c4cac0b883d3434 netfilter: nf_conntrack_expect: zero at allocation time
26f27a7f679458eca351f28506c5184d0d23cf9e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d7cd3eda3d6f185e23a359e1ee4b148e8dadd38d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
babe0079ab765c5f574f2c9702364070d3006122 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a7c9c7718b446c8b31476d449c01dadd6272abce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f39f2bfaedc296979324400e0fe84e1cb85b0eba xen/front-pgdir-shbuf: free grant reference head on errors
cdcdf433813d5eff08c7ca94bf8a47d2cda216a5 freevxfs: don't BUG() on unknown typed-extent type
4986bb5f2a204087845f2aada5f0abbba51f036a xen/gntalloc: validate grant count before allocation
b2c171658bba16471ee295ada5cab8e7807bbeb0 cachefiles: Fix double fput
215ac56dba50654385a2f8ae7b8a6df3e3601bf4 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
284445a09090744b08268578dc187f73b43b775e drm/amdgpu: flush pending RCU callbacks on module unload
70dbdf9e85b020a650b49fb34149ae948be0a612 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2c013a85a9c7399d2f135968638c16415e235c39 ALSA: usb-audio: caiaq: validate EP1 reply lengths
20bd6d7e66b847d84b9bfc01d608b44ea615dfe1 wifi: ralink: RT2X00: init EEPROM properly
3f859dc6640474f36078e4e83015355b9c96eb4a wifi: mac80211: validate deauth frame length before reason access
a8bcabcc3c542efe96d751bb3a23d91a3e586706 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
76ecaae879d0dc76c0435954a89444f9bfea6925 wifi: libertas: reject short monitor TX frames
a46ff8d3bff986cb4bf556a5af40cb517d6c20ae wifi: cfg80211: validate assoc response length before status and IE access
159c70673a80796e76fecec395f16823ec62fcf6 ksmbd: find bound sessions during reauthentication
5168d385ae479d77e7ce91141d893516f267e62c ksmbd: mark invalid session responses as signed
80c5106f55a8bcdc61e726e34f4eae762560d13b ksmbd: validate SID namespace before mapping IDs
c20f4aa686af0e2da206f4cb13435e3543eb8c0b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
87e02193b01c11947021cbfd4014864c24f03632 gpio: dwapb: Mask interrupts at hardware initialization
5925a956285789a7e4c8aecedf5cb028c71954b8 wifi: libipw: fix key index receive bound checks
ec28c520ef17fa394329f9b5e8d3e896e75335ca netfilter: ipset: mark the rcu locked areas properly
2c4ef07fbaff65be70ca07520cc0fa119044b0ef wifi: rsi: validate beacon length before fixed buffer copy
bf98a65bc2787458053498458509b418876426be smb/client: reduce fallocate zero buffer allocation
31dab6a054dd8eadd62c8f79867d4dc587130751 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8310d5aad767a0c7d35e91be66679a54fe038afa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a9176d5fe289d2c11efb8388c7108b2fee2ad4c3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5f3c2132c3637b80cec8d47ea9d9c4767acd2a37 spi: dw-dma: Wait for controller idle before completing Tx
1f467e9ec2092ac3fc5cc1502fdccdd8837ba02b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9bbeaf8e0435014286c1423ec7977b49e819fcef btrfs: fix reloc root cleanup in merge_reloc_roots()
a8db18449f5337fd2fe9952185b2e3129002c9ac wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c35dafa5bc9d332f65dad1657a5981f942fe6bf8 wifi: iwlwifi: mvm: fix sched scan IE sizing
d386b852152b6740b839f6e62a41728061da581a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
eef4cdcebccd714c81eb46473ffaa1223530589c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8501327a47eb8e2a63ccc1218a6a8ed1ec8d9d02 smb/client: flush dirty data before punching a hole
3cd89d594dc9e1d18d47e25eb6f174b41b850a05 wifi: iwlwifi: mvm: fix a possible underflow
616096328f902ee62460bd8b1c700acf30e1f8c7 arm64: fixmap: Allow 256K early_ioremap() at any offset
6488cbfb7cb43832297933d6004a7d106dfe043f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6c241fe47df3fdfab2853a229017914a6c42f89a wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b4ea7f1f030cb37c093918e422667e4b0c465af6 arm64: kprobes: Allow reentering kprobes while single-stepping
67d361779fc50b848ab72724432eaf034437e405 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f8b3664285999ad427f8ec0a34199a913c08c501 ALSA: hda/realtek: Add quirk for HP Pavilion x360
9c4ad743f511c04ed9124927b82aff3175b3a54b wifi: iwlwifi: bound aligned TLV advance in FW parser
3dc18ed69266b511cf26d79fbc7cf05bfa271522 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d9d113d869c6eed7891995f37b04f82efd43dcef wifi: iwlwifi: acpi: validate WGDS table revision index
01cce40b2e2ca4af11cb6ea29dc165e5b0874d9a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
720132ae2e8f01abca2dc7fdc33f7c6d446512af wifi: mwifiex: replace one-element arrays with flexible array members
b9357350ce8b18fe9a216f1fdea5cc159d65f03c smb: client: bound dirent name against end of SMB response in cifs_filldir
eb08c3f9a49a525f2cbbd309bc6b51b41cf9c177 regulator: core: clamp voltage constraints before applying apply_uV
3896513faa203ee7197d0422a71903dd854322aa wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ff9aa740b69a19f8d1126f844d4dcdf1d541cc24 ksmbd: preserve VFS inherited POSIX ACL mask
1c429f3d922e36df9344af9d1a25727df684bead drm/gma500: return errors from Oaktrail HDMI I2C reads
f4318ad0fb86b0dea480a6c4faa279e420e406ee phonet: check register_netdevice_notifier() error in phonet_device_init()
63dfac7756129812fb0d0ad056a0f0637f454a6f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
921d54ae78caf5849f626857dc4b2abfa46c92ca ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
bba5a30fe09131a61a75a9d328c319194c6ae9ec ice: pass the return value of skb_checksum_help()
e6878e2297b873f99c4524cb03985d713a761589 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fb4406c7cbdd4795a69a889dc2b3d7498568c057 cifs: validate idmap key payload length
2942e02f1fd1deafa2c05c623048c12bdbd28b30 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1accef830238f15ea209d5ec625ca66ee1237b0a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
712e0454b93fb520705eac0f80c26b2df17b8187 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
931f8ba2cfd3dd5890d2ac7d060a60f98872830b Drivers: hv: vmbus: add VTL2 redirect connection ID
2f7851fc9734d1e03aa628429ee439faf56f2f8d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
72d80c87f3c8d8edc87c178938d5ac45abe07fd8 vhost-scsi: flush backend after device ioctls
07a463e380475fe8027e2b7af548465fea45df14 hwmon: (corsair-psu) Fix linear11 calculation
f0e635d9eb839744bc3cc98635b94c6e244ccf23 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
097a63535a6f202acf5ac09f139ec86a782749ba ASoC: rt5645: Perform the initial jack detect at probe
09e7ece8e23c79bcc15e860f59a532d7beafe06a scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ae6be1360afb44c775e0ad185de6bd56183f37c7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
ae01d7748ea330844b1b71cb94fc04017da1be9a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
30a388c9a5e263ae45b5b22ebcae890928e28239 firmware: stratix10-svc: fix FCS SMC call kernel-doc
13bff6fbfb5d0f276e46206f9347e0c04029306f ksmbd: remove stale channels from all sessions on teardown
2842430ba470118e63f0475f5b722c8a40ec594f tracing/histograms: Simplify last_cmd_set()
465e823dc86aaac03d8b32faea66cd577073349a wifi: mt76: mt7921: validate CLC firmware records
396dd9aad63b9f78da673b6df57545505a053f23 wifi: mt76: mt7921: skip unknown CLC firmware records
6e6e2a9658f8ff0507e49bcc23f91e5cc7596713 ppp_async: drop the errored frame instead of resetting its headroom
0136d48b1fc4f31fd3fe4ebbfb193a5b3178ae34 drop_monitor: perform u64_stats updates under IRQ-disabled section
595820ed1e2f6a7507829f5097738ac7a4252e99 drop_monitor: fix size calculations for 64-bit attributes
56391e5f8210c125def5e0e083a1793bd20419d3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4c8f64dd7b3d2380262434cde801045c15c2eb61 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
38d650b0ebf1c6a3802dce07d2e9eb2fee6136d9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0da3a351c5baa462d67d5f27d69281a8693689e2 bpf: Mask pseudo pointer values in verifier logs
9795a36804b03ed553026db25ba2afb00b6f0d2e sctp: fix err_chunk memory leaks in INIT handling
f568c1f5d995c81f368cd12c810f8cf46aff6bfa coresight: platform: defer connection counter increment until alloc succeeds
f2d47e1b5e724ad837482ffca5dbc5065e7749bd RDMA/bnxt_re: Proper rollback if the ioremap fails
15849179b61b92c8cd9ebf04d5b0327403d6fddb bpf: Guard __get_user acesss with access_ok for uprobe_multi data
678713aad97f81ae9fbdf25a7e20f73667386cce ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
221048adb88ee01d6fd76192cecabdba76e62504 ASoC: topology: Check PCM and DAI name strings before use
d5f8d6b857a1aff5279442585e126148946eced9 ASoC: meson: aiu: Validate written enum values
c9b39554557daaece4c56c3cb9ab3be5c94f23bf ksmbd: use memcmp() to compare ClientGUIDs
5053d3130e39e2bf21e19b4cdd26efa45e9e756e af_unix: Unlink scc_entry in unix_del_edge().
9b046817145fce56c1de84f74b6e8d8a782dfbfc of: dynamic: Fix overlayed devices not probing because of fw_devlink
05a4cebe3589cf3520bb8ae79de9c3d04aa9d172 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b63b19c1b9a1c7083ffab06ad47693a8653fd9d4 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
35799bd6532ff3527349572c98c39ab371c57313 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
825f9a5f2b7f91840b036b786d587fef9f87ef40 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
64c000ea26c8fe3f67c34b354206ec875af206b4 ARM: ensure interrupts are enabled in __do_user_fault()
840c406a8ced79c5a0b75b5b6402d3356a848555 EDAC/igen6: Fix interleave boundary condition
e219fb9ea987a168e0ae6b87497778d894d5fcb3 EDAC/igen6: Fix channel selection hash
09e01f133b6db5d676a66e3f037d285646c9c214 EDAC/igen6: Fix channel address decode for non-hash mode
7825ffa770750eb474fad768dea33c02e17d5694 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ab7d3fee04fa0ea52d9059b0a133eec3e5da9dfc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c299655974ba78d9476fdf7b786a2a707146d8b7 accel/qaic: Address potential out-of-bounds read in resp_worker()
4466c10094c536476c4def826cb3f9004d1b26fe nvme-rdma: fix -EIO cleanup order in queue_rq
df901af6785427d4f5f79a8d66b49e034656abc8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b9c95b12e86d63a68a3b23440035cca83f89be83 ufs: convert to new timestamp accessors
f7f6007d8fce9c424390c75b44cadd9f3b8233c9 ufs: Convert ufs_get_page() to use a folio
20c80c2662f6c6a7ab34e980e918f9f66ac511b3 ufs: Convert ufs_get_page() to ufs_get_folio()
a1fdc773d77ca173516e63f959f35372ef44e49a ufs: do not treat unreadable directory blocks as empty
fe5507519e31f52afd6e8768146e9b0c8e21fd9a drm/cirrus: Use video aperture helpers
dbf1c63b3c0241b2f016c45bc2f91f5d417b4bec drm/cirrus-qemu: Validate BAR0 size during probe
86aaccaa4643b35754189f0125083b1399a1ef6e net: icmp: avoid invalid transport header access in icmp_send tracepoint
a3361ce44bf295e055c8b9eb1f5a7871cd3b9edc net/sched: act_api: budget all shared attributes in notify skbs
fd3966974fad9fb2179f7d89c049265d9416201d net/sched: act_api: size the RTM_GETACTION reply from the actions
2dedd506c17cb42b6cd1d62344349681b34a8c73 rtnl: add helper to send if skb is not null
445a0ccbfe1066ba30b290752bd54bfd02931179 net/sched: act_api: don't open code max()
4e5c604c7a730b8ca90e1b3b1606f3feb66d31c8 net/sched: act_api: conditional notification of events
356627e2d92010d31b4861239ce5c519f2c15f00 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e158fa8553c315d78bc8d66695556e2d1420ec1e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
206be639518ad84baeb2268a70e960c5c9c04cdb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
bf570ce83fb8b4077f6c114fbc40ded674969d78 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
26248fcf98e3d8505a51a50a77835866fd870518 smb/client: mark file sparse before emulating insert range
5fb5956debb66601926f2bf2b239b37b96b714a4 smb: client: transport: Fix debug printing in __release_mid()
c15f37b88589c313e788202e937c47261a6259be sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b1ff9cfb8f472e334d7857872951f579885daa14 raw: annotate disconnect-side IPv4 match writers
ef374d3926e5f72fdd82b084dfdd2b457a656789 net: amd-xgbe: discard rx packets with bad FCS
00e932141fe5fdb167510e0f2a3312eb79f52d86 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9d1bb241e8f7f7ee5d16e4d51cbd5e8da5463e6f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8abb1a31290bf574ca5807ed412488d1b9b81561 OPP: of: Fix potential multiplication overflow when calculating freq
364f4baeba511cde579662cffdb2896819f92193 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d73dddc6db59fdea411a4dc85a7c4931a2a94c2e ksmbd: rate limit unmapped SID errors
d595d99e180427e85ef01d546fc361c9d226e9c0 s390/checksum: call instrument_read() instead of kasan_check_read()
9edededf80cf0d1df0c1dc4bee050b513f581213 s390/checksum: provide and use cksm() inline assembly
13ec6d985ef9f608fbcf30645c481cb73c4ed7a2 s390/os_info: Introduce value entries
87a4c32a42f51bd72720bb4ea63c8b4b9a745654 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9702621b3d37c3e5f64acc14c578cfd8847e976b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
7a0e3b3b3dba4c33b843b63026ddc682e08a72fc workqueue: replace use of system_wq with system_percpu_wq
0c3462667149abeca288f274f98426177f9bf9c5 workqueue: reject watchdog thresholds that overflow jiffies
96cad62e906137c996c38443e8629bf8a4ddf2c7 Bluetooth: btintel: Print firmware SHA1
84c9c0c18168e70cf8f75e01d6c0433a3be7d977 Bluetooth: btintel: Export few static functions
1a26d3f0943d98a1e210c48938580e46b0b8c2d8 Bluetooth: btintel: validate version TLV value lengths
f4a87d333eaaba292bc3cfd358087ca802a6a54b Bluetooth: hci_core: Fix race condition during device registration
5129f5057262ee90c80988d55459357d582f4c0f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8b5ceb778ecf0ac2210d0e5a617ef4c3051df278 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b6b293daed12ab8043b95785c2e358b259d23028 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e8a4ba0a1509609b061337e9a8507e90f209d698 ASoC: ab8500: Reset the audio block before configuring it
0f3f74edd0a1d663f9e1081b2295d8b8209fd998 ASoC: ab8500: Repair the DAPM capture graph
d15dc3e7c1382516b828a9de52d74560e43f81ed ASoC: ab8500: Correct digital interface format setup
af3bdfe599108495315fbb966a9150568d09f5b4 ASoC: ab8500: Validate and program TDM slots correctly
cd09a6ee1b540dbf4d65693c3e5b3d8efaea5463 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
741d07fd55dafda08827e0f37d2b26a3e2898d39 ppp: ppp_async: simplify tty disc_data access
57a592f142c54e96a6b3f4dd0f9063773e4b8a17 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bacf66bb4879ac1ba513849d6b476382ce4ea83a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e09de558cc141b94415a9657784471ff1c145914 ipv6: sr: restore network header before routing and forwarding
f1bdbf1208bc3e69f90ac567710420000bdc1dc3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a5186780f1010c3f192f4e3e1e5031c7febd07aa staging: fbtft: make dirty_lock IRQ-safe
0d8bd0ffd147307c84721fdc8b76b5e150d2f75e ALSA: hda/core: Use guard() for mutex locks
3fa4ef6f54a419e74e907d59ec5d7b70cb5c94af ALSA: hda: restore MFG widget enumeration after core split
732c83a25bd91d1dbeaef186e4c7653578d51891 s390/boot: Fix physical memory search range
157229ce1427b92fe020157094dab0fa25f9dff5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7f07ca70f5272281d0fc0ee48b8fecaef9455142 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a3089bf379e5674b4e57cb009ac5144453db1ed9 btrfs: detach failed sprout device from transaction update list
94c5791edddce1e96eb8ec674a369ea580cd59c6 btrfs: restore active device pointers after failed sprout
dad563c014aef8434a87461c73d3f93b424e6720 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f641dccb4141dca53a93063346dab605effc6bbe scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
72b534f3fc59c900a75561ecfa2919ea88712595 perf/core: Skip empty AUX records with only format flags
dee9203df3c0366cfd83aedbda59db5c783ab48e locking/lockdep: Invalidate stale class_cache entries for zapped classes
117d6e362fe045170d17cc23172686bbf67895e3 ALSA: rawmidi: Expose the tied device number in info ioctl
c41249b574122f7b3a7d4fa86023a3501b03dbf8 ALSA: rawmidi: Show substream activity in info ioctl
7ea0089202be370b36d18e84d039224b4efc3f22 ALSA: ump: Copy FB name string more safely
eb79094e76c7a421a85166f8888e4c363ea92248 ALSA: ump: Copy safe string name to rawmidi
a37de63a4cd9be9941b6b945b0f24ce4874157df ALSA: ump: Update rawmidi name per EP name update
cf9adb74c7b044fef72514e18f7794d650457cde ALSA: ump: do not touch legacy_rmidi before it exists
d8502043012988107f9d2a02c4dd2a177bf936c0 ASoC: ux500: Fix MSP stream lifecycle handling
8cd9ef516c86b5b0399e903c7cba778edda7b15a ASoC: ux500: Propagate MSP setup errors
100a83d5f7f319d41376b8bea956c5c8a78d9a00 ASoC: ux500: Correct MSP frame and bit clock setup
8d9f4fd6da321e901c4036ef0d0cbbb376526b25 ASoC: ux500: Validate MSP DAI configuration
5b5be3ae5c53711550570b9e78ef074e3fed8b59 mfd: db8500-prcmu: Remove needless return in three void APIs
6fe77085053dfcd34f952b91af4d854de127a58e arm: Handle KCOV __init vs inline mismatches
524a88e10274a7e87d6f2a633411197f417d50aa mfd: db8500-prcmu: Fold dbx500 header into db8500
b8f1e5fcbce1edb646e895cfeca94b9f442677ad ASoC: ux500: Request the MSP MMIO resource
77cbcd0dde07e37651ed88a1e8eb87393333e281 ASoC: ux500: Program the MSP FIFO watermarks
dd8349e86b901d66525bb18126956670cd8c2ceb btrfs: fix transaction use-after-free in raid stripe insertion
17cc508f187d1b891d932e2dd0f8167c399cc20c btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
dba0a4e0f6eb0440534ecad1f5ea777162c3bd93 btrfs: fix the possible bioc_list memory leak during error
a38a280c42a136e6b40eaf39697fb40c0f0b0b1a btrfs: send: fix lost error return value in will_overwrite_ref()
7409d3aa879493dbd6798f06b9f5610e65ba3f5a btrfs: do not force reloc root creation during qgroup_account_snapshot()
f2508c864e325b3475d5839a3c7b2c14fca7c5fb ipvs: fix reversed sequence option serialization
d8effcb8e1c2f26ba84c004d8f002905e3c3483d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5aec08faff6e7906bd5a7645298cec79c397cd8d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
74956bf86d220470b7c8fd34cddabcd03341575a bpf: reject BPF_PSEUDO_FUNC reference to the main program
987c330e997cd9e0385e657751faa7db53ec2e60 bonding: do not clear curr_active_slave prematurely when releasing all slaves
876b24df89f3eb9e2ab7e3758fec9c365cdc603b net/rds: use wq_has_sleeper() in release_in_xmit()
5a0b321b6b3ed396cda1fa92acb965485fc8ee2b net/rds: use clear_bit_unlock() in release_refill()
8474314ab0852ae994e6de3b867c66836796a724 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
45bebe40cd0f7e63dfee84be1346038dd476c0c7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a3d863de6814a42b9ba127484c7c5337c5734a8d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
438d1394962127d28382aa2dd974814dd263a129 net/rds: acquire the fastpath locks in rds_conn_shutdown()
f7dee860bd6d9bf55ed4c6cff9317de758a812c7 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3795eb9638adff288a80ba0f69378a26393b5edf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b64b488c2ef09a03296beba203cd55aa3330a4e1 selftests/alsa: Fix the step check for INTEGER controls
4743ffd2702eba65a2b03bcaca97be1347b51134 ALSA: caiaq: Fix potential double-free at error path
1af99008b0e49ef526e1fa6fbd956688017acd5d bpf: Fix NULL-ptr-deref when showing a void BTF type
59a4b9959a385b602b9f4f7b05de644e57fc18b7 bpf: Fix NULL-ptr-deref in btf_var_show()
4d8e0efc0cd1a7b44f9689e88fbb66aacf119b92 nvme_core: scan namespaces asynchronously
14c66769ed9062734770a11ce12028cbc3b0a0ca nvme: remove stale namespaces by NSID range during scan
337cbcee05c073021998202c853c6fd88127efa3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4f772700647f404f2baf8fd01ec8e2368edd2ae6 net: bcmasp: clear txcb->last before writing each descriptor
ebc230b273773adaa30e412bb172223b6e93dc9d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d575b6454a6640c7e6fd9b957149a40abc37f06a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
a2ec3fba5f59f4e3e166c579be42aeae9629a7eb selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e5a71e1167b6ea2ec734d5c46933881479f8c8fd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4affafc14a1f2f8cb510536e76ff956db00fea4e nexthop: Initialize extack in remove_nh_grp_entry()
9970eeebf7a173d3a75ef11a5e7bc5f1b50d42b3 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
dbc3cd8721c98285ebd29253b734b86418ddb8bc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
298154e697889f3b3e97d090ae19ca9139370660 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
730a03d04fe592282b52cd9edfe7b43cf6605cfd net: bridge: mcast: properly convert mglist to rcu
7f9dca0499d3f6b01eb2a57678bd4d9f908b017f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7100f39956cf49b00e64ae82d8ed90857d227579 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6e653559a3d7665be4af9908a0d0f2e810b3f4a5 s390/ism: folio_put() after error
b99a0a4ef2f928a47b1221a274981affd781b6b2 vxlan: reject dynamic fdb entries that reference a nexthop id
d4966113b709bdeeb44a8756dd96ff995dfccbe7 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e481f2db6523e623ad16dd22d8a2ec63903ac3f0 pds_core: fix cmd_regs access racing BAR unmap on reset
1f2e0b997dfa487b62fb07927de5ffeeffbd69ed powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d86f6c2fadb536bbbfb799d95d9431423db87fd2 net/sched: defer qdisc freeing after failed creation
95365681172b33102b99804097ca3c2d331ccf7b net/mlx5e: Fix setting RS FEC after remapping
87d0845c3c0c78f108e2b4067d596f305e63556a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab176fbf7baa7665afa907f502e2e48bc09b6bc9 net/mlx5e: Fix use-after-free race in sample_restore_put()
0a9e53825451db17b3050669a7810168ec710981 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7828eeca1512f141666bef2328ead916fb3b9421 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0f4133ea9dca2f1a4491757379fc76bff99b346d net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f9ae5f83e676e1d87939e65657f7e038ad7a9442 net/sched: fq_pie: clamp quantum in change path
81e6ec97ec344cae14d9bbd23948f9cb62ab303a net/sched: sfq: clamp quantum in change path
2684c3ef1ad8f7a4fa737e8952f3150602a8ec91 net/sched: hhf: clamp quantum in change and init paths
0e5eceea42069e3d7468e3f238e358ce3384df80 net/sched: pie: clamp psched_mtu in pie_drop_early
07b5f7162887e263549b35e623f05bf0a9652a04 net/sched: drr: clamp quantum in change class
ceeee6080751ae0ed1c166983c50244057137999 net/sched: ets: clamp quantum in parse and fallback paths
fd8d63a44e048a62cb91a0d614c4f9a8bc5f1383 workqueue: Introduce from_work() helper for cleaner callback declarations
21a26bed92acd50094431e067b9ae5be9c56a32b net: macb: rename bp->sgmii_phy field to bp->phy
e4af6f29226607ed74d5a542ca5f413de9586fb5 net: macb: fix NULL pointer dereference on unbind with fixed-link
c1f8caa10a36c827e341805cb15b99c8bb845f59 bpf: Reject non-scalar bpf_loop iteration counts
7bbc0580182670d52fd038d97fd1c3b9f2c36262 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d54716648de9701e3434b6757db0e1501c653907 ASoC: bcm: bcm63xx: Publish the OF module aliases
8fb2d5f112afba2be6969dbdab9aff852f947c4a ASoC: Intel: SST: Publish the PCI module aliases
228dcb0da0bec331cf7ccd3d38820a8b5170e394 netfilter: nfnetlink_log: cope with concurrent instance destruction
e6a48176841abedba6c11025239fec0944e82a70 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
99248c4b1b33f503fff6c50fbd1eb064faf4a8de ASoC: mt6351: Publish the OF module alias
10e3d76c39349055d3dc5b10a33d13fd0dd8a428 virtio_console: do not free control-out buffers on remove
903d0654a2b813e7ea1e96fcb83f3537f148c171 vdpa: introduce dedicated descriptor group for virtqueue
2e10271764e4db5d421cfef91b85c4499f8f2d16 vhost-vdpa: introduce descriptor group backend feature
9904d2403906aaca26df7064c1d528a329e44be5 vdpa: introduce .reset_map operation callback
3b4dcb0e6041b3587abb15664f7cc12450a11fa1 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
09c98a00cbc76d445c4b3be57b134db4936ad6f7 vdpa: introduce .compat_reset operation callback
a8175b83cb7d2f18bb98873d277ac8a87f172594 vhost-vdpa: clean iotlb map during reset for older userspace
4c36c924205ae4cf8cdb846da5446c7c640952f1 vhost/vdpa: reject VRING_NUM larger than device max
dc0d9768fab91869f461f752e2d655715852aef9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2289576a4b7a949af2f037e974b4ce1b297210b8 vdpa_sim_blk: reject out-of-range sector starts
1a9e23fb9868a89490ebb2dfd4d2a9ed364b76c6 vdpa_sim_net: check TX pull result before RX copy
ca624415c85fb35de391f7629330a088bf4a6fc0 virtio-pci: return IRQ_HANDLED after non-zero ISR
6a90a83386d39bdfb03b9bc558bedaae92d70944 virtio_input: reset device if input_register_device() fails
a902b8914f4345f22c7f56a0b42e53c4c37a9f13 virtio_input: stop callbacks before unregistering input device
066f270f7d3b9e7ce982c2dbfd748b41eafc74d4 ipv6: lockless IPV6_UNICAST_HOPS implementation
95f95febc9068d80c7722bedb2f3dd3494dd400a ipv6: lockless IPV6_MULTICAST_LOOP implementation
27b7203f8dcaf507a04da4adfd1009c3cffc4eeb ipv6: lockless IPV6_MULTICAST_HOPS implementation
6ac11e2b0ba922727f138cdd7a7e1aed66aecab6 ipv6: lockless IPV6_MTU implementation
3e3486800e908362e3d1d130a02cacdd637fe791 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
605e63ed23f2d9eade04809551287748d853e592 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
647bec6b9fc5bdafbaf50abcd4f995d9ee52327d net: ethernet: cortina: Fix budget accounting
9be543ad2c23e7f9547408726083fcfc231a6eaa net: ethernet: cortina: Finish RX updates before NAPI completion
909e46f71a7bc97750eb14f3a03101afaafb449b net: ethernet: cortina: Count dropped frames as NAPI work
ea36733f293c3af686f87101fc117b2a28604f6a net: ethernet: cortina: No mapping is a dropped rx
3da62e908a1424818db24195b9aaa06987bb5a0e net: ethernet: cortina: Count RX drops once per frame
394cbc51e1acd7f58eb5e283767aafb2de000ece net: ethernet: cortina: Count RX descriptors for freeq refill
52cb21f4e9108caeaa70bbcc365ab84fa73af21e drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
16bcb2e504b6daa06425840e9dda35bb98a56ced ALSA: hda: Introduce auto cleanup macros for PM
171ae792581ee3e9d169e123e3c350561a230d86 ALSA: hda/common: Use cleanup macros for PM controls
6575621c7c1c1033c0ae408079d33b4898177253 ALSA: hda/common: Use guard() for mutex locks
d5fbe59fc8a3d92fc94e847adbc3d796e4a8ea30 ALSA: hda: Report a change when only the channel status bytes move
0b41e66111aba6ac32273a7f156916debfbf933f ice: add missing xa_destroy for sched_node_ids
ff1d8b387718d3762f29c8d3e9d5ccfda0e4bd5e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2746644a19b0b2ac90ce8d0a6597ae2dafff4174 net: macb: destroy the phylink instance on the probe error path
f85dec1a6da0326d35e40eb21198b0f313465602 watchdog: fix hrtimer start when pretimeout is zero
60b74bd8f3c73acb845c46fa28726525d6abaf99 watchdog: msc313e: Avoid division by zero
76d47ea68dc1a8fd722ba9c3c585e67a51625e40 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f1ef2ac82b55e4d25a8c0dd8329d283db2850d2b watchdog: msc313e: Enable clock before accessing hardware registers
9acd78cedf7451ae3521070730fd66a3307d96d5 watchdog: msc313e: Fix spurious reset on suspend
97108a6d66dd4ac612ec53ce8b96f5708d6d99b1 watchdog: msc313e: Fix undefined behavior
9431fc3b5e504cc1887e3a732e1906ea6ca25f56 watchdog: msc313e: Sync timeout value if WDT was running at boot
aed155fa8c45c439ed161a129c7c780ed4d1dbd5 net/micrel: Fix typos in micrel driver code comments
f1a0fe9a9734dbe1b36f61b4f789d7fd50fab5b8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
96e3efa3072d482f4e4cd4de589052d1b11ad808 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
8850b1fbffab29e82aa97769484a4af44c279389 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
497b9d440ec5b104da89b820f411469abe92f26b octeontx2-pf: reset HTB scheduler topology before freeing queues
2e0065b7080849510234832350a5118f1b9508a3 vxlan: use generic function for tunnel IPv4 route lookup
d9f762c670431b02f743571de207f8ac685e7ede ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
6025645658a8f7970ce0a533d8309db943b4885b ipv6: add new arguments to udp_tunnel6_dst_lookup()
73c2b73a877057f4f9280fde2aab830a3c1d7677 vxlan: use generic function for tunnel IPv6 route lookup
79a95783e121c0070e661f8216a03d7257f6d74b vxlan: Pull inner IP header in vxlan_xmit_one().
f918eccd3b855bde1ba1dcfbbeb79709a1183577 vxlan: initialize _md in vxlan_xmit_one()
471904f8f8f0a339834e2732f11df226cbe1a49e ppp_synctty: ensure a writeable skb header
d0e388356dce5e2cf55e724902fc3bd3b3d61438 net: stmmac: initialize ptp_lock at probe time
f1507a7e30e5ae9057fd8b9aa49ba59743622e39 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
99349c34e62024bf071b684e753b07260d89a058 perf/core: Check sample_type in perf_sample_save_callchain
8bd4203ab0a27a3881be0d69dd60670fbb595aea perf/x86/intel/ds: Clarify adaptive PEBS processing
253000f3317a12f91ff583a2affa28af82c07865 perf/x86/intel/ds: Remove redundant assignments to sample.period
a11508b60e9ebadaa34f01bdc37d7d22114e8d03 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a37d8995e773bc164267eec816b0b8a1e92302ef perf/x86/intel: Correct pt_regs->flags update for PEBS path
54b493994fe3bc7ee4bb2889a26ab6559470fe93 net/sched: cls_route: free emptied bucket on filter move
13bd35a7c8f6835c5321f4648d36cd2d870ec07a net/sched: cls_route: Reject handle aliasing
a87de5b3a92aaaa38d571c2b3e6ac4e624c1bc63 net/sched: cls_route: make netlink errors meaningful
71296e27b62dc789df9ebd0c6fe645dcc8d2cdc1 net/sched: cls_route: Fix in-place replace
8d3236e9bae81ea932fbc3e43a2956d101384fd8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
655e6771b1d580fadc6eaa96bbd61cd75cde6d0d net: sun4i-emac: fix missing of_node_put() for phy_node
a051847712b7ee59683f9c6b5a14d11ebfe840a6 net: hinic: fix mailbox segment buffer overflow
9cc041c5e6ee4db74b507759b07d54893e837313 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5adeae67cb11cdf4a184165cedb78c414b4cfff5 net/rds: fix tcp stream corruption with large pages
0668fa5a91f2f879f2ca8553969c1df0e615e405 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
06a62ee5ad4779529cfd08298be8b50f40066eb0 sunvdc: unmap LDC cookies when the descriptor send fails
b5678f0633b9677f37bf86b52a6bf896554c565b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cace846c8268a0e827ff2f79f73f487cc0ff4cea ksmbd: prevent out-of-bounds reads in share config responses
05f6654d2b6fad4ef9c35fd6efd9d1e41cb39056 powerpc/ps3: Fix repository.c build failure
96402871152669d60df222cc58f4bccd01e7a760 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
24957d5c8620ebafc81f1909e997d7e50db359c9 crypto: x86/aria - add missing vzeroupper in AVX2 code
282550e39889b10642a8b9de0212a1888e486bdc crypto: x86/aria - add missing vzeroupper in AVX-512 code
2319087d9b9819054995aab874086ca7b99fa514 x86/mm: Fix user-space data loss with MADV_FREE and THP
4a51ece7e876f33ff79aea31e1c6650b27c29ef3 ipv6: fix fib6 walker UAF on seq stop
ad9d013fb4912a2b699cfef0df1dec5fa172a764 tracing: Fix memory corruption from the histogram stacktrace modifier
e05d20858e8812af0a58da4ec7420019e2cfadf9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0059cac16ca700c505ff1499cff7512d2613ee21 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c027a777388f6faa6a00585f39d6bed7b2618a1c dm/amdgpu: fix malformed link_settings debugfs output
e8b98a37e278fbe7529514198f5387b3449821e9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c7ab6cae3565a99a6fdea266166a7b3f30b05d64 ufs: create the root dentry after loading cylinder metadata
912fe8e62aedb55ae63d358c47ee82a26a868f9c ufs: validate cylinder group metadata before caching it
dfc5e127b52d5a3360704b6b721753feed3b3514 tunnels: Drop stale dst when building an ICMP error for PMTUD
7510f9fdf7d95f2dda37e73e405f74197fe79977 tick/broadcast: Plug clockevents replacement race
faf2e10639329ceac4b56004117166e9361aa432 tracing/user_events: Don't destroy fields when event removal fails
5d87a2eedf972220ab3f565351a851fcec918f95 tracing: Free histogram the var ref when its initialization fails
363f6d33594221b4e8d444bb4a9e4989b22fd1a5 tracing: Free histogram var refs regardless of how often they are referenced
4eb0fef626dad1d20466b09bb0009894c7058126 tracing: Free histogram the field rejected for a bad modifier
4caee9b19683e54b871df753f4786e2507979c92 tracing: Let histogram values keep the percent and graph modifiers
167eed3208e460c38a39f5ae0a2e3a37044dc264 tracing: Keep the entry count when the histogram stats allocation fails
286b150c98581dc41e764b2966f9bc3071a0687a ASoC: sprd: validate compress buffer sizes against fixed allocations
15da6a9cd1238e4bb225d7e8bf3c62c9175498ea ASoC: sti: initialize IRQ lock before requesting IRQ
e3566fc7822fee6c56f227c0badaa387d6f10d28 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3c30e2f0a0b22d1e90a23fdc3bcbf6d9f29d57cf cpufreq: zero-initialize policy cpumask before sysfs publication
66b10ca56fedbb4d5862575a9dd584a1fa483efd cpufreq: initialize policy rwsem before sysfs publication
f0c955290cb8cb51e5675b96b76e89119b456c79 exec: do_close_on_exec() before taking exec_update_lock
9309df7e693594101ce446265f638e7a716adb4e drm/drm_exec: fix up contended obj when num_objects is 0
7f529c95f80e78cb03a16a3931f5621e148a19d3 drm/i915: Fix memory leak in query_perf_config_list()
3fc87fdcbf605ca5b72478fa19fbedf20ba5f39c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1fc0b58baa1f8163409633f30825a50964ff725b net: hso: fix TIOCMIWAIT race
0d6b87822707ad2fd85032f99c6cc7389ad15736 net: mana: Reserve extra CQ slot for the fence completion CQE
8422ca91660616fdeb8b830a559a81dc8bf127fa net: mpls: clear inner_protocol when the last label is popped
77148492569b965da4686e76a52216cd9aa3bb65 net: openvswitch: fix use-after-free of the flow table mask array
283a48df29d30a29597ab3b3d704a6b94b95d0d7 netfilter: nf_log: unregister loggers before per-net teardown
d928e336ff486fd31fbe6cb293b898f03e395d5b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
709129ad2f00850346df4751b01d23aac483bb5b vdpa: ifcvf: Put device on unsupported feature error
ad27c177b41f3fe80e8bde4355bca0fa326dada0 vdpa: solidrun: Free IRQs after request failure
a71346d7e259ab0408cd81b9e3c2fef79fa05bba scripts/sorttable: Mark long_size as __maybe_unused
dfdb9583f54da3d69338799a5922549c667ed74d fbdev: vfb: defer cleanup until the last reference
a8cfc67ff9514db9443a5c4aa55be7f14209b2a4 inet: frags: invalidate queues before flushing them
17af11536feff596514fe27fa9ed836de2d3ac8a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
214e11afd214f89620b8c146cf4c444652c96c3f ieee802154: hwsim: serialize pib updates to fix double-free
7a98190db7c2a5744fe845ad55640fff35a87a1c ipv4: fib: bound automatic table ID allocation
0341ccc5f081499407f962df3e2b68f578456bb5 ipvs: reject invalid states in connection template sync records
bdbf4997ba7958ac8a852b9a0edfcaf7e59c6c97 mac802154: fix use-after-free of sdata via queued RX frames
b886769a763ed5a233192f62f096d90062a8962a KVM: PPC: Book3S HV: Set irqfd->producer only on success
70e1d46df063ae964bdfc382813b48198b9ada78 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2ddd948a3c26c0b458fcb5792e0341bc8e2117b4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9dcedccc4ea61b05f2b717eb10b7e3332da75b5a hwmon: (applesmc) fix key backlight workqueue leak on register failure
6c03d293ccd46d670cb8a4084ec50d04c4903d31 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4e72e21c8cbf60c113d9a0f69e0eff4036d9966 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
408c1b5611dfebafeeecbe9b16e00adf17c4fbde media: hevc: add bounded tile-count helpers
511528382e56df4f755b4943bffe9a2f6125345e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5086d1e9a45388198c7cdd266b89ba60e27a14cb media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b38943db68c4e8703331b8b729ee67fcb6c4b2e1 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
edfde0a65fe587cb5b67ce1671d199affd5d1d8d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
866eaef53c1c1949827ad6a8bdc896c819ac346f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1cd1ea8bddcb0dfa5e1e62f966425e867f7091eb media: v4l2-ctrls: validate HEVC tile counts
f5ff3b05065d2be570c84e6bb6e3f1b75f76f9ee media: v4l2-ctrls: validate AV1 tile counts
3c2f938bc39c996b6488c3d0b54bc6f3268e880b bnxt_en: Only restore LRO if the device supports TPA
c1ae4ef4a2320ec539aa8893862fbbdda10db66d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
88c8f87b8ca4a506bb9843687b9c8b67ef1deaa9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
97b95785ff0f02887cd1be2d17ca9ab5fe0af277 mptcp: options: handle MPC data + csum reqd + no csum
a3b74b0726e92ebb0b4f32ede2f59defae9b6519 mptcp: subflow: no need to copy thmac during ulp_clone
0396b1849674a6a812727d656c577e2da2cc8745 mptcp: syncookies: remember the request backup flag
e5a8a252dc9533ffcc48d556714d0a5cbc418091 selftests: mptcp: fix an UAF in mptcp_connect.c
5fa9f8392abe25fcdf6e716ecbe17107ef030d18 smb: client: reject userspace cifs.idmap descriptions
1224920e0de8be7dfa4d380332698133641708da smb: client: pin DFS superblock in iterator callback
003ae8351f7292dee641baa2ed05e78fe1cff472 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
85503196dc62a23440c4c283a2116c720459784f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9b1cca83ded1673495ae2e629fccfa07dc7e58ba smb: client: fix file type corruption in wsl_to_fattr()
e24fcccdbd1904eb20cd678e153877e71104dd6d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
565b88ea26ed739336c966d2dcc13f1fa2631cc3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
bc5668b06718fc927eb310257fe61647318b7832 smb: client: fix heap overflow in DACL owner/group rewrite
b778b277dca3f198e8e98326855b9d9ddc0f273d xfs: snapshot scrub stats when rendering them
d85c45e4d0d5d48cdec3db2479b4bfacd2e69276 xfs: snapshot old AGFL before rewriting it
59e109ceb85e2d627b1be5dfefccea0f40b6e10b xfs: signal inode btree xref error if get_rec returns an error
3e323e1b6537b9bda05eb11eddaa194672fea3c9 xfs: count escaped corruption errors in scrub stats
6239dde46b42096cc157f26c12c5f378b6e52523 xfs: bail out on bitmap errors in xrep_agfl_fill
a1a38a8085bf7a1fe4bcc21deb7778ba5cb21760 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
45f127bc25bd7823a8e29d5b0cb44391d445ba51 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d08491cf3dcdc422aed90d24ff752e7a7af7afe6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0202f14304fd976ffd08c7baf9a688c412ff3941 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
35799d2e2e5e6127d81a6459565a5d09c64809f2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ac54be968257fe4e72c2985ebe3355e32d634fdd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
68b63bf0a06b0862d2693b224370fed0ba74a2a3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d712eff7713b039ae9eabfefb68e8a8e460160c2 Revert "nvme-apple: Reset q->sq_tail during queue init"
3d81f1872cf6424b78fa8f3c5681ad895bbc5439 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
24c39c9b43aefea7a59c5ff2161eec09d359af2d Revert "nvme-apple: Drop the PRP null check chicken bit"
0a51a58334e1c6a31274535e4efb0d21afe08972 Revert "nvme: apple: Add Apple A11 support"
ee1b19259f4b40d0574864b95f1495139b434d2c Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
4675842657319d959adc292f5f41462f3c6dc6a5 Revert "selftests/mm: report unique test names for each cow test"
eb3c346269ee4b48dce3040a58766233d140fee6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ec7b00c9a8778b83ba71339a8370b99922a2100f perf evsel: Add per-thread warning for EOPNOTSUPP open failues
9b127664d9a8382d5ea06e266c6fe735dcf4a41c usb: xusbatm: don't rely on id table pointer arithmetic
7c32d5d5e7f37a4e7260e4fd86b079b12d881080 wifi: ath9k_htc: don't store usb_device_id
6cf196fe965b54a81b0c566782b857fc6ed3a4ba usb: usbtmc: don't store usb_device_id
f4d497ed2d405811447b26aa1223a55e92d0b63e usb: serial: spcp8x5: don't store usb_device_id
e7cccb40d1cca8f02c2e949b73a2450926eb061c media: as102: do not rely on id table address comparison
46f28714c3c5ec0961abe90a83ec4086903faa7e net: usb: pegasus: don't rely on id table pointer arithmetic
b5b512e0682277a0342d0e019f6dd4a7d4122406 ALSA: us122l: Prevent write upgrades for read mappings
2cf696d05f037b02a6149419bbfb36ee93bf9d11 i2c: smbus: reject oversized block transfers in the common path
588c349ed0706a9cd49146f1b5a7f1122639b97a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d13fb09eec6ab462754e91c1686b44a72ca2539e fou: Fix use-after-free in fou_create()
2ba87634e8524c5c28e7ac2e2376797b647abb2d crypto: sun8i-ss - Remove crypto_rng interface
e40c7a5e323c01566e91ecb3ffdddbad1bc2f48b crypto: sun8i-ce - Remove crypto_rng interface
a58ed3cb8dd963c6e91fc36aabf57028e07434e5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
70facdf232f98667c814b79b249bc003625b1d38 workqueue: Update documentation as per system_percpu_wq naming
41218f8b078a8fb193aa46be20bcbcb851d66138 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
894a0c661ff6d59b602d4be63544956610841509 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5b455e782f5d02d2fd5b67ab3c8736dd6ceff9e2 mptcp: avoid unneeded actions on subflow reset
f216f5b6c33edbb679b3919cbdf55ecd61678b61 mptcp: close race between scheduler and state change
4df6cdfaa5e13259c909912321620c1c8aa44212 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b76791039d6fdc5a8d3e25a381d6545a8c6afff7 Revert "hwmon: (emc1403) Rely on subsystem locking"
37d48dde601d1456cf6b359dee821284acc9ccf5 selftests/landlock: Add tests for access through disconnected paths
11c33c05a098a10edfa910e7d5b4be79c4db3b42 selftests/landlock: Add disconnected leafs and branch test suites
cc44c88cf5db3dfe02ff710c70abfb7e11820d38 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
972dbb81ce6c9ffc79641d95e38622368ae39e19 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c9da19e33e950d7cda149629658565212d5b21f1 selftests/landlock: Add tests for whiteout object creation
52e06ec06248b313ebb26868be9f5612a46a2bd9 sunvdc: fix -EIO issue due to lack of retries

--===============1935956726697270047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba620a915e1-ad68b587087d.txt

9ac70b02657195bd589ff5c091d0945bc0146767 iommu/arm-smmu-v3: Disable implementations during devm teardown
ee6d551a2f0ffa91cf6add96a0ce2058bebba76c wifi: mt76: mt7921: validate CLC firmware records
214940a382425da429f6c4892d30553f2f2da6c5 wifi: mt76: mt7921: skip unknown CLC firmware records
d1c936d7e03f821f444dad3f3720edb5d046b355 leds: st1202: Validate pattern input before stopping the sequence
150bcc71144352a692c43de81c3fff82d268c057 ppp_async: drop the errored frame instead of resetting its headroom
a6fd1ab374544dfdb5c918b89a624a0efa53022b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
1cd6b88e86a8a4964d3a6ad63cb16839c5806e64 EDAC/igen6: Fix interleave boundary condition
2c6b9680d7bcbd7b8325c1cb27d43bb4e8a5357c EDAC/igen6: Fix channel selection hash
40080ce9a2e45e713ba52e8c8c91d6e199be4eb9 EDAC/igen6: Fix channel address decode for non-hash mode
55acfd0999900ad78c40533876a52e2d7d53036b EDAC/igen6: Fix Raptor Lake-P logged error address
3afa03c3bc1f26209bd51b32d30b40e91e992762 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5621100e4506cd85905a411c46409cfc16cf5be0 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b2f28921636779a1bbb1bc2b5ebad79e76a5d3ff drm/virtio: use the DMA API for resource backing on Xen
fad21ee88c6c664e74995d7ace08b65159b9fa2d accel/qaic: Address potential out-of-bounds read in resp_worker()
1f795ff2e2c503327785ec37e87c27bdc6d967f7 nvme-rdma: fix -EIO cleanup order in queue_rq
c2746738431710692996420bf45abce1975d5d62 nvme: add context annotations for nvme_subsystem::lock
70cb99d134fb519e89a2a60021e145c7714395f9 nvme: set ns->head in nvme_alloc_ns_head
c3879fc11f0a9f15cfd3c8221d391427659f1291 nvme: fix racy access to FDP placement id array
71a9ae7c5894a0c56fe74c61b1def324b29b6875 nvmet-rdma: fix queue leak when connect backlog is exceeded
f57cc71e932ef72a80f79a4e019be058ce55da22 sched_ext: Fix nonexistent field in sched-ext.rst example
25f6ba923db15325ee40af78e2d1f8296a13bf5a selftests/cgroup: set the test plan after the setup checks
e5391cfb928b52e2e3b4babac6111c4b484399f2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b829a8b4e03980bdfd9a3dd90055c97540249027 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
162f9eabd5a9369e140f593e701ceccc1908bd69 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
26cf44801b75bbf612f30919ebf0fcd3fe502a25 bpf: Fix percpu map update indexing with sparse CPU IDs
c3f7f0d1889395577f352c705fc8182e66e1332f sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
8fbcd76f076e2edf5199c1af226fabb3cf4fca1e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
665cdf5c664f4957d9985e100fe1454e4c90fa8a printk: Don't WARN on kthread_run failure.
0e9e17839ac6dfff1d6a118f960384f1ed940b69 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
2d9a13be6077b16c317ffeb46448b3be92b47ea2 accel/amdxdna: reject a command chain that carries no commands
b5b58b7d307d086b8483e1e52c93ca2364e8c0fb accel/amdxdna: put the chained BO when its mapping fails
16417f31696dbaa03568e0cfec0512896d90d666 selftests/cgroup: Drop invalid boot isolation comparison
2fad1cf51db0edb4b0db74719789032fb1cf1b77 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
1af5ba7faa644d8377d57dadd7f3183246e404ab accel: ethosu: Don't read the U65 rounding mode as a storage mode
bea31cfd89e2c74aeb11be3e7445dbd4b6867045 ufs: do not treat unreadable directory blocks as empty
a68ec6ffd76c4adb3f8711090bc145b20b63864d drm/cirrus-qemu: Validate BAR0 size during probe
53f0665c6a99da9c994abd3667f08e8d486ab221 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
676c0af2aefc56590ca0ef06e3d70e5ba4ff9dc0 ntfs: propagate reparse index insertion failure
9ce923919298dbaf025ebfad3eaf0daf4df4cb9f ntfs: return -ERANGE for undersized xattr buffer
163fb5bae7fed83de7a7b16ccd4bc108a2912642 ntfs: preserve error code in ntfs_resident_attr_record_add()
9e537f083811c0c473e86197028b9bd7ca445acf ntfs: return real error from ntfs_non_resident_attr_record_add()
6cf825070fcbafcbe968e841cb896f74fa951314 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
7f1a5f31c90efaac215207e0abafc38d00f10fc4 ntfs: only count successfully cleared runs when freeing clusters
9d17ab217d669cc5bebdd382caf3fcae0ed63b27 ntfs: skip free cluster decrement when rollback fails
cbcde6d3b0ee60eb5505d53aa48669a9588cb1b3 ntfs: do not mark the volume clean in sync_fs when errors were recorded
a041585d2e734932ae0e2e5a11fc7de50d77fda1 ntfs: treat any nonzero dio zero-range return as an error
53ef2fe177be6c84c981d44611d77720ee3845fe ntfs: bound $AttrDef table walk to the loaded table size
363ce2ff74d29ce541b5b2bb4af53eee9f87f9eb ntfs: reject invalid sectors_per_cluster in the boot sector
1c6011818f684acd681392c10b7679953e0ddcd7 bpf: check_cond_jmp_op(): properly infer if register is null
f43e4f17ab7af818275b95382800bdb3bfc96c20 ntfs: leave HasEA flag untouched on setxattr failure
1e1abc08aa2c6704068987e6018daf96d7536b68 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
bf291c4e81f90cb994130b26750f8976a92b5dec net: icmp: avoid invalid transport header access in icmp_send tracepoint
0f29fc38cd26f596a5764765c4d646bc4bf1ac28 tcp: use GFP_ATOMIC in tcp_send_active_reset()
4285683ba4e2b85a05170b9e92fccb1c9a4dbec3 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e6328109f8dc1496c28f8f33605c0b7ca0e9313e net: iptunnel: fix stale transport header during tunnel decapsulation
d3e8247ea3f9bdc46a942ae8d9efb49ba2efda97 net/sched: act_api: budget all shared attributes in notify skbs
728da7d6adec1b1df84a6cfa2a6df6c41070b3f6 net/sched: act_api: size the RTM_GETACTION reply from the actions
aafabde9a20e675ffe7d80dd9eeb0622ce52860b net/sched: act_api: fix skb sizing and action leak on reoffload delete
b5fdbb9130fda9af64dd52265b85b38a315fd020 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ce56b01bf9a9aafbb042a8a1eb24f2ac40bb0c50 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2f086a1c87438630bdab7b9ff5a116251213a513 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f63625d461a07d9356b1b57c03a7d80d3d7ece0b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
b8396924a887372accfc01e6763bfb43034c5f04 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
64ceff581ab130546b752807403ba04a6a333f7c smb/client: validate new EOF for insert range
e2fa8816f7a70e0609c92f2366f6b9c85acd88d0 smb/client: validate new EOF for zero range
dba078a458a6b25ed0f41a9ebc3a279609e06d2a smb/client: mark file sparse before emulating insert range
385c116f085487cd8fb806c57e24b6abd8f91e08 smb/client: fix data corruption in emulated insert range
a6e9129822cb1e92eb9d38f739f2e92722abcb6e smb/client: fix integer truncation in collapse range
458ebbbbafc79ad5507ffa8acafd50edbcc44b44 smb/client: fix stale page cache in insert/collapse range
1e4e8143053c1d5bdefcc922e22aa9a713aa930a smb/client: invalidate fscache for fallocate range operations
e39c880ddd5c0cafc45fae26a9ba35f5e4c6d3a4 smb: client: transport: Fix debug printing in __release_mid()
52dab3307f1f615f89a193c94cc1daeaf697f378 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7621d7b7bc8fc0963805dc1b73915d5c087afd35 raw: annotate disconnect-side IPv4 match writers
01e6279bae9f640f76886319bb073bf62f622d82 net: amd-xgbe: discard rx packets with bad FCS
520cfb3388b4b132942383472ccb392341abf7a4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
97a505a7aa60c6132bf58e18c3ba1e090a676100 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7ac494be0bce88bd7008ccc2bcc6b5a171cdcd50 perf symbol: Do not use debug file as the binary type
f07fd61d55cb61fca1d958515cd165db179ddc07 OPP: of: Fix potential multiplication overflow when calculating freq
295def941d8a2a1417f7e0aca081b4d109f21a05 perf powerpc-vpadtl: Fix raw_size of DTL samples
2758f4d8d22d62e6ec416c6cbdc05d5ed91482e0 netfs: Fix unbuffered/DIO write partial transfer error return
7cd287ff1afc0d6d065c7a1c7dee0d289c614ca9 netfs: Fix error vs transferred passed to ->ki_complete()
b31ff90a449f669cf7fa937a9ed4dc7b13838652 netfs: Fix i_size update for partial transfer
066966c81af0b341dfdfea7b9787fa87ba512548 netfs: Fix subreq ref leak
fa68ac79a690ebc6eaeed20fccc0517358e70fa6 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ca6cecb9739ac9ad88f6b402890c0759525b58b3 netfs: Fix readahead synchronisation issues by loading all folios upfront
6b2c77a03ba3a8933a76a362b1254d5cb2d1c6f0 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
550790216ac0f855b1a725bcac5886c7840311f6 netfs: Fix read progress reporting
487af9a986db60e35be99a8315f0fb81de5acea8 cachefiles: Fix potential UAF/KASAN warning
6e22b61f5632f44d8118f51d2d46a999252442a0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1fe0b751422f0097b1151285c3786516ff7d11d2 dma-buf: fix some kernel-doc warnings
8131e37c53c3f17add0796e4509e81972d705e6c octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
88411c9018fa86b56e3ca373f11e3609c98fb4ea drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
436738682518df0840357ff0ff07b966922f5170 drm/i915/cdclk: Fix dg2_power_well_count() return type
f026841e4ce05f007dc75169907a0601e8e168d4 ovl: return EINVAL instead of EIO in case of mismatched user_ns
471c984c75224a0f570b7734de527b13b01b212b smb/server: cancel async requests when closing connection
c524cc0b25cc349afb28cefa56bac8a0d0376dfc ksmbd: safely drain sessions during logoff
954ebfb9b769507e268e4db021257b407ad396d9 ksmbd: propagate DACL parsing errors
0ced75b8494b1383d700145708d54e1d78c88210 ksmbd: rate limit unmapped SID errors
afa680442097970ddf76dde3556ffadfd32026fe ksmbd: fix listener task lifetime on netdev events
05be957785d0014574eca17ae3f8509f6233b7e4 s390/time: Use jiffies instead of jiffies_64
d3f23bfaa804322ebb74d7d9ff59c325f65c6ce9 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
782c15aa7a57c3077794b599292701807563c959 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
43438716ef9f65795d6b29590cfaccda173832a9 s390/diag324: Preserve -EBUSY return code
9197de3e3df68771c997dba930df26b27431b8ee s390/pai: Reduce excessive debug feature size
01bc16b010878782aa34411f6ef4392ae044c9e5 sched_ext: Fix timer pinning and return value in scx_central
247a50d07afbb522d4895d8b24a8ff85fd9dd2a4 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
a4e479df811436deecb2493747a6bf7af4d8a6ac Bluetooth: btintel_pcie: Clear automask on spurious interrupts
378d449ea1016114c9eeb58a14d02748aa801371 workqueue: reject watchdog thresholds that overflow jiffies
4e1a41b508c346df43983e69f60b0a26bc72e64f Bluetooth: btintel: validate version TLV value lengths
e7fe9343fefe8a29b24226f39185e7a2630fde29 Bluetooth: btintel: bound firmware ID by TLV length
f0a437f44a3f05377aea4558b8b4acc6e95b4514 Bluetooth: hci_core: Fix race condition during device registration
f874d20bdd2e209ae0e273272c653793624d5219 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d2c1b53b0f8997c5e4dea8a124efc4648602392d Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
06493f77af0f1a549cba90c9c0cd5b6d4bd995ef Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e0784569e8e86f4bf5d98fd957f15b1b1f3d710c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
144f90d73561d7611a46b3899e72d67a7119a26e platform/x86: asus-laptop: Fix ACPI event handling
f3482e87fd2413dc4a4d72dd291010cb637afc6a ASoC: ab8500: Reset the audio block before configuring it
9ce43b25041f1c7929a12bbab311f4e25e594995 ASoC: ab8500: Repair the DAPM capture graph
90fab69621f2d4dacd9bbe1ea3a6315ef70c05cc ASoC: ab8500: Correct digital interface format setup
5e7ffbef7eeca3c718cb07a93598e88726c9c7c4 ASoC: ab8500: Validate and program TDM slots correctly
c8b5a34de5a0806693a545e20788a4dcf40b3147 ASoC: codecs: ab8500: Use guard() for mutex locks
cc398e3d6bfc4822cd7c52f126398d9314cecbd4 ASoC: ab8500: Remove the nonfunctional sidetone apply control
a04d75af1e39f9b97a21f5643e2a61ef2d5eddc0 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
53ac3203919ec0351a0282398cf8efcccbce4b69 drm/pagemap: Prevent double migration of device pages
03a7b31fe8afa3e3c54637fd03433b33bbfbf9dc drm/pagemap: Reset migration page count on eviction retry
60ac29b91777d7853a5f2b4f1e3cd59e61d189ba net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
14dabff9f7563717f1a838fc781bd3a0d7453f75 net: ethernet: oa_tc6: Export standard defined registers
4471736f31bf0da9c2e7c4934c9745ee21189f29 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
ca47e88710c97c9c712b30822814432267622897 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
deb93e3b75340407926618f5feff082b12f23f69 net: ethernet: oa_tc6: Improve the error recovery
5b794eb9798ed6de57bf29f086ff7339fb7ffa0a net: ethernet: oa_tc6: Disable tx queues on fatal error
2daecfb439db6ed80de711e19cc5534596113c3c net: ethernet: oa_tc6: Fix for the wrong data type
8873ee3660d8c4a10bbd97ce52f6298261257d77 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
aa5aae0e3cce6666a48bee84be89e345c75eab49 rust: samples: add missing newlines in rust_print_main
4312657b9a8d796527fb0e8a14d6a4e590f2ab16 igmp: convert struct ip_sf_list to RCU
4a4e0495f33e7cc1857b76d9733151c45bffb8f5 ppp: ppp_async: simplify tty disc_data access
1656640b1be518f252b63901a60e2387aed56213 ppp: ppp_synctty: simplify tty disc_data access
87e1e4bac7b93adee5608bc3ef62a9849cd44a2e klp-build: Fix wrong index in funcs cleanup error path
72133d92da9a76ba59cd5bad22fe70dab79509ca objtool/klp: Fix checksums for constant pool references
674a2a77f51b4f897ba3df6520923a3bf5603e79 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9823548e4b8bd06dfe7b550a4282293539f2de0a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
70f65321466d9e87d316a3c63de42b2e9c84da01 ipv6: mcast: fix delay calculation in igmp6_join_group()
0c0ebb76b4e4b62fb3f68a3f0baa46298c353f8f ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
bd9d9554df56ad5416ec52dbb932677c186d83d8 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
8e215f6f2165b91eb806c614e7f535cfaa16ba8c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
439dbe07c82866aee02d28909a354ecd208bc502 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dda8ba8c04e8e8ee9362178502c1ff90f696ba22 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
26b75ffc7ee36bb5f6ca9101bd85ec6c4d54857a ipv6: sr: restore network header before routing and forwarding
d6fa436448d0c5c0c903fe9e32a92bc4cc1f0567 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7b9956a2f0ab544b3228a353ca8a8071a3c825db staging: fbtft: make dirty_lock IRQ-safe
729a4f593f70750e2092afbd1244bb4575a01119 net: bonding: annotate lockless writes with WRITE_ONCE()
e2ffd3c4d21217d4a8785d2b33bcc8d24a499939 ALSA: hda: restore MFG widget enumeration after core split
a770f657fe5e4bb64f95e01b5ecc0385d2b40a1f s390/boot: Fix physical memory search range
41ad4d7a9ba5dc13fa00852e8c2fdba009c8ff1f s390/boot: Avoid IPL parameter append past command line
e2e785877588a58fa0c4cc39a503e73f4c1173fb ASoC: fsl_micfil: balance mclk enable/disable
34d04a3203d547881fb18d9628dd458b61c0febd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
8be7eac3a58471616437941a718e6e6cc020ead6 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b0e8baebf076dcb56b64dd0e1d9f5a90be482352 block: save page offset gaps in cloned bio
6a45efaf70082786b46fd8f26b764eb94c41ae01 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
32d36467a762316875dad690f5383bd48799a654 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
2ee5119f95d774be6df01468b5f58e2188d0a082 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
603ccfef99acbe3430fdd35a9b4d563deb6cd776 ALSA: dummy: Report a change when one capture switch channel moves
940cc54a9c64d6b60923dcccc4d3e56748b527e2 accel/amdxdna: refuse to flush an imported BO
be1ece2194516e72e42d8a48c08965fc62543230 btrfs: detach failed sprout device from transaction update list
cce7a0a3c560e132a4f48c5fa4fb1a6a10699bab btrfs: restore active device pointers after failed sprout
01f39af41c82be90c2e8e9fda62334bd639c1254 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
1866b974d164dc5b5aa1ddbf4c8d055a2639c85b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
64142086a760a1c28839982ede29c9a59d36ae03 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
64b6a93661e7e3411e5c1f37e00c32fe05d33059 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
69b5394f6115d39900a26af090577a4c5983a204 sched/core: Skip rq->avg_idle update without a valid idle_stamp
5ff751562d6a9b9cc98ebd28923e11f41b36776b x86/itmt: Don't make ITMT enablement depend on debugfs
0aeb2251f2e72879675af7ef551226b0206d938a perf/core: Skip empty AUX records with only format flags
ea379892c718238efcf095878de2e44d6d42428a locking/lockdep: Invalidate stale class_cache entries for zapped classes
441a5d7a567289c983938f5a3fcdf02a6e46ad0b octeontx2-af: Fix limiting SRIOV VF count logic
c11874efb9d292517eb72c63b6e59f26c12c1db7 ksmbd: fix sparc build with atomic work state
59c4b144d4380091f31c292ea87d84ce3cf22b8a ALSA: ump: do not touch legacy_rmidi before it exists
c00fee6fc49470bd291fa77150e0726ae5fd811e printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
698d8061274217643378d218d4f880ef25550c4b platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
788a5a498ce27cb3bd3687c18f6ef4e8c7c18af8 ASoC: ux500: Fix MSP stream lifecycle handling
743c8302549d5552ba705821730a24c87adf3734 ASoC: ux500: Propagate MSP setup errors
9ce3bdd38899242817a06876bad22d2dee0f266c ASoC: ux500: Correct MSP frame and bit clock setup
96c67f19b5856037c360a44f014a9c485fcd4ace ASoC: ux500: Validate MSP DAI configuration
6445ebb2bcd89e3a9c4c22db7c57300b63b4dce9 mfd: db8500-prcmu: Fold dbx500 header into db8500
4a7407c458b982b71079330cab55e7f1bb2a4238 ASoC: ux500: Deassert the MSP reset during probe
dea5b2e839713268de4c1500ffb7782853425bcd ASoC: ux500: Request the MSP MMIO resource
f1601fcb5eb0bce7db5f34f02c8c73442ae74e11 ASoC: ux500: Remove obsolete PRCMU QoS calls
3deb080602f7f4b9e5f21b9c8021e6b51080fc7e ASoC: ux500: Allow repeated MSP prepare calls
94586810a78d3c8d6bb9eef6f6c9f6cdb2f0ae72 ASoC: ux500: Program the MSP FIFO watermarks
f69cca005626cf40f7ab902a8c6dac528a47c6c6 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
d7b2dfbc118823f20e6b40e74f48ec8d0944cd88 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
961a4b431a484f525a9ff467090e1a009ebd8c0c btrfs: scrub: report the failing sector's address, not the stripe base
33bcc14f0273d6724f2ab81d30e81d526ec3a75f btrfs: fix transaction use-after-free in raid stripe insertion
f684c865e9c41619712295de22f8f0185a334af7 btrfs: fix the possible bioc_list memory leak during error
8db2a4de3ec046ab892d20a63c0238a858b9dea0 btrfs: return proper negative error code for update_raid_extent_item()
447ad6f088055f8b8ed869ccec3a660e4f6f7939 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f330220576cff01f9c9e0b5974339bf1658a9293 btrfs: send: fix lost error return value in will_overwrite_ref()
72206a5719b7b0fdea7ee8281075f5a062bd6956 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8efd587fe18036c52555c8480c4ceaddfea34e6f btrfs: zstd: fix lost wakeup when waiting for a workspace
28f85b6480ac158f45d23e7e3e21d459e6fbc28b drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
fa13000127a0f57015ffa41d779e7ae4cca98e39 ipvs: fix reversed sequence option serialization
4145ad065e6009c19a0be67fea122d6d6cb0b4ba netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
48a2bccb29075f859fde3d2369b19be3dea4da0b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
bd19dd2d03d07944f7106bb94c5b810564243e75 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2f3dd2a8b5a1cf160a0cc6c93acfba629dbd5c2a bonding: do not clear curr_active_slave prematurely when releasing all slaves
36fdc15279db7c22dedb3444df282a9a5582f721 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c5df9401c02640c2dc96fe1b8a7ba51ae803ec9c net: macb: unify device pointer naming convention
5c32e1dc19e3f1d07f6219cc3f70485e4d8850bf net: macb: exclude software FCS from TX byte statistics
e0ecf6e759f5426193ee34fe3a273c910c83ef6d net/rds: use wq_has_sleeper() in release_in_xmit()
a83c27cecb2fdef07b0d003f385494d8ef42ca74 net/rds: use clear_bit_unlock() in release_refill()
282d1bd39442800b0aebf040c8ea03a8f324cde0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b5939a7f38fb946b397d43ab84cd2b9ee48f77f6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
aa07d3ba57e2d2a6362e0b65094b1a43398e6029 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d7f4b86a163bfd624efd0d56ad51f4377f534149 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7fd0d6ef1f0777403262c4e35bb087130dab280f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2b23d7ba98de64a147edf2ec9908fb0db8e142a9 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
e97c7ca976800a151355b7f4eaec7c1ff7de1be6 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
91b21f140f20ef7a1f4a9940b0cad5379fe4fae0 net: airoha: enable RX_DONE interrupt for RX queue 31
a883605e09a2cbf0dbcf8f47c16af7cdd16a0c3e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a8c18e6186cc6505b8e1d38610393b010040e4d3 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
96a82f038e850ed2422dadd4c9614de8cc94a320 arm64: trans_pgd: clone only the linear map that exists at runtime
84e02fadfc0ff4300db925aa7342263196bfd8cf erofs: disable LZ4 rolling decompression for now
973482b1200b39e2998d3bc122d09811304f6560 selftests/alsa: Fix the step check for INTEGER controls
f268f268f3c6cc596cc36148f4de756f19e7e520 ALSA: caiaq: Fix potential double-free at error path
3e23f27ee24f9da25a4d3f89bb96f719d3553ec0 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
92aaa43fc08cb455563e9e301398a362173c6908 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
72ec32919d34ef125c4bf5d3da580d642f2318e6 bpf: Reject key-less BTF for hash maps
4ae3f1c386168cfdadfebfe0a969a9c83595e923 bpf: Fix NULL-ptr-deref when showing a void BTF type
6303cb225edb430f68a38d82a74cb0f8e458d942 bpf: Fix NULL-ptr-deref in btf_var_show()
f409d33b536338630aed582b8210e6ed19c1c013 bpf: Mark signal tracepoint siginfo arguments as scalar
0afceb9186623c58978afc8d459af877df5ea9fc bpf: Reject tail calls directly from callback frames
c03ca12045b4dd296ca89501f94d04472b4ac338 bpf: Reject resilient lock operations in rbtree callbacks
60bada3d34ea35b88db6153b2bf8a2bd6685ee81 bpf: Mark sched_process_wait argument as nullable
3c80f6a369a5145f84d469d9fb5136c6c6e5906a bpf: Mark syscall helpers as sleepable
6632fdf89ab1c8fe0942fe593369186afdff1175 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e0c67d6211a9dc32008d2213f8629a8b1c31776f nvme: remove stale namespaces by NSID range during scan
59f4cf7f793e6b592a029bbc189e67667fc3be14 nvme: print namespace IDs as unsigned 32bit value
f488fb151cb3f17d7050c879db3d4bf829d97060 nvmet: print namespace IDs as unsigned 32bit value
8d1c3663ca33039a6c6d2c752a5722d9e2ba674e nvme-tcp: defer TLS inline send to io_work
4d76f3a63570511b707138ab6fabbe8ac694a70d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
50f8108a60fe01ff65d239ebf38b0f495813bae1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
9b8f5aa614139ef45846111dfbef47fef4bc0359 ASoC: Intel: avs: Fix unbalanced module reference count
0e0351f8d267b931c8e36b85571b646269bfe77d ASoC: Intel: avs: Refactor and fix init_config access
7f5fa56378264f26f818bbe979f3c9292434849e net: bcmasp: clear txcb->last before writing each descriptor
7bd9f04f5d767c761feb78c0b6a9c639d25d56a6 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
fd9494e9a79570d0b114872e32f2c92eb59f7d37 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6bcfbb8dafa3a06e53ddd50d60574569f2ba8243 bpf: zero extend the result of an arena 32-bit cmpxchg
24f9a24a75b6d9d8a3e19c5bc2eda961cf2769e8 bpf: don't rewrite bpf_fastcall patterns entered by a jump
beaead126ffd6fa37978987fb02e54d468321dba bpf: Track verifier instruction stats for each subprogram
4f387216991d3c6eaf6c3ef19a7791763e57b3c3 bpf: Check ancestor frames for rbtree callbacks
2e5c287ecc02129620e45446a78c83dbbf06b4f9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
33114fd74eeff419a55df0bf7f1d7fb96e6158a8 bpf: Mark faultable stack helpers as sleepable
ca56b53804e9df4a2153cc51ba7893e05d6194fc bpf: Reject legacy packet loads from callbacks
365c4f6ed356cb7f2144128ece77a575c82e3c8a bpf: Don't infer non-NULL from a pointer with an unbounded offset
060eb4b93529164e94aab26e7cab6d87d617e939 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
f9a43f6bfc35bfa861449ff90dcac1846c832201 bpf: Don't predict JMP32 pointer vs zero comparisons
8240820eb953779c8d8c2c194881dff5c8f2a653 bpf: Mark the zero register precise for a register-form NULL check
283ac4dc4d61b109dd5667452678d01da25aa3b5 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d808be46a6509a96ce015a926b821bf566119392 bpf: Require MEM_PERCPU for percpu kptr stores
22830d756c092902a3bbd113ddf344c1d97536f1 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
3fed8ff625c488656cf6ff71ef88df28318c3de4 bpf: Reject untrusted allocated-object pointers
d63e6e2c6c649085eb294b9514622d358f4f442c tracing: Fix to avoid creating trace instances with duplicate names
51ef3fbfee49e7fce2975655597d6acdf5568669 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a883fdfa77df0d4bcef465b0b40ff5d3bd07c865 bpf: Preserve special fields in recycled rhtab elements
e3a56d8aefaa9f5b95e69dbe99d39999a81d0937 bpf: Cancel special fields when recycling rhtab elements
cbb5f0015e9ca98855209d9ab460dd2112ce568d bpf: Mark NULL kptr stores precise
fa1391a643da638ea6c6163dd78dfc8ee714736f bpf: Preserve inner map identity in callback frames
1bc54eebe4169dcb9c3fee71eeaf9b15325b6f02 ring-buffer: Remove ring_buffer_per_cpu::mapped
8428f92472a27c1b14acce429fd27581750f852d tracing: Fix subbuf resize races with trace_pipe_raw readers
8d92cb68848f75d3a036b3f07217952442fa8ea9 ring-buffer: Cap static ring buffer nr_pages
25fe967076400072a2bb6f5860499d044c1bf0bc tracing: Fix comment in tracing_buffers_splice_read()
95189a3705c2e187544d81d8f66548e139c8b3e4 nexthop: Initialize extack in remove_nh_grp_entry()
2c2791316f3d2405bdd2c5261e9f35b57bc59bbf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ba3e3405819db31270662114d7c1b373da3438cf net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4ffa4cbd5830e6a8c70da7ee64af1d3b6388d816 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ce25f53da55a2f86bab29ff4d776b39e8ba56235 eth: nfp: drop the replaced rule from the list when reprogramming fails
f4409044621fafe3b1f04c5a61962115b61496d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
fae3a6da20e7de928ed12d575dc1a5feebaa751e net: bridge: mcast: properly convert mglist to rcu
e91ad76b90dc54a8f5cf6ce77847c4d274912ad3 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a0242bac0b562ca6a7c513754c5cd1c28b05fa76 ionic: use netif_txq_maybe_stop() in ionic_tx()
fed55637b1338396184f3c00f80b1466daeff7ab net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
56e05a04e02220ba502b299dc79d6c918e999856 dibs: Unregister dibs_class after error
b4261f2f194c1ef24a8b31f169332a752ad43c3a s390/ism: folio_put() after error
92562d53e7edc1c627196795c170c57010ae2bfc vxlan: reject dynamic fdb entries that reference a nexthop id
2c87ca6ce6215eaa18a1c1da5ef7530686dc9a52 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b3ed63cda84e9a45b28d5171c22ce66f01a9cd37 net: reject oversized tx_queue_len at netlink parse time
6e308fbd6c0e661536322bbaaa7ae49fdc239a30 pds_core: fix cmd_regs access racing BAR unmap on reset
11489155809028ead69320b75a6e7fc67d003b13 pds_core: don't release PCI regions for VFs on reset
2433f5e1c14b17ca08d924e98064180558a1463e bpf: mark a NULL call argument precise
c6241fcc813a6c9ed1dd3912f3b31781e49ff897 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
8a258e697e088b20ae616cf8bdd8b433b1766460 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0189f07fe3fe2120e198e120970c4d749d891554 powerpc/kexec_file: Use inclusive range checks for excluded memory
5cd8469a0a24a1d6468e98b56147ca3a25c42cd1 net: mctp: i3c: serialize probe with bus removal
91766eac67c1580a1b67d3caf9b68e0f188abe7a powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
f5a6a2f150f755caf578e3a6b6c02536801d1332 net/sched: defer qdisc freeing after failed creation
ea1ba583ce9fa3356da003ae63588bfa2fe9168e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
402114497e06ee6e88fa6bd73683aa1d412bca01 net/mlx5e: Fix setting RS FEC after remapping
bf149e7767e0d8dca29ad935d35d9a9fb1793b82 net/mlx5e: Fix reporting support for all RS FEC variants
c0305f0b4ab993f4607440a9ee340bb89373702c net/mlx5: LAG, use local tracker to update active ports
d0e001290bbd0084bc89903b0a331938ac92d055 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8810fcd233324eeed37762295698035411bc3fd0 net/mlx5e: Fix use-after-free race in sample_restore_put()
8e949cc22b4ef09e1e0e906bba3a57180e81f14e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c7e0c4186b611da297e1b1459d5da5de6e5b64b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9a670a0040656164c266c0fc30ec8bd5b0d8fefd net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
6f44bf00546d61c2ffd10f8e1dc172362d632e97 net/sched: fq_pie: clamp quantum in change path
f092ab431e94991e9bdbb335e09d58f9cfdc1ec2 net/sched: sfq: clamp quantum in change path
8fda39cb267960c6a8c83bfc92996d94f724f6b1 net/sched: hhf: clamp quantum in change and init paths
f77cd7f94481b5937bff70cffc8dcebf320e71e7 net/sched: dualpi2: clamp psched_mtu at all call sites
2450dac179d8ac0f2eea934692abab3c2e24c5e5 net/sched: pie: clamp psched_mtu in pie_drop_early
7ea71957bef59d0316af554725af04d0e5a98b63 net/sched: drr: clamp quantum in change class
1ad36fd13228c81f9f861eccb81879c0faa7dd63 net/sched: ets: clamp quantum in parse and fallback paths
39c0e7299a9b8a885f957d6115ee7fa2b2856a4c net: macb: fix NULL pointer dereference on unbind with fixed-link
7f70ca99db358bcdeb8e12b7ac0ff1233154abd5 bpf: Reject non-scalar bpf_loop iteration counts
be3bca1c2abfb1b0db28e26ac9aa2baeacd72cce ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5189f0af7420fece821b4c4b9c8545bbce600990 erofs: delimit inode_share cache key components
e69d27ee908eeb35a336412ce882038661a2c633 iommu/riscv: Add command queue lock
8fabdcb8b7c6f8d0f7d380798c28fbf7a10e32c9 iommu/riscv: Serialize command queue publishing
bbdc70b00641b14f941ede44a70427c1f7ab5271 iommu/riscv: Avoid waiting on failed command enqueue
c240cd1201f8846cc399c0ca20076ec01c107e3d iommu/amd: Do not reallocate GA log buffers on resume
d696402fdd0151b667883ae929198f96ae55b24e iommu/amd: Fix premature break in init_iommu_one() again
0930d6fc42e6cc73efafa2ac10c13b4f9c3540bb iommu/amd: Fix ineffective error check in nested domain allocation
fb5edb33b957f17861f2f807a2bf4c1b6736c8b8 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a5df0511f71bba8b1730747d1cb79b29fe904a7d Documentation/hwmon: Document hwmon_notify_event()
aab1b23d13ad5b5467930426dedbef3c1743fb49 hwmon: Fix potential UAF in pec_store
48429fa97970fcce553da687e7b95446db6ea320 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
426caf6f4a075d328ad862392316e163e5e4caef hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
416f150c69fa6fec9187b5460267e9c069360183 hwmon: (ina2xx) Replace masks with enum in alert functions
f15309e2fb3b5a4a8a7d4d9d6821eb2fbd4bc304 hwmon: (ina2xx) Decouple in0 and curr1 alarms
871e6955045cb6844aba42e6a1ffba1d4c9a6c63 Documentation: hwmon: replace full-width colon by a standard ASCII colon
fa441f05a1822686d111a63b1870111c817d632a hwmon: (yogafan) fix non-kernel-doc comment
29a33bd36238410c904bd49e51c6709779070f5f hwmon: (sht4x) Add missing locks
fcf16aee173c28ac8d9710751f9dc42e155ebe59 hwmon: (sht4x) Fix return value from heater_enable_store()
074512c42a3137ae67d049faa9a18a8db8993b9f ASoC: bcm: bcm63xx: Publish the OF module aliases
e308f4b95f81cd94b4b7a6b4812257183326dc5f ASoC: Intel: SST: Publish the PCI module aliases
4d1e7f4c076ab2abcbb99d016edf8709cd74bca9 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2856cd687659d2581cfc5fcc789258f56ce0ad21 netfilter: nfnetlink_log: cope with concurrent instance destruction
4c1a41096b96f0eb82f7c693c3e488040209e161 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3de3d87e7b9042cf0fe4a9bf8e488e6e62f8ce52 regulator: pf1550: fix which regulator is notified
a5afdb62ad0276bb147b964776160c69d67c1c03 ASoC: mt6351: Publish the OF module alias
6a1ba3c8a358c9dd37f41bc1161599bb8640fabe irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8f55afd05b9fd377984f29644bb89fd45a48f185 virtio_ring: fix stale descriptor flags after a failed packed add
f1170ca9d4f3eeac2d2e4d8ac85b88d2f5b1a59f virtio: fix use-after-free in unregister_virtio_device()
5e8bd4d5f5d4bf75d6f1ae99b5b7ec3a26da2ad1 virtio_console: do not free control-out buffers on remove
363f875324512fa8b0743a666cac990a3c706e8a vhost/vdpa: reject VRING_NUM larger than device max
82cd21e68460f31c88127cb5c5bde7726813489e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c41aec5ed1164b9da6999c4f062f184c8caeec1a vhost-vdpa: protect config_ctx from being freed under the config callback
058fee5860f77dfd9d6c26ea230fa15f39fca0a9 vdpa_sim_blk: reject out-of-range sector starts
83bb07f2622ab6e87d2bd24314ee6634d4092a02 vdpa_sim_net: check TX pull result before RX copy
0be546a7d7c3aff2f38696a21cf2e73df1186bbe virtio-pci: return IRQ_HANDLED after non-zero ISR
07277148ffcea6a6986ab2eac8ab4fc76b4991bd vduse: validate virtqueue alignment
c9301e1096906c3344f0d2eb741741f1b4f4f1a5 vhost: invalidate vring access on IOTLB transitions
be254511664a79c9b3562879fc001bdca2e81979 virtio_input: reset device if input_register_device() fails
9fb8d0138f8bae2119916a9c9c41ff245aca0173 virtio_input: stop callbacks before unregistering input device
b10daeb279a504a43fff581445b991907d8d4aeb af_unix: Update last skb marker in manage_oob().
8ddc7ec722f1a46c73092bd63ef33be1bb961032 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3b5df32b3291aeb07eb6f3e1ef59abcc7cdfb066 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
cc467f9727f01fcb46141b33317f9aa798d562aa net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
d96969ba065a2bc9fc1cd40e6812314ca6682460 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
50aef8bfe346adda612c910fd049b72af38b9752 vduse: return compat ioctl results directly
65479761cdf72d662b5403fd3d40b8864b4d5233 net: macb: zero the link settings taprio reads back
6d1710bec40485cd4cbbc9a46222f90186ae27bd net: macb: reject an unknown link speed in the taprio setup
e1a80a7f61b481b04fbaeeabaf54177c83365cd9 net: ethernet: cortina: Fix budget accounting
a72e7b82af85aea8ef44883d7d0eb05706dbc4f0 net: ethernet: cortina: Finish RX updates before NAPI completion
7242b0fdcf106fb3c47287019d9820903009822c net: ethernet: cortina: Count dropped frames as NAPI work
67e2c60b6a10f5b805e5745474fca55e4742bf2e net: ethernet: cortina: Count RX drops once per frame
7fad4f78355edee91d1b384ce2a6eb1ad1893fe8 net: ethernet: cortina: Count RX descriptors for freeq refill
0e7a334d6b21e21624087f7cc8fa4bbe4fbc90ae drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
23539a7b1188dbf56aaa1128c2d4368c9347dbfc drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c713307697aef296f97ca3365ddb71c982a77b84 s390/debug: Fix NULL pointer dereference in debug_set_level()
cc6a39cd5d6f563d13a4a293ff46a19ba9d645e4 ALSA: hda: Report a change when only the channel status bytes move
3c08d5f521e635f793f6e100e1404194ae354ee2 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
fb95d44f750e65f6ff65007c82b315f2834ae0b9 idpf: account for VLAN header when parsing RSC packet header
f4a0bcd9d80f68ae809a30dee3a090728f7677b8 ice: add missing xa_destroy for sched_node_ids
a215ef979dcf7704d0b5e182a4c5ad6715032635 eth: ice: don't dereference pointers from TP_printk()
6a258665f46a6f3ccf7068096d53f53974234949 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
07be86f9a13b5693ea5e928da65bf8c937b2a2c8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
87864b4112e701c9c1cbadff1cd01e45587dcd50 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5236db9a2db599d8937923bba79278590c582edc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
471035725ea51a982fa33eb6eecf8fe60a05b82a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9ca1a9d12109da163f1b1502db31dbf658700d01 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
157146621f6321b43ab8877b8a9580f62da3b64d Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
26e4518f0a171b6f38d0bcd384a7a8a43c38322d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
95d3489ebb8da562ff454c47551401efa9351cbf net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5990c4d2454cfc20065b479746a0524d062a633b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
78100c1739d6ddbcb2215373af32146dfd936724 net: macb: destroy the phylink instance on the probe error path
534c0f19cd691430fab997ed20d72c8d48895ad2 net: macb: put the "mdio" child node reference on success
cdad8e3d3a8f49c706c77249b04060c7a2990f74 nstree: check listing permission before taking a namespace reference
465f41a014e2acd536d3d936e81e8c5e20b655fa drm/xe: Guard page-fault worker with runtime PM check
8b87a47a418c2dc1feaa5c91ad6be26cf51ac5ed mptcp: remove unneeded READ_ONCE() annotation
57aa62aa73f0617ada14f52e91500a496d5a1749 watchdog: fix hrtimer start when pretimeout is zero
b6efb9f7f9a612c3103cf33d10df293b2d22bf1a watchdog: msc313e: Avoid division by zero
452f0e7aff8e41d9449c499f849350cc945e94bc watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
516a58e9ee8931df274e520d1e0450e66fd96588 watchdog: msc313e: Enable clock before accessing hardware registers
8c8aeaf3892093840b79e36b800627650b136b72 watchdog: msc313e: Fix spurious reset on suspend
7a3cd3a05a65d6d4dff9d4f4b4ed1e75ccc5d9bf watchdog: msc313e: Fix undefined behavior
a15aab7f4abe82f27ab4b2fbbfcb151bc2abd9b2 watchdog: msc313e: Sync timeout value if WDT was running at boot
bfbb6d2418bf449528063df89b6b7d0909ffc76a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
ef8cd733c7ddf1ee20d357183adfd0e654c0caa9 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d419940548df3a787d8191d21f7bc4b5fbba7481 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d68c352afe270585208365ff081e3729a67b5de0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e98f3bc9278dadc0d5226564b4ca9407e22787bc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bf98ff2819b336142675242017c0d5aafb94488f hwmon: (corsair-cpro) Remove debugfs entries when probe fails
26657f2c46769af9a98a36fc9d15229f77d453df hwmon: (nct6694) do not expose enable on DTIN temperature channels
43ddf75cc22ecbb6111be1949854157035db395f octeontx2-pf: reset HTB scheduler topology before freeing queues
802b1d6ea91b3336b491c9b411673ddbfc03b3c8 vxlan: initialize _md in vxlan_xmit_one()
92c9a265e69f31b5f7197249e3831cbb63055424 ppp_synctty: ensure a writeable skb header
852d70d92205fa9b4b5596d3b880c823ba63233b net: phylink: initialise link_state before a forced major config
664fe9f6af1b325a9e1b993928eab12a7d4c79f0 net: stmmac: initialize ptp_lock at probe time
3423099f96b0e572e2ab9afd9f5582a6404474d2 net/mlx5e: Move representor vnic reporter to eswitch devlink port
00958571f911e23adcdd17416056d39d02279c6c powerpc/entry: Fix double accounting of user time on interrupt entry
61032f7226a16b9ce516b10f1b79e9e6e055b6b1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0e126d7812ae0c137cf201b86a72e449e07c169b drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
2ac6a33eb20f09dde042d82b6f441a36f8759d64 perf/core: Allow list_del during perf_event_overflow()
0d0b37e1a5f2341bd722ef1eeeebce6aa8bf6562 perf/x86/intel: Correct pt_regs->flags update for PEBS path
1f0d0ccd9a8dab3c8293de3dea689f8b8ea3d648 perf/x86/intel: Prevent drain_pebs() reentry
5e18c10f1d6ab1cdcab77ce03f2b29e25e4a81e3 sched/eevdf: Fix augmented max_slice
5783ed4e67f33a0979cc2e28c0826383d2a7658e sched/eevdf: Fix rb augmented with multi fields
2674fece3a7a3e9a7b6d13dbc632a76247790d99 sched: Account cgroup CPU time to the execution context
1de5695ff88bf44a4f597939c185c3f1fc4c2948 sched/core: Call wq_worker_tick() for the execution context
8092f703556e4cef4a6740043fc896fcc70edc7b net/sched: cls_route: free emptied bucket on filter move
a7a96458c74677b5c28fd25716028af6fa4fd7c5 net/sched: cls_route: Reject handle aliasing
2500487228767731740e958172390b9867456815 net/sched: cls_route: Fix in-place replace
7fe479a0ffea35883c0c0cdfc43d3f6a5734178d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
77f2f1ecbf4d00494753a53da7de46eb417a6b33 net: sun4i-emac: fix missing of_node_put() for phy_node
2df34b80ae0043e84d9767a4070cfb62e0cc4a10 net: hinic: fix mailbox segment buffer overflow
2e3aa5c4554dafd544d72cc7815181674b10b64a net: dsa: mt7530: add EN7528 support
18aa9a2c2dd08a59ac8a05c98ad5a93f19792823 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
160b448fb0c2af713bf830303859adf652185c5c net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
a788f0147ea3d0e2929a5578a2edb73d122cfb40 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
1996a50bf7131711993fb3bafc30e1573bd7a53b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
2c3fee02e3b68b9ebdf85c397bf8e89627265f00 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0538a37a28e082cb7883fefb5553b46daf235d43 net: phy: dp83867: handle the active-high LED polarity mode
d9c2cb4c137ffb914c770feea42fd92aedb692d6 net: mana: restore the XDP program pointer when pre-allocation fails
ec6f839a6c3815f6ffdc585c5cd0e9690d633e27 net/rds: fix tcp stream corruption with large pages
75ceb27fbf9c94e19d8b014b04000a2967658c7f net: stmmac: fix TX descriptor availability check for TSO traffic
c0638e7c427b68c4b89c997e649b2c8fe44c8916 net: hsr: enable promiscuous mode on interlink port with fwd offload
4f500c1bec8b97309b5c3955b5f5a2759f767469 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bfc0a1000d3602938c2c20a488b2b1488ff707a1 block: Fix start and length check added to iov_iter_extract_bvecs()
ab2a5c431bdeeb84119060ac9edbe3b1a5d14361 sunvdc: unmap LDC cookies when the descriptor send fails
4f89b4ba3791728a6aaba1fda49b65ec92c1a363 ublk: clear force_abort in ublk_queue_reset_io_flags()
2428445b465ceb89182aa56bc2b62e744e5dcd03 erofs: add missing buf->off in erofs_bread()
23c28276275add3b5f320dff58b34c38c53d3ee7 tracing: Fix ring_buffer_read_page_size() kernel-doc
43c195d522b83c6d507cbc4664533274e28b2afa scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
2f2532e43b9c1a4fc7490f3a68aa8870ca6bc088 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a68312718f7a93a88e42f9132dc3a3bff77c1101 tracing/remotes: Account for ring buffer page header in size calculation
2dc4f16d13b91552d4920ff07591e1652f2c5cbd tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
cd21c74320a6b7006d56ce1acfe9e9a4ed782e98 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ee41c3fba51befceb532b6c1b406cc8b80bd1bd2 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
1db721d7c7258e6e4b90bec5be1cd3da96e8f3d9 configfs: unhash the dentry before dropping the item in rmdir
9f3c6dff24bffbdbe872c53282fa12661957c4ab powerpc/ps3: Fix repository.c build failure
1576223e91ed44f4bb4121cd77a045b143eea28a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ba905d7d730088b96f3fcf2c594f3a4d1ec8f068 powerpc: pci-ioda: Fix the stale irq chip reference
8b4c77415fa08cc51e5e3a266f26399008e60489 x86/amd_node: Avoid divide by zero on virtualized systems
5b8bf46c448a4c811e27a2d866b2f098136fe2c6 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
9e78ce9f7bf16ecfbc838e257628f7ea5372329a x86/amd_node: Fix potential NULL pointer dereference
a91bf0a9e9b9d1ee0f0a5f5a9b5dc1a17b566536 crypto: x86/aria - add missing vzeroupper in AVX2 code
7ea3bafa5642119e963b73bb2bdaa9f8a4b0dd47 crypto: x86/aria - add missing vzeroupper in AVX-512 code
619984960f4a98266cba3acc176ee7a75f108b3c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
baf33c3c8c86122d1655377e821e66c3eabdd382 x86/mm: Fix user-space data loss with MADV_FREE and THP
1114e4c09cd15fa93ccdc66488f0c01f19b15e0a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
8d4aa0b39f86bdf89029d8eb6bbfbf0050f79d3b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b75d697ed44328e9fc2c13f4390e04ed586766cd x86/alternatives: Exclude text poking against change_page_attr()
c973010a8b7a30e70bb741f1445781c534a30397 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
38a62051dc4dbb447f6aa05581c9c4ad3147237b ipv6: fix fib6 walker UAF on seq stop
0a2a31140e162db53af1f69df9cc35f28c9f541a ipmr: account multicast table and route memory
357c2be72c2325fd368f8a19017e407717682675 reboot: fix cad_pid use-after-free race
57761f0db53c99b8f8e2ca3a7dc30555f4cf1f9d ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
708c8bcd63f1f0e934b46b18b88f3a0f5d87b08d ftrace: fork: Initialize function graph state before copy_exec_state()
43b41c35b5327346aae966fc579cd84fb184dee6 tracing: Fix memory corruption from the histogram stacktrace modifier
8d6eccb2035322536267c44b8dda99e2938e1f11 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
84631f3f20ad52a5efc03847d1b41e5359225fa4 tracing: Set the trace clock before registering the histogram trigger
494e68842d2665b7b29df2b8f7f92ee3b237cd4e tracing: Fix memory corruption from a "STACKTRACE" histogram key
80c60e3e578726a4f681a801f985f5ab2902c0c5 tracing: Take trace_array reference when opening a tracer options file
a6ce90cd9607932708abce5c78ed31158fd52c58 tracing: Don't dereference trace_event_file in deferred trigger free
f458676c0d88bcd94e84651e6974b85ef040e00f rust: num: seal Integer
afe8498a2da1d86954778cd5622c521d2b0ab770 rust: pin-init: use irrefutable pattern for `stack_pin_init`
cf2888ddce6d0efcb21419a4541d6eacfba25a1b rust: allow `clippy::as_underscore` in the generated bindings
c595cfd86edcc86dd554e3f22bedf1d980fdb59f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
231efc89ed98d0995f7c0965ce2c71f6bdfc6aca drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d202a10d69a47c79cad38221b464fd2958cea3a2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e20e59f7a4f0ec52f51e67bcde9901d761fe87a7 ALSA: us122l: Prevent write upgrades for read mappings
01b9d3ab4d28e94abbbd78fc63156ede3f9b37df ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
60eb843412891c447ad8598ef05977d2c8889a32 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c568a4eb00f2778041c26b417b1c47d277315137 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8d51cc8192a18658fd0ca13f785a68f63b72587b riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
8c153bb405452fd5d8586b7376a8747dd513f5d7 dm/amdgpu: fix malformed link_settings debugfs output
90b398da4a1aa9a6f99962e2150a2317993cf7f7 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a8f0452f77bf4de09b9e6ee4e7ba725fe0ecd2b0 drm/amdgpu: skip the VMID 0 flush for VRAM
3fff8b36789ecd0f1d8b448671ef920bf3c3e872 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b5d5a41913b6137f746539e3ad169a251795122d virtio_mmio: disable IRQ wake before free_irq
54091965ec1d04cfe5ec3286cda2a26c547e64a8 ufs: create the root dentry after loading cylinder metadata
050b55ec39a5037a7b0e6820c63fdc0c3877c0f7 ufs: validate cylinder group metadata before caching it
69532c71e48c60aadbb0ae7da2d53bba2ba67fbb tunnels: Drop stale dst when building an ICMP error for PMTUD
99dfe06f41a8a98d9383eb687763d72b7dbf26f1 tick/broadcast: Plug clockevents replacement race
a6a83d8acad6064f432ef3db58fbc8e0851c4601 tools/bootconfig: Fix integer overflow and truncation in size checks
bcd67bec7f718d15a9e99bf1eae66d3174e80add tracing/user_events: Don't destroy fields when event removal fails
380959f4165cd5c3aa6fa834f246d506b3e5cd39 tracing: Free histogram the var ref when its initialization fails
eb154608ebed66d55886112a26ed6259a00a0874 tracing: Free histogram var refs regardless of how often they are referenced
faac55d58705b1e5710c07fe04a9d8616544eaa8 tracing: Free histogram the field rejected for a bad modifier
cd4ead74255e5ffa095024c444ece3b1f004cc58 tracing: Let histogram values keep the percent and graph modifiers
caa536dd364b4813d3f38dbc9c1814add823a5d0 tracing: Keep the entry count when the histogram stats allocation fails
7b99df84754423066a2bc4d1dc4ec8d9fd98f747 tracing: Take the reference before publishing the named histogram trigger
10b6f2defaaf1cbbe0588b1ac133172ff616ecc8 tracing: Undo the registration when enabling the histogram trigger fails
fde5e729b50f9a7fa501acb71bdc57ffbf66b3b7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
d5c3ff0f634a782431e09944583cf8b7a4e41696 accel/ivpu: Validate firmware log buffer metadata
61ff4d66c76cbd4460bbd7abaa07a47c60285dfa accel/ivpu: Limit firmware log name prints to field size
fa8932ed12cade54e9566042d49b85241ae00fd3 accel: ethosu: Fix ethosu_job_open() return value
7d9ba8738407148454a4d369e4183053e4de5473 accel: ethosu: Drop IRQF_SHARED flag
d7bd4978f353b5348579dc3f91fefe1c046828ec accel: ethosu: Ensure cmd stream ends with a stop op
c9c65ba376be8c96768f12d78279ee916f060dfb accel: ethosu: Ensure SRAM size is 0 on mapping failure
ebf16929f8060046703ffcfbfa7092e643c82de9 accel: ethosu: Ensure SRAM region size matches job
047b4d5f673c3d36171760ad141a355f59adb46f ata: pata_legacy: remove documentation for removed module parameters
a6f51947a887745f23cae44b7941c4b9d2d2889f ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
9ed8ad5012700ae8f96c45a35cf9374471c4ba28 ASoC: sprd: validate compress buffer sizes against fixed allocations
3cb320351f68d9f6c99e19a16bf33f5895ae6956 ASoC: sti: initialize IRQ lock before requesting IRQ
a96bacc6c9d59d6a94d423032d56c4cb7b00dd35 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dea2df3c99f9cbc5b8a230d03b6db598df4abdc9 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ad74b7ea963acda9849cc0857953f52d40136432 bootconfig: Fix integer overflow in initrd size check
e6338b61c2cad75f9a71dc0084f5bd6dcaa6029b cpufreq: zero-initialize policy cpumask before sysfs publication
46df4d56e8510b22545fd16ddb1aa6e6fd7816c5 cpufreq: initialize policy rwsem before sysfs publication
8bd463262d5692e5f1144b6b6ed0d07638df5664 exec: do_close_on_exec() before taking exec_update_lock
ef8af10a00e20e7c421805cdbaca9c7542d7f471 exit: hold a reference to thread_pid across proc_flush_pid
cdede5294f39be715e3838431ed90b946a5ba689 fs: don't return -EINVAL for successful nested thaw
b73cffbead3c41cedf5abd8d6de9aa0fcb213655 function_graph: Use the saved entry's size when reprinting it
a9a1a24e03b605e3934bbcdb9ba8012f61ab95d1 genetlink: pin family module during policy dump
395b3dba3b730eb508d8fa92e9109f80720aa12f hrtimer: Use hard expiry when updating timers on the same base
a77cc0b8ee2b5cf6f2c78fd1c2615f0e02fbc259 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
821471364a38d1bae5ad678532dde5e03a814e82 drm/bridge: tc358768: Enforce input bus flags via atomic_check
0f16dc17bba1c7ed1443d60cdbf97f096f713ba6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
4a4a406119f5a70756b1ff0fc3be16b793057c8f drm/drm_exec: fix up contended obj when num_objects is 0
94bbb079667f1e917a113b96b442f5fc1e1089ba drm/i915: Fix memory leak in query_perf_config_list()
166b672fd9304562eb901cdf0b5a86b0c6573414 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
8cdcc0cf4b2e10f5e91337cf4cb0c14041c9cb1d drm/sched: Create a fake device for KUnit tests
b6dbcd0daeda20aec0e82ece6f23d01ee63f9ca6 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b8cde023301d91455e0cb64003be125e390e1d72 drm/amd/display: Exit IPS before connector detection on resume
a7e8c89a65db17e8776c42583ae9cc0b935a6833 drm/amd/display: Rebuild InfoFrames on output color space changes
393803525877db7041c5b818f1f94f37ca0f6641 io_uring/rw: end write accounting from ->ki_complete
6406d4d0b3df980ea26ecb7c938efd482a8b4d24 io_uring/net: let io_recv_buf_select return the length of the buffer region
c8600bbbd8f2c13784096eac0ca46a0be9d49e5e io_uring/net: don't overconsume buffers when using MSG_TRUNC
c4e7d0d1ebd4f6f60df8cf84785ef93c52a3bfe7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c76e43075ff3a7af937c62235f994b463c49dc0e ring-buffer: Check resize_disabled before publishing the new subbuf order
6a94af7b598183a434623062ddb2f944b862ce98 net/sched: act_api: release all action references on NEWACTION failure
b431270e623864137aa1b1a028e3e3c78ae3f647 net: bridge: use option bits for CFM/MRP frame handlers
4e2f3743a3bc1cade4b2fc421a40b7b77a1a0d11 net: dsa: tag_brcm: legacy FCS: request needed tailroom
7865ca942195865f3c9931b2bfd83fc206209e16 net: hso: fix TIOCMIWAIT race
83cfcfc89419a6d6103370643ab9dc95c109fe3e net: macb: initialize PTP state before registering clock
b88f0733e9eb8b8f0bb1a48c1ab2966dedb1f106 net: mana: Reserve extra CQ slot for the fence completion CQE
0013ded916a5f35520baa5f7ff7254806c3bbeff net: mpls: clear inner_protocol when the last label is popped
2d9040f40956c81182531e1b9a75ff834c8bfbed net: openvswitch: fix use-after-free of the flow table mask array
906fc28f3a528d49f628d61880707c19470b5610 net: phy: dp83td510: handle the active-high LED polarity mode
149fb0b4c9ee34fe6e63dc9fad1f49ea60a36a5b netfs: Fix uninitialized return value in netfs_unbuffered_write()
387f584b08d96b502c7d14b2445d6b00f0e7abd0 netfilter: cttimeout: prevent UAF during module unload
58a0a6a2d7aef88b31e5d1681ff42bcb53e8b6e3 netfilter: nf_log: unregister loggers before per-net teardown
b26fb094f5819ad88aa22a1d8d884090cd2c4d07 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fe19be8106978234aa950ecd9b1b1cf0bf692608 vdpa: ifcvf: Put device on unsupported feature error
4bb24d5ea0ee6c468fcaa5fd0698f9ac5d63c638 vdpa: solidrun: Free IRQs after request failure
6f8e3e759a407811758cb68bffdda4a72593cbce scripts/sorttable: Mark long_size as __maybe_unused
d91aa65b08a52fff6501e462bf1b8a8fc02a11f5 fs: autofs: fix memory leak in autofs_fill_super()
98db3781535881c44bd551b7a95a9de4356e1936 erofs: add sysfs feature entry for xattr prefixes
3b3cd7f1cba4b544d1a7652036699753065524be erofs: preserve LZMA decoders on resize failure
5053b32d35be5c20e60a9cb7fa3ac0d9651cd2af fbdev: vfb: defer cleanup until the last reference
81746f4404b8498a1ef1526fa20cc1a8d56da53e idpf: disable DIM work before freeing q_vectors
67e6b0b6282d9f9cf37424a315b5768805cee919 inet: frags: invalidate queues before flushing them
bf5920c249e1eeeecfb921908e558b37261723ba ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
60b2130ded4a8a956ab1e89d3becd690d8f37c38 ieee802154: cc2520: fix FIFOP work use-after-free
fe5223793db2a35143fa2e5ad9b3dcd1d7133f8d ieee802154: hwsim: serialize pib updates to fix double-free
a7de5ba1bd9a9ef66e225a3609088d62cb38fe96 ipv4: fib: bound automatic table ID allocation
f1453e14a482ee4607be0ec70331f50baec7cfe7 ipv6: flowlabel: cap duplicate leases per socket
bb3b7545a7e527b243823cabb1fdb3861067464f ipvs: reject invalid states in connection template sync records
ed9234caaf66503b0a550eeb11580c08fc6b956f mac802154: fix use-after-free of sdata via queued RX frames
87609085bb9dba2301bceff16b770efa7b563016 KVM: PPC: Book3S HV: Set irqfd->producer only on success
af1c4cb6abb0bc9ace9e93b04dd2f6a5df5be8bc landlock: Fix use-after-free of the source's parent directory
d3a30643d3f406482900303d4de8b54a834340a2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f97c37d7c70d0a8bfd0e6eb09e3ecc9a746b7cc4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2da62cccd0bd000e24d08a241d310dd0b3251c91 s390/crypto: Fix skcipher_walk return code handling in aes_s390
81a6b402896f1db2d34f97cc7d91d54c6fe44de2 s390/crypto: Fix use of mutex in atomic context
d55b79cf9ff06347d27df6512d0e49a5cb4a4777 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
17c2a90bfbdcae5772baa65703fc8942a9c2926b s390/crypto: Fix missing cra_flags in paes_s390
baf6209da0b07df278886ea0de7b0ced2b092c6f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4847faaefad011e659c5f885f101e3a4d5f4de74 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
96f34bb5258aeb371178f2bb63d3f259196170f1 s390/crypto: Fix wrong return code to engine in asynch callbacks
197e1515f6c1d99a09bbab1a7c058e2e8aa297b9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
37196ee7425e6f191ca59d2fd03c2a8160ae580b selftests: ublk: install test_common.sh and trace/ scripts
1966815454b193967e0397251d3c05656c493320 perf: RISC-V: store available counter mask as bitmap
175479c0da795407115a78bcd148f4bf53c6a23b perf: RISC-V: use BIT_ULL for u64 overflow masks
7c50f45085f3c7bcc8f16eb7fc4ec2d12a57789b afs: Fix missing kunmap in afs_dir_search_bucket()
9a66dfa445782b38f76c21042477555f51d824a1 afs: Fix double-unmap of directory block
ec93538539b30c5ab811f942466101ca32e8c339 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
544fcf6ae80e6173a88d920b274d8ad83b2c09eb afs: Clear stale peer app data after address list changes
c1233108b47801908ccd3819dc385cf8b993c5d6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
29cd3433791e4adc5358d36a719da7e257bda190 hwmon: (chipcap2) fix channels in humidity alarm notifications
7b5dfeca9d3571a4eaae3171c70035a206a7615d hwmon: (gpio-fan) Fix use-after-free in alarm work
d249fc0e3b425f434defec45e9fadfab2c0c57f3 hwmon: (mcp9982) Propagate one-shot polling errors
9b6f267374cb56cb8fa80ce1019b20a3db2fc4b8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2087e220a9604bb9b839a3f052869e5d42496158 media: hevc: add bounded tile-count helpers
af4d031c7506c6e1a93c2d65069b9f6666c91376 media: ipu-bridge: do not use the CVS device lookup for IVSC
d272fac3f2c6f0db8d463a89ad3eb0c3eadfd539 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a5ddab304a17c897b02974fd4125dd964ed05336 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5bd70065a43362828c310a565d2dd15e3dc9ae30 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
88d1f8e0d06aa2a295cf9cb43cc701fb25275537 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e88c7c8b6173b192897e13ad142889cfff4596e5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3366809b51bdcc69ffeb1f2e23f7587b9459f0a3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9f8b0def03721c41e7f270a5b467d614901721ba media: v4l2-ctrls: validate HEVC tile counts
3bcea5a0b4fea1140f7aa642bdb031ec39fda025 media: v4l2-ctrls: validate AV1 tile counts
2977da0e8f6ae27ce74bd61fa1319d29c4d88353 bnxt_en: Only restore LRO if the device supports TPA
18f07ed5da344c220b1febe10614ca2431265065 bnxt_en: Don't free the live ring's TPA state on queue restart failure
cf8c44d92f05d689c8c9b71509c31057cc0f904c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5b878f79e631636329994fa1b4d2a0953ccb8ab1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
14a55dbbbf34e9a2eacb214d6d6b2181cbc13f8c bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
ec0f03ead53f8d8abed555022572b8f77431f32d bnxt_en: Bound SW TPA IDs to prevent crashes
597bc3555b8e323af8423196bc16a38d781e1e2e bnxt_en: Prevent queue stop with deferred completions
303d99cdc71988ee7f8145e7e0969826c57998ac mptcp: do not reschedule the RTX timer for fallback sockets
7b5360b8b872455d5f2b4924940b21433c55b348 mptcp: options: handle MPC data + csum reqd + no csum
ba55f4a60a28267ce13e3991292fbe29aa611fd1 mptcp: subflow: no need to copy thmac during ulp_clone
ee3e5181a3678498f08e17721ad23f8e231243a8 mptcp: syncookies: remember the request backup flag
5c7ee00bcc04b768fbb5a3eb8941e06aa9920488 mptcp: options: fix uninit-value in mptcp_write_data_fin
0658b919425a9d951b6b38b3c57f685d5c2ed33a selftests: mptcp: fix an UAF in mptcp_connect.c
8ef521f32ec834429e671ce19a87c37a64ffd82e selftests: mptcp: lib: dump nstat for the right test
744f020a535f9d12059da505a9d80bc6f724971a selftests: mptcp: lib: get counters for the right test
528a6232bf3931f0bcd7215be2b3f1ef73803ec4 mptcp: prevent race between disconnect() and rtx
cb9400bf10f04f74bc9f557734b6d0e852655fcf mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ce0b5942cfaf9792e4bdf16accbcc5c86d4e9d8f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f4c2a8a1f812609400c0f021adae159940a9ed29 mptcp: pm: userspace: fix address ID overflow
4ab99d5226fdd13877e0fa56bcd46256b42eaee6 smb: client: reject short READ responses in CIFSSMBRead()
eba4a9d8c8df70bb50e55aa2ef932fe5077177c9 smb: client: reject userspace cifs.idmap descriptions
e9c7c00e3d30a9887072fc1663105eb6de757356 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
3849cacf8315ca31c20546dc873a50831377c9ad smb: client: pin DFS superblock in iterator callback
cefd723e227a83bcb072db8d5d85ebf24cb0ddb2 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c868d52634caeec18223c540b664d5414e141550 smb: client: fix WSL reparse point uid/gid override
ffbe609be30413ff1ad47270dcfe4252e777552c smb: client: fix uid/gid override in getattr with posix extensions
efb263546acdd87d353c6be0757025c849efbdcd smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a090f0d2e0adbe5c688d833bba93f86caab180cb smb: client: fail DACL rewrite when the new DACL exceeds 64K
a19a83cb60843c4425f83fe7479c148d451957de smb: client: fix cifsFileInfo reference leak in deferred close
55efb3d1e66ac221b75c0b7dd5e9fafee307fff0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
340bc37b3869a5c93a43081b5bc3ad74c8004680 smb: client: fix file type corruption in posix_reparse_to_fattr()
6c5f1b7ea8f8652fa3a100ebaa26036a13a4a6f2 smb: client: fix file type corruption in wsl_to_fattr()
abdf51ac07b35f535a221c1ba70612c2c1a18654 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d859d267802f681cba3a3b18ac550f7169a1b308 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ea49ff858bd6fa879a04e167a5c1da35fdb6b598 smb: client: fix heap overflow in DACL owner/group rewrite
7b39058131786459a0c23af16070ac66d1a7786e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
30e228349f01c60c7ff5143a20b5eece8c0cfca8 xfs: use the rtgroup extent count to find rtrefcount gaps
c3f76edbc833f7f0711f097ef1358ec165062d0d xfs: truncate quota file correctly when repairing quota file
45d4ea698958b522acc7d2489d6890084957913a xfs: strengthen the "is cow staging" helpers in scrub
f98c455eab705619ed49dcda4e55a2cf773e3c7c xfs: snapshot scrub stats when rendering them
6f0afb9d5dbffdd5be62c52c7d18a9fe0b9643db xfs: snapshot old AGFL before rewriting it
867df473911af8183bc999eb2fbf9d0483e232a0 xfs: signal inode btree xref error if get_rec returns an error
a9d528c772feca935a01df2f38cd21ee8b93b318 xfs: reset parent pointer args before each dir tree unlink repair
2e9dd2636cbb3eae32712df72d84c59abd8f4b0b xfs: report nonexistent parents as a filesystem corruption
df9f5544b3490215151e9bdb39cd8b8ee60526f7 xfs: report healthy filesystem events in scrub stats
bad336ecbfdb4004e360ba3409df0df5ed1e8c9a xfs: release alleged child inode on metapath unlink error
d23b1a5176b5376328f1ac8886cb3cf589970711 xfs: preserve owner on in-memory btree creation
3ecf98420f12a66b12bed422dd6b4e7c3367b1e2 xfs: make the rtsummary repair fix the file size too
b42263631df15f536bef3278fcfdc4dff8404e53 xfs: log the tempip after we convert it to extents format
96389f1394e70c26acedac14f00a809f64f17b76 xfs: lock the healthmon when inserting unmount event
e8e4104c3fdfa543fdddba8e5dcc264137cf091c xfs: initialise error in xfs_defer_finish_one()
b80f94d8f33311076c61de3152fc4019eebb14b8 xfs: initialise args->total for parent pointer updates
4871c05502abbb35f15b457fdb0b26e738bbe975 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a47697791b7c6ff2fa00b71dc3376f02626f0e39 xfs: fix unit conversions in per_binval computation
36c14d0aa075d0ca5a2fc801b14fc853689f8f5f xfs: fix under-reservation of blocks when repairing sf directories
c545ef7b66d4f8d208e052ba49f105c15cd08ad9 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e6da5086dab85c2a5cb6a31c14758f7a55e88494 xfs: fix short ifork reaping computation in xreap_bmapi_binval
d461db8c1de3f56ef3157e448e709b80e5e9caa4 xfs: fix rtrmap cross-referencing elision logic
8583a718482fa513d794ce9cfdfe0a5abce83306 xfs: fix rtrefcount btree block counting in scrub
ef9e001692d89b0cc311c3392b4f4278f277e90a xfs: fix replaying dirent removals into the temporary directory
c33b4a4cb26b4060214c9594f5769fc5c7900abc xfs: fix reclaimed page accounting in xfs_buf_free
296d0894b5a98a040d3236feffff7ed7b12749a4 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
2a7492fbe0ae8bc9da47a25d305dda0a3eaa6b83 xfs: fix name string recording in slowpath pptr tracepoints
1987aba6b28a7a4ea50497811a3a27ccbc5be74a xfs: fix media verification ioctl for internal rt volumes
b11850eb7ef061a7fa44971ac0b942c308bae79a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4310aace4388d185cf1882f85dd802ea2271cffd xfs: fix bnobt repair space reservation disposal failure
47d854e1e7ef259dc1686e7fe3a7e43869925440 xfs: fix backwards skipping logic in xrep_quota_block
df6ca1694485f7829d7a0dcfc2e0db6b5b67a855 xfs: fix backwards mergeability logic in refcount scrubber
7b5d2d679923775f8557534e4349733f383232b0 xfs: don't stash removename operations with unknown ftype
97ee093edb22449faf289fe0c7b8160b3a5edb03 xfs: don't spin forever on zero-length dirents when salvaging them
ee1d88c1145f559707f29a1bb05705847f8bdbfa xfs: don't modify file attributes or poke fsnotify for dry runs
8a643b31eed30e191f13d0b9048545ad4701af71 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
7951a700fd3059a02d93a0ea54cade7b3337aa49 xfs: don't leak dqacct if rhashtable insertion fails
dc12c72c5daff57d39db050bd7342c4298a63ff4 xfs: destroy seen inode bitmap when we fail to add a dirpath
53ac1b64762b05b4e15cd2e423252e3dbf967951 xfs: cross-reference the rtgroup superblock extent, not block
dd97575752c236f8c811d4d27e07830e7782531d xfs: count escaped corruption errors in scrub stats
424b59825b8a2dfa8a41f1ad61b6f7279a44b3c8 xfs: compute dquot checksum after resetting dd_lsn in repair
6c238d0b0dd3b6927347cf3899b59989238b9111 xfs: check healthmon outbuffer space correctly
aabe4de242b5c88a61f755ef24f244c31de17972 xfs: bump lost_prev_errors if we lose even the healthmon lost event
c52ca07b04af90af287167fb486e35361afe42e9 xfs: bail out on bitmap errors in xrep_agfl_fill
fd81f2299f431b1b9fb4dcc725f938f17ae1bef9 xfs: always set xfs_healthmon::first_event when inserting at front of list
89343ce10f7c9f29ea4542d5507d63bb163c06f5 xfs: advance the findparent inode scan cursor while holding ILOCK
d5402594e8f27197cd05e1d06f4e894d74685786 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
52857167bce4fad04a9c326f1d4a04901f74be8e xfs: actually check internal-rtdev fields in the superblock
549920c7a937ecb4271c7126083826f1aeeece7b ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
a3e466173267c180ecd311a7e35017a93a482baf wifi: ath9k_htc: don't store usb_device_id
40701f04ff82e778f61f8236d7e3ea9526aaa232 media: as102: do not rely on id table address comparison
fc8e5299a5205571f686d30c37da8ab468b20eca usb: serial: spcp8x5: don't store usb_device_id
a7a819375cff2bb596e501f98fabf8ea80d4447b net: usb: pegasus: don't rely on id table pointer arithmetic
09aa6ed0b26e69404b19ce3fcc55acf6ce5a6ddf usb: xusbatm: don't rely on id table pointer arithmetic
69d5067386d112f01c346346be048599fafb913a usb: usbtmc: don't store usb_device_id
92665ff7ff7700647201dec48b79ad84bc7e809a hwmon: (asus_rog_ryujin) Add per-device configuration
ae754e8aefc0549fdf70cc6403c1173929a43fcc hwmon: (asus_rog_ryujin) Validate HID report lengths
ff6dcdaefbdd0a2d9a969ca4b9e0a5eb847675b6 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
58c814506f7f365e63d2643fb355c80761c37cca media: remove conditional return with no effect
72dea4e84c62ee16e857f990d43ffd30d7e308be media: qcom: iris: fix runtime PM reference leaks
e46a4a57dd3aa726d18d8ddc05e798261f16b8f2 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
125abbe4423dadf86b05ffa8cd416ca15e400d17 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
a26ae95641796dcb06b17dd5d00f4d370a16c3e7 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
78e82c8743e131c242098889590385ab2f2b2be2 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
62ca403b2a4ac2cca3afba992185f5369b3fd58e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
9e36a5362bcc946a3cb948cb8ef5e3c0309d5512 f2fs: accurately adjust free_sections during free_segment_range
4cafdaa85d9ffb48de54e4925555bf42b6ee1e3c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
3908420bba6dfa48886f4c22a48c85bf52264d71 f2fs: fix to reset all pinned status during fggc
7233b2af18b0312d79ff6572a17885a69e7edef9 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
046bf819e1a6c6d534bfda9fea1cfabebec5f0b9 accel/amdxdna: Disable device buffer exporting
eb98cc81547decc1aab8023cabd56130347c3fac i2c: designware: Global register definitions
7a3b62281af4a2f2206cf95e46f4014ba39385bb drm/xe/i2c: Fix the interrupt handling
a69c6e2708a19c08ef3505207beae66c9f550f15 platform/x86: hp-wmi: Introduce board-specific feature data
a410433779e55cbad053a6308b688df6ee0a8f53 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
d4201e289efb06a310bc2af579d4cafa86db8b05 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
772c34e996e21ca27e63146872b422b0fa5c9f85 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
336af39668440b45410b3fca535d79772e7f8248 EDAC/altera: Use parent device for devres in altr_portb_setup()
a3b302440137a4a1bef004fdad0788c7bf9bee83 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f6af7a14c495f1844fa80d9eb218035bb38c9276 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
29612dc7025363276a7f65620951697ad36628c9 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fd2c3f01e4b615706e72098edc541cdc689a4d2b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
058a16405a27defb8140d08471b17059003c3bfe scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
81d3de224e3ceaea85b6b8e71c61e8ee6bc60d58 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
082be6f31b43c7cd1488e9582fbf4567c1c43297 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
351a5835ad1e013e39938ede31223a121bbcdc43 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
6e6af2c1ad45ee67912b24107402a6897259e92c drm/amd/display: Propagate HDMI RGB quantization selectability
c6214206beef76540d3fffac4166812c9def34ef drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
3fca3064b4b173dfe2a4549506800f99cad3c6f8 s390/pai: Use PAI PMU index as parameter replacing event
3834f7c656aa0778737069e60dd70f9c43e7769e s390/pai: Move locking to event init and delete
7deb0131705a51d8cfe8e2ca7c13bcc17729925f s390/pai: Support CPU hotplug for PMU PAI
4aa353984e7d68c2087edec5f27b1d24d6162091 x86/mm/pat: Allocate split page tables as kernel page tables
fa6a75a27bb741fa56e6017c7c71b8973953fc70 misc: amd-sbi: Add null check for devm_kasprintf()
bb10a0c75fe7f4dd9b3218363ea5c2c55e1f3ce1 x86/mm: Fix and document DEBUG_PAGEALLOC
ef0df72e2ad8ae0a6b289156e57face395372a48 mptcp: move the stale logic out of retrans scheduler
aea94daffd03f2c26d03a8a9358fbdbf9ee3b997 mptcp: avoid unneeded actions on subflow reset
bce4a2bc7c04b325cf8b7b1cc153c3631328e604 mptcp: close race between scheduler and state change
5b95b7613c0407cb20bd3fd3b6c6ef520e884b24 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9fe8df85825bd6b12aba52ef923c46983c0ae03c selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
169a45f384f957cbf5fde8b75eeb571a28ddb764 selftests/landlock: Add tests for whiteout object creation
f04ee04b5204196c742ecce4029032306261f537 selftests/landlock: Add audit test for whiteout object creation
ad68b587087d6a16e39eb4aa176eeafdd1dbe3e1 sunvdc: fix -EIO issue due to lack of retries

--===============1935956726697270047==--
