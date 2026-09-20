Content-Type: multipart/mixed; boundary="===============6297835295166282552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 16:43:25 -0000
Message-Id: <178992260597.3989234.9208736709811224265@gitolite.kernel.org>

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6f46d0c0b3eb2c8774969e98ee65dc07aa177c81
    new: 505fca404c89cb63d25c5bdee2de745a0a7b5686
    log: revlist-6f46d0c0b3eb-505fca404c89.txt
  - ref: refs/heads/queue/5.15
    old: bae9cadcc7faab940682e8aa0387f6aea10cde62
    new: 6f3ad72ca3eb9039b8cfb2477693ade97e268a15
    log: revlist-bae9cadcc7fa-6f3ad72ca3eb.txt
  - ref: refs/heads/queue/6.1
    old: c944c14c038790783d06901d3b863b533e87f1f1
    new: bc79ddec9f25e70747846fa43d0c53ee99662b33
    log: revlist-c944c14c0387-bc79ddec9f25.txt
  - ref: refs/heads/queue/6.12
    old: d5ce8eeff1fe89131b7fb27ccf9991bed7504943
    new: e3925ddb52b95bde05b3b6bded355b54c7c6b951
    log: revlist-d5ce8eeff1fe-e3925ddb52b9.txt
  - ref: refs/heads/queue/6.18
    old: e8a2cd3d30f2625dbdb835e4b81d951beb6f6904
    new: 2b1c4b20ebed8ff594ba2b740bcd697850c0df2f
    log: revlist-e8a2cd3d30f2-2b1c4b20ebed.txt
  - ref: refs/heads/queue/6.6
    old: 4b10b99cc082f5ea603c30f2f5628868c024d8f1
    new: fc66f981ff2ba410ab55ac799193d06f3d67325f
    log: revlist-4b10b99cc082-fc66f981ff2b.txt
  - ref: refs/heads/queue/7.2
    old: aceb7bbfdf8205b06629d77ab9280a730402fbdc
    new: 23b637916d34263399fd161ce973cdd755ba02a3
    log: revlist-aceb7bbfdf82-23b637916d34.txt

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f46d0c0b3eb-505fca404c89.txt

e52c881f958906b4608ce22c12a59d561c1d3d7b batman-adv: dat: atomically update mac addresses
e9fc1e681af2dc9c9f2687ec41ece05a891e5c39 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
98aacbbe316e2aa659e0c45235bdbcf12d1d35ef ima: return error early if file xattr cannot be changed
08d44c4e44847325292e5b7498694de6bfcbc8b0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c5ff37c9dcab66331ae3c4ad7e5ab4b153b861eb PCI: Stop setting cached power state to 'unknown' on unbind
bd152f51eee6ce48d55a1cb3404e29f42bd3a681 hfsplus: fix issue of direct writes beyond end-of-file
7f790e79fa3b74785410976de53db95d5618ce23 wifi: mac80211: always allow transmitting null-data on TXQs
99b77b488cc6b28e18795bb77282fa5fe16fadaf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
11f15ac6feae17931751ba0badb715934cb5a4bd bridge: Do not suppress ARP probes and DAD NS unconditionally
7822ebb31779c3c5529be26ae3939cacbaf3098e soundwire: validate DT compatible before parsing it
dc3ccf7c670d5e0f352efe9bf528474e6297f279 media: rc: mceusb: Add support for 04eb:e033
587a9e3694f3e2a92eaaa43273af7d7d4fc8c4c4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
27ccce650d4b4b1934c4a86883183be8304e439a thunderbolt: Keep the domain reference while processing hotplug
995385f0794ddce15dc7c55240ba6d945889d5c3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6b10ca4ef60ebf7b765d246d9fa9030610ed1331 media: dm1105: fix missing error check for dma_alloc_coherent
fdc15b7ae96d47e3055d583cfa98a503f87a638e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1097b297b8222f9070234142972952dcd9e35605 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2a17e543b5af800cc8d696a8a16abc79b82beeab media: em28xx-video: fix missing res_free() on init_usb_xfer failure
329028ba7ff0c7bc62f6b16255d2e23749261d9d clk: renesas: cpg-mssr: Add number of clock cells check
26dced0e12576ffa613461c74df789ee3775f3f1 ASoC: ti: omap3pandora: update board check to use DT compatible
28952bf24acb8d7675176333db3aa5d83e179859 mmc: davinci: avoid NULL deref of host->data in IRQ handler
4d1fd6393e861b860973d7ecbd1d55fd73181330 drm/amd/display: Fix CRC open failure during active rendering
a4e3395a4241e25ad270a64c2e2ad7f9b4ed4b69 hfsplus: rework hfsplus_readdir() logic
aea1f02d93f147b907a414b3486b5529a9831988 scsi: pm8001: Reject firmware update in fatal error state
600f642a1396b5850c858fe0a18ba85e25b4546d scsi: pm8001: Reject non-fatal dump when controller is crashed
60277e370dd128db7dcb54153338f4148b37bae6 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
fa32f5750e0f6be128771cdece6f212a1936ca82 crypto: atmel-ecc - add support for atecc608b
bb87354078b46e18a99754f970f46adae3431044 media: imon: Add iMON VFD HID OEM v1.2 key mappings
40f728b3108749645fd05c6a9461f4be6d5845b2 RDMA/mlx5: Use QP port when decoding responder CQEs
9dd6353038cc11b11a3cb00b6406cd2a55bb1bf2 mailbox: Make mbox_send_message() return error code when tx fails
0e9af8b740114b03dc06789cac237fc60340b1aa ALSA: usx2y: Drain pending US-428 pipe-4 output commands
73fe6eaa61742cfdf2b538a476cf073f8605ca89 9p: invalidate readdir buffer on seek
ee1bb387b0b6ce814cb9c36a4c5a55e4c0e51c94 arm64/daifflags: Make local_daif_*() helpers __always_inline
7c92e9fa4f7c6a02aa8eaa0ea6ca37f0893b8f13 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
26407fa20bbda650fa11dcadd6bc28f768e8b00c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4d6226877c0bb72ba72d5eaa110e04d55cd49c5a bitfield: wire __bf_shf to __builtin_ctzll
8fd29bec5df4755de2cd962a56be9338ac8ee1fb net: usb: qmi_wwan: add MeiG SRM813Q
8e3b2f7e81745054ead7a1ef8305ef36df715868 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
86cc530f5ff49119d5581c7f50bb51954da24ae6 net/sched: sch_drr: make cl->quantum lockless
c6e25d85ae9b4f4206dc3eaa17485bf53f6f1103 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
34c2572ab4b64783dd221a89dcf28f389dbd1f5d befs: handle set_blocksize failures
dcf35b9fc6649d2a39e1cc8557b0d5ce206e0a66 affs: handle set_blocksize failures
e806418df0c9ca5d7ae43b1261c309c62467be05 bfs: handle set_blocksize failures
08840e875cfb6930d6bf1df28100e4993f55ad99 minix: handle set_blocksize failures
9d3966eb31bc46ba0dadb4c35b13b78c0f51ac9a qnx4: handle set_blocksize failures
1697aff53d6ae7fc77728bc25785e4e1c1c0d84b jfs: handle set_blocksize failures
f2ebcfef5812f33e6f74db4f8fd77a05edc3d1bf hpfs: handle set_blocksize failures
90ffe2f5b359386ddc6dc7fce2334479fd2aac5e omfs: handle set_blocksize failures
0a60728670c4d58bbe5c6dbb1eae11e1d4f35769 isofs: handle set_blocksize failures
fcb573c9c00e16c7c231b528c6b42f1f2fd99697 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f79b48b6a8ab7d6a8ce79f8d60f5b1c6fdaddf84 usb: core: hcd: fix possible deadlock in rh control transfers
3c90a566c9c402dc07aef48f572ad2e36c6d005d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b7fd9456cf748255da6ce1321b38384fb3898a0e serial: 8250: fix possible ISR soft lockup
a36706e80056cfe3dceb650a83efb62d8e035a34 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ff67af4e99d6447bf38ee7c344f591db814f14f1 char/nvram: Remove redundant nvram_mutex
5d17e687c0eea0e5e90cafa75b0fa90b862ef7e7 netlabel: fix IPv6 unlabeled address add error handling
b3cee9fcca63241fc3af92091dedef5179108a78 rds: filter RDS_INFO_* getsockopt by caller's netns
9112457785c9508d4ade844ca6c012eb1bcf7008 rds: annotate data-race around rs_seen_congestion
4b47b75c2f59f800a29c129cecb5e398d0550068 s390/zcore: Removed unused variables
f6f1ffea220fb335406579691a7604d346f55b27 clk: socfpga: agilex: implement l3_main_free_clk
125298c21244f5938ee5d3bc771fb181ce69e087 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
56b4a321d4a6c55fbff2e14cc4d03799390253b7 drm/panel: simple: Add AM-1280800W8TZQW-T00H
91e92193a1ebcb122488a41609aa0ebbad610235 mips: cps: Assemble jr.hb with an R2 ISA level
a43eadbaa27e43dc43f8387acbc8c64be36eaf48 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f83835150a005b0b97b1dcfa426578b79c49b05d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6fcd8ad74b7c67f07b53a55995298303d3bf4fb7 ALSA: usb-audio: Add quirk for Novation Mininova
4ef01f262276309d427e31e2c4b40e32c4a08bb1 ipv6: addrconf: fix temp address generation after prefix deprecation
137092031de61e38f06094e90c0433acf6e43ad7 drm/amd/pm/si: Fix updating clock limits from power states
076602beee03e6ef5219b03e1c6fb039befd0c3a ACPICA: Fix condition check in acpi_ps_parse_loop()
0a9888880f4da90d214fe4175b66f05ccc3bcf50 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6858026c12ea0ef86b483c3f3a55d2564cd9fefd ACPICA: add boundary checks in acpi_ps_get_next_field()
ba42418dfe49d1f87b28c3a4d4fc7270290803d3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5aaca89eea004da634adb073e0761d8b97fecfaa ACPICA: Prevent adding invalid references
80daaddd6589706c4ef98bae37a09e72f889fad2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6b1d80184374036fad9a6914b7ac48f7cd1c09f3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1c5d4605a36ade5a97802c966586ce256af38cb5 ACPICA: validate handler object type in two places
13a5695c1802e5450e812f61a793b76bcffecaa3 ACPICA: Add package limit checks in parser functions
0f95da61af03f9a5957d7f7b37a049cf1e8d1511 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b4bf1695c5ce195d764c29496f1e5e2e2e088195 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
dfde44f2928381d1bc1db3326efaa15a2dc0e3b4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fb25bc5a9cb0a795ee19ff8aa12a5765b493f6de ACPICA: add boundary checks in two places
5ac147e17da28a36a3177aaa365bccf72c90780b hfs: rework hfsplus_readdir() logic
a70e8ae3cb721421b7a32636ea3877f5462657f1 scripts: modpost: detect and report truncated buf_printf() output
b83dd6ff899eac32ebcdcb760335996503dfb619 ASoC: Intel: catpt: Complete coredump handling
eea030da48214e1557ad770b6aa02aedfd68cc87 soundwire: only handle alert events when the peripheral is attached
7f8ca9b5b8e50397921c326db62bee068704c3e6 mmc: davinci: fix mmc_add_host order in probe
3de54194895b19324836ccf18a67f6326128cfe9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b3614a68374f9bff923affd6f133b5ac74fadf3d iio: accel: mma8452: switch to non-devm request_threaded_irq()
5df393df002503b1b3cc7ce328d7962801798339 net: ibm: emac: Reserve VLAN header in MJS limit
96e1df47f94ef4dcfd0b2d248f142557bd269d6b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0cff3b0a507931aaf5bde26c78dc7886c23a8c46 ata: ahci: fail probe if BAR too small for claimed ports
0050e9ac54af2dc8dd9e7d6dc7eca6bd5d36ff3b net: qrtr: fix node refcount leak on ctrl packet alloc failure
baa4a37e5a32a7635a46f020e29e01c0d3bf0824 iommu/rockchip: disable fetch dte time limit
0302bff1857cad3f06b9d104d0b671f6820738ea ASoC: codecs: rk3328: Use managed GPIO and clock helpers
38ee81c8fd77a704331217e3fb2485078e4b4a03 ALSA: seq: oss: Reject reads that cannot fit the next event
9ec01edb799a5468a6e745f2503b79dd1d8053ec net: dsa: sja1105: flower: reject cross-chip redirect
b403f4a9bed4cdef24d3a09dc72cfb1fe9f52848 xhci: Prevent queuing new commands if xhci is inaccessible
cad7e6581e10c5fe1eadc0ed2423e049a80cc76c clk: keystone: don't cache clock rate
a92bc8435dbf56844fe2d41d649365abf49f5c37 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0d1f149f8e5e10a31d67a1dabe924169dd955679 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
984012b66b1ba4b143349f04d57c9f37c1e6c974 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
84e35d19afe2afc5ff2f29a8af23878920679d66 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2f3295ab705663e180dfce0e00e1b5d9e9e80f64 bpf: NUL-terminate replaced sysctl value
91399dc8767861c65304d9163ea3f6e52f60eb59 net: cpsw_new: unregister devlink on port registration failure
f9f06b3cf8d3c66ab9116f2c0ca4cfb2e4bec057 hsr: broadcast netlink notifications in the device's net namespace
d6088c265bab9633956d16d0b667357d6d2b2b5d ALSA: es18xx: check control allocation before private data setup
3bdbb03dc2f48a57d69dcb34fd2bb536ec850736 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
22415283da4dbb27981aad0e426860d22c098f79 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7d31f61abf904e9a059ae9efc634faa04c61f8b7 xprtrdma: Add request-pool slack for delayed recycling
a233226adfe9b3128364dffc66bc0a2e76f83602 configfs_depend_prep(): pass configfs_dirent instead of dentry
062fa337c13458d4a9978615fb7f6605ca0cff85 net: ibm: emac: mal: fix potential system hang in mal_remove()
5bb789a2cba57053a495d10ead03fc5a1ffa54eb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3edabbdd3f4b09b7adc901df6cb3285294ebd557 wifi: mt76: transform aspm_conf for pci_disable_link_state
674a1134eba8648d593b322bce0d73b1e7d23383 hwmon: (adt7462) Add of_match_table to support devicetree
3e1a688133865ad4d0599e89c8a5cc4a86ef5030 ata: libata-pmp: add JMicron JMS562 quirk
922e2f0e77130a1cee3f9908608b73f340e99fe9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3ca7bb7df792f1f8d5255bafab3b8635a7bfe10c sctp: Unwind address notifier registration on failure
39c4a8d9a636414a4cfaaab8a951bda89d00de6e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2af6c77deaafd2a2fc7c086f2777ae0c1c44a506 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3cf8a3a0714cd0ce595f128a9c8013d763469ff4 Bluetooth: L2CAP: validate connectionless PSM length
39d506b0fa28ab16b0e16e963d1b10ea15512567 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f81172c94255e90b6fac02e7b2a3173fd13996d0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6bb27b658287df93242929e07688f27272b8d3e3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
b31aadc1e9b33c8a2c3b41629fdfebad28775651 sparc64: uprobes: add missing break
c91a9202fa487a340c7e7f904b4edda5aa7c934d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
086983efd32fa44db41856603b14fe616d32018a vsock: use sk_acceptq_is_full() helper in all transports
8a9706cfb562b994850909e3109f0056fa95d965 e1000e: limit endianness conversion to boundary words
dfd6cc63c7bf5266b2ed8d70b818cf9cc353f1cc net/sched: act_csum: don't mangle UDP tunnel GSO packets
1698b3d133e4d6d96ddb413333cf44a306163599 sparc: Disable compat support with LLD
584c50fd2a0662b95a5091d1f6d9628e05d7558b fuse: set ff->flock only on success
a5d92147ac185ac182cf466003333080def9adfb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
16bb884f0281de3982d87be9934dc567bc242c04 gpio: pisosr: Read "ngpios" as u32
dae53f70bfdabcfdd19e8fe016dbe5041d3a5814 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1e882046e52dec5a2c8e58472ab3eece3512ba2b leds: uleds: Return -EFAULT on copy_to_user() failure
25feeb202f2ba30b5d0e48c7fece6e5ee4fee2b3 leds: pca9532: Don't stop blinking for non-zero brightness
c1da2fff53d49434bb02aadeef059a6b563413d3 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
63eb502a826bb61f4e5c30c6cac768d99fb525c4 PCI: iproc: Protect root bus removal with rescan lock
4a3a8028887d0c2fde345e096ba5a96e00bb58ca PCI: altera: Protect root bus removal with rescan lock
4914816fb8952071ecfb4edc735ad70f0c0b56a1 PCI: rockchip: Protect root bus removal with rescan lock
b61da335248bde71a22e64b3d83f5c22ceb1ce1e PCI: mediatek: Protect root bus removal with rescan lock
201bfd5f11fdc8a45acb20506c06981d8a677fb2 md/raid5: let stripe batch bm_seq comparison wrap-safe
6d74da7a4792bcde9a38575af4856a7586e72ceb f2fs: validate inline dentry name lengths before conversion
437817c019cdde8de257768816238418c543da16 rtc: aspeed: add AST2700 compatible
d20b25085f61eabd1f0edff88593043e0c7fcebc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9a3f089ed1f2a7b520fa136b60508d5965cdfcee net: au1000: move free_irq out of the close-time spinlocked section
1a37d339137447babff5b54ea9ff7f4a91d928c0 rtc: bq32000: add delay between RTC reads
97748754253d5f069cd45e9b0b92c2814a8f2e84 fbdev: pm2fb: unwind WC setup on probe failure
c3c316eb9f2191fdbc92a2b1765632a282a39aa8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b684a7a4aa8c77b1227df41319eb32d1eb4a4912 netfilter: nf_conntrack_expect: zero at allocation time
6db191eb9af022137c9f3d3cdaefa9388ec2f277 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
41ef31358bbf6c4ef7a762c95d55fb34fcbbf994 xen/front-pgdir-shbuf: free grant reference head on errors
d44e48042174b9304aaa67b12b14394d4afa1ac7 freevxfs: don't BUG() on unknown typed-extent type
671a5b1268fae8331b997edddbd43fdb447a6b25 xen/gntalloc: validate grant count before allocation
ea0a1ba8ce56635fd481bd77b60a1806ac6dd03e ALSA: usb-audio: caiaq: validate EP1 reply lengths
ea8ad36119334b695c92e1f9e1b544133c4442e7 wifi: ralink: RT2X00: init EEPROM properly
c33652ed01ee98263c2ff9f7938e92da924ac9c3 wifi: mac80211: validate deauth frame length before reason access
046358ac0da7db9182a2aa790b57fbe1ea49785d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
714de61ef4a8d257b71f73fb6d329b989edbb1f2 wifi: libertas: reject short monitor TX frames
d5474885ac87dc200a61904fd2fdfddee35007de gpio: dwapb: Mask interrupts at hardware initialization
cde24111b7d3cd0ee4b24594772a19f6f587b039 wifi: libipw: fix key index receive bound checks
d867c129a6173558f21292e67629e072f8448652 netfilter: ipset: mark the rcu locked areas properly
a7a51c0835c5e92e6ac2d88a7081b5a0ad44db73 wifi: rsi: validate beacon length before fixed buffer copy
b943a044064f472ed4f2f69fc6eb5effac3f225f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
388c91309509ddeaaa6a77237a1428abda87b546 btrfs: fix reloc root cleanup in merge_reloc_roots()
8db50c039f31a0682698ade032e76bd39504d508 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2ec02b47a8009a110aabcbd870a6149ec1e49a6b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
27d642a7873b5286b5164a0c383e603466bfff6d arm64: fixmap: Allow 256K early_ioremap() at any offset
aa5de45ab182a9d1fe346f49f9e667d04b8fa558 arm64: kprobes: Allow reentering kprobes while single-stepping
1d40467784ddf5c7065daf6ac6de5152996a5f60 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
964af85de2c7de6f876cdbea96040b9824d65f7e wifi: iwlwifi: bound aligned TLV advance in FW parser
af96fe4fa9e75bb10ec14a2b8e2ba1f955d6c541 wifi: mwifiex: replace one-element arrays with flexible array members
9edad3a623debb3abaef9f759ac725d025371c5d wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
85bb2cea3f08eb67654a5decf0a8c46401f8d0fa drm/gma500: return errors from Oaktrail HDMI I2C reads
3c091a960d8788a8c1781029e48c97fbd5cb39d0 phonet: check register_netdevice_notifier() error in phonet_device_init()
a6951b4244f571baba35b8b547cac59da66cbdb7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
40bbc583c3894c3bdcb839777a245f14f8b81824 ice: pass the return value of skb_checksum_help()
1695b4960dd9b77ce03815a8201c32c0144d3cc3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b90c1547b06df7414725ee800d0fe566305c4396 cifs: validate idmap key payload length
23995c76a7ed90d7075ee0be6a1f72fd92798c30 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
7fde1d0eac706bbb085b26f6f202248877b49a62 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
293d5b39c289d5eeb8cb922d9e980497240d44b1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b51c2c8279b84eb6b2949b6f66eb46d061c59789 vhost-scsi: flush backend after device ioctls
daaa558e2a86fcf524adf1d30d3d350a702a4881 ASoC: rt5645: Perform the initial jack detect at probe
cb6a0f42b487de333ca6bfcb4b8f10c019bcb216 clk: at91: pmc: #undef field_{get,prep}() before definition
4373aa16e4a1274b5f0b18206a9ca558ffe9f471 ppp_async: drop the errored frame instead of resetting its headroom
1fe2986e4db3cb545a5b0e8ac70525623a6494fd libceph: Reject monmaps advertising zero monitors
7ce719509211e8dae09734fd86811fb01c0a3177 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d3c700c613da15b6ea40fe60b29a408ba6ef8469 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5e210bb13bc645c0dc01c514a81788a34b829339 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
643b939d582f0a4acb07e02e002df4387a51cf66 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
12226aa764ce990a191980e8f489134563cce5db drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f5f6803fa9db8522f36196ad5b4717b4fd6523cf selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
17defd8e1a13be58d801afa58622bd8b7a88cfe1 net/sched: act_api: budget all shared attributes in notify skbs
0959186150897a2a248d57265f2ddd032638ae9c net/sched: act_api: size the RTM_GETACTION reply from the actions
23d65398780b65cc7c813b52c965a7fbce3ff946 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
221d24035016466a07234c4520fa5f70197f470d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ca7871224c6ddd54b6f5a7593fbcaf3dda1a5ced net: amd-xgbe: discard rx packets with bad FCS
627e8b5b3589c54c439b33419fbd031bbc6fd549 OPP: of: Fix potential multiplication overflow when calculating freq
93e57e4f0b24612628409b1b03e7a94f442f95b6 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9a7888245a4425f49e66f9ab298dac6fc16d3363 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ab782528313e94542c5f106ae61e880a68b630b8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8320a27bb1c63a1ba37ba13b9737ee8651111e6e ASoC: ab8500: Reset the audio block before configuring it
965521dde5f49a258414ee9490719a63f9f16771 ASoC: ab8500: Repair the DAPM capture graph
e2718d526db843f43568be3cce74708a41f3c7e9 ASoC: ab8500: Update to modern clocking terminology
2315b04af75d2be98bf93cdefed0c9f38b3c9389 ASoC: ab8500: Correct digital interface format setup
83a90950fe208b1794cefc6e881942518416b313 ASoC: ab8500: Validate and program TDM slots correctly
815c33500da1b1964b9fe935295d989a7061f717 tty: make tty_ldisc_ops::hangup return void
84c63003179b30d2ab095bfda570fc89792f0a8d ppp: ppp_async: simplify tty disc_data access
c97923ad37f3da2bcc0c417b973a1160b3cae0fc ipv6: sr: restore network header before routing and forwarding
a06c9e346a8ec72d0775c117d92fee3c6e4e9bfb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0f57d60e8194ca79e4b05c997a77e665fe68dbac staging: fbtft: make dirty_lock IRQ-safe
95c6f4938fbf097d902808e9458073d05aedc468 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0162450f30259b79cb752933b277690601d873d4 btrfs: detach failed sprout device from transaction update list
fe6a65424797e82bedfb93521279dd87cc9c1762 ASoC: ux500: Fix MSP stream lifecycle handling
bc56d181eba39d79f2e421ac9042f491dc5ecc47 ASoC: ux500: remove platform_data support
d7ac22a26648daf34c734b2632dcb7de0a8ded77 ASoC: ux500: Propagate MSP setup errors
c2bd24678463d5dfc130f5aa917558c3bf4df4c7 ASoC: ux500: Correct MSP frame and bit clock setup
3389430c8cc1e4ac6fa54b4afaeca19d65eadf05 ASoC: ux500: Validate MSP DAI configuration
c70d4a415c1ae086ae3868270640bdf3c93ca1fe ASoC: ux500: remove stedma40 references
1d2dfed98c2b1d695bd7ca10f565186dca89e052 ASoC: ux500: Request the MSP MMIO resource
5d0b46db957c74c837fcc9c1d5f076c4d2742b21 ASoC: ux500: Program the MSP FIFO watermarks
2c9cabf438f0b420349fc2667fd68b1468c578fd btrfs: return an error from btrfs_record_root_in_trans
ae7055681ef22f12c58a186e53c3c771c9f22023 btrfs: do not force reloc root creation during qgroup_account_snapshot()
669ab24dbf84b470a8b73793d779eb723c9d4fc5 ipvs: fix reversed sequence option serialization
fdf0eed403dec9b2613183d9ab21b16e96377372 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
544ed8717cd8233b93bcd040705720a8585bc293 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fc4222b0925e894a9bfd1c4a9a26aa08a32877fd bonding: do not clear curr_active_slave prematurely when releasing all slaves
1193090451009ab0e3e7950e58516160e01bcf13 net/rds: use wq_has_sleeper() in release_in_xmit()
282664a8df872d9cd2d27315ee784f8209ca0210 net/rds: use clear_bit_unlock() in release_refill()
fc40e7d05ad53ed2abb76931af740465462a0de2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
09d0600c3b00fc76612829f6682661b16c33db23 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9f185d2be30f984ad685c6baf464e2a3075b8fec net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
77e6d7dc57f60639d6d4a9eb9b6121bc03ad814c net/rds: acquire the fastpath locks in rds_conn_shutdown()
4c91343a697712cb32211de0db475c6e7bd6a57d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
43727a5519ca2759e79b1bf2d0a88fd419bb4ba2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fdf8a06ec7c9542a94c9a8aa243a373de7ebf59e ALSA: caiaq: Fix potential double-free at error path
9e0459e58d916220358bc5dde80ffd7ded58e99b bpf: Fix NULL-ptr-deref when showing a void BTF type
34bab9bf41c3cf588156c4f46fa880eb6c6cb0f4 bpf: Fix NULL-ptr-deref in btf_var_show()
db4479534fc596ec615ddcb50a9daf8b225dd50b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ca9cf77b8bc012d5e0d1636d5ae9e0a3556741a8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
49db590107e4a772305842c5e716fe25fbb1d177 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f69fa1af50e3ec22d204cf863379a1528e898ef4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
eebaf78799e13e919e211cf7f31671604270a232 vxlan: reject dynamic fdb entries that reference a nexthop id
a9f5431e9ccf9a1d382028d5befcc253d83acdef net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0339fc65bedc9dd16b6f6daee9a36e85b6dbdd64 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cd68884bf50f07f5ab11b0276162a4076dbdc99d net/mlx5e: Fix setting RS FEC after remapping
38b2eff158d3613b62399498bf01995aebfe8e1b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
84887648d42b71bbc71dfd8f915d8805a3b9d36d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f9de5fcb0d7c39eea13b0c91209feab3ad90bd4a net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1cd06304c07a8299154efb3b2d6d4ddff5a6f880 net/sched: fq_pie: clamp quantum in change path
2f1a32522f818e8d0828da06dd33a3a28b53ca5e net/sched: sfq: clamp quantum in change path
09f49e2a84e820e30f955b8f808aa379cf22ec8f net/sched: hhf: clamp quantum in change and init paths
6ee31a91132b8768d3238edc5cde789821d999f7 net/sched: pie: clamp psched_mtu in pie_drop_early
c537fca8d9012ddb635270f7f95f7a4246a345a5 net/sched: drr: clamp quantum in change class
e2712d2fb81231ce454bc7f8443a231350c32658 net/sched: ets: clamp quantum in parse and fallback paths
bd22fcf1368e17e67c385c52a120fd6af0cb0d36 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
28f2d44098070688d6214e2185d41b58479acb7d ASoC: bcm: bcm63xx: Publish the OF module aliases
6ad6de781dfc0ffb51410fe6bd6d9ebfc1a1f3d6 ASoC: Intel: SST: Publish the PCI module aliases
278787198532530082c225f33c50b5fcfa0b621d netfilter: nfnetlink_log: cope with concurrent instance destruction
10a646f526c89346b5cf734dbb354c0d3628dc37 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5a2ccb88802f102a3e4f2c42920e2d240e19761a ASoC: mt6351: Publish the OF module alias
ef6a050f22cc65271d3732e39bcd2aacf851bb43 virtio-console: call scheduler when we free unused buffs
d893054fe5d1aba9c37b00d899a25fb5a214f9a6 virtio_console: do not free control-out buffers on remove
93564bc93ca305028c1dd7dfae584189c92e71f9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0983ac0ba723dac566b68ab9e284684a5274d63b virtio-pci: return IRQ_HANDLED after non-zero ISR
898a84f68f3fcdb527b3b0ddec48d62b45c5ed6c net: ethernet: cortina: Fix budget accounting
b736f4a549ad56937856b8f38c7cacebcbd0efd7 net: ethernet: cortina: Finish RX updates before NAPI completion
c2806236fe4638a22bfb33f7c38bcc43ae1e3115 net: ethernet: cortina: Count dropped frames as NAPI work
23d01dfeb2c64dc7bd84857974a1b57e8d5e3257 net: ethernet: cortina: No mapping is a dropped rx
922d9ebc7248501fae7af7d32ab4a61d328ef4d7 net: ethernet: cortina: Count RX drops once per frame
84beb27110bdc895933544052b1579d159254286 net: ethernet: cortina: Count RX descriptors for freeq refill
bfa0c6f91a324041df3def72c1d1ba5cd958a1e7 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
861cdbb1c18d40374f477c46686205fba36396e0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8e53dbe2c82cc3bdaada044aa4193814bc631642 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
7042fb9cfb56e9b75e595bf6f62f4991ba11533d net/sched: cls_route: free emptied bucket on filter move
480997ed0dc29c1a1d080243315d0d5faa34402e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
020c274449ff2e1a9349da9f4b6795659ca6c29c net: sun4i-emac: fix missing of_node_put() for phy_node
9c1b5b7a191d1af9cd4c5c24a32d65d59f1300b8 net: hinic: fix mailbox segment buffer overflow
441db47bad47abde391d37ee80c9dfca27e1816e net/rds: Pass a pointer to virt_to_page()
0622c51f93a70d44bcd68f1c281b6d7a97becc90 net/rds: fix tcp stream corruption with large pages
80adb10dc09f5a3a371bac1616900067ea8f8a7a sunvdc: unmap LDC cookies when the descriptor send fails
0212ccde6198f0f07001988649108285fb65a4ea drm/amd/display: set new_stream to NULL after release
9bad43ed279f6ab8cd9e6215e008f6282ad6a790 Revert "bluetooth/l2cap: sync sock recv cb and release"
61b1715a1d317dec86e5d13d556b4b0890267103 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
3e86e7c96ad5b6001f74be9dbd4ac5da10e59e59 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
064a0d245bd5916c50d6694f6e171315d27add5a macvlan: inherit needed_headroom and needed_tailroom from lowerdev
1f4aa8e30562dbb63afd718945f578ab0a433b73 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5d309f0710931ec6d974e16d496c2b8109ec09dc ipv6: fix fib6 walker UAF on seq stop
6372c2095c81b84d7cb0aae4338b038042fae11d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
035e81e078f70ffca19eacc5b72980d52f69a9a2 dm/amdgpu: fix malformed link_settings debugfs output
992dd1393f4f33a4ef2940ff945f6c10a9e51b1d watchdog: sunxi_wdt: preserve boot-enabled watchdog
358da0a8949b1f9e82305f897a07d11f8fdaa35c ufs: create the root dentry after loading cylinder metadata
c7dabccbaaed313b0c2fc259fca0d3b24c5a83cf ufs: validate cylinder group metadata before caching it
c73dc424d139a9ac56a3904bc2206838fd9da139 tunnels: Drop stale dst when building an ICMP error for PMTUD
c68b45185a056f8152fdd8a89d1133b7c9cc1e8a tracing: Free histogram the var ref when its initialization fails
0919c450f066a419b75728d283605ba84185145a ASoC: sprd: validate compress buffer sizes against fixed allocations
20a18ac62a77b6860291971aac39a1e8f4364c75 ASoC: sti: initialize IRQ lock before requesting IRQ
7cea4b95cbd7581b9bb50641431fe301984e6136 cpufreq: zero-initialize policy cpumask before sysfs publication
e1b3f4ae7a2680852dece54a3beaac73086f87bf cpufreq: initialize policy rwsem before sysfs publication
afcc97ce6adc6137fff1baabb7e4e6e9823c68fc exec: do_close_on_exec() before taking exec_update_lock
c53657a99fb8f77b8363d9cd4b4096fb1851809e drm/i915: Fix memory leak in query_perf_config_list()
93ab6d499c02cb63d8bb981d5b8f8aaf24c3ccc9 net: hso: fix TIOCMIWAIT race
de5ac19559be69e2f88398bae5ddb7ad33156251 net: mpls: clear inner_protocol when the last label is popped
3e3fbe85f5edfec2c37bff3f0683738b01c9aa59 net: openvswitch: fix use-after-free of the flow table mask array
5c341015d47bc44180ccd5e323aa7964b7d959df netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0b350dabd4a055f78c4f7b203941bfaa136b2ca2 fbdev: vfb: defer cleanup until the last reference
cab7f2ca3d64a2c83ec0f2a4b59b3a2e6b56e575 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d975c939738eb43aea886ca785023642cc2848c0 ipv4: fib: bound automatic table ID allocation
90438eb9ed5208d42972752db20f63ec1433fa7b ipvs: reject invalid states in connection template sync records
ca8c9edc4fcbb534add7bc84af9bd14d694db2f4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
251ca99873ae215e5196e10dcc3317b44081245c s390/qeth: allow bridgeport queries despite OS_MISMATCH
6443ae0c63611b950da40f7d9518540d0dd9d592 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f0fb16f0c84d56e2279ebd667d96d847ad018128 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e32ee07d5a1c35e4d9611490a039ca12b0a629e4 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f754189cc9e31ccaf0f5bbc2817c85f685c9a09c media: hevc: add bounded tile-count helpers
9b00e07b645f3cfac8906fc4611c7ef2ff291c99 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
eabee1c25334feaab84f2e77be344ca72d3dff46 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1138b6eb3be9fbc6daf1c2560c3bf3a762ddf829 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7f6bc2410b8e6593168b13568f1d1996903165c8 mptcp: syncookies: remember the request backup flag
d95a631c6afc18dee04efc8670dd34285fe169fa ipv6: mcast: extend RCU protection in igmp6_send()
2657646b1ed901a2e04a8875566328e43da45a58 ALSA: us122l: Prevent write upgrades for read mappings
c1c5b1e1428d0a9327485735c0bb0b55e9cefaa8 i2c: smbus: reject oversized block transfers in the common path
63acff6d80e4b8aa82d9c030b05cb6824acecb0d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c32418ae61ae7d7f2fb86f826d6e0dcb6894c4bd fou: Fix use-after-free in fou_create()
72b6bb74cb2122a4619a8af98385e25247e3500c crypto: sun8i-ss - Remove crypto_rng interface
d466c09ba053b4fa43c6956e4cce09bc8fab06a1 crypto: sun8i-ce - Remove crypto_rng interface
520a6ae4016412f366379b7c2857f49faaf58d90 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
abcdc26606342f8dec832644d5f2a0cd8339d134 mptcp: hold mptcp socket before calling tcp_done
4686c01e941a89fd907a889290807df094c1e75c mptcp: avoid unneeded actions on subflow reset
7662e5ca57661b58ca3d8de9da9f1ed5a28268f2 mptcp: close race between scheduler and state change
042c2635bf1ac7abbaecbb8e2d31852d26554eba iomap: iomap: fix memory corruption when recording errors during writeback
0239a7c16b00045d2ba19cdd897c60319efc1885 Reapply "bluetooth/l2cap: sync sock recv cb and release"
dad971eee731ad48fdf0bb65830fed13f75e49e2 Bluetooth: L2CAP: Fix deadlock
269e37ab387f680b296f8e45840b8fc724871375 ARM: fix hash_name() fault
1d34eb67952422f43dca11ab0390ac43db4541bf ARM: fix branch predictor hardening
5ec6fe63ded09467caa8899e170391fcdee0ae7e ARM: ensure interrupts are enabled in __do_user_fault()
505fca404c89cb63d25c5bdee2de745a0a7b5686 sunvdc: fix -EIO issue due to lack of retries

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae9cadcc7fa-6f3ad72ca3eb.txt

dcd418207be1aa4498a581addb069078637e825c bus: fsl-mc: wait for the MC firmware to complete its boot
bd1bc3f9c41712c7747bdc29142b4d537e7179e7 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
83b0b5ffadf3b6f3e1046e518c97d3fe5144b99b ima: return error early if file xattr cannot be changed
90f2d71b14afa860f25c85dc61eef72db6c93214 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9768a61ed4201467f0aa13631dbb2607bb62c1ac PCI: Stop setting cached power state to 'unknown' on unbind
9e5b8e82d9a079dd8cb4da953e3a8e6262758db5 hfsplus: fix issue of direct writes beyond end-of-file
b3210d9672ea614bac910970fc288b18e48bea3e wifi: mac80211: always allow transmitting null-data on TXQs
343b598311d401d4936f19dc0775d6f3e3a600ef kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cb0ad30b9135b458b099f0748d292650ee34afc2 bridge: Do not suppress ARP probes and DAD NS unconditionally
f6d58bda396480a0e885851fe3a548bc508418c7 soundwire: validate DT compatible before parsing it
de9e34aa762fdbbbe728a4490ff9257afbba2535 media: rc: mceusb: Add support for 04eb:e033
a5045de7e14057d16fad6b6d3cf8996ec77d2285 s390/cio: Purge based on the cdev's online status
9834e4d3f29a53e90b30c657a194ebda4ee63c6c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7e4c8e71b0f37d6bc913436ecf949792c4a41c76 thunderbolt: Keep the domain reference while processing hotplug
4fc22685f3831e19302d40b7efee2d0f7e5a89c3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
136468cb6c97e6cc9e396a1fca93e8690c551caf media: dm1105: fix missing error check for dma_alloc_coherent
fdf0c95398f09b99f6d665787f8145cc4c1d708b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
45229b3c113b2d5c9b36e9233cb3e9d3ffddd134 net: dsa: mv88e6xxx: define .pot_clear() for 6321
750ea139a9395af7fc2d32bfc4246f61d972aae0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
90360041aaf266d2c64e7b317b5bafe45f616f93 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a51881c469a5c7f08f6aa123aa625adb5348abb0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
10a3de05adcfc388ca56d2160a4f97c02c6d7ba6 clk: renesas: cpg-mssr: Add number of clock cells check
920690d28ba8670262891abc2adb16243e083a9f ASoC: ti: omap3pandora: update board check to use DT compatible
2fd602eb1831e8e5c99751f4667ecf91df32c087 mmc: core: Add validation for host-provided max_segs
38bc266998a344a9460823c76ee274c6867fba81 mmc: davinci: avoid NULL deref of host->data in IRQ handler
736ac965ff6c06c5ca253ebc71f8cbeba47cfb7a drm/amd/display: Fix CRC open failure during active rendering
fef907dd65476f85bbf59917d23262896d89ba31 hfsplus: rework hfsplus_readdir() logic
e885bb61d99821d49378342fcdec88cc458c6f59 drm/gud: Add RCade Display Adapter VID/PID pair
096ffadf3d923f9479717fc617668d3870434cb3 integrity: Check for NULL returned by asymmetric_key_public_key
01d22c61c319de2f29fa18010940d41a0eadd584 scsi: pm8001: Reject firmware update in fatal error state
a5b05e884c3e926a8141f2af69e441c724870750 scsi: pm8001: Reject non-fatal dump when controller is crashed
2972f00e9b0e83590dfae9ae488ff5067f3330eb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
68b7a2bb537d654e8bd0d633d0f938505100e284 crypto: atmel-ecc - add support for atecc608b
5ea3171cf2743c82c27a6f8281f14b724b660c84 media: imon: Add iMON VFD HID OEM v1.2 key mappings
505cf9dedafbf1c98576eea6cf45cc02127e0729 RDMA/mlx5: Use QP port when decoding responder CQEs
6a480aa5f0744912f970bc49748f871f4c5bb49f mailbox: Make mbox_send_message() return error code when tx fails
76f978854ec2a486bcc6a261a70d2a8e63d65ea5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d73756162d11a0b3b6b301d9ad3fb867a1854f12 9p: invalidate readdir buffer on seek
bcdcd571c2dde3ab9b5f18599be090ab2b180596 arm64/daifflags: Make local_daif_*() helpers __always_inline
260d0946903b02b946c3f9710dbb975f5e0c4052 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5a1cc9d759d8aefe9235df71f6b40c3d49f35325 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
89376b9d3ed0faeabf008fe9baf395f2e7663c4a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ad81e3f72468402a2201872f46a091c7ba05d8c0 bitfield: wire __bf_shf to __builtin_ctzll
285cb0d8dc1f3ab58f1ce443e1a581f56712e14a net: usb: qmi_wwan: add MeiG SRM813Q
b5144d31ab804b186187e6003db7a3a2429afabe net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8890ed96622d357258bae67bf7d09d93f04ae724 net/sched: sch_drr: make cl->quantum lockless
5d49fbf75de40ebeae2b6bd278897b8f869385d9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fe4e4d30c46e1aeca59ed93596d1ec113e1e4c7e befs: handle set_blocksize failures
7d8a78c319c1ba861c88c0004b29ff554215e74a affs: handle set_blocksize failures
aa841c0d0d4757ad9747fe5b3e0e679eff8b1058 bfs: handle set_blocksize failures
018fcfefb027dfe1de73a6c079a1379d2ebc0c26 minix: handle set_blocksize failures
39c94756992f0c8a8acd6679cd04b57e3ee9ca0e qnx4: handle set_blocksize failures
f2216023cf003bb3a3908d14c0392193dd4ff904 jfs: handle set_blocksize failures
62e18d783a85d737917f7b56cfebece5d3fca7a7 hpfs: handle set_blocksize failures
d44a742f1ccd023a621075805c40617b8fa2dc07 omfs: handle set_blocksize failures
4cf12da75e27f1823bf49a0ab6cc2f64ff274e8e isofs: handle set_blocksize failures
6f697b9965141afe4393126ac0b91ec117aac0ec usbip: vhci_hcd: fix NULL deref in status_show_vhci
c07473171539e84c31995eafe5d8c5303e3b3a67 usb: core: hcd: fix possible deadlock in rh control transfers
7a6673315d1fe9c93ccab580eb12df4e0d3b2043 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b885957ce22664d749cb842921c50d5b97af7dfc serial: 8250: fix possible ISR soft lockup
a6aa2dbd55633cc5aad4b90a56bd85a0bfdb2404 usb: host: add ARCH_AIROHA in XHCI MTK dependency
83913ec14f45110bd6c1a633315d233f519d3588 char/nvram: Remove redundant nvram_mutex
7e8e48f0be13cb5781fcea402a21805400c47dec netlabel: fix IPv6 unlabeled address add error handling
62f8a5d87dcee54b72ddd2808df9d7ae635fae5b rds: filter RDS_INFO_* getsockopt by caller's netns
4dab24ab2b9e969a9bd9ab447ac3f32c05ce0a01 rds: annotate data-race around rs_seen_congestion
837227fe27ecf3c54c884514a4063fd6161fb441 s390/zcore: Removed unused variables
82b81b429e6867f1c9bf28aca28d79cd3ce45ff4 clk: socfpga: agilex: implement l3_main_free_clk
8e55ce795233ead6fa23198c551ca66bc1078e40 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
67bcaa5b8b9aee9d11958fabb9571412725c3b5b drm/panel: simple: Add AM-1280800W8TZQW-T00H
b9e59c5d81b1146b4522da52e851fd3fdb796d6d mips: cps: Assemble jr.hb with an R2 ISA level
5540190faea44f0e71e8b8d9db6fd8c14831d568 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
7cac641fffb093bc163ea82d794798c1b83f823a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b721a8bf3cc60ecdb38222b3cdc043d39a46a988 ALSA: usb-audio: Add quirk for Novation Mininova
8892a098fdc4eb20e056e1f84b6a575d7fc275b4 ipv6: addrconf: fix temp address generation after prefix deprecation
7cae25c506007fc751cbbb8d4d461e5003153839 drm/amd/pm/si: Fix updating clock limits from power states
6a07690251bcefa20d9e6e766ca449207c25d74e ACPICA: Fix condition check in acpi_ps_parse_loop()
2cb1802ae136edcc24e0470f4c548a0c271e029e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9b4adef79c55cd5707db36146adc21364e30e2bc ACPICA: add boundary checks in acpi_ps_get_next_field()
6220c68dbb553ed401d38d34a027dfb8acd6f20b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8336420413d50acc2b134193ce8afc87bf3a218b ACPICA: Prevent adding invalid references
601d000755c500e56a95929cbed3ae740752ba4d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e5b24efd85d7cca92daf157d80032cf4de70f88b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e277a61f3e7fbb3f4324b031ac436f4031c99dac ACPICA: validate handler object type in two places
dea445fc594eef72a137677c5c9736d204f2accf ACPICA: Add package limit checks in parser functions
85c09602dd7b1af0ab50c47b94e34904f97765d3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
ea5c5b5b0c4712e5a056c153abffc2e82706f74d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
20aaa5d149167d06a1d3b34dc53f643323d2bef8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9d6e0390efd217349722d0fb6d7bd3eeb6cebeb9 ACPICA: add boundary checks in two places
11636fdad91b29a05c82206513c64c8b0f93d36b hfs: rework hfsplus_readdir() logic
27316d2dead1ecad9f16348535918af1a1043886 host1x: bus: Fix missing ops null check in error teardown
66799b67438101a60112211ef2c1aacf1b9bd587 scripts: modpost: detect and report truncated buf_printf() output
c367a473e32f7df3dadca5a00dea5def493ef619 ASoC: Intel: catpt: Complete coredump handling
44cf1e1487fd099ce19af034b757569323fccd06 soundwire: only handle alert events when the peripheral is attached
4e3e0cb058c82f15eeedb8f08e72642243f819d0 mmc: davinci: fix mmc_add_host order in probe
60526bfbdc360e494ed1b2cd359e7825f5015dec mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e83c2d3fda85496e58fd18830a3b76560bd65d5c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
06b3d6648875cab0c1ae50a81687f07e9b8065d9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bdf6e74cae8e4e1e38b1714e8e5e26e0a0b434bf iio: accel: mma8452: switch to non-devm request_threaded_irq()
1d37e4279b88c1e6aa37ce1bee3a12d56ecff7f7 libbpf: Also reset {insn,data}_cur on realloc failure
8a881518a6aa4ac577729fce2e3261396e8841cb net: ibm: emac: Reserve VLAN header in MJS limit
592b1fa5056c0eeb1c69ae0df9c0562c87344a2e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
82f5ac5c1ac93a69254b916a22d1d36ba4f53f20 ata: ahci: fail probe if BAR too small for claimed ports
37b7725a12e7081c8025bf3e9b78f3e9f83763aa ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
340775a060222d93b7f303dbcc5b5ad72cafd194 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ddab8197a39f4736f77c414414194b87842f8844 iommu/rockchip: disable fetch dte time limit
903965201c5549ef8d327a0d6a4254b550cd415b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
07dcf9f668546eda3b2643b98deaea6dfea63c5f fs/ntfs3: validate index entry key bounds
9d874d23476bfec97db90200403bbeb8b45aef67 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0a105eaa36257f15ee148633d9350a210b908577 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
870f5f81b84475961ffd2b200d875cfc2a1067ff ALSA: seq: oss: Reject reads that cannot fit the next event
8a2e1bc80f32b021e946848c3511542db3821bf3 dpaa2-switch: rework FDB management on the bridge leave path
a0fb696c6a2e15817e1dd14ea0281c892528d2e6 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e6a87e8332b80ac6aa0a46279cc81881f0e14868 net: dsa: sja1105: flower: reject cross-chip redirect
4f26502c7584c32af22d45cd51a5fb9b16738526 dpaa2-switch: fix handling of NAPI on the remove path
a8b37437c9fe015910c77da694add4ff051608d8 xhci: Prevent queuing new commands if xhci is inaccessible
58a18e42a44811b43a284ffc666df576891566a9 clk: keystone: don't cache clock rate
c8b3cf854ad3a5f95439fafa3aa4f2dd3edd0902 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ce4f0d8ce65bc5e78ddedcc9a531be06dc746d5d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
62fb17bae2ca5cb752c609c8c3d36d39c8545d53 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9b56d8dcab73e576d0c863c6e58c97de824b12b0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
352f3b002719630a7f73a4f6b9e20a53b3a592a3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1f2e0f25c8aaa292eab52f5814110316ee36ae71 bpf: NUL-terminate replaced sysctl value
1f297fddaae1c7afc8335d485a22a81bbe301f8c net: cpsw_new: unregister devlink on port registration failure
fe077a36eb9579d5fdbac2c2add83235d415e477 hsr: broadcast netlink notifications in the device's net namespace
12b9fc456a17bfa4e815014cb16d6a2e446f4cce ALSA: es18xx: check control allocation before private data setup
f303fccf5166a3333e9b491f2492780a2e30e644 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
57e502e5341be16151da772e0f6132701b244e19 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e145a7a9557403e685c4fc1f0635dbfce64a7185 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
043fa1de1943ab472418c95115022deb2e36cb3c xprtrdma: Add request-pool slack for delayed recycling
6b7f0b5ec21dee6bfd623e35a474dbf2290c8020 configfs_depend_prep(): pass configfs_dirent instead of dentry
832e6bd6eda449d4cbc9c0193e5d7677530c70c4 net: ibm: emac: mal: fix potential system hang in mal_remove()
4154bb74f487fca6de33d228ab593c4a43f8a694 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c0e460ec22e15642092e8cb4b7e63a7ca35bc7b7 wifi: mt76: transform aspm_conf for pci_disable_link_state
2d56643504ce2ccffe68e29e4f4393d7e752e768 btrfs: protect sb_write_pointer() with invalidate lock
6bd440b5011d77a95d8587876b111c40cc42c78c hwmon: (adt7462) Add of_match_table to support devicetree
9edf4b8de13025510c8acfc21112461dd8e3aa87 ata: libata-pmp: add JMicron JMS562 quirk
4c58c0f9179148d2a2a528ab49c4a2376f060567 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b17e876ae484c9b8ff0f080b7eb4ffb5b45f724b sctp: Unwind address notifier registration on failure
b9ac1281c50b3e0bf13c9db47ff81164f13dca4a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
fd33e3dd885683318438109790bdbcd4f7e2ca63 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
456329d49d3d26d28d42b93d5970e3c7c7db5110 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ed8d137876f09ab55d8d63b78ec76a08fa3eced3 Bluetooth: L2CAP: validate connectionless PSM length
13db5e7ad8f50d6bb8656f5b377a8756103c0b18 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3370bc94d8dbf6115aa5762d35cf6de566926b03 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9f70039ebb6b85dc6df4f41a3d68c4af1399c690 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bad706d2fbfbf67235afa227c3f7abed42d81ebc sparc64: uprobes: add missing break
9019d7863f0771a32329c07c76f84f4e67d2f0c5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b5fb88ff0f58ab26e1b3cb32bc3f650a50288052 ptp: ocp: add shutdown callback
019c2f6cec82834f3dc555cb6d75037e826e22be vsock: use sk_acceptq_is_full() helper in all transports
38253c8bafb87eb4893f0ef00a8c8704ae32471b e1000e: limit endianness conversion to boundary words
75d81695b528b2a3529ce9956b12e12f36fcfd9e net/sched: act_csum: don't mangle UDP tunnel GSO packets
59d4503db22aa21b835da9e18cab368d58dbc641 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b73b4ac18948c3c74dc32cf5e62fb83ed05ce596 sparc: Disable compat support with LLD
a6603dfa6ee08eac21d4fd7866364f001e684875 fuse: set ff->flock only on success
ef040bdd8018fab84999c8b2966189d04e1872b6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
98e4faf30d3a73013a91cfd3973142f0b8689580 gpio: pisosr: Read "ngpios" as u32
81606d2e6d57659b89f08e2eb141a31f1205f6c6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bf570977ac747606406752be2684b658bf3a1e63 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0442a7967e1159d99f003cd4f2b88a904771a615 leds: uleds: Return -EFAULT on copy_to_user() failure
57bb86bae2383b308735610e217c3a2a44363cd7 leds: pca9532: Don't stop blinking for non-zero brightness
21c5ad10d4eed3905c8b1e1920191628303c9bcf mfd: rsmu: Add 8a34002 support
a12cb8c41331f16862fa9032df2010cd55c76256 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ada3b67655d82077f551671f39d5b4d7f088df9e PCI: iproc: Protect root bus removal with rescan lock
076d928fb1081cf815e9dc714f50c45126067243 PCI: altera: Protect root bus removal with rescan lock
be8e84fcbfe877bdc3b6eef400f89e0b2dc6a7d6 PCI: rockchip: Protect root bus removal with rescan lock
a7bd9cb874a572aaf923a4a336e399ffdbdb6ab3 PCI: mediatek: Protect root bus removal with rescan lock
df64309f46c1333c6ec0508967a42860f1f9b49a md/raid5: account discard IO
9ab87425de78055408e831b7b2dc82c46dd5bebd md/raid5: let stripe batch bm_seq comparison wrap-safe
0c01abacc71dc9e1c3e57fe8d100e55946e63b21 f2fs: validate inline dentry name lengths before conversion
afb86c3ffeb42066056433fea1884b26af0fe8e4 rtc: aspeed: add AST2700 compatible
90c698e650b93a361c22fe9b647e18b21942da47 ksmbd: use connection ClientGUID for lease lookup
d10513a4a500397a202d940847606c405fef24ea ksmbd: treat unnamed DATA stream as base file
46abc1ec0125f095c464d61aed95273ff1734ae0 ksmbd: apply create security descriptor first
ca1c7f236320388b420f7d6e5b1ea21416c37278 ksmbd: break RH leases before delete-on-close
589141565a373b11de1f3968da94e04e0a128d70 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4c6fedebaaf911e722e631ee1b1f0f97fb349655 net: au1000: move free_irq out of the close-time spinlocked section
bdc9e98e0112c010368c683f7b98c5922fd048a8 rtc: bq32000: add delay between RTC reads
eb7e7e8ce13b40671029d0e122c61ed9ea7558bc fbdev: pm2fb: unwind WC setup on probe failure
7b923ea98c33ac64471b3d835fb16f8aa2b076ac btrfs: tree-checker: validate INODE_REF's namelen
f8f120fb02b65514442866d5c3c4f3640153b177 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ce8ff339335d854d4119fcfb24c9737b31db41e7 netfilter: nf_conntrack_expect: zero at allocation time
cc48a88bd19c731309b1bd4a8bfdee18afee8358 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
56c2794e7cbda5bbe80094687962710004e651cb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f7357cb3b415158149e032d994248f93920e26b4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0ba5091faa979f5652faa75d1db0f2d0a028bb82 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3a172dae6e39fc73229d689ae42fb71b29a93f52 xen/front-pgdir-shbuf: free grant reference head on errors
ef145f87636f90270fc238bd41b267c842355b58 freevxfs: don't BUG() on unknown typed-extent type
a6ebdd97498ce888e78a68eab2307d0051007730 xen/gntalloc: validate grant count before allocation
0ea5e543be8283e525b573a324bd9474bad4ab0a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
dd819f7f3360f51e82f2739530cc8a621f572427 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f5608fd6084711de8a66df07abdb7f65367489c8 wifi: ralink: RT2X00: init EEPROM properly
c5944fed839964fa64374a75ed0a892b3e2dfa2e wifi: mac80211: validate deauth frame length before reason access
23feab1a5344062791b1c1825dd5d8ac754ee468 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
52f26a3be2c858ed4e06c9882904755d4f18c80e wifi: libertas: reject short monitor TX frames
96ea5139b166dd72c074eee024c1936858adc0af ksmbd: find bound sessions during reauthentication
5ee609329c2e1c85e5512aefea4c4078f8ac1187 ksmbd: mark invalid session responses as signed
b0a311a0382912960f73282db9aac682cf46e6a2 ksmbd: validate SID namespace before mapping IDs
d36176e43369352e3850a4ec6ef3e4eb4f24395a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6a7ce7b22c9d217404c7987a551bde60468c507f gpio: dwapb: Mask interrupts at hardware initialization
cf01d7bdf797caee1056b0054b22f2a849d7b857 wifi: libipw: fix key index receive bound checks
c112c3d11b267157ea292a0dca17cf1c446631f2 netfilter: ipset: mark the rcu locked areas properly
cb69bf07d750f818f2699759aa011bf8d3490677 wifi: rsi: validate beacon length before fixed buffer copy
353c5901e95b66484e7bdb1b73e4bd58ac183c03 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
03918617959219ec03153616d0c01bc7a32e099c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3b3aa7754ed1bd98b690c04f58866ea88b1b5772 btrfs: fix reloc root cleanup in merge_reloc_roots()
a7a59fedbd9ab753bd528817b1da8fcb3442e925 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a4a675983318e57278ec891d061b40afcaffaae6 wifi: iwlwifi: mvm: fix sched scan IE sizing
d4aaab5eee6bab9922031b930b5490e131644683 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3c36d74675501db1ea2978edd6262ccfbb55ddea arm64: fixmap: Allow 256K early_ioremap() at any offset
6201500be1a305016d85f76a8914ca799fbc0e35 arm64: kprobes: Allow reentering kprobes while single-stepping
44e6e846547613af7ad1570b23b67bbd2339f942 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
492d96bac6a840bc79fba301fece7ab441e3aacf wifi: iwlwifi: bound aligned TLV advance in FW parser
a2e7fadb46518e9cd8812278090509115875c32d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9ef1a093eb99626efdeb4536d52409579caf6426 wifi: mwifiex: replace one-element arrays with flexible array members
a93126c240b6667740051fc8ff6269b46ccd357c regulator: core: clamp voltage constraints before applying apply_uV
10f17150b02402fc353441a74eefd4dfc9adf4bd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b5179c67f90a2a031dc753e48fadec34de306afd drm/gma500: return errors from Oaktrail HDMI I2C reads
4b05a8b7591dcc5e81a3eb5dcec1ec73985144e9 phonet: check register_netdevice_notifier() error in phonet_device_init()
0f7e7b434305a2ebaef850f8a176a6b07a952901 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2cb371dc89ad027917cdeccbf0c6406e93a39197 ice: pass the return value of skb_checksum_help()
f627414ed3ae51f92164b0a6ab2476174e594a6e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
77ccda295c7d55720ca3372aa7650611d8c7be49 cifs: validate idmap key payload length
dcd290520f4d492b77cf56d3636e705ea8cc706c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ebae0b692cca1985befd18669a8dea8998768400 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7e2cbcbe3e14a3a9372a7a8ecff8f11d5c492d28 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
91816cb71188cac55457d6c50a166f65e021e51d vhost-scsi: flush backend after device ioctls
f888bd7d49de5690de3d5418fd0dbc6cd0ea689c ASoC: rt5645: Perform the initial jack detect at probe
2ed58a7199e119c17a8a423fba56c8c10a3eede7 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2f6bf4d291f03d5c8fec18cf1b434aecee0d6f03 clk: at91: pmc: #undef field_{get,prep}() before definition
0f5acc5950572c42b3b566028914c4a78f498f9e ppp_async: drop the errored frame instead of resetting its headroom
be5f8f53fcd6460a92407c87caa9ec391c37a3b5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
30b5f80a767156be95084362fed4ce0f87468118 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
73218e5120f3792a86e331c5371266b5d188899b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
46dd9497efc7a49b3ab9cac1eff24d9503dd772c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d149b13e89393a0577ff43e7d66399e794a9fcd0 EDAC/igen6: Fix interleave boundary condition
8c590d75d48957e20783447a95cea18173674cd9 EDAC/igen6: Fix channel selection hash
4cc73bb8657eaf14394b82fd3cdaa88ca999a6cb EDAC/igen6: Fix channel address decode for non-hash mode
da8beda89c207ea4d987ad33ca6432ebfac45b3f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c768af0053cc9ba1d2bbf2ead6ade015d9cc0bd9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f220b41924d1c01a7e0941f560c8b72e82bcd459 nvme-rdma: fix -EIO cleanup order in queue_rq
85f264d6f9ac24a90fae050f88001c56c6ae0e36 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f68ebc3b67c0d438e16932713702f5e4fb894e4b net/sched: act_api: budget all shared attributes in notify skbs
3ae64cc70c6da60129456a34826751dd36c6b81d net/sched: act_api: size the RTM_GETACTION reply from the actions
4b650924ae80f6dc2384689a0d4f1d610cd1e32a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3d36566e6b056f64dd1ae52cf2e01b5ee06a7858 smb: client: transport: Fix debug printing in __release_mid()
3d10d9d350c6203c7c4c72a60dbca33ddb3285a3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
cfd10dfd34cb7632164285c4017894f733df9418 net: amd-xgbe: discard rx packets with bad FCS
7c4f08e8bc4499e66718c1642383ce4a00a32995 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fe5e83a4a7b5dff99d83fb5d6f264f2618854966 OPP: of: Fix potential multiplication overflow when calculating freq
00c8bd75134692ca78212198a1c682dd66273de6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
606a6c11ef7a9bcc8381d55f41c7c1880966e19e ksmbd: rate limit unmapped SID errors
6ccbb67e7e62a8b3dc6eb162f4228d77768e22e5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
216ea78ccf93c25860e95d08a4f128de19fb0e4a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ad38c24e703b6e0b24887068f7b11269b16bc53a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dcbf39fa90250cd265c8a4c25a07e97763754354 ASoC: ab8500: Reset the audio block before configuring it
a2409c5cb44be707be194d59b159cd7ce48ea3a5 ASoC: ab8500: Repair the DAPM capture graph
53eae94cf500cf526bc43e02b8c0c5dd22f95ad6 ASoC: ab8500: Update to modern clocking terminology
f0019abbeab9cefcb8b549db1884ae1b35458e85 ASoC: ab8500: Correct digital interface format setup
30bc9cd6095c0acee8bd97e368341d79ace071d9 ASoC: ab8500: Validate and program TDM slots correctly
02b435c1f11744e55f17d31a238b5abb91553dda tty: make tty_ldisc_ops::hangup return void
d469439bc5f3a9194a334794cde101005943f129 ppp: ppp_async: simplify tty disc_data access
953a45b8939f022cc9f1aa5dc855909bef23c4d8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d278a6c238ad659106f7116a57d5874b40cbbbb1 ipv6: sr: restore network header before routing and forwarding
4092853d875b42cb40940ff447912863a141f883 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5bd49d4ed9387ac282cdc7c05243c4eb8ee49127 staging: fbtft: make dirty_lock IRQ-safe
c514955333e6d9891975f273ad87eedde34bc0cd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9bf9329bf0873b3f62f159962801ea74c8e10aeb btrfs: detach failed sprout device from transaction update list
390c8166d10cbd96169219dc2b695534342b0290 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
2ea9d43535f031a80e0cca5eddb63e5d2ea702c3 btrfs: restore active device pointers after failed sprout
694672c2386e78bfe66bd7c218b75b7e4c6359ae scsi: mpt3sas: Use irq_set_affinity_and_hint()
b965855c2aeacd35f6050c05acf698a6812d9754 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cbc74f151e493a710d390d519b520f3046392041 perf/core: Skip empty AUX records with only format flags
1316fd50be495757034715ea9e89b695f5a4a7c2 locking/lockdep: Introduce lock_sync()
9476a6bede44f397f2babec2417115f2fbdee46f locking/lockdep: Improve the deadlock scenario print for sync and read lock
f9effe9e06e37f5156df02e83dacd693af2738ed lockdep: Add lock_set_cmp_fn() annotation
a2fe0c130148738aff4e21aee883948f6db802aa locking/lockdep: Invalidate stale class_cache entries for zapped classes
90d576aaae6fb0c9b965fc4e3ef483ec09d6f970 ASoC: ux500: Fix MSP stream lifecycle handling
4f0f454e7d1795420fab3f2210f97785efc253be ASoC: ux500: remove platform_data support
a6bc676bf4248597f3df0629d029acaee5bf0deb ASoC: ux500: Propagate MSP setup errors
62b6987c7710e31c0bbd178843521cf5de280a0a ASoC: ux500: Correct MSP frame and bit clock setup
372d3c97e6f7a2966b3a900e0ed988a941f56d71 ASoC: ux500: Validate MSP DAI configuration
a4f9b22213a9b18e7232aa2de1d9a42a65a21456 ASoC: ux500: remove stedma40 references
f5c131c12d8146b9f0ca4be1bd8a30c3dce1a07c ASoC: ux500: Request the MSP MMIO resource
e1d755f9c339d277c97414a48f613fdede8f6c8e ASoC: ux500: Program the MSP FIFO watermarks
5a03adfbe236e64d688356a2aa91729cc4ca6bab btrfs: do not force reloc root creation during qgroup_account_snapshot()
2924901ae3474e68cddc29c6a8d7da47719ea9f8 ipvs: fix reversed sequence option serialization
2b650ea5572ea09e3c23b348800c8dd3573f996f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8bf6364d0ae2e12fa8e5f1c5cf94aa2fc88ad2f2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ccdcf3594505e426095242c15e71937f6dc6cfb0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
033e3b652cbe50378d537287d69b292b29cb32d6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6ff8a61b44ceb5183719ae40f8da5c2f435fe1ee net/rds: use wq_has_sleeper() in release_in_xmit()
cf5ef516765d408162ae591204306a675c71ffee net/rds: use clear_bit_unlock() in release_refill()
36580932a1b12bfe30dcefb31f38eee1909ceb38 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
1273e0789e6477e373e91d7000b0ee8bde4cc509 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
888516ad0173ba68d9577998dfda9a7afef7dab9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2e17190d43e99a7c5dc1fc054d073ce48cbc5136 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6db8e6a1d4d44ec10fb97078e5833b2339ea0d34 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f8f7d1e71db41af8f5370f2e6cb0371903eb51f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5a16403e7e707920bb7757854a50f84da0028555 ALSA: caiaq: Fix potential double-free at error path
e6b1819d22a35088c387133a8feedbb203f8324e bpf: Fix NULL-ptr-deref when showing a void BTF type
d0bedc442f58d5e1394f4c906e0619ed82756266 bpf: Fix NULL-ptr-deref in btf_var_show()
a9b4d4cfa9de8a44dfbbf1d74694083219c235bf nexthop: Initialize extack in remove_nh_grp_entry()
082610be4269c6bf7e48607dc1d41d87ca55e267 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9c1809ff4953415ebe94bc81f4c3d1d263dced11 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f5a5123a3518cff8e3bc4be6b39473e16bc67ada net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ef670ee658601c24b3051b810be150e3732aef8d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ee395cf71bf680fd0d1617ce7ad65a8aa69c288f vxlan: reject dynamic fdb entries that reference a nexthop id
2b395b3a577b6f81308b406ca60f9011420105d1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
527e021f5915eba290450b8d1970667a1179979f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
77e59d5de9d3c5cc838c1c78891798bce9414f34 net/mlx5e: Fix setting RS FEC after remapping
53a79b5c3b420f0231c1cabcd5ca25e35758e07f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d3e8b0604c1df392710322dac30720ecf9f0620a net/mlx5e: Fix use-after-free race in sample_restore_put()
b6fa1cfe5cd1cd6e93a0bef0b94a9846be8d19b6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b865ec124cc52e36218290fdb788a287e6727808 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c816f30f70499a8024d96648911158f2157cf567 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9acff5e134b33e648e8d4563c8b77ba90344960c net/sched: fq_pie: clamp quantum in change path
4b1510f6b5f5207300a55f6ac641169f7bcf9264 net/sched: sfq: clamp quantum in change path
60c8753002b633e5a9b65606a2545490ab323adb net/sched: hhf: clamp quantum in change and init paths
fe65f44f0d17d476a9c0cc342508345b8528532b net/sched: pie: clamp psched_mtu in pie_drop_early
b2291d34c6aea57765b8ee7b9453f7b85346b332 net/sched: drr: clamp quantum in change class
853dd63101da73c28a1c4a6056e68fb0234156e0 net/sched: ets: clamp quantum in parse and fallback paths
4f174192d4493c02a8a6db2094fb8143d4785d7b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bf1b300ff6b4d204a969242b8d67b32426c4d145 ASoC: bcm: bcm63xx: Publish the OF module aliases
19f7ecd19c86fa303116be7f4d279b37cd31c870 ASoC: Intel: SST: Publish the PCI module aliases
275a1eef206e9b73746aa52596bd3fa049b267e7 netfilter: nfnetlink_log: cope with concurrent instance destruction
8fc28e556e2a3fae64ab6ae0f294610cf2bd1748 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
889f1c57a16d9e298d17a96fe2dd8371c3811327 ASoC: mt6351: Publish the OF module alias
0fdebb56a6770f5945195a3ac923921891f53ea9 virtio-console: call scheduler when we free unused buffs
07db0d86b19308f2bc9afe51ddd2c8ecc25ee173 virtio_console: do not free control-out buffers on remove
9a6c53bb8a3cd81669200f73c360f4676daec053 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c7967a15a4053e2a7d90210d5d9964c00aa41056 vdpa_sim_blk: use dev_dbg() to print errors
a306939a7f08b996481e7e52a01dda9c30e50627 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
930becbed86f133fdcbd360287a992890ab1dbca vdpa_sim_blk: reject out-of-range sector starts
9755c561ddd79670bf860ed17414635abd00a1c5 virtio-pci: return IRQ_HANDLED after non-zero ISR
8156976433c07f0a9341b593039d1492d69a4bf5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e35e98e96b162ba699b8e7acb9dc894874e2ddb5 net: ethernet: cortina: Fix budget accounting
57bf06b763f68e29a9e033818cb48576c58aeb37 net: ethernet: cortina: Finish RX updates before NAPI completion
2deb424fddc38c688c19e1118dadb4befbd41d49 net: ethernet: cortina: Count dropped frames as NAPI work
d0934492b0c1b1a576bcc9496e91828e9c894bd2 net: ethernet: cortina: No mapping is a dropped rx
5354f07bedfea1a681bd0a1ec49ff769a8b7fa68 net: ethernet: cortina: Count RX drops once per frame
bda3e7f7182b6a71c663205fa8a4e59291fbd818 net: ethernet: cortina: Count RX descriptors for freeq refill
c1ae76dd5b2bb4d28361fff2dcd0bdc5cd1be856 watchdog: fix hrtimer start when pretimeout is zero
b3b6a937b90c3f97fb3c183905cc2f8064cd7b92 watchdog: msc313e: Avoid division by zero
7fdff905b94326addea696873127c3b8c45a7b50 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4de4e291618464f1f0d68edc1e3f363c51f981cc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
152da1e5594a45fa8da7226cc374c193ae137099 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f0d4682aa97f7692365532948a81b0412ed02ce9 ppp_synctty: ensure a writeable skb header
14d76757c6fb7617d5f085aa6dec70bbc578fc8e net: stmmac: optimize locking around PTP clock reads
d386f0c6ae97a9ea5a17631ffa694e7e4705af44 net: stmmac: initialize ptp_lock at probe time
dbc2509b0bfef515e35aa5f70392305f314881c0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
21572fe460e064730d81038375e2b94b4bfb8702 net/sched: cls_route: free emptied bucket on filter move
203917d4b179893fe3d5b15dbd6e3d15b8c00899 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6829a5ec280f2a9e15277acd1e7ff85e2850b4fb net: sun4i-emac: fix missing of_node_put() for phy_node
3908c6579d6c14f182d68195b700e0d07ec1dbb2 net: hinic: fix mailbox segment buffer overflow
587dcdd04dab8a44c5190cb630805f54e14abedf octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c07294b0749f8f5fc6e68996a441054ed5894633 net/rds: Pass a pointer to virt_to_page()
22bfbcc485c29dd0438d778862a002d9d8bd6667 net/rds: fix tcp stream corruption with large pages
38215bb8d8405d609e15b4626f067d1bd4e3e1d7 sunvdc: unmap LDC cookies when the descriptor send fails
36ca799842f460d084825e6a41bd87884ade578d drm/amd/display: set new_stream to NULL after release
095d77eeb0ad00b38cbe0baac2070d628b4c6370 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
90365b5f1e9a0a64bd4bbe190390b09ff91407bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5847ba42e38e09e9a4ab5c109c91f89258109266 ksmbd: prevent out-of-bounds reads in share config responses
ac0e7b9ac7b0e63eff2ef5e89cf9977df82a606c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8b73aaadc99407df54292174abd8baf62dadd1cb Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
9409ebeac49b3063af2ef65471d2696f60fda720 Revert "scsi: smartpqi: Stop using the SCSI pointer"
ea52ce1e293b05126a1e418f2da499dbedc5d107 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
ec76f86e1a03cbeecbad465afe7db8ba60d3fe86 Revert "scsi: smartpqi: Switch to attribute groups"
a2fd3fa119398b1ca13ee43a43714cab738962b4 Revert "scsi: core: Register sysfs attributes earlier"
1e295d76e6e86468ab820aa9c440a436c78e0f83 Revert "scsi: smartpqi: Capture controller reason codes"
303ea9c824e0cdcca7376abf03bbc89e926dea4f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a0cabee67a81020e88b9d453d6e589071df064f5 ipv6: fix fib6 walker UAF on seq stop
28c9545c1d8fca3db23fe09d2341826f6581d82e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
344665b1fdab5ba89909f906abbb86115e90fb97 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d9952da26bbb368bf2edbb34f25d9c02a5726a31 dm/amdgpu: fix malformed link_settings debugfs output
1ce26a23d11e6c3864b3053b157e222b3ba84d15 watchdog: sunxi_wdt: preserve boot-enabled watchdog
202c2bbd36e8bcc8e08064eac39e0e958443b71d ufs: create the root dentry after loading cylinder metadata
d66c1150c9d97415f09571b1ae30fdee9420fd45 ufs: validate cylinder group metadata before caching it
8c879c21c2f252ba7f8cc038ccef42451537b042 tunnels: Drop stale dst when building an ICMP error for PMTUD
de0ec7928e6366f66c8444a1c5805d0db5940413 tracing: Free histogram the var ref when its initialization fails
7b0595c7ebb02d71711487370f4cf2ddbba21d85 ASoC: sprd: validate compress buffer sizes against fixed allocations
b4ad37b454d41594a4859e68d0322779a192919d ASoC: sti: initialize IRQ lock before requesting IRQ
c307be26b2929b2b7243168e19184fb9cd340c8b cpufreq: zero-initialize policy cpumask before sysfs publication
3a92ede586ec4c49b227c7ed62f89e7badcd5c9b cpufreq: initialize policy rwsem before sysfs publication
c4d1bf183894ed1434cdfa607405b71a1e3fa13e exec: do_close_on_exec() before taking exec_update_lock
1987e8607262e5bc18086c462d7dd3c6758c29fc drm/i915: Fix memory leak in query_perf_config_list()
60f2fa318ea0e275993a2d44f1ea8d1ade5fad86 net: hso: fix TIOCMIWAIT race
10dbeea1a479fc16da33e6d1657b93f9b45d363e net: mpls: clear inner_protocol when the last label is popped
29650288df21a61fc5e8dc28fb09ab402aaf504e net: openvswitch: fix use-after-free of the flow table mask array
e7cf4d870f3142b61e332b0ff1c97184e33bb633 netfilter: nf_log: unregister loggers before per-net teardown
f687b706f6cfde0ae0203a6f2a63381f1a80baee netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
95ba6aa4eccfec67eba5773ddfe55648cc0c4601 fbdev: vfb: defer cleanup until the last reference
36347aaaffa330f4e61a1929c22af3a50a536ae9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8737d128fd566a1ff540a895eec9b65c4eb9cb7b ipv4: fib: bound automatic table ID allocation
44faf035d410911d0c79f4e0ada0dcd7ec74bb33 ipvs: reject invalid states in connection template sync records
3c88934bc0ddf6fd47a3be32e00a6292fc84b6af KVM: PPC: Book3S HV: Set irqfd->producer only on success
4c82454726ced983584c1acf97366c4f9943cdbb s390/qeth: allow bridgeport queries despite OS_MISMATCH
2b605e16928e5c6409a504b38e20931e5c4a08c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a95d03e9b6eff0dc8818769f9b162145cecaa8af hwmon: (applesmc) fix key backlight workqueue leak on register failure
11a1cd05583cfb675e96729e1986c5593f4e5899 hwmon: (gpio-fan) Fix use-after-free in alarm work
ae04b683b84fc06ecf89f030e7adc1f7b41a9528 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
6872fcb34d14b8df1f00d33ff8b746c4395abec1 media: hevc: add bounded tile-count helpers
06dc84265c8b0ef8777c281113b44f25b009c21f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c0d1a2e8e5c3b1bbd881b86313efe89287da91c8 media: v4l2-ctrls: validate HEVC tile counts
5303848aaa3f0a70d86825a8d3b2a2362defedfd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
52e3b93c325c0979d067a7c7bd754a9fa07694d2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
002e8cbae4c1ffdcd70a4f46d9eb0b0b2b8a7367 mptcp: options: handle MPC data + csum reqd + no csum
5e0974fee49eea045565500fb4589d004b35040a mptcp: syncookies: remember the request backup flag
1e380563d0dffe062c04f34fa32ae9ed033142af bpftool: remove duplicate free_btf_vmlinux() definition
210390a378be04179f68a6a62817e51791710faa ipv6: mcast: extend RCU protection in igmp6_send()
b986bf74000e6670ea939ad2e37fb783184817c3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5201983c28cef5b925bde36a24f606ed6d255f3f ALSA: us122l: Prevent write upgrades for read mappings
06c36e717b988cb8e4a06747d73629f97b289b74 i2c: smbus: reject oversized block transfers in the common path
1cb335afb9f3402bc7de4d7280ecdf7ea413816a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0e715a01878d25704df518457eefd6e596972141 fou: Fix use-after-free in fou_create()
5b06bef16a069955ca53b7aaac1419a002b6a868 crypto: sun8i-ce - Remove crypto_rng interface
3601fa85f0f69fbd5a9b35b62bb9b62bb85308e1 crypto: sun8i-ss - Remove crypto_rng interface
babfcb4fd6e2666867f597027304f6802d911939 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
33a2833de925b23e9c2a2a27467261f8b931ae9e mptcp: avoid unneeded actions on subflow reset
d79ac93789610585f77d8a7e1d269e919517c673 mptcp: close race between scheduler and state change
6eae62063188dbed6e3d94ac65047ad362a424f4 iomap: iomap: fix memory corruption when recording errors during writeback
9c3d01d4c5967eac9a9768e6c4be45c103e5d9db ARM: fix hash_name() fault
8b5c24f24b0602bae4852fb158628e5f263ddbf6 ARM: fix branch predictor hardening
f25b9ee381da2fa2bac06168ede61c4674329c1f ARM: ensure interrupts are enabled in __do_user_fault()
1a322f572e94fa3f1a5c72d2031a5e3873e566f5 Bluetooth: L2CAP: Fix deadlock
d0a1e907b4c39fd25129bba705e9048c523a6e0f bluetooth/l2cap: sync sock recv cb and release
0fad2819406554ed4196648f76fc16763cd237b1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
4941edcffd8eda4cfe4fe87e6dc28ee3f8e9467a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
f88b5da57b3e7f7f9d072e7afce58b0429230885 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
8cf93fc52a831e5a40e2536bf9354f1ef6fbefcf selftests/landlock: Add tests for whiteout object creation
6f3ad72ca3eb9039b8cfb2477693ade97e268a15 sunvdc: fix -EIO issue due to lack of retries

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c944c14c0387-bc79ddec9f25.txt

0bfe176ae3204d469f8f26e3ce74a4139fc81ecf drm/gem: Consider GEM object reclaimable if shrinking fails
a08812ac8433c69431c773a99493a54e60737fdb bus: fsl-mc: wait for the MC firmware to complete its boot
95e28f6da36c19d67fd72764a82478d75cb66236 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
48b3192d449212cbb83ac74323d302d58c20d75c ima: return error early if file xattr cannot be changed
7c338d70f80b69099604c8a9a35bb8126e9ef9a4 usb: gadget: udc: skip pullup() if already connected
f99a0b42d85464c743043312a9a751103e8e1938 tee: optee: Allow MT_NORMAL_TAGGED shared memory
39dcfcec0b32b5688bf8d774f1222504d4871026 PCI: Stop setting cached power state to 'unknown' on unbind
c768d648f334bf6a541133a6e3ed25349c8369e6 hfsplus: fix issue of direct writes beyond end-of-file
f81c8b2427d4d3fc574cc704abe2a146e85310fa wifi: nl80211: reject beacons with bad HE operation
3209bdf622690a5dd69b494f5141e00a1ccedce9 wifi: mac80211: always allow transmitting null-data on TXQs
c416b2c71d930a4fb0f2431a673f28ae1f2124b9 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d28277c1d46f3bddc4e303b062c405709727d85e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
8ab27a92d6187f668fdce0760db4815c1ddc697d firmware: stratix10-svc: change get provision data to async SMC call
4a1d0c986a4f5b34da44812c72bafe81ed4b8156 bridge: Do not suppress ARP probes and DAD NS unconditionally
042c0091939f68b46e54a12d560e61f51812a5a6 soundwire: validate DT compatible before parsing it
331b6d7d246b16cb53178566be73424d4eea5bad media: rc: mceusb: Add support for 04eb:e033
cba338d440b9d89d251a734ed3b5a796a7663883 s390/cio: Purge based on the cdev's online status
b410416a9e080b65ca76b8f1999899c484815f91 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1f506e6daac01dd8c58ea12ac71e6903e6b788b4 thunderbolt: Keep XDomain reference during the lifetime of a service
85e4c49bd6d0b925476cb9e90228e778f0afca15 thunderbolt: Keep the domain reference while processing hotplug
cafff37cc09afb121041610f4ac6f5aa8999f8e1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fbf74fe9e0fff09a9430df82fc17f1a02ffd11f9 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5910fd81d246b7ce2feedf57dcaf15215a580836 media: dm1105: fix missing error check for dma_alloc_coherent
7de372e6582793e9636b0803b853b3b73aa19afb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
94623d7acb102519a4fde0853a0ca5b193a1b556 PCI: switchtec: Add Gen6 Device IDs
ab21116909a5a28389383cec93944187c3dfc431 net: dsa: mv88e6xxx: define .pot_clear() for 6321
daba8ca8fa48d97888ab99f18fd7e868386aab71 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1d9ec42ce8736fac3dfc7fc43ff2ac79554da11b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a2950d2e1ca89bafed793faa930d209a0f172f4a crypto: ixp4xx - fix buffer chain unwind on allocation failure
e6b3d1a8fc5b86cf309acd32ae09d6621e3b7719 clk: renesas: cpg-mssr: Add number of clock cells check
28ab33bac3ebd17f835d22df2dc084013a9c19a6 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b595037e7cfb33a7cc974281c95255ef68abe37d ASoC: ti: omap3pandora: update board check to use DT compatible
0242d3c1c55928611286562d21412869ad3b5bd3 mmc: core: Add validation for host-provided max_segs
cc134c37f69edf6c6c1db5c32ed9a16ed896f81f mmc: davinci: avoid NULL deref of host->data in IRQ handler
182fd1f56a64fd98592672100979afbb93d5cff9 drm/amd/display: Fix CRC open failure during active rendering
583e8e879453473cf2140d14f02b3fe11f5056c8 PCI: intel-gw: Enable clock before PHY init
0c862610fbf31ac5ac84d85aaabe764ab552867c hfsplus: rework hfsplus_readdir() logic
30a9c4e4f43b91797b656de3c31f23a1a5e845e0 drm/gud: Add RCade Display Adapter VID/PID pair
3e3ccfd63694655e0ea545027983190284738069 media: video-i2c: use vb2_video_unregister_device on driver removal
25ff6c14ec7dfed69596d5a568eaf230e2a75c0a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
d90b240da7d0559f0b61a6925f8b9d209abc0365 integrity: Check for NULL returned by asymmetric_key_public_key
811c5e6dc41f5a610962a711d41e90f41c4ab66a clk: samsung: exynos850: mark APM I3C clocks as critical
955ecf0ed91ed6208ff750a1db2e088687ae42a7 scsi: pm8001: Reject firmware update in fatal error state
9f8fa5d016330e4971848dcadce674505674fa75 scsi: pm8001: Reject non-fatal dump when controller is crashed
06c3a59f6e99da8541485c1be39ed37be12af079 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
4d67ae6322ca7b8c24a02368e2af8ea8b77fe2ce crypto: atmel-ecc - add support for atecc608b
013a5b880bf42acc16b53ad987e296cfb3f3a0f4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bd6c2d5a30b78a2a9ee398c3dcfbe1cd484383cd RDMA/mlx5: Use QP port when decoding responder CQEs
04d2cd2d0cd48268c13bf81560e394e1839e2db8 mailbox: Make mbox_send_message() return error code when tx fails
8cc0bd89b875c9256aac307f7d2da30c6bbabb12 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d60edb9909a0e74efd88f5d4a5b40287b03ad39b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
59392a712fae498652693444ea39b7cb09cb0a79 drm/amdkfd: Check bounds on allocate_doorbell
a2cac4b33124b38fcbca963d400a1ff256a4e973 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
86b0a5dd714477411f8a543d1924b925e1e3136b 9p: invalidate readdir buffer on seek
b911e6c5cfc3d924230437d84a3da20c497d6a3e arm64/daifflags: Make local_daif_*() helpers __always_inline
27f6542d066e9868d73b7dd7a44f20b6c500ab9d 9p: use kvzalloc for readdir buffer
eda60d0f6a859f49baf1e66c7fcaed351d745fcc firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fe348e60723f47338b6f72a38f595e567eadfc88 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f2726bdbd2bf9a958d89dc2034a77db17eceac30 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
b05df397e38bd0d54074ef6fbf84cad3f22f8651 bitfield: wire __bf_shf to __builtin_ctzll
3486f58a2f3a971954f48d4ee237739601005565 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
51ff1382bd0e701ee561a1a8a858d6070750a617 net: usb: qmi_wwan: add MeiG SRM813Q
bd194ae29fda5b92fdef02925ab83d0404e7694c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
24ea145aed2bfe5b5db7ccdbe87e969c95848468 net/sched: sch_drr: make cl->quantum lockless
653d2c2e6017cf6c9625d722adb0d4fec41bce84 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a2993bb6a3fcda53b1bc027dd6bb9578ab30e4e0 befs: handle set_blocksize failures
323bd9cd0ef3b3a89a85376a9c41f4b71226d77d affs: handle set_blocksize failures
4fd0e45410d42d5acdc450010bc3968ecd60d6cb bfs: handle set_blocksize failures
182605cd06dfc866c433e84c77862187b51ed7de minix: handle set_blocksize failures
f84714003aa1f34c4aa2165967f189ed0236ac68 qnx4: handle set_blocksize failures
741eebb25c6593f61ce34ae88652bfa751e4a005 jfs: handle set_blocksize failures
61413c1035d646b8d27f5bb247c43dd01057bc85 hpfs: handle set_blocksize failures
391ef39dea25b47893e1cfd7c0b18a5ce4424850 omfs: handle set_blocksize failures
3b76d020ac01fcb7df17059eab40e905eb666e94 isofs: handle set_blocksize failures
375927db99c3b251afc3416c5f46981682074053 HID: bpf: Add Huion Inspiroy Frego M button quirk
078be4fe13ff2406463ea503b678f35d13d43c2e usbip: vhci_hcd: fix NULL deref in status_show_vhci
fca1bfb1639533fc06351572e6e3237d85d18492 usb: core: hcd: fix possible deadlock in rh control transfers
165857859a2ea9ece77dd592838c779f9de0671e usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9f85f9f3022d0646726b113653fa6b8d5ef7df82 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0fb42c3889c1489be68f7a4fee3b8ec57bd77163 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
40ef60728d94c340dc8f404a8feb7bd038077de2 serial: 8250: fix possible ISR soft lockup
d28789633cf5ad63251fff5fc42fee814be3fcb1 usb: host: add ARCH_AIROHA in XHCI MTK dependency
826a3ddeaa378f6f15dfb3ec70f798bf892f5c7f char/nvram: Remove redundant nvram_mutex
2d6b66eb78079bdae0f1863a38c21465fd8fceb9 wifi: rtw89: pci: enable LTR based on pcie control register
4e5e81caa915c6234bfde0752c57b0bf1b8c2993 netlabel: fix IPv6 unlabeled address add error handling
0f0e9d547bd31c00acdc58ee8b2dd4c152aaf6a2 rds: filter RDS_INFO_* getsockopt by caller's netns
43022fb30194f531da9792902c120406af988598 rds: annotate data-race around rs_seen_congestion
d969bf9e463f007c7ba465a50f07a7f230a30e2f s390/zcore: Removed unused variables
b48bbb813721ee9c52e2a13b20137c14217c1c6c clk: socfpga: agilex: implement l3_main_free_clk
f0c93c28b503ba7c8e6e564b77567b3c4fa84113 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
23ea66b1c9f8a7f4300f7cb722afaa567e3b3736 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1b8335d7b36f795bba4f94f6275a849d4e2b677c mips: cps: Assemble jr.hb with an R2 ISA level
5bf783778243efda75e5e91fbad2a5a8927d7b0c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
acd798fad8bc7ecfe04b32b91039f677534cbc97 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
200e6829f22d51346193cf5abca78532ba3ac99a ALSA: usb-audio: Add quirk for Novation Mininova
ea1c20de5f31bf65b2805018b47182a6bd2598ff net: hsr: require valid EOT supervision TLV
3920733572f8de9ddffcaedd44eef51d23db05e1 ipv6: addrconf: fix temp address generation after prefix deprecation
9b5b12408053d1f04cacf82606f492b8543017f8 net: thunderx: fix PTP device ref leak in nicvf_probe()
1a712a33d1de6f0e3ceb95181496571a0e3db771 drm/amd/pm/si: Fix updating clock limits from power states
0f19cea1414c3613b4eeb383b8cd3c63813da6b9 ACPICA: Fix condition check in acpi_ps_parse_loop()
2aced4a33b0046ebfc580b675cc34c091281d81a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
19370b493ac3352f1d368a99436b3b341aa76f5e ACPICA: add boundary checks in acpi_ps_get_next_field()
b331e8c13640cb6843fe191b1ce916793ca595bd ACPICA: validate byte_count in acpi_ps_get_next_package_length()
65cc6934ffef53f08d137b52df54e5ff997f88c7 ACPICA: Prevent adding invalid references
c9a0f1099ce5ca9b705bc96b6f3125c2a7bc47a5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9c25625b476ba0cab0c99b975daf6650729dc769 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
517e4254d51a8463e2bb2f78b132e0eff31c41c8 ACPICA: validate handler object type in two places
1187ed902068f1ff7638ed8e8933c871230fe02e ACPICA: Add package limit checks in parser functions
31d5dcacffdb37a12b6f70f437d3c07f8b3a0b74 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7b0c8041d87a8c13c15de05df34817561c220749 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0613ed3d98539ee5f42ec0b7e543eda4516fa6b1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e35ce48250675c6c0b0460f2f8ac72cfe78068f9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f7a3e7a316205096f81e0b778d4c8a84039fc358 ACPICA: add boundary checks in two places
f9a8ea600de7fadb21029ab8501b5d3e1edf8531 hfs: rework hfsplus_readdir() logic
e8cb57f32e874b4c5ae9873bccf469111f75651a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
14a26703f1ed1c043f58545e2e2b64c01b2389de host1x: bus: Fix missing ops null check in error teardown
5c060757e9a4ab97d1075f552002e4b90eb78e80 scripts: modpost: detect and report truncated buf_printf() output
f67eed8ab9702a4f0dbbb607e73d4338059d3bf2 ASoC: Intel: catpt: Complete coredump handling
9683cdc0c284fbe570508cca89e7cc1187e0072a libbpf: Add __NR_bpf definition for LoongArch
a3780a2a91e19e38f863f2b0736ed2755213645a soundwire: dmi-quirks: Disable ghost Realtek devices
f265fa543a0dd41e5e2faf884e18557a3154c6e9 soundwire: only handle alert events when the peripheral is attached
4277a8b43ae24a6a06182ccbb5a78947fd36b12e mmc: davinci: fix mmc_add_host order in probe
255bc36d3132d1c5bfb5fb0aa86bd84a7f7cd4e6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2f058a34e506e08cd25636edce53b4248d1cb049 tracing: Disable KCOV instrumentation for trace_irqsoff.o
df63e1553b3e146fc9cb5ba175e0bd2614edbd67 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
018847cbec17683ab55c1cbd0d286d959f028c61 iio: light: stk3310: Deal with the ps interrupt issue in PM
88ea7506b6cbe449d27bdba47dd8964ae4f5480f perf/ftrace: Fix WARNING in __unregister_ftrace_function
8806e93b0d39c9bc9715fc82326fbdceef5a652e iio: accel: mma8452: switch to non-devm request_threaded_irq()
4d22f3dbf0ed59b832a3dd7426e9e5fb45d8fefb libbpf: Also reset {insn,data}_cur on realloc failure
ea25a96636eaa767b2e25e80e00af7fa85fab4b9 net: ibm: emac: Reserve VLAN header in MJS limit
e0e6aaf5d078083b1fb9b088926d68d74e363e6e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
785a06f4cbddddd4306cd85aa478bb99213783fb ASoC: qcom: q6apm: return error code to consumers on failures
f75560adc56d45f258373a5e23f24762589549ba ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ceeb58b94a6c2a2c1839f9447c3de6beb6d06baf ata: ahci: fail probe if BAR too small for claimed ports
97cfbba6f18216156ca017285ffee5b0b7a0c5a5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
426c823b96f4fb02df6bfd8ce4b5f3524b8ddcb3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2259fd664d845909b2fa5b411b8e1ff25f93275d net: wwan: t7xx: Add delay between MD and SAP suspend
3ea441802cd96bb635f308ff309eec2e2875204f iommu/rockchip: disable fetch dte time limit
776316811bdb896dfc645a69f88a1028b17f5308 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6abd6683bc733f06299b06885c334cc112268e5e fs/ntfs3: validate index entry key bounds
e1523b3986e500a54d84395c834bed4357730254 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
faa27343357dfe1019fb22c2252da56860bb1cfc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5c217e693e0f523e2711bf36784cf31d194e5f68 ALSA: seq: oss: Reject reads that cannot fit the next event
0e00358f10fb132fcca69548f4c7c878a1e72d83 dpaa2-switch: rework FDB management on the bridge leave path
a2aeffedc1b3d323d74a6565d328321fc697e24a dpaa2-switch: fix the error path in dpaa2_switch_rx()
4ce2dc465fcfff692414e744f818caea4cdb384d net: dsa: sja1105: flower: reject cross-chip redirect
ffb98e889117348b3603dc83237c97f10513907b dpaa2-switch: fix handling of NAPI on the remove path
2e40085e55dc8e022a81b37bc75780c91f072e5c xhci: Prevent queuing new commands if xhci is inaccessible
4a534b61151594ed4687e23baf46286f8cc21c5c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9d64dd023dc00f1ec5a59e8b203356e40a0a6ad1 RDMA/irdma: Fix typo in SQ completions generation
0bfdbc6b27a8c0234c581920e58146fcdd5b487c clk: keystone: don't cache clock rate
ee27003befad12890a5ef375ba7e0e94d6d165ca ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c39d6e28e9fad91315fc815350678dd6b0f695fd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
af03faac1e03bf0482708014e2107eeba60ef172 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b8d4e5325f9d717f8eb1d5c025045d12debf77f2 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
fbfc489d54f3145b0fbcdb8bd59be94cdfbd2aa4 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dc263534676a213f50915add98700b6668932974 bpf: NUL-terminate replaced sysctl value
fe5e0504d67b54934a8f930840d21a69d3056af6 net: cpsw_new: unregister devlink on port registration failure
690e381f50a211f537099ba0877968f92de3029e hsr: broadcast netlink notifications in the device's net namespace
3852f179a636fc27c099d6e6d7aa1760175942df ALSA: es18xx: check control allocation before private data setup
ca742ee3c269ec00a73d3dc02bfce1594f0de831 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d3eba7ed473e1eba65c15eeb101114cdbc4ceecf btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b1aadeddc36d630d7c1359e59f03109b8fe4f1da btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a6bdc21410e2af0aaf285ae1d3c916bf23219bee NFS: fix eof updates after NFSv4.2 fallocate/zero-range
57026ebdbe08d189cac5fe9dc0cc251c675167ae RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
665d1bb7f4f595b206883817776f100f9b85d96c xprtrdma: Add request-pool slack for delayed recycling
9e8d52b39401f2eff6b449801261b5dac9bd20ba configfs_depend_prep(): pass configfs_dirent instead of dentry
034806fceebae101c4d1c8d2b3905893b50b3799 net: ibm: emac: mal: fix potential system hang in mal_remove()
9fc9cd7594cb34c04c56689616a3eff23aa9cd23 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d3ba942f662892dda8beb487bf0fd9f807aadb3d wifi: mt76: transform aspm_conf for pci_disable_link_state
d4038069694b47aea45ce9b4ab0cccfa7fb50576 btrfs: protect sb_write_pointer() with invalidate lock
d6d5d6e6875ee16c7c056d235dab3c5d3c1e1d07 hwmon: (adt7462) Add of_match_table to support devicetree
b18aa9e0274b67a219e66f581eee305f2339274d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9813dddc576f7ab55ca2086f4dca3a9477c9a6a3 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
443e199de29bafe852dc94ac738fa645ff17569f ata: libata-pmp: add JMicron JMS562 quirk
63b2e44d4c9c4be1fb6d85f14e7b167560fbf2ef platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f65ad51535221cc41a077d3b44c9bab39461427b sctp: Unwind address notifier registration on failure
e388387792205576ee50b88fe28755338ca3ff37 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
60d0b92ac2d30c7cceceb4dda562214dfa97f0ee dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
21dc35e57a91ee65829373e91bcfbadda13f6d52 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8509f15faf1b2bd3432c0faade0055822ae44e63 spi: xilinx: let transfers timeout in case of no IRQ
144d4c608f1f66a80f00a762c9b6334af51e4b32 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
688daacd7046f196c7b6fa75c9d6c5f039864d12 Bluetooth: btusb: Add support for TP-Link TL-UB250
390a4dc35fee245a4630468246c888522a64bbba Bluetooth: L2CAP: validate connectionless PSM length
28e359ff44407f098ed0869ecd888e4a99d07214 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7f03eb712a1365681d948088f82ef5d6c57babb2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
aac3ae14019ba321422c34e72fc195f071893825 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2486287b5c5d56949c521fe0a659cebc019f24d3 sparc64: uprobes: add missing break
8dc8c74628cfeff16fdfb439e0ff15815faf023a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
76e3eefda178c205115567b6cf2ba93e62497246 ptp: ocp: add shutdown callback
707d4d921ad3c3f32993879a9664597d84b7e907 vsock: use sk_acceptq_is_full() helper in all transports
fde8b4288610c5930b83edb94672c3b461b6ff77 e1000e: limit endianness conversion to boundary words
2db9ca088d64dd619bedf4085a266840f5db2290 net/sched: act_csum: don't mangle UDP tunnel GSO packets
12077505d737bf8c8e7e156a9fbdaa89ac31da81 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9d346912a940d97d1e9db3f50a702cf4f0c16352 sparc: Disable compat support with LLD
015f34f1d46c47fdac8b35aa3b793897620e4fd5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
dfa53f2971eff2dd9528f73ab43337dffb90ad53 HID: hidpp: fix potential UAF in hidpp_connect_event()
72e9d9971b4b1f701193777507de0d2f15072dc3 fuse: set ff->flock only on success
cb08ab78403b80865f3015158a534635f5be0989 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f4f85b5eb0ed984b645b37df072f47d2e1378f0d gpio: pisosr: Read "ngpios" as u32
9074b319002890a97f11c05a4933e3aa863ddb8c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
db35a2dd0a054555b9e773be21a7a72706b4ecb4 ALSA: usb-audio: Add quirk flags for SC13A
abd182766d00274157317157a7a7172be20d274d tls: reject the combination of TLS and sockmap
16b00d60a04e68fc6f04f2919baac3151eec9247 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
246244a31df495107bd64edf2e0fa093a4a80567 leds: uleds: Return -EFAULT on copy_to_user() failure
8e4e36e38459970712d67615c2d0092981f48caf leds: pca9532: Don't stop blinking for non-zero brightness
0ff221ffb9ce777f5d7f7758d477f0fa581f5e08 mfd: rsmu: Add 8a34002 support
517fd94ca7e1cd0c4a5154548676707112006935 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4a38601e3166fb9c5e9955264cc196612e7b2d51 PCI: iproc: Protect root bus removal with rescan lock
b6c4d03f9f4dc7c7651eaa0ed7ef24872db09373 PCI: altera: Protect root bus removal with rescan lock
2d8d78aa6cd7cd56214c2d984284765cb262c4e2 PCI: rockchip: Protect root bus removal with rescan lock
bd61842b240ce00740833d2250fca1f13425499a PCI: mediatek: Protect root bus removal with rescan lock
a842cf1ef5e9fdf718aa2f5a0ecee69ea465a32c md/raid5: account discard IO
8e5e5844093bb7fa123dc64a591b528807448366 md/raid5: let stripe batch bm_seq comparison wrap-safe
60cba2be494c14b342ae3e80574d996dd8aa41d9 f2fs: validate inline dentry name lengths before conversion
05ae012fb3046becf6c93b254748f36d6dd23eff rtc: aspeed: add AST2700 compatible
757e79b76af7641f9ce37bb0ce50ff1bb8d1a671 ksmbd: align SMB2 oplock break ack handling
b5f2302e3e61ab87cfba716215913c308cb58f44 ksmbd: use connection ClientGUID for lease lookup
0dee531a9be8098c2d9f43c86426d163ca4625c2 ksmbd: treat unnamed DATA stream as base file
131de3b4dd83b7e95914c98d536ee12e521ff5da ksmbd: apply create security descriptor first
087fae075840e0d0732b64ae9bceff3b3eb0a29e ksmbd: start file id allocation at 1
327bad7470f496d502ad454fba9fc9e7436cd976 ksmbd: break RH leases before delete-on-close
00e8a2c67933108421a9aa5b25063769ef6ce6ab PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0466f6a349ed8b6ffdfd6caf2897a34bfaedb218 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f7cd0983d7b73485c8efc1ad57246a2a10112891 regulator: da9121: Use subvariant ids in the I2C table
c643b4321992e951b2f9d9036bb820959eb6ff38 net: au1000: move free_irq out of the close-time spinlocked section
bd6a62b8fe84029dcc85adbfef088011a8214c6b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
394959c6339774d0a1eedc60bb049e4890380ded rtc: bq32000: add delay between RTC reads
8fd21c2c8a3d368c9d36b37a8b190ac084ef6b8e eth: mlx5: fix macsec dependency
2c53255640bbf1e22a704c655a0953ef467b6315 fbdev: pm2fb: unwind WC setup on probe failure
ef0fec8bb34ad3ecbe90c97ad891b6bc0b2eb8fc spi: core: Abort active target transfer on controller suspend
b72ecb05d462e8e480a3578d65b7e51a2afe0f27 btrfs: tree-checker: validate INODE_REF's namelen
f3d407fdd5414cb04b6a3754ea1034729c8442e0 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cf6e20f622d81f90b26a57e04d38263a0decaa11 netfilter: nf_conntrack_expect: zero at allocation time
215766b627bec244c088f2a9b075a9b40eab8df2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
07ada9259996ad356ef3805d64e014bc4515a39d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
9b4b2158666d809d85440f798ff5f725c855e251 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c9fa729eb69e45618ba1ff66e64acfba49286892 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1777e8afc13372195ab658c6540262532b9ecb54 xen/front-pgdir-shbuf: free grant reference head on errors
a3a4c56a94a0aaf8e1ff61cddfca41e2fcab74c5 freevxfs: don't BUG() on unknown typed-extent type
77410dae032e93ddf034e8023868129cdfb7bc0a xen/gntalloc: validate grant count before allocation
cf34cc01696e3f12228547a2194a3f59d6c79347 ksmbd: fix outstanding credit leak on abort and error paths
fcc6d652b4c6e84bb55a2edc283a2f9ac0c41e74 cachefiles: Fix double fput
3f3c98596780f741ec81a7d5730fcd4baa720b9e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5a86d4bdf97823d564512863dff52eb157cd17eb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f147c39e250de49e2093046e395340b612be2426 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e78756fdaa9aee5fb3ac71ce4c6aa20d7a0f1b4b wifi: ralink: RT2X00: init EEPROM properly
7449cb4c0d4a732e7b47774f285a97d0db9e2dfd wifi: mac80211: validate deauth frame length before reason access
815498bfcebd07e021e3cf3e7374c3cbb1bda773 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
39d389eb988643ef116e7a67cf5206e19d1ec708 wifi: libertas: reject short monitor TX frames
b460d27de0a613d7104d8755f6639f4bd635fe7c wifi: cfg80211: validate assoc response length before status and IE access
05be77e2e5695ec9fd18ae1bf0ececbd2e6afa60 ksmbd: find bound sessions during reauthentication
ed1f511e290d43b94456af1253d866cc6b336d40 ksmbd: mark invalid session responses as signed
48d7cfea58cb34d4008fb8b9919e99dbeb46eb95 ksmbd: validate SID namespace before mapping IDs
2b72aefa0ca60c287870e2c8179347089174f124 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
02a0ebec54410b229b3f34fc2b8c3e246f0c65c6 gpio: dwapb: Mask interrupts at hardware initialization
de438b5ba43f0e9aa6ea32c10b5000d306bfa2e1 wifi: libipw: fix key index receive bound checks
f5cbbb24a4590f957751edb603a0e9bdecc66598 netfilter: ipset: mark the rcu locked areas properly
15c2e33270d6e113bc14359058213e36fe504d90 wifi: rsi: validate beacon length before fixed buffer copy
07bdcf16a15795706494dc51fc82bad20dac2e10 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5b90e03fc2651168059eefb51c0979c989fb98e3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7136ae9815b92fddc788e79157fc105889aafbec btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b6f97ac2813e198747dc940a22732defe8d37f67 spi: dw-dma: Wait for controller idle before completing Tx
0a9cfc924a4ebb367b0ecb9ba2162374fbcee1a6 btrfs: fix reloc root cleanup in merge_reloc_roots()
b9b4ffe6b91bf25e28ce16c9b350b4b8cf2efb18 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7f84ed1d50ef8822060215da5d2c444f3fe9ab5a wifi: iwlwifi: mvm: fix sched scan IE sizing
e41f4900107adcee42395c46eb362c624d04dcf9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a2d5fb7a82019f6af4b26c603fc2260b0ca526ff blk-cgroup: fix leaks and online flag on radix_tree_insert failure
aa20a929aac6a269126adf5ec8d37a0bcf45fd11 arm64: fixmap: Allow 256K early_ioremap() at any offset
8039ad3dffe978f45c0c87dc303aa1a96f68cac5 arm64: kprobes: Allow reentering kprobes while single-stepping
490938ce8d366d0c756c28641ca2ece9eb6b4595 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
094cdacd712fd9b20fe858a0d38e39d806355a61 wifi: iwlwifi: bound aligned TLV advance in FW parser
4de017b2d65a44d024759aa88ca91dd22544d3a9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4b4d8e439e05f1ff0b3301301cf318e4b754d5b1 wifi: iwlwifi: acpi: validate WGDS table revision index
184b3bc5b0ba6f074145a2d1c4eaeadc58fe49f2 wifi: mwifiex: replace one-element arrays with flexible array members
f71bd1d1f953d23649e1eda4c681bd118899ae25 smb: client: bound dirent name against end of SMB response in cifs_filldir
40015edc4076b011bf0a07bea7bd703e263b9a25 regulator: core: clamp voltage constraints before applying apply_uV
d65be081cf5ff4814df056ea436a5b0487390542 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
27e5f5bbb32053a322e11cfdcaa8a6b64703acd0 drm/gma500: return errors from Oaktrail HDMI I2C reads
ef678cf1e1c312194bef0e08371865ac688d374b phonet: check register_netdevice_notifier() error in phonet_device_init()
c080ed63b9d6a332aebcf611c56410086017273e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ec4dd85e85fb42cc7ff19d10c50c16047d2bc43d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
545d9c9ce5aa465484158b6e73e2cc7b872f19f3 ice: pass the return value of skb_checksum_help()
c3f5bd47fddecb1b100caac166b2c671f8a4a312 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cfbf833f6b75c1d7944e3cdf6a102d55d8bedb37 cifs: validate idmap key payload length
9283c42d2c25e0fb8558edb376657a1cb501d721 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
315e675752bfe8af70204de436500ff026c3f07e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
dd95becbd3b90312d1a94e13f1723c0358f28706 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b807e0e912aab2f6847ac3e5cdb7a8daa40d9852 vhost-scsi: flush backend after device ioctls
8acb62100f0af335487883351d001b5cf88b0f0a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
75fc0c87802570bd7e864bda6084dc3cec05c56a ASoC: rt5645: Perform the initial jack detect at probe
41440e63afd395fef12714395b6e03666c7550e8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ca0040c6fcca3eb0bb2d01827c8643e97c6b2cb3 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
fdc9a9e0c94c14940503029017e03b7b5831b6ea firmware: stratix10-svc: fix FCS SMC call kernel-doc
716c4e99efddb3d793a37552b779824208255d07 ksmbd: remove stale channels from all sessions on teardown
889ce39fec408141b73812a7a20e083b766f39f4 tracing/histograms: Simplify last_cmd_set()
29cf844c8bce86f4d867be5d756c8b0f76b282fa clk: at91: pmc: #undef field_{get,prep}() before definition
6381e064ccffb2f75282938e2ade330760e58dbc wifi: mt76: mt7921: validate CLC firmware records
3e7a5e6f9b93e79be82411f31ddc14c8dfb450ea wifi: mt76: mt7921: skip unknown CLC firmware records
49bd298229d419baca4fcf62659548258374b05d ppp_async: drop the errored frame instead of resetting its headroom
5cc9eb51f6e862084c757fd0dfd5a902a64c2e2a ksmbd: validate ACE size against SID sub-authorities
6af855027562b67dcc422752ab11cdf544a98e79 sctp: close UDP tunnel sockets during netns teardown
3df6606277d824ff4d21f78ed4283707fb372fb7 drop_monitor: perform u64_stats updates under IRQ-disabled section
0dc124e5712c59fc8cbde6897abd5be162e179d8 drop_monitor: fix size calculations for 64-bit attributes
58892cdfb21d5b1bc26d7923c51c1c311286ab69 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
74dbabe5b1eac0f43d824cb867dfac6c9700597d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
43074e67ea44330c44fc2fe57841f8a4492c213f Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
976de0927ce11e831e3d306c803e5d744a706608 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4dd5be3f74e8353a50a9706568c5365eea81bd67 bpf: Mask pseudo pointer values in verifier logs
0a2c4ffae0b20c9936eb6f491b5d736302192f2d sctp: fix err_chunk memory leaks in INIT handling
2fd3e58d7004f46afeb54f6273cef2c23dc37e55 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2c37b914c335e10cc49fc0a002ea2a40cb34ee90 ASoC: meson: aiu: Validate written enum values
aed2f9966458d29062e48b7f4f1c4211e2b5f567 ksmbd: use memcmp() to compare ClientGUIDs
cf176ce092ec0987d00cde97d56597b3e6f65f09 af_unix: Unlink scc_entry in unix_del_edge().
bafb7b128b95881a31fc9f2c33fea5e20ff8a46e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ad250b40e2b3e1fc7394cff94eb6756cb2e91a2b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e7111db3858bd63f3d97271a619200240fc1ca69 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f867d2a4c53a490bf502f38c9bba87d747ae7df5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f955136dcc7a19f442a8d63e1b042e1dd7c42976 ARM: ensure interrupts are enabled in __do_user_fault()
c709fce73a8b7b1b7cdc3fd1be0e16e575aa5563 EDAC/igen6: Fix interleave boundary condition
1d17fbf384cf36223519c15ec51f669ae05f15cc EDAC/igen6: Fix channel selection hash
c2feb94623c67402788d27f9a492a21e62475a19 EDAC/igen6: Fix channel address decode for non-hash mode
2ee025ea2b8e66a5cbd4bb111da9ce30caec06d3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8cf4a490b9d38c42edf0208b414a92729ae0ecaf drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e660081ae7365d35de6e3f93a740e2d3ac5e63f5 nvme-rdma: fix -EIO cleanup order in queue_rq
71c4516b29d68a5540d3a4dfd91b8e2a857169a2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cfa3a9dac638e8a0ea9a1cac2fcd898b2897379e net: icmp: avoid invalid transport header access in icmp_send tracepoint
cf98975751ee93a3345f8df78becd297696faedb net/sched: act_api: budget all shared attributes in notify skbs
a81c6b661b7d1aedfbf199e63fea83cf7f052331 net/sched: act_api: size the RTM_GETACTION reply from the actions
3e8eb1d859f7ad9a3c401c7bf7ea6a34d1366a09 rtnl: add helper to send if skb is not null
463163cae27c838b434131e588de160b3e27fbc8 net/sched: act_api: don't open code max()
da70d5e8588ae609fb79e054b894f0546bc7a794 net/sched: act_api: conditional notification of events
370b13155788bf59650de67d8d9bb6279c58fa31 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2dc2fa57c5325c24366a49a3ead9a5b1c3b58693 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
74527b67cd8595c98847c7da582f385b39bc4b30 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1c3aa854b18be2d9f02f57734a541c9d001a37dd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ac1374b038923d6507432bbc3d9e08fbd090d757 smb/client: mark file sparse before emulating insert range
d4c1eb85dcfcdc7ffdc33f5e44c7329c75248578 smb: client: transport: Fix debug printing in __release_mid()
3baab199c7e63b1e551d878d898cc30747577508 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
34ef731ea0b3225f73a28fb40b30f28b2141479d raw: annotate disconnect-side IPv4 match writers
fd0406ba4ac8d18bc27b3f132cee0fb5452daa16 net: amd-xgbe: discard rx packets with bad FCS
4cbbcbacdc295e26598c83720c5e658853d7003e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c730948c03540cf87d40a4b4722213c48d8bffc0 OPP: of: Fix potential multiplication overflow when calculating freq
85cc7938a7aa3f065ba16836b873fd738399d25b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
27c8097bfa8463d0d7082a0e2de6f2b23a05f864 ksmbd: rate limit unmapped SID errors
b75f4252db658f1bd8ddf0658177863049c63410 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
26c9f3c572bfc8f2b32ebda77a40ee8a2fd9c135 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bb43ec2d8aae2787cb73c4e9b8a43994a1c57707 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
05894441cbebeb524448a01ad24b27ecc119a249 ASoC: ab8500: Reset the audio block before configuring it
4490f9734e848ce8f401a48ed8e2305cf912fcee ASoC: ab8500: Repair the DAPM capture graph
7446ab9b3b1d9492d86e5c9bc3bfde823d8eae9b ASoC: ab8500: Correct digital interface format setup
56a0d022a19fc34446da012bba9bbac43ace8dc0 ASoC: ab8500: Validate and program TDM slots correctly
132d3b7340e102c95f191d08ff1ec0e8e418d009 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
25731364f91cbf6f6e3805f28537cf17aad7fe2a ppp: ppp_async: simplify tty disc_data access
4f716c1118d533ea0efe2217430d2d06bfa2ab33 ipv6: tunnels: use DEV_STATS_INC()
9264caead91b5696f50df243e4dde0e3465f7096 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
eba06df278ad9a4fb0731bf4a5be810ce2586206 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
befb221b34cbd2c3582bf890580f5ac1d8a369d5 ipv6: sr: restore network header before routing and forwarding
28d9ea7c65dffde514143918e457c0d65b494de1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d71b7c33dac280995969dbf272ef2a3d2dc38485 staging: fbtft: make dirty_lock IRQ-safe
ccb00d9ae782a0395144aad3395a481c558e09e2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6fad96efa15adf59218145fafe8a0173ab5441c2 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d2580ceab7457bfc9f7893cb2a8a1ef40588af47 btrfs: detach failed sprout device from transaction update list
a4a1c5ff52279aa4bdfba4860931abf194aff36b btrfs: restore active device pointers after failed sprout
5bf194bdfcb439fffb6ccb1049ecd7955956a1e9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ee4b48fa95e2d9d062bb44565a068a39ee1fe5ce scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5b1b79191ba4579203be3d12afbc0cab39d6f66a perf/core: Skip empty AUX records with only format flags
bec45feac02e85ddf00306af4ee90457a849da73 locking/lockdep: Introduce lock_sync()
1add6ccb8b684c8ef7839ee9d04d3c1c9c1b7f4a locking/lockdep: Improve the deadlock scenario print for sync and read lock
f1c843a0fe54ea98d4379757df80fa7e00e4aa0d lockdep: Add lock_set_cmp_fn() annotation
0dcb37ab33d6eb3155c44e309197c87c1f739045 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a076e30e061cad23c9e1fd78330daec7441b41a4 ASoC: ux500: Fix MSP stream lifecycle handling
26514f2f6e137bcfb68be616f410e77f76344b5d ASoC: ux500: remove platform_data support
47a4c00df7a0a22bd72117e490762abfeff3d642 ASoC: ux500: Propagate MSP setup errors
6d3749cd9ec2ac447cc4af38c5af453e0af31a3d ASoC: ux500: Correct MSP frame and bit clock setup
a2d71e858d5d8c41eb08079a835c7f6280897096 ASoC: ux500: Validate MSP DAI configuration
a6ecba96362d46b62897391c4ed0ff5fd7d008b9 mfd: db8500-prcmu: Remove unused inline functions
e2020b19fca6d950354403e5c7201d20a7c91367 mfd: db8500-prcmu: Remove needless return in three void APIs
817023dcebac17010babdbef8fbf27e12354103f arm: Handle KCOV __init vs inline mismatches
60443581b35cee5f7c54b42934d334decaf230a8 mfd: db8500-prcmu: Fold dbx500 header into db8500
e5f9e0f982f211453f88a18e1924ed7e2f060eb0 ASoC: ux500: remove stedma40 references
0540ef1392e7faf203651f3844e2fd7ff52858b3 ASoC: ux500: Request the MSP MMIO resource
17636448dd99712c1e5cf8690290ba030650f1bd ASoC: ux500: Program the MSP FIFO watermarks
af8baf79bf92a735c337a08641ac0fc23c89e4bb btrfs: do not force reloc root creation during qgroup_account_snapshot()
7e1560e78ba7848f58457aced91a60e906186f3e ipvs: fix reversed sequence option serialization
02d6670c04ae8a23b25f56271e437803d93f7a6e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9190c589e96021e4202878396ca51e7eaa0627ab tracing/probes: Fix use-after-free on field name/type of events with multiple probes
160a1471208551072329daec0a6506742816000a bpf: reject BPF_PSEUDO_FUNC reference to the main program
b914d3cfd9285cb40f3c3eb22f90b9c696dc392b bonding: do not clear curr_active_slave prematurely when releasing all slaves
f5d6429edaa157c20b880e540beac5aa46261d2a net/rds: use wq_has_sleeper() in release_in_xmit()
90a87faa6d8cf1efebc9f4105b676daa0d4c4e62 net/rds: use clear_bit_unlock() in release_refill()
7b7a8beaded058091f9576d8a1f1eb252f6f772a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3f1b9c830270556a031e2a8cd689a93c7110eb34 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
006ba471a00b4a89187126a3ed92267d42dc3e82 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4ee0a15c762b3bae3a6a52e7e2e70e38617bbcc0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c667e55fe0c17fa6aa711778e712b7c4ea74fd80 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
616f0aff365af69de341bd2242c6e75d7eccb36b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1010ad5c87996ffe9331caea70e4cfa516b34746 selftests/alsa: Fix the step check for INTEGER controls
8561a06e9d8e36c6e52e30096e89520d6dfbbd28 ALSA: caiaq: Fix potential double-free at error path
45c86f22c1e6fdafb268fab4f92c3ed33873c248 bpf: Fix NULL-ptr-deref when showing a void BTF type
20ad88a779b0e576acfc8e1f7db06537b4dfc211 bpf: Fix NULL-ptr-deref in btf_var_show()
b41cf47ee173e77405083d6007b7e875db1b8fdb ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5713cf081637be2ad23fd23d18dac53db7f15f1a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7a8f88d4c922057c72c3c0d057de0f2ff144b14c bpf: Introduce might_sleep field in bpf_func_proto
0febf5a813499fadc404487019f1fb995225e6b7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
205b3b358bbbe7632da941492ffcd45f32a849da selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6cad2f333d99c92ce95333e284a1e55b7396240e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e708f2dd9a9328e61218808b677417e7e18d77d7 nexthop: Initialize extack in remove_nh_grp_entry()
27d2ed3ba17172ad105228de482a7e9fcd729eda bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7d3d7302ed57234c139d46c80e73ccda0ea27298 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0b69fa8cfc5520bb093e0ac44ee3c6bc89167752 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5ef2e60354d166e7d29ee0757b2c8ccd25f29947 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6ee4bea2fbb4cb5548e45cd883536f7cab9e1727 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
01a16bd310b52a651b9f34f5f3574ea0b3858e56 vxlan: reject dynamic fdb entries that reference a nexthop id
cb10711d0a1467c5e502d83459e367ac153cc4aa net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8beca55016c6426a76748fb74ea67d1096a769ef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
694f998913c0573df23414d5628d5c792760991e net/sched: defer qdisc freeing after failed creation
189427aaf387d1e5af9188c257a12a401d3f6b38 net/mlx5e: Fix setting RS FEC after remapping
ee5fb369f189a4e5c75a1327819866489387b409 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4a90d625571860f384fc1fe8561b587eecddf90a net/mlx5e: Fix use-after-free race in sample_restore_put()
a5f681e588ff255241454ac72864829ed907422f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b53efe0c3b59b8cb72d65660f1913210cd26b906 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0cedf1d7baf353584006b84e772c4ea03908d2de net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b94d37814938b1d0e2d5a4f24772500adaa69272 net/sched: fq_pie: clamp quantum in change path
a8cde88e4f12b780ea4b8c06605df260cafb5ae4 net/sched: sfq: clamp quantum in change path
dfe35c4d0f46ef466804881c0823d9255fd4304a net/sched: hhf: clamp quantum in change and init paths
62f817e8099911e265d86287cf4b63f28105fd54 net/sched: pie: clamp psched_mtu in pie_drop_early
ab8986feb7786dacfb61c276dfe08b78a9235e02 net/sched: drr: clamp quantum in change class
61b909236fac875fd2618b0093dde3567dea150c net/sched: ets: clamp quantum in parse and fallback paths
6090e0600a951f99ada6485909eb70b589819d25 workqueue: Introduce from_work() helper for cleaner callback declarations
d355c02b1f17681910688a233387ae6d4f23dbe6 net: macb: rename bp->sgmii_phy field to bp->phy
55d8489fa9086acf5db0b00438d2a5107e6944cd net: macb: fix NULL pointer dereference on unbind with fixed-link
0b22c88a62cabac0f9bd9a5cca096f803447742e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d9dd9ccc411d8774e8361e497bcf8eb19b0e022b ASoC: bcm: bcm63xx: Publish the OF module aliases
5f94be2ea4b7ce4381607bdd9ee05b5b8d250953 ASoC: Intel: SST: Publish the PCI module aliases
3808d2de58594fe59784b12434b30de8db593920 netfilter: nfnetlink_log: cope with concurrent instance destruction
4c0b88c90ef8b2a4e122288ad50727174afe543b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8d200e7e37a787e62a602520eee91ec776952d2f ASoC: mt6351: Publish the OF module alias
b5df087d2d72ef79e38346c1aa5014db735f22ce virtio-console: call scheduler when we free unused buffs
2468dd89ecfcbb13bdb8424506395fc8a9272e6a virtio_console: do not free control-out buffers on remove
3c547e960ebe6f498568bb99fe2fd4a6e0f58cc4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ebc54c61c601ec3a48ed3349d53c532586bd56b5 vdpa_sim_blk: reject out-of-range sector starts
dcf6411f95be477fd1a8236e533e7f436515ccbe virtio-pci: return IRQ_HANDLED after non-zero ISR
b70bda32a86d018c62517c2a09734d6ed37f8f89 virtio_input: reset device if input_register_device() fails
f11fc2ff4eddcda20e3b21e2db962f086a57a689 virtio_input: stop callbacks before unregistering input device
4eb466eb806b8216d5750716380c7ae8fb38f88b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9972843ac0ef9dbf6e4e9e685ec4c90d3997d040 net: ethernet: cortina: Fix budget accounting
289697362bbfcd1e5fdc45bdf4258758550254a2 net: ethernet: cortina: Finish RX updates before NAPI completion
e4651233459568c868db68cd6a4763e7aea7e3b4 net: ethernet: cortina: Count dropped frames as NAPI work
f73a925f048e12dcfaef8ee7ecb9b56ccd87227d net: ethernet: cortina: No mapping is a dropped rx
7cdeab0266525259b6cb4b551ca4ae8adad6b342 net: ethernet: cortina: Count RX drops once per frame
51cb0ab579dda9b06b2557ac64405aa60030c8ce net: ethernet: cortina: Count RX descriptors for freeq refill
a51f61db0e473c007b0966598255564f9dd8813d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
20b0dd44cc0aa79d1f71a0194632879cb9b2a16e ALSA: hda: Introduce auto cleanup macros for PM
c83af7e0fd08eeaf68436307472c86f45f69e732 ALSA: hda/common: Use cleanup macros for PM controls
87799817b4f7ed673e85ac232b6e9a8ada902f05 ALSA: hda/common: Use guard() for mutex locks
85a6ceb2e36ee8975ec80c1eb8d577ae80bacbde ALSA: hda: Report a change when only the channel status bytes move
b52b3b957a00005117f910f8e7eeedffefbc0d21 ice: add missing xa_destroy for sched_node_ids
655a145088c822a6af0d8a2ed4b08a91bc3250ac Bluetooth: btusb: Fix UAF of btusb_data by rx_work
b5b62a9246dca9de03c3805e55dba666bb7fb021 net: macb: destroy the phylink instance on the probe error path
388143d686234841ab5892f25712a1719c62b848 watchdog: fix hrtimer start when pretimeout is zero
67ebdc3a77399c62a62f6179a872449eb29be687 watchdog: msc313e: Avoid division by zero
e462cabe94dbe74fff199d9fd77c72d9cbe1ffb0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f87b9115bdfec19e2e8fdbc9602b77817707b41e watchdog: msc313e: Enable clock before accessing hardware registers
b6c8b77d7a6311dd62489138e148709b5c43e649 watchdog: msc313e: Fix spurious reset on suspend
07f64249540aa6cde3b5f73dae6ac7ebce168a14 watchdog: msc313e: Fix undefined behavior
737d8d01772f99b6aa423c7d747e22aa2294f637 watchdog: msc313e: Sync timeout value if WDT was running at boot
ce9267fb5cbcf9ae6ebfa5b48d1988c0b00c8462 net/micrel: Fix typos in micrel driver code comments
0efa4ba74b0e6da3611cb45f49e45d158431ae9f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
1b175304ae913aadf9eb07a8d639844537aca03c hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6d6e5c9914954f1c48abc79eef17393b2a35db39 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a0c279a7767ff772d538ef3ad463d48903e2f822 vxlan: use generic function for tunnel IPv4 route lookup
d262dfa1e803433d2831d4b5ed2e420d22048d6a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
0738814e89a824a134eb355b9e1961586e6cd7d3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
bbcbfc14277fceb4fd16b475db4acfedef6fe237 vxlan: use generic function for tunnel IPv6 route lookup
385e2edb8c0ab78caf30674906ffebe7dc27949a vxlan: Pull inner IP header in vxlan_xmit_one().
6e20eb97f265ed534f2271d7672be46bc5ed5616 vxlan: initialize _md in vxlan_xmit_one()
d398e7f9d2585ae0fcd740eca2b5ce2005723ae1 ppp_synctty: ensure a writeable skb header
9500e14d0d2c1d3121b26b2ddcb5824690d711d4 net: stmmac: initialize ptp_lock at probe time
a09a9375d218ee4f66b493ebbad14900d2c9ecfc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a46ec3936d7e397175b6ff72e681df3989678494 net/sched: cls_route: free emptied bucket on filter move
a9eba756ce025c70a0ec43483c02e8bcbda6ef7b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5a0c2dc815e50572f2ff9c3777434951851f5017 net: sun4i-emac: fix missing of_node_put() for phy_node
d009ed63ab769a217a1d8511a450cece23154de6 net: hinic: fix mailbox segment buffer overflow
d54ed4678fa18ab521668379d5f046a945609e82 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
50be2a66dd3067ae2421cfd39a5573ad6b1785ff net/rds: fix tcp stream corruption with large pages
0db3661254926f5e032ee2778eadfa7e81617bfb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e1bf0b57dfccad728c7a0b1649da117cbdd921e4 sunvdc: unmap LDC cookies when the descriptor send fails
7224a8489ebd3c09bd9ee6ef258c66cc5fea243e drm/amd/display: set new_stream to NULL after release
ced4cef18d1e9203534f48da72a3c3dae39ee122 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
e99c59ec94c860b355fec99647b779ea61f9221b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
137ad2cffc2cadf250a655877c96ec7368d1df4a ksmbd: prevent out-of-bounds reads in share config responses
6c6fc02e5ef41c061ec56e6b54dd5c61068b1533 net: dst: add four helpers to annotate data-races around dst->dev
ab962f8d2d71af2138b77498c88f6544a6abf55e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
9b6ea78925587030d06e9683eaf3efdfbc3c84c1 net: dst: introduce dst->dev_rcu
4275486368713a6f72ed590d276a20fa0a862409 ipv4: start using dst_dev_rcu()
2dac049a29ac1ba965bebfabc117f2d0554a7f12 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a8631523c3dfdbed4a5cf55e0ab4e4595248c4ac ipv6: fix fib6 walker UAF on seq stop
d2c1102110a28fbd1e59ba33cfa9fc62042c3761 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8e23211078a5227992494c603b820a07befc93e6 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
92271362c562ce93c3d56301e50f9441619e8785 dm/amdgpu: fix malformed link_settings debugfs output
5cc09b17fa3f7d6f9a3c3d424477dac40c0c6898 watchdog: sunxi_wdt: preserve boot-enabled watchdog
c8c3ed8d047204697ac97d130d6dbfe5b2f3b1e0 ufs: create the root dentry after loading cylinder metadata
8ca3b980d9122dd9511073b8646ef52cd9a1a3df ufs: validate cylinder group metadata before caching it
dba4bfda370761d68a6a7acb263e9592e313b54c tunnels: Drop stale dst when building an ICMP error for PMTUD
95a82a95c89f24036fc05de7c87e70d2881489d1 tick/broadcast: Plug clockevents replacement race
14c940327397da64237b770ba0bac4afcc6c3a2b tracing: Free histogram the var ref when its initialization fails
4082d954b72ea35fabba55ece485720a657b90d1 tracing: Free histogram var refs regardless of how often they are referenced
85df20f7cb881b884455898476bca301ba7c105f tracing: Free histogram the field rejected for a bad modifier
bd47573b9c8d1d2a278befae3cf217955906e757 tracing: Let histogram values keep the percent and graph modifiers
33008e1a15f8db00f89b0395594d79f294469d05 tracing: Keep the entry count when the histogram stats allocation fails
e515b195534a34a1a3840ca8858ac637c40ff778 ASoC: sprd: validate compress buffer sizes against fixed allocations
abcab51c86ca477fa34e8728beab041f00f7387d ASoC: sti: initialize IRQ lock before requesting IRQ
502143f77a3e391bfce69f5a793d289f0e59c135 cpufreq: zero-initialize policy cpumask before sysfs publication
ea646046c418f285b2b4909550a43c171cff1859 cpufreq: initialize policy rwsem before sysfs publication
44bd1da07c6253fca2d7159dcd03b3e01851442c exec: do_close_on_exec() before taking exec_update_lock
e92f2dffc2f1c2633fb8dc55d79ee63eae3a3eca drm/i915: Fix memory leak in query_perf_config_list()
2b9f2c1aa44dff8ef5ec2b8324e29e27cf09c80a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1ed19ec5b2f6c63ab2a8f5eb5f02241f3c6b6efd net: hso: fix TIOCMIWAIT race
931a9a00cefcb0693ba9f4a8eecb134cb3a26475 net: mpls: clear inner_protocol when the last label is popped
5e6eb404854f80fb19640c3cca7ffcd95b8ec3f0 net: openvswitch: fix use-after-free of the flow table mask array
1780f8b6e980f9e0db092624f8418caac5ee09af netfilter: nf_log: unregister loggers before per-net teardown
c3b36d9b6a29f0beb89bd2580f87224207d7f214 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c656bcb25b8326d956ee8bf0160b3fed3155d1be fbdev: vfb: defer cleanup until the last reference
29bd06bc1e7a86032e0ba36f8d58083cc3e48eaa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ad4d9d87f3aa10e8ad8cdad3c66ffb8c791fa8e9 ipv4: fib: bound automatic table ID allocation
2d790abd32177446e37777d29c7ceb2aadeff747 ipvs: reject invalid states in connection template sync records
7daa33c9c4e28181dbe848b76118b42ea804d71c KVM: PPC: Book3S HV: Set irqfd->producer only on success
3a7afd5ff28e57e3ac71d3cbfa9313d09f18587a s390/qeth: allow bridgeport queries despite OS_MISMATCH
7d4a10b08a59e96fa9bb629734e43590b02bdac0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
82a45bb98f03de6116254085dbf1ac3de5bc65c2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ad317b27caf8846a16ab4fb65d4618e00754e8fc hwmon: (gpio-fan) Fix use-after-free in alarm work
1af331088b3b6825c4a4a40768bd622fbb2ea9a6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e5f6fc223f482a4c38038b9676b75fd1412afa9c media: hevc: add bounded tile-count helpers
03f9da5f78c2ddf51c09d218eba55de3cd89a433 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
24edba697e5c96a5b9d02a1db2764f69640d64c5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3a3f01abf61387f6cb1391511ca5eac372df4362 media: v4l2-ctrls: validate HEVC tile counts
f841df897a1eae244e73cb731ce17e5441ae2ff5 bnxt_en: Only restore LRO if the device supports TPA
6761b14f60f890c8dbf4e627388d0aae452528b2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
b0b941d5c28364a3a41f2cff248841b81fad089f bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a01c3b3d31538e256202ad0ad9a59bd33045c46d mptcp: options: handle MPC data + csum reqd + no csum
e946380cb2fc58937aeddac60fb223430b48abe8 mptcp: subflow: no need to copy thmac during ulp_clone
e06ebabd618700eb6572276edec30674b03e2ba4 mptcp: syncookies: remember the request backup flag
4ff50a83ba6398a92c76685db316fbb2fb7fb326 selftests: mptcp: fix an UAF in mptcp_connect.c
8f588a61cf84a1c073e2f1678a577705f145ddd9 smb: client: reject userspace cifs.idmap descriptions
629ab8c7481ebec6d66a2a212e005bde42212d99 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2c9b9083a04db77ee29af35c22f90aceba5f805e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
881c6b169b3f50247be911d8d76722e0ad839e1e bpftool: remove duplicate free_btf_vmlinux() definition
bcdb05b420b07c4c3beb3c4e681abb683c848c4d Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
90ff3edee7428d4594749065f0f46ef67c067130 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b663b2c0f33df75dcba3c88d593b011c38ffdf9f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
74dfdbbe4ff9af4b8863febcbb071e39e7555d24 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
536711c1a6f11406251143d8407e4e82e38e2198 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
964d5ac203232e4a1244ef602f956bc622f6e6ae Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b13108d4c1f6c34fcc87b621cb5a778891715829 ipv6: mcast: extend RCU protection in igmp6_send()
9dc9fd709ea7b81e3bd6edfc532bb5504b27bb1e Revert "nvme-apple: Reset q->sq_tail during queue init"
af76299f04347ab3e6f1077d3fc723b8c1d2bf37 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
fcebdd992da0d4014f1fbbfd9cdf0f49de65d37e Revert "nvme-apple: Drop the PRP null check chicken bit"
c13ed81429e150de4a9c689b0d7b9d6f5b2a4b1e Revert "nvme: apple: Add Apple A11 support"
70ff70a6e35b45e3be68c6c2e41c51a1de71ed6e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8d66dbeaff018ae55a4f0321ed4b1550ef436460 usb: xusbatm: don't rely on id table pointer arithmetic
cdbf86d4a2648539eaa31b4233340dc3a43fca6e wifi: ath9k_htc: don't store usb_device_id
282768f374f16adc4049de0a304bd4247dce1892 usb: usbtmc: don't store usb_device_id
7265e05b56b4e23b77b17f592c4ddd5a9bb99ba7 media: as102: do not rely on id table address comparison
f7b6c7d4a2e690d8eba0353a901ef3a070e13d46 net: usb: pegasus: don't rely on id table pointer arithmetic
c4d5a9b8651872ee9de5e870fe2263a15983b52f ALSA: us122l: Prevent write upgrades for read mappings
510a601bec9d1fc8b45116672f54aa8e54610983 i2c: smbus: reject oversized block transfers in the common path
7e5e69918c948af852e163835fe4a51efff40b28 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ea015398701c965a40dc4d74467df1f40433bc22 fou: Fix use-after-free in fou_create()
83b98d3fa16faec684b912ef543309988c00859e crypto: sun8i-ce - Remove crypto_rng interface
db26c0f617711088e546499f31e0bf4a574dc4ab crypto: sun8i-ss - Remove crypto_rng interface
e2a4e9c5d6fb40722f4e4a7b998a6a119760c5d3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
560e80bacc4179c1b4ca754408791194056f0301 mptcp: consolidate subflow cleanup
0486965c9070bca568ad8bf0da08dfc38b5b72fa mptcp: avoid unneeded actions on subflow reset
5362e337683da854adbc340c97c5aa82cbf940d0 mptcp: close race between scheduler and state change
ad557c169f3f531a43c487672a9231e7b45247f4 landlock: Fix handling of disconnected directories
19259d5ec8735bd437ee85f939cbc932d7e8c1f3 selftests/landlock: Add tests for access through disconnected paths
71e494732fd268dab0a6f20cdba25a63b2180d10 selftests/landlock: Add disconnected leafs and branch test suites
e04169bdc4f8e71f6089d1016e98ea3090a33448 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
eb37cb67323ca403b6853959d410bf0fc2eca75b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6f5a55fff600d4615d59e08711dd5c021393d82d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
cc558dd84e594886e4177a6549be277f2912b7df selftests/landlock: Add tests for whiteout object creation
bc79ddec9f25e70747846fa43d0c53ee99662b33 sunvdc: fix -EIO issue due to lack of retries

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ce8eeff1fe-e3925ddb52b9.txt

5faebc768894382ec00a70d2316db30673ba1f0b drm/gud: Add RCade Display Adapter VID/PID pair
bc85afc6b02f9bbeaa3592f6454a565d3d3a3255 media: chips-media: wave5: Add range checks for dec_output_info
3831c313ee7786bc051d8d911d65aa2a41bf2466 media: video-i2c: use vb2_video_unregister_device on driver removal
c32faccc6bddc961f5179a56a018274bbe73f342 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
fd3df77b7452ee0693dae8278c30a14e53e53755 wifi: rtw89: phy: check length before parsing PHY status IE
a3d51dd370c5b8104bef942a7346066dd116e4ea net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ebc30d13dec0fe9bf51e7c2d267b1c0ae0201d1c integrity: Check for NULL returned by asymmetric_key_public_key
7a9c8c092d097365f129e8e8e61823c0e27f296d drivers/of: validate status properties in reconfig state changes
8b718e851f132c0533a4efce7ae1bfcfb60a1821 soundwire: intel: Move suspend tracking from trigger to pm suspend
fec6f5405dc8b8b52ec9190944e2ba17f7143e45 clk: samsung: exynos850: mark APM I3C clocks as critical
21d78fd23159ec970bb3b594ca609004146c440b scsi: pm8001: Reject firmware update in fatal error state
3af23f619635d7dc191d7bd5ed8dbf9f74dc168d scsi: pm8001: Reject non-fatal dump when controller is crashed
6928104e4b8ba2bd324890522b2a22c8e2574b4b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3f77e378670faa07fd4b33f5f5197d2f4f4e7aaa ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
75c7b2a1237f9f686c073569f995bba2572e52fc crypto: atmel-ecc - add support for atecc608b
a428d93bb2de4e7ed44a6af91aae348fde21f4e1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
558687fea00d2f5b4dd4d2bf8d3f7d7de4e61196 RDMA/mlx5: Use QP port when decoding responder CQEs
71bf2ff2df621c1c0918bfe186e11003449d56a8 drm/mediatek: dsi: Add compatible for mt8167-dsi
87cca0ec08589d6829540e68ea3cf2928765f8cf iomap: don't make REQ_POLLED imply REQ_NOWAIT
94c32df537fabe4793bc2043f7da96c8e4d9e43c mailbox: Make mbox_send_message() return error code when tx fails
fce8c65183abfe49dd0233563266fe97f2609189 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6cd3d98ec8a5e5327ffbf8bca2fe0c9837ac880f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
20e5ca29c35074214309271f6cab14aedc5e09fa drm/amdkfd: Fix OOB memory exposure in get_wave_state()
273c1219e6ef8b9170b796e755d95e56d314cf84 drm/amdkfd: Check bounds on allocate_doorbell
00d00e7e3b65a4e520222fdcc5d90a15908ee654 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3f32f86fccdbe9aec21dfb19841116c0edbaa56f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
8aa7e8bee504b8ee51be0f9f54a8425d89798f94 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
ec5971dd0ff74c19c35cdcbfbf19f1f2164cef5f 9p: invalidate readdir buffer on seek
5bf5d45d2977aa90f2bdf78c96251db5096a63b2 arm64/daifflags: Make local_daif_*() helpers __always_inline
330cd53173121b921de338a8ce6076cc649f4b2c drm/imagination: Populate FW common context ID before passing to the FW
933b7df8e6f85f65481911c0d9f20137da51ef6d 9p: use kvzalloc for readdir buffer
00a0ce3754f9cf45c9335a7575ff5ce7cc132ce1 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b43868dcc1739553cefc150190a5f952b8450f03 bridge: Add missing READ_ONCE() annotations around FDB destination port
eadc17a81610a5a10cf645bf9f722c056bd54517 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
84256e837a127193b09b36d8b25633a6edb877af thunderbolt: Improve multi-display DisplayPort tunnel allocation
d781813c10efb7c47886dfe94d756ba8f5d40284 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
63fa46fd53c25d36e0dd35dd5dba7ef9d6da2b67 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e03920bb2a1f5e2174f97f0b7f54c57041f317be thunderbolt: Increase timeout for Configuration Ready bit
897391c43d4e808d9e927960e3be99b7bdfb65e3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fad62c5f90cce55af63564542ca8ef15faafb69e thunderbolt: Verify Router Ready bit is set after router enumeration
6e1a96a0a075526513b88b9627185123e0a847cf bitfield: wire __bf_shf to __builtin_ctzll
6a32fdcdbe84e55a59e1bd723d86c5ee1c083e80 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
bf3afeaf95635fe1724068182612fb8a3537eee3 net: usb: qmi_wwan: add MeiG SRM813Q
0fb760445fe4ac6ea86946bce0f1ffe3d766573a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
964a2537dc36b91b21b341ab11b8c7133dced36a net/sched: sch_drr: make cl->quantum lockless
13ffc3174ba2b201f12f21a2dd1067ce5f61f6fd net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6530f24a98cddc7a7ac3208c6891516d92688282 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
dffadd67683502b6672319eb7c668dfbff4d8308 befs: handle set_blocksize failures
d806716e0351523b15adbd79863e98ecaa7e3d26 ntfs3: handle set_blocksize failures
4090f3c7a2e285e617c6fdadbf0691214c25474d affs: handle set_blocksize failures
87c9d4d31db91aab7657bdee6ea975359102ddf5 bfs: handle set_blocksize failures
bb6ef0622e768dab3211cbdb4cce2da3991dbbad minix: handle set_blocksize failures
d6f3e940e38928a0353b15446da822054ba5fd92 qnx4: handle set_blocksize failures
9887ca95984d5023a76e51ecebcc90671e70ad06 jfs: handle set_blocksize failures
57559ed04fbe646d48e014f95a9cd68b9cc94614 hpfs: handle set_blocksize failures
775770ea57f5c69dad2e0378ff67521ee1facc43 omfs: handle set_blocksize failures
f5fabf3eaf3108bf5a6a9a7c27681f3f85b33bdd isofs: handle set_blocksize failures
51b712dbe1097a0f90ceb428b00609ceb5c5ce0e HID: bpf: Add Huion Inspiroy Frego M button quirk
d6e5ad7c561df114de7e82658fa8410aea1c72fb usbip: vhci_hcd: fix NULL deref in status_show_vhci
612316616da08a41640589afc5cc4a52f5f202af usb: core: hcd: fix possible deadlock in rh control transfers
546323272030d6086a8d7ef35e691637a386b44d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1b3a5c225cd7fee27610524d83f97437e51d46fc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
1a734ff1a1136b2b2297b3e3264adc77f7b3a13b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0adeb7d34924474209f26ec2c34c319e9e4d6d72 serial: 8250: fix possible ISR soft lockup
acf3d9fef27f73caaf3b6714f4eff270dbdc2cf4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
8fd375f70810732b0b5bcf458650b1a6ccfbc06d crypto: atmel-sha204a - remove sysfs group before hwrng
5c5f89197e172afff1929e7f555580a1e17be617 char/nvram: Remove redundant nvram_mutex
ab87d65d4b529f315e6c6b53ad176568a8208362 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
87431e1f02bed18e3427b9dec1c5f2c79a15d87a wifi: rtw89: pci: enable LTR based on pcie control register
9b48e84ada47cdd2a0438872d1674c7881714e5b netlabel: fix IPv6 unlabeled address add error handling
8a43efd622bb7c3e97f96f826a09843423b2c3cc ALSA: seq: Remove arbitrary prioq insertion limit
a90111fa4103004bf7f061414e209a1341833c78 rds: filter RDS_INFO_* getsockopt by caller's netns
2b3664e18e605994a45a050fed9f763d9c3433c8 rds: annotate data-race around rs_seen_congestion
df014e0767270f57945cf982e23ffc5485cae6f4 s390/zcore: Removed unused variables
66a42d8728ab85c3a73fef41fc44923ef4c63080 clk: socfpga: agilex: implement l3_main_free_clk
17f49455a76f9e110d90defd90511d6d7f7dcfda thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9c15aa60c23cea8c2595d788417248f58e2d1f9e powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
c0b566ecc9bdca91d968b3bc29123adf5871acc0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b33ec6faa9d6de2e9974984df14a567727219ca1 mips: cps: Assemble jr.hb with an R2 ISA level
37b112a8351d127dc9822284968a115852adc95a iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b51271127c6f4d27d6bb3203f6012743c46722fa irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
29f6064767db714cebe82c972991cb0c239e6b3e ALSA: usb-audio: Add quirk for Novation Mininova
79289367c1114e4358d46ef97d7ecfaf1936b3ba net: hsr: require valid EOT supervision TLV
c42ff6995ab3bdcc752e57b853101e9a43745b84 ipv6: addrconf: fix temp address generation after prefix deprecation
3c3f52eb633ac9f1b9480f27d0351726e5c32aae net: thunderx: fix PTP device ref leak in nicvf_probe()
f61a8a29dd7ec0747987b8dbf4bda6750be57018 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
02d10ed5a3423ac5b450a8b072f8f8fc20b7db57 drm/amd/pm/si: Fix updating clock limits from power states
3ff40c48e7828e30b4a4f13c78d6b9a5d3b41415 drm/amd/display: Initialize dsc_caps to 0
a4ca3a3e70142112992a1ffe41af15accc62b65b ACPICA: Fix condition check in acpi_ps_parse_loop()
13f231a3103798e186ce4a3d97c01b7c3ee38db5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8be2ccc90f439065823128a6fdba04ddea066c57 ACPICA: add boundary checks in acpi_ps_get_next_field()
65ac5b507c796d4d17b76cf709d96d74601405f7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4f39838d104801f605680562547fc2326fa4fd40 ACPICA: Prevent adding invalid references
f095b765939cf62b7b1fb6b0c563a21c625df659 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
80eb271c21b5a66d27e8b14b61aa8d30b76ec8bb ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7200d5b7c0eadaee63a7c9082450b3386612358d ACPICA: validate handler object type in two places
3a75821986ae19e638329c32b903551e2c806cc1 ACPICA: Add package limit checks in parser functions
d6c05e59f90a89d6635153957acd1f990bfc9b73 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c318ccbb95ed603baf4a9fe33d621b92a2ad2f60 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6da96734f890cdbe26e64f2c1107f17734748abf ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
25f72d11751c0e384c3707f4527b443272267a40 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6c4afcbae6434e168de22218c73358cdccee015a ACPICA: add boundary checks in two places
f388071fc621b1762ee2b60ade828aa13aef2a48 hfs: rework hfsplus_readdir() logic
f21f2cac80b94730f36b39b015d19f20d2eca1a7 net: sfp: add quirk for OEM 2.5G optical modules
205265e60b51b1389bec7ef63158218f4e90298d pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bb9705ed6f45c6b9a20f2ea851c4626a0828e6cf host1x: bus: Fix missing ops null check in error teardown
aa00cbe46930871e046fabcc4df82cfa4e544b13 scripts: modpost: detect and report truncated buf_printf() output
c909f10773577e19c31371df5bdb3036a022498f ASoC: Intel: catpt: Complete coredump handling
0d702c29b03d6ae189f2e94fbc4e7f9d6654f0b0 drm/nouveau/bios: skip the IFR header if present
51bad0ddbc2cb63f3fc82e5d8cec06b61988955f libbpf: Add __NR_bpf definition for LoongArch
823f9db3698ff429fd299b272eced3f881453138 soc/tegra: fuse: Register nvmem lookups at probe
e3c1ccb2287d4047c8c385997efe8257b1890b50 soundwire: dmi-quirks: Disable ghost Realtek devices
09e18eda97d19ccba10ec05bcf3fe73e8bee43e4 gfs2: page poisoning fix
f458a6ba8c0ed0d7845dcd47f1664f30483b392c soundwire: only handle alert events when the peripheral is attached
a11ecd115ae2ad78889bae47647fea5691b491ba mmc: davinci: fix mmc_add_host order in probe
57348ff62406ab192c5606afc5057bddd188357c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
08d6afc3177c30e55c1cf6bb4291330f1160c93c ARM: tegra: p880: Lower CPU thermal limit
5cebd363917ab1dac3eb3c8232bb1dc3f50b6bc8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
63dabf3182809fa04c691554efb1b9fce66ffd6f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
43c731918ce8793c53f551e2c282192a32823c97 iio: light: stk3310: Deal with the ps interrupt issue in PM
283d213e8006b96784838ba0488ce6cd1acd5833 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b30f2cd942cdaaade5b07866466c8bf6807eecab iio: accel: mma8452: switch to non-devm request_threaded_irq()
92dc64545cb5c7483b30cf82400e0dda5b02099d libbpf: Also reset {insn,data}_cur on realloc failure
3b45b62b69fc92c4f68f0d71b2d403e13e5060ca net: ibm: emac: Reserve VLAN header in MJS limit
12be1233fca7f61c465ddcbd91ceaac5c5914926 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ae9e2a632f859f0d802ea7bd61bf45059fd00457 ASoC: qcom: q6apm: return error code to consumers on failures
b55e93375d0e5b44c65c69d2bd9fa88bdbca176b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6053faf35827fcbf771a158799775eacf5455155 ata: ahci: fail probe if BAR too small for claimed ports
e35913a0aec3dc6d30270d47ef69cf3f684cd86a ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
0bace94483d5502cc45c98a61e54b862c5bd574c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
70f80fc16a1df779aab6b76ed88e67f43e35f559 net: qrtr: fix node refcount leak on ctrl packet alloc failure
93d7eb5023dddc2229127060983010d3767f9c2d net: wwan: t7xx: Add delay between MD and SAP suspend
df38cdba8a48ba951d873ea6c661e68de71b1b4e iommu/rockchip: disable fetch dte time limit
6849339778e875695319da712d3364a559102318 powerpc/fadump: Add timeout to RTAS busy-wait loops
f82c1127fdefaa478b83b477735a9b2392ea3a5d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2b46965b9a8d245c02f4d3c0322d45f063ea99a4 nvme: refresh multipath head zoned limits from path limits
3d0277d9806163aa3c8f73016cd2b9909846ab0f fs/ntfs3: validate index entry key bounds
a8394df5f40bbf891451eecceeaaa94d36838557 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6fba8630c8721a3f9af2b0fe7f77e4a5985e7140 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
bc72be7c19f83f5a29ab63d06ed26174a46c5ffb ALSA: seq: oss: Reject reads that cannot fit the next event
e37656271b6add7dcdfb17dda757a092a2dfed98 dpaa2-switch: rework FDB management on the bridge leave path
02e7c90bbe1254baab5bc9ad9d58a5f05493ce87 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9135daf77af6ceaff8344e46052a1ddeb310dbe0 net: dsa: sja1105: flower: reject cross-chip redirect
5e400920ebeba614d5affb3616f19e7bff90d5b6 dpaa2-switch: fix handling of NAPI on the remove path
cbd2ca385814daae905354da10cb20973c4f7cfe thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d65aa5598904c3e003192e3c4561a1bec876d13f usb: xhci: Improve Soft Retries after short transfers
6ae27c76d8b0bd221a0d5c4b7c11ba742becbc2b xhci: Prevent queuing new commands if xhci is inaccessible
d4ed16834c51afd3d34efd8e093be3810cb39bdc drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
127a213056ca47b504a4ad65e2f0bbfb14948fae drm/amdkfd: fix UAF race in destroy_queue_cpsch
ea8e7e45b9c844334859b0885e764d82bd6f610d drm/amdgpu: harden FRU PIA parsing with bounded helpers
ac0c0066e152f2a5e88dcf8ca8236c29b1aeab22 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
077ea8f18e077c4cad2ee4edba1e1628d081cd17 drm/amdgpu: fix buffer overflow during vBIOS update
ae1ac746c2bd9364e811259cc7c1f25a847de9a6 net/mlx5e: Verify unique vhca_id count instead of range
b0144a060e40010cf218a8473f116b6e77606d7e RDMA/irdma: Fix typo in SQ completions generation
5ab1c943cf3d8d55d6efc8b9d5344bbf2f3dafc4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
ca016f97be85c85b98bb5c00374b87518da54dda clk: keystone: don't cache clock rate
3a9c360938e2f49a456c7f4b9930a69076701abd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
91ee6cbabe0958af173d3d074d83122ca2496348 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7be10a6db7369a4fa0afe0c8b8161109b081922b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
f4d6a86a7916e8a39d8d72408ebe55d08fb02d7f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
828cab6a8b5907e5ff15a07cfe2741d5cc698246 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
730e9ce7189ea7906e734669710964093f10ed0a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3348cb527fa53c66a685f984669c601853dbd922 RDMA/mlx5: Fix state and counter desync on loopback enable failure
504758257b05706a89c29fc45c84d57cf6069943 bpf: NUL-terminate replaced sysctl value
5ae48a2ef4632fe43e86eaff268b3a99065eb1f3 net: cpsw_new: unregister devlink on port registration failure
e184047f601292826a70b11c6e22927d458ebed9 hsr: broadcast netlink notifications in the device's net namespace
3709b6f3d92daf394b32f47e2da3f9ba0b3b1fc3 net: microchip: sparx5: clean up PSFP resources on flower setup failure
caf1839d19604d2d9e6397edae4cce8d2ba7d615 ALSA: es18xx: check control allocation before private data setup
83269ca05d4d4f90c6dcdef37d926ba89182a55a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
42b1e7699086ee16a56917706d6c7752e604c36f riscv: panic if IRQ handler stacks cannot be allocated
21a87302a126a3c7883e78fcd85663d88ebab7f8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9cbe78d52050fde16fa3651ec51c3a9eca37f038 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0ad37f80d6e18af00975f71d0465c54d962cb884 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f2574a370856edd9fe29880384fd823c33607c72 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8cf336ad939fdf9a8ba20008da4de00c0f7b9c4c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
217e2721c6b16de54640298200ed11271badb2f6 xprtrdma: Add request-pool slack for delayed recycling
31391b430b2ea27bc9dcadfe07b5e17b6fff7096 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
58219325f1556751613cbcbb55b84396fa25802f configfs_depend_prep(): pass configfs_dirent instead of dentry
21c90c9f7df6e4b228164c47023049a5a25b1eb9 pds_core: quiesce DMA before freeing resources
2964f4d763d26289d38f5dbe947453d8b2073466 net: ibm: emac: mal: fix potential system hang in mal_remove()
bd3a52ae3c1f2b92f912a446f7b3b82201ab2c87 tls: Flush backlog before waiting for a new record
8782aab17d0428e2619eca0cb1bb179131f62af0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f43f49a200ed4d8f5dca2824002a35ab0a9bbc71 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
f623d95fdcb2f5a413d82ab566d792e20d7fc9c1 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
0d74173be273e06fd3ee9ffd73957299a2b0ca35 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1f4c5c8aa89f7c7ae11e47ef7319bf4d43a8ff79 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
74b8a96be39187f94c8a61dbb48a2f093c56451f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
b9aca58a8939ef68556ec3af03e07ff54aa5f114 wifi: mt76: transform aspm_conf for pci_disable_link_state
af171f7d1768a1797002f0846c7c4fd1206eb69d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
da20bcc566d7620a04a33c5bda5ca00dc29265b3 btrfs: protect sb_write_pointer() with invalidate lock
5e49ca83284c0c86d9e6bc13d18f8f53750a3e37 fbcon: don't suspend/resume when vc is graphics mode
37d427796751f7c58c08ba4051060b618713c658 PCI: Avoid FLR for MediaTek MT7925 WiFi
10a429665e4f8cf2223038f770427c46aa434fd1 hwmon: (raspberrypi) Fix delayed-work teardown race
21d81654159cba7b0ceec9fceb8982a97f94cad7 hwmon: (adt7462) Add of_match_table to support devicetree
039ff45bf500011a8de1395f2dacd60acf58ff88 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
bcdab0cf6ef72a594d7f7d6fc920a159a0bd3ff1 btrfs: use lockless read in nr_cached_objects shrinker callback
77c28f77653f53f8e7c28f35433f953e07197e0a net: dsa: qca8k: Add support for force mode for fixed link topology
18c56ac14fe6b74208c200c1a3dc063e5b55bda0 net: lan966x: restore RX state on reload failure
9fa9034c0d5c8d4b1ceed2c236e09063f222b317 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
43054e8bc2bafe4c7b32d26bcc1331942f5dba92 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d17519ab257d6bcfe57be70c5855130b0615c3e2 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
374cfaab493a2b5d37b1b45e75828c60c998c40b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
432d41c5aa5a355268beeac5c59430412ac5a997 ata: libata-pmp: add JMicron JMS562 quirk
b0478b54b7b8ba42ea6a45ccf4b14ac585ea0611 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6a174a77f494f2e4096bb5e55f6887a4abfb0b64 nvme-fc: Do not cancel requests in io target before it is initialized
46cde605fd9e9a1cbc4d8f75cbb1f73f93545ab2 sctp: Unwind address notifier registration on failure
7f1c15cf6387016aa478eea03f6bb533e7234ca8 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
27441db39650d905f7df43dac7af654d5349069e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
eef766f487d27bdfd5749267c3432d403a30476c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
287ea7a3fdee2eaae30d80e0f1f7c6bd691e7407 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
2fe100a9eec33a53366d5f55e063cbaac480c16d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b0b309482da24e38640bbdfecd354d540b51b19e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9ee22eee4276831c469d175a0d0862dc2fe8d4d0 spi: xilinx: let transfers timeout in case of no IRQ
3be8e00dddd32902d438ba4f31a27569af3544ad Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
44b6acb0fcc71cbed7b6bc31e5e58b0ab35d61b4 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
8f52bcddf429c03216e02ea9ad26161a3c849a15 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
378e4e9e0d74da2ad1886fbc821fd4bbf57c95f5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ae4838ff722035a8e3724af5a70e53ee088429e0 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
360af0733b9441cca7eb25da84ba4fa122992a35 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
3451d7b2f57583155d59690181a53446a8333233 Bluetooth: btusb: Add support for TP-Link TL-UB250
57b9f9495b6ce29346cc7765c47c399b38a1de1f Bluetooth: L2CAP: validate connectionless PSM length
70d37c4cedba356c5020d7b62770e6399766192f Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
9faf66415be1116b686aa4c52640b9b305344849 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
01a5b5b488b1a85107eed3371b8b4782352cfd67 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ea3ccea5928e1df2f461b8e02cb83cbc5c1a3cf9 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e0bea5cc694fdfe5837fa98492b7d06e68fa15f6 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a4584740fe21c55e58ca14e481df6caeef625431 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f095c64b2377dc5ebbd0ed2eb6f23ce703b67ff1 sparc64: uprobes: add missing break
e89f22b8971fa98ab6094a45d920302224ba168a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f538ff3526a69f489eabdf6e8de2eafae541d0c4 ptp: ocp: add shutdown callback
3612b96f69cca91a1442a960f743efde0564ae82 vsock: use sk_acceptq_is_full() helper in all transports
49f9d6efefc92d09f1ca9a4a31d2cc228257c110 e1000e: limit endianness conversion to boundary words
bbad12168bca63a43c7606052fd24bc1b0ff001d net: hns3: improve the unused_tuple parameter setting
80f24639bcb4d3c052a7c3e3499419296e9b1939 apparmor: propagate -ENOMEM correctly in unpack_table
d1df65cd5efb0733199638d8f6312fa5f7cc0a55 net/sched: act_csum: don't mangle UDP tunnel GSO packets
c19baa79af2bbf9eebb17623f35df7f733703fc0 smb: client: fix races in cifsd thread creation
593426e232365dbf7043c4ea458fd2b09c77361e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1d02e76a2281c8aef359fa346346a46511deda88 bpftool: Pass host flags to bootstrap libbpf
f3f2bc62ac0543b54f06d7168d67adc47b7bdac1 sparc: Disable compat support with LLD
c3d1c2cb1ae6a1425a963931ba9a44f44b1fca0c exfat: fix handling of damaged volume in exfat_create_upcase_table()
9f4d9ac2efa73fa1db6c844939d5f48c648aa1d2 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
56f8b1a2c030708aeefe1b6b6b9297ca1d251b47 virtio-fs: avoid double-free on failed queue setup
6a5ca900e3dca18c50b18fbef818617a9871870a HID: hidpp: fix potential UAF in hidpp_connect_event()
ff22029e9bfef881bdf4440dde069a82ac83c493 fuse: set ff->flock only on success
39a36fa0284b430ada680d3ff6d5989600bb66de scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
17262f35a549db8a4a00eaf02976d1ca6f62265c gpio: pisosr: Read "ngpios" as u32
1288705028733d4f761cced4dcf4ac90bf1bd4ff spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
281af74d4bf87254918696f41481e1d38b77c8f4 ALSA: usb-audio: Add quirk flags for SC13A
640a0acfbecbf09ac2a38407f6fb66801b638831 tls: reject the combination of TLS and sockmap
9931d2a500b104064f654520d1ea62519bb3d2f8 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c5943860d1f9b5f22a6c98981618e3573b2a3976 leds: uleds: Return -EFAULT on copy_to_user() failure
b9a4f24aba558478feb8a9945a29716df95b466c leds: pca9532: Don't stop blinking for non-zero brightness
012e5fb040e94e7ac3a03cb8caa448594272d280 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c57082c1f5c2e345209df131175dc1ca6f6c297e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
01243b06d77fbe7a4de6f209723fd9d9b5016c82 mfd: rsmu: Add 8a34002 support
8c54f846ad6606ccefb91eec337d31df250e90c9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
19d012169986a72be19355e1b15074576b80bf19 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
aa93a393c06d6a6fe4ea215afe82ec1f0321bdb3 drm/amdgpu: Use system unbound workqueue for soft IH ring
79cba38dd8a881b364c86167cf7cbaa026fc9d67 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0898648ad0c33394271c29fb4b850a204c20999d drm/amdkfd: Properly acquire queue buffers in CRIU restore
1531b3e802f76505febc8f9030e1f2155a1273dc PCI: iproc: Protect root bus removal with rescan lock
990a79f901d9d858b9955cb326031b8e35bf1332 PCI: altera: Protect root bus removal with rescan lock
86d8ff7f414f5d8ce7b6ff754d2dd8f4265cc9b3 PCI: rockchip: Protect root bus removal with rescan lock
2c54016a1143decbf5977b37c013bf57ec7a76bb PCI: mediatek: Protect root bus removal with rescan lock
d82dd8201f86e5fc9f450ab3e0de57f1e392088a PCI: plda: Protect root bus removal with rescan lock
940fc3d0018239c4d56583a9f8099df3c808ac8d perf: Fix addr_filter_ranges lifetime
8a89f5ff7265a89e6d93b579f719198b3bd5923f mailbox: imx: Use devm_pm_runtime_enable()
222ca56fd463c393b9527e9a1fdc6a8cd5254b57 md/raid5: account discard IO
547d3860da29ad267097ceebe0fd31b9e2de485f mailbox: imx: Add a channel shutdown field
6b644d9d691efe010053f1f437f668b59477ab90 mailbox: imx: use devm_of_platform_populate()
c57cfb0b0c83bdf4bd15a980bf5dff84046c8459 md/raid5: let stripe batch bm_seq comparison wrap-safe
db2ff29feb0fb1c02219c2d6153a1e3fd6bfe919 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
58f2fd145ea10af7e877184cbda69707f44d8236 f2fs: validate inline dentry name lengths before conversion
1c7a93be01001fd2f6bef0328dfce57ae60acc16 rtc: mv: add suspend/resume support for wakeup
0cee0b0513ef772d536ffdc8ebfc08b37fe58c19 rtc: aspeed: add AST2700 compatible
9ee46bb58f1052ad5b22c271e0037cd7c7e3e11d ceph: harden send_mds_reconnect and handle active-MDS peer reset
696aaf915577a17af8ee4a1099dab52f3bfba95c ksmbd: fix lease break and ack state handling
e446377e2b20067dab10bcb023cbb897aecfdd15 ksmbd: validate SMB2 lease create contexts
08a04380e6042e9935d6a6d4be5c63510ab08ace ksmbd: align SMB2 oplock break ack handling
184db5a21b46516a883b38e4e889174a3e459afe ksmbd: use connection ClientGUID for lease lookup
270bb24e77ab7fea360ee8413778d4183b9348ea ksmbd: treat unnamed DATA stream as base file
d21ef8b061f1b71b2f0a937930085342e7db0274 ksmbd: apply create security descriptor first
5f6c9c25a958e1371305647a26b68b52de566349 ksmbd: deny renaming directory with open children
7b9543c25bc0c2cfd5d0a4255a9c6fa547b7b58a ksmbd: start file id allocation at 1
dd35dd258d58cc54569cb6a96243153089391ecf ksmbd: break RH leases before delete-on-close
a61f4a032a626a3850d90019d1945c85cd81b567 ksmbd: treat read-control opens as stat opens only for leases
5345d9d2fec32bf21d4aff3a7720686f32495f7a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
91617cd6dd581c6dd4d223c3bd4328d2e4bc68c3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d40a7fb33047be52c0843ec93a5dc0eb7da1232a regulator: da9121: Use subvariant ids in the I2C table
ca71728044a53e7ec98f5c518bc71294b97010e3 net: au1000: move free_irq out of the close-time spinlocked section
f4359158aab4045cf84e4f1935b828b182cd240d blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9c83e7b7d0af367c7ff6d076919021491cd42b33 rtc: bq32000: add delay between RTC reads
bd0948ba8afc6f4d39045ad66c3624437cc96007 eth: mlx5: fix macsec dependency
eec17ba4d7b2cbbf11baa8f13321cbef54c7c160 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
7bc6bad9dcd779b0bd1a50888d71305ee011b369 fbdev: pm2fb: unwind WC setup on probe failure
6a009fb61fcfee0bbdd66d786f2122821dc64a44 ASoC: tas2781: Update default register address to TAS2563
5d3e9e7fb1d5ffe8429c8495a726f9765dada291 spi: core: Abort active target transfer on controller suspend
b496be8f5a7890051f0ce092d96fd9afa479c46b btrfs: tree-checker: validate INODE_REF's namelen
c52e8635b7d7ebc6a0bc7cdd4b6c0a41881cde0d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
56aa2f6a4a778623ad7a0920d38c8c9878a5ff4a netfilter: nf_conntrack_expect: zero at allocation time
4a3e1fb40fd43b2e6e55bf1fe641b8587fd02c2b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5723efa2f1e2b0548b09cb2a8cbde62588c1dfd8 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
367fd3e41f8fab3716c000e45f08c6d4b3d6d821 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1884e6bb7ad77ef2686e2400565be0d4f1b27f0a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9eac224a937990b2ee881cdfcd2d613dc6639914 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d97bd9cee5651271222be1c566e803e381926d1a xen/front-pgdir-shbuf: free grant reference head on errors
bfbb1c793aeaf57deb59051edbe0894af6576d06 freevxfs: don't BUG() on unknown typed-extent type
06aed320d25534f947b597d6be10210d727121a0 xen/gntalloc: validate grant count before allocation
4a3fcaf3b095d57dab4f8d4dd205cde25787be3c cachefiles: Fix double fput
97843163b4af5ec07cd867fc3fc5c2939e69089d netfs: Fix decision whether to disallow write-streaming due to fscache use
e6f7ee919e4c76e8c9f874fa793eda6dd3b1664b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
07223e84784409ac3b0145726a8e0d06cf421421 drm/amdgpu: flush pending RCU callbacks on module unload
18866f099ca76461821550895ee50b975565877e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f1a10ec74f7ab62c35de68db912f88db87f62cb4 ALSA: usb-audio: caiaq: validate EP1 reply lengths
3935ff697c8b4e6534223d473bdbdac1fa7c130a wifi: ralink: RT2X00: init EEPROM properly
2686bbd674b927f6a2010ba7d10b0dbd3a5ea151 wifi: mac80211: validate deauth frame length before reason access
a7a9ae0ac62720b6625c6316d83cbc4bce134141 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
acfc9a3ba55377bb2ed3c66aa4cb825dfdd68707 wifi: libertas: reject short monitor TX frames
04e8d0d92279f334b60390f411c80c958bd4796b wifi: cfg80211: validate assoc response length before status and IE access
9a4251e393440823844c69a0d09c2bac2eed188d ksmbd: find bound sessions during reauthentication
f666b0e4ed0673b576b1dd39f8533e8a9276cb10 ksmbd: mark invalid session responses as signed
7708c66d8f42cdde153ca94cc72450e5f676bb6e ksmbd: validate SID namespace before mapping IDs
c155232e49768c121d6542679db85c87969d4066 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5f18a6def9492fc9d2b99f1fdc7487c2de9773c3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
3982d6fc0cbd20450e067a3f1d097ef4d0195c13 gpio: dwapb: Mask interrupts at hardware initialization
008930ebd5e54cff8b91a0dcdc84c74b16d8366c wifi: libipw: fix key index receive bound checks
b363598f6728644ba004cb66ea51dafb7b99750e netfilter: ipset: mark the rcu locked areas properly
4861038af891851b03b3360e7b429e807864fb33 wifi: rsi: validate beacon length before fixed buffer copy
426896eac48fd9bdc3e9f2fd57485b3b8b21b4fc ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c079baf5e59625bdee2125f5c48f3c04b074c007 smb/client: reduce fallocate zero buffer allocation
2aa60766b2cd25d6243b7dab45ec7a60982ddd1c cifs: Fix support for creating SFU socket
7834f4d38f15db29d4b6605e4c2f2de3cc031d1c smb/client: zero-initialize stack-allocated cifs_open_info_data
5a5e8df17f9c8509c181e5d6695daea73b159a7e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4518dc184ded5398d19b1735d7d48721cbe5bfd5 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d085f9ab703b17a767d1d46233d007b0dd66edfd ALSA: hda: cs35l56: Fail if wmfw file is missing
505fe1b84cc9238585a4a40f1d00c583eac5765f cifs: Fix support for creating SFU fifo
b2e46fc3c3fe5308be3790a5ace0351a658264b3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
8bef0c277bba099797b11509d0d6927b8a3dced7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1a7b8f5b9e14545f1b250c252f57899a9ed5d806 spi: dw-dma: Wait for controller idle before completing Tx
d2d1da27c6417b99b71529018b8d6492eaccbfac wifi: iwlwifi: mvm: validate sta_id in BA window status notif
601b174efac01492535936a0fab986a53bd51a77 btrfs: fix reloc root cleanup in merge_reloc_roots()
6e5ed8acce919034510624cca1ac38daa374df16 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
5c16fef63cbe094c4a211a46d4776d63b4ba667f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4091832f3cafbab53166a7113bd461367d932445 wifi: iwlwifi: mvm: parse beacon notif per layout
1cee9edd8f3ab73933ce8668a3ad486a9f5289e5 wifi: iwlwifi: mvm: fix sched scan IE sizing
ca133849ed775aedef58c4b40d7584fadd8d05e6 wifi: iwlwifi: pcie: null RX pointers after free
7622606832e45a6a6e6d868919d6a709f93f1aa0 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
57edcdb95bee0fd649cf69e23533585f506f2bed blk-cgroup: fix leaks and online flag on radix_tree_insert failure
37894a587b53282e49846b61656e5e0593c4cbb2 smb/client: flush dirty data before punching a hole
b0d5ca3631da313cdbb3698a886b9b48932a4fb2 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4276cbf6d8de0b068db64d1fb4123579d15adf48 wifi: iwlwifi: mvm: validate TX_CMD response layout
711d02681dbb7a52529996699572b02e92b8ba51 wifi: iwlwifi: mvm: fix a possible underflow
4780bb79a64a9f18da40d7d29e7696a1eb62320f arm64: fixmap: Allow 256K early_ioremap() at any offset
9b5a79e1a00a1930b2675b97909a552e54f4ec35 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
76af1964b5e233abedcd8b8dfc5e894f1f457207 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b5583516d3d0a8dc0463036ad45155c37b24d346 arm64: kprobes: Allow reentering kprobes while single-stepping
2d29f16cd62a1c601dddf23099f31a4f7c18cb7d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f32122bd4df6cdb5a3f33c845707acfb777337eb ALSA: hda/realtek: Add quirk for HP Pavilion x360
8c2322921ec48d8c213787ba2bdafd7067b749d6 wifi: iwlwifi: bound aligned TLV advance in FW parser
43d65effceba617dfec6fe4ddbf9254983519db8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
dcb806cdab61fc01a629d56649c21d88d15cf09e wifi: iwlwifi: acpi: validate WGDS table revision index
7bff50af9d0536aba0c0e13d1d24dd00f92429b5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a5af99bc98417f4ec62d0b95a41d3f1dbd67e87b wifi: mwifiex: replace one-element arrays with flexible array members
820327c94188153e8980b3a790a0a65895ce9497 smb: client: bound dirent name against end of SMB response in cifs_filldir
75dad70b2e94c9663e405ae603a5861c9d58515e regulator: core: clamp voltage constraints before applying apply_uV
656bc3c65d70688011bbbbb617ec30cc14163e70 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7b6a37e7ae623edea6fe21d2b67ddfe9b9dfc601 ksmbd: preserve VFS inherited POSIX ACL mask
2d79d8f483379ca2f07f278ed19045c073484df7 drm/gma500: return errors from Oaktrail HDMI I2C reads
ab7bfc6937979d1ef86580f2c4151697b8472076 phonet: check register_netdevice_notifier() error in phonet_device_init()
4cb629f106da6e41941d9284ea156e0b8a9c2b84 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3e80a18ef53197e671096df6bf4cb7ae1a5367c5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
13da6eaab8b3779884d3f71cda58d2f99681bcaa ice: pass the return value of skb_checksum_help()
3d003f9c7bd174f0feb131dd62f6645c5d9ec915 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1ee54c6743d97734a95aa4b0fee5a43d2c9c97d8 cifs: validate idmap key payload length
162988ba02d365d49ddb34edc17a8f8d5e5c94b7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fb1347fdce99db9a0267944f42c28660926e410b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
afccd79bcca2db4ba4f428efd32799a599de8ab0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5e1d01102c4535d9deb997f551d393a8bb922ec2 ata: libata-core: Disable LPM on some WD drives
c909295b17bcd294aff03095a5436a149ca18f84 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6b4d6833694e85e39c715a390163bee743599638 ata: libata-core: Disable LPM on WD Green 2.5 480GB
178a9c70d40643436bfdd77532a434d9398d9f76 Drivers: hv: vmbus: add VTL2 redirect connection ID
2989ce4b674dae9fa2f938cb9ca44b46edcd0878 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
45ee70e499e1f1b1fb22285f268bbe9e6b77008d vhost-scsi: flush backend after device ioctls
242730f73bb04e6660cd62c2983ae2cc9e75b14c hwmon: (corsair-psu) Fix linear11 calculation
b166109c5775f311510faf755edd36da81595d92 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
a1ce95dabf36f1195be81a9f15c1d1a62996302d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
abfd680c1ebeb09a072b327557fb541d2e9e242e ASoC: rt5645: Perform the initial jack detect at probe
3170a49112db94c16ed44dcba4b943a53b2f92c5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
9dbb72b92269a8682420d290a5e8fac2653f6304 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
bcf01291ad685b8995b51a508d901efebfadb340 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
a5e62c37e89b3402fce57ffeca33f6fd18928ae3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
58d7d39059fa2577f7149d29a9aca615221639a6 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
4943a7e9296901a35129ce13bccf5b58bc6734bc ksmbd: remove stale channels from all sessions on teardown
14a19c2e747777a46ab66bef2f4c947330b8067c Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
296e01a33fa2df5b653fe67492b8e86250470f00 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
dbcd6306a5e9e167f2e538273e0f5809aeef9fd8 wifi: mt76: mt7921: validate CLC firmware records
59313ecf8831d91de9503535ee1534301000688d wifi: mt76: mt7921: skip unknown CLC firmware records
1b4937fb36593e333ad87bac7c086074483ad040 drm/amd/display: clean-up dead code in dml2_mall_phantom
61d90ec44f03b0ef38cf318f287f793d26edd786 driver core: Export get_dev_from_fwnode()
6392e7eaa291f937b638d3e79a3eee5ffdf8972b of: dynamic: Fix overlayed devices not probing because of fw_devlink
b77a95d862bc7ce73927614c7ea53177f4149a66 ppp_async: drop the errored frame instead of resetting its headroom
2704aa0425fa58a6e29fe25489570a8b3772e390 drop_monitor: perform u64_stats updates under IRQ-disabled section
90f6d0a6f138ff01037eeed8e85bcdd2b7ccfb4b drop_monitor: fix size calculations for 64-bit attributes
348378896d3f5a497c14141cc441c4e1fd0dd1c2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5e5f3bc70d73ebd019502dceaec1515a3ffd1784 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
098228c0e6373473c2acdac7d182bce9e49e7d46 drm/vc4: hvs/v3d: Fix null dereference in unbind
88e7d843ec8cbc51bb85b3f72382cf4bf194a29f bpf: Reject redirect helpers without a bpf_net_context
492f5ce626b31072029fb9c133454309a6ef5e5e Bluetooth: ISO: fix malformed ISO_END/CONT handling
3afc8b1b6d6dcc12926a8c621c1ca2a7b411794b bpf: Mask pseudo pointer values in verifier logs
f7e231f9160f9161d8d9c375f7eaf3fa8070f1cb sctp: fix err_chunk memory leaks in INIT handling
fe940a406e16d50929e561040ae92b006d84ed1a md/raid10: fix writes_pending and barrier reference leaks on discard failures
8afe57c60116ade0f37a153c77cb5a97229fa52f coresight: platform: defer connection counter increment until alloc succeeds
85bbf5c8f40a449d58568fc4e5a4224a18308691 RDMA/bnxt_re: Proper rollback if the ioremap fails
5534e9cdb296d116954f05beacdd03229fcdc85c bpf: Guard __get_user acesss with access_ok for uprobe_multi data
bb34c023840ae503d387ecea65ec70ae8e0f358b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f7cf11b94fe90e1b3c1d4da2204f2af7cc70e27b ASoC: topology: Check PCM and DAI name strings before use
754a3d626a6b8fb36411ef176185f1c3a86edeaf ASoC: meson: aiu: Validate written enum values
6e5bca7bfd075bcad23dfe7238214f750cec69a5 ksmbd: use memcmp() to compare ClientGUIDs
c13cb3f6125cb2827226b0082d85225571c965b5 l2tp: fix tunnel and session refcount leak on seq_file release
9bc06ac18f7ecbee9ce96db92eabed713c94b04c af_unix: Unlink scc_entry in unix_del_edge().
eb84cac81bf6f99cdac7876d1d9ebef5c312c701 Bluetooth: btrtl: Add the support for RTL8761CUV
a3fa861c12a550c18f83f73bdd734f6ce08e1a6e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9bd8e8646a13decbc3a5e91468432464cc99c445 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7036c84f2a811f7272fb537f0eeede66e3739152 ARM: ensure interrupts are enabled in __do_user_fault()
c65dde3fa9909f7e774adb9da4d5853edbd72253 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c711403ff3a42cdcd041c55e3fac3b00ad0a2df1 EDAC/igen6: Fix interleave boundary condition
cdffb8e3b83b9433032149ea180422a7a9a2e2b3 EDAC/igen6: Fix channel selection hash
e2e4f88ec851f5a9a60f474f42292ad021b986e7 EDAC/igen6: Fix channel address decode for non-hash mode
ad7053d318ed1466b5a95b2c72939dfeaaa0dee3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
68b4ad9fc32115c5f790dab164d90b245435d316 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d3a590ce7914676e49f1ba9fce6251bd60b4ad6c accel/qaic: Address potential out-of-bounds read in resp_worker()
e1ce9600db7f022ebb8e08f099e27bff7cb4c631 nvme-rdma: fix -EIO cleanup order in queue_rq
7b768c99ba84a1a86aed9217805213ff82c74acf nvmet-rdma: fix queue leak when connect backlog is exceeded
6fed1181ff416b5709ec78eadf3a18207f2537e2 sched_ext: Fix nonexistent field in sched-ext.rst example
146cf6cc911721d0a2431af828119363c66b27b9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f663dc41e7c59fcd3878a0e540dfd1791a07bd95 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
312dd845f0a59e90526a527b990935a6a0e58c6b ufs: do not treat unreadable directory blocks as empty
21afac139538d64ba3b179aedb4cba02b197aa04 drm/cirrus: Use video aperture helpers
dd73015c1a7054678e78bf4897586b33543bb279 drm/cirrus-qemu: Validate BAR0 size during probe
0ac8a208fb2b6a23064ac9ad7fd8889067d8c740 net: icmp: avoid invalid transport header access in icmp_send tracepoint
0069afdbf1074fde7559c5e4f90c58b728a2e75f tcp: use GFP_ATOMIC in tcp_send_active_reset()
a75c818dfb76d8c10536e5ccfa97f9006498d94b net: iptunnel: fix stale transport header during tunnel decapsulation
3c45808cb059127aefe8624933c40a70f6160025 net/sched: act_api: budget all shared attributes in notify skbs
aa598506957692f6f1f0cf1d246888afe5efed2c net/sched: act_api: size the RTM_GETACTION reply from the actions
828144c36b866c3312a3c6eff80a628917a68678 net/sched: act_api: fix skb sizing and action leak on reoffload delete
79406a159b056cedfdf1cf60e4e4d68449b3c98d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
eb93ce1d89ef1b953b2d76ec9068aaa35c6f26c1 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d1317ae9393b91482cd5af3965f93dbda8324143 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
477133eeb8f2cb15a965e0e4f1e1b72cacff387f smb/client: validate new EOF for insert range
8d77fe1428c747a13cb36381ac9f91fd7a8a1e66 smb/client: validate new EOF for zero range
2000260fbed64f707b9b92e5b56980f9ce0fe3b7 smb/client: mark file sparse before emulating insert range
0999b6ac61f26209448312db33b04ee527cb9f31 smb: client: batch SRV_COPYCHUNK entries to cut round trips
7ac102ee12b50501a48504a4401604ee52034106 smb: move copychunk definitions to common/smb2pdu.h
3c65cbfe322f5a4f083e8e11c653981b17ee6217 smb/client: fix data corruption in emulated insert range
a0cd312569ecd7bb04a90328a299b800404dde46 smb/client: fix integer truncation in collapse range
2449343177152e8cb855bb3ad9cd60df3abc9a93 smb: client: transport: Fix debug printing in __release_mid()
8349b803cd9482ce6747bd780f6a4d10bb878caf sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4f47d5958c587ad512d8df587bb8a3af0d2f3536 raw: annotate disconnect-side IPv4 match writers
ee7fcf6ff8cad9c4fbedd5d9f8768cacfd90729f net: amd-xgbe: discard rx packets with bad FCS
7255d4c14adcce6cd885b82aa5bbeb88b27b01c9 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
dca4af8ed91121b14bbca9b2e0b0c0b49cc567e4 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ac69c22910454884f671fb5fb1390a9b076234bb perf symbol: Do not use debug file as the binary type
f8d86835c50f84139fd52f1b17541ac0d5581147 OPP: of: Fix potential multiplication overflow when calculating freq
3d62c243d7fdbea617a6a834d036deec51dec966 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
373d3b2013f676b317840ab68052dffe66ed0986 ksmbd: propagate DACL parsing errors
9546b54fa1f9287a194f7aa52933cefeb4af7c6d ksmbd: rate limit unmapped SID errors
a994ba4cdc3842efa5a7923ffefb5ce751d2449d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
eda656b399d778f97010f497d1c1dfd871782d76 s390/time: Use jiffies instead of jiffies_64
324a8968f2219d7617120aa20c4901556b3fcba6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
64135d9ded0fb053e8384abc51efc697669bb663 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fb43c8f9c6b37c79036d06c1bec11ff72f5f711a sched_ext: Fix timer pinning and return value in scx_central
60153b2450c168924e5196324b51b3fb3fbeb28f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3bb8dbdab4b11f970da95aeae2b52cb0f1098d3f workqueue: replace use of system_wq with system_percpu_wq
2f75e8035be1819f1590638d9287388c9976111c workqueue: reject watchdog thresholds that overflow jiffies
b7844d28f90a9128d52e3be1783413125f8ab900 Bluetooth: btintel: validate version TLV value lengths
fc5e9eca574dddfa4696c54512622e4dc98cbfbc Bluetooth: btintel: bound firmware ID by TLV length
cd092b938ba55178a6a1c7188be6b5da945e7a95 Bluetooth: hci_core: Fix race condition during device registration
1125bff88014c626b37c19e667a1cef6207bcca8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
53b10f6539196d0dd70d2db35535b832102412f8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
300e8f684fd459507115d146ab73f9f249672ba7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
94fb588470abcc710182c652a43af8fcd016c019 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
385e77926b02b6791e1996c22c782b6a00353f71 ASoC: ab8500: Reset the audio block before configuring it
b09609f088377e2850da280d7f14d9e326cd42ef ASoC: ab8500: Repair the DAPM capture graph
9ae40960bd0d3c0061dd8268b451be796ac5f371 ASoC: ab8500: Correct digital interface format setup
5d9d4e4aef8c53b298e5b53cc108907dd5b1dc1b ASoC: ab8500: Validate and program TDM slots correctly
075986c6a9e5c4f68a7bcac6502982e61f049f43 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
1463c4f2af6bfca7e1057cca4ffbcee59e54f7ff net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
27e50478417900b6c52fab814a8cbd935a985b8c net: ethernet: oa_tc6: Export standard defined registers
c038ea5a0b28beb0495d47f754ff3bce05843780 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
73f6dbae4eeacde90e7ed579a7c069bb54d3740a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
880d7d9fad17b4ce5c503adb16cb74128bd7b7dc net: ethernet: oa_tc6: Improve the error recovery
be143ae8c1ce330c368ce9f3d369c7184126807f net: ethernet: oa_tc6: Disable tx queues on fatal error
8b764bc26b18beafa449383e406c66377e5954ef net: ethernet: oa_tc6: Fix for the wrong data type
9244d9da1c5213a8686fa517f371448067d5b50f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
22ccce2b000ce9151d0a06e65d89e670db0d8e65 igmp: convert struct ip_sf_list to RCU
a4ff1bef2c7315cb532e5bc9891dec8e302f5c13 ppp: ppp_async: simplify tty disc_data access
0a391d06d2a9fdb9009090bda566f53c083ee4b8 ppp: ppp_synctty: simplify tty disc_data access
03dbed60a7fbfce491c2d8c66fc8826bfeaff3dc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
058fe5fe01d53d531c12c526026482b421b61c6c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dc61d2ab3e6565dfe387712f2f8258445106e649 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
772b26a662c39962d8b0b0f0735a542db987fb9f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
57998a12f355ae5eb7a95e048d57589ec92df815 ipv6: sr: restore network header before routing and forwarding
2a1b01d8741186ac6582f7fec0b9d5ec8da6ca37 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dda14a38ebd8ac22747f8e293736a5b9d11cfd08 staging: fbtft: make dirty_lock IRQ-safe
8dd2dc32aff4c3a458dcb0e742697e3a6dfa2656 ALSA: hda/core: Use guard() for mutex locks
4bdf99c292ce047544d89672f7b30c11f3644a78 ALSA: hda: restore MFG widget enumeration after core split
edee841617d56a59341bcd716654d5266e0c91b6 s390/boot: Fix physical memory search range
86c5e9109547bbe572bb9d3a652d5d30a2fa1e7d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
29e03d76bd86a38c2bd15548e83f21202432e75d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
451c8b7c0abe89e8250092d18dce82f7b361cc81 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
423b561714b6b05f219061443004d729933dfa6c btrfs: detach failed sprout device from transaction update list
1d46fa5072258af902b0401289b88a056bf8012f btrfs: restore active device pointers after failed sprout
3a99f37ec4e238793286afb1982848292201eb82 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
bfc04799a01185db64937b3b21f824c429286d67 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c8f762adcd1f9c36ccdaf7e88046a7b46f4f322d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c0be397d0645558a2cdae77f15dec047c9699dac perf/core: Skip empty AUX records with only format flags
cbee9d5f78c19f607ca9f6d2b675f34eecc31170 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4b1af64abe668587858770481e339c4e963dd75c octeontx2-af: Fix limiting SRIOV VF count logic
a62d050e3916675550ad320ac63b30d6ab7ace00 ALSA: rawmidi: Expose the tied device number in info ioctl
5cf0e79bd1b6900e21fc0612560bcbde7aabadfa ALSA: rawmidi: Show substream activity in info ioctl
e43ea3c440358aacec34a545c766e52d95be8966 ALSA: ump: Copy FB name string more safely
7ceaf47c14c0e4e45f827eeb27bcfc67f3241ad1 ALSA: ump: Copy safe string name to rawmidi
3e9d89c05efade1ea098f50e48522adc5bc0c53e ALSA: ump: Update rawmidi name per EP name update
67ef098e7f4f2b8087cccee0d159ee5d307d08d7 ALSA: ump: do not touch legacy_rmidi before it exists
1da49a662d4b7d8881cb941521213df6a9ea7694 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
140c4e1dd44d749ca4344f4808b3e5abbd7fc718 ASoC: ux500: Fix MSP stream lifecycle handling
9355368b2e150575ab23b6164dca5177651ac1c1 ASoC: ux500: Propagate MSP setup errors
20c4fe1e14e377b55bf85580fcb8a1edd19f6dce ASoC: ux500: Correct MSP frame and bit clock setup
94765ab98517b16642f87595485a15f33112412c ASoC: ux500: Validate MSP DAI configuration
5d0b93449e6ef05e72e27fe8f356508f950b052a mfd: db8500-prcmu: Remove needless return in three void APIs
b1b54e6f7f79959734eba37a6c72f9081a59e214 arm: Handle KCOV __init vs inline mismatches
11dd83cd0a02480f4c0592fe121d03167ee5c0bd mfd: db8500-prcmu: Fold dbx500 header into db8500
534a4300286d9c525d956d7f92ee4d6022e00817 ASoC: ux500: Deassert the MSP reset during probe
ecf2d18e621ef0d4a7a3ece8c54d4af85fc01d41 ASoC: ux500: Request the MSP MMIO resource
25e8ab896597d4c12921b14cafda72da89c6d7fa ASoC: ux500: Remove obsolete PRCMU QoS calls
d7c9eb20a6e34f9c60e232dc9901154c3b2451fa ASoC: ux500: Allow repeated MSP prepare calls
4a8025535acdff877cc785f57e7da04e865a92e3 ASoC: ux500: Program the MSP FIFO watermarks
c8067c513316084c77e694e163f1b720119669f6 btrfs: fix transaction use-after-free in raid stripe insertion
528e68390ce35095204f9f8fb8b5a628e3ff5404 btrfs: fix the possible bioc_list memory leak during error
bd615e9abdaaa637dd6da3d3b6c7eeb5d3837f90 btrfs: return proper negative error code for update_raid_extent_item()
19057259e5c6cd7ec33018599f6d40ba1cb38232 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
3aa4a3737017d054b89157b9182194e50461db03 btrfs: send: fix lost error return value in will_overwrite_ref()
77ad46929dda82e89d12683ebd8de195abeb8571 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2670c01f30f3eec2d22cb2cf269ee1d345ac53c1 ipvs: fix reversed sequence option serialization
2d36d92f164c14dbc1bbdfeee89ab2c2f8ff1240 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0b840bb0155556568eac57fb1c2eab9bc343648a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
95656c4f3b172e1272dc5bcb83ababa8c532c135 bpf: reject BPF_PSEUDO_FUNC reference to the main program
455b1786800e79975d886e7f1e31ec9e27f39306 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b8a4b9049de8002ccf3c79cacd8840ad54113b31 net/rds: use wq_has_sleeper() in release_in_xmit()
5072c01f431372bf57580abb484bc959b561a93f net/rds: use clear_bit_unlock() in release_refill()
87f476f7fffec7d7b66d63cd7c72e5af5cb94d48 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4819fcb41f4b123bf2ffa296527557bb0cbebeae net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ed1a8b06fca604748da87ec21357bf843dac9085 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1fad9d9be5af591979f5b2f1ec270ca6a4af4bd6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c8982e6e584df8cfbee9d80cc745fd2ba5c24702 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2b84983caa787d6ee0ac8f3fb2921269008eb517 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ca97c80161ab36be1826d2961746b732547a9dc8 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fccb6faa694850777378c376494ea3419cc6ef7f arm64: trans_pgd: clone only the linear map that exists at runtime
5b8249d175453c3bd58dfb66efa913c84113d881 selftests/alsa: Fix the step check for INTEGER controls
74b693fa8876872c668b684db3571ebb7a1efef7 ALSA: caiaq: Fix potential double-free at error path
b2fcd5b39b3cbb6e2f818baa8ee6398d1d459e0b bpf: Fix NULL-ptr-deref when showing a void BTF type
5145f6cda93b6e10b95ddda30f34d69ad58647a6 bpf: Fix NULL-ptr-deref in btf_var_show()
729f7199b579f4e2ddd1fe4e3166c678f058e4d4 bpf: Mark sched_process_wait argument as nullable
fc8f03a1f26e7dc9a808371bbdf1642fd178af4a ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
530b6380c11d5a5db3b9894c292d0f1e31eeba10 nvme: remove stale namespaces by NSID range during scan
3c98791a37adb561d0cbdefd7a4a97cb71ea9bc0 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
76dbf2ea937d82c16a74d0a6fed4d15513ee0313 nvme-tcp: defer TLS inline send to io_work
5def32157224db2c85041899c65cb23d6a0adfb3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3ad8a1e59a4a6c0e9860fd4b7ecd97c5777b95f8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bb2af30ff9037552c8862fb931abd57bd3f944f0 ASoC: Intel: avs: Fix unbalanced module reference count
9c8781c8c96e927cd8753bbf61b50a5baf93522b net: bcmasp: clear txcb->last before writing each descriptor
de8dea1b6c712d9c1ab8b552d9a77820df1707d7 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ba241ad5fa9b6c043abdf4a3fabe105b57fde0aa bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7b68ecae605066750e0136c5dc8fe8569307bd63 bpf: Mark faultable stack helpers as sleepable
1dbbe235f05659282d202cd65192f43a3017082e bpf: Don't predict JMP32 pointer vs zero comparisons
37022d8f035bcf3b6ad834a68317fc062dd94063 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
41a87799b27ff7d43ffed904102106bb53acc13d bpf: Require MEM_PERCPU for percpu kptr stores
9e0bcd9b34ef77bbd5abfbd38f33f9bae738f8cb bpf: Reject untrusted allocated-object pointers
c8b7afebdd1b7dc65535ae2a84e8389be8423d2d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
13072fdc3a7868a654f430f2bf93fce929e9e933 nexthop: Initialize extack in remove_nh_grp_entry()
dad7f3bc63a41dc0e5cb5545d7c97b1d6d541ab6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
85b81adf60cc87a1e5e4cc1a1f798cd32f9a67e4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
47d852d831c5c594ea7093eb709c1905f419988e ethtool: Symmetric OR-XOR RSS hash
2c3eb59cd4533e67f46d37d0391ca2c90ae1486e ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
1fc03b855981a8af87178d9e27d3bbe9c139ce6d net: ethtool: copy the rxfh flow handling
db59d5bd64bde368e20f5ee78f9adf773c582b4a net: ethtool: remove the duplicated handling from rxfh and rxnfc
26dca37ee5abf8de05b72958693f383ff8d77cae net: ethtool: require drivers to opt into the per-RSS ctx RXFH
89436b613940eca287a26ca6e03bde2b65082ce4 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
2821cd53f8e8bf1640122147e5bd4de1506562cf eth: nfp: migrate to new RXFH callbacks
f4f983c7d85e44e652b2a4ee6acbfc1f7a73cb60 eth: nfp: bound the ntuple rule dump by the caller's buffer size
76270f89d561076b2e7a22c525c96c5fb48fd6bd eth: nfp: drop the replaced rule from the list when reprogramming fails
316ffdc722cb0ecc7a4ea634ebc4604365a4b77a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0507a23be2d1df0e84fbae0bd56c43fabbd09cc9 net: bridge: mcast: properly convert mglist to rcu
e2aa30f6d2b92b889b1d5e0848a94ea3de2949a9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0f795de9a36b8588446b2fc6b3447b4f39847768 ionic: use netif_txq_maybe_stop() in ionic_tx()
2e0ae54d361b85fb797ea6954984e5f9f94ae362 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
84367bb93b6dd6ba83239a24ee34792f91d38b57 s390/ism: folio_put() after error
91234910b6f6daae3729fc62be08b7cdaaa87cc8 vxlan: reject dynamic fdb entries that reference a nexthop id
9beb19292843303da6d49da7804f34adb0bc4cc0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8dd14b298a2490cc6317b65250a0ca8d654ebe60 net: reject oversized tx_queue_len at netlink parse time
64a9c08b1819f719acff3ca6af6facabb98467b9 pds_core: fix cmd_regs access racing BAR unmap on reset
3c969ef597d2fe7fbba6683b0b1a16deccf8070a pds_core: don't release PCI regions for VFs on reset
03d9c1063deb544de276bfb1c3d5e32a63a8d3ef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
622e19d9d090da983d9429287ad59dee3c80f18d net: mctp: i3c: serialize probe with bus removal
b92b68ba4f93dec0a40e43dabc1ed88947f5a108 net/sched: defer qdisc freeing after failed creation
41b4198a92a573c5c0d2e222624286ebb2a1a9fd net/mlx5e: Fix setting RS FEC after remapping
86ebcd2d4647e43771e59918a7c221d729177608 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
334bd7415bd9e7f4a57f86411c688fcbb68f35d3 net/mlx5e: Fix use-after-free race in sample_restore_put()
fb0b6ccb9f28ceb2e048b9d594008e464c6059a6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
407f0b0b62ee4181fc33094c5749d0620883df33 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3be8569eaf230a442e40b53365a1265ad81c8efe net/sched: fq_pie: clamp quantum in change path
0c605b293997f66f91864171a9725bd088434f63 net/sched: sfq: clamp quantum in change path
ad180ef85df09772572b0d663e67f0c5e150fdcf net/sched: hhf: clamp quantum in change and init paths
2df83615dfa564773234bd9229702891ebcfd1a0 net/sched: pie: clamp psched_mtu in pie_drop_early
4f407f4336223915983c2580c9acc393bd085d89 net/sched: drr: clamp quantum in change class
ef2805a0a43f6fb463810805aa6d223a9cf2b092 net/sched: ets: clamp quantum in parse and fallback paths
96fe6f9cf1a1df1bfd6cc6f730ba8747413c5892 net: macb: rename bp->sgmii_phy field to bp->phy
a242e9b004156e53ebbd94b3fcac3b52ce67560b net: macb: fix NULL pointer dereference on unbind with fixed-link
50c11223cbab3f4749c0e55a8592ddde10d2a4f7 bpf: Reject non-scalar bpf_loop iteration counts
f604e09d029d990624168c9c37f81b0744a9e33a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ac674f1aa076e8069fd278f0c44c714983a236bf hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7c910e3b8c83c0147715581f3b44891e264d74af libnvdimm: Replace namespace_match() with device_find_child_by_name()
6c947c1a0c66cb36d5f7ea64724f3eaa107ce733 hwmon: Introduce 64-bit energy attribute support
90c3d96b8ad3f0fdd5e37d8180c22c580bd308c4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8eb957cb82b1da50c682cb66908fdae9db61eaf2 ASoC: bcm: bcm63xx: Publish the OF module aliases
ca2880c291f3a73f32c61502ce7c60c56708b818 ASoC: Intel: SST: Publish the PCI module aliases
5530efe23e9e85ebf422499cf0b46aa727f72432 netfilter: nfnetlink_log: cope with concurrent instance destruction
67b9a71fb2ebd0726a5d8fe7034e7e12ad86da6a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5e43567804d17b497fdf3c7cee9ce60441610098 ASoC: mt6351: Publish the OF module alias
a732b698199ad507532f9aae0995911559b0f66d virtio: fix use-after-free in unregister_virtio_device()
897247a068c53e6be3c9dcc3ab7b845c40976307 virtio_console: do not free control-out buffers on remove
749b6540c61ca591c8c02c6c525cd765db3bec64 vhost/vdpa: reject VRING_NUM larger than device max
27eb8b27272a618bfdf0d4df33e504d7a559aa14 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1e9998e36506276b39468cc28076947616fd3618 vhost-vdpa: protect config_ctx from being freed under the config callback
acb75cca86d605e8a4af2fdefa9c155646cc2b00 vdpa_sim_blk: reject out-of-range sector starts
8aec58683aef62acb8ac9a330a1fb904f05c9247 vdpa_sim_net: check TX pull result before RX copy
70074f4004e7148747f8194adc5dbbe56eb9c4eb virtio-pci: return IRQ_HANDLED after non-zero ISR
fbfce820bf6c5776910355cc02ff83c520d49420 virtio_input: reset device if input_register_device() fails
3c853d3790b595284924281c7e48fadcd90be9ac virtio_input: stop callbacks before unregistering input device
c8d2d4cba95853f5dac7e1df1d17b581e15dc6a5 af_unix: Update last skb marker in manage_oob().
688f09a01e8a16e4fe4b3a03e5d9cec1aaade3e5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7f6c564cec7ad18309aa55c7c51bf2a94b46753a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
88aa5e306a7c8ffb56e70cb0befe49cd0c6e6e61 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ccc85d330439d91a33610a5f2ccd930766ffb61b net: ethernet: cortina: Fix budget accounting
e0452a88f6163b906c47a86ee205482e20dd81db net: ethernet: cortina: Finish RX updates before NAPI completion
fb12dab67b25dbf13c5c4dfccd8cbc63e39b57db net: ethernet: cortina: Count dropped frames as NAPI work
5aa8736a3b52e09bdbd022441eb1d795865ee463 net: ethernet: cortina: No mapping is a dropped rx
5c41e9c437e8fd114840eafc29f08121ab2bf5cd net: ethernet: cortina: Count RX drops once per frame
047f802376ca2ffeb8313a1b15c51c1b5ad895f1 net: ethernet: cortina: Count RX descriptors for freeq refill
1e60deaed6f71866107e3bf96074570c4f8555b8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
abbd3a02d145084cafdc0f19671e65b4c091cf60 ALSA: hda: Introduce auto cleanup macros for PM
b2de5f1c62681630e37e711ae4264584d9a6e900 ALSA: hda/common: Use cleanup macros for PM controls
de20017ff973fd7a8392d801a892dce2f37e2850 ALSA: hda/common: Use guard() for mutex locks
c9264b217b4236438e14f1a0ad3e304650bd8000 ALSA: hda: Report a change when only the channel status bytes move
470da862b477f9c3aa4af842f54d44f5a1edb508 idpf: account for VLAN header when parsing RSC packet header
f4fc5166200058f220a0de5e3a69afc5da8ae5da ice: add missing xa_destroy for sched_node_ids
4bb0d5ce7879a86b26caccc94ad4fad3447eea99 eth: ice: don't dereference pointers from TP_printk()
9497fc411e6c710a6306c6e3dd00c58477ac7db0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
934ec39f4b7612192c33ff2e84b769413aea0e95 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
870ff520a0c69e5e6f3cb8d82ce78cfe7bb90a0b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
40bda946e6b7dfd37c57067d9740289748ef26d7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
fa0fd2f4d1665446e65b0e662d1325ef684aff36 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
20458755b072954b84c00aa88eb9f7c0cea084d5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
fb0dd08ad77547c131f0dbd7188af710d7c80987 net: macb: destroy the phylink instance on the probe error path
06fcf0406e44b70bd0bf45d25bc5882d0d3c7f26 mptcp: remove unneeded READ_ONCE() annotation
5379c69e45fec013f02ee55d2b0e3304d405a9ef watchdog: fix hrtimer start when pretimeout is zero
59142827150b0de0a1639e45e1438efb44cebc44 watchdog: msc313e: Avoid division by zero
d126720269f577750855349bb7735d84a3f2552b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9dbe40bd783a318d5fab3b50d8531f32e23d5ca8 watchdog: msc313e: Enable clock before accessing hardware registers
dbb11051ec49e28b041cb9848525bafc1a5004cb watchdog: msc313e: Fix spurious reset on suspend
added40d534e336dc4af5c18931ee7d96357b636 watchdog: msc313e: Fix undefined behavior
6ed6e83e8820a9c069a2ada21b4f6e4f248d983c watchdog: msc313e: Sync timeout value if WDT was running at boot
ad53b733c82c2092bec29b0386813861733b6b4c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
d2218834f957297d812fd11702196ffd98b2f641 net: dsa: lantiq_gswip: prepare for more CPU port options
cc916f8539bb8d0a17af4ec40cdc5cc0d0b7fec0 net: dsa: lantiq_gswip: move definitions to header
79cb24787314bf4c37348464bbc836cd0970f8e1 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
3fecd9f415cca5ff012eb5bec8a00fb35c8e4f07 net/micrel: Fix typos in micrel driver code comments
320db28a7b7f812aaadd74d30f2976324accffa7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
03b36832e983825c0846902490e9d8cc139ef30c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5ce7f8c698cbec555f3e25585b75e4c407722e99 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b274a7ab35d1048a035d66b194b253889e4e5186 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1e277b9340b8c8064b4941e27c5309f86f15589b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
4594dffc134ec013b3dff9686605045b7a49e99b octeontx2-pf: reset HTB scheduler topology before freeing queues
cb12848e3334760228fc2e4f623efbed57eafa0f vxlan: initialize _md in vxlan_xmit_one()
8fbbe060604bc37e61ce4655bc8ba3b39a3a7bab ppp_synctty: ensure a writeable skb header
0f3c401fa43297401b7da77be180beff9235a308 net: stmmac: initialize ptp_lock at probe time
fa65f5ee765eba345512597d59f1318ade25a178 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e4f5b33886374f803fd241645c19ec3e23ae0e75 perf: Supply task information to sched_task()
49d4460646f8d59165aa7cd4a9efcbe0a3a8f064 perf/core: Allow list_del during perf_event_overflow()
7be50f47d2b26e100e5add026aa140391b2c94f6 perf/core: Check sample_type in perf_sample_save_callchain
e7add3bf106f8ff0a2c996ff300111a312612dc2 perf/x86/intel/ds: Clarify adaptive PEBS processing
5c76ab1844bf0d85d91542599d37264f9d6abebe perf/x86/intel/ds: Remove redundant assignments to sample.period
9064bffc1685f983426a8d99785d08c20c15722b perf/x86/intel/ds: Factor out PEBS group processing code to functions
cf1d701ccb20cc8a88861810052a0f9b047c8451 perf/x86/intel: Correct pt_regs->flags update for PEBS path
362eeef6dbd8e94db5ab632df450be4016898bc5 net/sched: cls_route: free emptied bucket on filter move
4cd11227fd593c0fc4b7f808fb7275eb63f85090 net/sched: cls_route: Reject handle aliasing
637ad8e94ebf5407c940fe794e720501566ce354 net/sched: cls_route: Fix in-place replace
ed97d321300d0fc8b25c6533f5a2701052428635 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
eb2f1f80b94e406b8aa201a1f59900ef9434a1ac net: sun4i-emac: fix missing of_node_put() for phy_node
91da76a148497e746e1c65a7a7535b6345cce1b9 net: hinic: fix mailbox segment buffer overflow
e84075a53eba80ccd5cf35f7003fdb22f3c5fe3d cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
5bae20df93e90641cdda91b5e2310b8a34ea60ce net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
eaafa4d1b58e8a440ae1632d6a354cabfac714c5 net: phy: add phy_disable_eee
c08abcf24236935e815f3cfa4b907dbd31d7f99e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cb0f2bb03e08a9803386f828709caf160edea40e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4b87360267719162dc0e5038fa6c814df1c5ecf6 net/rds: fix tcp stream corruption with large pages
15f1d3050ae8ddaeccc333b421433f88137dfbf0 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
20f94b4f3dbd40d999eb55dc4e26af86d5b0a15d net: stmmac: fix TSO support when some channels have TBS available
537b0fed32e1e3b257145d806563e0ef953f1ffc net: stmmac: add stmmac_tso_header_size()
755ca9455e374331ef9fbadeda003ef944d7f624 net: stmmac: add TSO check for header length
5337c85cd8000975b8988600a93aef09f1d69e52 net: stmmac: fix TX descriptor availability check for TSO traffic
7e163c06aa206a9736a7665623c20b027b47df6e net: hsr: enable promiscuous mode on interlink port with fwd offload
be27357c4c6c8699e1556171b628a4eb74d084a5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f094e75deb08df2b7d1f30f5488791c2b04dfbf2 sunvdc: unmap LDC cookies when the descriptor send fails
85c15ee3738da34237bec5fbb4c0de2eff99f9b7 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c1c550442c6a0edf10a2ca5fa2c82313160acae8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
321134f842aab0a79c7de733f154ad27a13539dc ksmbd: prevent out-of-bounds reads in share config responses
28e857ffa750e6d4b566a370f8f055a25ee1ed1d powerpc/ps3: Fix repository.c build failure
4c6889b29e90a778a617bcc67eb78f0e07b95f35 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1a82114280ba8ea1bea672838148565af97a9834 crypto: x86/aria - add missing vzeroupper in AVX2 code
c012ba0137c02aea85f12dbdda020ccc15d27c47 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b4c747e8f377930424e262e522122390ac007382 x86/mm: Fix user-space data loss with MADV_FREE and THP
a57f1d2a77089a7238dd31fe60071aa3c891fbb5 ipv6: fix fib6 walker UAF on seq stop
1bd448685710f9d1af7b8bbf302f9eabac7d421f tracing: Fix memory corruption from the histogram stacktrace modifier
76d3d4403d56966881fac161a880a71ccc1c4f2b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d4224d16c017baf4e27c3acb30a4960c4f6a9330 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
041065f69f76689ad646b7a02955034a85c31265 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
16e73896dfcee27af8e616e5c5410d254b3cad60 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ef71ac75ebf69a08ef0fc2b0313ebca5d3015e5d dm/amdgpu: fix malformed link_settings debugfs output
9afba3ee3db97e691e2ee2ac1a3c2cb37e27c4e7 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3a2fd56a99c3517906b349a7a4a466dade5ba104 ufs: create the root dentry after loading cylinder metadata
66ec6183120cfc9b73dd3fd5878743c507fc2cf7 ufs: validate cylinder group metadata before caching it
58e059a3aac0a6df84fd6a71855cd2e2f7ec4765 tunnels: Drop stale dst when building an ICMP error for PMTUD
41056c98de5eb80f91bfd978528f48b350dc780b tick/broadcast: Plug clockevents replacement race
a51928cc0d3285d2af03027c8e9db3691ad800a3 tracing/user_events: Don't destroy fields when event removal fails
9bff79b6f40d84c09b30eb8123f9348e48213769 tracing: Free histogram the var ref when its initialization fails
9c4d9d160927c009c9f06d88baad999474d9f52b tracing: Free histogram var refs regardless of how often they are referenced
14a175cf8a8707aaadbea8bba3bf31eafcd53e45 tracing: Free histogram the field rejected for a bad modifier
fecc9bfe8f51b15c390aedfe312285984f441101 tracing: Let histogram values keep the percent and graph modifiers
ebf1f131e4103791350f51e47a171238ab1e3a5c tracing: Keep the entry count when the histogram stats allocation fails
bec06f788ad4560850e5c76acfe4e526ed3d0df3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
f43f498d659e0c71153935c7a4436f1602883e43 accel/ivpu: Validate firmware log buffer metadata
b9176536e999a5f9ef522054ca1b48788f96d4df accel/ivpu: Limit firmware log name prints to field size
30d47f308f1f7e541c8254f3466b612d8aac531a ASoC: sprd: validate compress buffer sizes against fixed allocations
4daaf6a71248dd9b85c5e1d67389a1d06e0fe48c ASoC: sti: initialize IRQ lock before requesting IRQ
ac972faa9dbd22770774e198da02adffc28f386b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
72593a14dd5384b1539a512d7b1db23c153eb400 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8ae6d61455202326b76db8fc91758009a54bf4f0 cpufreq: zero-initialize policy cpumask before sysfs publication
4fcdb443dfc62796aeefd445aada475d19d40d39 cpufreq: initialize policy rwsem before sysfs publication
86e5291118b37940bae0210ce56ad4d76e384355 exec: do_close_on_exec() before taking exec_update_lock
f4e49af625b55e4504b41074cec6e970f029954e fs: don't return -EINVAL for successful nested thaw
f6f8d216cbd8748abe76e2ac5e1fca29b75ff87f drm/drm_exec: fix up contended obj when num_objects is 0
89208fb36ec00fb3e456911ec0e2a99a53d0911e drm/i915: Fix memory leak in query_perf_config_list()
21d5b7f909734c7dc1d7dd48174864aebd0655c3 io_uring/net: let io_recv_buf_select return the length of the buffer region
1a1c686fa626c4c03ab1e3355f18c091c8650bb5 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1895e39bcaf57cc39c41b07b7159951215e86818 ring-buffer: Check resize_disabled before publishing the new subbuf order
a26d3553df8bec89505f491baf0a739575dcdd8f net/sched: act_api: release all action references on NEWACTION failure
d5a148947e5d29649c41d2b7beddda77567497e0 net: hso: fix TIOCMIWAIT race
e73b59d76357ea9f36a32ebe4fde101a76b347c7 net: mana: Reserve extra CQ slot for the fence completion CQE
1f7332b786d2d8e41adb3b6c9767206a2e438309 net: mpls: clear inner_protocol when the last label is popped
d86efeb3aea4a17553bb99f5a451f6a89a932131 net: openvswitch: fix use-after-free of the flow table mask array
e2eb6dbf66648d9951672b57769801c23d18938f netfilter: nf_log: unregister loggers before per-net teardown
3ee0bf6c2f36cd91db5488b8e41630decb171c13 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3abd7aadef0875e3b6cb9f1950787b668964cbb1 vdpa: ifcvf: Put device on unsupported feature error
9d62996b637639b4dfa1c6049acdfaef625c4b7a vdpa: solidrun: Free IRQs after request failure
3225d80afb426d773984e235e727f94c907cda28 scripts/sorttable: Mark long_size as __maybe_unused
f49e2534d652e493421bcb4ffb6a91769315a50c fs: autofs: fix memory leak in autofs_fill_super()
e5164480997b6796785c3668b690607acb645b33 erofs: preserve LZMA decoders on resize failure
e63c161f877d459d44ccbc908f2deb117bdc64d5 fbdev: vfb: defer cleanup until the last reference
0d919a93a6be116d9fd38eb5a2403f728c1ccdba inet: frags: invalidate queues before flushing them
1374ebd36a91ba2e8e39cc17543d379226aa196c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
8c8c321b33e5bc9d4d481e3d60722c2684191831 ieee802154: cc2520: fix FIFOP work use-after-free
f76b735799714d197878ffaddfd726feb1f094db ieee802154: hwsim: serialize pib updates to fix double-free
98332025dd30e0d8099c800becbba910207e9d51 ipv4: fib: bound automatic table ID allocation
bc6761309e40fa9df084131d012693bb8520217c ipvs: reject invalid states in connection template sync records
393e72be75c1563a0e06f4eeddfa11512646d173 mac802154: fix use-after-free of sdata via queued RX frames
d275373d0c867e1f2dc89ba9409c44ef96290ba8 KVM: PPC: Book3S HV: Set irqfd->producer only on success
fc71502877d2bf4a276097f7fd7be5c63ba3f987 s390/qeth: allow bridgeport queries despite OS_MISMATCH
0a6b0c4157994885f96cb51a8b0b5d564d1a8e3d s390/crypto: Fix skcipher_walk return code handling in aes_s390
6d1cae5a849d495871f143f683f6329081158842 s390/crypto: Fix use of mutex in atomic context
67220eb28d86d4f888fb541e666437ea2088f9af s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5f9e5b23436fc12d8785fe439a62893f28575dc8 perf: RISC-V: store available counter mask as bitmap
cc8fde5b816b6f196d9e411134e3a64dfe4de310 perf: RISC-V: use BIT_ULL for u64 overflow masks
337532a546b2254625af7a59f44c88a846fc96ad afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
1c083b2fc164d681b826c96bc55506c4445384b8 afs: Clear stale peer app data after address list changes
d593771d34e81eea515c24c8e0133bc104ef4bd4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
210340cce16b7530ef8d4c0dec0a8bb10d45e7b8 hwmon: (chipcap2) fix channels in humidity alarm notifications
0d1bea399473c64f87a19bc1d3ea1e761de2995b hwmon: (gpio-fan) Fix use-after-free in alarm work
e4d8afb7ed7693f012a88630f8e781406fb4d4e7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b7448992ba4998b4652454b1b4f0d5d0210f92ef media: hevc: add bounded tile-count helpers
6ca1b2f7bb48253996219f3a1ba91794e423cb5f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d5c627111ee17d6b76c7c852a894690ba8135be8 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
cba10e6c2039b38d7d644e95078c18bdc3d1e65e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
79dc94af02739df438e0dc289bb78d1018ead571 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
52565a02f25b32a55b74395df8bc07d0504f1c60 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f5f1cd8d7c1d6003ee23ae1997b93d1c3c049cb8 media: v4l2-ctrls: validate HEVC tile counts
d10868c7540a17da0224a67ef78ef95e7c8c8a59 media: v4l2-ctrls: validate AV1 tile counts
cc010dcc10aa00e89b15b9e911d951be4ef15616 bnxt_en: Only restore LRO if the device supports TPA
ad27c0bbd5f6701bad4f7844310463e8a508dffc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e7ce6bc6eef98bbd028c9e7115668f79c63f0389 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f4e3b8c7be7ea87b9eba40d235c106d597811cff mptcp: options: handle MPC data + csum reqd + no csum
577d46ed139bf44c19ec52da7428386eddd143d4 mptcp: subflow: no need to copy thmac during ulp_clone
13df2d9c75220bde03db87fbd5bf7fa2990eb649 mptcp: syncookies: remember the request backup flag
5d1531cc9c52345bf5cbd329ce61d2eeec135ea4 selftests: mptcp: fix an UAF in mptcp_connect.c
7c715977f698f32c5636bb3cec7ef4f203931c99 smb: client: reject userspace cifs.idmap descriptions
ae8c2285c3f2398b82a4a8aeacb85fabd8175a2a smb: client: pin DFS superblock in iterator callback
7417813126d5a66a0026d469b97edaf3b90c258e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
01c61eb32423c54d9b48f3c36656c9131c05d629 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b23359ed4af81b748a1d447d5e6ddf321a23aa0c smb: client: fix file type corruption in wsl_to_fattr()
84c2e7815cdbbfa70060d6537ec319258e6a3746 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
fa0ed54920085e45b93aa4227aeadeca7a9f0593 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ed7df427bf8c589281d88e86e84fa9ff47e833f1 smb: client: fix heap overflow in DACL owner/group rewrite
81eea54d6da7e82f44e84f5d6cf60542b7d8f51b xfs: truncate quota file correctly when repairing quota file
f0d6b164cd4f9dffcc327b7f6cb7eb9ba2164e70 xfs: snapshot scrub stats when rendering them
8ecf9d2e9d4e584845bfc6622408fee0131ac597 xfs: snapshot old AGFL before rewriting it
ac291376725ebc7f11fb2ca47a84ae7b227d0ab9 xfs: signal inode btree xref error if get_rec returns an error
056f9cc4391f83a993dd6f3215a60cbc494a3cec xfs: reset parent pointer args before each dir tree unlink repair
58834679835ba6eaa24e78f82023722ef4b23ef3 xfs: report nonexistent parents as a filesystem corruption
7efb9452c1eb620aceb13a0728cf598f0576377f xfs: preserve owner on in-memory btree creation
33c4a69c6c7e9ffbbb1b21f14067d1f938422622 xfs: log the tempip after we convert it to extents format
bb686ebb158210360c7bd59e8fb80df43fd9d126 xfs: initialise error in xfs_defer_finish_one()
2b58e5703a7d916e538159a0d29b0fe1bcd6a7ef xfs: fix replaying dirent removals into the temporary directory
35b6528faed14e48e67a0d6950a1f38aca029da1 xfs: fix name string recording in slowpath pptr tracepoints
8f35c7cafa02e26c88c028e6725e287165299fd5 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0074705bdfd065b71d48a0475e6757c2e7eac684 xfs: fix bnobt repair space reservation disposal failure
21428acbac2b1bcbc74ca0ee11ec088a5e933f40 xfs: fix backwards skipping logic in xrep_quota_block
82a98db39a0c25abf8cace99779d276063550264 xfs: don't spin forever on zero-length dirents when salvaging them
2de6ea8b9ac0d45d0001bce7ab52a482065984c5 xfs: don't modify file attributes or poke fsnotify for dry runs
39fae4418681f3d22d02d7de40713d722a2a74c4 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9961f1b04766f50ef229d85476dc429a03362f33 xfs: don't leak dqacct if rhashtable insertion fails
cfa080cf80e4a3275e641b66e20218c24ad4ec36 xfs: destroy seen inode bitmap when we fail to add a dirpath
8b46ae436032dbcbd82a735c6c09c9ae91925454 xfs: count escaped corruption errors in scrub stats
cc01c8cc71496a3ea2b893d1480f71614d98507f xfs: compute dquot checksum after resetting dd_lsn in repair
38de70092616b7363446047875c3bd22b13bfb30 xfs: bail out on bitmap errors in xrep_agfl_fill
3fca27b83c16be760256bc2021060e24deb888d7 xfs: advance the findparent inode scan cursor while holding ILOCK
7d2ffb333d7481b4e5ec10d75d5a004a72d68870 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
db0becf94dbd4317017b0bc2c499d12bca49616a smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10270af202749d2b9499b003f7876428b63920ac crypto: ccp - Fix possible deadlock in SEV init failure path
4f3c5c31af4bbeee65e33f009010ca6318827aac iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
cf2b473343f27b724502da34a4c47e5cb2feed76 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
f1857d3c5dd654e734c47ff35c953462db58c795 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
7bedb64ccbfd628154a0474e5a72119a672d8793 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
620ce4114f41e0f299f05eef99c132a330115a5d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
07da9fff9c7f5c416967711354e62601c4acdfce Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2f8c85aad3f8b0b54abefd92ae1ca257e3fb995d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
569525601a5ed885e5a485aba558e899a28c3fe6 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d404698e0222b0d93c00a5c63d1043900f4481fd Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
679f6bc0cad3ef02157f7afb80e4b382f9b3a1ec Revert "nvme-apple: Reset q->sq_tail during queue init"
fd929d79dcf85b61e372f268113fdfb6fad70eac Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ba0f21d9dcb8ffe457d592470ca66c3d983fb634 Revert "nvme-apple: Drop the PRP null check chicken bit"
3879b9daea0e09c6f0ceeda8ef11b5418f517e6d Revert "nvme: apple: Add Apple A11 support"
4dacecac01bbb4de97b387f797d89f53060ea0b3 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
faa2c1dd12028f1d8348ffe54c28db3e8cfaa1ed Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a01004a24e31ffcdcb9efeec96f99b7ffd963f58 Revert "selftests/mm: report unique test names for each cow test"
c96b378b942ab50323cf95bfa78f13b4d5ed60ef Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
5bf7b1f8431ae619c3de1e70a876b0770d510385 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1f41a27bd9535072debeffbbd04fb162c91ba698 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
81f054bdff914ac3c63ad456c3cd5109e97888cf xdrgen: Fix union declarations
79815730c6190eff264b9828244ea60ce279d40b usb: xusbatm: don't rely on id table pointer arithmetic
ac560b76a1030461885e80206097837632f619bc wifi: ath9k_htc: don't store usb_device_id
7c01c098286da53c718b2d5633aab6bbd82758e2 usb: usbtmc: don't store usb_device_id
fa744abfd5f797de5098bd4b132c04138ae51205 usb: serial: spcp8x5: don't store usb_device_id
6dd112f2c2c4059006284a1762e0bf6c670a04d1 media: as102: do not rely on id table address comparison
1d9195ea0ba4ea27691f7f5e6a7d2c9cc42f0930 net: usb: pegasus: don't rely on id table pointer arithmetic
9970613ee6c607c55486b288a8bc925bd938554d ALSA: us122l: Prevent write upgrades for read mappings
57ef84ad749b6a293c465f22684bfc310371cb36 i2c: smbus: reject oversized block transfers in the common path
5203897e734f075b4ed49a756d46760b6fa43bf9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a45bb9875e069267200fbdf71d7ed6b3ddb4a62e fou: Fix use-after-free in fou_create()
d6bcda16111a57d301873ef24d081210f93bbcbe xfs: initialise args->total for parent pointer updates
2b62d5075c9fdce950a17e61d8e16db63674be7a bpf: fix the return value of push_stack
b8423a19f26c50f53e92584ae58dd53e2d1657db netfilter: nft_set_pipapo_avx2: add missing vzeroupper
aa0618dd6671231579e652ae02826b909c650a27 usb: xhci: add USB Port Register Set struct
30e335ea4c0a08cd2d2877d39fcedeb8c8ed2428 usb: xhci: use cached HCSPARAMS1 value
31ab02e10b54f01a5784e892b6694961664b48c7 usb: xhci: simplify handling of Structural Parameters 1 values
1c08add16e4d774881c27eec610e63ae78c7c733 usb: xhci: bail out of setup if the controller is inaccessible
36c61dbc716b65162157ae03391897601afbec19 fuse: fix race between interrupt and resend
4418f4899da3ed76dc1e02cfdaa88967dd622e28 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
149c29436f8efc734197b746724f95f023c9a983 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
959e942e20ea195ea285c9b62e6506a02b02a02b KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
a26ef70584b9ed6a7328e741d11d459eb559bfe0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
b40e6fbc3f706817505db10405ceb34c135884d4 ipv6: add some unlikely()/likely() clauses in ip6_output.c
fa94c93a93010a3f8deb235d6e93ac057dbbdcc6 inet: add dst4_mtu() and dst6_mtu() helpers
11cfd1220f09ed103a1c8297744915d5c195b322 ipv6: use dst6_mtu() instead of dst_mtu()
591c3b268b4af96780e44c16b532c3b9a9296dc0 ipv4: use dst4_mtu() instead of dst_mtu()
c32d1ad7571204a69d6db0b502133a605b30ab8c tcp: clamp route advmss to TCP_MIN_MSS
584800e04352889c6aafd5a142c539ed56a2a3b0 net/packet: defer vmalloc TX_RING free until skbs finish
ee8bff42f6e8d2b944d9eb640021de96717a4a40 vlan: fix skb_under_panic and races when toggling HW VLAN offload
bbfa3251efd662a6009e808490924916feb547fc crypto: virtio - Drop sign/verify operations
776c0443b994fd3cc2a39efd6601f74ee54eb24f crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
bfade86789446be6c7fec6eb7b923fa475d0b015 crypto: virtio - Drop superfluous [as]kcipher_req pointer
7094bbbc0a93a1cf38e83c7ca82f1cd234a8f743 crypto: virtio - bound the akcipher result length
573e311076c0e0225947aa123c6ab1dfe93f4b7d net: advertise TCP MSS from the configured MTU, not the learned PMTU
c78c0fe1373f6f3142ee0529fade30e4317de6f8 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
cee9b77b324651a80ea12a9a01dccf7f3441ee46 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
1fe77bf74f51e4a128505be4f98d36cc61670ce7 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
35fad8c0610bd9eb3977ab6b2d13067aaf4680a3 KVM: SEV: Disable SEV-SNP support on initialization failure
bfade73865bb3fcb583d89f2fa938826f14b6317 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3248a0b67853e23f169d189c4b8dac30cded610b KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
5ccda893e05e0463a20a2d1724e11fd535035c55 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
0f5fefb045cd687978f65b4a074028a946d7e0cd crypto: iaa - unmap dst before software fallback on decompress
3944186d43cf50abd4eb3c0350d67f4bf4474360 mm: fix possible NULL pointer dereference in __swap_duplicate
04106ad879bc7558befb94371a428ea88dfe2095 mm, swap: ratelimit bad swap entry reports
ff69e7ec27ebf0e58e1c3ce15fd93738df192d18 KEYS: trusted: Fix TPM teardown ordering
8d9e9a0d57b47d4172adbe01225c54d23feb2a21 mm: move hugetlb specific things in folio to page[3]
70a7f613b544d91040a644eda7d3e2ae78b2eab9 mm: move _pincount in folio to page[2] on 32bit
068d038413a4b8461c1aa80aca0c4fe57efe3f3f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b97dd3843df07b8e54872cf5233432806389e6e3 mm/migrate_device: clear stale mapping after freeing swapcache
c4d258b1516408d3052d25ff70dcf54a1c00d8b0 mm/slab: move and refactor __kmem_cache_alias()
8921c1f1d7d749c66df92bc27b6786af4b9ee885 mm/slub: fix missing debugfs entries for caches created before sysfs init
6b0ae18de306655962fd0f6a86890fce87120ce9 x86/locking: Remove semicolon from "lock" prefix
bc2afc36e0c8ca74725594a26cd9adba655c25b3 x86/locking: Use sfence for wmb() if SSE is available
dc99d050a73ae2f4d20574720dbcebe9e0b8121e xen/balloon: improve accuracy of initial balloon target for dom0
6f3f62a2110c734accf262561403e97d650f39f3 x86/xen: fix init of balloon stats again
ade8e20f43ee1620ae516b13a5e6e36fac551366 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
8486f350c490f11123ae80b2e4c743e9fac7b428 cxl/pci: Remove unnecessary CXL RCH handling helper functions
9dc2df3564fd3980c4909e6ba492f53e237e30cf cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
3da99ee269675125f9c23d6a9e3a7de911a66fb5 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
b4523d25928ad668a64f0093ac9917de3b93675b USB: gadget: ffs: fix mm lifetime handling
5ab1198101fe29a40458d9a40886abcd4111a064 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
c6f7e267f36bce2fb46a69e8691ca515c8e9a3fd zram: fixup read_block_state()
555e8056fd4563d7b86101e14999f7625c17ee52 zram: fix out-of-bounds access in read_block_state()
331eb99ec6685a9f181bc7c51c6ef6c51a9bd7d0 zram: remove entry element member
434069c84ee7ab8fabd3dfe351861808ba731c42 zram: use zram_read_from_zspool() in writeback
f6f87d9a7e421e63af1e910de1fbe63449c3f130 zram: fix out-of-bounds access in writeback_store()
0f1f9e628d598423043062e77a03159c61bfe6b0 zram: switch to guard() for init_lock
7ccb5c368c11aebfb72526ec222e494f05a4c161 zram: set default primary compressor in zram_destroy_comps()
3d7ef4d161880fc3cadb23eb2ffcb04ac0081f27 netlink: introduce type-checking attribute iteration for nlmsg
f927c30f06fd1c78c1f9d1d9691028893952ad0a nfsd: validate sockaddr length per family in listener_set
b5e6afa8742620f253a250b23a5375e4216fdd44 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
51532f284469827c3366945af5c70bea9b09dd99 NFSD: Rename a function parameter
a9fb932821bc7393a588aba329b7861f598318ec NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
bc9c37e0515a6ca3883c2ec59fd46e4bff789ea9 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
127f7ade16b0bc2397b987623bed82ccad0b09aa nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f35e0c25a9d3600a768b0d78d3dcf8294406bf07 nfsd: dedup nfs4_client_to_reclaim inserts
edb27e5fd76a798705a4d2e41d79c4c0a9445a3e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
c2d76dbed03afc619b0299634da9bacb422db560 nfsd: fix clock domain mismatch in clients_still_reclaiming()
6f4ae23446252ef94708f8ca31b41ea32cd97e5f nfsd: fix netlink dumpit error handling for rpc_status_get
10d0a9359e9d29fac173bb7dcd9984a1ce6ed710 nfsd: update mtime/ctime on COPY in presence of delegated attributes
2682ce8449dd6c4d0dc5c769bf34e128f4f7d8f6 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f6e69311dee4840b4d6776169ec092335b6c7024 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
9420bd7a07853fc697ce5d0b38367895e4c2268b NFSD: Prevent client use-after-free during admin state revocation
0fdcdcbe0767e7b5da24d0a61d5201b5a686656f nfsd: disallow file locking and delegations for NFSv4 reexport
327cda57062434143e7c9f871438d9852a9e0c44 NFSD: Prevent client use-after-free during delegation revoke
e67dae6d1cd89c004ac49734888d20f24e20ea52 ceph: Remove fs/ceph deadcode
05d6969b0fce1789b183039cd198d8ce4213dd50 ceph: force a cap message when a deferred revoke can't be acked immediately
228a883a4ba64c05a3b39f74bbb03a9da741c498 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
bbb7b8dda6ffa516f92ae6b711d3f1852e4c94c5 ceph: properly decrypt filenames in vmalloc() buffers
f8db8064a814c84226cab42452589b3b9f689807 HID: apple: preserve keyboard backlight across T2 resume
ad34e60d0575a6d6a9838d4e2fa811cca7c46204 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
67e778744be0ecf724513a4fd0fcfb9974d520c1 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
09bdf6b1e70e6a25dafe08ded8e3ffa482080202 btrfs: move btrfs_alloc_write_mask() into fs.h
675c2bae8aa6450a55066d34200faab95eec5097 btrfs: expose per-inode stable writes flag
73741f6897747233b91338142c931a9935d12c99 btrfs: update include and forward declarations in headers
da0cbe50680e5ea4375ffc00edc1b432a8b0a8df btrfs: parameter constification in ioctl.c
f5aac0c13557ecda8a57117a3754c7235d5c771d btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
556915a2aef70daacb8ab6699e3331fa0b704c87 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
4585bc4a60ca200a5d3557dc955c9104b72ca4a9 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
edcf73639b82649415c6f13ddbc7f8a86a4898cb btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
b4058bf1612ed05a1bb660a588888ba240eeae93 btrfs: rename extent map functions to get block start, end and check if in tree
045bf097ad9c06ade950e32a2e2bdeeb87d86723 btrfs: fix extent map leak in NOCOW direct I/O write
f33cade7914c3095d172482c90c0992c0a64dd3f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8dd84dd6a541fde16aea44c2e551e5837f908fcd HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
80950a42a36f3f1eefc7ba72939826093481b6d3 HID: universal-pidff: stop the device when force-feedback init fails
9735b0bc34de178c42b324574cb4b65cfb14910c HID: sony: use guard() and scoped_guard()
b1862978abd322193c8155c46b908592ae1335e7 HID: sony: clean up device list on probe failure
3ab2c38e8c778eaeb5d7e51677c6cdee5e030ebf HID: mcp2221: fix OOB write in mcp2221_raw_event()
ffe3298f3260ef07acedae1a630671195362e9ca HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
554d0952e01f028a02c47eb3f9658d6176fc6eff NFSD: Consolidate the revocation-path client unpin
80c8573088591e75a7f0b3c9f0c25c1c11afbdd7 NFSD: Prevent client use-after-free during blocked-lock reaping
868041d0e81ee9d1591eaf3bf35fea566f1ab1fb NFSD: Prevent client use-after-free during close_lru reaping
389341e03e9366ab418edf6c1121e7167102cd04 erofs: skip sufficiently large global buffers when resizing
270a6579bd0c80772355b789a1448963ede8ef13 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
d9e701505122b85b9c13e7eed72ecc8b1e0941fe efi/cper, cxl: Make definitions and structures global
82ddb3eb7e0e2e1c6e8fa34044df7ccc726f335d acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
e1e97639bb7ef7fa01c1e34af3fcd2ab81fb8157 cpufreq: apple-soc: Fix OPP table cleanup
c2f205657d59e9b16af1d4a73ead5cecaa042863 bpf: Factor stackid_init function from __bpf_get_stackid
e157b2c532c17149419890f03dc36d6d69494e2e bpf: Factor stackid_fastpath function from __bpf_get_stackid
5dbdb6a57a8b8beb5e378655cc62dc7f105c7f81 bpf: Factor stackid_new_bucket from __bpf_get_stackid
18abc41b496d2c78d6b2a7a8ab39ecc627eedf48 bpf: Use stack id functions instead of __bpf_get_stackid
f0ce488a558c7f6fd38b577d55dbbe70511cde23 bpf: Disable preemption in bpf_get_stackid
82528f99481e3e64520eb358d6b57ea93ec7aea6 ACPI: TAD: Rearrange RT data validation checking
851d58adb7846a42a79f223d7be03b9e19bdd59a ACPI: TAD: Split three functions to untangle runtime PM handling
53496b19dba5b0373eb81e68f92648e5253bbe5a ACPI: TAD: Add locking around AML evaluations
dbe2ec78a17608c620047d0e7f4d7d0a429ca2e2 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1afed82f48028764c0f26bf5282f71ef244bf2df ipv6: annotate data-races around devconf->rpl_seg_enabled
ee0ecc0f8a6a66fa2eeca2518d3bc3518516a75f ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
ea0d58915df3b761973fea40b131ff038c776ef3 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
0c9f95c3663370d5dc53b0f768bdbc5d2aeb0dd9 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
952400193db14c8069bd79ca7630c9d054ef1c15 ip: orphan prefetched skbs before multicast forwarding
f94bb7058bcb75c57b8b312c4f831b2e8f617bb6 SUNRPC: Introduce xdr_set_scratch_folio()
cd21bdc09a110ef703b0beb8403c1fb5e6bd2739 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
c7af3d32f213d8ea0cadd8ecaa8ab327e7cead17 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fa46ee04a30849c057cf79a7d17801ee0075c24a SUNRPC: fix gssx_dec_option_array error path bugs
be06e35861242667d75ad315ad3876e6d3c181f4 rpc_populate(): lift cleanup into callers
3003f8b9fe8e811a6cab82c77fdba64b06d9d235 rpc_mkpipe_dentry(): saner calling conventions
06b8ad1172c210d2f3f75348b6df11ac61b8bdb5 rpc_pipe: don't overdo directory locking
157a8ad46202060086f1d1fc49ae8e5af86a8e07 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
acbf009cc9c51f773330dde3ba94abbdf62ff242 rpcrdma: arm rn_done before publishing the notification
1e0a2578b190d84c6d6d335656ccacba8180c4cb svcrdma: Release transport resources synchronously
1a5e22ea73069901677c03d851b4da81bf4fae09 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a0d387d720659c891c08414c1106b16cec4580e0 sunrpc: Add a helper to derive maxpages from sv_max_mesg
6bff6f596c9743fdb778f706d55eed51ace40ef8 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
f94400f296949fe91319a5c0a40faf25abeaf2e8 svcrdma: Reject Write/Reply chunks with segcount 0
d5ae268f615bd22128e8d3755884ad036f209b5f sched_ext: Fix inverted ops.core_sched_before() invocation
4446a4d26e8ffbc1863ea15758b79f728c266e00 ocfs2: validate dx_root extent list fields during block read
cad54ff5c488e2bc46f82929177df65abbf3c0b2 ocfs2: validate directory-index entry counts when reading metadata
a80e7a58462e4a62cb7fe5d99d7869998a37d6d3 mm, hugetlb: increment the number of pages to be reset on HVO
e06744f4fee3845c67b899023bd95d875066ac01 workqueue: Update documentation as per system_percpu_wq naming
99766ac3ea1b2e1e92f8e45470d1b8b71bdfa4d7 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3be33feffd20358e5b9d61096fb9e80e60008dfb mptcp: annotate data-races around subflow->fully_established
027322829f097aacd96760e24ab7e3ba1f6a73ed mptcp: avoid unneeded actions on subflow reset
21781696d953fcc02ff1a6c249ab738b021fab74 mptcp: close race between scheduler and state change
277541dff231c9a86de72edbda48eea1c7acad29 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
0152c376e829852fffa18d7e90b87e964ff2f255 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
18fde1a9cadd22bc8cfe365abff4c419f63d9f6d Revert "hwmon: (emc1403) Rely on subsystem locking"
d14182bfc65f0cc3a57d779bb26fe59762ad5322 landlock: Fix TCP Fast Open connection bypass
41e0a128de601b968b642512bf5c728bd0f39799 selftests/landlock: Add test for TCP fast open
a436cb61c239f4501f1f603f5666c44533e27059 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
4c32f1139553360ac7aef0fed07cf47f54d012b9 selftests/landlock: Add tests for access through disconnected paths
f81b52111605ad43524f98fc1e44c90bf2b179c4 selftests/landlock: Add disconnected leafs and branch test suites
64bd965362a79eb6f64ff5b9817cc4ee5942499d s390/boot: Add sized_strscpy() to enable strscpy() usage
6a5d4fddc6d6b99812ac2c0ea530701b2a2fe358 s390/boot: Avoid IPL parameter append past command line
3363acc7b3d70ed882153b7d37d2bd124e4d4348 selftests/landlock: Add tests for whiteout object creation
e3925ddb52b95bde05b3b6bded355b54c7c6b951 sunvdc: fix -EIO issue due to lack of retries

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a2cd3d30f2-2b1c4b20ebed.txt

a6ec5883f90c7a1a07bcac9a309cefd387bdb5bd ACPICA: validate handler object type in two places
5d44e1bffa283e1466e0f7227dc85946c729064d ACPICA: Add package limit checks in parser functions
3824e90a839b7fd4aafa269a9b5469410f217732 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
13cf44836edf07689b3c7a721d85a58a403e5846 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f9d16072c0cf247bc2d6eaaac2a6e663e52afd29 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6e67384931a721da4305727d67790c82f09f9d11 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fc5c7e3a108bb1e4e411f6ca914892a4ee200dd4 ACPICA: add boundary checks in two places
65b13b55d5a484c11f2e44396b1abaecaeb478e6 hfs: rework hfsplus_readdir() logic
870ef92c0fe3670f57229e7339b37266947deb1c net: sfp: add quirk for OEM 2.5G optical modules
42abc39ef44a506d8d88fb9f2781a0cdd93fefd2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bb63089c82f461e668624c6fc98c226b39eb6a9d host1x: bus: Fix missing ops null check in error teardown
34081bc5f690371900651bcf13997daff45e0b09 scripts: modpost: detect and report truncated buf_printf() output
d2413657e56892235248a9e06b4b0c2e5a8f126a drm/nouveau/gsp: add SEC2 to GA100 chip table
eeb1b90253f3c510876706cc73f0876178de039c x86/topology: Add missing struct declaration and attribute dependency
e70e872dce57db54b0f441e80f6cd56f60cf7562 ASoC: Intel: catpt: Complete coredump handling
58074c8b658c40419610576493dda5b8731776af drm/nouveau/bios: skip the IFR header if present
c9d4ee87fbf1c03e35a10a727ae83128b8de918f libbpf: Add __NR_bpf definition for LoongArch
d818c51ecbb77df359f5a182eccf7f82884856bb soc/tegra: fuse: Register nvmem lookups at probe
b7fc39090c4beaf70c70ececdc02f5e5b39ab64f soundwire: dmi-quirks: Disable ghost Realtek devices
7e4cd2d2a294cce9b48f7427954df5e38361a576 gfs2: page poisoning fix
efe7d0e50c27fa32a7f466469360d747f3ebd447 soundwire: only handle alert events when the peripheral is attached
b7256cffc78ec9ea98c09a5ddb13c9c1f9ecd83c mmc: davinci: fix mmc_add_host order in probe
99974e1cc9d47bae7e82b1767513d2b009565df7 ARM: tegra: tf600t: Invert accelerometer calibration matrix
a9f36a4f896e587aca0e84cd7827fcf75ddcef03 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fab9dd56a08cfe6684e885251e3b085bec405fcf ARM: tegra: p880: Lower CPU thermal limit
7751bb241cb9678f3baef91926a55cef8850f155 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2e4e6a5d9a518d5c513feaa91263a0d2aa9e37c7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
634e761b04fd4fe209ccb46147beb238552afe4c clk: samsung: exynos990: Fix PERIC0/1 USI clock types
8f3bfad2c86549091a99e5c4516130d59b54fa50 media: qcom: camss: vfe-340: Proper client handling
6d68b3dc497d1f3473ff93ed4801294ba0379f87 iio: light: stk3310: Deal with the ps interrupt issue in PM
a8edcc1cab69aecad7daeb3072a1052739fce296 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8734df9513904874d595c57195da5599f965eec6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ba745bee186306ed1be7233715a75d1754ca12fe libbpf: Also reset {insn,data}_cur on realloc failure
063846aac476fd7d6ef154b20af7c9f4077962c4 spi: tegra210-quad: Allocate DMA memory for DMA engine
20a2360142239f9e024431a26f9b9aeb3c10f8c7 net: ibm: emac: Reserve VLAN header in MJS limit
8dbb0ba4e41b7bb113da58c9561d05966effd532 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
70e9ad82dc5ca8a40a00c0b1faecba320c9d3424 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
30b89c11f643e58510f015e6f5fb7b08b16c11a0 ASoC: qcom: q6apm: return error code to consumers on failures
3ccfbceceb5a6df6271280d3be4fe7a7071477f9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
91df828d905b464f994f9a29e03a112936cfb0ce wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
39ee03c0a4ff4fc1a71845b919bf3efc0dd22a9f ata: ahci: fail probe if BAR too small for claimed ports
6ea3843c2fb382e7ab18c989c3a0436491232ec5 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
68a1dbccbcfe26b5f244665decbc4df5466da765 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5115e940c418e1e65e18ba2254b1998cccbdff3a ppc/fadump: invoke kmsg_dump in fadump panic path
648e20081cfd3b4ae34033df248d5dec0539fcbd net: qrtr: fix node refcount leak on ctrl packet alloc failure
61ecc75954f013aa2405c33e2271efa54110fc0f net: wwan: t7xx: Add delay between MD and SAP suspend
4d1e8029589525f6043ee0b50cbb4ae7fd7573c4 net: txgbe: fix phylink leak on AML init failure
7c325dac324131e80ca9cdc0c13b373e36ece628 iommu/rockchip: disable fetch dte time limit
21a83578d6685d3f4fff4684df09c4810f77a511 powerpc/fadump: Add timeout to RTAS busy-wait loops
f816016f54b9b13a9680820f7174beac7325fb2f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fe2132965474d960128b200d812e5f42cb82302a nvme: refresh multipath head zoned limits from path limits
3eb24faef8a40db7b1e929910b8a96d2272a00c3 fs/ntfs3: validate index entry key bounds
1da35555b42bd731515aa615d7617606f89d70c4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
31ef1bdf6e5d628f7954d474255d4c0f5bb828e7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
3ead3e2d62d22c2ceddb1a054e5819bd42d8b66d ALSA: seq: oss: Reject reads that cannot fit the next event
8f99fd15363422076ecd97be7b3efcc4e7c89a1b dpaa2-switch: rework FDB management on the bridge leave path
e36610829de9cd327feea0ff1c22d57ba4f3bff7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
99391678c5858a40ef2db6e01adad818044fe66d net: dsa: sja1105: flower: reject cross-chip redirect
f091a8db8a6fcfef9082ddb5565364dcddd6b6e9 dpaa2-switch: fix handling of NAPI on the remove path
6813f3a224709d228a8db8c96877ef8c4be41b72 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
1af6cc1d1d16bec81fd24c77214f1a140b9f976a thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8661fa9d14746d558a62ad9a2ec0d8922778e803 nvme: validate FDP configuration descriptor sizes
cbc6c577da8aff54c2478fa26f6828394c210664 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
495f54a64527faddbb2ff8b3051a8b3211e7a73b wifi: mac80211: unify link STA removal in vif link removal
65cd5b87d679e5729ff2f043fe9c9e915a06ed10 wifi: cfg80211: harden cfg80211_defragment_element()
570bd6fc4eb8eb81d5d9e62a8d791e19e889714a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
7706bd701ebf2106f23cbac3faead78d6d060223 wifi: iwlwifi: mvm: fix P2P-Device binding handling
bf2622438590d5ab5cbe49f508eeaad3d0529662 wifi: iwlwifi: add support for AX231
119ec394f855f3101bd16155264fdd748fa07c7b usb: xhci: Improve Soft Retries after short transfers
d14806589c28cf1918ec4edbaafc67ca0bcf33f6 usb: xhci: remove legacy 'num_trbs_free' tracking
30ef6aaaabc62a0673e197b8ebcd38b9c91b3a07 drm/amd/display: Avoid DPMS-on for phantom stream
ee9756dff2ecf9397c5b54cedc3bfc10790393fc xhci: Prevent queuing new commands if xhci is inaccessible
a90ebcc1fb8a346b5fd9d1d0456385b2fa3fde0a drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
99e7101eb474e3421f476671fc4fe2d7e142e87b drm/amdkfd: fix UAF race in destroy_queue_cpsch
ba34853f1ff7d85812a33aae57021c6a359a36f8 drm/amdgpu: harden FRU PIA parsing with bounded helpers
2694d4c384acae8e65bf6366fdb59454552de556 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
25b53e9eecd8c251d4cae956cdcb4c244b9caf7c drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
85f7d7cc80474ecdbfe0da8ba73ddb5643f1e033 drm/amdgpu: fix buffer overflow during vBIOS update
aa0bd67d73f0eeccda0e02c2d8703cb95c2c7033 drm/amdgpu: validate RAS EEPROM tbl_size before record count
d06d7c27472e8514eb1f786c79afb0336dde2895 net/mlx5e: Verify unique vhca_id count instead of range
26e883bde2d75eee0753574ce2ca307e40eb8d2a RDMA/irdma: Fix typo in SQ completions generation
88697bb03993fea8b66844ca66cc0474d6a503b3 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ac992da4159b0654b0d94291dea775110d480c13 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e5557f31bf9fd30dc2e2356cb13023d68f1834c5 net: ibm: emac: fix unchecked platform_get_irq return value
f9a862766501536c2d24a0c0263546793e5e1a3a clk: keystone: don't cache clock rate
734921cf8cc7638273757572302cd3800923eaea ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
71c53f1c3272f884f5ca3812a4e8daa3eefd14bf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
69fe8400598bb4c51b8b5eeae353af9d74652df0 perf/x86/intel/uncore: Guard against invalid box control address
583ee4c3ca30abf7ffdb450b54caf61578e9a129 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
aae3afdc13048324439fa9c4cf54cd16df0058ed cxl/region: Validate partition index before array access
bd861fd84c8bacb19fb7ab4f361da1e8a5646d85 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
229c6a7c290b12933f13189aeaf84d68c8823d71 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
af2086119bcf25e8232b221e6ae98083d6aa3440 drm/amdkfd: fix SMI event cross-process information leak
28d30546bcedd420c3d689624f14896b42ac68c8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
12ffac3772e59e2f1b4b964a4ea2a47a82da1b65 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
852c9c88850f522697263d844b1b0da3f593fd46 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4f0e035e896d0d78991bf3d45c17b7c3810c3501 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e9879b20632b727d36dce8356d16ac293b6881e4 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
b6d1544f79b8aa6b141c909e3e2f385bf8214298 firmware: stratix10-svc: fix FCS SMC call kernel-doc
0bec1f200ed81d5ca1324445e235098746e9072b RDMA/mlx5: Fix state and counter desync on loopback enable failure
f3c6bc548a24c989c8ef88ebb224d059d5b507dd bpf: NUL-terminate replaced sysctl value
07e9b21f151f67439a26676e3acf7dea48e82498 net: cpsw_new: unregister devlink on port registration failure
b4d14f1d85ee10a9a8f0b7581083b41fa5e9b368 hsr: broadcast netlink notifications in the device's net namespace
a795d3d9305f986c2e8d28715247c6024f0567c6 net: microchip: sparx5: clean up PSFP resources on flower setup failure
68d0d1a256f2d899eab32dc36c639333656ec411 ALSA: es18xx: check control allocation before private data setup
cf8104f077209b62c21dfdd9dceba388eb6475b8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f706b06d32afbd85a24b27b9946790cf4612f7f6 riscv: panic if IRQ handler stacks cannot be allocated
66de6ac156a6b1c933e407cd41aa72e513f8e5f6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7a9e228780f32ee995b6a65ca57ba43a599e1ab8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
3473cb9abc59c8c7245ff4df7d542582f1e454a6 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f1bba961de0bad981b2c72e55e82285db133dd7d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
b91c488bb005308fdf0fcce99103970258dbaf72 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5531649554bd5bd4dbe9951cb7c463c38b5ac47b xprtrdma: Add request-pool slack for delayed recycling
d3aca87926f41be34d9a9f89021d88d97f0acfd9 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f5f49b4b3d00a482edc1dda617a99d9098e59832 configfs_depend_prep(): pass configfs_dirent instead of dentry
c8de6b6c4fcd5266f4573086a09e33934862b130 pds_core: quiesce DMA before freeing resources
6328153b89f08eaebaef8fc1512440f6fc8e3ffb net: ibm: emac: mal: fix potential system hang in mal_remove()
0167b87f9aff7e7c9dc8bf533cc1240843afc70d tls: Flush backlog before waiting for a new record
0b2cfa9d350ebf4a36e3889cff6b60358b57288b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fd5445f536a85ca757bbee10cc703fbba34e7f06 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
a5890138977b21fa067f74d3dfb4b36c3fcdbc39 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
53a9e655a27a57be08e7db77f7c055dde6bc043e wifi: mt76: mt7925: add Netgear A8500 USB device ID
f5070374d47a565dd120cdbe33c33cc777fc4a98 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ca72d8b63982ee6b51ae3735228ca6c0d6947f80 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
e62ef3af2141bf063c18da91a942a92552f0ef4a wifi: mt76: transform aspm_conf for pci_disable_link_state
680a9113cad14eaabd30c2a1d1217ed4bfa41d82 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
607c80af8ab5f958d33587765cdbdcd293c08742 btrfs: protect sb_write_pointer() with invalidate lock
f9f1df38cb522d586502e7c8cfecf82d41b285fe fbcon: don't suspend/resume when vc is graphics mode
524b84b5f5d597cdc27db60e0142677bb554abc3 PCI: Avoid FLR for MediaTek MT7925 WiFi
ff2747f4833aed6dd8613465eaad2df301f47ac3 hwmon: (raspberrypi) Fix delayed-work teardown race
8b8928540bd77d294c080dd8ce9e548a2d300d6f hwmon: (adt7462) Add of_match_table to support devicetree
abfcde76b126b03829891a838ef152fae5a19b99 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ee4c2fa0f2747aa4ec8c7d07024eb97f218cf7f3 btrfs: use lockless read in nr_cached_objects shrinker callback
0f5602140629b036d60450e8a478f7868b688192 net: dsa: qca8k: Add support for force mode for fixed link topology
4be4d648226f138329717cc1f8cb2ecf74ac44b6 net: lan966x: restore RX state on reload failure
4e33ca9dced5f63e6778b3d0024f5a0d27ec080f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c07f72cf19f1f29d73d1871ab4a7886014563ac1 vdpa/octeon_ep: Use 4 bytes for mailbox signature
288eb1282a30d5cf915ec6e5b9cf504508ae4318 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
57da9dde9edd0ff1ca1b14f0a29bea4538d3f5f8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3ed9ec38962d4a5f9487246b6517bc2013469a4b ata: libata-pmp: add JMicron JMS562 quirk
96330d27bc6f64b45a2a4df2b74d9a5a7ecbb32d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bd82c13a6c2fbf249bf92b82133d6f67a6159f8b nvme-fc: Do not cancel requests in io target before it is initialized
51366d9616170fc176d7809e482a3f8e2ec0e52c sctp: Unwind address notifier registration on failure
955ca44674dfeb1588d2b98fd4c373c8d17d1553 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
3ac28fef7573a16c4cba9a882e5bd0f54f02e780 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5ca3e16c10a66fd6101f34df379c08142ded72e7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e351322436119af3ea2bd7f2f4f652a1159ffb4c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
9cf1fa080f8d7b2c97e235bfbe99b101dbb474ab dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e47ccb39f30cfe3436cf1c9a87dc75fb136cba29 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d5dcd77b7dd3ad8a7c2d38d3d60211223c3107da spi: xilinx: let transfers timeout in case of no IRQ
89d0d5f5163a659f8a0117104c0124cafa2cfe61 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
688118f00ef01c79e4a6c32ff7dacd14149db5c2 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
d5b82e0192e83a5d2b16df9efab6074bb28a0d9d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
819692da6c500073fa3cda66caf30904a457b989 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bbb097392d02b5ce695e0ee3920971a1661e340a Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
0417b5a196b5ad663dd6d19735711152302529a9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
44c4b78746750aa6c68ca6b35814547204e9a716 Bluetooth: btusb: Add support for TP-Link TL-UB250
d1e97d7bb91e0f19e72a1d133e84b19a5d8cdc16 Bluetooth: L2CAP: validate connectionless PSM length
45e4e945642a4d2dd8931d9967013c3045e89e64 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
633ada4141d6a6fc4e175ba78fcba32728fdcad1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8d296e2a8b6acd9cd7341685410d7dfd979fff52 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d6dc550972e84c8a75038654094fc5f97eca0c10 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4e261ca8d001f521facf86fd852a7675cf49011a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
dd6213d49baac5fcde1918beda73ab395882da56 sparc64: uprobes: add missing break
73e61a5df8c85c66cce86a0c3df9ad071e707af8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
80b2c9f430f859d5d4ea533b718e37b7781b08e9 ptp: ocp: add shutdown callback
a349385aed3b26cfcd664d32ded3801f75780c93 vsock: use sk_acceptq_is_full() helper in all transports
af49f79238cf4222ed37f3acae98d312c4b5f0da e1000e: limit endianness conversion to boundary words
5f06c5647dfd3ed3b2a1ffd6c8db7792e858cded net: hns3: improve the unused_tuple parameter setting
62365f6c759bbdae1094d0cb2d0fba942bce6103 apparmor: propagate -ENOMEM correctly in unpack_table
e750b84d6101169936523fba9a7007ea62155bd1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b34fd0c923f18516a8ea0a089f0552173ca849b0 smb: client: fix races in cifsd thread creation
7b36ca74cbc4443c7af1d80117dfa71244999aef i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ec1c6c4cbba4bb49eb53b0fec586b3ded3b015fd bpftool: Pass host flags to bootstrap libbpf
12a926e54471f4c814e58d2574971801e29ed476 sparc: Disable compat support with LLD
b495e1e485b11a68460ff30d55f1ceb23516d8b4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
8428ede519552282f25170d34d9b539e7121a222 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
071b9e5f88fb126838a1923a6784935bb5c38f83 virtio-fs: avoid double-free on failed queue setup
aa409a9dd1b837a79c47689ed2b78d01d4bafbea HID: hidpp: fix potential UAF in hidpp_connect_event()
78b6c4e8052bb946bb503cbad1ca3bb96265908d fuse: set ff->flock only on success
8cd4006338feeea25a9a176ef5923a255595a30e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cc67924befccaf7ef55342233ab0a3735df25a1c gpio: pisosr: Read "ngpios" as u32
cb88f79072843ba73a9d5243cd91d8445ff6945e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
09aa62cc0d7a52b2671b2fd9f9daabb0f953b7e4 ALSA: usb-audio: Add quirk flags for SC13A
0317241d34fcd57d7d3a98db4d73c9e692680d1a tls: reject the combination of TLS and sockmap
9b99fb92a31e922edfdac385e893974700a0b0cd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fe521b016c36021e3ea4bb5d2193b1f6418d828f leds: uleds: Return -EFAULT on copy_to_user() failure
ef0c4dfe58025e764aec8133f3546475a54b57e9 leds: pca9532: Don't stop blinking for non-zero brightness
d01ac5ed5c065f17ac4d63acc432fda16b6ffc9b mfd: tps65219: Make poweroff handler conditional on system-power-controller
6a03df5e667d12775d91c11406c1489e29f50d44 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b128711bcc927b622c693a239377653725fb3aa1 mfd: rsmu: Add 8a34002 support
6beeef1fc49a3a47872eb4baf32879d6bf359ad9 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
97fb0e8a6c919d413814c885c4ecf13988d56f58 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d6ec612638ed643e9431bc97ccf7c4a77fdceb78 drm/amdgpu: Use system unbound workqueue for soft IH ring
8e6549d0ccdd0b86cf1aa008aa1c027461d1a6a4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5334c86879a89cba1f087f3b58cb917e6be08a36 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e85b96dedddba5b3bb9d74e2d7372f11a260db40 PCI: iproc: Protect root bus removal with rescan lock
bb6ad677d515f6c0986aa92f18a6c1b7a2c5c5d0 PCI: altera: Protect root bus removal with rescan lock
d9998f67a77c21432bde4a4f822af5d003da28dc PCI: rockchip: Protect root bus removal with rescan lock
19a28a80743559df23a5f3a9a196d8baab5cbdc1 PCI: mediatek: Protect root bus removal with rescan lock
eb37e780eeb99f336b0602a95caa825d4b9bd6ad PCI: plda: Protect root bus removal with rescan lock
b4a98e106ac0a62ac46a4ee1cc5e60785783fecf perf: Fix addr_filter_ranges lifetime
9a17d4b7aaa79f0af30ecfeeac6d3c028e7b2df7 mailbox: imx: Use devm_pm_runtime_enable()
9d28e5b6d156f67121f6329cf8540dc45ef08818 md/raid5: account discard IO
00c550ea4af8263a962bb87362e377e9db8baa4d mailbox: imx: Add a channel shutdown field
4116a432290ee4de592dffbde53d7b688f781cfb mailbox: imx: use devm_of_platform_populate()
cb92dd2d9d10de8d0846c0f60b79929b4e3fad93 md/raid5: let stripe batch bm_seq comparison wrap-safe
47488d27e05b5c9c38cac8fec2fe826a5b528fe6 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
da4c34b08523f4e2068cd23b77497b672ce5b02c f2fs: validate inline dentry name lengths before conversion
a9b6a3867cfd2ce9d3f3ade398ee0f453811f2c3 rtc: mv: add suspend/resume support for wakeup
e1428bbc9235f03109dffb7c58c15675fe4134f1 rtc: aspeed: add AST2700 compatible
c2a17bd9efbf5deb18f5e5431ca881a0a569beec ksmbd: fix lease break and ack state handling
31f4bbc7d427695b659084a83d8854eb0bb21be7 ksmbd: validate SMB2 lease create contexts
e743c298e6452798981da0b660048a689d5f4fa9 ksmbd: align SMB2 oplock break ack handling
39266ced8dc170ce8e91e69790839c56aad0c43f ksmbd: use connection ClientGUID for lease lookup
85b437791a4a1ef3e34de0af6c833a320436fed5 ksmbd: treat unnamed DATA stream as base file
eb30a0a75161aeb25a42d7a51898e276c3f72286 ksmbd: apply create security descriptor first
d57449fae23bfa1f90e448ae6a05b21281db5714 ksmbd: deny renaming directory with open children
75dbaad7da223b156d764ee19938181e63ac133e ksmbd: start file id allocation at 1
10366749a3f04e60a51eef6a876efac18e0dcd66 ksmbd: break RH leases before delete-on-close
a2b052aebd285770348ced3925406bcab13945b2 ksmbd: treat read-control opens as stat opens only for leases
89bd7db5e30ccba2075e5c953d61a5341f00fcea PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8a6864cadbd15b66dfea409d53aadc881f0e8847 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
63e639aa98b3aedc080e79d5e2d54d301dec7984 regulator: da9121: Use subvariant ids in the I2C table
053e2118cecfea43aa6876e1e7ea03d950c9d3ab net: au1000: move free_irq out of the close-time spinlocked section
5b1e02c29e1636dbb4d325678def83c2ff8ac2b5 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3027f88cc04ab79b038285f654992a033a1a4375 rtc: bq32000: add delay between RTC reads
841618f5116c47fd96e2530dca5982135dbd5e05 eth: mlx5: fix macsec dependency
7b5d5438b9af33821e30ee5db830e7e393c1fb19 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
76bbf4a3a8685d4f378d2214819d804ea1edf487 fbdev: pm2fb: unwind WC setup on probe failure
e1badad892015b3d6aa92d92ecc0da1ae628387c ASoC: tas2781: Update default register address to TAS2563
ae50464e429fd47f5b4205cacd684894b0337be2 spi: core: Abort active target transfer on controller suspend
93fb3343d7fd8e2a5b0a14ca0eaf6d0e057d82bb btrfs: tree-checker: validate INODE_REF's namelen
d23b8be37bbdd6ca7f7878bb23b23847a2afbcad drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
65a7e39e9762834a4f775639a70f1bad0fae7e91 netfilter: nf_conntrack_expect: zero at allocation time
c20671bd9ba8b7f2314b555e796b42b18ea2a7d4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9001ad03ea659580c8a64768b009e78f4578387a ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
50050aa6c3c981d717d202b4007e2d787398a1cd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a9fb450be7b07ab27c39ced496ee4a8173d44a3a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d86e29b8418104184cfb9cad0c7a2fabc4b5d6a5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f6da71470d0a1704d0d13dffe298736565019989 xen/front-pgdir-shbuf: free grant reference head on errors
d50c5228defde07b0c56b3d10ef97cc1977cfb3b freevxfs: don't BUG() on unknown typed-extent type
5bd7d253f0bf23f2a5cebc4105d0c3dc2d5f0b62 xen/gntalloc: validate grant count before allocation
2d6a5c456b43063aa3508f10bdd7a9e3e0f9a4c0 cachefiles: Fix double fput
a6fcfaf9257b0380efcebc364fb4659488901963 netfs: Fix decision whether to disallow write-streaming due to fscache use
15f4b18e0288256ebed421d48fd0c24e1a033ff7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e3843db8c420dfbfa9d58c8ae56f2421de5a2bd1 drm/amdgpu: flush pending RCU callbacks on module unload
1cc21a650de96fcdbaacbc3a4ee9e8dde88f2e79 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
437fc509adb30057da4ea3e19c143002385e5074 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ef49e231a897906dad948385f86a81676d90eb1d wifi: ralink: RT2X00: init EEPROM properly
e3db82cb1e44cb6240d52a5cad282a86f9aca5ae wifi: mac80211: validate deauth frame length before reason access
9ab2426b0fe1324721472d94e86a63745298ed39 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eb48340052fbdedcb40758a15710c62d3eedc611 wifi: libertas: reject short monitor TX frames
036f516a95e3a8fc2940db6675fb527afe4d1bbf wifi: cfg80211: validate assoc response length before status and IE access
b5bc33057482d1f1d7a523e8ad125dfb5263ac65 ksmbd: find bound sessions during reauthentication
06202e3e99d62b8004781e239011190135f18e8f ksmbd: mark invalid session responses as signed
d3dec1362d0a55656a0040cd71a026cb95f57f52 ksmbd: validate SID namespace before mapping IDs
c2568c7fdeb0fa41b5ba097b0c78849d70daa04a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
442ff3a2704a59724195fdf30992680e6e0cb512 wifi: mac80211: ibss: wait for in-flight TX on disconnect
65975ad33de63f624474da380b7a7546e1aeda54 gpio: dwapb: Mask interrupts at hardware initialization
dc8d888fd6da934ab70e48ec60f3897db4091b76 wifi: libipw: fix key index receive bound checks
ef9d17eab6fab3bc69cd2db08c0e32be4cc58874 netfilter: ipset: mark the rcu locked areas properly
41566b65f26d85a3bf7eea5bcd139b0c2c0041b6 wifi: rsi: validate beacon length before fixed buffer copy
2fd5e63b04cd7fa45ceb7113529e4dd4e18c72f7 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
7fc99a9d17f8608d7da523dab752f1d4604dde71 cifs: Fix support for creating SFU socket
93970515b3244b97f062293f694cbf27e8996ae5 smb/client: zero-initialize stack-allocated cifs_open_info_data
1bec13de2f393a288d28da56404c1180bef45e60 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6f0003af7c0d273a2af7fa2834b0efbcc4975245 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5e6ec8dabb34d82b5a2750a20aca8a48f0db9eac ALSA: hda: cs35l56: Fail if wmfw file is missing
61e7f522e56aca47564ec7532215e41c8b5ecc6c cifs: Fix support for creating SFU fifo
984541e3bf2110e478010c8bca95ce9d1c953b09 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7bb7627669c4425920d974975eb56d0e094f948d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
60eb2c008ce114565df976a467c2365ea6895d44 spi: dw-dma: Wait for controller idle before completing Tx
8946e241acc2c14f0e21e023ddf2c66a0b5cb15c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
781786435bf17a1678526421610bce5a68ea6726 btrfs: fix reloc root cleanup in merge_reloc_roots()
07f1cd8297ad094c21a64a3b6055ec6610e21c88 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
66b55d8d62bf31c34632d9395a04b3a3052790fd wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3ad6966ccfdc6762b305e5fec94a0195e2e80092 wifi: iwlwifi: mvm: parse beacon notif per layout
ae9e6ea1efd5f633bec78ad7f7f536d579567018 wifi: iwlwifi: mvm: fix sched scan IE sizing
c0e814b744e793d2cbd173d2a12fa162b355595f wifi: iwlwifi: pcie: null RX pointers after free
86b72c36dd7a5ca883792731680fd8786d0afb44 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
48e3bb1180d9e01e477e837a65c517a08436d0c7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
68708b5bfa28efa2cb82e66ee77f5cc41e1b0946 smb/client: flush dirty data before punching a hole
d5d7173fe04241642ba8e643938657ac4cdf1926 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
6808c12a4a12a489c9ee8d5959a26564ed71407f wifi: iwlwifi: mvm: validate TX_CMD response layout
03d50dd89370c2dec19d8622ec415f8465c034d9 wifi: iwlwifi: mvm: fix a possible underflow
a5c5fed5cbf8dafdbec5804364c4d4f348dd1867 arm64: fixmap: Allow 256K early_ioremap() at any offset
b5f80aa46dc19f728ca2db075e3b522cbeafccbd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1fe1ee9afad35007f4a79225d8f54280fd3e388f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b0b42a36587caf26d866390ee3171643663a2603 arm64: kprobes: Allow reentering kprobes while single-stepping
87975c16ba136ba80ec12a7a01395533a967a6cb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f44a7a7bb8dca8c687562547427dcd332f0f3085 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e1e7bead06b01202542ba95c2f84e43ae277cb80 wifi: iwlwifi: bound aligned TLV advance in FW parser
262e84b9a4bfa246c371d06c294c958b0c1dd66d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9752b72982c9c924e0c2c8dd32384f5fa95dd9ba wifi: iwlwifi: acpi: validate WGDS table revision index
8a13ece9b44cfec1a587d726edea5ec092a7fa9c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4f0d1655f4edd7f35c748209bc5fb26ff9d5fe66 wifi: mwifiex: replace one-element arrays with flexible array members
4e57fa09079ffce89596581a7a9b243399beeecb smb: client: bound dirent name against end of SMB response in cifs_filldir
f5665125e14822866caed0602f742bef544ac52c regulator: core: clamp voltage constraints before applying apply_uV
3cc52d07fdd7c8e3a5c88671ac7f47c087773d1a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a22623405d04ab8579c9bad92eeed64cf43408f5 ksmbd: preserve VFS inherited POSIX ACL mask
5a74a2afe6e800cccd90411543b7e45e21786cf0 drm/gma500: return errors from Oaktrail HDMI I2C reads
fc5c2798b1abfe21207ca0cf256b0b50b5bd0ddc phonet: check register_netdevice_notifier() error in phonet_device_init()
7c7fda8a58eccee02d36dd9785baf997efe76744 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4e5012aa557a3b43658f0536cec36da3e1420eab ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b4e0aa34747507cf7a661ca3bb25342e47a0bac2 ice: pass the return value of skb_checksum_help()
2b1221ed576851a039377642e0de0f4599c911f7 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
889e84d73b57b81d81182ce68bd1db9f35b0e5d4 cifs: validate idmap key payload length
986eaad5316715ef55eba758c7407028cc6fab87 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d7346ab831a8794bda3b59b112aff221b03096bb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f7814e272549c571b1fd3cc6b9535f6dc90a2543 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
27bf170c7a37b671eb7680be72a1d9a29cabfa6f ata: libata-core: Disable LPM on some WD drives
91a79a85584a201cdf5b81f46949d669964c582d ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
7cea690186d8baa4a9fb971a42e82f89e11677ea ata: libata-core: Disable LPM on WD Green 2.5 480GB
634471f5eda2998fa636a35e95afeec7c0b6f1d7 Drivers: hv: vmbus: add VTL2 redirect connection ID
a7777bfa0bd217685e118fc9683778725c9534de ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a96364178e168244f2759ffea921d2ce08ec35d2 vhost-scsi: flush backend after device ioctls
be09042e9ad8031b8ec50a64e9b689555ed4cb85 hwmon: (corsair-psu) Fix linear11 calculation
142fcd7b983962cb338cdc74e1df30aa80a117d0 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7fcca753a73d9b0b24a32b5a9f20ce034e288347 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
faaea6ab9b484148b1010df612d8a458fee15661 ASoC: rt5645: Perform the initial jack detect at probe
1b490ab9f01265e679ee438bdf4e89981ae102a0 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
8daa3afdc76d292715226212934e2316186d3076 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
93d0ffce95e257e38d2744471498986968d12f86 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
660e65a00bd1a507a32990b33f05016c2af5dcff bpftool: Strip all -Wformat* flags from bootstrap libbpf build
87b3240ba08788da06544c4cf03593802d0add93 ksmbd: remove stale channels from all sessions on teardown
eb69520f03feeab07db2f2e235d4052470c5c038 iommu/arm-smmu-v3: Disable implementations during devm teardown
98967950f8e9c68aa88e2313ca13d7d3deb7bf31 wifi: mt76: mt7921: validate CLC firmware records
53bba78f8835386067966fd1a08de27fbdcc26f6 wifi: mt76: mt7921: skip unknown CLC firmware records
ecafe56c90455c7be1548187a1f73a552197d6a4 leds: st1202: Validate pattern input before stopping the sequence
4e47aa416273551f36875be441dd14527adb3d4e Bluetooth: btrtl: Add the support for RTL8761CUV
d9d4d07b1ef2dbb768d59e8433ef849de807cc8c ppp_async: drop the errored frame instead of resetting its headroom
25e482a51a2c91718fa26045ee1db973a7a96a10 drop_monitor: perform u64_stats updates under IRQ-disabled section
0fb25e7c0b72c77e0123fe696bd36aa8c86e91c9 drop_monitor: fix size calculations for 64-bit attributes
47677dd521eb4e17d4e3f483d527f751a1aeaf1b net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
63c2155738c43cb92da8a3abbee895c9cb05eaf0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fe68462a7536f799fe71b0300c18dbdf4d5d438b drm/vc4: hvs/v3d: Fix null dereference in unbind
cfc54cd0bbe30356a62e2513f7732fd30c73fd6b bpf: Reject redirect helpers without a bpf_net_context
616ac2f7f11225eb65d447fe6b52e9ca2272a00a Bluetooth: ISO: fix malformed ISO_END/CONT handling
c5bb8dc1baa80a450da96f62df9686a08975da87 netfs: Fix barriering when walking subrequest list
3c553b833b2f1badb84eded7d5dcce168a40c221 bpf: Mask pseudo pointer values in verifier logs
f2d9668cf5f1b30cbb7d73ab3a22bac8377c2b29 sctp: fix err_chunk memory leaks in INIT handling
0c51b9dd1d4c593ace4bc9aa91b729ced4815784 md/raid10: fix writes_pending and barrier reference leaks on discard failures
63dc99bc283112d0b46ebebc8d9058410e9115ca coresight: platform: defer connection counter increment until alloc succeeds
8ed485882e22dd97c5444e0c57e0aa727f387366 RDMA/irdma: Replace waitqueue and flag with completion
ee4736ea6068a4bd88093e5d6d05d56915e9fa95 RDMA/bnxt_re: Proper rollback if the ioremap fails
be7eef9d29344f897f0f3a8d9e39611ce57b86e0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
366105986cc09a688c5edb62a0a2f17b451ca6e8 bnxt: fix head underflow on XDP head-grow
2b246a339377481e3efd86e007d58e49b2629aea ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ccec62d0d3de614c16d2f83fbaf1025bc94726c0 ASoC: topology: Check PCM and DAI name strings before use
bf94e9e89279a81b1c9c228587bb65eee51887c2 ASoC: meson: aiu: Validate written enum values
6c5ced0b863224f54180f9a566e4e24d854a0fbd wifi: ath11k: cancel SSR work items during PCI shutdown
1cf5bcd86436e23e4afb97cab2a450a67bbb6116 ksmbd: use memcmp() to compare ClientGUIDs
1815637c39107ef54e9f0c8e8d2fe6551b740c4c l2tp: fix tunnel and session refcount leak on seq_file release
0adaaa55975e2c305129ac9328235dba8d4bca72 af_unix: Unlink scc_entry in unix_del_edge().
92f38ccb400003a27e4af08a0d9bad34d957d9ba rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
403ef3c83b4d4eb027778535e8b1d63122745ca4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f2444568fad7f37eb4938add7fcae8348764932f ARM: ensure interrupts are enabled in __do_user_fault()
94e8f75e7f13f68d723c8d922bbeaeece50b153b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
6f42038e0b227be5a5c10c23ac6e0ff7b683ca69 EDAC/igen6: Fix interleave boundary condition
873fbec13a2eff0fdcdb672cd027bd933a21c195 EDAC/igen6: Fix channel selection hash
8994b5d46f7e8ce82daa2b67369274706c035aae EDAC/igen6: Fix channel address decode for non-hash mode
028c3927b9b21d16d46b1e753201c175a0bbf9cf EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e65c32529995410dde2c7ae74a43f86804f1e722 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e9579f9a05f2194edee63c48eb187be80059d41f drm/virtio: use the DMA API for resource backing on Xen
dea10850c3029319b63f0188e7d9ceebf468ef7c accel/qaic: Address potential out-of-bounds read in resp_worker()
12c62296f5bda8f20a2508b83333b272f2e7107b nvme-rdma: fix -EIO cleanup order in queue_rq
3e2e0017b2ac1cc5ef11dff5a64f4a3fa45b6134 nvmet-rdma: fix queue leak when connect backlog is exceeded
dbfa16d26d23aff4bb57365eb3c3e0c1844b982b sched_ext: Fix nonexistent field in sched-ext.rst example
e1fe31f47cbf216efd36bc65a9d0c4a95dd844ab selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dfb6d556609cb2ad8b270c31eb354349806a224f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
622c8522340dd851f364ff29be5f4f698258c2f5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
72bbafbf68ff1d63d10fe2d68b37eaab8128ff8b accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3ff2cedb7d63d323bf11488a817704ff0634d317 ufs: do not treat unreadable directory blocks as empty
8e507bd195dc69fcc44f6935c2924e3fd416b968 drm/cirrus-qemu: Validate BAR0 size during probe
5d6bd2a2b7da61cd12dadd6064e58b315130688d net: icmp: avoid invalid transport header access in icmp_send tracepoint
cd3201f109c16f95afcadfbaad3809f8ad9d554e tcp: use GFP_ATOMIC in tcp_send_active_reset()
063adb12d3956807195a520c36a23bb4e8e917f4 net: iptunnel: fix stale transport header during tunnel decapsulation
8b4ee19d211094906ed07e98e6cd88be01935409 net/sched: act_api: budget all shared attributes in notify skbs
24b075284194f08172c8a80bd8daf99777d21fe5 net/sched: act_api: size the RTM_GETACTION reply from the actions
be7169e903853a53173f7a928412922bc383c6c0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
a5a71d1e5da6252a2d2d9d523f757c56648d638b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2a898468d6e58b774e1c571e782161f85e2a4f7a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
933349b0f63dce63e9b22dcc27df25b5c6fed26e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4be1e978b0f0a059c9754f46003371847d5e8700 smb/client: validate new EOF for insert range
a9b8cb313fceb822340d77a3b82bfca535cdd560 smb/client: validate new EOF for zero range
b0a2232860d345782e649711c4319b2f43086fb4 smb/client: mark file sparse before emulating insert range
ee5c2183b57309878abf91bd84907f78804ea62d smb: move copychunk definitions to common/smb2pdu.h
2fb50bbae2d6430ac3aecf584a30f4d81270746d smb/client: fix data corruption in emulated insert range
02b173f1f8cfea5730f30793e05d56a0a8a99659 smb/client: fix integer truncation in collapse range
b042cb20fa577e811150b0c5c4fef41aa7f6948a smb: client: transport: Fix debug printing in __release_mid()
00150a0c448f21571f58189ccbd39c373fac7f34 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f539794f62a615dc2312de2a39f185ce1c1d8b29 raw: annotate disconnect-side IPv4 match writers
e79e19fdb6aea6082ffce8fb49c4a1051bda7f0f net: amd-xgbe: discard rx packets with bad FCS
5f498440c051e1b82fc3bb2bee349df65af5d4e2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
19888be51f558a6c4049452512d33567d8829212 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6bb2165ad917876611cebab9d76ef27b9aff8cf0 perf symbol: Do not use debug file as the binary type
035d941caf26941a8955e8b9aa6c9a5be33f2cdc OPP: of: Fix potential multiplication overflow when calculating freq
29840d4e5bce72bbf005239dd0633a277c743716 perf powerpc-vpadtl: Fix raw_size of DTL samples
d4d73c87270eb2c4689a26b82c9fb7de6f4595cb netfs: Fix unbuffered/DIO write partial transfer error return
f4c6ae0997bb09d146a8728ef56f6f55392d9a07 netfs: Fix error vs transferred passed to ->ki_complete()
4a0f294b459ab8980bbe8184035c4910952cee90 netfs: Fix i_size update for partial transfer
ceac5f2fa8919d2977dd6474b8e53ddc2b9dc2ff netfs: Fix subreq ref leak
85a02d04147f681993bd9efd6a308e10b3dc9540 netfs: break unbuffered write when netfs_alloc_subrequest() fails
18c72585c510298e1fc9743ca13cec9ee3697dff cachefiles: Fix potential UAF/KASAN warning
4501da19abc5acf86df6d154f3158c51a92a46a0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
295c82df86866dc498cf1f0bf767c72a50defe28 ksmbd: propagate DACL parsing errors
9b245c1d386df31527ecd27391f2353e42c7e2cb ksmbd: rate limit unmapped SID errors
51903588fb62d3ff40bfcd3fc62babd86f1b7106 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
dc8524007ba4208cddc8fbc4c8d4ab39414945a4 s390/time: Use jiffies instead of jiffies_64
f42129666426a2cca8bf8e06d51f4d3f7ad04bff s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6e84abc9ff4b4c14747ad7d8394ea7d7b44a40e2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
34478d167bccf8f517c3885a3a9c86cc5d109774 s390/diag324: Preserve -EBUSY return code
03b4e4d0c243f535d507941d4246a24a4c8dbbf2 sched_ext: Fix timer pinning and return value in scx_central
43620984b5d8fd1e6ddd962a6a507c02be1155f5 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
23a479323237e5b34ec46ed5e80fa92b3e2091bd sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2fb9429170bd83b2e50cf375f778af9b54b98d91 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
87bd6279b7969328b78e4f8b3ed9230792322583 workqueue: reject watchdog thresholds that overflow jiffies
0aebe298173275718c94efea9155cc004d93b140 Bluetooth: btintel: validate version TLV value lengths
128a628735e992ed6577f0a3eeb437cba01c9af7 Bluetooth: btintel: bound firmware ID by TLV length
94f500688b38fc2c8c74b33c5eff36cbe56d578a Bluetooth: hci_core: Fix race condition during device registration
f64f66abc842b5cf796fcb037e2eb799d1cb0b49 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8386965fb3c0b745c9741a15dc40009bebd9ae94 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
6ec2a93ce30c0ab431a707269c6a99207d0fc121 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7004c06df4da813d1a52c030f295fc6945d7afb4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
51624ab324f867da29226e91e8f336eead847878 ASoC: ab8500: Reset the audio block before configuring it
64f4f14130e40d12c0c3991188d4454becaab70d ASoC: ab8500: Repair the DAPM capture graph
79ee421319798f5a6115150ee2940fd9ba6d1e22 ASoC: ab8500: Correct digital interface format setup
8779abe685a70d834703c4ebd7e16ca9e8094c88 ASoC: ab8500: Validate and program TDM slots correctly
1b31bf47e75b1e51e179611f1814dc13b9e6eee0 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
ebecb524d1f3adf50328a75c792d0bf016970eb6 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c112f1ef405fd6547207744086f40db6f5703332 net: ethernet: oa_tc6: Export standard defined registers
835066188ea3363d9edd1613aa4f490ca8603ca5 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
bc40075101b36ca670d74f424f908e2b30f86e11 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
af27f46a36e37f52340aedf452b87314629c2ff3 net: ethernet: oa_tc6: Improve the error recovery
77c2990df91b4ae1e17148f175aaefd224b6c5b3 net: ethernet: oa_tc6: Disable tx queues on fatal error
2e84ed7ff33f5e0a994d74f96f6f4c184078485a net: ethernet: oa_tc6: Fix for the wrong data type
1f56e360460d1721019e53b2cb84c1f63a81fe6d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1239368239a037466688e8d7bd1fc24659538ebb igmp: convert struct ip_sf_list to RCU
de9e8748719e499f4cba8e2952082580c7e0d714 ppp: ppp_async: simplify tty disc_data access
74addfc81a2e9923e09a849712d63a8d9e95693c ppp: ppp_synctty: simplify tty disc_data access
314134d9d1bb37a7ff4b0cb68ff55ee0aaf988a0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
dd3ff1f9d239b8d3665b2344d5003ed89ce11344 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
ec47445919dcb9dbe59f941e95f164c5e2a2ce12 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7d8e53298f78d1256a1ec50b2768bc387a12783c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
aa739177c53494ac83b2fe8d2033c2f1e3508f7f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9571412ea7e179539d4f0488bc2be42d6d7063f0 ipv6: sr: restore network header before routing and forwarding
6a300e574a91dbe01d0a6b7737c2e44aabb6322b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c183470b4d408436ec4fa019e3e588d9ced0fbe4 staging: fbtft: make dirty_lock IRQ-safe
2bddd74f4ea6af35a0b4e5fa7295caf289a9acd9 ALSA: hda: restore MFG widget enumeration after core split
998a1a08e875411db323eb2e32826ac0cecc8cd4 s390/boot: Fix physical memory search range
0549b74cc64e9e818eaa81918f84f8192c3bd505 s390/boot: Avoid IPL parameter append past command line
6c25668b82824d456191facf7b75089fcca8336f ASoC: fsl_micfil: balance mclk enable/disable
194eaba5e584afbba44e555957d4ef2f9f1c0049 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
423536e43b3e1758f0dff30182411c1eb570ddf0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
39784ab5cf06646b2710d4281b0995ec0476817e drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7ac6c53b51ff005d3020550661669bc1acb39795 ALSA: dummy: Report a change when one capture switch channel moves
27c29ec3228014071528ce50fd3c4713f49cbc54 btrfs: detach failed sprout device from transaction update list
8aa7f33d41f08c199da55b65cb4b7395b189d175 btrfs: restore active device pointers after failed sprout
6d74d42d8b06fd1b3f91e67dec618bf50869bf2e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6fe80e6841be60b4919eafbade86587a593c2e40 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
0df3a7ac8edb75e5e4752809a2d4348d71833d57 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
040e977e8886996de85cb7efa9b58ad80e4cb233 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
14652c77fce56b68adee2f6fafd8a5b753375275 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
418dbecbdbc456a588fde17d4ba2366ded7022a4 x86/itmt: Don't make ITMT enablement depend on debugfs
4c0eb727c9fd2d36f0ad1fcfc3927255c1dde57b perf/core: Skip empty AUX records with only format flags
b00cacfd55407da303be47da9ba8e2c9010290d8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b414e4e54ee1a4000bbd2a56e1299fa9dfcdc585 octeontx2-af: Fix limiting SRIOV VF count logic
3b4d8895e785cecc361f8230923fda8528e81e20 ALSA: ump: do not touch legacy_rmidi before it exists
1cc4809db0c213e20d3504380de02cf9b4011093 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
461ea0eee5599ad0eb0ee95600f284fc8d0a52c6 ASoC: ux500: Fix MSP stream lifecycle handling
6315d1d19ef354a181e56ec9ad5a3985c3f48547 ASoC: ux500: Propagate MSP setup errors
991bf58d3cb555d762356e367c93b4427c04ad50 ASoC: ux500: Correct MSP frame and bit clock setup
bda1afb688fa6cef0695501deffdae4e852272e6 ASoC: ux500: Validate MSP DAI configuration
b2d70d15113e99ae157b2b0b9c2cd1babd3a93cd mfd: db8500-prcmu: Fold dbx500 header into db8500
eca527e7aa2713ee56ad3b889a2f494769e64516 ASoC: ux500: Deassert the MSP reset during probe
c58ae84ee7ef08ad8c7893c0ae0d74c3110ce074 ASoC: ux500: Request the MSP MMIO resource
2cf6429034168a871f0947d3960beb2b68ad83f3 ASoC: ux500: Remove obsolete PRCMU QoS calls
a11fede0ec99e3a1e270b070318ef4fcfa6d6baf ASoC: ux500: Allow repeated MSP prepare calls
cf4464b378bdcbece1993e709b1f780fa2a33847 ASoC: ux500: Program the MSP FIFO watermarks
7dd060eae8639803fee7c9584f0a810b9eead404 btrfs: scrub: report the failing sector's address, not the stripe base
77d01637a13f8957166b8e11cd5aa0c83b7cda1a btrfs: fix transaction use-after-free in raid stripe insertion
050d912e4e0272715d624a3e316b884218f342b3 btrfs: fix the possible bioc_list memory leak during error
176c09a52a49c0bb482b57fd613df9a23b431ac3 btrfs: return proper negative error code for update_raid_extent_item()
49c91f82e27e2772646c1a6cb4df4d0dcd6a8fab btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d4b1aefca72c3752d4a09abab6f56073e867a16c btrfs: send: fix lost error return value in will_overwrite_ref()
6ec74ddb98b07265ad6a4a0a2c5cb9ac44947335 btrfs: do not force reloc root creation during qgroup_account_snapshot()
b9b6af5c397a53cdc5ef07114aba68b4d5de5c72 btrfs: zstd: fix lost wakeup when waiting for a workspace
123b9595d2d3bdf2a4b49f733f38d5820ab0d6d1 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
bdf4976e8a82b90309bd9db3fc69aee4eb98efe0 ipvs: fix reversed sequence option serialization
3a90141a551cd2f1c7b0045fba61b9fe5990e881 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7eea2c4f9e7b26411eb0f574bff33dfef627492f tracing/probes: Fix use-after-free on field name/type of events with multiple probes
265c1fb2939b7026f20fc69d6d9452f83313b979 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5c9c1c29fafc9668de698011d4c1aa2ff41e9176 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2a73c2aeef09630e078a00f8154946fe221f8238 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
76fdb2edfd1452991c238831cca65c36f1612851 net/rds: use wq_has_sleeper() in release_in_xmit()
1c7aaa878cd3aedc6827724c2055243a7cd0def5 net/rds: use clear_bit_unlock() in release_refill()
5542ceab98276c4a59fc2d10a3f845ff16bc6ec4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
adc355fcd4bba2e3a120425a021747aa9695dcd0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
322764327421fd162aa6ffa9f2e4dd6df8858035 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8b44cf6bc36223fa9089fcc906beba7702b2ee1e net/rds: acquire the fastpath locks in rds_conn_shutdown()
9028aaf9c02bcb8198f41131f1829331ad26faa3 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
286ca0bb1e83e09401e55a065670c72ffff23ff6 net: airoha: enable RX_DONE interrupt for RX queue 31
106c73e88262b97670857505ef728eee3e259a02 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
22fd11823cc3ba4a95fb3d2475002eeff1f32a40 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
fe6edf371fa36d811824a8da4793fbb237b1fb19 arm64: trans_pgd: clone only the linear map that exists at runtime
12861d35f3b786afb9611c122c6e88e0018fe04c erofs: disable LZ4 rolling decompression for now
946d2f8ece3b9f59c4462c6ac02810ba410a890c selftests/alsa: Fix the step check for INTEGER controls
46985747a165273ac5747c8180b64861e73beeb6 ALSA: caiaq: Fix potential double-free at error path
b2bd60735a25e5f92ce976ddd76f2b7a8e12d044 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
90fca22b41736192e8916c581fe3bdd5af7f5a03 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
fe84b579103f890c1204281abb2d4d9bfb92ee9c bpf: Fix NULL-ptr-deref when showing a void BTF type
dc8c1d6340496a8cba183e22daa605afe54faa33 bpf: Fix NULL-ptr-deref in btf_var_show()
cccc752bd566ed420d11c87e401ab4fa1f4e794b bpf: Mark signal tracepoint siginfo arguments as scalar
e88ef3a9fde50969e469578cc68c371ab3760011 bpf: Reject tail calls directly from callback frames
8de3e5573d1247ba805d0c4ca3f180494cceee87 bpf: Reject resilient lock operations in rbtree callbacks
9056be88bc68ce6bea95c215259d33bbfa4246ba bpf: Mark sched_process_wait argument as nullable
537d9428e53998fa7f12a614bc12e9e6f4ed82c9 nvme: remove stale namespaces by NSID range during scan
aee931f9c86d478ec4c047bb504c3315cca76996 nvme-tcp: defer TLS inline send to io_work
2d97fc10033249f196fd989999e338ed7deb730a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5f4f222efced709ced71378c345d37c307a19da0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c4308debf4dda8c99e3eeb09f1c0069526b0062e ASoC: Intel: avs: Fix unbalanced module reference count
d98d34d79d1e8c9ddf1f1cb25de8931f227ec9bf ASoC: Intel: avs: Allow the topology to carry NHLT data
7f6b91141a84524e1076e2133bedcfbdad9bb0f4 ASoC: Intel: avs: Honor NHLT override when setting up a path
300d3e30ea214f173104d1577506d37c2b4827d1 ASoC: Intel: avs: Refactor and fix init_config access
bf2f657bc66e035f5d2f33d4a991b19a0dfb1e4c net: bcmasp: clear txcb->last before writing each descriptor
52c453151ab213b8830bd568e0e103c1aa45dc21 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6de60ae44f437d8954a4161950f6b0d6ab32e10d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
a1671909a3d4378e680590d88a87e888c68ca666 bpf: Only enforce 8 frame call stack limit for all-static stacks
b452124ae7f41e6ef9403a567824b14c581297b9 bpf: share several utility functions as internal API
d78bda1fa4fb47ea4d006d8f326060a8c924f5ea bpf: Print breakdown of insns processed by subprogs
d89ef97113f0c70b95ed9e28ed9baa5a266406e2 bpf: Report maximum combined stack depth
a71d25ceb6b013bbd29b5a5c3dde0a63e99a147b bpf: Track verifier instruction stats for each subprogram
a394fc1d6a2cf5327c25c4d60296d3954c4c9dc8 bpf: Check ancestor frames for rbtree callbacks
431bf0a682ab42be0a42a486b912d8bc6ebb5c5b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
3a0429528502aad5e328f540eb9f190946c68b79 bpf: Mark faultable stack helpers as sleepable
2152144b0268fd4c15786a44c26281c0ea1bd8a8 bpf: Reject legacy packet loads from callbacks
4e028ebbb65a62a27c0dba2ec7eb78722da5496b bpf: Don't predict JMP32 pointer vs zero comparisons
810f45ad8076d7be1a7d3a84109819561ad8396d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5be170f13f694223643c9f80ac8f63dfebd5ccfc bpf: Require MEM_PERCPU for percpu kptr stores
a331b35f2ecf5e3748a893e09b87b5d77555ebab bpf: Reject untrusted allocated-object pointers
a5257253d46fcd051f55164ca0eee9105be1b637 tracing: Add boot-time backup of persistent ring buffer
f0826f881d720a819109c128f59e09e24cd81908 tracing: Fix to avoid creating trace instances with duplicate names
18af755db0f10f23c796b55ada2ed9e94f9a2b90 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e2e69af85154254234b6674181b768b31ddc379d nexthop: Initialize extack in remove_nh_grp_entry()
a83b6c3393b6890a7e22eb585aff7b06dcd888a8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9a1f6d21df29a1e456434d67144f0f869ed3ab56 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2a045d0a8c21ebd5ab9dc831e71bebb63c7785b3 eth: nfp: bound the ntuple rule dump by the caller's buffer size
6f35bb1146eedc04057ac0433c7fdd29cb8e3895 eth: nfp: drop the replaced rule from the list when reprogramming fails
bd20be177ec2d481e5d3aa70bc7c2160883fc1aa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
75f661911bf8e721f0abcbbc26bb1c5b262f5c69 net: bridge: mcast: properly convert mglist to rcu
76592a944f8ccb02b237627abfbaca7ce4323a1c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
4b9845205cd0ead23b7630f1588f1861df72f704 ionic: use netif_txq_maybe_stop() in ionic_tx()
21eea5f07acabdd55ca04d35ee39da7cd7c49afd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d9819930573494386dcbe7f14d234212bf5f76de dibs: Remove reset of static vars in dibs_init()
55c22e3952f34bfb3a65f3fbcf2e28ca8cef2c4d dibs: change dibs_class to a const struct
1a7cf0ba2d17096a32d9747994a4074c932fd89a dibs: Unregister dibs_class after error
8578435c590dadb5f6310c833f44d8d32868fc8b s390/ism: folio_put() after error
14f944393f3d0e74fe39fb102e7170a8383eb465 vxlan: reject dynamic fdb entries that reference a nexthop id
a367dcb9f5e506e766df1e86a290f2a7b73c6be9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5886abcee57edd1b1e2ee6c55a298e78f5c21b3e net: reject oversized tx_queue_len at netlink parse time
f1ec05e3e7ae62cf0f46d16897e6777dc21a8f79 pds_core: fix cmd_regs access racing BAR unmap on reset
92eecf0fd078c4afc381ab241b6a5b26fd78067f pds_core: don't release PCI regions for VFs on reset
c6361239580f91be1819c0899b2a016a053691c2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3d4b243635a42063fa6838074b1c59904da888bd powerpc/kexec_file: Use inclusive range checks for excluded memory
53d5991f7613b8a855fb94ccd8ed3f4ef98b9f22 net: mctp: i3c: serialize probe with bus removal
c2ec2c79ac133aea80138d3a6322507bbb70180e net/sched: defer qdisc freeing after failed creation
79da37d1d10cbd69e54ff706b70d0f6ec16713ea net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
632bb6a957096b0fe0631fd1e963814255fbc540 net/mlx5e: Fix setting RS FEC after remapping
077b69686d390795b1b0489f62d9c9fc5fcb0cb6 net/mlx5: LAG, use local tracker to update active ports
2b2e7708f7ffbcf6bc60927eb87683a40705c2eb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
73f0672748298e512ff30cd017d88b7459f293e5 net/mlx5e: Fix use-after-free race in sample_restore_put()
72e97dee07948653f43da1b12a07555b2fb1b76c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d26991f2575dc3e93e0cf972483a944511c5a141 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
91030616602305487ae29f61473f5edd9f0c090e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
cf19da35cc2b89e52b3c784909d8125d4dd141ab net/sched: fq_pie: clamp quantum in change path
ab398447dcfea9e0ff8148db7fe00e6f4980700d net/sched: sfq: clamp quantum in change path
a67e33d17e734bea4bd419d96f3a3eb85f031b51 net/sched: hhf: clamp quantum in change and init paths
5fe536b49c5f5bcf4634cfdf42eb30b76f877dc9 net/sched: dualpi2: clamp psched_mtu at all call sites
32527c84b367e00066624dd71b3021835cb83420 net/sched: pie: clamp psched_mtu in pie_drop_early
144cf8a4f3e318eb55eb7da8ff53af7162522104 net/sched: drr: clamp quantum in change class
df9a3dfe8cb87e25d92a4b2decf2424667b68b6a net/sched: ets: clamp quantum in parse and fallback paths
98f960a01efbdbc0c3522116de392afb0136a434 net: macb: rename bp->sgmii_phy field to bp->phy
bab162aceaae84c6609ae4daec7b3f7fb05d4946 net: macb: fix NULL pointer dereference on unbind with fixed-link
aac1fd35a1f17a0ba1d27c922b6b5504503f0f37 bpf: Reject non-scalar bpf_loop iteration counts
8bfc00e1c45d5e9a27e4c40d152dfec05e12c8b6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c25eb5c3dfd0555f2e65cddbdf37acaca42cbd98 iommu/riscv: Add command queue lock
795529dc6bb3f2ff62066eb4d8800d73fb5fddaf iommu/riscv: Disable SADE
db2de0730ebfa045a3cf688c66516ebcffe8f4e4 iommu/amd: Add NUMA node affinity for IOMMU log buffers
da700d7f0691f802664bc75d50f5604abb3a4a97 iommu/amd: Do not reallocate GA log buffers on resume
c47ff6833dca00fb604837cfde383fc02a4a39f8 iommu/amd: Fix premature break in init_iommu_one() again
28b3a4166e21b462d55d7a264ed450fc9a32d621 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7e0536e6d13586dc59286d373cbb9f60baaaecfb Documentation/hwmon: Document hwmon_notify_event()
910451b1b2d2cda65318289865a3166d86b9dbc8 hwmon: Fix potential UAF in pec_store
0d845755cc0ee4782d723f33ba8272443abbfc07 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
f437998cb0b79e31fdd06419ad1290a5a65dfe53 hwmon: (ina2xx) Rely on subsystem locking
ca45735c34af37d20a2f2789c1639a6c8986ac5c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ea75198abb5436e786cb71f497d03470482ecd47 hwmon: (ina2xx) Replace masks with enum in alert functions
0a5f32a4e88a059b0dc28a4951a475141e15b8b0 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a30712f969d881fe411b38821cf7e84652512c81 Documentation: hwmon: replace full-width colon by a standard ASCII colon
d778870ed6d84da193ecfa63c266fddc6d050818 hwmon: (sht4x) Rely on subsystem locking
e52d6bfb2d25b0f49e5bba5eed95985f317dd698 hwmon: (sht4x) Fix return value from heater_enable_store()
d521e88d04177343b14bda829a342337f70622c9 ASoC: bcm: bcm63xx: Publish the OF module aliases
65c06191d40ea8b022ddd8fc0d08edb8d7252117 ASoC: Intel: SST: Publish the PCI module aliases
91e086d35f26e56054d89b62df8c128a073d1228 netfilter: nfnetlink_log: cope with concurrent instance destruction
d0d78fa7c5f1bd69b6dca50327bd261444953b3b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b9343b83031840203312ae2adbc09c040a55e93e ASoC: mt6351: Publish the OF module alias
0ac59171c10816a4de14e3d0647a94089b9f1f76 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
c621ee8fb1b53b41a8ebff4756187cd4634c3ba3 virtio: fix use-after-free in unregister_virtio_device()
d22a110671c47bafbbc8f16f73882ad81117adaa virtio_console: do not free control-out buffers on remove
1141114c22e574dadeade6c607291e04c73a5b3c vhost/vdpa: reject VRING_NUM larger than device max
d45f540b6871eea22e99ec404bf5817d7ed88c74 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0f29011a3dc54d00cea6b75d3b2a377fc438b128 vhost-vdpa: protect config_ctx from being freed under the config callback
2b22c1881a8a009b5a42c95ba340a8c4987f2edd vdpa_sim_blk: reject out-of-range sector starts
c45b1366dca9031239331be86781cbcd087185c0 vdpa_sim_net: check TX pull result before RX copy
4ca98f4ac457cdd5d5d8d5ecb8a50d11a07465ad virtio-pci: return IRQ_HANDLED after non-zero ISR
b1fd4dd809eb567220df1d7226079b3fd695d0e9 virtio_input: reset device if input_register_device() fails
5a32fce863b27d4e6ac32fb0a5e8fdb4916b1450 virtio_input: stop callbacks before unregistering input device
94b73cf57c3c1da1ff84f6630e44be20944cae89 af_unix: Update last skb marker in manage_oob().
8bf5175da9f1fab7da2904d0bd044e785ac9fe04 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ec930c1143ac75f5897dc959ef26c137616d397d net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
e267c45c419fdc33ff90a290268301f1cb4c6b7f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9efafe7804415b97d19d51301f0bcd3dfd146faf net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b8ba8deb36e943650a95198bec1399e0f191d0d7 net: ethernet: cortina: Fix budget accounting
415c931100df52c5dacb12d4e3d1a3be195553a7 net: ethernet: cortina: Finish RX updates before NAPI completion
e057830314372bee7274da382f66728e07926715 net: ethernet: cortina: Count dropped frames as NAPI work
cb5f9ca3004608d04c9189bf3a8db38b8313684b net: ethernet: cortina: No mapping is a dropped rx
044f655a70e38c90203588787289ee2e3a8178c9 net: ethernet: cortina: Count RX drops once per frame
8b81f3f3de67ab0558304940f0a00eee9c6cd78a net: ethernet: cortina: Count RX descriptors for freeq refill
f3fe9d71d2c9a522168f7749fe0041050ebf04f9 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c1cac5d6c0fc003ab5a86f3066192d0cfb8a880c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e0cb7ea4db103896c55e7b39db3e0a9bb0bb50f3 ALSA: hda: Report a change when only the channel status bytes move
c0c8b5fb47c74565550e77a903bc54bd02fe646c idpf: account for VLAN header when parsing RSC packet header
f4efff7c4a103722839536f37ff7131c90083acc ice: add missing xa_destroy for sched_node_ids
38bb75263db8e50f809a20a1c634e97fe3bb28a4 eth: ice: don't dereference pointers from TP_printk()
8d050edc44a3e59fce5d57041ce2033430b25c9d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
02e97e1dfef63b892e9be6401697bbd76b82ada0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e94e808c4cee228046a4fe9b24eeecc5c5c9191d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
90c74e6c4f1e83f450982aa4ea9ce3ae81fe9920 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2e70bc04189d42bff9d930227a312fc4ae294c09 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
4c31de151039a09fb4260007c8b57e69e2900ef8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
4d6709142534eb11632fe65c41b73c7b158b12d6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c1ff7e66d954469be8ce5b7f4644facfa9929579 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a6e8227c56117da243c97cf2fc2be7dc6fd085e8 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
40fbde4a7559856c318514e78c6db994a508529d net: macb: destroy the phylink instance on the probe error path
0c1563d897d17a4e0bb427a421d070ebfe4aa2a9 net: macb: put the "mdio" child node reference on success
f892ca8d2e7e0874a7e1f548974902dbca0fb780 mptcp: remove unneeded READ_ONCE() annotation
fd973c84293a266c80cde7eba75236093eaea267 watchdog: fix hrtimer start when pretimeout is zero
4c2003c522d75bea6d25d783be79abd1567a3b21 watchdog: msc313e: Avoid division by zero
cb56a48324f232ce1168bb91e3b24cca297a2e2f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a00735625a03c0587eb940efba038a5a1d872a73 watchdog: msc313e: Enable clock before accessing hardware registers
0acf4c19ba65a93d4425af6da84ae7fb821efe28 watchdog: msc313e: Fix spurious reset on suspend
42d7a4374f1237efbeff61843ac2da3d7ecf0bd7 watchdog: msc313e: Fix undefined behavior
8ed7fa99b9c0382023ffc300a074fff5c3c083be watchdog: msc313e: Sync timeout value if WDT was running at boot
da405d40c32bf2f4ea773f646eaaffdc958f2887 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b2fbd6b18146961d55ee8e9eef0d6f2a3c4107f3 net/micrel: Fix typos in micrel driver code comments
eacaec9d7a875fb68dccccb7c29aff3b2e16a6a7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
df1809752ecb4df4fe1823b92e4eb912ce781fb9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
d8c4a94beb9683653121eaa6a2c37f4ab6bb2fea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c6f324d7240cc0a95b3e0631253c16ec25fc1329 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0cd91e8ec65d7d28e9b317e41e2d05cfddf85dbc hwmon: (corsair-cpro) Remove debugfs entries when probe fails
ae4c949446c12f128cbe5f0ecc2f79da66aed413 hwmon: (nct6694) do not expose enable on DTIN temperature channels
fcc3ce360dab3896aeaafcbc7c55e673680f1690 octeontx2-pf: reset HTB scheduler topology before freeing queues
0dea65795f47d374127ddcdc59e1c8bc7e991a62 vxlan: initialize _md in vxlan_xmit_one()
238d3038dc159e554ff1bcefed164e94ea86310c ppp_synctty: ensure a writeable skb header
616e052b1c484e694d945ac9608d7f7ce81253bd net: stmmac: initialize ptp_lock at probe time
0fba44280c712366dad312dc4add988b38ed58d0 devlink: Refactor resource functions to be generic
d49229afd992c854e54f44725b32df5611672329 devlink: Add port-level resource registration infrastructure
2ac4eaae70346535de13480ce94632253c4aca2e net/mlx5: Register SF resource on PF port representor
56b7cf1e2d311ecf7ba47a29930ae81d9016af69 net/mlx5e: Move representor vnic reporter to eswitch devlink port
65f8515652acb092f1a5279d4ff17f617cc68e29 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
87fe2e7401ce1da5b2487fe62b0084ce93a84ccc perf/core: Allow list_del during perf_event_overflow()
76592e38a9c0673232bde660d58dbea438d63a03 perf/x86/intel/ds: Factor out PEBS group processing code to functions
b1e32c476f3cd1f8351cd537f5ca7d9a9ae711ba perf/x86/intel: Correct pt_regs->flags update for PEBS path
d3557a179a8a795552d2766fc7daceb9959c2706 perf/x86/intel: Prevent drain_pebs() reentry
d1fb6b8c2018a83dcf86b6d39181acecda93ef75 sched/eevdf: Fix augmented max_slice
43477e1bbab00207e3e1fa36db1a17d337f76ab9 sched/eevdf: Fix rb augmented with multi fields
caa78940bd6f5550bbe3e9a437fbcbd5309d8d33 sched: Account cgroup CPU time to the execution context
1a30c2c763c818365af1e4a312c9f2029dd2d371 sched/core: Call wq_worker_tick() for the execution context
5ebc10ba1a6312b27c5c864bda9dd23976362ab6 net/sched: cls_route: free emptied bucket on filter move
9eb0766de88411d4531d3a0050869579ac3d4876 net/sched: cls_route: Reject handle aliasing
a779cf665cd9ceaf1f92518c146589db6065413c net/sched: cls_route: Fix in-place replace
641d7fc988f6f56aa13255c5fdaea282e8d7a921 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
95d977db0b3cd14dcc36ede61555c8b1449344ca net: sun4i-emac: fix missing of_node_put() for phy_node
cac2cf2bd42ae1925285f33be3f9af39a1534476 net: hinic: fix mailbox segment buffer overflow
3c5a645fa06cf340139d4b3dee878738f307f6f4 net: dsa: mt7530: add EN7528 support
8369a57685d699a7a256267ee5ef378a5a0f4d8a net: dsa: mt7530: populate lpi_interfaces to fix EEE support
01dec16abf9898f8d73768b6af9af3a601933ce5 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
cd30e7ad139daf6e1319e69439ae57d539d0ecf2 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
8f162c235fde55a1f1165e855f98cd0f36ac746d net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
8256d6c88e43fcbf5a0ad0b44d024d17b55f89e9 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
68586a859be03eeb6a6880d38ff23ceb4e6fb1d2 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
b3a711934e9ca12f50bec780da7801625fb7b3ee octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b12cc665e3d1c602e86098c65621f35b5b89d1a3 net: phy: dp83867: handle the active-high LED polarity mode
37e57df22d922c1305866f699795f32b05f3bd8e net: mana: restore the XDP program pointer when pre-allocation fails
7bb28cf95de21f3ad56cf6cb7db7562d29592f4f net/rds: fix tcp stream corruption with large pages
4c4ff620bd8afd8079488e5fe88b993e5af6e379 net: stmmac: fix TSO support when some channels have TBS available
2abca647ea39d243751dfade295c8f62f9df1714 net: stmmac: add stmmac_tso_header_size()
5fbe4baf01a6eb15fc2ee472fafe7aa290214180 net: stmmac: add TSO check for header length
b4a58348a04b9a6c1c89b463611e5768b09691e8 net: stmmac: fix TX descriptor availability check for TSO traffic
4be1f51f6bf51dac56c22751f50ba39513efbbe8 net: hsr: enable promiscuous mode on interlink port with fwd offload
5ae2cb7dc17413fc3ada8a0407d32a3b1a3399df openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ce5108f6bffce63a843d628b079f34e7a886cc96 sunvdc: unmap LDC cookies when the descriptor send fails
dfad9aee68974da5a0aaaab7b64ef745c30d7d62 erofs: add missing buf->off in erofs_bread()
f2eda5300124bd93a12b021974f4893207ba0946 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
2094e7598a34965659114c6b83b96565c092c75b scripts/mksysmap: fix escape of '$' in the __pi_ pattern
9b4276b4358078ce0d163d072629f83d6b2c0f06 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
248dbab60fd60542949e3850bd3e891aa3051b95 ksmbd: prevent out-of-bounds reads in share config responses
bdf739b8f04ed892e9c34775387aa2c0c63d09e5 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
808ff9b78a0478d7e05716c317157fa9925c7eb0 powerpc/ps3: Fix repository.c build failure
0f6ada59330ca571bf809bca7eeca1a9bbd428b0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a390021bc09b634d8af55ea2dc18dc9c225a2bff powerpc: pci-ioda: Fix the stale irq chip reference
724a93ca7c5c42ac8ae5a603f274bc9f7510cf05 x86/amd_node: Avoid divide by zero on virtualized systems
85b77eaff4b169f26a1e272b7940efe25958a5c0 x86/amd_node: Fix potential NULL pointer dereference
bacaf7276e537ca3bb4aa31c2f442b6e4db1ca17 crypto: x86/aria - add missing vzeroupper in AVX2 code
c30e992f73fcb5e0dbb5d5482a69379501d1a3fa crypto: x86/aria - add missing vzeroupper in AVX-512 code
d4472d445224b996f806489d08c7247da7ab25c5 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8722331ea4d1ae8edcbaf936aefda1358ecf7292 x86/mm: Fix user-space data loss with MADV_FREE and THP
e32ee600b69b0d05b428a1681e37ded1bb7f1200 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b76ea5967672607b0933541d042805d6e442c0f7 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
064b2a30b69a3a387376c0bd8548301c70d70846 x86/alternatives: Exclude text poking against change_page_attr()
b06730831f377e7f5e4030b1de9fefc953ed7670 ipv6: fix fib6 walker UAF on seq stop
127e2248e1b4d7af36d2e7dc9a2b5a6b08f246cf reboot: fix cad_pid use-after-free race
c9442cbec7a3eecb1b3a4babb270e812996757a3 tracing: Fix memory corruption from the histogram stacktrace modifier
54baa29a52fe97103314a725e57525a3458e9861 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
c947eaee093025c6ecfb32614caf2a9e10410532 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a869e8e40b073052ea1df0fc15ea35bff53fb421 rust: allow `clippy::as_underscore` in the generated bindings
e57779ceb63fb94022c815d48014540c312dd980 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9efc9da5aa5c360fa409e6e945671e50faef6bea drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
eac82619f97fb72c7eb6fe1c69948724114030a8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
829fff6ef4aa6d6b68f67f8bb53856bda0e047d1 ALSA: us122l: Prevent write upgrades for read mappings
b64fb96e1bed9fd1aeb5f66465449825229380ac ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
52c1f0d9f39fd737da07fd78b3221fb23ed2dffa ALSA: usbusx2y: validate URB actual_length in interrupt callback
ec86c350fab2155e7cbadb0d09893da4e9f47608 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5c75a7cfc2a35d7f11a4e6a8317ca18fd16a01fb dm/amdgpu: fix malformed link_settings debugfs output
91f0b1045c7df01268353c31ae407127317e1aea drm/amdgpu: skip gfx switch_power_profile during GPU reset
d65d659df6d18893f1ecec31867d0aa613ec1b90 watchdog: sunxi_wdt: preserve boot-enabled watchdog
a8bbe763ef5ede4266d7a0e5727a14c097807dc7 virtio_mmio: disable IRQ wake before free_irq
a82a3de4d4568735d3d6ef3cefa024d2df693ae3 ufs: create the root dentry after loading cylinder metadata
28fc311738300f8eb3d048a0a4c2b3bc04f3e94b ufs: validate cylinder group metadata before caching it
add314d175ffd33ce906888cb1bc9358ac3ec294 tunnels: Drop stale dst when building an ICMP error for PMTUD
0673afb457aa74ae5702ab9312447e1f1435c835 tick/broadcast: Plug clockevents replacement race
cc09698af2ba7063d629a18b731fcf7015154b67 tools/bootconfig: Fix integer overflow and truncation in size checks
e569da8967abf8fed8f3330dbf46608234c73286 tracing/user_events: Don't destroy fields when event removal fails
74da4bc4e2c02f141115c55de445e76b0c588ff6 tracing: Free histogram the var ref when its initialization fails
af35dfa26554dad10c4de2dc6a20f565db42a833 tracing: Free histogram var refs regardless of how often they are referenced
bacc537ac029073189bc56d4163c0f8241334b15 tracing: Free histogram the field rejected for a bad modifier
13d6be24f9600ef5858de6a840f2b30292dbc39d tracing: Let histogram values keep the percent and graph modifiers
5a564d5c514e0e48d51febf3c5f4f9894cafe021 tracing: Keep the entry count when the histogram stats allocation fails
73b4c0407548779aba3c853fa217133fd4a0ec17 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b22b80931c55c145b42e9a135089845378217b92 accel/ivpu: Validate firmware log buffer metadata
924859059def0102c7fdddf558c24eeefa909e49 accel/ivpu: Limit firmware log name prints to field size
8a2d5d00dd03ea08470d2878bae7651ab601729f ASoC: sprd: validate compress buffer sizes against fixed allocations
174a48e3ba6a5007c8b312ca608345f1b115a23c ASoC: sti: initialize IRQ lock before requesting IRQ
e6659559bf956094c931c8de4624922c9d351704 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4e86440b7b90f9d4cc8aa2ea1234f7a6a046d027 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
483c2a047e982b2816bad4fa2f7ed83143e4e375 cpufreq: zero-initialize policy cpumask before sysfs publication
889ad1d6a066f6cfaf468b8272a4188dd2546480 cpufreq: initialize policy rwsem before sysfs publication
2a41a0a4d373437fd70bf49be1ad240c883e5939 exec: do_close_on_exec() before taking exec_update_lock
d8b2529fc14a4f8f334020095e91a79f2d44e574 fs: don't return -EINVAL for successful nested thaw
6ec649dfd1a327c265f87a495829c5d836d73854 function_graph: Use the saved entry's size when reprinting it
3cc085b162ce95fd8491b50e490712200092cff9 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6b7b90aaeb2e3963ca6f9544d47fef0cf082b20a drm/drm_exec: fix up contended obj when num_objects is 0
3c0bcb249f189e7897fab993aebdb4f589e5e1ee drm/i915: Fix memory leak in query_perf_config_list()
38d0647bf4d6dde681e064f45e571ef133b85b8b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
c9c7910edb455230d96e5feb96db5aa8877e6552 drm/sched: Create a fake device for KUnit tests
07bb4f57480f0ed9ee906dabfcce48da83362b78 io_uring/net: let io_recv_buf_select return the length of the buffer region
5f5879c57f064522f6eda875af0d7c1c9146434a io_uring/net: don't overconsume buffers when using MSG_TRUNC
539128c9b9dd94a934202d7a48cf6580f082592c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f55b74620fbd07f1d89e332e300b4963f13156f1 ring-buffer: Check resize_disabled before publishing the new subbuf order
a5c320c6b99e9898909ee779967569423fd7266e net/sched: act_api: release all action references on NEWACTION failure
5029ff40cc73ec438d09e4b834d2cfb69f842a78 net: bridge: use option bits for CFM/MRP frame handlers
50a713358c67c6dd87c07b20eaf91f67d06754d1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e6af6476d705e8437d97fdab448b8377b5221a25 net: hso: fix TIOCMIWAIT race
7824d60f9bc7745b0d7fd5cdb901bbbcb24db1bf net: mana: Reserve extra CQ slot for the fence completion CQE
bcbe4996d61eb74bbf9e3e7fcbbb7a696bbcb485 net: mpls: clear inner_protocol when the last label is popped
1556e02d2d3bfbecda857adfc57533c26b4accb2 net: openvswitch: fix use-after-free of the flow table mask array
d4dc3ea9a89e51814b718ff154137608ab299167 net: phy: dp83td510: handle the active-high LED polarity mode
f58afc3603ac47cce9ee81b8fd30c96a9f8e0ec6 netfs: Fix uninitialized return value in netfs_unbuffered_write()
77870a4252a59289bcba0558e6168df36e9695bc netfilter: nf_log: unregister loggers before per-net teardown
343b968d448b168c510e8800d3ac6c56ac99f19c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
03170a98eddd694f5fae9b189ebb5df3fb8520d4 vdpa: ifcvf: Put device on unsupported feature error
9199c712eef0075f96a4aade60b34680efca214e vdpa: solidrun: Free IRQs after request failure
42ea022ca4322b69ef5c21a087ed895130449ca9 scripts/sorttable: Mark long_size as __maybe_unused
1c0aeee2c07882621f8e076d6a47280ff1186cff fs: autofs: fix memory leak in autofs_fill_super()
d0ed7b595d462e23fbfd6547fa7c24bcd2d3a723 erofs: preserve LZMA decoders on resize failure
603e7f131c143aa2e702a6e58a9c666b77f79a4a fbdev: vfb: defer cleanup until the last reference
b336dbfdd9048b76bcb22941488bca34797a9a0c inet: frags: invalidate queues before flushing them
9e8d41ac99310855ab09c803984d19386c1a1149 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
61307c4f2a7fd717e2718daa50b0d116160ecc62 ieee802154: cc2520: fix FIFOP work use-after-free
6845c03d6fa3e341e7324acf98d692c35807d3c4 ieee802154: hwsim: serialize pib updates to fix double-free
77d7daa5fd27a1764b3503ea6217302031ba4fa9 ipv4: fib: bound automatic table ID allocation
d632b009363eb2fdcbfbf988c87e7e69316b3b47 ipv6: flowlabel: cap duplicate leases per socket
1e437049224c7d9bbb3c5bc02c2ee4613ee5d6dc ipvs: reject invalid states in connection template sync records
eed42d905fc4e0b8fef54408973dc5353dd80ff3 mac802154: fix use-after-free of sdata via queued RX frames
f5c8896376501eb36d1f392a5bf33eec44095dbb KVM: PPC: Book3S HV: Set irqfd->producer only on success
374771aec141d4285d24711ae31f19c82e851494 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
03757e66caa83aedb09f73697ff9c3c2ae5ea638 s390/qeth: allow bridgeport queries despite OS_MISMATCH
75d61b1a38deeaa0303dbb339039a6306e4e121a s390/crypto: Fix skcipher_walk return code handling in aes_s390
bd96612dea36f67079c73b802221af24081b7847 s390/crypto: Fix use of mutex in atomic context
f1166b1879a997d679eebd6ce507579f4281164c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2e22bced03416b0d6f33591311e3882a10d3caee s390/crypto: Fix missing cra_flags in paes_s390
267f752f490f2ccf92b29b71741d427183335928 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
fe580afb48f4cbc3aaac35b41746e19a739c9485 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
edef018a610ff882c523805ca1ffad80a8d05ae9 s390/crypto: Fix wrong return code to engine in asynch callbacks
624801a6c01a219d0b82ccb1dc444f4c244054de s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
cf1fcd6a27716d9d855c45248768d223050a2f74 perf: RISC-V: store available counter mask as bitmap
f31a53af5cdb683766fae9a729eee71098ba2b72 perf: RISC-V: use BIT_ULL for u64 overflow masks
9cbd879e33b9084fc3fc05a4e82790967e033d37 afs: Fix missing kunmap in afs_dir_search_bucket()
fb02baa9251aca3c2839645e0bf73163af1d470c afs: Fix double-unmap of directory block
1b137dff1a99e0277a3079071fecf31af5abe77d afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
25ef5d0e6f2a12a514f4b1f459c4e16cb2492929 afs: Clear stale peer app data after address list changes
c193e510e50edc593bbb8f405489701d90da8e09 hwmon: (applesmc) fix key backlight workqueue leak on register failure
62caab6ba07c44337032646eca1bb4007b0f7039 hwmon: (chipcap2) fix channels in humidity alarm notifications
958fb29b3baf414acfb919326bd069cab271728b hwmon: (gpio-fan) Fix use-after-free in alarm work
52b35266c8652c59445b9c06030c7dfa29658795 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
70d12efb438acd75f7a9e09e0c783f69ad6466d5 media: hevc: add bounded tile-count helpers
c45eec22e1617073aa4db3eeeaeedbbb7532a626 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
243eacca96fa251d542b08698e81c558b763fb5c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c3c536b7e74162f581bd61024d41e7130ee4d1b6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
517338620621d9cd5355e25dfc2cf43b45ca8da7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b9e43f93c5009e461b44650ff6a752a6024752a4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3d8e2236523c7d05cea23a23dfc079e8113f64c5 media: v4l2-ctrls: validate HEVC tile counts
d7d5dfef5991c6a15c484b4ce7f85c454ed0131a media: v4l2-ctrls: validate AV1 tile counts
6851f378cd4e6a37ddb939050e225a461587d6ad bnxt_en: Only restore LRO if the device supports TPA
aa64ad53103fa4f6252e832c2311a41a7c642319 bnxt_en: Don't free the live ring's TPA state on queue restart failure
ad79aaba9e7586cfaf81970532773da8605785b4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
efb2451b7bd2fd565ab6af59cf53f2a17db7ceac bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
490b061d160846d12bbf3e1dedc472b201958d7e mptcp: options: handle MPC data + csum reqd + no csum
8b9485a411604a5c3f28fb612d7a1da965825007 mptcp: subflow: no need to copy thmac during ulp_clone
a657a8fd0c6ec3fa5ba7a2e5ca6a80aeb00112c0 mptcp: syncookies: remember the request backup flag
ae2aafa31518eb20733cbba181ef5ab1fa8530a5 selftests: mptcp: fix an UAF in mptcp_connect.c
260a8b5449c5e96cb250c41b7b6f6825be32d4bc mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
1ff16fcaf335efcebbdddb95e0cc20f3b489d092 mptcp: pm: userspace: fix address ID overflow
53552db30e7b0180fa92b543a93a51e1d4ea1c88 smb: client: reject userspace cifs.idmap descriptions
e89c9d1b3a6c3fccdad6a560c478a6dc88fa5dd5 smb: client: reject short READ responses in CIFSSMBRead()
d392ffb7ac5d1eaab62299f2ec5fa729deaaee7d smb: client: pin DFS superblock in iterator callback
ccdb9970d4f0a9cd25a9e00168d4f7266072d9c9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e2f3f67a5ee1091a1ac8d16e9da5d19afdeae54a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ee51155b435188b9d23100d3af065b35a545451d smb: client: fix file type corruption in posix_reparse_to_fattr()
e07aa19501bc980d9f9c85cfaf8f5f566b0a3e8f smb: client: fix file type corruption in wsl_to_fattr()
6e6aad4cf89655562b90aa91a07fdb617529c38c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
882db0673db085df9e7c436223d0b7fe683761a3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e4e656b3be8495c723d243fbe4b35594d31b253c smb: client: fix heap overflow in DACL owner/group rewrite
a3c0d736ee81f4bdc8b7151d432e4d68f90d58a0 xfs: use the rtgroup extent count to find rtrefcount gaps
a06a8874dd0d41b33bd020b68f9e3b85c3d93e76 xfs: truncate quota file correctly when repairing quota file
4608522940783f76cf2b490ee32096b40798ecec xfs: strengthen the "is cow staging" helpers in scrub
cfc67ca0c3c9ab7a27556e1f7c806d2793904ec2 xfs: snapshot scrub stats when rendering them
daede9ba01609d42fab2d1d4cf39a7d1756c51b5 xfs: snapshot old AGFL before rewriting it
99d8694042ef4c2e150563fa42ad9cc4727c6a25 xfs: signal inode btree xref error if get_rec returns an error
dc99caf0cde9284d44418bcf2e582375aff15b3d xfs: reset parent pointer args before each dir tree unlink repair
704698df6588e4aeb733aa9061e346afa90ecb7e xfs: report nonexistent parents as a filesystem corruption
033ccc0578c9466f1bcb33d215df8c8b2f580d5a xfs: report healthy filesystem events in scrub stats
d95bd7e804e5c8c0d004a61db867fdc17f003eee xfs: release alleged child inode on metapath unlink error
d3a5f3bf4730645b7259c70ecb8bda4437623da9 xfs: preserve owner on in-memory btree creation
523785380479625b2bf38f42d74eb6de5d5a53fb xfs: make the rtsummary repair fix the file size too
fc1a06c7ac2478a1cd2c35858d47832d64867977 xfs: log the tempip after we convert it to extents format
0b83572906a432b6bc84249ceea228fc69a30008 xfs: initialise error in xfs_defer_finish_one()
be5cb10b8fd318cd6b62f4fd16235e6effdba2d8 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
49dad48cb300fb05ec44e582b1fc6a3cec9c4546 xfs: fix unit conversions in per_binval computation
20dfbecb6af0ae681e6255652c0e873a794b0912 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8b5f5ef6736be5273d3d1e912e1ad4c0178c65e4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
dc2f10c8ab781c4d0d0f4eba15b3ee6fb610684f xfs: fix rtrmap cross-referencing elision logic
1d2af917d2e1b8ba3010ed24b49000c6e1c8695e xfs: fix rtrefcount btree block counting in scrub
33e255b4a93eee33df3b1ea35ac93a5ed3ee60e6 xfs: fix replaying dirent removals into the temporary directory
6dd187439e3b313fdd3bfde849050dc9e641d194 xfs: fix reclaimed page accounting in xfs_buf_free
c32c850e5d93295acc687ee467e0fc9a5836f3a3 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b2f00cdd57d7f4656ce5113a121500f0bbbefd16 xfs: fix name string recording in slowpath pptr tracepoints
05b39b6e599070180fe5f54223f688efff66a82e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4bca9378a6a0d3b82e3e31696678d0807f8ea0ff xfs: fix bnobt repair space reservation disposal failure
c8375a1b0a7d20b90dd4b599f50bbf51541fe746 xfs: fix backwards skipping logic in xrep_quota_block
b1c7819014dc9f587c00572bdb8c53981bcaeba1 xfs: fix backwards mergeability logic in refcount scrubber
4e67f17b289c8f45686d894ee599515b613244bd xfs: don't spin forever on zero-length dirents when salvaging them
8cd73143a7a31b76196153663177ec86c7d196e9 xfs: don't modify file attributes or poke fsnotify for dry runs
cf93bf8c003f36d5144ef6f8e8a53c507d058011 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0d167b4220cff5b95255f6864e1a8aeb6ea51015 xfs: don't leak dqacct if rhashtable insertion fails
b0ce6e4eabee2275f947b0fd476af61aa31757ea xfs: destroy seen inode bitmap when we fail to add a dirpath
84bb098b16e40d6550d6bba70dfd7fd199c938ef xfs: cross-reference the rtgroup superblock extent, not block
28845c4275d5ce23fb6bbe10062260597ab9a97f xfs: count escaped corruption errors in scrub stats
01c0f83aab5bbe33fd82574c9b17cb3d8cc0335f xfs: compute dquot checksum after resetting dd_lsn in repair
25be8f99ff452fd40f7fb4cc857fd06668366e30 xfs: bail out on bitmap errors in xrep_agfl_fill
e145d85b41987c121fd3e0f6de83c837cadccb93 xfs: advance the findparent inode scan cursor while holding ILOCK
e858c3a4bff9b1a5dc328e5469fbfe731e95504d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8853d30c79e247239df25d0c2ca229bb72964acb xfs: actually check internal-rtdev fields in the superblock
2804142b03742a591c157a56a31f5bbfb78819b6 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
b45073ec18ead10e4ff8e8cd78ad5bda687cc714 hwmon: (sht4x) Add missing locks
22334793361cb20d28fd8836d506f3b6c5c616da ksmbd: don't hold ci->m_lock while waiting for a lease break ack
3cfb25ef69db7263c0fd23cc3102450abcbda298 crypto: ccp - Fix possible deadlock in SEV init failure path
14a93ec5d9d9efef39c85c8a0bb33d82505f8532 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
846bb1a16d6ff5002d264a5dcbc9549ba625b461 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
2a05db3997d695cebc183cc9773391b10b355c7a Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
a8c432d7ae6c5dca3b57f42c402cdb49743febf2 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
97935a4f0de49fd41555b9a263501b1366118aa9 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
dd6a92b71c05fd6ed5242fae8a4bfe3a31bfd0ff Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
65ac137a255d8317aa75e72988bc6e3ab22a8519 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7d089b9a40f02f13ec496414a474d5daeac47bbf Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
87173626c8eb3275f36fc960a097fa01d39482fe Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
aa39b211d3197945a343d92a0a6ba88c718b8cbe Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b005e1006107da7f4483430c7390b5ea752911fa Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
86c5ead18d3fa3e9e9e29e88a0c89da21b666f6a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
18165adae2d9acf89abd8495b494842dfa271070 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
1f0de1df61839d004f13fe6dd2f17e8f39d0dddc Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
862205045b3d6644b48ff5166a759bc47bac8016 xdrgen: Fix union declarations
bbe1928934a65cd14c9d3152432b31ed1ea6761c usb: xusbatm: don't rely on id table pointer arithmetic
b8779d63f6cd4bac5554f8106a6a264b3a79716d wifi: ath9k_htc: don't store usb_device_id
85194edc566bba34caaaa8677ad2535de27b0b60 usb: usbtmc: don't store usb_device_id
37951ffc1ce87103177327254fe0fe7811707ee7 usb: serial: spcp8x5: don't store usb_device_id
85d6494a58d24b1090624eca27156c309d66ce6f media: as102: do not rely on id table address comparison
0885a59aac1974b03bf3738d39bb2c6cb2183bed net: usb: pegasus: don't rely on id table pointer arithmetic
b6b91d102823284cfdc5eb700c7cb611538d4f52 i2c: smbus: reject oversized block transfers in the common path
a0058930a49b9b7cebe22df8a0673a4d399905f9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bf4ab0f23c6c70e91d908018114d3dc65e6bd62b media: chips-media: wave5: Add timeout while stop_streaming
441cbf437d47cff07ab7411934690f79ec62cf43 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
76368671d21b400bbdc30ab716e2f6d62ca8c272 media: iris: turn platform data into constants
c0026ba1a0878a7504d235f9ab46e7b545e17457 media: remove conditional return with no effect
7c729c0422f18b8e4e62bbde0aa3ee7043fa8add media: qcom: iris: fix runtime PM reference leaks
43b96a3928755319956c55dbe7e19852ccc1d0a0 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
96800f261ad0f3034c87e84da2d1d2561c1b8bfb scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d8154a0f1a5249d115451522312a47be26209a23 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
f321c3adb5c270120c2565e467ef7ffea8338a97 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ebede98f6e0e1b64f57f38d76a7e8d5dafec3447 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2b21d2e5b03488287bffe02fd278fab94cd5953a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
63b5284d12736e70164af790a7c6516672d2e5bd scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
eca41fed23d78b74133b9cd86b0bb03f222c36f1 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
61a6cca48171e4f19a1c95abda10700b9571b051 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
13c46283d5bc41712e39f20ffc8c9001f07fcac0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
4ae415448e8fe2c24b690493713f7007b5962b80 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
29b4d12e88e268efbdba85f47f13d8fe15bfada9 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4bc7e72865897cf289a32f57355905713d640479 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
590b0cd3e50e61b6eba933db1bd2ee8196271e54 f2fs: validate MOVE_RANGE destination size
c5d3fe0e19b73b2e2f1f5940b1116a55f351f323 f2fs: limit recovery filename logging to stored length
3ac1d4efec8eb2631a1bb54cdd9b0720b7524b43 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b9e0479b6887ea0eff2bb35376655dc138f1e1ef f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
39a4f837b84dc6f6cd10946a20da3d12e9a8139c f2fs: accurately adjust free_sections during free_segment_range
ebbaef454a8e8f6dae6c4393a5229a9de9b77582 fou: Fix use-after-free in fou_create()
101c81d20bbac4087b4ed43f184fb46b4773a06b Revert: "f2fs: check in-memory block bitmap"
bfb3c4d0d857d12d5465f4fba04d144ad5df5990 f2fs: reject setattr size changes on large folio files
4c7649b27705e7b844a27d735d2edb50c6498958 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
ba145c2f72a559c5dee938df427bf3a9371832ac drm/amdgpu: add a helper to calculate ring distance
6e8b288ec4c308e116842fff671626a2e63f0143 drm/amdgpu: reorder IB schedule sequence
6910d04a337f97a24cf49ffca81a0c8d1e3d8b76 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
34a8c64ffdc8c662e81cb3c2e7d1ae696daeacfd drm/amdgpu: plumb timedout fence through to force completion
a3fc7dcd8cf72be145fffceba75a9ec083cf5073 drm/amdgpu: avoid force-completing uninitialized UVD rings
d5e8c790afa2b293c64159c913f6677f19ee6f3b i2c: designware: Global register definitions
c7484f58c2efeb7686b4f7a6a383961e465cab4d drm/xe/i2c: Keep the i2c controller always enabled
3273d400874c3ca09615919c9e11fa6ca0c33ddc drm/pagemap: dma-unmap pages before handling migration errors
69249569c9cf11a527df6dd2e6e45507f90f15be ipmr: account multicast table and route memory
9bd6b9bbbd94c495ceda8792988ce0ce08d86e1b configfs: unhash the dentry before dropping the item in rmdir
06148f8d797fd83c39b3cf901f139ceb100f555e x86/mm/pat: Convert split_large_page() to use ptdescs
b09fbadd8316fd4599fa84839bdeaf249c65bdfd x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
ae9174cfa451e9a7301dfe4d27926e3c9cafe936 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
68ec57024391dfa742db3eaa98562b6578d3b763 x86/mm/pat: Allocate split page tables as kernel page tables
477b4841a1b62490440e3116c064edf5c207ebd3 init/main: read bootconfig header with get_unaligned_le32()
29d5b7d0f02c3a5edeb88e8196e6ee2f8df367fe bootconfig: Fix integer overflow in initrd size check
effba1faa23ca3c6be0139c5be59ab28c1da70f4 genetlink: pin family module during policy dump
842588ea48f8e0610e59ebf4fa6c262dd43d0492 io_uring/rw: end write accounting from ->ki_complete
6e087fbc487caad8d42fa15344124c903b2e4fe7 drm/amd/display: Rebuild InfoFrames on output color space changes
9eb1f187ebde7a9ecb3363daa44ffdfc3c8e9405 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
40f01df7d509845f7c4d195a99ab34fc866bece3 drm/amd/display: Propagate HDMI RGB quantization selectability
6156e86de2aebeae6d204f821fbe0ce88bffcf90 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
02635c514112208e18a891cf1bacf921fe82467d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
962c1b72fb8e0d4ed202b6bab7858705ade5b844 xfs: initialise args->total for parent pointer updates
ce3f91cc706c814d2dfbac803cf7148fe82b314d tracing: Remove get_trigger_ops() and add count_func() from trigger ops
dae13957aedca5a934758081dfe8778aa9a25b6c tracing: Merge struct event_trigger_ops into struct event_command
756a05a745c566f6dfe9aa3e44cae4ab977e35e8 tracing: Set the trace clock before registering the histogram trigger
a28500ac5fe044a428a0d531e7197b83682295d9 tracing: Take the reference before publishing the named histogram trigger
5e673dbd40da650ac233c6257f5922c6fde11d98 tracing: Undo the registration when enabling the histogram trigger fails
8f50f282b437f953f3c5d33dd523952b1ba717c7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b9bff9f23b62414d0f25a36ff4b4f4b8c46d52eb EDAC/altera: Use parent device for devres in altr_portb_setup()
cb4df9a95ee4f5cc559544565c4bee70c963c924 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b0d44588983822e58f9d50f09488b832cf613479 netfilter: cttimeout: prevent UAF during module unload
2d123d0b5d2d34d5706e9cb2bf7ac5f405b590da ns: add __ns_ref_read()
a1dcf139909b7b10f936c5a317a6fd5a64614d96 ns: rename to exit_nsproxy_namespaces()
fd3485ad929462593823cba51412d7327e7f80c1 exit: hold a reference to thread_pid across proc_flush_pid
5dcdc70b0e9f8b2a6bf1fbbfcc4f93089abd94a3 net: macb: Replace open-coded implementation with napi_schedule()
92638982359129b14efcbdbaee614ebf7c3d1dcf net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
c40a3099970248a9eb337ae0979dd17169cb4267 net: macb: unify device pointer naming convention
93d8237eccd11d5e1d6191a45cf0425dd0bf01fe net: macb: initialize PTP state before registering clock
e3af62fea2a0623ef44faf3269e17b0ef888d905 erofs: separate plain and compressed filesystems formally
484feeefe2621ca1aff78edd324f653892e910a7 erofs: add sysfs feature entry for xattr prefixes
b8008f664abb59fff20306cf706120e6f8ba65a0 idpf: Fix kernel-doc descriptions to avoid warnings
e4d8a574316b277665f7d876c73a9450485d566b idpf: introduce local idpf structure to store virtchnl queue chunks
a6bfe1eaced6f221a8454c85dc1c3dd7890121ca idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
0bd8d5814593ea9510f496b0fe4db5fd02573af4 idpf: disable DIM work before freeing q_vectors
e94d8516a3757f59232826da69cf531a4f81ae93 landlock: Clarify documentation for the IOCTL access right
ed1fed565bce673607c7e72bb7b254c11f12b3b2 landlock: Add access_mask_subset() helper
0aa69c9202088a691c4183433d4f052160e871c5 landlock: Transpose the layer masks data structure
0becc8d9bcad52046fd7176e98327cb339d5cd24 landlock: Use mem_is_zero() in is_layer_masks_allowed()
18dd7cd388bee3c7f2e8efe1082f32620c41d4db landlock: Fix use-after-free of the source's parent directory
05a17a8980619335506ca4713decefaa532e7c0e mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
53a4df42b4478d1fc44811274895d7f92e99a81c fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
1353c5e2f2bc261416c7f25a7c0f3e9bf73eadaf Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
a38dbc6c8f63c0c5b8fbbe769f2393020dfd33ce bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a0a7d99890d9a857cc0e59bb2179523581a08acb tcp: rename icsk_timeout() to tcp_timeout_expires()
0be96980e03b07781a84449fac79c30dbda69999 tcp: introduce icsk->icsk_keepalive_timer
4998e00b7c82845a6de7d4aae00e2d90f4075e08 tcp: remove icsk->icsk_retransmit_timer
28d7ca2378801a6f20ad0b96b6b20451a24a5be1 mptcp: do not reschedule the RTX timer for fallback sockets
64d34d39e9848232c9d01884b97e0b62ee986b56 mptcp: prevent race between disconnect() and rtx
d6c9d979ec9348d490c91f23ecdebb83d0b4ffde smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
623a1711a9e897a760405144f756bf3d1a1b5075 smb/client: fix security flag calculation when setting security descriptors
a1e51e5b6b064ac806df3ef818b68b4e508a15b5 smb: client: fail DACL rewrite when the new DACL exceeds 64K
738db2a4712fa97d4a014dc16e36642f7734cdd8 smb: client: use atomic_t for mnt_cifs_flags
245949f1e519d7d26489ffc64ff5fbc2e1911f0f drm/ttm: Tidy usage of local variables a little bit
d5eb382e6889753ed97bd1a8077d871fda52a1c8 drm/ttm: Drop tt->restore after successful restore
27f7ee16112676e3dc9ebf45bff18a6205ce847c drm/ttm: Fix bo resource use-after-free
5f5b47545ba7cb0771a5c0be7539d3e99b1e4445 misc: amd-sbi: Add null check for devm_kasprintf()
ab17093a6d91024cabd31813c79035d8351ebc0a x86/mm: Fix and document DEBUG_PAGEALLOC
a58e35efa48f146e344ccb6c976a83ba3e7e7dfb mptcp: move the stale logic out of retrans scheduler
16c5972e29a5937206a17cb5b5931cc46a6890ee mptcp: avoid unneeded actions on subflow reset
9ba1d6dbbb4cc2cefa130a353d889bb5675d4edc mptcp: close race between scheduler and state change
b6a81994dbaf0e382b2984362c3d497a2d31e81f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c2dd0fbcca227afe97a8eba13125772eaf529446 Revert "perf annotate: Fix build with NO_SLANG=1"
2da03111ae0a4a289bd75a36887cff8718cf86f3 landlock: Fix TCP Fast Open connection bypass
dafd788c87e8c2ebf4737dcc532938ad4a8ed6a1 selftests/landlock: Add test for TCP fast open
8410261742a0cb3f90dc859863359e7963c940a5 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
0172065dc3937dc5dd08bb285809cd946c7bd99d selftests/landlock: Fix socket file descriptor leaks in audit helpers
b0a28d5fd7b87b2f30847b4933a5576852c10b7a selftests/landlock: Increase default audit socket timeout
c554019498138f760f9d09ca0820615fd6b41685 selftests/landlock: Explicitly disable audit in teardowns
e63bcfe344a77aa367dc8f583b137b00acf53aaa selftests/landlock: Add tests for access through disconnected paths
5f4d4dc4989eb7ccb6666355c51990c6e8646d39 selftests/landlock: Add disconnected leafs and branch test suites
7fd20ee3818974a36252275f44f287c981b040a8 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
147f7aba3f6b8758380b3c9854d9f1deabaf2dcc selftests/landlock: Add tests for whiteout object creation
ae71e8dc67129c525c8b792a394add50cb3c185b selftests/landlock: Add audit test for whiteout object creation
2b1c4b20ebed8ff594ba2b740bcd697850c0df2f sunvdc: fix -EIO issue due to lack of retries

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b10b99cc082-fc66f981ff2b.txt

60871d04372e7d496851976c2e27767e07a3a393 ksmbd: fix use-after-free in oplock break notification
ec331976d0345ca13b03ea8c968a8a05643be861 drm/gem: Consider GEM object reclaimable if shrinking fails
ad0baa9d4520f2ecccbb52ab7d43d06fee13ca00 bus: fsl-mc: wait for the MC firmware to complete its boot
7597a22fbefdfc54fd23928dc935a9501b59095d drm/amd/display: Fix DPMS using partially updated pipe context
a9a0b6345c3ec565ad406bd2735594c7df3d3638 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
530123c2077ed6c8ab7faffc085084d48d81ca63 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
f0eb736effd849d972c0136bd282b5d96be20b93 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f78512d8460756b4e07b8e11479262a1c02d406e ima: return error early if file xattr cannot be changed
9892c826b287b1cd8e029264561a327577de01ba usb: gadget: udc: skip pullup() if already connected
a929fb1eaa2f1e1e75aa23865aabc84cc5da9e78 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2e877ae4d460da6a5c6e2acc9181699e11ccd432 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
fc0b1e8cc13d403a7d186208fecf1812090199f4 PCI: Stop setting cached power state to 'unknown' on unbind
9ee10c494c8eadd9f154c911441b3915ff94643e hfsplus: fix issue of direct writes beyond end-of-file
740800e1ebc401802b0f1493529cced73e83d0f8 wifi: nl80211: reject beacons with bad HE operation
3dd7745e4525f36542db6308fcbc8490e943b9d1 wifi: mac80211: always allow transmitting null-data on TXQs
b34d1fa5d9cea46fa259ec7cf80902be9220b253 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
772d3b52adeb58e87dffd07662f2ede1a3598861 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b855c89254dc77c3af45549d8df9fd419f1e3012 firmware: stratix10-svc: change get provision data to async SMC call
fe498a02336415a5b1c2232c647f7ff13c77c350 bridge: Do not suppress ARP probes and DAD NS unconditionally
36b49bba36327f2495ee1481245897cdc585566c soundwire: validate DT compatible before parsing it
87d03e70a8f7bab74f3be6db1fb49cbff92c8e50 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ab67e01587739b27e26f9ac6b227ec2f2c90e63c media: rc: mceusb: Add support for 04eb:e033
4e48567783bde53368ef94aec41ec557c24fe33f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4488f1bfb4cdf993ee15f337e611cb51436b2b79 thunderbolt: Keep XDomain reference during the lifetime of a service
15f1fa5cd19adfecbbffb4f6096b5aca4a7de730 thunderbolt: Keep the domain reference while processing hotplug
0c56868fdcfce29ff845db24c8f1f21b29742f92 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0c557b043c6e858fcf0b598c7e20e1f9966d23af thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
233b4e6f44f3bcf9870ef64448e77f572b1f6fe9 media: dm1105: fix missing error check for dma_alloc_coherent
fcfb4134e10865be9ba42ee507ad64cd8f09446b net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
abf004d728627bfe95db4180107aaab92203b918 PCI: switchtec: Add Gen6 Device IDs
738719919a401b6387ece58712616af4c8d029eb net: dsa: mv88e6xxx: define .pot_clear() for 6321
114d704fd28e254d9c4805b5f8b3506a61669ce0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d20bb26cb090838c08b180e1c6dc5944f31d828e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c4f625bdf0c8d471c2ef7fbd7a4fe33674916adc crypto: ixp4xx - fix buffer chain unwind on allocation failure
8c5970c27926539c7bd34b54e30642360607cde7 crypto: omap - add omap_des_unregister_algs helper
b98ae6a5d8dea5eb3c37b9e7a7420e7aa22d67ff clk: renesas: cpg-mssr: Add number of clock cells check
00df084b8006b55e57e525c2ee83c4a7b0c07c3e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
39f54298fd3bf05e465ce6062cbcd7ee74700ad6 ASoC: ti: omap3pandora: update board check to use DT compatible
4ce3dc3b05938a1f03a80f38cbe788f3424bff47 mmc: core: Add validation for host-provided max_segs
641b632a51e3735a771d6aa9f9fc88f094f3cc55 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1e70fff204c2b12bfb38661bd6f4e8d38ee7defb drm/amd/display: Fix CRC open failure during active rendering
19b4d6566f934657959b074724327132cd3251be PCI: intel-gw: Enable clock before PHY init
e365c0f6616d0f753697bbe9f731c72895847c4d hfsplus: rework hfsplus_readdir() logic
e8ffe264d9712166243476b209de172477427d0b net: phy: motorcomm: use device properties for firmware tuning
5118b8f76683ce1758e0c418da30462a51e40769 drm/gud: Add RCade Display Adapter VID/PID pair
9bb0b4207b314d7546b809c8ec80861d477e7e12 media: video-i2c: use vb2_video_unregister_device on driver removal
1276bb106feda6a48b9f9033b59cc2a8e007fd1b wifi: rtw89: phy: check length before parsing PHY status IE
7922c8b6100f10305b32760abc1abc685a5c194d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cd81a0c6d75f293bcee306aaff29245c636d85a1 integrity: Check for NULL returned by asymmetric_key_public_key
ddc7c94f701fe621ae6d32382dce36bf1ceae331 drivers/of: validate status properties in reconfig state changes
62d91dc9d93b9b317b1f422c32720ffb1cf0da70 soundwire: intel: Move suspend tracking from trigger to pm suspend
6c41ef9ed4137c508adfb455bfc324bc74c93a85 clk: samsung: exynos850: mark APM I3C clocks as critical
b2bfdfe29f83a739a06a8c01d22804e990ced9f6 scsi: pm8001: Reject firmware update in fatal error state
b3ad9a55755ddad4b2b27a3135847a3bad61ab06 scsi: pm8001: Reject non-fatal dump when controller is crashed
b0baebc41165633e62d14f8649401f7073ac8195 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
00aa10523aef096bd2d7bc62aeab4d9efb6b07c6 crypto: atmel-ecc - add support for atecc608b
1ab628db927aa34f20880542c885721e3329e9b6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
288a470db485fba3fc2ff4d6e4c784efc41dbfd0 RDMA/mlx5: Use QP port when decoding responder CQEs
c034bd52283f7e0236cfdaa7543086c0fd644085 mailbox: Make mbox_send_message() return error code when tx fails
30adb6f614f554b9733504e146827ef98b83dec6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
80d950627d4ed0e9e38f7e3738c2d8940477234d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
354994646bc733a9f1adf79671202bb358c70a6d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
36cf0dd18d662d5c5427579fe5c9ca8edd72df9f drm/amdkfd: Check bounds on allocate_doorbell
f8764cbddd775e8823c6ab3c291a238e4659436a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
44f7f27eba34bbfd6395aa648f1500f8afdb4a3f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
86ce8da7263a57e00e7cdd4bf16f13b907f079b1 9p: invalidate readdir buffer on seek
a3b4e40738f3d13f8eb1f0f74ecfa8108fdac88b arm64/daifflags: Make local_daif_*() helpers __always_inline
0637aca3a01d1493387e67261dec11f2959ea959 9p: use kvzalloc for readdir buffer
50e40603fbe6ae7e938744b788c89a26417c94b5 bridge: Add missing READ_ONCE() annotations around FDB destination port
729e81ac82a3faf9af41e144f727cdc524d6b61d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
483418b017ab6fdbb2038b965edbea747b861106 thunderbolt: Improve multi-display DisplayPort tunnel allocation
409a065e02a432fe81f0953f3c4dad7a094f3354 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4c2dd3863f658b800eba60ba9ffe720bb5b9433e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7769267c1b8307f797696526afa1c09a95a6d299 thunderbolt: Increase timeout for Configuration Ready bit
07aec6a36e71c944c5a78515b25734b151da9e5b thunderbolt: Verify Router Ready bit is set after router enumeration
90bcd129ad06441969907abe14d1b75926d735be bitfield: wire __bf_shf to __builtin_ctzll
e663d8934fd7294c24056fac7a1eea1e43488547 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
66a8e628f5421aad7f4b873a4f588e8b9ce18bc1 net: usb: qmi_wwan: add MeiG SRM813Q
5d6bc53a025f8e75945d8256438f2d56dbeca3ee net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
959be7e70d75620c9e681fb04eca33f5c066c20d net/sched: sch_drr: make cl->quantum lockless
b1a9be91d07138319fca084f1d176fb6e6162428 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4f18928f2471004a897a24e5e4b68699a21fc8fc befs: handle set_blocksize failures
d7833d365926c30f68c278e7cdbf985b5bedac1a ntfs3: handle set_blocksize failures
2daa4cc11af47b3e3a9e25ed4d6f43a923babf82 affs: handle set_blocksize failures
b74b82306d3d85d5d5e9e86eabad079d35d73b38 bfs: handle set_blocksize failures
ea19a4612a63edf9fa244567a74b52a65a87ba55 minix: handle set_blocksize failures
808b92df18a1e965b658193d62d1b561b3e96875 qnx4: handle set_blocksize failures
ed65ebce7c24f91d82c470bb9f3e49de8508771a jfs: handle set_blocksize failures
7fbe503a6a59f8123143f5b13e6ead21202a100d hpfs: handle set_blocksize failures
3af1bb1dbffa46bd1e0346bea2e0a66fef9c2e9a omfs: handle set_blocksize failures
385e447416d18abfe75a7b6717ab24a93517a3d2 isofs: handle set_blocksize failures
9bb96e9a33d16b1f2142fd392ebc356e9e101f60 usbip: vhci_hcd: fix NULL deref in status_show_vhci
81d9ff7903aedc6efc93030d241df29e3b10d5df usb: core: hcd: fix possible deadlock in rh control transfers
009365f2e68fca3979a85babccc45cd1114b5406 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
95d792726ffc5230836e570712268d5d48e674fb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
56cd474330cf90ab1bc962f1a5938723a32a6386 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5e4df0fe25ee3c07d4d3fbdaf037f1341eda9b06 serial: 8250: fix possible ISR soft lockup
809bf7bda5fffdfbeb08a59f5e6cd5fc9c48ce0b usb: host: add ARCH_AIROHA in XHCI MTK dependency
c2e773e74bd83f383892b222068be6307fc542b7 char/nvram: Remove redundant nvram_mutex
befac0a6007885fe351f056e1ae24f052310e4c7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ac8c95a01ea7dda1b5a83ac1342e504ee6001b67 wifi: rtw89: pci: enable LTR based on pcie control register
a58ea57a0df1215387e0a136f47b324fcf7d9a20 netlabel: fix IPv6 unlabeled address add error handling
0920fb934fa5087dde7ed38ae430ba5a776f988c rds: filter RDS_INFO_* getsockopt by caller's netns
93f091b43eabe811f716992f759f3e3fae12ba27 rds: annotate data-race around rs_seen_congestion
924d4608b54bd79c793f5576bfb3f4b8c65512db s390/zcore: Removed unused variables
16e2dabf1d78ec88a40f200d79dc379f8a9f7bea clk: socfpga: agilex: implement l3_main_free_clk
6e95749c776a34820b156d8cea90e1a11a555aa0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c67cb4de2eb18c6422ae988755287e8bc50315c5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a3dacee55c511233b91bb9bec2ba2fcbc5a568b8 mips: cps: Assemble jr.hb with an R2 ISA level
1c24716c8729cefb0f9d5fb261d7b50c68f9dc15 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
2c5b46dd05bb92b010a88438ef43d6bc7ced474e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9987452f51df214021c293ce7e931803c9fc8476 ALSA: usb-audio: Add quirk for Novation Mininova
f8562882bf8235510e262d9f055192a8907c10c2 net: hsr: require valid EOT supervision TLV
de4be38373352f3122c6b6a7dcdcbb394fe47c3a ipv6: addrconf: fix temp address generation after prefix deprecation
1f515fc0560e2b53a75baf03cb3da5d86179969d net: thunderx: fix PTP device ref leak in nicvf_probe()
ca4937bf61778f2c78c63cae34d893f10563a12e drm/amd/pm/si: Fix updating clock limits from power states
95ce86cc5401685047799b3f68f4e418787d551c ACPICA: Fix condition check in acpi_ps_parse_loop()
1d6b14cf9d3a63f675d8125a86943eb49df3a6d7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
cebba481c5c8b08ae6574257e89980c567ab9159 ACPICA: add boundary checks in acpi_ps_get_next_field()
d2dfd15cc3a2e66946344a6ed4d57ccc6867a3b9 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b6c24543fb6316b76a9b7f626ebdd4c4000e10ba ACPICA: Prevent adding invalid references
6ce9429b030f2c9f4c9e113d0e4890a2b110250a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5a315e46ba7b38457f03b0e5bd75fe784a04d507 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5e8a9832b960c11e3a1abc63df6f2d8c312efb8b ACPICA: validate handler object type in two places
91649105d4eec5717469bc9b61437ecf85c349e3 ACPICA: Add package limit checks in parser functions
7fc513bc018a9656459cc6340b42d24ea6ab3f10 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
6ecfa9318ceb20b0f425d0fadbeb8d37a636f5c2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
da52c408ee386c4037e55d101d67c755e027c569 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e4510d9c9e61140bd77054e6d54e3d70235af951 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bd3c9f77cad638c435b49e1d8a39a10dc08cc460 ACPICA: add boundary checks in two places
23178df36ca39ac0d22248d2627fbb2590b27e0a hfs: rework hfsplus_readdir() logic
971766ad21520d8503ce735a6c6555a87d1e4213 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e52e8bad4a791c70f4cb428b27cf54e984a66879 host1x: bus: Fix missing ops null check in error teardown
d1414817d2907a6cac9c44683bc59b3fb68bec41 scripts: modpost: detect and report truncated buf_printf() output
9948d23cf22f84fed941300af13bb69a4afbf0a3 drm/nouveau/gsp: add SEC2 to GA100 chip table
2c59d283df81187fac72504d5ec4fd1770edaa20 ASoC: Intel: catpt: Complete coredump handling
98b4e00b21f6c63d1836195e79d61fbe38102c33 libbpf: Add __NR_bpf definition for LoongArch
9722d7f69ae1e51a1bdc4cab0f028995b38da3d7 soundwire: dmi-quirks: Disable ghost Realtek devices
98bdc9c429e78b9a34c1c6e91ce801e80490439a gfs2: page poisoning fix
beb2bd9994a694d4cf3f21548bb080ba12b764a8 soundwire: only handle alert events when the peripheral is attached
722ab064d68eb6fc8bfad036bf466234fbebf5eb mmc: davinci: fix mmc_add_host order in probe
a297d5c9de86a78aebacb630b2663255f89aedda mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
76293cfc229629c6096442e5fb63b671d53be4e2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e3997715c54820eb79e44c0ba659dbf313664c0f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8baa9db6745ae5769fa874dc42d449a99d784410 iio: light: stk3310: Deal with the ps interrupt issue in PM
b41c2d12fb120192db52cf4c05d5fb17121e246c perf/ftrace: Fix WARNING in __unregister_ftrace_function
6fe95cf21843b6ce06b09dc148bf12a47cbce3c3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
eedb4d98ff117051ec5c391ac71d7ef9d2ca9760 libbpf: Also reset {insn,data}_cur on realloc failure
ec692232fba59db5ef8b422f8580ba6010507776 net: ibm: emac: Reserve VLAN header in MJS limit
f5647897203ca32c16a85335a881ba1a3791473a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ac6ad447192668a8006ce4eba7a9e31ee40519fc ASoC: qcom: q6apm: return error code to consumers on failures
5a302b7a99814cdb5bebfbb078a00dedfe72546d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b4defae737f14026528ee3a752a016f5d8b85a76 ata: ahci: fail probe if BAR too small for claimed ports
e8207c049e44d2f08f88a57df38b622578c15c6c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1f02d2dc38a4c199c4d4348280ca3d7434cc2a96 net: qrtr: fix node refcount leak on ctrl packet alloc failure
beb32b08bd3c830a4d62cc13e908d03432508b6a net: wwan: t7xx: Add delay between MD and SAP suspend
a1dc860f340079a491fb6338354e9160031ca24f iommu/rockchip: disable fetch dte time limit
8f0661ea966f4ce50702536e65e1abaf07e85e91 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3b57bd2c99c1bbd9b53243fab56a633ff8827f7f fs/ntfs3: validate index entry key bounds
2b4c25e44ae28435596332a1c04bf600c4010c85 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
11e81fffa6b1a997d86762336a82d8db4fec7ac5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f93c99885b0aa91d1a7a3c0a1d7d382fabb39ac0 ALSA: seq: oss: Reject reads that cannot fit the next event
dde188ad4f9f0f84afa8b42de6fd7acbbd0a0099 dpaa2-switch: rework FDB management on the bridge leave path
ed2abda4d28c01df8250cdac1f5a258551ed1eee dpaa2-switch: fix the error path in dpaa2_switch_rx()
b9dfaa8a08d902a6648ed3b538ba5d2e6684d1ba net: dsa: sja1105: flower: reject cross-chip redirect
46a8ebaec45eed4d00ae03ab7fd481daeb95715e dpaa2-switch: fix handling of NAPI on the remove path
618bc06fc64c6da05d8a73dd61cb4dfc95ca695c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
327322a930488c770354c8cc1873ca0fdfcaa3a1 xhci: Prevent queuing new commands if xhci is inaccessible
32d551ef8afec6829852784a7362b191d97fef93 drm/amdkfd: fix UAF race in destroy_queue_cpsch
bf573b0bdf3a5bf1cd78fd628ff1445d584a52ca drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fb8b684442c76f1cfa8deff3bdc88caea2e0f3a4 drm/amdgpu: fix buffer overflow during vBIOS update
cfdf87756a5c021344ba906c7a0db692e14ec47e RDMA/irdma: Fix typo in SQ completions generation
86e2055ddd61094ab5e6b4dddf580b19662da047 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5d05924c6d7fd96eb50345163899a76dc61b8c82 clk: keystone: don't cache clock rate
a415320af1ea6861911cf6dee99f5e987d583c20 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0975403989737bb631aa705d7917d29a0ec8e3ed ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a147df9dc7a3701700531663367d0b0ee363c894 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7641955379ff50c874cbd34edf987c9a9720de0a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d6fad2963e9c38ba001b03a1c8d84bf032c31485 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6b256866bba1656402c167b315c149ae9edf3727 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f735cf40996c3ea10a57bf7f190ee66ac2f83803 bpf: NUL-terminate replaced sysctl value
33ed2b7297e3f42755fff00abd96a243f8e24d39 net: cpsw_new: unregister devlink on port registration failure
b0e825c14fbbcd7aa10062bbe31e39dc5ca08c44 hsr: broadcast netlink notifications in the device's net namespace
ba2f9058442e0eb6eee0ca6625d9ee73b7db55b7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
758a88ecd6ea97c004f6ea635d0aea5deae17f0b ALSA: es18xx: check control allocation before private data setup
7b6166b018da44e93816cf46a054c8d1eb52f906 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
545f7fd5c4ef1030d9471584529937c66416e5d3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
05a85974a879afb554007638659264073ae67c2e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d7993e24655fedada9686d9bde956d0791c2fa2e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
656e195750223692753c7fb7eaff504dbde14322 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
dc514c2411b552b13cc55d2f1aaf89cc073a26d0 xprtrdma: Add request-pool slack for delayed recycling
4fae7ae09c65747f7f914ca2cb9dfe92721a644f configfs_depend_prep(): pass configfs_dirent instead of dentry
a6bed1355d4e537fb77d58f390aacb02bab2fc1a net: ibm: emac: mal: fix potential system hang in mal_remove()
3e80471b0af7f9531db25e66fc638410df176303 tls: Flush backlog before waiting for a new record
c6a03ab869a18ee1797540f9098bbc2c0af0f3ca platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
30dfbefdf7285cf7bbf078f17d44d01f57c3c09d wifi: mt76: transform aspm_conf for pci_disable_link_state
c1378ba88e71276e07693f6c44431ee1f3b25697 btrfs: protect sb_write_pointer() with invalidate lock
67046d630c2f80c42e594498beecfb9f40cfe351 hwmon: (adt7462) Add of_match_table to support devicetree
0eba3162bafcbb11e6ac611d14efaaba37920b0b net: dsa: qca8k: Add support for force mode for fixed link topology
b7e5519fa92d2fa75d3be1110bb6aaf25d707595 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
529c7eda83777055553c8971bb30ed1ba61e8379 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d540fed7f70099b6c4a1b42315b1af58670070fd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
42e2b43b0dee5750b2bec5f60610ff1bb5fbada0 ata: libata-pmp: add JMicron JMS562 quirk
1adfeaa567e3860510e8fb7f74159da4ff3070bf platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8f27e35c1cf9752f4996c16a44aab52825c381fe nvme-fc: Do not cancel requests in io target before it is initialized
7861b9e62818d534e43c19ff4b87f223dd020607 sctp: Unwind address notifier registration on failure
8a484d00ac8835ad2a3ab417c75cb9fd7ef08fa3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1a86aca5a9b4aeae246aab378d726f276526d855 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
dbcb8ed361c21202142434c5758625fb6c954a9e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6980e650d3c38d025c2fe92240619e8dd1c7d7b0 spi: xilinx: let transfers timeout in case of no IRQ
1410fa193eea8895804cab5061f30eea67e62a26 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
2d04e314205098981547a9a326c3f8ceda6bfcfc Bluetooth: btusb: Add support for TP-Link TL-UB250
51e473eb6b44ebe7ef914a8112aa8cee0ec0aa4c Bluetooth: L2CAP: validate connectionless PSM length
3813f71ee7e7e4469021026c5756f9b440f76ab6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
59d526326199effee10a3177e9b698f8a6469c5d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9720ae9f0eb5a43b37581ddd0a2832a4bbb889c6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
57e903c7a9a59c0f88ec4567ae6bd1e68186c36c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b083dd11313aa346bf3d6ae039a835b3bb3b47a0 sparc64: uprobes: add missing break
f45d9e8bc426685523a53a0711a26a544a75968a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
827d791b4550b3526b44e5ad7a351f6763813aac ptp: ocp: add shutdown callback
ba74ebab5ead0975f642871d75780efe869e3909 vsock: use sk_acceptq_is_full() helper in all transports
df8da1d5c9ddd27c852e1850c8803a46fcfd4f16 e1000e: limit endianness conversion to boundary words
ddf57765f1c1f4984dffff1e9f1777910883a358 net/sched: act_csum: don't mangle UDP tunnel GSO packets
84b4bafbe1efa65a8d11b09745bd693f14f2730e smb: client: fix races in cifsd thread creation
9e142db0cf2cf6b3971c6a8f86ad090bf0e4e319 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c71360e843a6810dd0260df90a5034277b9a6e9c sparc: Disable compat support with LLD
53e945cc69d07507009942007685de22d8130380 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
86fd891c8ac0889777881d6ceb190717ae631c5e HID: hidpp: fix potential UAF in hidpp_connect_event()
58123313f497083b4228656d1000395f5fd64f29 fuse: set ff->flock only on success
91aba1e9d42d54f857fe87e84eb516b13fef57ce scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
da2794798df01b9840fac5ee05983d033fbdb9b4 gpio: pisosr: Read "ngpios" as u32
2fce93a0993881868191680700a0f57ec662e877 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1c8b8da9d910e1c87527adf69dbebe2764a64e81 ALSA: usb-audio: Add quirk flags for SC13A
6f9a6adeff91c55f16e2c181f74a515e1267f118 tls: reject the combination of TLS and sockmap
497fbbd081598de2a4a1e2b26abbbcd29339dc67 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3a95e09b63090eb7fd384acc95bc4e32bb509e8a leds: uleds: Return -EFAULT on copy_to_user() failure
7885e75f2f94e43ec18432cc5a4310bb9e3a6349 leds: pca9532: Don't stop blinking for non-zero brightness
6bba144484ca16235242c84690ee9ca8ac5f3a64 mfd: tps65219: Make poweroff handler conditional on system-power-controller
3970dbde6b7e95edbddab94b64a7e91ddcb3983b mfd: rsmu: Add 8a34002 support
f2b404aa4c6b0b95672938a7c5dd99e291ace668 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2cb26ee77a9520447d30f18a2045de763915bb1c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5fb8dd6d30d8dd67402d43fb32bd5d006316c3ad drm/amdgpu: Use system unbound workqueue for soft IH ring
c6e8f4d28fb777618b4d48052802af7783b428ca ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ac9c1df464eaaa77449c5bcee6f106baa25ef33c PCI: iproc: Protect root bus removal with rescan lock
babbe1022ec6bf65ec616dc4ecd8751ceabc19a6 PCI: altera: Protect root bus removal with rescan lock
600256975ec2f25039d14e6c4f7b774b2c06689f PCI: rockchip: Protect root bus removal with rescan lock
e5ff096d682d5ded84947cd979d7120057dce877 PCI: mediatek: Protect root bus removal with rescan lock
26a9a0c1e2a10a98fe580ee94d9a37d94aa19faa md/raid5: account discard IO
78723ac4ac65a7a6b5e769e85f1a77d74b04233c md/raid5: let stripe batch bm_seq comparison wrap-safe
0288730343af78cec1d8d032dc4b7ae0598587a4 f2fs: validate inline dentry name lengths before conversion
88dde9485a6b5e6efc71071aeef3b7d891c30b7b rtc: aspeed: add AST2700 compatible
d78456836e0ff09f085151378d9534f9dacb19ce ksmbd: fix lease break and ack state handling
9372a63a198bbe698bffd8308a8802eca9d5f4f9 ksmbd: validate SMB2 lease create contexts
78dbf4872ccb953f835b4f64048943d4de72c673 ksmbd: align SMB2 oplock break ack handling
84fea75a5144fdf415f8b87b3037866b39095ee0 ksmbd: use connection ClientGUID for lease lookup
8263f142667a2adb0a1c815b4ac0cb78ebedb6c9 ksmbd: treat unnamed DATA stream as base file
6587016eb76bc90565eaafb3f1b87803b1a4d0e4 ksmbd: apply create security descriptor first
b4ca9239a6e1c379755517ee491002e8d5401cb3 ksmbd: deny renaming directory with open children
3c1995c956e32fa582a43ca1e53e286338bf3d93 ksmbd: start file id allocation at 1
393becaa03f1042236665c83a582e6cbcd05733a ksmbd: break RH leases before delete-on-close
dd07087e321a006eaad64b17d82aadb81709e754 ksmbd: treat read-control opens as stat opens only for leases
f4205f1c9c9f89ab9076cc490dd95b2f2a8cecf6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c146c3491ca9357b7d447a916a6468eef38e3c91 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
3f8fba009214055ae50a0259928e1368901351c9 regulator: da9121: Use subvariant ids in the I2C table
49dca5292e32fd20d04087ca0e1ea11a15215ae2 net: au1000: move free_irq out of the close-time spinlocked section
6bfe454f3a982a0989bab5792ac9cf12ba98440f blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4102dc44915491c65a6c02efef18d422f6e0b767 rtc: bq32000: add delay between RTC reads
994498f584da08dda6e0ec826eb41c8270e6a3a6 eth: mlx5: fix macsec dependency
bc951ce24faa7bdba2d820ea238855bc9ed08eaa fbdev: pm2fb: unwind WC setup on probe failure
e06e4d62ea023a965b2d1d8aa0aa4f6869464c31 spi: core: Abort active target transfer on controller suspend
6e48b802d7a2096882fbb42ee363a3b4931c63d2 btrfs: tree-checker: validate INODE_REF's namelen
69192be1e8c72b3e338a5a0cbd8411f9a5c5e759 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
435537c44bdff91ee7f814e70b19b9760c660ce1 netfilter: nf_conntrack_expect: zero at allocation time
b3c9d1e0fe0ca49b439612b5b5dbdc509bfd2e35 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
720f180542528f032c5660297a09dfbaf36e3c90 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fe80a38266744165a440111a8c35bb3507d0df97 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d9be433fc5a3d7078793cfbe606bea4b981ce51e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9f11f4419618c57899470eec2b3c91d62681b600 xen/front-pgdir-shbuf: free grant reference head on errors
8c935f2464c4ce1709731da20fb47c7a6a941e41 freevxfs: don't BUG() on unknown typed-extent type
fe41413bea39bdc79873ea928399e4aef1ab0d72 xen/gntalloc: validate grant count before allocation
1dcd714e6d1caf5da7404069a7acba829d3c12a2 cachefiles: Fix double fput
3c42144d9b8c658afa90e57a093dc80659df3e68 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
eb80a32515da317ab5415fef9716056f2e4eb39e drm/amdgpu: flush pending RCU callbacks on module unload
49184d64eca5389f02a52a1a9e2d67914b577f32 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
662938c4e4e72ea5aef334a340a5bed838db7da7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e19750a6ab3556fa134c9d4031cb7143228a46c1 wifi: ralink: RT2X00: init EEPROM properly
aca4194e888b73d316413962edf3e9080b154269 wifi: mac80211: validate deauth frame length before reason access
eb1f91f11cdb3940a5c660015c944517fe08017b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
39f7ea872087b1c41241dfc16a77b100778c8e45 wifi: libertas: reject short monitor TX frames
9446a693ba7d7b86d69eee7bb896e9a2313ca13f wifi: cfg80211: validate assoc response length before status and IE access
6a8397ed997a27017a5ca6996f1df8faf4e330ef ksmbd: find bound sessions during reauthentication
8fe42eeb605dfe9d1647b69896c16d3623d4a22d ksmbd: mark invalid session responses as signed
785a7d2ca0cb0954ee623c23c697ab782ff30636 ksmbd: validate SID namespace before mapping IDs
ceb8a58ac755fcb8a94fc03a6252d104139519eb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b15f5e5f183ad049a96fb85403aed3aec51f616c gpio: dwapb: Mask interrupts at hardware initialization
fe0555b6cc79c3ba027bb5dbf76d2a84465fe6c9 wifi: libipw: fix key index receive bound checks
b70f09e803d51eb77fe6574b0c043b778bd34111 netfilter: ipset: mark the rcu locked areas properly
87f29b5906dedb7fb8454e24daf7d2849fc4d6e4 wifi: rsi: validate beacon length before fixed buffer copy
b3d04e6afe25649e3dc8e1b799c4d4b682a14a0d smb/client: reduce fallocate zero buffer allocation
3bfa1523b4fec0415915ebb6abb4fa6dc0d70a96 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4904fafab20ff4e35c434542ed9490c4da233987 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
abd8185e20fd84ba3a0fe67e00878713a4ab1e34 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
315963acb6aa18a16e00ac9d10975efd7ebc9fdc spi: dw-dma: Wait for controller idle before completing Tx
5c3a0e0987d908f1f4eefc4e9882b350065deb4e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
9b976d5d200b2d6b2339e798c11397e395b21337 btrfs: fix reloc root cleanup in merge_reloc_roots()
9e0dc778053a5f8f421aebaed60bef2bc22e5091 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a377a25be14a1b527c0a3a6d454838e695c4013d wifi: iwlwifi: mvm: fix sched scan IE sizing
cf04833d74dcd7f04a57c7688dc68d126c3a63e1 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
75252745f0c5958518105f984db341506c574e9f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c12a1c002c9a38c48560eabaeb8dc705e1d7c104 smb/client: flush dirty data before punching a hole
5248f027ac8bc4a1157130cff9e1a6767d0dec09 wifi: iwlwifi: mvm: fix a possible underflow
58b1a5b695d0f8433b05c108ccc65fa85a40aa02 arm64: fixmap: Allow 256K early_ioremap() at any offset
b635b03c117031c80cd1e3a7aaca2c17b89de7db wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
6d26ea720e8fe7f2b75e8e8689d3caf93999fa87 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a541b8e4167dcc01e8e944f142a5b479de05dc27 arm64: kprobes: Allow reentering kprobes while single-stepping
2c769952e7e84e41ec109df984a57081d9771e93 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
525a4ab0084282d536d393b70f29b1449b20ae8b ALSA: hda/realtek: Add quirk for HP Pavilion x360
36a69254a880aa9d680b0d299bf25a2d2e4ede94 wifi: iwlwifi: bound aligned TLV advance in FW parser
6dbdf18be7fbafb5c53432863c62a6151c7a694c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c8667418cd8bc6f60cb4b50d382b30a19fac90ba wifi: iwlwifi: acpi: validate WGDS table revision index
f08fd628965261282eb4b3a21f5d012434815c3d ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0f7b2e5385d65ac3a728a75d8c484fc8961cc5b8 wifi: mwifiex: replace one-element arrays with flexible array members
03da817d94a6225f3b4e5f4609b0da1c38523adf smb: client: bound dirent name against end of SMB response in cifs_filldir
387b3b2736aa58f02446b74eb47858b334ea7b8c regulator: core: clamp voltage constraints before applying apply_uV
4a05f768a2d2370c37f9548a1285c541d89b6084 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
76336b6ae260ef4dae24fa4552dbdf334244df9c ksmbd: preserve VFS inherited POSIX ACL mask
d180f6c57c129783a372a0770216feb7a4a64011 drm/gma500: return errors from Oaktrail HDMI I2C reads
aa64c89e5e0be2f3b90c16f204be01c4e1718453 phonet: check register_netdevice_notifier() error in phonet_device_init()
1bc84c3f6b8fb2383b7bc13c6c6198e37c781372 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
09dc27fd784fdd3cc4503501e4a09819f3f99ba8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
94578fbc35accbcd506764cb066e12d6d5013dcc ice: pass the return value of skb_checksum_help()
fdab08dd0007badcb40a1e28129d5630aec3e1d3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
225d82ca0874dff9aef59fb7b359bb5b03a11018 cifs: validate idmap key payload length
73e214aae82ce9a40c3afdd39be0be3fa03f1c70 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
31d95e6014ab7c1b000503763d53a014adfe4e8c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
286f10b03ac4089b12cee6a46490b4a2261de5a7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bfbb40be613a1e7d5a0f9ac1c598e3377d9c9933 Drivers: hv: vmbus: add VTL2 redirect connection ID
d9ecb07733a479d9d0463321e22c4916762ad40d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8a880f2c42e36b6580e993fac469d4ad5ed9c0c4 vhost-scsi: flush backend after device ioctls
2bcc2d8b3ecbf5d0040ff6bfda5bac52195cc77d hwmon: (corsair-psu) Fix linear11 calculation
30e85a2d4f26a67e0ffe87429135cc6b63ff394b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
52e20a648a84d531a2ae3be72ca798d77e48aaf1 ASoC: rt5645: Perform the initial jack detect at probe
b8b6d2951dbb6a4274cf5720ba6f2fc5aab46436 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
f0663808f56d9aad8ccb96ea8510daa7614b02ee ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
36ea32adb1992b5b25ad7a38d0516550c08f2390 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
789b745b962aeb947f02a3b923294c7cbaaad952 firmware: stratix10-svc: fix FCS SMC call kernel-doc
83f56a269597cda4bab6929e7b53e973805d0a01 ksmbd: remove stale channels from all sessions on teardown
2d17933bfa80b4b722b9569fa7fc4d985f9f0c2a tracing/histograms: Simplify last_cmd_set()
1a6b6a17b23aa6e3717565278a6f254e08062e7f wifi: mt76: mt7921: validate CLC firmware records
52f3bb09ee588c832e3fb1e07bb1f7600fb018af wifi: mt76: mt7921: skip unknown CLC firmware records
aca1e5451201527c19fcf95774d8edc6b48ded17 ppp_async: drop the errored frame instead of resetting its headroom
f6353da520f0ca0219a884fed6c6faf17a8c7911 drop_monitor: perform u64_stats updates under IRQ-disabled section
aa935523942761915ce5fc16af7d5a4664e5736b drop_monitor: fix size calculations for 64-bit attributes
eab0c599addd0f95a0fc7fe7bdf5be54ba0dc478 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1d8c6f76312189b389237fa0c77e3c9476db3735 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d4b7e0de6d5837a22b524b9b9b65d6e990295dbd Bluetooth: ISO: fix malformed ISO_END/CONT handling
769d86e31ea20378c58ec53683273721681bd9e5 bpf: Mask pseudo pointer values in verifier logs
86b405eebba1059863d5ebe224c91413b083818e sctp: fix err_chunk memory leaks in INIT handling
d7afa9656e3a12a016391b05c25c93c6f5519420 coresight: platform: defer connection counter increment until alloc succeeds
a4088a70c2675d754ba4bba8680eb3db4b7b016f RDMA/bnxt_re: Proper rollback if the ioremap fails
a728f41efc098158a2370cb2714f3b79e4ab6b7a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2d015602db3b64cd07a4a0e4f0e02d99c4f0d5e5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8d4c5bafd5734af6e9366341536e7bfc88305ed9 ASoC: topology: Check PCM and DAI name strings before use
ec8f95ea6183e1953dd1448790a1b4a323e53ef7 ASoC: meson: aiu: Validate written enum values
2829920552a2ec39c1de44af2dea556e388bea35 ksmbd: use memcmp() to compare ClientGUIDs
06958ff3453ddeacce4d7a8865b99a2bf0677b45 af_unix: Unlink scc_entry in unix_del_edge().
9054eb1a81fce1b0e4115453de78e9ae6594db8b of: dynamic: Fix overlayed devices not probing because of fw_devlink
212bc0cf3427e2293f01ffac52f189d93779823a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
975acd9cedb8b121b0dd03f2ccbe5152ea8218a5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0b45e93964c68d076db466abbc4eb388fca4b69f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f4080fd8662b9aa5aa913757b123c179ecdead4a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a77c089912b006fbf00bf6c19e324d440616974a ARM: ensure interrupts are enabled in __do_user_fault()
2599ba2eb9c521d040af691aea7d5392b2bf071d EDAC/igen6: Fix interleave boundary condition
819be20ecf41e9ef132d1d9bd8555750ff9a85d6 EDAC/igen6: Fix channel selection hash
c44074851f9909b8f8aacc95ed03ee684f5df97e EDAC/igen6: Fix channel address decode for non-hash mode
eb2e0bf900889969146358dc28cb42e995197477 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8f0235d505e03f475a9825fcc57607c5d48fdd62 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0e69b4458b562d470761a103cf43f6bc6c3ec8cb accel/qaic: Address potential out-of-bounds read in resp_worker()
164964f9f0df52fbc37a38d50ca319c9986d8bac nvme-rdma: fix -EIO cleanup order in queue_rq
ed7220ad933f19039a7eabde8aa5799c2581ae06 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
dcf01c6a2afb1ccc0ad2fa55c3c016b4d0a64066 ufs: convert to new timestamp accessors
dbadbb1305d617a49b6a8ebc7c78f19c97ad98c2 ufs: Convert ufs_get_page() to use a folio
b7f3a8c785a1554dcde05ae19d6c36e289dd928e ufs: Convert ufs_get_page() to ufs_get_folio()
4cab07d806f2edcc3c60829f23f1729acff21be7 ufs: do not treat unreadable directory blocks as empty
984257d4d416126cc41b0b0bfcb22df5dbf9bb5e drm/cirrus: Use video aperture helpers
90487c23cc575fb09d521d51fa0c4d33eef2de2b drm/cirrus-qemu: Validate BAR0 size during probe
d416cc3dca2152964a55a57b32da1ae62ddf3f04 net: icmp: avoid invalid transport header access in icmp_send tracepoint
550f5d0f9375396ebb0c275862673ccf1a4f3328 net/sched: act_api: budget all shared attributes in notify skbs
513d1a031ee0d3f0239e70321954d602254ce69a net/sched: act_api: size the RTM_GETACTION reply from the actions
13cd141e1e004ddeadf01ab708af1c51c0a49380 rtnl: add helper to send if skb is not null
7c6a4752113c71684030c8a95f33f79fea63250e net/sched: act_api: don't open code max()
4c0fde3681c6980812bc0bc14fc417145b76bd99 net/sched: act_api: conditional notification of events
c9bc61eac1ff9e67dac17bb58f8f0220a6b7e9a6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
956e1f364cc334798150493f5cfe8b0250bcae8b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a0b71b1d369f13ff48fad2a9b719e88d09e2bb10 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6444338b4faf57af216a571ced5c345c0e9717f6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5b4b6c6b455a11f272d53e542675668d46a907bc smb/client: mark file sparse before emulating insert range
0f6d30ae351734082e6d7f989d374d3502e005a2 smb: client: transport: Fix debug printing in __release_mid()
1376d6390df9129cd5171e4ede20e175d17c1dcd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
60923eabd716b667a2c4a1bcf186f0aa9f06273d raw: annotate disconnect-side IPv4 match writers
87f6b76073ed31b9da9ee6664042c42940729c6a net: amd-xgbe: discard rx packets with bad FCS
541c10e076e4077616d0b5f11888b242c47af1ac vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
215f9c34154b7d88f99adbe732eda2ca7d29df9c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1d2a17bbfd8ee5c795675ac1318367fe959e1939 OPP: of: Fix potential multiplication overflow when calculating freq
cdc4b7a11993f5f40642f822cd3f01a1cc21df86 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d6c604b622545cb28c513f7d43393f9710d64231 ksmbd: rate limit unmapped SID errors
0f42d6bc7f453ac9dce388f7c98fd412a2f3b811 s390/checksum: call instrument_read() instead of kasan_check_read()
fba282abf3a0a9bc3e321d63126aac1be776cb88 s390/checksum: provide and use cksm() inline assembly
cf3eccd26f99595cd947e4a26b857ae1134d5745 s390/os_info: Introduce value entries
d49c7fdc58cecf476c24d17f063cd7cc28f030e7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ba324be1e84544370efe397a31994e907b4ada6d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0e2d0429ff6a71c94371e3b9fcfb713e4de2727f workqueue: replace use of system_wq with system_percpu_wq
79c7e71f5885e2bf82df93d1f999b1eec9e2179c workqueue: reject watchdog thresholds that overflow jiffies
6cd14727ec64a0dad88e49a60636948cd4da4b84 Bluetooth: btintel: Print firmware SHA1
0dd2c28891e7bb70f139db373d745134ecacf958 Bluetooth: btintel: Export few static functions
2b937718c9cba9d3abfc3176a687203918b3ed5d Bluetooth: btintel: validate version TLV value lengths
48639338aaaf9bd6b53818d7fbfa31700f773aa6 Bluetooth: hci_core: Fix race condition during device registration
c49caa8b5f7bea1ba15b8ea7804e47a923dcb8e2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0d43102e03baca10025fd4f45b9d7de9d442c6c8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
864e525cb920e35db712b6c6fb1071fc13d9701b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
80d93cb6190e008d5067fe005cd6073dc9b0d86e ASoC: ab8500: Reset the audio block before configuring it
9ff1b98d6b91af79041481f93b8fc79bdbe1a909 ASoC: ab8500: Repair the DAPM capture graph
baff9a84d34712cc71ae0d289c1e74aba6de20be ASoC: ab8500: Correct digital interface format setup
99f24ef7aaa8139afebeb4ba184982051738deb7 ASoC: ab8500: Validate and program TDM slots correctly
0e7c794c9fc68a9360ac4af50137e5d57421e3a9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
65108a5dba7bf337b2cf4ed85f3abdec3d1f6d04 ppp: ppp_async: simplify tty disc_data access
ce8cdfbec7d26cce6b8224dd26d3caae7cd817d5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
451624476a3f0e7a5de6a73c62be4cc2f86be863 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2aae70dc82c95860bc8243dd4f89fd6cfd045f22 ipv6: sr: restore network header before routing and forwarding
90b1c3b29b7b98d9f7fc53a10f9c7e078de1732b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3ef682c8a48c98bcbe806f2fdb512f30628251ee staging: fbtft: make dirty_lock IRQ-safe
2e64fddc5810ed88b8dc147da20d1df3d75997e7 ALSA: hda/core: Use guard() for mutex locks
35456e9a2ffb3e2fcf0599837eec567ccd65f26c ALSA: hda: restore MFG widget enumeration after core split
6445c00645955c7b98f25c6b2d57e25a83a4fdd5 s390/boot: Fix physical memory search range
789e2f58ffc30acbd3bd37166d2f2b0f27391e7d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
62d6fdb6c93ad3bbd90126f6a12e0f94a11873e9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
024db17e4bc33e70ead43f4de3eba9a0250e04f8 btrfs: detach failed sprout device from transaction update list
a98011d7b416cb94fc1d512c71577e88d00ae41a btrfs: restore active device pointers after failed sprout
ec38f133f481efa320f75c0b4bc28270687d5d55 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6a0a2ac3247c80daeb98a0e4d78110bb9805fff6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
194161c6d11bd8133b7cb23276dd172543246473 perf/core: Skip empty AUX records with only format flags
2db58048939f11691da9355c0020d26a1768f32f locking/lockdep: Invalidate stale class_cache entries for zapped classes
25fe7d280054d39061be9c7f63b96642077f6773 ALSA: rawmidi: Expose the tied device number in info ioctl
ea3633e20d0c19d1c2de6f30b768ee38fd06a2be ALSA: rawmidi: Show substream activity in info ioctl
21ab47f36337c331ed5b4aa3fcc5d85503aa015f ALSA: ump: Copy FB name string more safely
6e7001c649b7c59f577242b858f4b43ed8927b0b ALSA: ump: Copy safe string name to rawmidi
cde1930b5c409bbfbd7d14acd9e7d54d1f3bbe92 ALSA: ump: Update rawmidi name per EP name update
0553050abd7a671cbb0928e4552fb7336880b80d ALSA: ump: do not touch legacy_rmidi before it exists
839d39023173577f96cc7ce543df2fe47fe1d1d4 ASoC: ux500: Fix MSP stream lifecycle handling
31744cea248c8e5d9409ff9e5e020bebc2ee5667 ASoC: ux500: Propagate MSP setup errors
e9e740f9fa2a4bff3ab85b45ad40b2ddfa9df86c ASoC: ux500: Correct MSP frame and bit clock setup
790268e7d79c09750aeb9cc3d3dea5fca994c1cd ASoC: ux500: Validate MSP DAI configuration
388ae2351bc23ce55511e4723447e69c87790450 mfd: db8500-prcmu: Remove needless return in three void APIs
f4fb4c6d6cad184b69e279b7bed2156538367bdd arm: Handle KCOV __init vs inline mismatches
678cb144fc225f22375c1830dd59769825a8ef3a mfd: db8500-prcmu: Fold dbx500 header into db8500
a1437022dffb35f4d097bf68250aff6ddbff9597 ASoC: ux500: Request the MSP MMIO resource
9a24e9ddd2ab3c134aa806068c159ff1ae1f8965 ASoC: ux500: Program the MSP FIFO watermarks
ce563e5e89b041c6ce4897e936aaf886d4db57c0 btrfs: fix transaction use-after-free in raid stripe insertion
15a9b0c17fc7a96022f32837a9e40774ada07a9a btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
dc33ad7a6baedc04d0a4af8548717f89d8ff88bc btrfs: fix the possible bioc_list memory leak during error
ce470b7e6856c4f6daaecc465b7a98f7d9cbb850 btrfs: send: fix lost error return value in will_overwrite_ref()
644ecc02ddf15c0bc884a7158e1d2c6f209405d3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3552405e0a68d8fe66be14d1e1d74ac9a0e774fc ipvs: fix reversed sequence option serialization
47592fb25c3eb65ca3dee8b26060ba90c5fdda52 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
7d582f2accde34038d11acebfcfbab79be3cc1f5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
df6bdad27b4c33baeab8a0ccfa8549118366180c bpf: reject BPF_PSEUDO_FUNC reference to the main program
a57d1990ffcced688ba38694c87250069bb4aa1c bonding: do not clear curr_active_slave prematurely when releasing all slaves
40a3bded2173f8cf463ca047669e4f1db9e7b770 net/rds: use wq_has_sleeper() in release_in_xmit()
12481ba87bdf3c761df98af2da321f3f9b18c048 net/rds: use clear_bit_unlock() in release_refill()
1de21096034cfc6b2eb8d6613a6ea435bce323f7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
b58711f9f8f95030cb5c156501bf38861b853b18 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fbbd59e050947f3a879e447a28d7eb852d804662 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
03cf39d2109d9901d031e6ae8608a5a859be57ae net/rds: acquire the fastpath locks in rds_conn_shutdown()
73280c09aad1a6bcda4f3f5bdacf5a2a72ca0ae4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
101badfb9105d5574a439363ca453c7994a10e7b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
392d8dc93c904850fcb2d0fe2ec1916aac8c80a0 selftests/alsa: Fix the step check for INTEGER controls
a8b6e9e2bb32db81fa9db91b8705c85a16bdedf2 ALSA: caiaq: Fix potential double-free at error path
19df3e41e27090997e600a1ec7c9f4524bc61a65 bpf: Fix NULL-ptr-deref when showing a void BTF type
4abe71cbed8960798ba6e293af9384142bdd6b2b bpf: Fix NULL-ptr-deref in btf_var_show()
0baab451290758b1be5fae6025fa5d6f68e6f0c4 nvme_core: scan namespaces asynchronously
df204b72f40cc258f5bacbd27caeca6eec410576 nvme: remove stale namespaces by NSID range during scan
eb05b595c23e74cff4e792f866bee191b8281524 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9927313e93f581755c67ea673c6a2139172a3dfa net: bcmasp: clear txcb->last before writing each descriptor
6ec93f4cac189d107da201c1685b869d296858dd net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
172ebf9512fca0bc847de8f5e1e2e4eea52b735a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c38201d49f5f3fdbbbb9c7addd3097e29d543258 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6e4ff92f3e1169745fbf7c6991fc952105fe82ce selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e4d71368f5e440c509087f6f68b15f1b3cc1a8b0 nexthop: Initialize extack in remove_nh_grp_entry()
de097780fdb68ad43751fc12635670a52b87dea4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cd8540723c3496c6cb40ad5393d7ca0b4c22d44a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f25cfe58eaa73ff63a052508cd92041aa819d4de net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
754bdbb9902f77381afd329e5146ec391f0d9b2a net: bridge: mcast: properly convert mglist to rcu
4cec28be65a2f1be2f6cadcb56f0a2fc561923a0 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
31da1cb5321794fa718fe458da7a225857a2447e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5bae3ea6790c3133f0b75d95bac1afbad58742d2 s390/ism: folio_put() after error
9039d5099a8e99ec39e79433afe362b178316e9e vxlan: reject dynamic fdb entries that reference a nexthop id
653dcbc05aac693bbb7b7e11526caac3fcc47ba5 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
25bb114747bf14a68b416e7c3ef37f8add1da4a0 pds_core: fix cmd_regs access racing BAR unmap on reset
4b52fa0860d38e8b055141a01049c10841759bb8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c2df077a0648f06aa01c69927554c7cb14d8153b net/sched: defer qdisc freeing after failed creation
12b72739c43d3fd8d152e454ea521b60fe359deb net/mlx5e: Fix setting RS FEC after remapping
26070f8e69c5e31842363ab7bfb64c9ecb8a0ad9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
286982919fec48fe9bb828d0cbeb7ed38c0f81bb net/mlx5e: Fix use-after-free race in sample_restore_put()
56d788f9520309304da1c4b5a0156195fd3895d1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
060c49b3fb4a4b7c017e5c9feaa84538408c75a3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f79214d52fb40eeea1f9f9ad2de69e475955f283 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d00ae13c4de4a7b6e5d78bf679d0875251a511f9 net/sched: fq_pie: clamp quantum in change path
da0d8d4c6ae961ff5eafc9698507d44dd3b9b813 net/sched: sfq: clamp quantum in change path
25156ced4f8d9148d117abe761b95eaf689bf575 net/sched: hhf: clamp quantum in change and init paths
fad7fc20ae66fa2ecba028a486de550904f3ec38 net/sched: pie: clamp psched_mtu in pie_drop_early
b263691294ef399f868e34ee175aaffc1118f6e8 net/sched: drr: clamp quantum in change class
b2b4439d1e509ed83cab94254a52b4b7878656cd net/sched: ets: clamp quantum in parse and fallback paths
dd05bcaadf831f889da8b34aeff37cd2476883a2 workqueue: Introduce from_work() helper for cleaner callback declarations
068d4ff26eb3245d54c8e1f9f40ebe448d0bda8d net: macb: rename bp->sgmii_phy field to bp->phy
836820cff8c5b7b1b15b7dcaea437db4a3bb2044 net: macb: fix NULL pointer dereference on unbind with fixed-link
0410c66d0aca229f1e6f86a6a1487c2d1b5db4eb bpf: Reject non-scalar bpf_loop iteration counts
d3d398fa11fd6485dd7c3ebd98347a9180a6b203 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
79958eced6ba666702b6b5514abd71ca03c8c4e9 ASoC: bcm: bcm63xx: Publish the OF module aliases
693fe1ed96c7c7d36cc7fe5fef6b9de1c3568a2b ASoC: Intel: SST: Publish the PCI module aliases
bab5a776e0dc906339a73e2b76bc75f423be02dc netfilter: nfnetlink_log: cope with concurrent instance destruction
a1be107661aa41a533e4b1077899c10108d5650a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c67253ab7e61e5f21488a32d71f718b2b9ae0bfd ASoC: mt6351: Publish the OF module alias
f7cf0ede551d21ef8795cfd194e4b13f3c49a266 virtio_console: do not free control-out buffers on remove
9f4f782188b36472e4e88fa0ee619f43b1afe28c vdpa: introduce dedicated descriptor group for virtqueue
f54571ea0c4857009d7e158ce9df368934bc378c vhost-vdpa: introduce descriptor group backend feature
5ef4febb3c50b6b0324ca88176b877bba85aebcd vdpa: introduce .reset_map operation callback
90e175133d6c580ed7ed9eed4de6484f807c025b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
4810e3b3f6121a0839b3a0df9018b067cb5a40da vdpa: introduce .compat_reset operation callback
7e6b8d549a91ca43a634d9e8cb0977f4122263de vhost-vdpa: clean iotlb map during reset for older userspace
01f541187bafe445a70bb3d0c030686ddb3994d3 vhost/vdpa: reject VRING_NUM larger than device max
b1af0431fdbcd0c7d34a689a0a3e96ece4acf842 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2791ed7b18ace67ff1f00a7288616bb3362e8426 vdpa_sim_blk: reject out-of-range sector starts
53cb96fe29681e1133eae1e60a22f917dc3dc1fa vdpa_sim_net: check TX pull result before RX copy
dd079c3c48bc19f8dab69a245846c1a1f08c235b virtio-pci: return IRQ_HANDLED after non-zero ISR
76a7e377ea2bad96df54763519d78733e85608ef virtio_input: reset device if input_register_device() fails
64ffc76b45281a6cdf10aa29a3e22b2349d43963 virtio_input: stop callbacks before unregistering input device
25b8fa919acf24f73f5db2298529be3e92a9053e ipv6: lockless IPV6_UNICAST_HOPS implementation
8dc37d1b21c5c2bd1faafaeba718597106a54e47 ipv6: lockless IPV6_MULTICAST_LOOP implementation
4a7fd14c9648311e6eb040ce83ff671da1225276 ipv6: lockless IPV6_MULTICAST_HOPS implementation
da114d2fc7c802c926c816d51387b86527d8f89a ipv6: lockless IPV6_MTU implementation
69494233e630ca6ea2922d7116c2ce2a69990f5e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
997b0a558c4ed09629007b0beb728ff1e3f913a6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e6d624aa434256adcd25998dafb61838579bad80 net: ethernet: cortina: Fix budget accounting
1663eb64947f7b21b33a288c11243ead684ce97d net: ethernet: cortina: Finish RX updates before NAPI completion
386f4eaee5dafd39075be87c69ff894d2af7e57f net: ethernet: cortina: Count dropped frames as NAPI work
b06b7440cb635b7da54308771fa06c3e4103bda4 net: ethernet: cortina: No mapping is a dropped rx
28da1b61e3c894b58c60ee9dc31bbfcf2128e572 net: ethernet: cortina: Count RX drops once per frame
1fa6eec46c63358982a2eb331479017b2ab12cc5 net: ethernet: cortina: Count RX descriptors for freeq refill
07b96197f5881e6ba99e9600fedf676ac848b50f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2666fa9e25e114ff52e6a445d1d1d52c8cdd717f ALSA: hda: Introduce auto cleanup macros for PM
d46650fad6ea7da11d517e24dcca3721d5bc8886 ALSA: hda/common: Use cleanup macros for PM controls
a090f935cd7eed0f1ea6e3a931a941ad9f0f530a ALSA: hda/common: Use guard() for mutex locks
5ae7a5980607b310e23794e70f661adcc388fbfc ALSA: hda: Report a change when only the channel status bytes move
8a0d41be55351421c356a91ad09b44bd084e3b81 ice: add missing xa_destroy for sched_node_ids
daa3f36e0e6d3806ced8369f3b01d4f8e9d51582 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0f5b49e1d55dc1d0950bcd369da03900ebe4f01c net: macb: destroy the phylink instance on the probe error path
2545f15eb6a02dc08615a8f493e3ac0f5c9e94fa watchdog: fix hrtimer start when pretimeout is zero
68712025f45c04ed2e1e9266222644288f18e11e watchdog: msc313e: Avoid division by zero
e92ed95c211b56593a32a24944d70203a6d70cbe watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
81ed73ee3ebb163ba3c95dbab0c0b94a1965a2c0 watchdog: msc313e: Enable clock before accessing hardware registers
00bf405fbeaa6e8fbfca4f9b77d91a122bd6f0f4 watchdog: msc313e: Fix spurious reset on suspend
f0b3c51d00c4f6f2bd02ac62645ab1288f7edf90 watchdog: msc313e: Fix undefined behavior
180f39323d6d130f6cab651486631b1ae9ea5c90 watchdog: msc313e: Sync timeout value if WDT was running at boot
65284f12a91b03068d6c61cdf0c9866bc87ac9b9 net/micrel: Fix typos in micrel driver code comments
c0ad9f198dda465a1c640acd8e8edc0fa978ec09 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3a6a94964ab2f93ed3cef1dd648ea7f14654ae13 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2fc36d89bbd85bc8ed1cb0530ae3e089d4f97f8f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2de008fbfbe9349e16655dff987f309ce88bb533 octeontx2-pf: reset HTB scheduler topology before freeing queues
ef27785ac218b07ab6bcdb64c2b11e70de5eb332 vxlan: use generic function for tunnel IPv4 route lookup
44819d05239bc191f4dedb362a823ef416f0231c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
58d4a0a33d8efe75723ed26d714471b4d38a7432 ipv6: add new arguments to udp_tunnel6_dst_lookup()
63b1ec854dc4f771bc099cbeeb8351551fa15ba5 vxlan: use generic function for tunnel IPv6 route lookup
04e7484ed3290c59493e0cbf8f1372ce779cb8a6 vxlan: Pull inner IP header in vxlan_xmit_one().
145431fb3fd7c0b2c8666a06691c1da7cd212c48 vxlan: initialize _md in vxlan_xmit_one()
803e4ab36971c62dd3977be3b18669756f159399 ppp_synctty: ensure a writeable skb header
6496fbe8258095941dc6e88a59289b2b7625029e net: stmmac: initialize ptp_lock at probe time
65dcd69d9f3aed04e65937bf4cfdf0c5a27c2298 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
eabad31f2fef870bf11c8f88675aa367ca5ce84f perf/core: Check sample_type in perf_sample_save_callchain
300e1baf8d3f438d6592983a46964cb129185a49 perf/x86/intel/ds: Clarify adaptive PEBS processing
e95c95a47cc8b1e1a47c6c5db0d7bbf74cae64b3 perf/x86/intel/ds: Remove redundant assignments to sample.period
a469428881d331564e7e16a3ab0616ae8a563219 perf/x86/intel/ds: Factor out PEBS group processing code to functions
6528f4908179e0d4799785c4de347afd8c796fae perf/x86/intel: Correct pt_regs->flags update for PEBS path
4c58d0a2cec644b86e3848e69d0502b100431e8b net/sched: cls_route: free emptied bucket on filter move
264cc203eb96fdaf19bdc4ba1588736d67642884 net/sched: cls_route: Reject handle aliasing
a105db72752e94d12dfd79c3bef699d6d05f116d net/sched: cls_route: make netlink errors meaningful
d003da9e47f09cdb418739bb17529223352bfb91 net/sched: cls_route: Fix in-place replace
c36aebd0a006baa5549c4e65e87d16b432d510ab net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8995f3146a73011230f936b4af9820006e58cd91 net: sun4i-emac: fix missing of_node_put() for phy_node
10422e6144df70ed27084d8c9c14bbbaac92fb47 net: hinic: fix mailbox segment buffer overflow
8cda1f00142ccea100f9d273bbd858b86d2579cf octeontx2-af: fix PF/CGX debugfs PCI bus lookup
61639ff39fef8cf67a9c7355188ea2d4b2139a09 net/rds: fix tcp stream corruption with large pages
e1ac54bf21c9a8e67a7b1f86e20280790d274cf8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bdce942806e6fbd155540f1fd9570bba202446a7 sunvdc: unmap LDC cookies when the descriptor send fails
9c04c93f1bc873d2b422f5e4bf47ccd90cdddd9e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
34dbf99d850ffa73c6e1efa9199c2c15d00c04f3 ksmbd: prevent out-of-bounds reads in share config responses
41444ee2a11340e215a7bea9797c54368d8a6d3f powerpc/ps3: Fix repository.c build failure
3b06b7999153286421403d2436c82dc549147a86 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b094cbba9292cd8bcb0681b55f3c1735290ed053 crypto: x86/aria - add missing vzeroupper in AVX2 code
564c909b749c0b4f1cf641d5f4072aea78f49048 crypto: x86/aria - add missing vzeroupper in AVX-512 code
ccb029899cccc07e3b5e7a77dfbd4ae6c7ca5727 x86/mm: Fix user-space data loss with MADV_FREE and THP
06210d47be53a65dd636c23662679749edc07ec6 ipv6: fix fib6 walker UAF on seq stop
013a3957a43da2ac9425e34c4240f17ff3fa9063 tracing: Fix memory corruption from the histogram stacktrace modifier
5e0207163af0ebc700fd64464251b4dbc6990a71 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
968dbc902405d505e3b6b5dbdc08a0d8e0cc760e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bd2932b10c3faf4c1a13b60190dfca83ce1b09cf dm/amdgpu: fix malformed link_settings debugfs output
5630f8e85d58f47afc1d78f7eafeb36127570ee9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
98e14600b23f39f7b05db9cf214d5bf3e10d5e3a ufs: create the root dentry after loading cylinder metadata
ba39abca6bfaf0068a5b589319a5aca44f82e63c ufs: validate cylinder group metadata before caching it
afb1fde8359cd676eb8f2bbd62725f27043caff0 tunnels: Drop stale dst when building an ICMP error for PMTUD
f888d341d98578b66d473531b7e852b212077fca tick/broadcast: Plug clockevents replacement race
2473d6583745c387184bb148c62c120ab8fcbf54 tracing/user_events: Don't destroy fields when event removal fails
490a97670b5697141bda880d15436ced4e312b35 tracing: Free histogram the var ref when its initialization fails
a52c8319d0c44e8544f6df1bf22361cca631d7ba tracing: Free histogram var refs regardless of how often they are referenced
0b0f936b2b199157951e2fc440b18c861c15832e tracing: Free histogram the field rejected for a bad modifier
1f42c03eee1e147223b89d071324ca9cef8ec4d6 tracing: Let histogram values keep the percent and graph modifiers
1c7aa0ed78d63f76987cb3349bc1410f633b3205 tracing: Keep the entry count when the histogram stats allocation fails
45f68f50fef316e00d575e8260d19ab564c89784 ASoC: sprd: validate compress buffer sizes against fixed allocations
3fcc01e9f3c488baaf8d7d4ca7bef0cbd8ef44f2 ASoC: sti: initialize IRQ lock before requesting IRQ
d9f8e63e6f4c1bf37c29cf22f8278cc0f0e936f1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
792801c7d2d3fbc5a2f3fdd42390b24fc0291dce cpufreq: zero-initialize policy cpumask before sysfs publication
543cf1594f6f6b5857741ef91d017041514bd74f cpufreq: initialize policy rwsem before sysfs publication
762490db551bfa31ac97ff61821f0a61a652c13d exec: do_close_on_exec() before taking exec_update_lock
13133179bb98ad80494c824df33d43398f801824 drm/drm_exec: fix up contended obj when num_objects is 0
268802770e0e4169b550068cf3bb41b37a2797b2 drm/i915: Fix memory leak in query_perf_config_list()
87abe0b71b3eb92a4c10be1375db884c2ada8e27 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e14a947142a88c7af55e3df486c1c46c3ff43da7 net: hso: fix TIOCMIWAIT race
5d2488bfa0ddddf4d2d8abf95fed3555d81d97c8 net: mana: Reserve extra CQ slot for the fence completion CQE
3348ca4e8c8400db9ae72b7554ad390a45c752b7 net: mpls: clear inner_protocol when the last label is popped
34e6f1859e2183af131f3d7ba0fd734ef9e152f2 net: openvswitch: fix use-after-free of the flow table mask array
341e29f6ba4491d659e29600e4f77739bbbbf7b4 netfilter: nf_log: unregister loggers before per-net teardown
07aa111cf4adfd8491fcfa51bde9ebdc210a4aeb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
69e66294bea5a7af5147c41239ec254b56e55b08 vdpa: ifcvf: Put device on unsupported feature error
daf19273c65f92ae7666f90ef0e60efb96e7e665 vdpa: solidrun: Free IRQs after request failure
729580f7653e546ba250e2791b990371188cfcda scripts/sorttable: Mark long_size as __maybe_unused
0d982b32dac83e7d4f2353aa229cbe02692054cd fbdev: vfb: defer cleanup until the last reference
abfedb878ba23998ed2548b10bfc06db55e223b1 inet: frags: invalidate queues before flushing them
a0efb1d87ee038f8d3bbbf08dd69d7630c77df78 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b53c3d8d61357eef081722494d3e345abf623c47 ieee802154: hwsim: serialize pib updates to fix double-free
86a05e72abcbd75f4878f2ebf0ed1a8d8571296b ipv4: fib: bound automatic table ID allocation
6dfc35991a597b19a8f1ed1fd313773e3dd725e4 ipvs: reject invalid states in connection template sync records
655cef17d7b4b333476c5256aeaac8e19a221af5 mac802154: fix use-after-free of sdata via queued RX frames
37b895e42a3f6ba5cd9c42b43d1168b5ae9e7c86 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6198aa978490607c3186f8b5b5a85b0468bdc7fe s390/qeth: allow bridgeport queries despite OS_MISMATCH
fcd3b35b671f2c8413444ae0fd1134eaac04a8fa s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
28a6a35f457d076c8ba3db3a6e06f5852d7935f7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3192633b96eac4e722ab8cfd455e88dd867941a5 hwmon: (gpio-fan) Fix use-after-free in alarm work
c21812b35f14a18508a9216a72ba7fac24369ef1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2175dbec35585e09cd8bfffc6b34726d4fcd83de media: hevc: add bounded tile-count helpers
59c9645437fcda1183c9387249c9dbffe8948586 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9b76fa54c7448aaaff9bbe0b7df90754a8ae2aa1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2165004695746783042f3beec6359ebe54d37f6c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b7217973a00a10191862795bbd97c199b0bcb4da media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c89cf4ef7448623201501c02e4917ac7e7855d87 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4b4832d0c352dacfdc098de039b42e792a270bda media: v4l2-ctrls: validate HEVC tile counts
baa400f61c0d25c40185c69083bd77957eefd491 media: v4l2-ctrls: validate AV1 tile counts
3b940a3218054bc9ff3ac53d2954e956b152a760 bnxt_en: Only restore LRO if the device supports TPA
1d17cf39ae84232581e3011b88afe2e16afc0a2a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
083d618045d3cdbefc51419bfa41427446bf9bab bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f571fe1eec9957a26d67711ac9b8e0aa84e3f719 mptcp: options: handle MPC data + csum reqd + no csum
973e98eb0754362ca96930b8473237765d6d5403 mptcp: subflow: no need to copy thmac during ulp_clone
8c9c7ab1335050d54606a54949599fbfb51898ac mptcp: syncookies: remember the request backup flag
7759b266fa461745e93f88a736283d1b6b55a562 selftests: mptcp: fix an UAF in mptcp_connect.c
e20a5a19ed1f0e368be317a2d90c304d01bc6e98 smb: client: reject userspace cifs.idmap descriptions
380ee9e867baafc47c71f04f5996460737191a5d smb: client: pin DFS superblock in iterator callback
c1ed8dfda9220ac9a53960228a5878a88587368c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6d29e1e44218f49eabc9cb68ca0736d45e5821a6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2d8fe3bc5c7778ac9a6ff0089d519a9f5fc26257 smb: client: fix file type corruption in wsl_to_fattr()
1aa9b167e61cc544c50cf96b93cc1f39132c4b2c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e53de48c89b7cc68ad059bb28601cccfa7ad29e9 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
65504adf637733561a74adbd01b2ca05a2163b7a smb: client: fix heap overflow in DACL owner/group rewrite
d18eedb4ebaaadd4e56a3985dbcf1b883e38a99e xfs: snapshot scrub stats when rendering them
343e8e6ffa85cca6358cbc1dd6246d4a3e5b87d1 xfs: snapshot old AGFL before rewriting it
07cf6575f85783ae4d49f6b003344cc70a76213a xfs: signal inode btree xref error if get_rec returns an error
bfec40b38a7a40e39879e8b560c4002e28951522 xfs: count escaped corruption errors in scrub stats
b3f0150b9aed6b0fb95da1f8fa277fe5f2404fa2 xfs: bail out on bitmap errors in xrep_agfl_fill
08d10b9fe8dec9157c177e72dfa408d785f79cc4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
5e3f3c68e87c93c02274673c175b78b69fb8b062 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
353104c389eb8f7e1abef810ef5015a169f19eb1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
42fdeeac6a67bf0c9171b0cb62493838bdf4e2f0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7f536a0aa09ab41ca107eedff6b38d056b69f602 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a504bf84d9c989b4c280e59fc069c0692badf69a Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
30f192e1af9d3267092bf78da4ba4a5e73b1108b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ee7b720fb1786ca72398764ad6770b73358fd2b8 Revert "nvme-apple: Reset q->sq_tail during queue init"
661be95bc3169c24ab5b5cab1f3cb6ef3d054b26 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
89a7fb809bbc7c183e7862edb2e8bea2b42a4e78 Revert "nvme-apple: Drop the PRP null check chicken bit"
d4d8c5966d0abd6e4df657fc85adc3b56cc37f70 Revert "nvme: apple: Add Apple A11 support"
1599ba938553aad6d34f5b9ff2e9834f8101e46f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d62faba7a778cffcbc32622bfb58dc97a35577cc Revert "selftests/mm: report unique test names for each cow test"
a202de983b16be7c375e0f94d9afe15cad3880e6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
91b009cf2d31047087f0c3c8f8a350b4d3a70fdf perf evsel: Add per-thread warning for EOPNOTSUPP open failues
4633d7ea2b28f371205e449dac7f4e199e6cfe85 usb: xusbatm: don't rely on id table pointer arithmetic
a5dbbc341c763df85d60099db5c57b1da4e3ac0d wifi: ath9k_htc: don't store usb_device_id
ac4adc38afef39e1694b309dc73a0150a491ea3d usb: usbtmc: don't store usb_device_id
1da8c6c7f647c0eaf4f5c0d1b1b4732eb8831512 usb: serial: spcp8x5: don't store usb_device_id
2b7a6095bbe123cedf0df0d3684aa3be1c2afaf2 media: as102: do not rely on id table address comparison
96f78a5a24a310b34b8850e2828b77bb39a87350 net: usb: pegasus: don't rely on id table pointer arithmetic
3c063b3830c481c919a4b6d5c85d85796a89740e ALSA: us122l: Prevent write upgrades for read mappings
23639b4e096a3a521d0c253c0d73ca0e5981702e i2c: smbus: reject oversized block transfers in the common path
8d59edca0f748ae40d3131d9468b4e7c0e82106f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2ae00cc66023d348f454099b6efb1bbe47f5be60 fou: Fix use-after-free in fou_create()
4493c227b1b7927f2fe04e3c535ce0bcd9b82d0d crypto: sun8i-ss - Remove crypto_rng interface
fadcf3770a2f8aca494af16eb94903fcf17fde4f crypto: sun8i-ce - Remove crypto_rng interface
e1b019e5d10ea21e5808eae9b52a28b1fbebafe5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
2632dede02a15d49fffbd843c2d96b344d9aa93c workqueue: Update documentation as per system_percpu_wq naming
1824f13df10312d97ac4a864a258424f7c69d194 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
2d9bf56bc2c551d29a15c0dbf9060c62ce77c106 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d8bfce046f779c3135dd7a48089a8469317cf999 mptcp: avoid unneeded actions on subflow reset
42576f33dd33dd9ec8b52c462f036a0345aee18a mptcp: close race between scheduler and state change
0e87b1315ab0127d29987b218b11374a884572fd Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
5bc8d0536cf3fff9bc4d4800becc8ae998757065 Revert "hwmon: (emc1403) Rely on subsystem locking"
0685e1b98966cd94977f11facac7c905d5f3e409 selftests/landlock: Add tests for access through disconnected paths
3daaded4783a2a75aa56d7583c6878353cbe8e06 selftests/landlock: Add disconnected leafs and branch test suites
22c7980021a5a8dbc7dfc81aad695ea1f03b9b7a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
cafd2bf00d23d841d90a40578c65b684ca30ab7d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9689b9a4c23e6597d171476be9cac6cdae3c02e1 selftests/landlock: Add tests for whiteout object creation
fc66f981ff2ba410ab55ac799193d06f3d67325f sunvdc: fix -EIO issue due to lack of retries

--===============6297835295166282552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aceb7bbfdf82-23b637916d34.txt

0186ce276f5e4e5be4fd5fcad0ba6ff5f9f0b021 iommu/arm-smmu-v3: Disable implementations during devm teardown
9615ff9d876437cbba5defcae7b711a31e40becf wifi: mt76: mt7921: validate CLC firmware records
bc5b4a2c03733d3643271d3f88b40d10be4d5ec9 wifi: mt76: mt7921: skip unknown CLC firmware records
2fdcef12e2fcc5ec26eb41ecc983333c80973583 leds: st1202: Validate pattern input before stopping the sequence
00960dcc0c9d77ff992a81d1ed74830bda6bb7f4 ppp_async: drop the errored frame instead of resetting its headroom
4d29225b722683ce185d82cdeb76671b3989810f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
153fb7344b5cb01c16e19e03b9f7a5508f39bada EDAC/igen6: Fix interleave boundary condition
ed600fef20641749b84741f5488ac3dc8d5a1c7a EDAC/igen6: Fix channel selection hash
039d1bedad748f32dacd6d2b292b44e1478206c5 EDAC/igen6: Fix channel address decode for non-hash mode
5cfb2e13b857dc4da65800e80a98538057602025 EDAC/igen6: Fix Raptor Lake-P logged error address
d92440113815202a0463ddbca717c10fac23e86a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d5e20420f03312599a8f0e096f17d43a1aae17d4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3d3f1cd64c62e3a498e9930681e23f89050104e3 drm/virtio: use the DMA API for resource backing on Xen
ed7325541e616f192acd68220bc35806fa1eb162 accel/qaic: Address potential out-of-bounds read in resp_worker()
2fbcdfb749133d6caf64062175647f7480c68c7e nvme-rdma: fix -EIO cleanup order in queue_rq
b78834026f5aab142af57c6c31b8443814bc6321 nvme: add context annotations for nvme_subsystem::lock
cf98d484febfef5e490acbde969b143b76016447 nvme: set ns->head in nvme_alloc_ns_head
3ffe10d03242d9f755b3b9f371a9ab13e315dea0 nvme: fix racy access to FDP placement id array
e0dbfc4c9e22cd3b50e2608e14edde6947606789 nvmet-rdma: fix queue leak when connect backlog is exceeded
f849ce638a4dbf287ca6d9556207d24f159c941d sched_ext: Fix nonexistent field in sched-ext.rst example
eda3665a844d98a6e40aec4f1099c6b3478dfb5f selftests/cgroup: set the test plan after the setup checks
1f920401db309f5f5f1e3cb53cdcc1dcb75e3748 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
99599cb4f5bd920c11896b6059a8b5efa47be204 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ecc919e4a1bb0fbb3e73ab8ac83ea4d4a002d07a bpf: Fix BPF_F_CPU validation for sparse CPU IDs
a472e6aff92eb1dd26b11e8c19ffd05a9aeb74f5 bpf: Fix percpu map update indexing with sparse CPU IDs
791ee8636fb5cadaab3537d87ef8069cea1a4a17 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
04f31c5550199c8247213cd52043a9083dc52310 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6f3dfb99737d57489258dbf48e34c6881c285a0c printk: Don't WARN on kthread_run failure.
18ae2ec12c25ace64a1ac8eac349ab35f27c343f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
523944b49f4458a160c3f520ed77b26636ea1452 accel/amdxdna: reject a command chain that carries no commands
1e6963db5bf890dcd4c93b5eb4fb7a4da6f0cee4 accel/amdxdna: put the chained BO when its mapping fails
8a681b48d80325aed1d49fcc3538fc52df01f7f1 selftests/cgroup: Drop invalid boot isolation comparison
50448671d8fcd02c74745cfcca2e702cee2274e0 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
93ccf76e4b045e92729b848e4001a8150dccc2f4 accel: ethosu: Don't read the U65 rounding mode as a storage mode
3eb63fa76417df223e34e9d1cdbb4efcf75d8030 ufs: do not treat unreadable directory blocks as empty
0f3ff5b8469981196bf6836c5dfa011e4f24eb28 drm/cirrus-qemu: Validate BAR0 size during probe
2ae241c7c5d5291ba99b5a43b69defef9b57765f ntfs: return DT_UNKNOWN on inode lookup failure in readdir
8a1fcaf99004424ea55107cc6e5d866d03a74fa3 ntfs: propagate reparse index insertion failure
e72d8b49845ca06bdcbacf01a6715c93cf694d4b ntfs: return -ERANGE for undersized xattr buffer
f0880e832c94884d33838d46e84124f436f0fb81 ntfs: preserve error code in ntfs_resident_attr_record_add()
483dfdb483956241f77bb2146bafd3a7ae9724bf ntfs: return real error from ntfs_non_resident_attr_record_add()
75c1663343f50be9f524479a5108c88b29746414 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
b67becb7528c491ccf2628d9db8133e523585c8e ntfs: only count successfully cleared runs when freeing clusters
200aa2e54bb28efc2d3f388f4191cd88fe6195c3 ntfs: skip free cluster decrement when rollback fails
d6cbb26f275e7b5f7d1873d20957d6a52cd4d75b ntfs: do not mark the volume clean in sync_fs when errors were recorded
910aa4739781f3f2d7ed2619374ea69eeb628b91 ntfs: treat any nonzero dio zero-range return as an error
24be1b5586f32c865392c9fab56f98673f2a46ee ntfs: bound $AttrDef table walk to the loaded table size
1d87783b37b1a096a4d3bb86994a4abe6fb1909c ntfs: reject invalid sectors_per_cluster in the boot sector
a1350128708520d5032e03ff56c1c2f09c7f0d64 bpf: check_cond_jmp_op(): properly infer if register is null
df6bb76bf1641e0198ab9d177a14712bc7168aa0 ntfs: leave HasEA flag untouched on setxattr failure
e25106e46a27b6eb66e91f66208c3380cf0fadb0 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
65edce1778a31cf2e64944abc902b4c9cff461cf net: icmp: avoid invalid transport header access in icmp_send tracepoint
8ab0195e9a3084219081dbf7e689a821032da0b0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ce89036a86507a365afee9e593ce195601f6d8ef net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
ea292f0b6badd3d3931d97b7b25b45697579ac6e net: iptunnel: fix stale transport header during tunnel decapsulation
955e838675eec8def53f66cadefba6174f693694 net/sched: act_api: budget all shared attributes in notify skbs
8cf0c4e98bdc9d9c5f2f50a09500e858f75a91ef net/sched: act_api: size the RTM_GETACTION reply from the actions
85316d770e9e7619010dcd1e46a4fd9724ce2494 net/sched: act_api: fix skb sizing and action leak on reoffload delete
78f17cf55c260c9d81ca4a7412e62ddb4bce5ffb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
020cbe7c177ff7e9bedcd6571313d397b57f7e9f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
c8e5b1703484532f31429c3f85ad79808b59f670 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
c4dccd21d4d34c362c7782b0f1ae58d6a9d5f35f scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
4f7bba1a4d38c6a36cbe1e3da343c7994305b026 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
edac0a049957175aaea2b70347dd9da167adc35d smb/client: validate new EOF for insert range
b46cd9c60d665a9dc5afe143fce0b8d3f03cc3f2 smb/client: validate new EOF for zero range
208903a9eb028fea133c3d000ba8a408e886bb9a smb/client: mark file sparse before emulating insert range
fc29ba104772ab47e9f386f6f3e4c49624f9798e smb/client: fix data corruption in emulated insert range
c525519bae350c22741eaf440471cda15fdfcf54 smb/client: fix integer truncation in collapse range
4902805a709ab05927f4cf1c0a21e4f55c06a4a1 smb/client: fix stale page cache in insert/collapse range
127b8c8c42658d2a15245ea042230acdb1ef7b25 smb/client: invalidate fscache for fallocate range operations
02b3df69302de13e7181721a425bb544a3dc595b smb: client: transport: Fix debug printing in __release_mid()
6deabe67836d8232e9e8bc4fe3f966a88af27e23 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9067e0dac41091dbf2fb4564edd9b28c96c9ff3d raw: annotate disconnect-side IPv4 match writers
cff947883cf9523a54778d8cc3524363879aab7c net: amd-xgbe: discard rx packets with bad FCS
162f1f6244877e3237bd5da5bc8c55cbdfbf3235 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f24bc8300f3955c76a56c1fbc6f77a2955d84b5c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3b92ae5231d16ed23336ee12626761d250d22ae2 perf symbol: Do not use debug file as the binary type
2a3157acc6137b22ef39134279849bd0e26303aa OPP: of: Fix potential multiplication overflow when calculating freq
c1966fdb37eb1f6fffb76dab74051036407299f1 perf powerpc-vpadtl: Fix raw_size of DTL samples
b0cf353fe1e628486043c9db12ead58b54f9a9bc netfs: Fix unbuffered/DIO write partial transfer error return
d98aaacefbaf1236e154fdba3917b100dff754a6 netfs: Fix error vs transferred passed to ->ki_complete()
3142f226fcf462b127cf7616154b649c2e716a6d netfs: Fix i_size update for partial transfer
24c871bbb9a15ee621991620ea1ecf218f61c173 netfs: Fix subreq ref leak
aee9e47b2781b00981f6068e26253a8df4fe7776 netfs: break unbuffered write when netfs_alloc_subrequest() fails
f4d8b200c9c86e3c43a5b4af184c9f7c77379ab1 netfs: Fix readahead synchronisation issues by loading all folios upfront
278bb7fd0e9596d758897b88f72b0365617c59a3 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
21d0cdabeb6b94cd79a5a30144065665dda8f160 netfs: Fix read progress reporting
02f4acef5a8a602f40119da04b1a8effd8ff5840 cachefiles: Fix potential UAF/KASAN warning
c909406d3fdb9f15099be22303ddc7446aeeaca6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7c96c47e8d2d9e0b2701f2a63eff461c2fd33064 dma-buf: fix some kernel-doc warnings
38136043cbd56eb6b2bcc43a968f97b0a3f485d4 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
44c7636c7d4637db2aa54a1ddf8968cfd5c57eb3 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
308dfda16b65a4beeaabbbe34a3a0b131e2956e8 drm/i915/cdclk: Fix dg2_power_well_count() return type
dee56c9f7498e9e6fbd0630622fdffbcbd6b8d4e ovl: return EINVAL instead of EIO in case of mismatched user_ns
23a3360826fee58d2b7657af5553a76c1670af88 smb/server: cancel async requests when closing connection
4712f5feccd454eae44b7f197fa6d9cb03b07003 ksmbd: safely drain sessions during logoff
71020ad5c6826762cd8ed76d070ceaeed24ada19 ksmbd: propagate DACL parsing errors
48ad9c461ac32fe0d9c2f2a86bd0b8b3dc567144 ksmbd: rate limit unmapped SID errors
eede3623da8caad58255592a77a259bdf0042c3c ksmbd: fix listener task lifetime on netdev events
1b8fdb786e958fb8686b9621c755dc329020a135 s390/time: Use jiffies instead of jiffies_64
284d5404d93cc70ce62eac0e0b706c9886f8686e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0f3191fcc23fc8136256be66e1bcaa5a492c23ec s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ef7f9b201d18d24f2753ca114bbac5a90f352a54 s390/diag324: Preserve -EBUSY return code
1f8e10ed221fb779b3c6c490fb49b4bbc95a7b31 s390/pai: Reduce excessive debug feature size
0e548b59774d9fc74d9c27f664b12e63eb5624f6 sched_ext: Fix timer pinning and return value in scx_central
45bed60354c739b713de63234cae1dfcc0d628e4 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
c9cdf66fa016bec4c730f8df557d2f8d911878e6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
86dee48f244a4a955fcc19fa897f85c13a8474cd workqueue: reject watchdog thresholds that overflow jiffies
313f28d53cc6fc51e976c11e2496f61c870195c0 Bluetooth: btintel: validate version TLV value lengths
125332acb4b4604f2ae5171326e25066083347bf Bluetooth: btintel: bound firmware ID by TLV length
734e38bb64fd97de16d19a2526107441f4469090 Bluetooth: hci_core: Fix race condition during device registration
43d05371e7600fc5f63fe5daf06e43985006f5aa Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cb6081cd9f947017edb8fc0c4e9f5bed6c383516 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bc41c81b47c7bac2e0bfae16de35156d5fa3b852 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
02f640a509e6ac6d0acb07d847fc7285683cc8dd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4abbaa50e3e4c34775fbb32495ac5e2757d74453 platform/x86: asus-laptop: Fix ACPI event handling
070cf6f25d88c2f4d1dfa2077ed88103c291d9c8 ASoC: ab8500: Reset the audio block before configuring it
dad9ad1b5f2926a78c9edba036848235a0e391d1 ASoC: ab8500: Repair the DAPM capture graph
cfb9eec8d7f0b9e2206f6ccac93a68d48bd80eb2 ASoC: ab8500: Correct digital interface format setup
804f596d487720497eed8411b7c5379d78bbcbea ASoC: ab8500: Validate and program TDM slots correctly
72b59dafc69f6b2ebf4cc9e3b8a2c2d5b28971e0 ASoC: codecs: ab8500: Use guard() for mutex locks
33953f4419d065b2c0f0c06ee10e32b974d58350 ASoC: ab8500: Remove the nonfunctional sidetone apply control
398b318864e12305bbceda7bdfa9c0daba2bbf4b ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
313dee37e5aac4ebfecd7a831a6bdbe5ce043745 drm/pagemap: Prevent double migration of device pages
5a24630505d76333eeb8f0708f12f2329fb7518e drm/pagemap: Reset migration page count on eviction retry
f4f2a0f30dedb88fbee2d12bf93530a06575b750 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4290b8b706af37ced62b7b995898c36e932dfc12 net: ethernet: oa_tc6: Export standard defined registers
ef56559fb5159119223e574d959e9b8b72cced41 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1030ce27be3c032130773f8a50ccae8117078054 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
89f550fb05023b456dc8e1cc33cc9342e9ec9c27 net: ethernet: oa_tc6: Improve the error recovery
1be69bf83c76486eac96ceb18e4b16906233dcc0 net: ethernet: oa_tc6: Disable tx queues on fatal error
46ebd988c4f2ac570c16c827e5145c95f8a70e03 net: ethernet: oa_tc6: Fix for the wrong data type
d07d695610af6b7527ed005520d0fd41872c9598 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d958301efcfa14285919420eb066e5869fc5d92e rust: samples: add missing newlines in rust_print_main
0e26c295ecbbed414d72e39636f2abc4be281a45 igmp: convert struct ip_sf_list to RCU
a1a457a90453863736b9afc8459e581f44403480 ppp: ppp_async: simplify tty disc_data access
d6a5cf5f1880bb9bcfe54b6d1ee16f24a9dd7c68 ppp: ppp_synctty: simplify tty disc_data access
0138e0b15800d4fc05d4f68dfe2684dd7f1f7d72 klp-build: Fix wrong index in funcs cleanup error path
de44036769e71b4cafa4c84eb81472dfbb31f765 objtool/klp: Fix checksums for constant pool references
c63986b25362f3aec76ddf3262b5798cdfe9438e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fe20c0ad98c02778fb0ab3b167f27331b1da06e8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
c6234cf68f491155ef269e35fbf637441b02646f ipv6: mcast: fix delay calculation in igmp6_join_group()
e1fcf0e8d76c92a072d5b124ee7263a080a4ab5e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
bbe92e44f151930665b90d507a176540986e823a ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
ef10fca6044001439122250840ba8ab5f54b3731 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ef25d2412fd20df53c8bac291e4333100c867ee3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1efec805c12c334a58a461ddddbec9551eccc143 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
cd9250fe12004fed21d6814edd840523d2fc56c3 ipv6: sr: restore network header before routing and forwarding
3d7dd14515ab422bda9969d0619c36a1bb6328c5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0797295678fa40f7823e20156c365445868473eb staging: fbtft: make dirty_lock IRQ-safe
3a7faf27342696c38de568d21ec447532fc2b79c net: bonding: annotate lockless writes with WRITE_ONCE()
12811f2d5017895a2609ea34af6f7ed4a6556d6e ALSA: hda: restore MFG widget enumeration after core split
2e5d5f82b158091b5c63197d56663724bf373db7 s390/boot: Fix physical memory search range
1db6002e8f9cda0c32a6cbfb3d0918c2a51d4b80 s390/boot: Avoid IPL parameter append past command line
f31af9400951d2200a77d69b37d1255cfd0663c2 ASoC: fsl_micfil: balance mclk enable/disable
ddbcd8025477f0adc2bf0fb0745c2174e453d474 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0a0125ce5c290000caec25d878a5a7f8dae17e2c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
350cbbe43fb5aea252b0e480778941cdcf083c19 block: save page offset gaps in cloned bio
e2fc508cc8b667531d86cd061fe0d20238b6250f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
d5b28968a8fdc74e91e5009f8ebe8aac6367dfe5 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
8acd2979a5aee5d3fbc54c2e3d5d007563c9f011 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
2691267ae9adf7369094f9e7fd963c05530caa35 ALSA: dummy: Report a change when one capture switch channel moves
d7b4bb5070e2f964e02dfcbc010826bd2dc64a8b accel/amdxdna: refuse to flush an imported BO
54677a654ffc2b46889152f6356b96a71ceb7370 btrfs: detach failed sprout device from transaction update list
624009140350657307d2ed756e9d819709826a71 btrfs: restore active device pointers after failed sprout
45c78a5841100125cc918e64b413f4b93b4d19f2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
633146507978537d9908eab16d0a30a6795f24f9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8148ca422f966dfe9113615a6e80d71cdfd7374b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
385da50f306e3573a35c56a029be67de3b0fc3ce sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a2d8d998afb33408935b397a37b6409f798ae5c0 sched/core: Skip rq->avg_idle update without a valid idle_stamp
d2c01bcf6c63ce895b363e67c841d69a9f71b992 x86/itmt: Don't make ITMT enablement depend on debugfs
4372b0b3bb4365fa60b4a4147331aa35c7370550 perf/core: Skip empty AUX records with only format flags
b67fbd08ebc3347d4daba4f211bf0542a203e501 locking/lockdep: Invalidate stale class_cache entries for zapped classes
88dc3324e4bc78edda960809e3f7022dddaa9ec7 octeontx2-af: Fix limiting SRIOV VF count logic
15982ccb466f68f0dd6ed300b7fae556f0499bcb ksmbd: fix sparc build with atomic work state
381699c3fd744d3a5920ee45809c4cea2f2bd295 ALSA: ump: do not touch legacy_rmidi before it exists
7a88669103bfdfbd40f0f5fe2bec0fef68defb6b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0d1287c4229cceba6a3085a425985a7f1d7eddd7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
6a04df2b4b2607da8f28d7368de084cffa7d9a8c ASoC: ux500: Fix MSP stream lifecycle handling
e963d15412546e4e848fdf79ea62b18ed294fd3e ASoC: ux500: Propagate MSP setup errors
e70a682ea71d6dfd4c27b30fea7583bddacb1166 ASoC: ux500: Correct MSP frame and bit clock setup
b8e1083a8aef2f3a6dcf75eadaf1c2f9c5a42cb9 ASoC: ux500: Validate MSP DAI configuration
076bb7b24f066029a6f476cd217906dc7363fe44 mfd: db8500-prcmu: Fold dbx500 header into db8500
5dfa17b0fd32a99a30f5b82d06c81a124bbe6095 ASoC: ux500: Deassert the MSP reset during probe
331a37855159efea333638a71f9ce66ebff69918 ASoC: ux500: Request the MSP MMIO resource
c2af8f979ae99a2cfe38a7ff8892c76ca73796a3 ASoC: ux500: Remove obsolete PRCMU QoS calls
5bda5548867ef2d342dee3a0a8a917b26d14aa30 ASoC: ux500: Allow repeated MSP prepare calls
4e12b53bf3771a26cfb5ed10ff6c2eda459be262 ASoC: ux500: Program the MSP FIFO watermarks
3de5b12e2da6030865d1f35e83102c0e00463c8b bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a57b279cbc0427f4204c062617d34582bc2eb0b7 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
76fc45567dc7780b62485f5e50c5304df6075f0b btrfs: scrub: report the failing sector's address, not the stripe base
95b76df77a526a8ee0f4031ba43b086e6074da11 btrfs: fix transaction use-after-free in raid stripe insertion
4f464c6d38570e4e2f1ade3a3f0dcd163a2b3198 btrfs: fix the possible bioc_list memory leak during error
5abf4b4f71dbfc0538459cf06a57520937d65715 btrfs: return proper negative error code for update_raid_extent_item()
4772b5ba25b4e79b5a3456a3479a296f9e04d439 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
8482117a0ab8a27b1c7caaf1a5dc5d2a1b7f338d btrfs: send: fix lost error return value in will_overwrite_ref()
8415845d60da1022f6b16a3c2b0b5042b9d3ef67 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a82c70cef0a30b723ca571aa42b606a4490e644d btrfs: zstd: fix lost wakeup when waiting for a workspace
0c66760450581faccd5050386eb252090bc1f077 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d6d69aade33cba5efb57cf3cb2de598a779d6967 ipvs: fix reversed sequence option serialization
6d11945ce843208696e0d4dcce47217b3b168c98 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4d2e84f0c597787ccf185890e897253663496150 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9abd6ac305bb8d37a6260463e79810a59c75d7f6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
23f4028c958e88ceb3d444707d5c3e298989d90f bonding: do not clear curr_active_slave prematurely when releasing all slaves
5f334e3663fdbcfea1cc4dc332f5a3e9f2d09c1e net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
d84a1d2cb97c9d388eb479beef93b545c9255a63 net: macb: unify device pointer naming convention
e3962b70174ab9434d30ede0e1732f98e532d405 net: macb: exclude software FCS from TX byte statistics
66e017bdb1639f521bfbce89f2ea5c6ee61d5e92 net/rds: use wq_has_sleeper() in release_in_xmit()
5e06cd23eadf27c563b98fb389224b903e2d194d net/rds: use clear_bit_unlock() in release_refill()
63719b4f20e84b10547593d1c157f98d21ab44b2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
71da620de6fc708f34d4b5bae998cc7e3066a088 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1c4b89a7b0e450af09b7a73ac887a95f767f3c43 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9daf78f7960530f09ce30b27c8986abcc88ac8e5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
51357e67616450e51687b915b866376ec3fa1862 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5031ce956cab8731bff21eb4e86811b4b8cb27eb powerpc: Don't drop _TIF_RESTOREALL on syscall restart
9a79f4c71351c44c253e8065cb6454bbb9af4e64 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
dabec772d608b6e516f400f447657662a4140e41 net: airoha: enable RX_DONE interrupt for RX queue 31
9e1fcbdd2ea8cadaebc305f04546f163200f8fe6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e017aa7f86f7044d2374ab5f8c2380acf3d5800d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
3d746cf52afca98decc24d6a75e1ab0cb5bb9ae2 arm64: trans_pgd: clone only the linear map that exists at runtime
b245b7ca823f81ba2b9a5d316a6bbca845b88d21 erofs: disable LZ4 rolling decompression for now
d7a4eda783253c3ea7994e196ddd20d7e33dae30 selftests/alsa: Fix the step check for INTEGER controls
8fb9bf5f2a8326ef7d302fa47f268e5a3aa10fb8 ALSA: caiaq: Fix potential double-free at error path
b46e4b4fa9207a049c502987a79ff557ea1bc973 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
dd6bfe722c76ab4e8043229b2fb57e8f1b322f25 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
5b4647fe1e0369fd209afc5fc5165d95207f7b59 bpf: Reject key-less BTF for hash maps
04fbcea7aa9af77b001d315242f844c600f50404 bpf: Fix NULL-ptr-deref when showing a void BTF type
c6ee999c131bcb4d8ff6163b4370e8eb9cef0510 bpf: Fix NULL-ptr-deref in btf_var_show()
5cfdf0c7ca633cd82d4dcfa92b660abb39a3c193 bpf: Mark signal tracepoint siginfo arguments as scalar
76b2a2cda4ddad79a4a87357e658ffe3b141c4c4 bpf: Reject tail calls directly from callback frames
72d81cb443cc9f4540b64b7145b5c25c980ab0a3 bpf: Reject resilient lock operations in rbtree callbacks
cd8237072ca3ea251524f02af60bee10761042d6 bpf: Mark sched_process_wait argument as nullable
b2908f17fef4a9a04906f3b04a8d9303856c3bfb bpf: Mark syscall helpers as sleepable
fe042b9ad2b4065a741534a7ac3c19dbeb3ce89f ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c3a3518de3180ec18c0ccd2dcbe6f7e7689ef316 nvme: remove stale namespaces by NSID range during scan
7f768b084f312bc23419d1e7c7f18b1c7d44824f nvme: print namespace IDs as unsigned 32bit value
d9495c6629ff47f5511ef7e211dfc66ae79996c9 nvmet: print namespace IDs as unsigned 32bit value
a9d25c376558bda1e23212cefa8be8b2706600f3 nvme-tcp: defer TLS inline send to io_work
6f21a08e2aec0bb1a49c4a9be1ca0809410a23fc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0d8893062b9f9a2c6fe196a3e16a1b0dcec70f47 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
889fcc1fc807378b7cc84b9b38145a4041f5115c ASoC: Intel: avs: Fix unbalanced module reference count
2d0af2cca474209ab3be7f0c44d3fb2dac13d9d5 ASoC: Intel: avs: Refactor and fix init_config access
8f89f26a0da0c690d44f26f2e6ca6c7896d0b6ae net: bcmasp: clear txcb->last before writing each descriptor
f2919276df54c92fad1f2a9469b6645fbbce92a1 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
624ded76c5c305702bbd6719d87048fce6880e39 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
affe6b8a0907c43c35f58780fd6706dfc3cd70ec bpf: zero extend the result of an arena 32-bit cmpxchg
adcb5d989759dacd280f9e840d572dd7b81c5ea9 bpf: don't rewrite bpf_fastcall patterns entered by a jump
95da32763a6e464877e7720ef40f259020a4c927 bpf: Track verifier instruction stats for each subprogram
67fc5f6034f39121c33ac3156f875a0b59250a79 bpf: Check ancestor frames for rbtree callbacks
9daa5d378eb20c6093c22ba66807a2e4f464acd3 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cd37dc602e3913fb67f8acabd303cdceedd6aaf3 bpf: Mark faultable stack helpers as sleepable
96fef1ca408cf12033a471d9663dbc4469fa613f bpf: Reject legacy packet loads from callbacks
0718ec99b77a454b41180465884247f93313f41a bpf: Don't infer non-NULL from a pointer with an unbounded offset
9a0d7435d9934f00c6817cc488f2c0cb9f106d8f bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
ab1361140a3b704d66f417d52cae3fcad2c25293 bpf: Don't predict JMP32 pointer vs zero comparisons
05cc193ba9c6f928f2953d359002228f08595571 bpf: Mark the zero register precise for a register-form NULL check
e597af8afe8b097d07a9f7876203cf336f240b7e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
013974f167b883c7a7e5f724b1eb6d540538de30 bpf: Require MEM_PERCPU for percpu kptr stores
62a3edbf69cbef778107a15040ffcd35356bfa8d bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
64a0bf8001eadae0fc29b2e3f09111e72e8f658f bpf: Reject untrusted allocated-object pointers
a7c7c58fbd2d2620fbc8c8ac38b67d60d251812a tracing: Fix to avoid creating trace instances with duplicate names
9f6907e658ccc01dc0acbf7b4cbf9c553115c688 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2ee5899079ee32cae1626fba6a8e9c8fe900628c bpf: Preserve special fields in recycled rhtab elements
e1e1ecf277438fc971b132bbb363ede9b27d17f6 bpf: Cancel special fields when recycling rhtab elements
54c1055f16fa589ab4fac60fc14e8f47e7feac6e bpf: Mark NULL kptr stores precise
1042984c92de46d372444b5f23f634e1070886ed bpf: Preserve inner map identity in callback frames
951a29ca0d5fa984f3c1c3c1bc307038ef64039b ring-buffer: Remove ring_buffer_per_cpu::mapped
1c2230b4c1a9a2e4bda9f88b6baecb21ac9b8e92 tracing: Fix subbuf resize races with trace_pipe_raw readers
033771c6756f526cb4d9436a42ad09c23efe3a4a ring-buffer: Cap static ring buffer nr_pages
738d6e11e9bbcf6adb9e84480ec014a56a848f2c tracing: Fix comment in tracing_buffers_splice_read()
0d73bc6a27438f6973b6bb4d1641a17a774904c8 nexthop: Initialize extack in remove_nh_grp_entry()
fe3b0bde6c34902925bd00900e2878d923062138 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
666b1e7e0928f18920bd52e8883923eed27bfe58 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0baae739c49227abfe512fd34804473ec568fcac eth: nfp: bound the ntuple rule dump by the caller's buffer size
05881b852110c0e6fd1886f116940c18b45c1c05 eth: nfp: drop the replaced rule from the list when reprogramming fails
078e06ba6b79534f02abba9bac6385356877d69c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
53d827f6588ef42ffecc2559fa4ccbce43897660 net: bridge: mcast: properly convert mglist to rcu
be34add0ac56e910b5ac170052c33593fd5ef477 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7ed3f7837797aa4535f3486dd63ce044e257bc38 ionic: use netif_txq_maybe_stop() in ionic_tx()
823252356937420c2237443a192647e332c54139 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c41a52ed9e3e46c7a265da611a5ecc9963e84b6f dibs: Unregister dibs_class after error
676fc272a6c807497d97a0d3aa3324679518ca5b s390/ism: folio_put() after error
9101b4ee91a1276cd5cde01d717bc783d4dcf5cc vxlan: reject dynamic fdb entries that reference a nexthop id
4bcc277c0d93d3c8829619e88c66907f60a8197b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
549d1bd1a78ee1507dc03f8aaa59fd8b608da80c net: reject oversized tx_queue_len at netlink parse time
77acd474d11c1598c8b7152375d4f9de49267612 pds_core: fix cmd_regs access racing BAR unmap on reset
a062487ab5ff9380b0f0248cf12d478297e4a2be pds_core: don't release PCI regions for VFs on reset
96545f5370fec08a147e1cac56bc4e121abbc513 bpf: mark a NULL call argument precise
789df967d070946ff585d9f97693c0b4d4f1bf75 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
2d3417ef268194e8205f392993f4b4523a28a73f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b74dac9a84f10b6af5cc5551a0ea9d2c32108889 powerpc/kexec_file: Use inclusive range checks for excluded memory
50c2a81852c63d9b0f812eaf8e0cc6094cdc28ee net: mctp: i3c: serialize probe with bus removal
3c5019f7e2c69653b633a47501945c826ee14d50 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d96282ffa4289f172595015b13777de1f223184b net/sched: defer qdisc freeing after failed creation
eb1348c1980d9c51fb1bb928a48b3cc4a9c37c5a net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
be1dabdf1621b52ebd4554b66c73d9e45273a309 net/mlx5e: Fix setting RS FEC after remapping
b941e3b2eb1f2f9c41c0001d26458b9dcbf26586 net/mlx5e: Fix reporting support for all RS FEC variants
1ca72bc645ed19c868a4bfb53544146db79256fa net/mlx5: LAG, use local tracker to update active ports
5d13ddf647253ea10c5f132ce44e4a2a14bfb7e3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c194a8f5c53aaae54a50814a0495ddceec6db221 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ba09a470c32b97fd60cb7045e9e3dbab2d4d699 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e29be6b4fb01d1475fecbfcead621ada32046df3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4b249b2ce5e4d6b66d65f90697b23ede2fb73e74 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
744dbce387ddf225d7cb8eda69ca47533b106378 net/sched: fq_pie: clamp quantum in change path
95792142cd92958f42df4a6a8d14adc1b318932c net/sched: sfq: clamp quantum in change path
3a4ca29443a288f8e0b26a0eda5c39378be11476 net/sched: hhf: clamp quantum in change and init paths
1ec046b2a59b1b3cc858f7c6f333f552e6601c87 net/sched: dualpi2: clamp psched_mtu at all call sites
95c34fada3cd531f62befe780e4c667edb96df6f net/sched: pie: clamp psched_mtu in pie_drop_early
deb53304ee15e145711009e281fe82be2826d9b5 net/sched: drr: clamp quantum in change class
e30aa1b3820bb0836aef8197f4dded19ad7eac56 net/sched: ets: clamp quantum in parse and fallback paths
b8d9faed934446e8716530154f080979deb0a5fb net: macb: fix NULL pointer dereference on unbind with fixed-link
164dc803250fc7c9bdb6abc9acd2d6de518e47d4 bpf: Reject non-scalar bpf_loop iteration counts
cd0ab1d5ba142afad3139f388c1a9b58e94cdd00 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a3e42c46fbac334049aa67306881eb5d8204713b erofs: delimit inode_share cache key components
010cece1693ecbdbb7f8e9be181525bc6eb46981 iommu/riscv: Add command queue lock
753eec23ec499b831ba242b73e48e6c8e522114b iommu/riscv: Serialize command queue publishing
ce273f2ec33ac3f90e5335a5841056432fe30b11 iommu/riscv: Avoid waiting on failed command enqueue
e3ff8792bb05edd48d097628d3d210554c29e574 iommu/amd: Do not reallocate GA log buffers on resume
a01b1f1384d54c867c6fbff0dbc1719a3a7ef4ab iommu/amd: Fix premature break in init_iommu_one() again
3e08087b7142e0e658e05babe14c8d29dea0a739 iommu/amd: Fix ineffective error check in nested domain allocation
35403628037783ad0ab784e46b95ebae8d37c8ac hwmon: (ltc4282) Make sure clk_init_data is fully initialized
647115b4c29004124a62fc561bc6c5fef79a9b83 Documentation/hwmon: Document hwmon_notify_event()
4eefeae3cc0086b5c211ced3d858ea0fe87b9a8d hwmon: Fix potential UAF in pec_store
6b783041dc1d643309c98ca5343c6a2e752b8a25 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
8a3bed6416c5b854ee20eaa2516e44a48ad35024 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
89b871b507bf21399bb43d682261e85a192fa2b3 hwmon: (ina2xx) Replace masks with enum in alert functions
69cf871bd05585f3b899c4d92dcdab29f3541500 hwmon: (ina2xx) Decouple in0 and curr1 alarms
279b186cff817b5b73366456f11edceb7a4c2cb8 Documentation: hwmon: replace full-width colon by a standard ASCII colon
76aa1012e5a28ac8c05e106f3b1b73aa18617935 hwmon: (yogafan) fix non-kernel-doc comment
0f14b6d8e77c24cbedcfd8c677601c70b2294d9c hwmon: (sht4x) Add missing locks
59077858428e78ee2975329b787328c56c8d7475 hwmon: (sht4x) Fix return value from heater_enable_store()
6fdae55c8e5d9cf451b394e58cad9e67a8339313 ASoC: bcm: bcm63xx: Publish the OF module aliases
db83b8d770055ac9d3377bc7e98e56d81a9d9211 ASoC: Intel: SST: Publish the PCI module aliases
ba3cd0e11d5b972d0d995ed4cf455b32cfd85be6 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
b4f48ecf424bc762e0e211d857ca83c46d61cec7 netfilter: nfnetlink_log: cope with concurrent instance destruction
9213b04ab2584641797f56ca06f5bcee411e98b5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8bf2f9a5b43b628f110ed18356a9cccabb7b21d8 regulator: pf1550: fix which regulator is notified
f0220a994ae1b0f65f47f5c955c63f0ebd38a03b ASoC: mt6351: Publish the OF module alias
ec14d36044209050a0300000705ab53fb2f7c5b7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2dc64623a402709207c5a00d8947998cf4d067f3 virtio_ring: fix stale descriptor flags after a failed packed add
6335e824d8dea195e51feff4f01a51e142773970 virtio: fix use-after-free in unregister_virtio_device()
d3fa573d5af41583995563dd6f7c51dc878684f8 virtio_console: do not free control-out buffers on remove
105c8f6513aee19373a060204fc0d418dbe5aaa9 vhost/vdpa: reject VRING_NUM larger than device max
237b87cfa8abe3383fa529979104515c92b125b6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8239fb33b9c67bbb539927d67e6b878f16d8c259 vhost-vdpa: protect config_ctx from being freed under the config callback
e803b29759b5dd81682f768648bb7f7b141a5103 vdpa_sim_blk: reject out-of-range sector starts
2bbefdad1898e58a86ad0eb054a419a98e0ffb6b vdpa_sim_net: check TX pull result before RX copy
1c1d66189e9ecebc651b60af618cd93911803bce virtio-pci: return IRQ_HANDLED after non-zero ISR
6af97e28cbcd6c0c0e5cb6b12ad2a77367154941 vduse: validate virtqueue alignment
dad47082ee9952987a8bf7564d75d18e89eebaa2 vhost: invalidate vring access on IOTLB transitions
9cb7748bebcc0e2b77d1761e8644bff039d7a16f virtio_input: reset device if input_register_device() fails
15d9099cadd299fa3ac8d99332145fa069aa06d6 virtio_input: stop callbacks before unregistering input device
f595e683567195eb8adc91b3f7bad468eb726646 af_unix: Update last skb marker in manage_oob().
1b324b1439cf6aab18541f0cc5104365d5bd5491 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
dd3de0ca95f25c4f0c41086db689eb478e64d2a4 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
e8fdb8272e9a260cbecfb808f20181f4217a3c9f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2ef7f2e68b18f3627a20336daf6a82ebd461b377 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
934c82a7beb48a5c00d91ab6736939651740bf38 vduse: return compat ioctl results directly
fa35d968f2f5eeed4006f1b328a3d22c731e3e7f net: macb: zero the link settings taprio reads back
acdebda3c869533c197c2dc978b611a1b175e683 net: macb: reject an unknown link speed in the taprio setup
67babddef496ab23355edd8e5524e61fdab32066 net: ethernet: cortina: Fix budget accounting
cfe991905bafb2e80dad53fbdb4a0e44ab74a62e net: ethernet: cortina: Finish RX updates before NAPI completion
3aa08d0842571d6ff4c8a11f32db2e24ba3c054e net: ethernet: cortina: Count dropped frames as NAPI work
70871901632ed6c1c530b1761061b86b6b024830 net: ethernet: cortina: Count RX drops once per frame
b6b789e034c332e58663fd38ccf0db4ee36bab52 net: ethernet: cortina: Count RX descriptors for freeq refill
882bf087b787b3a9fbab3f8b83b3fc617f87cee7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9d2249d84611927ab2bfc7de21da0cdd364c6d59 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6d028df7b124b7ab9da4fbd9afda565fd44b6e73 s390/debug: Fix NULL pointer dereference in debug_set_level()
67e264863015dc31de40b83d151f407bc117e6a0 ALSA: hda: Report a change when only the channel status bytes move
58eda9de28ce529062bdf9f8c71049f8d6a84864 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
8f0c753e4bf63e29099908bff335dafad9171661 idpf: account for VLAN header when parsing RSC packet header
dd5f72f00ccad9631895f2cd871b5c4e9c6f7ffb ice: add missing xa_destroy for sched_node_ids
a8f9a3553070f8291dd68f6179af69497ecb6c59 eth: ice: don't dereference pointers from TP_printk()
18307f754ac737c0dac5649e859eea7ea46ab65a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
d5e27d991f4fd137cd880d7054a5255fb4310e0e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6260c841516cc6ec3e16fe351ee2cd3ff8bc4503 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2887fbff25739d255cc0b19c5f8fd1dca7037c1c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bdfb8dce1b14af03a55b43b197aa098c34ffd044 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6fac7a0b4c8822a41a36c35a37148efbc258a6e5 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f78b6e8df2908050a2133963eb5accd2f3d64726 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b592bad3a976fe054668dd8542f7662d8421d1bc Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
bd5dcf2a3b73de50ae162eaf0804a092a247d758 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
ae741ac4fd3843f5ff753431f843f49f746ea7be ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
50dc7da3ccebf2f275cf227d1f79a3a059079f62 net: macb: destroy the phylink instance on the probe error path
2776b96bd7e57017e7d1bc720cf5af5e9d6ce87c net: macb: put the "mdio" child node reference on success
84c106c3c6c854a512fffd842732faf63c135437 nstree: check listing permission before taking a namespace reference
1b83b7665da05a2bbd4bb5d280c9fffed64d9711 drm/xe: Guard page-fault worker with runtime PM check
8ded0261912473aee0c4ebd42ae35b4e44bd7ed6 mptcp: remove unneeded READ_ONCE() annotation
9ebdbe3c1ef6a40e4f1b254fe9fc0a81b4667816 watchdog: fix hrtimer start when pretimeout is zero
8cd4c8d8246392b3edb071e7653075751baa28f2 watchdog: msc313e: Avoid division by zero
6351b0a0f3d975a1827e320949b4c59d80e296af watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f4efe5ec344a1438aca5fa2dff620873ba359ab2 watchdog: msc313e: Enable clock before accessing hardware registers
1432a71ddbe162dbc180e65f94323bcefd01960c watchdog: msc313e: Fix spurious reset on suspend
286ad3c1437a694fd0efccc044aafb4261d5c6c4 watchdog: msc313e: Fix undefined behavior
bdb5aa57cf93562b04af082ef730d72281e3cbd7 watchdog: msc313e: Sync timeout value if WDT was running at boot
6268466fc1f45fd765205d9ce86d468bb2e2c162 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c3db2140de223973a901ffba5e1ddea0e05ed7c6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d107e726a3332ec40308a29fd10236fa7904f6b9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
be7c8c9032991ec791ea9475fc46c4b8436d3c7a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0842de083916ddd7180110e5b481f523deb6c656 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8ce063c5f71381bd22dfe92f8ec2ee5b5aa3667c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
82c173f29392f797dc4747b4f4797e90e7c116ff hwmon: (nct6694) do not expose enable on DTIN temperature channels
45fe18ef4d505abb65bd3acc29057f22c2656343 octeontx2-pf: reset HTB scheduler topology before freeing queues
f483c463e54979033cbd47db8817766f5bae3805 vxlan: initialize _md in vxlan_xmit_one()
bf4c16d5b3f4076ff07e302df5887f98fca627e7 ppp_synctty: ensure a writeable skb header
f6e3ca357ce2372970b86aa1323c75f5df570b21 net: phylink: initialise link_state before a forced major config
4a3e3f812bffaa05a3855601afca5827f0cc18dd net: stmmac: initialize ptp_lock at probe time
f4168e1e88050c06a16437632ac6ace5867ac1b4 net/mlx5e: Move representor vnic reporter to eswitch devlink port
0692641c45abc2a39e4892fee5e6a632b7f48c41 powerpc/entry: Fix double accounting of user time on interrupt entry
1e606f2060b33f7199c9337eebd996948074fc30 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fd57beae55518aa931742e6664b0f903ee1f27d6 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
c6b1d8913de1b0f616303e21ad2e59126f594719 perf/core: Allow list_del during perf_event_overflow()
343e14f073b61ef668f9b8d75a52142cf77c016e perf/x86/intel: Correct pt_regs->flags update for PEBS path
a1c12ed108b9e858503c79ad16017d6c4b0727a3 perf/x86/intel: Prevent drain_pebs() reentry
81b10e41f44f8554e815f19ed250daeb99e8fa23 sched/eevdf: Fix augmented max_slice
e0f7ee498b022bccd822930f733b2585129876d2 sched/eevdf: Fix rb augmented with multi fields
a73f3219ebdc645e723e4fc55e3baf44dc30fb87 sched: Account cgroup CPU time to the execution context
3ebcd6d9b5e493ed41260b9342e8031d5004e701 sched/core: Call wq_worker_tick() for the execution context
211d4cadd416382dde6e23b732476123c163010c net/sched: cls_route: free emptied bucket on filter move
e416cbce2cd6312556f454fa65c54f56f05ae10a net/sched: cls_route: Reject handle aliasing
d9dc87895d04696cd24b977929da60e296b7d61c net/sched: cls_route: Fix in-place replace
e0154e62ca3b704baa17d54e3166157c9a1d1239 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
773abd237b91f5a9231043d61d6839b1d869619d net: sun4i-emac: fix missing of_node_put() for phy_node
9e04d2262fdf0a23d450482973b8bcb6a4c32816 net: hinic: fix mailbox segment buffer overflow
b0bb27611969f462b2aaa74b0271403fc6e5e5b5 net: dsa: mt7530: add EN7528 support
b973338d5062f2046f6cf29175a04054137eafbc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
29af1d0d9b45411c882c8c3d736cdbb4572bbe1f net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
8915a9fd0b9a73d2b0db0bb14a901aaee0776e3a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ff7b833ac7552cea3da81c1be631cfefba89f616 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
8dc425cd590a1d8904ec8c8c0b72703575fb0ef3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b8fefd417825ac68a135ed3cac11d41482fda504 net: phy: dp83867: handle the active-high LED polarity mode
e73f9e330988a0f7e6bd400b7a493cbf652eb315 net: mana: restore the XDP program pointer when pre-allocation fails
6d1539e91bf49301398b279b8fb9467f1c20d2c1 net/rds: fix tcp stream corruption with large pages
4a8205bef0d84fb8a50880b9c770a6578bf17dee net: stmmac: fix TX descriptor availability check for TSO traffic
e8d6e9f878bdb06aaa16f98acab0df998cc6b96b net: hsr: enable promiscuous mode on interlink port with fwd offload
25b7c84914b2903129d516ce57df471b2f38f06d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2a5ca1bd66d37454c00e5b03a1e8185c25afff0c block: Fix start and length check added to iov_iter_extract_bvecs()
d612b762a9d5fd4eb81b0ed6aaeb4708c7f8ea0b sunvdc: unmap LDC cookies when the descriptor send fails
53cfc2d321f9fd1411737c421aa17cf45f2e5c94 ublk: clear force_abort in ublk_queue_reset_io_flags()
a960d26b53c92ea41cb460f27b54d231bb0df328 erofs: add missing buf->off in erofs_bread()
f03fe7f6a07f033001bceb0e479a10236dc35f0b tracing: Fix ring_buffer_read_page_size() kernel-doc
8f79574b79ef3a1910f5b7d6652eac5f4fa20017 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e4e76d9bc5bda55a5b77799e5d451c65ab7cfa31 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
99b84afcaf5ce440df9b113e18f605b07b2acc1b tracing/remotes: Account for ring buffer page header in size calculation
b49be673b0d21c547ce76c4233ea3beb65aadb4d tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f5b493607d13488afd2d4e761127960a9eeb3f9a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
817d5b78712cd4a8be85c03aee1204a648c8552e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d384d470bd1ae65022078b2a6e1bc8129e400027 configfs: unhash the dentry before dropping the item in rmdir
c405a2e73d8f714c2583bdcbc15b11859f944bd0 powerpc/ps3: Fix repository.c build failure
f5ae1d7d9e174739bc6b238ddc7a22674c24607e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
03dd9064204e716ca6217a99099f009594dc9d9a powerpc: pci-ioda: Fix the stale irq chip reference
d8c294dbd5351a12dcb428af31f993ea56f62fca x86/amd_node: Avoid divide by zero on virtualized systems
4f97c5eeeb5ac5e1030d30efeb79ff2cffe936b3 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
8f5ec3772379dc416abf1433ea175aa5ffb4683f x86/amd_node: Fix potential NULL pointer dereference
9202acd1c76bdabd167d472c9c5d95e7ccc6d048 crypto: x86/aria - add missing vzeroupper in AVX2 code
33e257ae744009382cba7e275609d03f78ad1f11 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d4cacb738409ee45dbb1783656bb16000d0e942e x86/amd_node: Fix PCI device reference counting in amd_smn_init()
fd4b2d3435f614d2dd245322f22f0ec92a04e2d2 x86/mm: Fix user-space data loss with MADV_FREE and THP
2ed8c1099d457a07388bf604b49a6b6db51b74b3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
e7580d87a665ff65bd20ad91c26a71314560b53f x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5cd8bbed0fea083e7fd2101cd51b251c219cbc8 x86/alternatives: Exclude text poking against change_page_attr()
250a5a6d37e91694de372ad30d3bfc0ccec41859 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
71813742b6afb8a3b2dcaf9cc77abf5bcc5275e5 ipv6: fix fib6 walker UAF on seq stop
5eee35ef7ebaa8fc9e5db180d3a92bf33ed7688c ipmr: account multicast table and route memory
08a7e4bf110959bb25a42069e10817554a82b2ad reboot: fix cad_pid use-after-free race
ca2f9f5f31ca14676dec5f4224400677237a991a ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
810515c935d3dd23c9274af84a9fc6e4098c917f ftrace: fork: Initialize function graph state before copy_exec_state()
6a3d2f34731c40092d97b0964c48ac19e93761ac tracing: Fix memory corruption from the histogram stacktrace modifier
b548d75f5522015761acf07c8c32e0f9e0e3c945 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7bb76dcf751182e5f397525c20ab36addb073c5c tracing: Set the trace clock before registering the histogram trigger
c694c984e3a98760a8474935c56d266fb06290ad tracing: Fix memory corruption from a "STACKTRACE" histogram key
ee7f37df424f0cdc8838eab0743a68ed98bff0f0 tracing: Take trace_array reference when opening a tracer options file
57fddf858aa7402006d36092de077eb12d00a5fa tracing: Don't dereference trace_event_file in deferred trigger free
c9a72fd9b6f828bfce7e12e7bb2e4ef2f28617e6 rust: num: seal Integer
314b24960b5df7770dc01defcb9ff7669de6827a rust: pin-init: use irrefutable pattern for `stack_pin_init`
0e07d9131e7bbeea2d7a596893f4dea2663071b4 rust: allow `clippy::as_underscore` in the generated bindings
18e9fc55ec48d6c82f5bb8320b5e4bd23e7c4ef8 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a1ce2125113597eb02fdb2a4ebfcde973a1bcfdd drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
d9c6fceabc379fad7e903de2062273afff6a8b45 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
423b97304e64a2651b504b4b35ad4f1f3e8c4b8f ALSA: us122l: Prevent write upgrades for read mappings
2e25f486557b97f8a8a65dd5c7622942aa23acd5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
690b5e1407b358b0b26b3511a092cdfb572be72e ALSA: usbusx2y: validate URB actual_length in interrupt callback
c4135efd15ae046734ad0c8d7335c7b5ab51ba5f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
660b34ae355a7ed7bc059316fc88fdaad3cd0c58 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
15ba0228883b8d0b61677b03fdf11e7526873026 dm/amdgpu: fix malformed link_settings debugfs output
c1f8f6c9fd8d09c15879e117f8c58a662ccd58ea drm/amdgpu: skip gfx switch_power_profile during GPU reset
08b89b822ebeb876f9c82dd5be6f788a94135dba drm/amdgpu: skip the VMID 0 flush for VRAM
43874ffacdbdcb887d0ce5449938c35ccc8c70cf watchdog: sunxi_wdt: preserve boot-enabled watchdog
62b4382e4dd911b2182f05434e2afe189d9505a2 virtio_mmio: disable IRQ wake before free_irq
51a45cfa5eec8c5c6413f139c57696446aac8460 ufs: create the root dentry after loading cylinder metadata
9b4bd0ff0d154242faa6b63e75f9bdd8342701e8 ufs: validate cylinder group metadata before caching it
e440d343e0228c86a81765860025de2e43c103f7 tunnels: Drop stale dst when building an ICMP error for PMTUD
b096f371b0c182e25aa872b1a61b8432cd005b06 tick/broadcast: Plug clockevents replacement race
e4cf7319559d1b77d8a230bfcaca20faa9b16c9c tools/bootconfig: Fix integer overflow and truncation in size checks
734d9d64e389976d1b390f1c6af84fc7fc476414 tracing/user_events: Don't destroy fields when event removal fails
0f079903b39d7f04536397ac4e0afbac6e53ec2a tracing: Free histogram the var ref when its initialization fails
374096b6facdb8ecbe41c07fa32fc83c8d09628e tracing: Free histogram var refs regardless of how often they are referenced
21a7c2c95ec15d4ece7319d855393883c19bc0ce tracing: Free histogram the field rejected for a bad modifier
d30c9e7171b0b452d0aa08dac60c1e05ffc58417 tracing: Let histogram values keep the percent and graph modifiers
e7b3afd16bf5bc3b29369a56da19fbb75ae01710 tracing: Keep the entry count when the histogram stats allocation fails
f87ae61425db9a9089e5c9f00c710d487cdaa39e tracing: Take the reference before publishing the named histogram trigger
21b1ff4ce04a19a7adcb8a26294252e185b3d025 tracing: Undo the registration when enabling the histogram trigger fails
5b8cb120703da740c30f52708e2b6d78c545ff9e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1573c7a8bde0725424c2b66a6f2861b2e0ca360c accel/ivpu: Validate firmware log buffer metadata
cd00ec1e9fd80f75602394266ed948c5c124405e accel/ivpu: Limit firmware log name prints to field size
370e14e3b6b03b7548a4fdfa2c72b0460fa58e89 accel: ethosu: Fix ethosu_job_open() return value
bb2238d1e4ccdec891b7207232a1e48b5901ce8b accel: ethosu: Drop IRQF_SHARED flag
cfc7af26cdeae09be0e2005a6b89bb87280c7db2 accel: ethosu: Ensure cmd stream ends with a stop op
f59b9e55c805c22ddff1bed0bd4ec697a4a172e6 accel: ethosu: Ensure SRAM size is 0 on mapping failure
970c4873ce85e2cebbaaf48a90772c90d1e9c6fd accel: ethosu: Ensure SRAM region size matches job
d7dd4df50d8bafc54236a4a8a9564b4a04b5963e ata: pata_legacy: remove documentation for removed module parameters
4f2727c433670f6b87c3b8a153bec0b49ab75f2a ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
e3a030a4199f8935929634cf6ab6447841090163 ASoC: sprd: validate compress buffer sizes against fixed allocations
994d95008e2d8c83e648504aa2d54957f14da8c2 ASoC: sti: initialize IRQ lock before requesting IRQ
127d4163135399212eab0e73c81c87b1d5b4c6b8 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
42ad801a55366229a8c31f28e0a524d2548b3c41 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7f028a732dc10dbe0e0605b8e98df8cbfaa50425 bootconfig: Fix integer overflow in initrd size check
8dd6c3f873345abd1f3d196be6be60b409c4222e cpufreq: zero-initialize policy cpumask before sysfs publication
30c26d91ef593c52ff7094cdef9d62bfb8718791 cpufreq: initialize policy rwsem before sysfs publication
0c500e43719f95223469253e734f7d29f0dba7b6 exec: do_close_on_exec() before taking exec_update_lock
077576ef213fced2b44a7288cad35c01c2bdd664 exit: hold a reference to thread_pid across proc_flush_pid
f68068087cff47d085174a32ca528d36d60fed85 fs: don't return -EINVAL for successful nested thaw
34fef2078feef22f1186d6489e60d8e66b25bf8c function_graph: Use the saved entry's size when reprinting it
348ed3a93ca67b66eafe9b6bd28bc33ba0fb9dcb genetlink: pin family module during policy dump
d764ded1bba4bbc1ae5ebceb2c791240ad1b289e hrtimer: Use hard expiry when updating timers on the same base
20c934aec1d2bad4e87fb1e4d32a629b8a4ca51b drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ce895282550641f41b605ce2ec88da5136278d22 drm/bridge: tc358768: Enforce input bus flags via atomic_check
0e43689bd7b076a3939142f6357f73aa3e4c3e3f drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
0b5d589f5696e4c2aa51cdb22b50e3f39d90d988 drm/drm_exec: fix up contended obj when num_objects is 0
3a431b82c5532f1f4148f7eafffa38aa052111ea drm/i915: Fix memory leak in query_perf_config_list()
4b96315fd66609dab6d0cf4e5828fe548836e9ec drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
d084f93223ee1b338ad457dc49183bdfe3acb5bb drm/sched: Create a fake device for KUnit tests
7b9b2a801cdd851b0cc8411cbbfed0ded265dc1d drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
334a13ce60f50e70d6cc79b57317afff3e5d186e drm/amd/display: Exit IPS before connector detection on resume
7c15d6b1bd2876caf17a094bd0d6070c80fb984e drm/amd/display: Rebuild InfoFrames on output color space changes
f75410413d1f2738511bb852da564d98b5c6d3ec io_uring/rw: end write accounting from ->ki_complete
6507950ce29f06607078d136369bd505c789eb7c io_uring/net: let io_recv_buf_select return the length of the buffer region
8693e208194ece6e0515e5b4cd45996ee5b2abcd io_uring/net: don't overconsume buffers when using MSG_TRUNC
8229ee4e44972f9c05cd14d613d4e866aaa1c0c8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3368d50756587a0ab2128b1b121cd5676620d1e8 ring-buffer: Check resize_disabled before publishing the new subbuf order
815b5a22324d304a3c930257d436411ffecbfb1e net/sched: act_api: release all action references on NEWACTION failure
9ffed60a7c8990e1567eb8bd4a99c48ec3d7da7f net: bridge: use option bits for CFM/MRP frame handlers
1c61343353974dc8b0f44ce5e113fd919473eceb net: dsa: tag_brcm: legacy FCS: request needed tailroom
dae0a767c022c8e1261d4a5a207093ed81c94cc2 net: hso: fix TIOCMIWAIT race
d455cc81378007f3eb7dd2be1e45a491a91e2f04 net: macb: initialize PTP state before registering clock
e8d1f809c524b61dd91121c07b1e7c7b3dbd1628 net: mana: Reserve extra CQ slot for the fence completion CQE
4449c7d1da297b864bece6ed7030120143314c82 net: mpls: clear inner_protocol when the last label is popped
e0e10cde28c96f8100af582dec2230880451ca9d net: openvswitch: fix use-after-free of the flow table mask array
ba255f5966840bd0837caa7b4a83522be0caefcf net: phy: dp83td510: handle the active-high LED polarity mode
b9a08573f438a309c8b6544853f1a56344421f11 netfs: Fix uninitialized return value in netfs_unbuffered_write()
6570ffadc5306384e4a54db756e3b540b2ac0c20 netfilter: cttimeout: prevent UAF during module unload
9b697133941a4e44bf615566595a9c2ffa50b455 netfilter: nf_log: unregister loggers before per-net teardown
8c286013be712758519f84b7bc195add2b5793a2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c733347ddff513b7c646bfefcfac745d1f8980aa vdpa: ifcvf: Put device on unsupported feature error
ed2adeef301a8b5cef5e7aa77f5faaf313065d6a vdpa: solidrun: Free IRQs after request failure
8520e6e1e62bacd95d226c3a4130216025538b50 scripts/sorttable: Mark long_size as __maybe_unused
7ad4816e53d7d3e4bdbdaee26aaff1c250e52265 fs: autofs: fix memory leak in autofs_fill_super()
98244cf6b6bae8a271aa4ecf7c81b7df79ea337e erofs: add sysfs feature entry for xattr prefixes
ae3db11c4dfc9bef1c702a37ea60a57379cef4ef erofs: preserve LZMA decoders on resize failure
c529c44a0d4e452ffc1e009b37fdbf9676f5dcd0 fbdev: vfb: defer cleanup until the last reference
021745fc390eb5db9538b0ba3420e4c2476d3660 idpf: disable DIM work before freeing q_vectors
25a257d6b1ada39cea5ea93854481a52d71c984a inet: frags: invalidate queues before flushing them
bce6819f71bf6c34afa57b51bd27be8eb94827cb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
430bde1817b174f70117d9ee7829bcf5c8e5a0a3 ieee802154: cc2520: fix FIFOP work use-after-free
0a7d5c43976e2b3cfc9ecf4d84fc7f296512df79 ieee802154: hwsim: serialize pib updates to fix double-free
e806d378a16a0748ad37521fd000744ee70897fd ipv4: fib: bound automatic table ID allocation
688889ef40e02c9570547d7a0056d04521ded8cf ipv6: flowlabel: cap duplicate leases per socket
6284d401e4842ab064aa87487a2cf3b66b79cf25 ipvs: reject invalid states in connection template sync records
db50568d8301149fb9494aa4332a1de0ec95f229 mac802154: fix use-after-free of sdata via queued RX frames
667da47489d78251d2c00a4d7aca723ee095fdc0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d960cc2940bbcdc4870b3e4587cd3b8d1191c17f landlock: Fix use-after-free of the source's parent directory
7421f0231c17b0e0249f9caf615a36922e08468e iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
837698c2abcf97888e44ac17299fd039df05d644 s390/qeth: allow bridgeport queries despite OS_MISMATCH
fdb8666f6c8b68d687f10c33b1e0a8a28ac0fb9f s390/crypto: Fix skcipher_walk return code handling in aes_s390
21311e938cc2735af3a74f60c33ae8731c4c0c1c s390/crypto: Fix use of mutex in atomic context
cc21afcb2677837d28b4e1b72ce20e48c5c876ff s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3e42c3b4f4f1add0126398c994b0af44991c9d43 s390/crypto: Fix missing cra_flags in paes_s390
f7041a658b1494d789bf27a2201c5d3f1518439f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
79fd09a8ee26a47a06f5f94661ddfec75230b40a s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
c977de1b54d4117dc28498c434ca1bd4f8a4a258 s390/crypto: Fix wrong return code to engine in asynch callbacks
090ed9051c6d9cf128175c10a8a309344012e08e s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
e732f319c3111677ab403358192bef10218d26fe selftests: ublk: install test_common.sh and trace/ scripts
6e5d9339898dda2c422120418db8092930ddc7f3 perf: RISC-V: store available counter mask as bitmap
75e53b00bee00f9aa498f598909b9403afff4ceb perf: RISC-V: use BIT_ULL for u64 overflow masks
728f0a3b6ebb061a482aabe56f7cb72ae5b1cbdd afs: Fix missing kunmap in afs_dir_search_bucket()
4d104d9607de8335939e7352bfa42e1c2920342a afs: Fix double-unmap of directory block
21210c4a15e2a21ad9e9cba6017f7eb9f879db8f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ebfc8279da5c9e6baf57675d97d26eab4162abb1 afs: Clear stale peer app data after address list changes
feebcb15896feff449d3a9d0e91b6f262d61cd93 hwmon: (applesmc) fix key backlight workqueue leak on register failure
721f315bc8c1001001379299119350e7f34d7b34 hwmon: (chipcap2) fix channels in humidity alarm notifications
7b9b5954032a6ab8382e685334af1c6833976f17 hwmon: (gpio-fan) Fix use-after-free in alarm work
ae0d3501f43415e29e020e2d39077083d598dd56 hwmon: (mcp9982) Propagate one-shot polling errors
4e35d9b79fd3576270727740896120e9ecfd576d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3265b905a218c1797c2eff076412b40f2ede7abf media: hevc: add bounded tile-count helpers
a769cfbda2d8989f99d285d5e5d477a8da1c4ae1 media: ipu-bridge: do not use the CVS device lookup for IVSC
b61172bae3eb88adfe348d7bced89e25c845a4bc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
61d782e4aa9b915a52fd7f906ef3961376693034 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
47bea874f8770987a36652e1277e435f42fdbe04 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
05a0e8a7482de539f9419aeb5b9bae9fb92fce3f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9fcd8b5e6f8c74d63d9830e227ae6f3461254fd1 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c2281d8ef8a25e5d20fe28733b31e084c141b5da media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ba254c37a44a8fb3fa9e25694bfc275a82fd8262 media: v4l2-ctrls: validate HEVC tile counts
312508b235c61f30e9266207565d5f8bfe9ff7c8 media: v4l2-ctrls: validate AV1 tile counts
b0d9dac130fbd9aea0eeac772a0eede8a057f7c7 bnxt_en: Only restore LRO if the device supports TPA
4a55df730ce50002674ea6c9dadd069d2dde990e bnxt_en: Don't free the live ring's TPA state on queue restart failure
cf4cb753f1113610a4d8b97acee4482d426d3d1d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d722abaa434c047789e5e37792333a788959d306 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
32724a8fe8f212efec4a67c7aa0d26b26dbaa33a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
127ecb50379225e40dbac84a9bec67e62b2cff83 bnxt_en: Bound SW TPA IDs to prevent crashes
932af4e0232eb2cef0211d87f0ea49fec178110e bnxt_en: Prevent queue stop with deferred completions
25b9cc8893a818ee52e7540a984c7d512a935f1e mptcp: do not reschedule the RTX timer for fallback sockets
f252adfe3a889581ce88715c79bef7a38bafcb2d mptcp: options: handle MPC data + csum reqd + no csum
4697ab5d52e8e293115f2efdf8b1130261f757a3 mptcp: subflow: no need to copy thmac during ulp_clone
18842658a7cf3a605d36954e852cc621d1048552 mptcp: syncookies: remember the request backup flag
c490f932128b2f4f2780152c88abd386ab6bcd2d mptcp: options: fix uninit-value in mptcp_write_data_fin
601d63b619e1b15c4426ca2e45a345a28f08143a selftests: mptcp: fix an UAF in mptcp_connect.c
2484ff797d580e9058abf5811b84cb799da55c4d selftests: mptcp: lib: dump nstat for the right test
8ab927edc831d06d7f6d0903e0baf8e1071e7a57 selftests: mptcp: lib: get counters for the right test
9b77dc98e75e77c0e5cbf17d5b765e6b53fcdb3f mptcp: prevent race between disconnect() and rtx
476556c30e9f3d107a309427ef7905aa9701cf9f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
9956a0478ee314097dff0daa354f9f0f59d14970 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ac05dde133faa80653281e7b1aeb0fbd14f5618a mptcp: pm: userspace: fix address ID overflow
64b80df8245bfe4d586b2c249d576363f664d9df smb: client: reject short READ responses in CIFSSMBRead()
471f5fcbd42b3fc0fd0a512dc8f1776351867ab2 smb: client: reject userspace cifs.idmap descriptions
39778d6670a33815d8fa307220a09981e1359ec8 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
f84b260260f903da461be49b09e17cf9e49ccc50 smb: client: pin DFS superblock in iterator callback
9dfcaf8e119db8a657f76451d718f662e6b72150 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7f80c97403b9353bf8b5fbf549b8a0e3351830e1 smb: client: fix WSL reparse point uid/gid override
961cf06c4f05a4b83c39f090a9ff8df709f520e0 smb: client: fix uid/gid override in getattr with posix extensions
279e777b47bbf8eb200f8afb4410660d234df72b smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4bfc578fffdba8e3f856db790aec2d94e999a166 smb: client: fail DACL rewrite when the new DACL exceeds 64K
cbe3b0867bf00183c2c087a2a8351d5ca96db93b smb: client: fix cifsFileInfo reference leak in deferred close
865c5967d2b4d43416196cebdd0d57223b5bdac3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
8dd0b662038e924657f104a80ab2598409f065e8 smb: client: fix file type corruption in posix_reparse_to_fattr()
68df5e48ef02f0e76ec7d19c593df2f66976cb82 smb: client: fix file type corruption in wsl_to_fattr()
3e62010087121bf14fe9601d4d942fafcb3289b0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
597f29991c38df5fd1a26333561b338431339b52 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
51b244233aae93dc9d9d55e8c917e19d7c739e17 smb: client: fix heap overflow in DACL owner/group rewrite
f1fe99e1293ec0510fe51e7c997e76b30d79df6d smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
c42098fee7927b5db743f7c826ac2a688f2867de xfs: use the rtgroup extent count to find rtrefcount gaps
c48fa10193867b48521342f79eb069b29ef6ff7a xfs: truncate quota file correctly when repairing quota file
a500f28723acc0aedb65ad56dd6684803a4aae02 xfs: strengthen the "is cow staging" helpers in scrub
238a0535ed3534ac7df7b5e8deb74e3e7f80db52 xfs: snapshot scrub stats when rendering them
ceded3359a164d40ff817c7ab52d76880fe246a1 xfs: snapshot old AGFL before rewriting it
b37514f3af5789171963d72679d9c3acd348f965 xfs: signal inode btree xref error if get_rec returns an error
1e067e4eedbe7e802383a06423c4542278062d5a xfs: reset parent pointer args before each dir tree unlink repair
ead47f017601f5792c72ae017afe158bfb26cd89 xfs: report nonexistent parents as a filesystem corruption
a2b63c44c56aca3899737144ef17fdb2689deef7 xfs: report healthy filesystem events in scrub stats
2d81a2cc1ae98d6230d6681f80240d05689c0b2b xfs: release alleged child inode on metapath unlink error
624edaea608bb702c8f9d73cfffeacb628ce87e1 xfs: preserve owner on in-memory btree creation
2ee6b46121065f51a284b1f2d62ea48afc67e286 xfs: make the rtsummary repair fix the file size too
5be3aeceb33ac17772fa1bf4f58521774e216abe xfs: log the tempip after we convert it to extents format
731c5499fc0a1e9220975ab6d339b346eef70290 xfs: lock the healthmon when inserting unmount event
dbaabafbdd95de04b7e7f76fc2cbafe311cf9adc xfs: initialise error in xfs_defer_finish_one()
2d8af8543e0fe5e6dbdc213c9e91a93301452f78 xfs: initialise args->total for parent pointer updates
9a0b2aaeb5cae9d14de5c072d637eeebfe3184ba xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
96f583ed28bcead6636499db086c27dfd8d3d838 xfs: fix unit conversions in per_binval computation
77162c3d19d9a0e24311adc65d092485e557d97a xfs: fix under-reservation of blocks when repairing sf directories
91cde887c8cffa92366b0ef96bb5fa60a71215cf xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
678c77c673e053d1ab1548f551092f4b9d5b11dd xfs: fix short ifork reaping computation in xreap_bmapi_binval
e28830854cc48982bd19f20a067c4983d24be387 xfs: fix rtrmap cross-referencing elision logic
3874d67351e355fd2dc8e33c903a1433e15bdac2 xfs: fix rtrefcount btree block counting in scrub
7c47d47e3665f6ec2ec3cf624147a9f5ee70b607 xfs: fix replaying dirent removals into the temporary directory
e38e0bff3b864ccd41c5899a3505e4df0191e913 xfs: fix reclaimed page accounting in xfs_buf_free
9afd48d32fe12bd59c2189b7c1a5c8c5c1d608af xfs: fix parent rec lookup initialization in xrep_metapath_unlink
1ee3b0677a6c1b44fb228b02ec22ff231a1f42c7 xfs: fix name string recording in slowpath pptr tracepoints
2f48cd6621a3e9a8d1f2ee9b2226c120ef5c0572 xfs: fix media verification ioctl for internal rt volumes
c33de0b511935e89b47a3e0a97106cd5c898cd98 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
253367e8bdfc71b2783c2c3aedb1a3f1f4b7c845 xfs: fix bnobt repair space reservation disposal failure
67b9a23b3ec0f5b51d45ab1a2197a5505604f06c xfs: fix backwards skipping logic in xrep_quota_block
9718617354a9a1fb2a8e6046b1e38e74cde5cfcb xfs: fix backwards mergeability logic in refcount scrubber
e0c9947232865bb67b9282a6677b0b8746fda257 xfs: don't stash removename operations with unknown ftype
f20ca3cd50001e0afc9cd994e259711489748623 xfs: don't spin forever on zero-length dirents when salvaging them
0d5cbf7b087fb7a93366c0a2ebbb94f017f5d8da xfs: don't modify file attributes or poke fsnotify for dry runs
271c1ff5e543f0e553bf0aee163e81a7d4fbeee8 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
a59817ba258bc3bf0717b4e2f2171fa9777a3e80 xfs: don't leak dqacct if rhashtable insertion fails
c753f80f54fe7efe629a843dde6aa410b5b5c425 xfs: destroy seen inode bitmap when we fail to add a dirpath
acf24365239952a931b88d5215bf90284b650896 xfs: cross-reference the rtgroup superblock extent, not block
30c824299367d615669a3a4f355199ab177f1ad8 xfs: count escaped corruption errors in scrub stats
907eb05a5cd2bd19433daf565c2da9418987b19e xfs: compute dquot checksum after resetting dd_lsn in repair
193b62a9e83465bfcbbd9772c37f798af0c40de1 xfs: check healthmon outbuffer space correctly
12385d1c083ed2ca6d72f94786e6d59f46d71c7c xfs: bump lost_prev_errors if we lose even the healthmon lost event
72660498ebec08f5dbb63d905415271dc10498ef xfs: bail out on bitmap errors in xrep_agfl_fill
e9394e4332900190e422c9ddee658a5eadc68d8f xfs: always set xfs_healthmon::first_event when inserting at front of list
77c0d3b151b84722bcb2aff6de7e2c51a1d0c1b1 xfs: advance the findparent inode scan cursor while holding ILOCK
01df7f2fa3496ffae484b65beaa90ad3916a84ec xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
29c100b38929b539ea6b78bee39ae13f570186cf xfs: actually check internal-rtdev fields in the superblock
d060b6b2fec2e901e04c0de06d9258b3457ff1e1 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
31a47d33fe8494757f805a35a9e57bda0275f392 wifi: ath9k_htc: don't store usb_device_id
2886b7743670c7d483672dd9779ff8c300777d6b media: as102: do not rely on id table address comparison
72641153d894f19a5476420d865e14491bf674f3 usb: serial: spcp8x5: don't store usb_device_id
b4bfa6329e32528896a23fa14dfbfcb1ae550335 net: usb: pegasus: don't rely on id table pointer arithmetic
6ba0498f2482bbfdee93bd79314235da85d7dbf7 usb: xusbatm: don't rely on id table pointer arithmetic
e88090f31b6728b4dcec593a1ad86d949d7b552e usb: usbtmc: don't store usb_device_id
42aea9e6e5603bd698444de4c7572d191937ddbc hwmon: (asus_rog_ryujin) Add per-device configuration
b104d8b24527425c00ba91f1eefe5b40be14e32f hwmon: (asus_rog_ryujin) Validate HID report lengths
957b3d5e9a86965ccd570c30263698a605989ff5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
587c1fc05c502a29d64acbc9e6974a298a42f87c media: remove conditional return with no effect
046ccc5a2165c237b441fb416d48c8a782bc302a media: qcom: iris: fix runtime PM reference leaks
3a6ff14f22cc0af90550959d3315067113ea52cd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
7162b35da83f5a132f81eae69853365b583eda63 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
de3050f02b1ec06f9219227145f9dba1c9ea2029 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ce1679a88b70392ac9f171931e76f3c72111a2b9 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
cf6a805d035b8afc4c294fda41f3e2e25c56d384 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
65d6c8f3eb281259099944616788a05751c6ce35 f2fs: accurately adjust free_sections during free_segment_range
3084702bad1c2f7ed2271be0c2d8a22030f74fe2 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
21ab3300c6936965b2778fb8ce3e215f7619d1f0 f2fs: fix to reset all pinned status during fggc
b9bb5ef830fad58f5c5d1ac5834f33f4546e41c3 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
bfbb8375a7a5cb96c435e20756437ae3ab38f352 accel/amdxdna: Disable device buffer exporting
deb73bae5977f08461961b734c77141e8e099650 i2c: designware: Global register definitions
7081897c665f21e040d69a44aba0c67f16e7db50 drm/xe/i2c: Fix the interrupt handling
f1e03a8d1d02f3a2197957cfa1aea611db9d3e0e platform/x86: hp-wmi: Introduce board-specific feature data
41e25e99b4c72f816d4001f1b6b7718ce9170bb1 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c9def11109ee260df53d28dcdb284b2a7c5f1525 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
18df83cb33d71eea8044417e113573cc8f1ec73a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
0dca2faa73cc4c581d69cb0aa3dad1f9f810ef44 EDAC/altera: Use parent device for devres in altr_portb_setup()
6e8c31bec08ee8a652feef042d9af7ef74d1851d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
2f167b1a3ac1d3e871a19ae8db9fd9ad1e62977d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
618a82e8dbf849d7af79a5860d4d824774cbc67d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
50aabb55fabf5755eebf64cd7cc495f0c45762e7 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
e41c17d11b3a9ef0912d5f7355a07b699f60802f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
992255bb6387ae6fa7a623191c9a709803f7ce5c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
9253375415c5d12087b7cff83c503a88a2fa578b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
3d17ec46b373f2b2ad89c476594df1bfd41e317e scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ef9a76fe7add8c3682626bbace194c078574fd95 drm/amd/display: Propagate HDMI RGB quantization selectability
f0582a519272526d1c363e0516cb2ba6f05e7424 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
20c6830cd40409b35909ec3f4b07d4045fe955e6 s390/pai: Use PAI PMU index as parameter replacing event
674d8f2cd68f48209c57d0ad7704896d0084c8d1 s390/pai: Move locking to event init and delete
a8edb266c6460f987adb2559c133ea986bb08680 s390/pai: Support CPU hotplug for PMU PAI
d5b2346099af3a3ae81b42949c9daae0a3ebd733 x86/mm/pat: Allocate split page tables as kernel page tables
5a10ab106585730406915d0133b49efbfaed84ba misc: amd-sbi: Add null check for devm_kasprintf()
58ff7290f25becb020bf8228babd0ee20b290b44 x86/mm: Fix and document DEBUG_PAGEALLOC
4c7a34f06fe198f3a881fa360bfe4d2265167485 mptcp: move the stale logic out of retrans scheduler
f380fd6cfe2406812a090a9dcddcc5488cab99a4 mptcp: avoid unneeded actions on subflow reset
33710d39f0cb2a83db54b1a650acd2f05c264771 mptcp: close race between scheduler and state change
965f646ec538e57275384a0d9ebf7bd0c1610e23 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5421c7608f765f58bb17298ecf21abb6fa9c8f83 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
03d75997fbc53f0b38a124e7aa779eb6704688fb selftests/landlock: Add tests for whiteout object creation
976ea1d7e62da30e29ef05fd00f85110e7e88c1d selftests/landlock: Add audit test for whiteout object creation
23b637916d34263399fd161ce973cdd755ba02a3 sunvdc: fix -EIO issue due to lack of retries

--===============6297835295166282552==--
