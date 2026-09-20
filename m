Content-Type: multipart/mixed; boundary="===============6904123461822593498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 21:57:47 -0000
Message-Id: <178994146773.33493.16217170009851179255@gitolite.kernel.org>

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 893c8aa14b26b45ad8f3fb789857a0f8d4d69467
    new: 2e6aff72c2bb1294449ebcc4a4f8b316a5a53683
    log: revlist-893c8aa14b26-2e6aff72c2bb.txt
  - ref: refs/heads/queue/5.15
    old: 137abb3f90e4a00b340c3be2b16276f8d20499a7
    new: 0620bb4908cd24d804af656c717fee9e46e1b6ab
    log: revlist-137abb3f90e4-0620bb4908cd.txt
  - ref: refs/heads/queue/6.1
    old: de0267cce030448d5a3db288e9d085de7efdac0c
    new: 5301a5ef81958b5b9c159b999b002ef93aba9549
    log: revlist-de0267cce030-5301a5ef8195.txt
  - ref: refs/heads/queue/6.12
    old: 8af505bb9ae32f5644479e30b6e5554e1a9fb43c
    new: 625ac8ff0c7a928d07e9062ee0bc1da5b722bab6
    log: revlist-8af505bb9ae3-625ac8ff0c7a.txt
  - ref: refs/heads/queue/6.18
    old: 9237bbe1ed7215ff27a34d8adb64d4a375aee4c4
    new: 994a56992532920d7cba7afaa59561e7cc2651ab
    log: revlist-9237bbe1ed72-994a56992532.txt
  - ref: refs/heads/queue/6.6
    old: 4b2a5365d3300605b853da581d4a02fb842756d2
    new: 8b47d8df629fe847ccef4b690890a962402c7d56
    log: revlist-4b2a5365d330-8b47d8df629f.txt
  - ref: refs/heads/queue/7.2
    old: 9983a5087d6d25c1a8a766c3ed80c8af64497110
    new: f17a6081f3d5725d16edf0c2926ed18a1572b47c
    log: revlist-9983a5087d6d-f17a6081f3d5.txt

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-893c8aa14b26-2e6aff72c2bb.txt

dac770c1686cd8c5795b9ecdd453ec72ef68df4d batman-adv: dat: atomically update mac addresses
9234bc0253f00cf024e6d8184e544c0ec27d32a4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f3ca8a6c92f4997538324d4d5d4765d7a7ad3736 ima: return error early if file xattr cannot be changed
e6e920ff155a7301b8dbbd1c99b7a4606b141faf tee: optee: Allow MT_NORMAL_TAGGED shared memory
c640e414ec3513955c96e7bf629b3dfbff9c7b22 PCI: Stop setting cached power state to 'unknown' on unbind
0adcfd2c6c9a3c18b23a1d7293884bce89ec87cc hfsplus: fix issue of direct writes beyond end-of-file
ea2b2f70802a8b549e51797a50b0e04943b4d0c3 wifi: mac80211: always allow transmitting null-data on TXQs
0df0e665508a14e12cd6c4592143104f26f68c5d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ac613b7a2747c574e6ae596fccf6bc810a9587d0 bridge: Do not suppress ARP probes and DAD NS unconditionally
18ca68d9254947ee4ab5b7fbd4298e7207563601 soundwire: validate DT compatible before parsing it
a4ab056a7a4289c8d96eb3a6203f6c387a6984b5 media: rc: mceusb: Add support for 04eb:e033
d325e5c7015b57a8763f11fd7278ae646fecf23a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5e128411dbbc9b777378378c3ac0e059485fcef2 thunderbolt: Keep the domain reference while processing hotplug
547f340294985f365a7fdd560921e2901f7042f8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
22ee4e73abbbfbd7e9bf723848fd7774d9a44641 media: dm1105: fix missing error check for dma_alloc_coherent
1429365fe2f429ef060494b5e3d930f5ed99b0c8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b2901ea2b7a9786d61e1240f5ee5528289d4f8be net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
25ee7e39bc0ec49a006b92eb2e49a99a404e64d7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1e2d63d80f6dc5719c923cf05f834d4b9126749a clk: renesas: cpg-mssr: Add number of clock cells check
4fbab863a8bc6a7cf476eae0dc3d2e87238ed824 ASoC: ti: omap3pandora: update board check to use DT compatible
6860c886b6172c8ee8d7186bc528c98eb037ca91 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0d3d61f2124782368c191b43a49be5398e7f8f80 drm/amd/display: Fix CRC open failure during active rendering
931ce9deb7f868eeebcf18efe4ad407394997158 hfsplus: rework hfsplus_readdir() logic
b18d072512d8f87b6082cc9787244c0f72ccb03b scsi: pm8001: Reject firmware update in fatal error state
ca0aa32e0727f5d80b9d5f8b57e2d7f6ad5d3cec scsi: pm8001: Reject non-fatal dump when controller is crashed
d7ad4f5b5616d48d7225ebb0416e0577fe191598 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
666d4e50ca501c832c98050523468dd72b9e870e crypto: atmel-ecc - add support for atecc608b
2c75197793daa2319ee67dce5361a06ca735712b media: imon: Add iMON VFD HID OEM v1.2 key mappings
0b8f60ef6ed0e68e7ecc46dea8d4562aa8c9464a RDMA/mlx5: Use QP port when decoding responder CQEs
93f4359fe8dfde56e69a45f3b860f0aeccca5208 mailbox: Make mbox_send_message() return error code when tx fails
c54add296b9326f58a74ecc4db19a293901164c0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f5426e861803280c8cd3f586f04b89249508f10b 9p: invalidate readdir buffer on seek
6fc6d97ecff463ac383e13b5a2e384f1163c55b7 arm64/daifflags: Make local_daif_*() helpers __always_inline
4d703af53f74eebc4c84eb7db84470823eb47be8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
75c397e18e7698170e70b55687a1d58b3bdbaf3b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5b0dc73ee9e319135b0f16ec816e57387d3d1853 bitfield: wire __bf_shf to __builtin_ctzll
991c19356139e8044d74c47bfff3170bb4cae4a7 net: usb: qmi_wwan: add MeiG SRM813Q
9a3b3a8f31ef76d4d82a14028af988f01778acfb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f0207b2bfece6411188be0b10ac2d64e7a46e618 net/sched: sch_drr: make cl->quantum lockless
b9b5915f5859a38b9595a49337f845bae884c59f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
885400efa5df14f13855be4a433bd86f9904e95f befs: handle set_blocksize failures
467717c23c9ea2d715166facd5872077a9b74c64 affs: handle set_blocksize failures
67b9c98f2ebf01572d99e2f55981cea53eabaf1b bfs: handle set_blocksize failures
3eba3333dbb9d8b687b96d26fda230d4bcbb0c90 minix: handle set_blocksize failures
5f34c56ee4c076d7037070ef90e8df12179ddeed qnx4: handle set_blocksize failures
4157dab23c5dd63e209adc99e6303b3b07a8d176 jfs: handle set_blocksize failures
9377e9e91d0634d4c88c7c67abfa3f86071cf00f hpfs: handle set_blocksize failures
6f67ea86d0c6495a4b256f1f4ddb317ac6e75428 omfs: handle set_blocksize failures
3f996604a8195b54c33e9f516d8788996d504390 isofs: handle set_blocksize failures
b477fc00cd665b271ff4bed3a7ba947b04e3fb70 usbip: vhci_hcd: fix NULL deref in status_show_vhci
fef74560997f6f58395678f8aef731624cc90d0e usb: core: hcd: fix possible deadlock in rh control transfers
5e42830a09e637f35d2fe35dbf37965c9610c730 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
af1946880137272587b584f708d44998b12bd251 serial: 8250: fix possible ISR soft lockup
4854b309b0b364591d227cd0b929eaebd18dc020 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e26e36c0f8d230a203238e4323068e2cbb3b9776 char/nvram: Remove redundant nvram_mutex
76a71a5f0244ca93656f5dfcb2cab19442adb83c netlabel: fix IPv6 unlabeled address add error handling
4eb1d2587058dd56416b87b5298570cae3a784b1 rds: filter RDS_INFO_* getsockopt by caller's netns
3272c3ec22c8f4bef5a4896fd3f4e6e736fe16e8 rds: annotate data-race around rs_seen_congestion
ed6de14d4d09fb333574e5235b2c749246ef53bb s390/zcore: Removed unused variables
c400b2b5a9883ed24ff83534fec96d356cf5bd02 clk: socfpga: agilex: implement l3_main_free_clk
7d29fbbac240ed6a1c9ea7f6405b7957c1f24d61 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f33a2a683bf92350555514c48697e5c511d99392 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ab23d57906221d22cca6fc102b16bc458f16e161 mips: cps: Assemble jr.hb with an R2 ISA level
d09b2b866eda05e71565adbc955ab62c28b8d4fc iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
444bf392485d7eb2798270307b9bf0cb8a2c0c75 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f93cdbad02cb871a338e15f29427c57b33a7c72a ALSA: usb-audio: Add quirk for Novation Mininova
ef528f0a68141b7aa09817cacc14efe6c0864ed5 ipv6: addrconf: fix temp address generation after prefix deprecation
2d4ccca2793c809824af41920ee71cfcb8920c96 drm/amd/pm/si: Fix updating clock limits from power states
97c2b63b2188d976485c4658b8da21e8387e14c3 ACPICA: Fix condition check in acpi_ps_parse_loop()
04e56434a77de22feb1dc30ef861d2825d148b05 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6e4de3b86c6ce7251c995a93a7a9c61df6a10116 ACPICA: add boundary checks in acpi_ps_get_next_field()
e913f01108f89ca78cd293bd1f58519a734e02d0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b29cbce1f04dce15eac7108a0838c2801bf948b0 ACPICA: Prevent adding invalid references
4b832085273f8e3ebdd65ef6cb316feb4cf5602a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
87f18fa63d44c10d3e994c2fe2b9b6c637c5cbf2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f10a485403cedd361c6bd5f5f4b76892471d0909 ACPICA: validate handler object type in two places
99dc3dfc7ca3921dc3becc36d0da9b0612d2fab0 ACPICA: Add package limit checks in parser functions
86c69247ed0cedf10838a477c9667547bf4f4612 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
02b5442885b6a5506a10beb30af99de7ed2de232 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e98f8e093ea53ff6950f696a56ac8df8147e7574 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
db0a7efe8a2844145393af83ed87e94aeb5146fb ACPICA: add boundary checks in two places
b3839ebb82d2ca2671ba4bcb6560c546fa6c097f hfs: rework hfsplus_readdir() logic
45ff767af4fe40655c83671aa58c3dc466d85177 scripts: modpost: detect and report truncated buf_printf() output
881543693dd84e229595461d9689fa8c0258e43e ASoC: Intel: catpt: Complete coredump handling
8b2a27925fe53bf5ee7da6932527013ac801a6de soundwire: only handle alert events when the peripheral is attached
8269d32cab9d394838c2b467b887484adfbb6d87 mmc: davinci: fix mmc_add_host order in probe
beaa6a8b98dc217c3e9148cc3e6df1d7765e07b6 perf/ftrace: Fix WARNING in __unregister_ftrace_function
68ce9a1a4e5a1e47d1138aac36507209b3f12080 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3b15bfa1b6c06620cc4b140ffbdc18a782a003bf net: ibm: emac: Reserve VLAN header in MJS limit
c49e99417ec4be804b9feed386a17dc809b9cad0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
a7e74d6fe5404b46dd761e329ea1d5ac535129d5 ata: ahci: fail probe if BAR too small for claimed ports
e6b1c976892e2798ef47cb6e23d02ceb84d66aa6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dcc39cec6a60102e83a2d23a2e0fca58a062271a iommu/rockchip: disable fetch dte time limit
5dd5268d299c82a64999a28a9ce5109bdf3649c7 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
365a28b5a50144cdad95a619750d79e5c7d6b0c9 ALSA: seq: oss: Reject reads that cannot fit the next event
a3e2d0e99022e6ab888e195a47c83b964feca86c net: dsa: sja1105: flower: reject cross-chip redirect
3d8f5cc7c984b0be58c398ac6d0f49bd306a61ee xhci: Prevent queuing new commands if xhci is inaccessible
0e8454ada41b1c6aba1fbff82190aa40eaee58a3 clk: keystone: don't cache clock rate
b8bcfa41d4d83bbc2c9c40aaa42bbca21b9f394b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
50e2aa09296c73fb77272de926369a8825e1a69d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7948714995b3ba180c40c745d0216d8302c59367 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e4d9b6fb125a131d86c1e636d021ca1aa85b2c1f RDMA/mlx5: Fix state and counter desync on loopback enable failure
c311e58ead2989ad5b96c038d1ad06b6c822f733 bpf: NUL-terminate replaced sysctl value
b9602cf719f1b77cd3eacb7e0abbaeb0fa88c566 net: cpsw_new: unregister devlink on port registration failure
dfdcf39af1753af5e94a2963b58bf5d4a5d0be62 hsr: broadcast netlink notifications in the device's net namespace
cbac263e504854b6d6975078374204dad92c272e ALSA: es18xx: check control allocation before private data setup
1c5a4ea3bb7fb72098c0d1b69cb2976a386d071b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fab11afde3c6d51bf55e85160d4f2aaf44e1aad3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
895401c58445ec857f4f91dbaed95dc6f835b5b0 xprtrdma: Add request-pool slack for delayed recycling
0f369d1772b7e83193e6296fb80e5c1ade04ca3b configfs_depend_prep(): pass configfs_dirent instead of dentry
c74cacba05ff84932d075aaafb47c027c63fa5b7 net: ibm: emac: mal: fix potential system hang in mal_remove()
9b7d7c3d8cfbe2d51f0e659bad12c71e45b09c35 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e0ecd430edfcca430287685b2b8ce299c1f13de4 wifi: mt76: transform aspm_conf for pci_disable_link_state
2602c137f534af32ffecc9c90b34752c946a569b hwmon: (adt7462) Add of_match_table to support devicetree
7dc941b5e3682980e3bdd7542aabaede01012a82 ata: libata-pmp: add JMicron JMS562 quirk
d82bfa4ead5dcf237a0938b1c4b2d3a2f34e0ad6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
41832d3d89c1a4bc72350cf4be3f13274ae08d59 sctp: Unwind address notifier registration on failure
e00ce101f2f26c65b0452b140a55a62563924e7f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
76bab3afaa1857ab10feeddc2fe94405e883e231 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d312ba7daf36e5519d54c2bbf2a83daac6c95081 Bluetooth: L2CAP: validate connectionless PSM length
7a0ee798cee68cfb6edf87e1fea8b8b52bf0cad5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
13a60322b1d71e0cc91cbad860be10b9aafa05d7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
59120e360de545622a2b85f47a0e7ce663c8201d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
97ad995f34b660a3eb421d76c4552802bf2c3110 sparc64: uprobes: add missing break
f387da0f9a72928687852bab405226930dddbaf9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
87a6dc186ffcde35d905ae0a27bf99a08770b5bb vsock: use sk_acceptq_is_full() helper in all transports
444d5eaa802f3a53d824a98eccf9946f566cc14a e1000e: limit endianness conversion to boundary words
15d60366f024de47981f4c2ea38d2291a848d6e9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
40a60c37c542605d28be29502216beaf0625879f sparc: Disable compat support with LLD
7b69eeae0fc84ff9a5f00da68011d6fb7033ed60 fuse: set ff->flock only on success
2c638fe34a0f3173051e3621dfd87ea61e00f2c5 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
07576292d3bcebcefc6de1722b7c352c5e409d15 gpio: pisosr: Read "ngpios" as u32
e5852e8e54da7cfd2ad6d69318d0c20fb006bbf4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4a46d19aa09adf4e5e67ffaf43cb364bd9d9b0a3 leds: uleds: Return -EFAULT on copy_to_user() failure
5120ee0deef1c674787f65bd662dbb70c5d0ac57 leds: pca9532: Don't stop blinking for non-zero brightness
e0a5b354712df267aa0b8fa048cb7e4f735e58d9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
581448a3d678bb4e3b345c4d8ed435be2f27192b PCI: iproc: Protect root bus removal with rescan lock
21901ef82fa140cbdb6622a442064a5f184f5be0 PCI: altera: Protect root bus removal with rescan lock
fdeaa74dc05a5dc6ad57b9091bdd6365a827b9ae PCI: rockchip: Protect root bus removal with rescan lock
060b73d38d755ae19be21ba6e65acb783fa1fae7 PCI: mediatek: Protect root bus removal with rescan lock
702e0a2450d8dfc746ab159dd7565ff51af21861 md/raid5: let stripe batch bm_seq comparison wrap-safe
b83bddd499b1368771e093975ee58043403661e9 f2fs: validate inline dentry name lengths before conversion
42533dddb463e49f2fdeaa2a93f93b622b833ec5 rtc: aspeed: add AST2700 compatible
fed3ffbaa4ab601c2e899ee2e916345678bd5b8e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b49516680c427386455c7e8877f25a4f67fd28b7 net: au1000: move free_irq out of the close-time spinlocked section
d8f9df3e82e5ca22094da8ba5eef8bfa8bbd4cd7 rtc: bq32000: add delay between RTC reads
e9d67d38f437357df61fc2e189c948beefec6a9d fbdev: pm2fb: unwind WC setup on probe failure
a43825de537b05d4db06db7fbf4b4eb2a5916743 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cc51039e864fd738ec76ab7dbc7e81e1e2452311 netfilter: nf_conntrack_expect: zero at allocation time
7d32d4100399d35784226beace31696598fe7928 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
874fb4f189707ac9cb44f1f273ec957349adcba1 xen/front-pgdir-shbuf: free grant reference head on errors
18a145fa699ef339eea90f766a13e10be23e6301 freevxfs: don't BUG() on unknown typed-extent type
bb6e546bbe11cd4eff92e168aba689326c19263e xen/gntalloc: validate grant count before allocation
370e0446f58eea157627fcdbdd17bf838fac2091 ALSA: usb-audio: caiaq: validate EP1 reply lengths
61da88615262eabf4038173291fd22b8c760a29f wifi: ralink: RT2X00: init EEPROM properly
b3c5e46a2cb1058ec9932720678e808e11e9eb8d wifi: mac80211: validate deauth frame length before reason access
942cc0823df55a2066d7e354b7fb051573762376 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
961fd5b4bf8a5b8de26fc61a470c773a39244eae wifi: libertas: reject short monitor TX frames
5a7dd4788c936c8aca6b3000a0362b9dfcc7df78 gpio: dwapb: Mask interrupts at hardware initialization
8e636dc18a60a1f087ce98b51aaff6a2f6b62795 wifi: libipw: fix key index receive bound checks
c0d178dc8b06b224bbaea514e4b4982ce335b3db netfilter: ipset: mark the rcu locked areas properly
4a1c1a5937fdebe625b31e41a414f3ab61a1aace wifi: rsi: validate beacon length before fixed buffer copy
f80c9793ff22adf4020591bffb26d34c56e23786 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
918012befa6437cc3439f15d8eb40360b04b945f btrfs: fix reloc root cleanup in merge_reloc_roots()
d1ec879ff19390f9273fdd25877adc9a16e53a69 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8fd9fc25f383a0ac617fa29593981ad95c12ea37 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
38c1826ab664ba6294f98b890ee830402a55a45e arm64: fixmap: Allow 256K early_ioremap() at any offset
cd1db6055e3a9797f7c6a052f98527aacfca4f80 arm64: kprobes: Allow reentering kprobes while single-stepping
8a688a31b781b31b7a22878be5f26c56879a43a0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3faea758c540d5a5d888efbdd06de0f751a6f394 wifi: iwlwifi: bound aligned TLV advance in FW parser
a370d71124e9dddcf0bc113459544838074ebd0f wifi: mwifiex: replace one-element arrays with flexible array members
1ab03bd969ede91fbfdbbfb897e9461d18f78803 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c6b8ea2b6c1e0951d38f3882fbb35f6b8b72be5d drm/gma500: return errors from Oaktrail HDMI I2C reads
64f485b2751d8c77d62fc3e604ef6caa145be6af phonet: check register_netdevice_notifier() error in phonet_device_init()
416186110629ffcb2990feab3509efd125b81265 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
18643a5b686f896fc5324b240e6fc8d7f82be92a ice: pass the return value of skb_checksum_help()
de957fb63d5c4ce9553db354c208049e400d8d8a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dc9227145458a2fe0611c8f7c6bf1c64a4528223 cifs: validate idmap key payload length
4ba3edbaa6b6fda1c83531a6eb57750bc6b02401 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
bbc6f87afa83cb479d68ea0abd1769f10e296cfe Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a38eede6821d29da5103f80f61d8a126315dc276 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f173b57a61fca64cbcf2d6f81e9fff1e87772416 vhost-scsi: flush backend after device ioctls
445ac06852d103fc6ccdf098c7577984e6a49c5b ASoC: rt5645: Perform the initial jack detect at probe
d4fe69daed59604bd346f687a0f54f74c3bd2a1d clk: at91: pmc: #undef field_{get,prep}() before definition
b0ed2e7acf6aa9cafdcecea64d26f58da82a584a ppp_async: drop the errored frame instead of resetting its headroom
6d3225fe9309e188c00c49417720cb8dc3a8bc94 libceph: Reject monmaps advertising zero monitors
714fc146d1459840f56cc374fb20d70ca992ee59 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c0b847ca6f06fbe538124574995c1e8d9889efd8 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
45c74a16244eeede6628ad88dbe0f18fd3305bc6 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
24dc4c260b6c8dc7d5b67aaa812472106f7cbebc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
090f97d9d353e1f282c140a1bb76715925d725fa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1bd1680c6f32f773dccb4a2caa4c63be3b9c9de1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
eef33e34f981b2e0b4243efb4c32aad1bf6d48de net/sched: act_api: budget all shared attributes in notify skbs
d26e26ba64498a46e754390e28047af2f361ed07 net/sched: act_api: size the RTM_GETACTION reply from the actions
3a5a2df94b16e6addf32346ad19b0e53f1ce39f6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
16d38702766804feeef26f8edbbf395236752d58 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
87f5e85f7bda0c367a78c8a5b00f146731f83bb3 net: amd-xgbe: discard rx packets with bad FCS
f012583de9e2a1649ab4f73a3c4efaedf9c927bf OPP: of: Fix potential multiplication overflow when calculating freq
e7a3728f73def3944f044802fa2f51d6f2eae802 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ba438266357a4cc772089efe46c6786d45e598ba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
100be0be0ea5ab15a2e6961771e9f8a6d28fd45d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
db5c8f91bc2fe87efb70689f48a36f26b1b50ca5 ASoC: ab8500: Reset the audio block before configuring it
40c59bdde41e7529e6e20b387d5368012c343512 ASoC: ab8500: Repair the DAPM capture graph
d8c72288331ac75ddc426c99ac7152446ad55fe2 ASoC: ab8500: Update to modern clocking terminology
4c71a99200258587d6210e4252aab82b3b41c320 ASoC: ab8500: Correct digital interface format setup
44a7c9beb44081ddc26a2104465817b36aa3a869 ASoC: ab8500: Validate and program TDM slots correctly
9b324517b7fa480bad89318957ee3d7b2b5a559d tty: make tty_ldisc_ops::hangup return void
28ec75492ab745abfd2b0c396d8b7646d26bd3b0 ppp: ppp_async: simplify tty disc_data access
1d0a2169c1618dd9f98e92d050d23ffb045a9d5c ipv6: sr: restore network header before routing and forwarding
041f733b41d0e6b2afa5a19b5ca1659515eaed03 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f8e6719dc58fe97ea56de6ede8dfc56c07a49371 staging: fbtft: make dirty_lock IRQ-safe
490d57971102de3bd7fb59c1cb1e2370b559d7ff ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
27a889d5aa84e8709a7162da3127d9b30cdf113a btrfs: detach failed sprout device from transaction update list
e8b645b3e221e9132a406a08968d2e7caeebb50d ASoC: ux500: Fix MSP stream lifecycle handling
34f976232452895f78562588b7f1883fa2cb2682 ASoC: ux500: remove platform_data support
ea3524255eaaaaf4f1175c2b6ec1c630957540e5 ASoC: ux500: Propagate MSP setup errors
33b62294cb1d1d8859024b7e71b92cb5f9e2f820 ASoC: ux500: Correct MSP frame and bit clock setup
175cb4f04a8bf1b9cc9aebdefa060aacfc4c5cd4 ASoC: ux500: Validate MSP DAI configuration
4a0ba3c61ea06b110547c11a1c55a497ee1606db ASoC: ux500: remove stedma40 references
713809a8a1106ebde3dfa7581cf2f50cb678e277 ASoC: ux500: Request the MSP MMIO resource
f8dbbd387c9fde317114cb60c30c35721b2cadaa ASoC: ux500: Program the MSP FIFO watermarks
baad8867d7319c4bd1319e2b89c60ea91386b87e btrfs: return an error from btrfs_record_root_in_trans
30f451c8f65e47b40e3bef05f9b0b5d9fc5efb70 btrfs: do not force reloc root creation during qgroup_account_snapshot()
dcdfc360a0dbeac493cd123af4ca35fee3917e1d ipvs: fix reversed sequence option serialization
189123076e8ad12d4e3962f785c1460255327ac9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
12503586843b24abbae09d8f02bdc531096d01de tracing/probes: Fix use-after-free on field name/type of events with multiple probes
45fb13bd5d340a9a8862bc84e061ecd794401c59 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a3568edc2892fb07b49a038ad2103919585fba46 net/rds: use wq_has_sleeper() in release_in_xmit()
35279864bdf914e684ac6c4a9b61015ac7ec4d1c net/rds: use clear_bit_unlock() in release_refill()
35c0c5455b136f04f9f0bd4f0045381662d1b4dd net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8b753bf12cfc9e8c1301dd96723badf162b430ee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
19ba1abd4c40089fb5037f888243702999f3b279 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f77b3db70eda7a0b4b60676ccff67cfbba531c1b net/rds: acquire the fastpath locks in rds_conn_shutdown()
91a97dad51df416df7125b73d8593da0cc5fa8d9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d8b5dcc8de90274952472dce1a6ec09cf000c77d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2d8604ad1bd8f3e51b58df0e6d4776989e04eccf ALSA: caiaq: Fix potential double-free at error path
ec4a503773731bd9870e1aac536797abc55db35f bpf: Fix NULL-ptr-deref when showing a void BTF type
0a290c0bd92b7875fcfa03268af3c61d8bd227da bpf: Fix NULL-ptr-deref in btf_var_show()
a4c6502a3f623f7601b5d0738c6e208b819ef41c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d744254becb529095958fcd0d8e2a72b577667ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f9908e188e5842ee7ff31d08b0b45ac68880a534 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
694f89b8148567b93eedc9b6b315fc1a06877158 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b0d449f157fd4010fdc1b9e61a4606c771eafdcd vxlan: reject dynamic fdb entries that reference a nexthop id
28af9339d5b384db37716d5fe7d25af2c294ef84 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
150aabac8051428004e7775ded8e25f76f08971c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f4ec6b613aacc90ab088d872dac4003d51d1b4ba net/mlx5e: Fix setting RS FEC after remapping
923e34afc6263cf83568a5f20080ce83699adeb9 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7a3d04cb06ded583eb922787cb000f6be8f7475c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dbfa5ac1605276a1911d2f67ed066cd290fcd1b6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
5b53489b5e71ed7ffcb8172e9bd91f23af75c1a6 net/sched: fq_pie: clamp quantum in change path
52c1b11eaf09228a020dfac350d9f7eb51b40ce7 net/sched: sfq: clamp quantum in change path
8a7396e1ea88ddc53358e9d0f9784a534d2451c4 net/sched: hhf: clamp quantum in change and init paths
c192e231bc9f9bc6dfbf8a70dd9aac1f49de454a net/sched: pie: clamp psched_mtu in pie_drop_early
0e861f4ab0a4654cd60fcd06311ce28bf5c0440c net/sched: drr: clamp quantum in change class
dab547cffeeedaebe2abcd68b0edef28782d3737 net/sched: ets: clamp quantum in parse and fallback paths
c972ac031035258efb46d657d2e9fb7aa911a532 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8fa92daf7c09ceb98e0463c425e9ea7606118a58 ASoC: bcm: bcm63xx: Publish the OF module aliases
34d317842be2b1c2b8a09efa1eaca289b77a72cc ASoC: Intel: SST: Publish the PCI module aliases
4ce618d11a66d5cdb606b554d27d1282f180fb5b netfilter: nfnetlink_log: cope with concurrent instance destruction
a86c6248879dbeb66b06faa43b49c2653de47ca2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
93b50e9d980e18ab61a32afc36c6eaeea02fc9f1 ASoC: mt6351: Publish the OF module alias
651898d5395ab22fc6c6c1d3e9958fd1db0db35c virtio-console: call scheduler when we free unused buffs
21541b7400a52d948e74717fe83eb33cb10fdf7e virtio_console: do not free control-out buffers on remove
6e3d14db54f24d966dc8fb987cc192daf95f55eb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
87452159947d126e5f702bf7d9f3b93f1969b16d virtio-pci: return IRQ_HANDLED after non-zero ISR
4beb14cbb3e88244abfe3ec9c951661f64aa51e6 net: ethernet: cortina: Fix budget accounting
e959db9ba435bd0a2c0a386c1700cc8421e6d042 net: ethernet: cortina: Finish RX updates before NAPI completion
084da03afb726ea0050f7f735b54482caaa790f8 net: ethernet: cortina: Count dropped frames as NAPI work
dfb9bf51c8e2993d92d20905ccbbb60bf2e6ea56 net: ethernet: cortina: No mapping is a dropped rx
8bb3344254d5e27c11b02869d1c19ccb1d9b8dbc net: ethernet: cortina: Count RX drops once per frame
92409d6e6bc30dc878da0c919796b8bcc7800972 net: ethernet: cortina: Count RX descriptors for freeq refill
c972277df0331c4db73db5829180637801878f2e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
41493bf389f8a44fd1176f88fd1e44b658062581 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c301222b4ac0928a60eb031037d82696e20918fa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e41cccdb195d7dfffe0361539e547d57eaa9f55c net/sched: cls_route: free emptied bucket on filter move
230835900b85f121be069cf1913e807af7e1636c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
65bd709e6b8bde89db2e313f8857ea76112ccba2 net: sun4i-emac: fix missing of_node_put() for phy_node
f77411d50fb721ac0d70332aca3628434799fce1 net: hinic: fix mailbox segment buffer overflow
e859bcb08cb72a14df2d4506918730519daad417 net/rds: Pass a pointer to virt_to_page()
a4c973f32e5b565d283fdaf353913da5c0537829 net/rds: fix tcp stream corruption with large pages
f227b370cde1e8d8c28c0c19b5cbe5420796f035 sunvdc: unmap LDC cookies when the descriptor send fails
90fd7f3f9bef69e10ffb8a92efaa2af5077dc77b drm/amd/display: set new_stream to NULL after release
b1edc88c84c26f9bd3b48c507f213b754d6f8675 Revert "bluetooth/l2cap: sync sock recv cb and release"
4f4b88d52e12c62ee28167a59cdcdae1edcb303e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2b8af593a9f1dc8442da6ebac5f22dd89a1cc795 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d6a2fd0b93e690dfa7f46f225b39f1880917c6c9 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b32dc72a6204b8c7dc26aaf471432ba8e1b6643f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6dd091d91bec13f35cbabf1f1d58477fab86b57b ipv6: fix fib6 walker UAF on seq stop
57f0418057e8161d95b2b4cd8ff3c26f11a5c05f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6224119c09fdfcacc0e9be53098c55079758217e dm/amdgpu: fix malformed link_settings debugfs output
cf9ed2b91ddeb9a8983258605ea981202f94687b watchdog: sunxi_wdt: preserve boot-enabled watchdog
38b57b43534c6214b986b0e6147ce5d34b2780cb ufs: create the root dentry after loading cylinder metadata
6e5bb82905c24acf02e6a6b71428554ce94177fe ufs: validate cylinder group metadata before caching it
42435bc7a374edf2d2d49119e8e55052b33a113e tunnels: Drop stale dst when building an ICMP error for PMTUD
aa494ac894e0db3c8aefcd4bb2adb10f5eb59af2 tracing: Free histogram the var ref when its initialization fails
73438603b0e0427338271c569a6e5b226a2e9b85 ASoC: sprd: validate compress buffer sizes against fixed allocations
52b526da5e2bbb6fa283c0929dfc377997d9967a ASoC: sti: initialize IRQ lock before requesting IRQ
bdb21c69432438f063951658b5bf9c78a3dbc50c cpufreq: zero-initialize policy cpumask before sysfs publication
3146b80a7685f94fd6ebd76d741e4c7e8a750b6e cpufreq: initialize policy rwsem before sysfs publication
f55fef021f721107e80298cf127fb0f58172319f exec: do_close_on_exec() before taking exec_update_lock
16adf4b493105d281780e7937a349abb65854ff7 drm/i915: Fix memory leak in query_perf_config_list()
91f8cb5711d1a733de42f65c467f2a43eefa3ab9 net: hso: fix TIOCMIWAIT race
eece40b4edc9c66621c0b27a64821268165776c4 net: mpls: clear inner_protocol when the last label is popped
0f07959ad4c4625d88b3dd4276fb05fd808d46fa net: openvswitch: fix use-after-free of the flow table mask array
fda04dec06333cf977bd00444ea40fe8f071e27b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
57133ed8df4e456b784fc52d5edc9405a02329d1 fbdev: vfb: defer cleanup until the last reference
249a639f14f1a40ae4b357c88d9a8cb4a1b5db77 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bf462315161b2b344bc665c6acc8e7c1393150d6 ipv4: fib: bound automatic table ID allocation
ee8031c5430b8606dc8b08a046234cbb0bbb0548 ipvs: reject invalid states in connection template sync records
3d5b510bb50dfe3444aa3e76e706ed798bd59103 KVM: PPC: Book3S HV: Set irqfd->producer only on success
728ba124479628a3c51b79849f7166275f7dbd0d s390/qeth: allow bridgeport queries despite OS_MISMATCH
67663a1a1c0f8863f4d2bdfdb52175e1ae34a211 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bd2f80a2732542c7c7018402853441e9aa7b5627 hwmon: (applesmc) fix key backlight workqueue leak on register failure
426ea6764548cba4186e84158ed6fb6c0a71f4aa hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8645abe28baff1829106c5b440cc919736ab54eb media: hevc: add bounded tile-count helpers
81bd5df39f745ff19f09cfa5ed7ec9ee090fbe85 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b13f7a86e91480cb451a40f452f0feb847ca80dc bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
4aeae9a45bd3aa4e76b5914652d9eeb5836d109a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
710467c1e984c29ff3b6ae761c4b2f89f2cf5667 mptcp: syncookies: remember the request backup flag
cf1f85e2c1510f3043b3c7785a358c486e7f51fe ipv6: mcast: extend RCU protection in igmp6_send()
555a528edd08752bda6c2fec6f4dc55712f624a4 ALSA: us122l: Prevent write upgrades for read mappings
8ab7431d6334d0fe35852442b6dde9a48f3d2bd5 i2c: smbus: reject oversized block transfers in the common path
8bca50bb1a89fec913946a0ffca28dafffd92fe8 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a65027b44e8aa00010acbf25be522260171f99a5 fou: Fix use-after-free in fou_create()
2ac2674108f42d88ed74b913bda99233c0aed810 crypto: sun8i-ss - Remove crypto_rng interface
da6af209486cb6f7d60b0e2271c1156c8abd41b3 crypto: sun8i-ce - Remove crypto_rng interface
db5fb825fdbc4bda40f98474564d4f54413f2c1a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b8cf613d646376bf518418ee3854a7f9734dfb7c mptcp: hold mptcp socket before calling tcp_done
903af25f969ceb87477a1d036eb4953915aed585 mptcp: avoid unneeded actions on subflow reset
14e2dae0b7682cd505366a689bf49150dcc04fed mptcp: close race between scheduler and state change
8e1f7826ba8f6ddc0a36518d236d92209533b8ed iomap: iomap: fix memory corruption when recording errors during writeback
5c0edcbaeb3edda6efa4d6baaaa0e15c9c39d2b3 Reapply "bluetooth/l2cap: sync sock recv cb and release"
f7919720acfd96b09c209d07ff5e43276d598c79 Bluetooth: L2CAP: Fix deadlock
d5ca5e13d0fdac98eeb60f395eb649d3bd2e649d ARM: fix hash_name() fault
18bc01df27b26e6fc1225d6e713dfbb5e957b651 ARM: fix branch predictor hardening
62735ff658a4f05fbe55c37da728ad255ef35cc6 ARM: ensure interrupts are enabled in __do_user_fault()
2e6aff72c2bb1294449ebcc4a4f8b316a5a53683 sunvdc: fix -EIO issue due to lack of retries

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137abb3f90e4-0620bb4908cd.txt

49bf47b4864d1a086b44ec303bb45ee9fe37388c bus: fsl-mc: wait for the MC firmware to complete its boot
904670fe1be74d7a343f0a81c398c0ff9b40230d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
88370f4ea6f99ebbf61c07a91ea6fd61dc5e44c3 ima: return error early if file xattr cannot be changed
eb646656fcf38acad55a832321a2a1fb0219ee25 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2af1d78e8adfc454651e70df41bc978f824751ec PCI: Stop setting cached power state to 'unknown' on unbind
51fee4a2daec9b08cda4ff1e56240f931fae0102 hfsplus: fix issue of direct writes beyond end-of-file
efe27a430c3c3513edbeaf1230df6470f6503dbc wifi: mac80211: always allow transmitting null-data on TXQs
21b55d5ad14778dfbeca1c4cc485528d2b03b53d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e40a60095205557a8d7ce392d362cc4a05794174 bridge: Do not suppress ARP probes and DAD NS unconditionally
4deddc1ab2379290e71c391277989b7e41141bed soundwire: validate DT compatible before parsing it
c15d8249aad15306a2eff60554a26d6cea2de339 media: rc: mceusb: Add support for 04eb:e033
a36a9bd60337dc2cac268918a2c72ffd07dd9821 s390/cio: Purge based on the cdev's online status
fc5a9fc435fb1000b490db3cc534eb0f87207b5f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b674a6f63477d4882f9714f92381b72504b9cb96 thunderbolt: Keep the domain reference while processing hotplug
0c5ed03b384fd795f6be337e953efc2405a3cd62 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f89219786834a8eb77dbb00c7fd5f410c2b4395d media: dm1105: fix missing error check for dma_alloc_coherent
98ed0e328ef144fd29b2f06315f343457f095101 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
8de5c2ad694d12d375dd75a7441385b1c08304d4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4fcae36a2b9a5e9276bde1ac9abf56868ae27f53 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f1db97bd54837945957e02007ac4748782c43fc2 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b6a49e5a7055ca25c929716f7fcc98c7a2444606 crypto: ixp4xx - fix buffer chain unwind on allocation failure
aefdd437d314a759634ccf4c75815566c2295b57 clk: renesas: cpg-mssr: Add number of clock cells check
bd98cdf46717f90fd268e0f231a9b0a564702ee1 ASoC: ti: omap3pandora: update board check to use DT compatible
a2010b4223d0ac119b03a1613257097dc68c3860 mmc: core: Add validation for host-provided max_segs
767956749d5a9e59a6f566e68920c5b96032ef27 mmc: davinci: avoid NULL deref of host->data in IRQ handler
46730b68abba3699211a7a72d6eacc9be55cc079 drm/amd/display: Fix CRC open failure during active rendering
c2ad0604c72cad58560444bd2fa776a88becb033 hfsplus: rework hfsplus_readdir() logic
0a70eb473de3fd13a391609f9b1a6f448ab316d5 drm/gud: Add RCade Display Adapter VID/PID pair
f1ba6f5a9ed7aa7a536f74ef269362649fd539a1 integrity: Check for NULL returned by asymmetric_key_public_key
7ac4af2c38c24bf1ecc73962c5928331d6f8a172 scsi: pm8001: Reject firmware update in fatal error state
7fcd8b8f2fe91b0dd26b8d6ec1c4852949dd775e scsi: pm8001: Reject non-fatal dump when controller is crashed
84d520c132bb320b928e5ef58cd713209a61ce9e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
612f9a91972063c6fb48f4273b01294b0cb63271 crypto: atmel-ecc - add support for atecc608b
47721d108d67230c74f53afef59478412433e877 media: imon: Add iMON VFD HID OEM v1.2 key mappings
76d26a2e1afd728ffd2b6979cf8d6c5ba703844f RDMA/mlx5: Use QP port when decoding responder CQEs
a7c06375b289094d947514b0314f535c1f7c173d mailbox: Make mbox_send_message() return error code when tx fails
f6fac9b47b1e9f0afab577e73bbd0d93864f789e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
28265f398cb80c181b8f23e20dd15ae7bd088249 9p: invalidate readdir buffer on seek
13832a9a5dce0ea4b30dd5266eee42ba324de438 arm64/daifflags: Make local_daif_*() helpers __always_inline
983630fb8eb2d87b3ab7673ea83257de577c7e96 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3bb12c64421d99d99a123a93078b8388bb10ae96 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ee5b57b0fc632d08779af5614ac77a5a80cd1953 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2d49f29d71823533b5b1af6bd6b0730960afb8c4 bitfield: wire __bf_shf to __builtin_ctzll
2c1aad7cd52143abc8c0dd31a3e148c925afad91 net: usb: qmi_wwan: add MeiG SRM813Q
49f2b1252ac9d04d6e0c3157b5f8aea26e55f35a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
888b26afaae453d100483b8e8229d6876952487b net/sched: sch_drr: make cl->quantum lockless
e919f9df4ea4984e6a9c520738618a940388a1d7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
24bdc9c659d9c6adf4013e2980640f14f7f90446 befs: handle set_blocksize failures
7c3a4c5ab804c4b61e2126c52e4414c5ad17f636 affs: handle set_blocksize failures
6c388a3585c341c74495922444403a5f755ee946 bfs: handle set_blocksize failures
ce9ba3062bc5288f98ae40b2b491715375ed77d0 minix: handle set_blocksize failures
ea9b71f2dbc49589a6739d685cd8605d3eacc7cb qnx4: handle set_blocksize failures
bffa61e270f706ff450519469203e86ff29743cd jfs: handle set_blocksize failures
56187ea763889aa03ab6134fe309682348d13e3f hpfs: handle set_blocksize failures
5158c643a4d4a08f27811773f12f61e629fcd2dc omfs: handle set_blocksize failures
cb4876e59caa72ffd74f521c6af06e0acf1e0083 isofs: handle set_blocksize failures
a82ed0c462fde2e010351374ff1545775d129bbb usbip: vhci_hcd: fix NULL deref in status_show_vhci
52d15f4b6c7fdf4f02489cfd6bbd3c16447b684a usb: core: hcd: fix possible deadlock in rh control transfers
dd8652e23cf44117ef31ebba7aa0bcc124796756 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2e5acbf7c7feceaed096f770ad4ccdd738f7c5ba serial: 8250: fix possible ISR soft lockup
a43b0ff670d34419cc6eb0e7d52d01351b05c857 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7b86ae969c432a0710d459fbdba5ce0b83c27c26 char/nvram: Remove redundant nvram_mutex
c897195ab4eb64f1906f60aaa00f250b0c15ff97 netlabel: fix IPv6 unlabeled address add error handling
60a71ed83a0bbdd184d5920057fb3c5272ca821e rds: filter RDS_INFO_* getsockopt by caller's netns
ae287a017f21d28958f1157a917e07af66cdcb77 rds: annotate data-race around rs_seen_congestion
15c7effbf52888b7f02fcd3c8875a077b858d7bc s390/zcore: Removed unused variables
8228401580aaf85ef3511d7abfac503bd120a17c clk: socfpga: agilex: implement l3_main_free_clk
4683f31e6c71e07b294daa7b826be35f9c993191 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3c59f4c81ff4f90c28119ad34cd267d1f93f6274 drm/panel: simple: Add AM-1280800W8TZQW-T00H
8e796033a1a04cb98848d57c6ef010d02bb473a3 mips: cps: Assemble jr.hb with an R2 ISA level
00c2cc813fadeb926bb0973e4526bc8db90fc295 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e0122e70f10c71f438c987ed352b99e1e99742e4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
73237167cd07a1f8262901bfb569d7430c87965c ALSA: usb-audio: Add quirk for Novation Mininova
783046e849820f6fa8e0006ef1e59b840c6f8e1a ipv6: addrconf: fix temp address generation after prefix deprecation
8307f9815cf73dec0c71f212af6f7a8bc3865fd3 drm/amd/pm/si: Fix updating clock limits from power states
647988c57131d3ef6217d2876454c63a5bb7cd8b ACPICA: Fix condition check in acpi_ps_parse_loop()
f57bafb8896502b16377b53c70c50f3b6243f9e5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b0352c2e93b2acd6fbecf1c32221068281b76793 ACPICA: add boundary checks in acpi_ps_get_next_field()
d994c340c1a71e0d493de7274d8879f49a43e852 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a318e21d6d51f77c0df6b5e7e6d901e48bab00de ACPICA: Prevent adding invalid references
168a4716e9f3dab0bcc05df2426c40ce8b33419f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4699fdbb9d1a93d3d90e991ce8072cc7ac6c3504 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1d51f9423e68bb72c2eaa047821d8aa3cc34e1b2 ACPICA: validate handler object type in two places
89389a824ea66424e92b2816e838ae03c3a5ff35 ACPICA: Add package limit checks in parser functions
65c842db3eb9170cfd4d8ce182fa76634fa616fe ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a2f5203fbbe49371b29ae196b7120951d2f69b96 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5b2812b877a3254938e246633663c9185276c733 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
def90c063e11a124a591ba5fc7b8cd59d46e39b7 ACPICA: add boundary checks in two places
97ab2e4acbe9d9c0a512f4fcf000ff7ac868a084 hfs: rework hfsplus_readdir() logic
a2a2b40121f09f971f3ede5543047811d8d220a3 host1x: bus: Fix missing ops null check in error teardown
099b95303e65151a999aa1179619c6b20b8668cf scripts: modpost: detect and report truncated buf_printf() output
e65953da3784ce384771b8104b30efb1ad1d3ddb ASoC: Intel: catpt: Complete coredump handling
cf26dfa2522db42dc57d621bb2ee0da3f7a3342d soundwire: only handle alert events when the peripheral is attached
67c76b32128250a98a37164d3fc8106f5f55fe4d mmc: davinci: fix mmc_add_host order in probe
0b7ab3b94fa09f37a9f27fd21c91c79870d55255 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c677a02d1978a39570c2b5693799a5889e36eb3d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
01138b31dc5249e34a93f993bd836df6d0410580 perf/ftrace: Fix WARNING in __unregister_ftrace_function
7bd47481e01e7e8ec591fa9a1a20398b5d2ed5c4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
91fdb09cef100a8d41167ea848e78196937afe95 libbpf: Also reset {insn,data}_cur on realloc failure
ad7ad2aa7e03300c039e9b3cfb1aab34a7a8cd7f net: ibm: emac: Reserve VLAN header in MJS limit
8f9e863dd5d6fe422c3a61a15a62047f9f4e749b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0593887c0667cacd9d06d52ca28033aff016e90d ata: ahci: fail probe if BAR too small for claimed ports
dec3f6df4f9e27067bec9c8940a7a2988c1343b4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
43c4156256e22194170719d2f342d4ec7c676220 net: qrtr: fix node refcount leak on ctrl packet alloc failure
90451fa1d685e6d86484802c628e99026053a496 iommu/rockchip: disable fetch dte time limit
652a5033b4fec3e1712fbc801ba3de1ccff2daf4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
657d196b8cff7829f95946f7b4de909f1ea9f023 fs/ntfs3: validate index entry key bounds
f605b151dabf5945292365724233ea8b1d7f33e6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
35e9ae22f7038a85a9bc50bd00cbd9547e394dec ASoC: codecs: rk3328: Use managed GPIO and clock helpers
96c87e1c9ba8f44ae350239c6a64d0d00600d98c ALSA: seq: oss: Reject reads that cannot fit the next event
ab9f7e1fab71dcb59ea75f5e079eb10929c70e85 dpaa2-switch: rework FDB management on the bridge leave path
7547cf8a0be7d3b335dee72960e864dbb4bc4954 dpaa2-switch: fix the error path in dpaa2_switch_rx()
608e015d6e38c6b360b1fca035f717dc8744ff1c net: dsa: sja1105: flower: reject cross-chip redirect
623563697142542964101e0109d360e0ddb36dad dpaa2-switch: fix handling of NAPI on the remove path
6b01087a4a1ee58f207169638c113658533b76e6 xhci: Prevent queuing new commands if xhci is inaccessible
ad54709fb4df1048eba8d9e46607f1c5d35de901 clk: keystone: don't cache clock rate
e9840c146553f68fbe317d604505360ace7b3709 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
467306420d028edbf4b7e95831370b760c6e2764 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8a0eb29880269c2d0bdcc396d6b8d99246ad3355 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a67f74607af708732e39f0c7e676bc6ff15878fe RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a7e8e1f4fa280af1f4c8f029ad427c0cb9f6bbe3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
fcfe54976ee8b3cbde0028510df79f26be7350d3 bpf: NUL-terminate replaced sysctl value
6dd086ffae1fd5bdbc5530cf54a272650d1bbf3b net: cpsw_new: unregister devlink on port registration failure
64e19d34ed10827031ef89cc814ec35104c441a9 hsr: broadcast netlink notifications in the device's net namespace
7a09a4490fee2983597e36faa5e99ebadec57ddd ALSA: es18xx: check control allocation before private data setup
81ffb8b3a618f4e9feb0579ab3eacb64d10e9c5e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d5d2ab6a9ffa44f964dcc729e264353a99b66e46 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
984167c6f0330432a8a2f4c1f8aa101d2b02bc3d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9e56e0a3c56624985f2feba2b236a1f1936a904d xprtrdma: Add request-pool slack for delayed recycling
f7fbc32341c26725bbc8ba141dab3ed1219bfbc6 configfs_depend_prep(): pass configfs_dirent instead of dentry
59a255bc9d31f641b4f019429c6f5e6f2aab1364 net: ibm: emac: mal: fix potential system hang in mal_remove()
fe6474c65474f3910ddee896bfc0c9eaf5efe8b3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c832812a2323968ff9a1a9b4a95de6aefa4e23cb wifi: mt76: transform aspm_conf for pci_disable_link_state
0b3452101a44f875409c82c87c3b3ae345e6cff6 btrfs: protect sb_write_pointer() with invalidate lock
865068d611954887738010f795ac5e885a2c9280 hwmon: (adt7462) Add of_match_table to support devicetree
c3992e77450cbc6a44dca9a8bdc4484b6bf470a6 ata: libata-pmp: add JMicron JMS562 quirk
54bbe70f7b83dfe93dfce4e89068a64fc33de238 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
84d836c801f9fb98f1278cbcb750e50c3064f532 sctp: Unwind address notifier registration on failure
b0ae6b0293d51e85ad2224ffbe4265987eca9f0e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4c04fd613325e8d38660bdc21d1076dccea1f1b3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c6bcbd632afbcff9070b4c01e365f66557a7439e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
83533e1731a31799362d120d0c5482081535f005 Bluetooth: L2CAP: validate connectionless PSM length
6bbc3ff232144ceaa57136243c826f67b8c0d125 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c2cc7c658394403d3e9939ea5ae362382954f8f3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c33569557bec83f9a7bb8a14e2bdb11b61fb25ce ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
661644bc59f52ecf5caf1ebf8a099fa05ef5f762 sparc64: uprobes: add missing break
061ce7e23d888879a1043465d3b941117411ad03 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2ef07b251921feafc505b642104e7e99f002f22a ptp: ocp: add shutdown callback
6d4c56bd3613b5ce9c4aba38fd35a961bc9c3408 vsock: use sk_acceptq_is_full() helper in all transports
bcdb25be06a1eafa2337ae8429551a2cbf5d988c e1000e: limit endianness conversion to boundary words
22cbb59923d26b01d8bc4fa7831a1f89c158f5d2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1c93de78def8e38eb5726a41bc3079b74ce82512 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
364eaf946959f50e518615d3ff7f6aec76b126a0 sparc: Disable compat support with LLD
2be33476ca1209996269b97b6e0894855ca6fdf7 fuse: set ff->flock only on success
9651762451f5b1c9fd7b79e8aa325c09955f4804 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
99b4f0ac2e36f3fcc79bf9fe8090857eb5ac8b82 gpio: pisosr: Read "ngpios" as u32
69e52cbca52e4624bdf6774fceae449dc379ce51 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e5811dab92a297affdbecff95bfe22c6f1a90ad9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5ce6112aa7b865b6723d72981f0c0665e5152722 leds: uleds: Return -EFAULT on copy_to_user() failure
eea7c57180d6961389a7594648ff6ff9fd9b52c2 leds: pca9532: Don't stop blinking for non-zero brightness
83e29b44080c04b9de1ad91b0588322c589e1067 mfd: rsmu: Add 8a34002 support
2cf99d17ed4f1bbc970dca5f27c26c456beac9c5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
91345f47ad30e7fd664c1fdf70de014d96e39b7b PCI: iproc: Protect root bus removal with rescan lock
7619ad246600107c92c032e8c342cbb05f4aaaf9 PCI: altera: Protect root bus removal with rescan lock
26380cd7c8ce4a9d0c9872520857d55d02b8d723 PCI: rockchip: Protect root bus removal with rescan lock
32cfc90334ba7aeb5a981c07d78664b8068b7fc4 PCI: mediatek: Protect root bus removal with rescan lock
860120b611e17825bd26e53282f941efef5de831 md/raid5: account discard IO
b2c12e4d1952c7f00fc6b29ac188fd4340cbe1ab md/raid5: let stripe batch bm_seq comparison wrap-safe
e114d740d939644bb2265ff4404be9cca21447bb f2fs: validate inline dentry name lengths before conversion
e825873cc66da205a542d88880fd21bbb8c651a6 rtc: aspeed: add AST2700 compatible
28458db5378b74c3d8992eec2a45066d4819b9d0 ksmbd: use connection ClientGUID for lease lookup
a9c332be4a90a97b064a9cc3de12f6d65ad57762 ksmbd: treat unnamed DATA stream as base file
000fb49ac02ffe7f8c7b15c5d3d186a21ad35a8d ksmbd: apply create security descriptor first
e5045753bc4b752b4672e3e80b1d83865c178d35 ksmbd: break RH leases before delete-on-close
c7426ac74e3ace83fd51d355e31639fc49c77920 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
69305a30e09a0c4dcb788058aabb3b090b13d7b8 net: au1000: move free_irq out of the close-time spinlocked section
95a000c6447fa7a401d480dbdfc67ee50a6e6970 rtc: bq32000: add delay between RTC reads
9ee90d1f3716e2c2ed6599b80f00949584997ea0 fbdev: pm2fb: unwind WC setup on probe failure
f64a4358aa40cb202d10bebf3596490af876b9d4 btrfs: tree-checker: validate INODE_REF's namelen
c61daab0e4b85ea63f8f53b44541d8742068bb29 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
22a4507bea151d8c35e57f0af2dabba3c274a306 netfilter: nf_conntrack_expect: zero at allocation time
52c542654e1b8cb1c35f16f0a2cd4fcab50656c5 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f742ac6f0d13611f01e709ced35003bb9db36be drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
39e59a050245538eea1a67a788acc7e86d5a4b4b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1c16da9457f684c7f99253ca59bcd3213e5243ce ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
df79c9867e93c47242e341fb0705217840a2201e xen/front-pgdir-shbuf: free grant reference head on errors
b45b1bb179ac54b3616e2f4e529919c98b32a48a freevxfs: don't BUG() on unknown typed-extent type
d53d2473d77ff2b4835c0b6e3729845247b5e315 xen/gntalloc: validate grant count before allocation
59a769a8ccffc01e5a14a26a6949401323e769b3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a06b10eb74d3dddc746e96ae0f6d287468e19e6c ALSA: usb-audio: caiaq: validate EP1 reply lengths
6f3310dad48297f8481a81caaf3330b5495798bc wifi: ralink: RT2X00: init EEPROM properly
94d1e663a12509d10555c68fad0be686e0f88ec1 wifi: mac80211: validate deauth frame length before reason access
a8dc7bb68869814dbcf317abdb7a3de03e8f66ac wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c765ebd544d8f221493f379a79c3a18360bb0ee3 wifi: libertas: reject short monitor TX frames
2413c3f99ad40f1b5612f3b5c4515f4b82ba49ba ksmbd: find bound sessions during reauthentication
ecd7135341118230db96daea6a397c8182ce9488 ksmbd: mark invalid session responses as signed
290b5ea97f534e413115e6df703cf297f317a5eb ksmbd: validate SID namespace before mapping IDs
632c377ad1825f6ea7c5768b8557eb42c876b398 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4d8c6e04ae61e9db6a93bfd940ffe683fe7cdd29 gpio: dwapb: Mask interrupts at hardware initialization
ec596a4252fb582ce194cbe9166cd5f28e23429a wifi: libipw: fix key index receive bound checks
c9c6758ddaa804920af301ee83443aa0840e437d netfilter: ipset: mark the rcu locked areas properly
0423f2246f6829b529aa7bab02243ec377fb7830 wifi: rsi: validate beacon length before fixed buffer copy
b24319bc54ab150c3b6fcc5c8f6559d56d8ae574 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
04c6f542c652a795f8c30208bb186f100e5f5e93 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4edc2a7d7e83453fb60385ef317c4d3f0afc179f btrfs: fix reloc root cleanup in merge_reloc_roots()
ce9b922cb500e5e6baee629e0216b3e75269e58c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5ea077e871ada74f0af5bd74d1df5c2f2db64478 wifi: iwlwifi: mvm: fix sched scan IE sizing
36403661d88397ad301e566c62adf73f568cfb7d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3ceef85535e0b13b952b6b547bf4f48dab8a9d3b arm64: fixmap: Allow 256K early_ioremap() at any offset
21ee5dee9d9a719487c35042248a9707eb09b12c arm64: kprobes: Allow reentering kprobes while single-stepping
25180b13074a4632d39ac664ec616deb539e8b56 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e9affb464b5131846e270178f4c50eb534b7098c wifi: iwlwifi: bound aligned TLV advance in FW parser
33ec5ef0ecf107c82cc2f944b89ee95b401fe7b6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c01d54c440a5fbbdca2cb7336587db3730a43b96 wifi: mwifiex: replace one-element arrays with flexible array members
0bb12bc685608de084800c1c3ac4e943003046d1 regulator: core: clamp voltage constraints before applying apply_uV
6478fcdf814f0c75b9095fcd295c7823e01b99b8 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2c80dffb5f0db569cbe504883f9e120e7140ea70 drm/gma500: return errors from Oaktrail HDMI I2C reads
44d227174b40b87ea936c94d2cc2331556bf9826 phonet: check register_netdevice_notifier() error in phonet_device_init()
e9a06a7ab221d4ed2cfa8dbfb03636fa75d19c1a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3209082a20503635c67d59dd6d587d68ac500fa8 ice: pass the return value of skb_checksum_help()
55b329d4373e2bf528bf84f395afe99e0ef79a48 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f61a1fb726398ca1000178743470b1df64d3a3f2 cifs: validate idmap key payload length
fb39be7a66bc615c96b582a96b1b5dc7e2e22b39 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
894da28a599fede84540147cc19f5659f8bdd76a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
db4892e858bba4f69783b562107f9cb6cdf27ef6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
43da5d96b4da463b4c361e4579d683314831ad57 vhost-scsi: flush backend after device ioctls
679b014117f843ae4d43f2cefd007538f119d201 ASoC: rt5645: Perform the initial jack detect at probe
a81fca993623aedace46eb8db80f275ab43a7de6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
761f5e4c2a33fd5355a19b74e26ef7ca261dc8b2 clk: at91: pmc: #undef field_{get,prep}() before definition
4f4e4a0f6d249055ad7ac9121fb1a7ad228fecd0 ppp_async: drop the errored frame instead of resetting its headroom
4206aaa647d0a5fdc3bba8833d416d596c105b28 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
d80f4a63467d5be88f86fa230c1f2546e83dfb66 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e04cbebb6238597a7703a8f7c2bc42001eb53b9b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f8155f15708dc3a3d58450966f682de1ded6c2dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0d0ec0fb60ad7d32780008e0eb77f57fdec200ce EDAC/igen6: Fix interleave boundary condition
e9a820a2f60f6b3aea3972d731177023bdd7f5a0 EDAC/igen6: Fix channel selection hash
5d0438788ab610408930f9b063ed3afb2cc7d3dd EDAC/igen6: Fix channel address decode for non-hash mode
d3413deccc0d0468ee9d39ce0932ef8525a80062 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ab61e27b99d17169fd37276a0c8bfda99a94a4e4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4d41070a73b084f3d3ac73d401025082b0c603aa nvme-rdma: fix -EIO cleanup order in queue_rq
e9399d907abe0104d00045f6670d619ada55e19a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b76fe448f0b2cd44eecab863cd98d8d35846e098 net/sched: act_api: budget all shared attributes in notify skbs
483c3558e82dc7a2778ec628d2ac0b0ab0206d85 net/sched: act_api: size the RTM_GETACTION reply from the actions
40d94de5eee13fdb1b18c5693384a3757aaff2b8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cc01c067d35863361c73d8b879cb34c25ef18b30 smb: client: transport: Fix debug printing in __release_mid()
56df154e2fe89c6e73608ed0d166cd967d90e5ea sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a70a0b5cbef870e6afa5ab41cf475c82d9c4e4e5 net: amd-xgbe: discard rx packets with bad FCS
9d6623b3590a9862c4d817dd5fd6a655c2b89f05 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
299932c14be227554f53f73f81fb953a8f805194 OPP: of: Fix potential multiplication overflow when calculating freq
8837895878cb28137ba3994a885573ce6f9d3683 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c7d318c1c1bcbed8df9ef3f25cf2059c37f3c080 ksmbd: rate limit unmapped SID errors
154b22982d4f567f10d6af14c699d61746222413 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8ba78ed09c1225540e4d0248fdbf4eb2a1fea759 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
aff7e734b00489350f0e0ef6e7c6325906bde9ef Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
7489ce5e7ae4f954099735e605a01a9f13c3ada9 ASoC: ab8500: Reset the audio block before configuring it
9de0ba4885dd6b73cfbbd5ca19a320c1ea0dfe16 ASoC: ab8500: Repair the DAPM capture graph
aa9eb76f354845aeaefa3c6e460eb96edc8e4a08 ASoC: ab8500: Update to modern clocking terminology
632164f99330b1cb1f483a7a3072e39172968771 ASoC: ab8500: Correct digital interface format setup
618055c55965f41e39a18aa6e89996206aa65452 ASoC: ab8500: Validate and program TDM slots correctly
a328a04c536f4a0e74817c1fc015054a8330693f tty: make tty_ldisc_ops::hangup return void
0e2b6fa441c8d35dce8cd0a5a2201cc7c2c339f7 ppp: ppp_async: simplify tty disc_data access
0961fe5b6c910832163bf3190c7feafa384b51e2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
53482b0bf7743b8d145f3fe37539e083287aadef ipv6: sr: restore network header before routing and forwarding
64e3b6835a43865cb6ce5b9cd88b803d60b7e1d8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b54c1c5e44816ab0214222c6c951eff8dfdf932d staging: fbtft: make dirty_lock IRQ-safe
0e0cabe65e50de5242458a8b4ed622f65a1b7983 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b638b59596b07f79ee634d68d4f60f8657b2bff5 btrfs: detach failed sprout device from transaction update list
401efb550d54b4b08f0bb2070193f675cab9f3a0 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
f70fdfb6866eaaa84a0d317e38b51b72c2d66380 btrfs: restore active device pointers after failed sprout
7895284494b4da8ea8ca8eb17a148d9916b871af scsi: mpt3sas: Use irq_set_affinity_and_hint()
5a9d366e63db53483aea6d74e5c4c6efa6dd8083 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
de7260041e98983c93b40a2caa1ac3aad73e347f perf/core: Skip empty AUX records with only format flags
821b9d1e6529d1633d94a5b6ca2cd7615c74fc07 locking/lockdep: Introduce lock_sync()
bc96bce90ba2b569b96a354ad72a7e9fc6627ba7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
a530fd0391440bcf0d99c51a02795a171aac28b6 lockdep: Add lock_set_cmp_fn() annotation
23554e0402765abb0eabcee14e102ccc856e2f6d locking/lockdep: Invalidate stale class_cache entries for zapped classes
7a5c98d5a81f130ba4cd63739872bf208aab3f1c ASoC: ux500: Fix MSP stream lifecycle handling
519695b984192621c6704dfb75d25d62036c8eba ASoC: ux500: remove platform_data support
2a85b73187d9f5a5de2c67a0c8a48577a9628506 ASoC: ux500: Propagate MSP setup errors
203e42e04dd60f62c852f07346859f2f8273119d ASoC: ux500: Correct MSP frame and bit clock setup
d58cdbc988c992d26aae7a45b3ec7637ba7b02c1 ASoC: ux500: Validate MSP DAI configuration
bc23e15a86729955cef8f0ea29e70156360139df ASoC: ux500: remove stedma40 references
b118f77f26fdf35011b094b034488c701c6797ed ASoC: ux500: Request the MSP MMIO resource
75332ad2e0a0e716cb70100efe0b638f239a5480 ASoC: ux500: Program the MSP FIFO watermarks
216fb7b0adf1c77c1cf281ef7d6001fc58cc2b67 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d0215e44fd9a1ce5b24490f69f4849466bfd8fde ipvs: fix reversed sequence option serialization
a8422c9842dda083814a5954c6c9f911cc025cdd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b12b6aa2331940430f26a0d82f13eaa36a9eff1a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c304353576fb6c0ce2d723e8e9fe48c25c528fe0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4f4abf21a3495428c0caa011048ea12ad7e81ab6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7c9697176922147f76d38c8c2bc71f9148714235 net/rds: use wq_has_sleeper() in release_in_xmit()
c9510fda99ba19194ff5e40400f18342219d7f7b net/rds: use clear_bit_unlock() in release_refill()
f42cbeafe6e8aeee79c58cb4ae530d11a5fe311c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
60587bc14cc7bd28c7c5115533fd8590b8803e85 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c57fb962912b207f4ce4241980b34805fbf0139a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ba634c79c911c644b9b470418f649c3a97ea99e6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3ff4f0432018c81254281c9048831e3f7a20e1d6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e5871746d31bde833927d37ec2a6aa96e4fe8a00 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c6319c743aed6ce98dffe0fa58d578a9a50603ea ALSA: caiaq: Fix potential double-free at error path
f2828b57570da3f17c20285e3ec37742d8dea050 bpf: Fix NULL-ptr-deref when showing a void BTF type
754bb0a29d08994ac347fb4d58a78894956bb196 bpf: Fix NULL-ptr-deref in btf_var_show()
1210cf9b3528845208c77fea9209a03116554531 nexthop: Initialize extack in remove_nh_grp_entry()
4c4c419f7452d8f134ac25497062c48dbdab01b5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4a231ccd95f6f0ae30b7533cf2163d8594d99d10 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b2367eac1993393e6b1e097302487ec16d94c913 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bfb522d9c4727fece63c554496c392caa59aac96 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5fef5b344debf285cf6fa9ccb38dc53cf0c146aa vxlan: reject dynamic fdb entries that reference a nexthop id
e92966105135ec51f759fc943a19b48469630991 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bc0004e10ac01361ed6896e5fb2d3757d4381c1e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
65a47b681b7cec9842ddc7d2a6850d122c6ec131 net/mlx5e: Fix setting RS FEC after remapping
c934602a8ebb7ea6322af571fa0283bec5180c49 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
07bdc768606439e7b56488dac15f4bbc72b68f22 net/mlx5e: Fix use-after-free race in sample_restore_put()
b7c11967c815e9a088b5afe01eee4e1317ed4141 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5ffe662c71311be13518776c969f1e896e5561ee net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
6230099493c4b4340616a84393670a635c01ccb5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
70cd3ff0f10a9f9cb7210f007bf61ea6f3eca4df net/sched: fq_pie: clamp quantum in change path
41cefadd6e5b54d045aba9202928e2f21d707f06 net/sched: sfq: clamp quantum in change path
14316a8c5ee5b5538f0f453dd45f628157e5995b net/sched: hhf: clamp quantum in change and init paths
38358b5bce4af4e62d7f3764695d04de97037857 net/sched: pie: clamp psched_mtu in pie_drop_early
3735e1e100c4b236fd428ede1f12ab2466a963c9 net/sched: drr: clamp quantum in change class
82aae152b2c4bcd2de714c46fa1df51ebb154a08 net/sched: ets: clamp quantum in parse and fallback paths
c5a3d9c7504ca0d38af745d189f8b9c02f8a85bd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f8eb5c501331636b5550abcd2cf7f6b99065f6d6 ASoC: bcm: bcm63xx: Publish the OF module aliases
ae7502ada1b39f23ec6bd454dbfe1aa3f0fee82e ASoC: Intel: SST: Publish the PCI module aliases
25b16221ab5b3ca762e7a949d75f4e0cb501c3e2 netfilter: nfnetlink_log: cope with concurrent instance destruction
de63f784c110557b1c7e5f5e21ce49799258851e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7ff233a019fd1296bca685a4d82437051e6441f3 ASoC: mt6351: Publish the OF module alias
eafb249c99f153d9edb3d7fa0bd67835fcf701ca virtio-console: call scheduler when we free unused buffs
c93e278ed679d0a708868f91f80390c223ee369d virtio_console: do not free control-out buffers on remove
442c1f32b07840e65bad20cbfa0dd581f10858a5 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c01e0d78760819f77f749c60176228e8861179b6 vdpa_sim_blk: use dev_dbg() to print errors
1a379f065e6303f876ff55fdb52578aa6286bf55 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
be8deb89a43de27a669d53495088eafea7d47732 vdpa_sim_blk: reject out-of-range sector starts
015d45f9fa07f7ff3986290a47464d56d6ec159d virtio-pci: return IRQ_HANDLED after non-zero ISR
8b4aeeed90f0419bd51cf6eaab042318143acd7e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
49d6bb826aba9c07ee127a25321fffaf97aaf14a net: ethernet: cortina: Fix budget accounting
05a2451fc78b8493f2ed18f565ef00f97274ca57 net: ethernet: cortina: Finish RX updates before NAPI completion
6c88626ab9e088622731cf4da46a76185a8e0b87 net: ethernet: cortina: Count dropped frames as NAPI work
d67063668c89a4112b3f6f29b62beaf91eab89e3 net: ethernet: cortina: No mapping is a dropped rx
a1255f88ea7234d0fd1feb0bfe1bf1a1065f225f net: ethernet: cortina: Count RX drops once per frame
13d9eda3c9e158e06bffcae7ffeb6ba5c650657a net: ethernet: cortina: Count RX descriptors for freeq refill
ea6583a883ae502223cd2990daeedb5d2da1395c watchdog: fix hrtimer start when pretimeout is zero
385a42a9aab5e9031737172de0ad83ad3e29e64f watchdog: msc313e: Avoid division by zero
01df93186b4bbb4ad8845c6177fa5dd0c2da7276 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d95df179907383d75e95bd1360159b9a1e63c3e3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
659fe70dedaff6b8c37c8fde8cd0f1c250797951 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e74bbf137203dc627a38052e9a995441e26595e3 ppp_synctty: ensure a writeable skb header
04384b131d7add1ff0b504e38b510152af55d9b2 net: stmmac: optimize locking around PTP clock reads
84db27b30ef5da54dd12a4546286fd5ea318d84c net: stmmac: initialize ptp_lock at probe time
f785c39ce4f05ed7045c610e39419430138e1870 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
457862d7e0eb9628798c48b8c7685d0d99049498 net/sched: cls_route: free emptied bucket on filter move
ce24c1a4e769faa3d23cafdf3ea9bc28359d57d1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3475ba4f71a8ed5c7fc87d0e9145dd3c01b958d9 net: sun4i-emac: fix missing of_node_put() for phy_node
ad0a633b26570d83c005fc69efe719c9fdcca5ab net: hinic: fix mailbox segment buffer overflow
c6e5f41fa7315c8bbe1abcde743ee153aac9f672 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7f4224095e87be6d9bf3a1cc0932096b47e0775b net/rds: Pass a pointer to virt_to_page()
9d4ef9c3e14555eb49faffe6d8d5319468a52f8a net/rds: fix tcp stream corruption with large pages
d11f489bbc60d844b79182c7fc06f59c68ad6a40 sunvdc: unmap LDC cookies when the descriptor send fails
ec1fd8d98b90f0bfdcbcca76197930ef7e7950d5 drm/amd/display: set new_stream to NULL after release
b393bb64e88d626920bb4dcc2d7d0b5047e41d63 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1adc5bd02a8f90ac3e5eb6330c8c93cab9dd8303 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
27d14cf85b951b0efa7f8b0b8b43332cce8529f0 ksmbd: prevent out-of-bounds reads in share config responses
0829e6953ad5476dd53f170a7c631c5051997826 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c2362ac3a0770a395fb3dc908d3bca72a8560b83 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
5003f1de4d94ae2aeb863687256088452d470463 Revert "scsi: smartpqi: Stop using the SCSI pointer"
d160db9f229b6a4f8e507c8e3fdd312530ed062d Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
e131c8210d002131320e70cc211009fc00ae417f Revert "scsi: smartpqi: Switch to attribute groups"
646027145473105f2088551ec0ea52b16274f44e Revert "scsi: core: Register sysfs attributes earlier"
5c7fd9372ea2fa8e18bff3f50e9461e668d3b409 Revert "scsi: smartpqi: Capture controller reason codes"
2829845f3f9bd95d202d639444aaf23ddca885fb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
26a0c6adc9ad75754fa0d6656dbbda853133792d ipv6: fix fib6 walker UAF on seq stop
94925b27dd660aba8bf05a7f30008f5000f0de41 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
53f2f44c6d27ccf9b0c26198a16b70808aeab481 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
43bf262907af693366438c77b67eb5c5290f8632 dm/amdgpu: fix malformed link_settings debugfs output
d38cc388d8fb689ddb277fe8cadaeb6ba563436d watchdog: sunxi_wdt: preserve boot-enabled watchdog
38bcced9942c642ef8659e0baeb9e4c2b8c85acf ufs: create the root dentry after loading cylinder metadata
6564497b5b2b605f7f16573554995a5d5ec48363 ufs: validate cylinder group metadata before caching it
1d21aec7420374ff39de4fd41c094d828b289ce6 tunnels: Drop stale dst when building an ICMP error for PMTUD
e061a0a4012dd5a9b5d0dbee9fff76782bcaafda tracing: Free histogram the var ref when its initialization fails
157d389b4c402cb7191a1718f61c8fdad22f4844 ASoC: sprd: validate compress buffer sizes against fixed allocations
92f769e21c712d78e86c8768a229d8e5cf4f0291 ASoC: sti: initialize IRQ lock before requesting IRQ
77ee815a50c13fc704ca322097ec2df81e570491 cpufreq: zero-initialize policy cpumask before sysfs publication
b42c0662bc6a2723d7cfe2d83c55705f5a8aad46 cpufreq: initialize policy rwsem before sysfs publication
1711a9fc28ee9ee689dbb7f70b7cbed31f362faf exec: do_close_on_exec() before taking exec_update_lock
b55ba6e1eb4a0d04b1a316d9e01eda625dc90c8d drm/i915: Fix memory leak in query_perf_config_list()
a2eaa862f8fca25d9b89a2446e93aaa89c80637d net: hso: fix TIOCMIWAIT race
daf263a7e848df4bb8846cd69364efa8fc0fca5f net: mpls: clear inner_protocol when the last label is popped
4c3b69d0d7a282999d370181860f9edccccae0f0 net: openvswitch: fix use-after-free of the flow table mask array
869161b9f04fa5fcc444916eb1bce4b440f1f648 netfilter: nf_log: unregister loggers before per-net teardown
7e54db19dbdb5b54d027fe4dec31fd8ee6c49639 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
33ba3d03fb0c8e8c55eb6e53bcda61bc92e2c4e7 fbdev: vfb: defer cleanup until the last reference
88c16839e66287ec09313d7836dc7bb81a98b8aa ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
801647559c39677e183d7bd58ebc4f3f6b985095 ipv4: fib: bound automatic table ID allocation
9f225db7cbba4f73742738bdf55a6fcd0acbed03 ipvs: reject invalid states in connection template sync records
d92449e62cf3926f0625cd994b2bff8ab5243a4a KVM: PPC: Book3S HV: Set irqfd->producer only on success
f4f798c9bf4c14a7b9864d988816ad39cf7631d5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
454ee5ef7b0a3af31c2d8de58418b343af888a8e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7faee499e32ec403ea04b6d3aade38833ced55a5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
145aacc6c943dea11227f92dc0621da975821a65 hwmon: (gpio-fan) Fix use-after-free in alarm work
bb370fe728eab39f1a4c1b0a59aa4ce144c68bf8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2dd4ca2dee14d46b84db1fcceddd3b02ad0fb13b media: hevc: add bounded tile-count helpers
edfdc32efd5c24002030567c5f1dc81266900ac5 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
bc54cdb045298643f8423e0d14ad557eeea65b27 media: v4l2-ctrls: validate HEVC tile counts
59e2847e5c10be9e877e804d5e3036a47fed69e5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2c87f9025c696f992bf7d90cae23bdc19f2fefcf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a5b6ce666120065deda6cfe4421dab00101ec6e5 mptcp: options: handle MPC data + csum reqd + no csum
4124544ad8ab5dac6a5eddecb036743d1531b283 mptcp: syncookies: remember the request backup flag
0adbd5c9c7ca1786c926bb73b5eefec34033b37f bpftool: remove duplicate free_btf_vmlinux() definition
7868406c736c83d633466ee51d475bdfe98a38c2 ipv6: mcast: extend RCU protection in igmp6_send()
b42b185d4673901cf4ab2951fe6fbb2fdf579346 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b2f30ec554c2827aef950c0d0e250743bdcd83c9 ALSA: us122l: Prevent write upgrades for read mappings
c620c698a2af72ed8bc37f276bed59773ef7caeb i2c: smbus: reject oversized block transfers in the common path
3d3a63a9a62a8cdaeaedec1f2f1f27441a0b1caf net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4412df16d8a39ad75cf0ab0677d2c171ed0c339b fou: Fix use-after-free in fou_create()
86961d86e2049bac6e63b90f4f7d66d1d9671985 crypto: sun8i-ce - Remove crypto_rng interface
94a2f74b09b3aeaec28c1fc4ddb972891f9f72f4 crypto: sun8i-ss - Remove crypto_rng interface
91bbbca0442d5cfeacdd26ca9f2fcd6c65088ce4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e147146294dbdf41e6410e9a785f4889021173d7 mptcp: avoid unneeded actions on subflow reset
67219296f1f0c585d84345211d4519a502b9badc mptcp: close race between scheduler and state change
42eabbb4b2d7c87bf622944701bf8b8d0663eec1 iomap: iomap: fix memory corruption when recording errors during writeback
1541f7a8193b15bc0a9346abd9920bbc127a7b2b ARM: fix hash_name() fault
2c725ae9c80539f61e52c45ece3a9192db058674 ARM: fix branch predictor hardening
587b12d11ee844b82c36d9137a6fcc78fb38e914 ARM: ensure interrupts are enabled in __do_user_fault()
5fc929a21bb74031c2b1145446106f686333f659 Bluetooth: L2CAP: Fix deadlock
667ce88fde9201160a35ba198c988b851a7fe1eb bluetooth/l2cap: sync sock recv cb and release
244f383c35c0558b847983a5014d2b5cffef134a landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
7027f14b257f0c8f7adeffbc16dac8ba870b2315 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
13bebc869723d314634e8371b30bdc197684845b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c2b037b535a35c868732ab455f305cc04bdd4d12 selftests/landlock: Add tests for whiteout object creation
0620bb4908cd24d804af656c717fee9e46e1b6ab sunvdc: fix -EIO issue due to lack of retries

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0267cce030-5301a5ef8195.txt

10d2ac9fee9fe3eb9979fc65127f96f475d19001 drm/gem: Consider GEM object reclaimable if shrinking fails
9847f69d9793d5c5d16f8d30ea8191f64eaa00f5 bus: fsl-mc: wait for the MC firmware to complete its boot
c057e2009863cd484718dd4055c3e6ac9458b003 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
75a066d0cf81e7fcb61e4ac3d0d02161efd52c01 ima: return error early if file xattr cannot be changed
91087e9ce30ba6b51322ead521090bc54f4e80b7 usb: gadget: udc: skip pullup() if already connected
5ceafc6b3d94080d03f9e53fe687ce524ae3bac1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
be00d01c5ac025c937058567480312cbb82836d5 PCI: Stop setting cached power state to 'unknown' on unbind
70b3e65867ba0fa4b6d44d0300e693644058b5e7 hfsplus: fix issue of direct writes beyond end-of-file
f57da9b3c5d488f59b9bc2cd3a775a6317c68cd8 wifi: nl80211: reject beacons with bad HE operation
91d892ec52a156f3639c88bd040facda87ceb719 wifi: mac80211: always allow transmitting null-data on TXQs
1f6fb4095bfd5138ae8240467d83f81753a5ec8d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f7914f9b6ace84f74ce6c679c35072b5d36ee46d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2a069356e3251e1ca2a0a8236da3f3c995e108fb firmware: stratix10-svc: change get provision data to async SMC call
73cb4ac9aafa590e99a585945b5e6d40981ad007 bridge: Do not suppress ARP probes and DAD NS unconditionally
57e305a0ddcafce96a1e63798b592dfe2f715c2c soundwire: validate DT compatible before parsing it
ad715e2790e3afb70b49e5ebfff6fe8b43d88ee7 media: rc: mceusb: Add support for 04eb:e033
7c80e17800f5357d3976d8dbaec59dca4bed5e07 s390/cio: Purge based on the cdev's online status
e5605c5743f690188229dd50ca691c054a1ef34e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
778ccc8af2bccc6f3e67c4a75c345f1bbb6a7725 thunderbolt: Keep XDomain reference during the lifetime of a service
a1adf2515a26564bb7cbeb47eefb2314db95ea64 thunderbolt: Keep the domain reference while processing hotplug
252326c5b2fc0f675515f4f3947913e8e1c9e9fa thunderbolt: Set tb->root_switch to NULL when domain is stopped
6b1db58b76faca8ae54fb5aca4ad01fca5aff36b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
45a1ca7c32883c90c232ab474239569cd40369c2 media: dm1105: fix missing error check for dma_alloc_coherent
71d236446b012b988e209a611eaee88cd21e58ee net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fbc91d9c07ae34883f821f51dec94a6b54b0af36 PCI: switchtec: Add Gen6 Device IDs
f34f6e7474baa1f8303aedb23dcf56b6e6c405f0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
138901676ae07ea4af5cec26fe09268a9e5d6dda net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
cdbb65f72874c03abbc0fd3a115523d1ce1da75c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
210d05959f07d5b8f94bdb36ab1cf3e74e8e398e crypto: ixp4xx - fix buffer chain unwind on allocation failure
845c7a780f34e29bbfdabf84f0f9640aeba4db35 clk: renesas: cpg-mssr: Add number of clock cells check
9d982c5fdd8eda24f743320f37822bfdc1540c9b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8f706b96fc6e54f41cc3e5a5d2a5b1dbf24f1d5b ASoC: ti: omap3pandora: update board check to use DT compatible
9ba486f7964bc3586ec37ab103baa5bc8d5eb33d mmc: core: Add validation for host-provided max_segs
8095acdfce95b4037db597a61b0852b6a793dc5f mmc: davinci: avoid NULL deref of host->data in IRQ handler
11e9149e6b038d7b4225cda4209e49ad025916e1 drm/amd/display: Fix CRC open failure during active rendering
6540ed853b334e244c54a6a349dc23796877cbc5 PCI: intel-gw: Enable clock before PHY init
15a74872c0e30af725b3739ff55562761f20e94b hfsplus: rework hfsplus_readdir() logic
74b56f9c843a2b066322e344166f9c6e4109efe4 drm/gud: Add RCade Display Adapter VID/PID pair
e57dea7a767b3795803da3bb686f233426c31ae6 media: video-i2c: use vb2_video_unregister_device on driver removal
4e973fdb7313e842ceec39029c4d230adba59e4c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
b8ba49da37b0ede502ad6e9f77d72bbb1e1264f5 integrity: Check for NULL returned by asymmetric_key_public_key
de05713c503a74964155739e0fce6da77895d904 clk: samsung: exynos850: mark APM I3C clocks as critical
f6f9f9df7615b342a0daee5b7dd15cc70064005b scsi: pm8001: Reject firmware update in fatal error state
b2d238a9de57c6b9f73de745bf6f609bd86d434d scsi: pm8001: Reject non-fatal dump when controller is crashed
72a2190886dc2bcd306d5d8bc3f25042f8b5214a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
22bed266af82a89a93af8c0ab17a31720e2794fe crypto: atmel-ecc - add support for atecc608b
49e8b4c6aff5d8948bbf6f04b52ff03b167d31f5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
242394e16892415047495dc55efe2c05462a8fde RDMA/mlx5: Use QP port when decoding responder CQEs
7b08bd69c54e66ccb8fdd43f22edeedac175ed61 mailbox: Make mbox_send_message() return error code when tx fails
31205a0d37d92480bc1cb98495bef6541cdb3a7b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a0b1141c896fee8753cca28b0fb47f6a0485b019 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
65b6fdfa2b316f268090dc4590911b1138ef6267 drm/amdkfd: Check bounds on allocate_doorbell
a8650907c20ffa1c80c3554a91c63025094ddee8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a31569ccd4d7e307bb289f258d2625ac1a8ffd1b 9p: invalidate readdir buffer on seek
752365b7861c7a23bb124f7afac00cd08ff684c0 arm64/daifflags: Make local_daif_*() helpers __always_inline
fb585dbd61e66b3392d5b9d07e92eb245f302476 9p: use kvzalloc for readdir buffer
e1db081f484763f7740ce80320a4aa824c692643 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9dc55a6cade9f2c76c92b4a0d86717955343d5e0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5a018f3041277c6093b86b8389a9011378166a68 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a7c58848146459c0092a20cb5a0c58b23d5a4c3b bitfield: wire __bf_shf to __builtin_ctzll
820ca71e2de6db8589fb07554b3acb81c6dc428f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b941c438ccf733081eadedf3a68b2682f24399cc net: usb: qmi_wwan: add MeiG SRM813Q
ba56d39a6ecaf5799ef5d8e7f0ab713e4d3192d9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b4ec665c22865ad69bd3c10905d002118764e79b net/sched: sch_drr: make cl->quantum lockless
1aba8f98fea41be8899e19d0d8e3ec66a2256266 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8d19088d1c968be16a5083dc09f2d11096731e09 befs: handle set_blocksize failures
c952b4fb8a3fd8e64a2bf9d60e71e80618c96396 affs: handle set_blocksize failures
ec110227af0cd570b126942fb386bbc75cdea8c4 bfs: handle set_blocksize failures
de378de6d969f7b747244f85297eac9a8c79b732 minix: handle set_blocksize failures
ef45017bb8bdafb4342069cab444b976256f550b qnx4: handle set_blocksize failures
9d759ddbb60f3a6d9ea354fae0b956b36c0ed9fd jfs: handle set_blocksize failures
d4f2f70e34e9a24b9a24eedf44c991bbb2a9360f hpfs: handle set_blocksize failures
2f3156d21f8dba652c124b26e6364acde92c10cd omfs: handle set_blocksize failures
56a0b62802e9625234dd3f5c4dfeef8f38ff3b83 isofs: handle set_blocksize failures
07f87afc01746be94240780b4f99cb450c30bfae HID: bpf: Add Huion Inspiroy Frego M button quirk
e21f15f809d5dea177bb763b7e3409287d442e14 usbip: vhci_hcd: fix NULL deref in status_show_vhci
776b263c7dc119e85ad71d146be3126e3e93dcfa usb: core: hcd: fix possible deadlock in rh control transfers
97033d31a2788c1445733fa130151ec6231d746b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
de45ba2d5cba8a6807efe53bfe740cfc019869f9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b131b2268cf7e16f3acb78d9c42d8180c0e38f6f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3aba51e7c3df37d21d0b88fd002b8e962df0ff2d serial: 8250: fix possible ISR soft lockup
3e42324049010876bb2548f1d7543d5acb046bf8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
298bfc6805c41ac3a31d601584d5be7a8584e773 char/nvram: Remove redundant nvram_mutex
efb2deaa44e4419bbba14e9de4ca0fe811a6154f wifi: rtw89: pci: enable LTR based on pcie control register
fcfc493ff109b37c048fe329061c7e5dcbbfe4a8 netlabel: fix IPv6 unlabeled address add error handling
5b30763ccf373b7b1a17330ebe5b0e096a207a38 rds: filter RDS_INFO_* getsockopt by caller's netns
a30ba0b429016b2b7517d95f94915d2a7bebd371 rds: annotate data-race around rs_seen_congestion
c4b4ce98adb613e2ddd9a8523c61a4b64e9a5885 s390/zcore: Removed unused variables
ef61b520ab128f458818149a80cc242ad31ae830 clk: socfpga: agilex: implement l3_main_free_clk
72d6189ab242fa18f15a8dcfe5759f24ed0951be thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
43ef3a824ed4c2ab0dc5570b4e14cefef70056a1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ea238f463732c2dc8929de44699c5f58ac70c9cc mips: cps: Assemble jr.hb with an R2 ISA level
68e9296f7040b51c4008300a3dfc9dda54741d63 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4c1759f845d152652d0a4a837cea5fb67b0b30dd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f4c52f9a142a61dc20e47694e6e9809786f37576 ALSA: usb-audio: Add quirk for Novation Mininova
40ec0b9a3a0abb8dd05c82857309e1b3173c420c net: hsr: require valid EOT supervision TLV
8b5ce9339e76a4de625649ef3349e173159a1e26 ipv6: addrconf: fix temp address generation after prefix deprecation
4b69d674164d0fcb8e75122997d68f6da43bcfbf net: thunderx: fix PTP device ref leak in nicvf_probe()
0fe2a5e949cc9ca0bce95bcc752f17a6b1db8d42 drm/amd/pm/si: Fix updating clock limits from power states
00fabbcf681c2632f84eec8f9af4f9db0a6b8dc0 ACPICA: Fix condition check in acpi_ps_parse_loop()
1e836194bd3e4319244853706abb65bfea02a6dd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
600d5490b404bbdb5f5c68d9bcc87f1d1af2bdc9 ACPICA: add boundary checks in acpi_ps_get_next_field()
f9c37525493c9d73b4cff056478bcf4d5a9cee67 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c249bf49f0edf72a05c0b96c41690b400e06ee35 ACPICA: Prevent adding invalid references
196cc3a627115736f7ad381d96b717a1e03d5edc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b883482e75c7c7cf89965b6e4e7232c90e7067f8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
59ba11261fe7b33b15eed76309e9f1ab4c1be355 ACPICA: validate handler object type in two places
e54b9cbb0c7ae94bd8b14120db082c9d84e7116f ACPICA: Add package limit checks in parser functions
220e933f066f1a9d1a242b677ea5eb8eedff9c70 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8ed1a9448f5c39f9d82d037927d2afaa5c4b08cb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
68fb4429cac2cb6a4f07b0e2ab6932642f9b2cf8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
162a82a6b3a5aa5d47b4330e8f156e66300659f8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e38b2d0afd19f9b4d199a17e64f93a1449ee85e1 ACPICA: add boundary checks in two places
4767d82f15a225137a9cf04f1e7aa7a81ba72d5d hfs: rework hfsplus_readdir() logic
e682533ba28e1d31b17fb95e0c267a4aa22474c4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4a78fb87f839b44b14a1faac2372e6f6fcf5cf26 host1x: bus: Fix missing ops null check in error teardown
95ac33f1d05ba84f3b1fffedb03c37d4d711869c scripts: modpost: detect and report truncated buf_printf() output
8ec4e33b21f2077189849ca6697786891f1ab773 ASoC: Intel: catpt: Complete coredump handling
a0912f985dd34a60da9584c2ed05fb25c84d05fb libbpf: Add __NR_bpf definition for LoongArch
1c2d956823554930a94741dd3819dd7d4bf8a9ee soundwire: dmi-quirks: Disable ghost Realtek devices
a4597ec08d611a14b7f6453f126bdf217d425127 soundwire: only handle alert events when the peripheral is attached
130e13c0c0fce177230bb676b4e061cdd7287d06 mmc: davinci: fix mmc_add_host order in probe
6bd307e4f2914875faddc6b721503a44141a9d97 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e5478978a4e30e3aac60fe1dd9b567321e1ae645 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b935983b9784187777e4145ae617041cbd70edb9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
273d281ac902e338760fe86e2668382fb6c87866 iio: light: stk3310: Deal with the ps interrupt issue in PM
66a33789ab22e0678117e8654b7822838e0f2fb0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
8869aa134cdaf1754ca2cf50e854c9ca233e9235 iio: accel: mma8452: switch to non-devm request_threaded_irq()
188c5337592b9ffccab5416987b9d5092e5b45b3 libbpf: Also reset {insn,data}_cur on realloc failure
cff69c148b02576f7b49561bbe69d798914b0a09 net: ibm: emac: Reserve VLAN header in MJS limit
b4bb552ef58d2289acacf65de495c56f11495a90 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9b73d45d4babc8d6fa97475dd7892ba9f7894a07 ASoC: qcom: q6apm: return error code to consumers on failures
f50ee15ee730519ab91507f79c1f021e206e1efc ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f81ade3b84d3d797751456ee82d0d5c858f79e8f ata: ahci: fail probe if BAR too small for claimed ports
676f5be3a4e08b9699bb1720eb102d988b2ca1b3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a27ea04c35460209c4d899b5c40da067cd233560 net: qrtr: fix node refcount leak on ctrl packet alloc failure
fdf679bae1cd7576e73599fce08503697c5701d1 net: wwan: t7xx: Add delay between MD and SAP suspend
fd57e7d941740153f9a91c94bca3db996e715352 iommu/rockchip: disable fetch dte time limit
7a0e702028dadfdcf28fc1f174f1ffd79d4bd74b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
589bee82a754109fc78aac3acd4ee48080e916ca fs/ntfs3: validate index entry key bounds
8deb8dac719f59df335555378cc182972b7af83e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a3d71b3e991a348f94583b00d050bc53b37b3f32 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c54ebdd86d31848e35f70246aaef2c150e7ca0c9 ALSA: seq: oss: Reject reads that cannot fit the next event
1707acde17011f7060599519a753c0c6321b7ae3 dpaa2-switch: rework FDB management on the bridge leave path
504e23ed13403ce35748a6be95af16cbe9f6f2c4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9c713b2ff63c353dc9970a2da46ff0530c94d0ac net: dsa: sja1105: flower: reject cross-chip redirect
b573886947474825b1827c8f775ddba8c0bb514b dpaa2-switch: fix handling of NAPI on the remove path
4c9edcb07422a044d7dbf951ca910b4ef24d7931 xhci: Prevent queuing new commands if xhci is inaccessible
7433ab857f33fbd0b17fad799efdaaf9620109de drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f32b4151214adfd783da649426e56d158bb89fb1 RDMA/irdma: Fix typo in SQ completions generation
fe8ad41503d95f2827e95cdd45c7e1212c76c88e clk: keystone: don't cache clock rate
a32f26a91d8d822f4d2d9fbecfc4f323dba6bfbe ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
74a6c88ffac8cff3921205b86c61f6c0fc511b98 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
35c4c1f9a23c11336ac149f47971e3a107dc2ca1 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
30b3f7e31f8311172b3d7baee520e74669118d9d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
98ed8df1b94fc80138097b18cef5eec16a8630b3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
25cbda37815764e15db215c0ff2af7ad727ee1a1 bpf: NUL-terminate replaced sysctl value
e2b73010d88adca20c673234dff6c142f1d18cb5 net: cpsw_new: unregister devlink on port registration failure
36e100f53e4d4bd9a43df754c9334201ba4b5ebd hsr: broadcast netlink notifications in the device's net namespace
563a2b14911dbef3001295934796aac12ff1b573 ALSA: es18xx: check control allocation before private data setup
c8b7fb845e99385b411aada11b625493252dce23 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
97d4cfc4e60a1fc01c27cb6530a520054f0e04b5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d52530ec9926dd81a62949d939c1c8f9c8fef5ac btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
95269181b9e3ec4f92bfdbeac969cf495c645b9f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
90ded0c6f43c4d769befd20fe66f464aca6a9365 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
78e94463a9e66cc43a75b2c41e49d67ffb2050ba xprtrdma: Add request-pool slack for delayed recycling
17015b4721cfa4d492e832675c4642722a7c8e96 configfs_depend_prep(): pass configfs_dirent instead of dentry
d5f5d4b18d032ed4f6d68eeb11be5a92c9d79733 net: ibm: emac: mal: fix potential system hang in mal_remove()
1d43a42fd18080ce7cd2f3f7ef08e5d9a08f915c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bc6a837502816f4c56eb17697b0e03e8ee484005 wifi: mt76: transform aspm_conf for pci_disable_link_state
5f5c5be7777a00c4536a8249815079eb2ab8faf1 btrfs: protect sb_write_pointer() with invalidate lock
a2d00e5b49ea9716dab616c5caa12f0e472b4377 hwmon: (adt7462) Add of_match_table to support devicetree
ad50f38077afb304280aec1887a98b9265535e16 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ff05a90a00701d26f0b58911c867624889c16a03 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
797a821b27bfd093e4f11317feea9d99ff265b2a ata: libata-pmp: add JMicron JMS562 quirk
1bd9a6353339df79e0dacd08f21a444ceadfed0f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c9f435e2f7ba08cce800c7665bfc162e4feaba2f sctp: Unwind address notifier registration on failure
a80e87ed97445db363f049dc844b0a23a3a3b34e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
273f50792ea5038edb3d971b1d70633c529d9a8b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4d69d730d65679291d120feef3f833d3e1a8b48e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
f22a61052e0ac712cc9567af804bb2b2388a72e1 spi: xilinx: let transfers timeout in case of no IRQ
2aed3637b8fe608ea797d8b9d4f251460581e75d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a47dcac2b1077bcdcdb070a40934b3c38a7def90 Bluetooth: btusb: Add support for TP-Link TL-UB250
756b30ef89b38297ee38c7edee33120dd1877a97 Bluetooth: L2CAP: validate connectionless PSM length
69bca02c33e157b82b4d42c9e2c90e2e21b469ea ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6dd58d41ef52ca904ed0fd15945017939f2c4bfc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c2f948ef0f502c380511af50500a4de6dcd8742e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1ae0f89f8a10ef8c570761260e44b657a2ba16cc sparc64: uprobes: add missing break
b4bcf2a1424abce490cf7cb31598146c6a1ed6ed net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dc6c83a4cb7cdb18e56930b777bb5976d3334187 ptp: ocp: add shutdown callback
1193d7a2294a3422a47aa51dd9f0cbbe5adb9620 vsock: use sk_acceptq_is_full() helper in all transports
41198e825f5d2317a2b2369e83c821b69974285c e1000e: limit endianness conversion to boundary words
a340191d6e5ee02ff4ccf506c22792eed85eff46 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f07753c9b753d4aab4907a9f182b8578962d8420 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c5bd40fe714350a65042192a5e29be74da93b3a0 sparc: Disable compat support with LLD
1b9a01c4e86648e308aaa6cb0107c7619762e001 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d6da2e021798cec30e52ac1516b1a9b62f130ac2 HID: hidpp: fix potential UAF in hidpp_connect_event()
39a95df4bc33e16151384d07b9515efa4a2f4f58 fuse: set ff->flock only on success
4df4d2566f4987676cd0dbcf84380be2d07c40d4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
75e5212defe0ef137d78232e7fd01318fa623473 gpio: pisosr: Read "ngpios" as u32
bbc48118d507fadee213cc37166300f921aed8fb spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4f997c41a68821bd9c468fe31b1e1bfa5d15af6d ALSA: usb-audio: Add quirk flags for SC13A
eb4d2bb015446cc8473bd273fcba15b5322331f9 tls: reject the combination of TLS and sockmap
b4dc173066fa242f7f87766d8527f6c437b731bd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4fc70df52b5104f60e9d8c3a2e954ffda8df93a2 leds: uleds: Return -EFAULT on copy_to_user() failure
c68e10d56bc3fed48767689e3dbf5fe5ffe7f1a2 leds: pca9532: Don't stop blinking for non-zero brightness
2e60d7a6a0a18545c5799db1632394c7810be772 mfd: rsmu: Add 8a34002 support
468099ab8232b5b5a19eb40e48dea00e9236be78 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8765f621c78a96d93a5c47352749ccfc9fd60957 PCI: iproc: Protect root bus removal with rescan lock
17b548ffbd71d8d5d9f346f4372d89c5caba6184 PCI: altera: Protect root bus removal with rescan lock
c8646e3ce51c12ff54c77a5dbce7a9d63ec845e2 PCI: rockchip: Protect root bus removal with rescan lock
08890cf3dfa8d9d8ccf766cf7eb5d28a731d9c1c PCI: mediatek: Protect root bus removal with rescan lock
dcbaa7c9ef6ffa62ef536db56513a14cb418381f md/raid5: account discard IO
71fbfefd302cdc79c6c937a90413c9442d3d1130 md/raid5: let stripe batch bm_seq comparison wrap-safe
73c36bd3f0d79df038b4ccde65b7ca7608485500 f2fs: validate inline dentry name lengths before conversion
05e172b11ce1bcb10a081535b11482e9a74b2c52 rtc: aspeed: add AST2700 compatible
f9435ebba7da4897b939ead0540bf7d6a775a270 ksmbd: align SMB2 oplock break ack handling
9096b5da5df0ac4e25a365067b4d9b566a845a17 ksmbd: use connection ClientGUID for lease lookup
ce7d4dd2f22c2e7d6b697eb04e8880f3c728eda3 ksmbd: treat unnamed DATA stream as base file
f0fe77142ab76467e03fde7f7bd40c145357a007 ksmbd: apply create security descriptor first
96139d0efd148013e6b473b0ce3ee1b27c545a18 ksmbd: start file id allocation at 1
3290c7298214c196534605e8c4f448fd252e4d61 ksmbd: break RH leases before delete-on-close
fd785dbfa3dddadc52676476e61095f25782fc53 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
cbde6cf80f1c77b33ab07ef138034855a36195c2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b51341eaaf04cb1f93694e74ed1d46c9e82f8970 regulator: da9121: Use subvariant ids in the I2C table
76a529ba3e5dfd5213c5e6501aeff9a32948ad45 net: au1000: move free_irq out of the close-time spinlocked section
d2c6bd462e1304d25972f1475f80e32ded06460e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d94086b67a5b732ed7a7eabf6b8756b05a0fc032 rtc: bq32000: add delay between RTC reads
bc5c11f18312981ce92f3d07df18d092e3e9fda3 eth: mlx5: fix macsec dependency
86d5634ef75bbff64659e9d72a8860405b1250aa fbdev: pm2fb: unwind WC setup on probe failure
26c821b48bf99745fcb4bb5d11411b8c44302665 spi: core: Abort active target transfer on controller suspend
04b37de7967e317f7076b0409919e506b4d2aed1 btrfs: tree-checker: validate INODE_REF's namelen
1bbd3b8ed4104e46f17f124ee4e5f72a94a19240 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a13b0967ce90892475564d9b10b4723aed55d89f netfilter: nf_conntrack_expect: zero at allocation time
c8216896f70c589165aba6d31ea98061a13f6142 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e544dc07f8f252e84605e77b8b7163a50e4c4708 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
55b9ba9522ef1bf32147e833f2396e216d7c1839 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
72393b8be47a9dfab6fc2ca667f9f54432249b66 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2061f8fafffc98be3eb4be5082c1549bcbfbc600 xen/front-pgdir-shbuf: free grant reference head on errors
6a73382a43695d6e7892f37b587d968b24bab710 freevxfs: don't BUG() on unknown typed-extent type
49d7718312be17c8c776541ff89fdab1108f2ff6 xen/gntalloc: validate grant count before allocation
e599f385506074af5868eefe46b1d52c1e0dc34a ksmbd: fix outstanding credit leak on abort and error paths
4a437ddff5796437f0d6fe386b96aab898046694 cachefiles: Fix double fput
6132ed445dc22644623e230d4874c24576d94021 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
35c802cb34392a54facf376c831314faad63bce7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
07d32c6467c7bce8f509c2f5ced1510c0225c653 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0dc9e1486aefa802018f30e03e39363fc8a6e298 wifi: ralink: RT2X00: init EEPROM properly
f9dacdc730736995a828ab573b587e050addb962 wifi: mac80211: validate deauth frame length before reason access
d5325892e237ef75019630383e2d18b0fcb57db4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
94af056f4e55ae2a41c41100497d50cbbdbc0ca6 wifi: libertas: reject short monitor TX frames
94ff6443d4b2350f802c399689234c5a5bb8e361 wifi: cfg80211: validate assoc response length before status and IE access
db89e9da7117b3fc60c6c5d13e2d1c4268e05b81 ksmbd: find bound sessions during reauthentication
16816d5784ad59043ba14edf7d7e0e374a2f9f5b ksmbd: mark invalid session responses as signed
1733773d1c9f7ee55f8f82efe35fb502132b06a1 ksmbd: validate SID namespace before mapping IDs
493f7145f90a24275718f59c8676a8dd12000c9c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
75101cff6d163481750fb1ea115a0c84995b0455 gpio: dwapb: Mask interrupts at hardware initialization
d851eabc5c013c79624581a584ab56451ad08a50 wifi: libipw: fix key index receive bound checks
0a7a6fb2640f30e2a85f3305da49fefe0be64156 netfilter: ipset: mark the rcu locked areas properly
a32902451d65edf4b951554738d5cbc5d6c32489 wifi: rsi: validate beacon length before fixed buffer copy
74f8e80e7190f84e27744d7f67cfff46fd8e511a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
49f70c0713e9dc79318377722fb5cc8a6cd7d287 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1da4ecfc0d5dcd9ee643c1f59509bb5bead77b9f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
316d0a006c9ed13a6fc9724d89be2f831b33fcb9 spi: dw-dma: Wait for controller idle before completing Tx
f36fef8456345695bebf6c52e526e5097bc1b4e4 btrfs: fix reloc root cleanup in merge_reloc_roots()
8a7088de380bbf75461955c9bfc53266effc0458 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cfcc6cc0f79665af4e8ea22c80cbac5019704093 wifi: iwlwifi: mvm: fix sched scan IE sizing
a209ed9cf4b65f54f04410c05baab9267a84ca34 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
5e0ce2b54c74bced0e4e4b9468fc96d30557c1b9 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1b07594e7a102ef61fc503a602b4e4c13c3802d9 arm64: fixmap: Allow 256K early_ioremap() at any offset
0409c1f913eacefc293ec3a24b0983a2f4195c4f arm64: kprobes: Allow reentering kprobes while single-stepping
c352299ffea7ff97ba35c0ba0869f134befb9c89 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b5c690f2cadc73eaec978d015c8c634543e8e971 wifi: iwlwifi: bound aligned TLV advance in FW parser
c5a42432521cfebd7dc4f972a9e9ccec66e6812f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e84836dec9ae1d9f8f730ebb313d9f0a9105a49f wifi: iwlwifi: acpi: validate WGDS table revision index
8b21d9ee22468568ea4cb9bd43127f98dcdf7185 wifi: mwifiex: replace one-element arrays with flexible array members
671bb05f4a7b433f059328bde2c8bc4d0ee17677 smb: client: bound dirent name against end of SMB response in cifs_filldir
f7020e2a5c2cec05e1881f79ba9e181d3bec8b56 regulator: core: clamp voltage constraints before applying apply_uV
0aad84b4ef206a686ed6617719fef1571ba46511 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c5e18416038c62ee7a3f8ea8f540759bd513ee2d drm/gma500: return errors from Oaktrail HDMI I2C reads
9092b799a3562438de741492ce70fc8caa8900d3 phonet: check register_netdevice_notifier() error in phonet_device_init()
7335ffc9639634a15dfa057fcb80874915482861 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
baa907a5a06c54f49e36450b37e8646fd9ad32e8 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a68181a253a4c1fc3fb7081bb1b8da96ff10b670 ice: pass the return value of skb_checksum_help()
bd699b87addc5915c993878cf0f57b287bef837d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b2e1e593828287ce725fcf4d5f0168fb28a27888 cifs: validate idmap key payload length
6545b5cebd2d80bf9df7af5032550114b0a537f2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
de7c6e8b61abad0521b66cc30d3160a7d804be85 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ebd6424bc0a4467d70d23e2314f0ac3aed882685 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a5e78dea9f91eeec6710b0ec0efb78623eb03367 vhost-scsi: flush backend after device ioctls
fe476d5b6caa1025534a5e09b7a80fa42fbf0022 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d53529d3b95cd50fecefe4665bad743ed1e5ada4 ASoC: rt5645: Perform the initial jack detect at probe
53380a7ac3ae6a17b66aa97803deb8566ad92325 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
beef5f3e1b8c9da165c5403efe6f20ef1b962c84 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5c879da6e6aa6abd43c8ab2c2b7de82ec676f07d firmware: stratix10-svc: fix FCS SMC call kernel-doc
f25e368654f6c1f891a0060079e10d6d3de422ea ksmbd: remove stale channels from all sessions on teardown
88aeb305c6caf33d8726115b41ac8dce60ead148 tracing/histograms: Simplify last_cmd_set()
646f4af81d263ff835aea55742dc4239d825e933 clk: at91: pmc: #undef field_{get,prep}() before definition
a24c7365b683c48fc202ef20fafd2fb3dd471fda wifi: mt76: mt7921: validate CLC firmware records
6f88546a9a91f53e59c9af55149a8c4d0688783b wifi: mt76: mt7921: skip unknown CLC firmware records
357e24592207d3a57c2d4b6e9e282fa051294999 ppp_async: drop the errored frame instead of resetting its headroom
e5eb92589bbd1dc4ae320280ad9db5fed3d4d6f9 ksmbd: validate ACE size against SID sub-authorities
4111a42dd4c0646b310c72c209da20ea9f52ccce sctp: close UDP tunnel sockets during netns teardown
3c5a497f2b1f621fae8d7407942796c564ea4672 drop_monitor: perform u64_stats updates under IRQ-disabled section
4902d3cf4a2bbdd55b3f4df144eeabb198d9eafd drop_monitor: fix size calculations for 64-bit attributes
be19d7881b491a6d297f981873c0e0441b672dd2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
f7d0b5bdcc0a82af31307daccbd8bab233d0a487 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
91a7cc93a6dcc414c5d2a1073fd3d6363050790d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
1a0cf7dc1712cb7485abdc9baf613af1778cf9bd Bluetooth: ISO: fix malformed ISO_END/CONT handling
cb7a961cc785d685b94d216d7e5f8f010cfff26a bpf: Mask pseudo pointer values in verifier logs
1e5d743b6fe28f471ca638cd4c83b2aa937eb295 sctp: fix err_chunk memory leaks in INIT handling
578186bf936e41e4756cace5f53c30316ba55e7b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d297ebf798090cdef1c333fba0bd427082b9e433 ASoC: meson: aiu: Validate written enum values
5f1d97caa04ee8c044b9f856778ff231f9ad9bdb ksmbd: use memcmp() to compare ClientGUIDs
ab562849c4d429ea79bcdb67f10f9d44e57ad47d af_unix: Unlink scc_entry in unix_del_edge().
c49962ff7553daebc2220f1e71bf03738704eb4b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
7db58c86a727c3fe76169405ed354f1de18b58c5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8021f4bb21a1d9fd92ef635ffe58e2572153c06f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
20feea73c9ca54c88fc5f6e5f47c69b7bf00107b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
30dba540a9914f9043fcc7c08704017f62ca1028 ARM: ensure interrupts are enabled in __do_user_fault()
f8655d454f5c37b8a23851d27ec477eeee257fcd EDAC/igen6: Fix interleave boundary condition
b29ecec86241ecd95b33a0e8b5c94e43a7978e9e EDAC/igen6: Fix channel selection hash
d92b26d2ad6fbad7a7b920fb979efb855aaee03b EDAC/igen6: Fix channel address decode for non-hash mode
9484ae16b530a6d5d05443ca936eea7c7814d8c7 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
48a5e431a783c71288afc72c174810674b530505 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
41ef3ec35c77f10be455750bd78e3fc23cee1c20 nvme-rdma: fix -EIO cleanup order in queue_rq
40522886ddd3638f245704d0fa8eabcd4fd16902 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a01d58181cd2aa7d310042174edace9fa95cf09c net: icmp: avoid invalid transport header access in icmp_send tracepoint
c1b2d851355d76ff0ab458d49cb89300bd80028e net/sched: act_api: budget all shared attributes in notify skbs
4042c86554045f73c71171d74ec783c0b2bdfe16 net/sched: act_api: size the RTM_GETACTION reply from the actions
f983683394984fd3e804caa7b0a27ade34e51bee rtnl: add helper to send if skb is not null
eb10037417b620461b2161bfeb857ddcdd4aafd7 net/sched: act_api: don't open code max()
de9d25405a7ad3e41d67f6611eabb01cbe10d65c net/sched: act_api: conditional notification of events
4f9167bb007d746ed53d016930378f940f57a818 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4b665cf04e047bd5f8af37c96875c508ad33fdc2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
51ebd64b7dca772c8737b23421460f640d2c59fb scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
52d478ae0411eda27ea7dc5073198351a2ce1bb8 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
01b548d98962e43b235ea1590a6ca7423001ef80 smb/client: mark file sparse before emulating insert range
5fb34821348d4a015ac8c800f2ba9bb756187372 smb: client: transport: Fix debug printing in __release_mid()
f3561efc203a37465836ce1f9d0445bad4db26ff sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ba50aa0ba64b759b045daad05bfe7b484478b6e2 raw: annotate disconnect-side IPv4 match writers
644f3bed1210794890248e6e6273775756b89bc9 net: amd-xgbe: discard rx packets with bad FCS
3d6e937b8d2a4d1410499d379792c2bd0b8d619f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d9db7b99f522ecb17b4e310d30880f6fe66c3b12 OPP: of: Fix potential multiplication overflow when calculating freq
898b0d945222021f612c541bc088da58443e9cd8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
94ab81f0457e647b1e14bba0c56e5b34f71fa09b ksmbd: rate limit unmapped SID errors
240e0ecbf5fdbcd42b4c856fe06feb92b62d28ea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a9078ad3b66246d05574d3e849fe0b4fdcaeb0d5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a25c81bbc72a9c4f9e8888d107edff67eb5a9a1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f3d05ec2fbf41d181cc3d86c62185de756dd73fd ASoC: ab8500: Reset the audio block before configuring it
3f8f29805ac6f4dd292a6e380ba64871bff9f8b0 ASoC: ab8500: Repair the DAPM capture graph
a390bd40e31f8952c4c772217dd039a07c1c1bd2 ASoC: ab8500: Correct digital interface format setup
31e5ff30cad2031ccc3740f4b73c20ce490d5137 ASoC: ab8500: Validate and program TDM slots correctly
790c5511a59cd9efcb399befee07273cf2e41b72 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
e2a62d3b51de34306d45695c64e8b7ed67f7233e ppp: ppp_async: simplify tty disc_data access
93be037e2ff958d097df230d1cb742d8be29fbdf ipv6: tunnels: use DEV_STATS_INC()
08780a54ce82c6e16cb7e315dadcc5dbf841ffeb ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ecefc85c0a9501be57906313d2c08be68d8e1b95 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
97c729c5090fccd42a6dd73f2f768f461f911e21 ipv6: sr: restore network header before routing and forwarding
09497fa06867cf8d32b057aa4f1115b9376e684b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e7a55b235b1b20f9e0977d58487efda844761451 staging: fbtft: make dirty_lock IRQ-safe
281e77f1a855f68f304072a92ddd94c26855a49b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dcf6bcd5a6ab3867ea3c5b898c6616ee2aa74183 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ca92aa5513fc6ba5ec3ae5a7730a403659bcd597 btrfs: detach failed sprout device from transaction update list
0343a40f56c3ec8009c214b29eb474db380fd73c btrfs: restore active device pointers after failed sprout
eb5cefa74d26f10797857453263b7290e13b83f6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e54ae65fb5889469c3f936d8a907d0112e15df4c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e7bf727a7988378ca72b5c7f22cdfe03e8336e8e perf/core: Skip empty AUX records with only format flags
c855793c9a158487986ed9a0b1793b506a7ca22e locking/lockdep: Introduce lock_sync()
ff2ecd4fa9cd8688909340f855d8fac93a68fca6 locking/lockdep: Improve the deadlock scenario print for sync and read lock
367a48945d6a1a8406ca7d37a5eee8880df6790f lockdep: Add lock_set_cmp_fn() annotation
5eb9bc10ddeaac5f25cbcab3c9f1d94ff83c4a7f locking/lockdep: Invalidate stale class_cache entries for zapped classes
1e41c2987c4ab461a3f8069122e3be504b6a3cf9 ASoC: ux500: Fix MSP stream lifecycle handling
012cb72d2f8e01fcbdbffb8307e838ebeb4d445e ASoC: ux500: remove platform_data support
868d5c550f35271a9303ef73e6d8092bf71dbae5 ASoC: ux500: Propagate MSP setup errors
0112361e27cf79b9d67fd8d4eafdce6180ad35c8 ASoC: ux500: Correct MSP frame and bit clock setup
e2a3b1a588c12c6b52b6305d068f5e60177e6b19 ASoC: ux500: Validate MSP DAI configuration
a8a38f60a4a751450b49a0f7a0f01f0ff06a1f35 mfd: db8500-prcmu: Remove unused inline functions
3b914d8a1e10a3f1c88e401ee8a30fcf873f64b0 mfd: db8500-prcmu: Remove needless return in three void APIs
e248ffd87a91f76f90c533f956e98cd099551604 arm: Handle KCOV __init vs inline mismatches
bd135c92892da500d45bc0baa810a2e676119d0b mfd: db8500-prcmu: Fold dbx500 header into db8500
944d5ce16450c964a1b029a9a04ccb73db76d809 ASoC: ux500: remove stedma40 references
d735570b264f7937f051af604d9b14425dd158d6 ASoC: ux500: Request the MSP MMIO resource
10c95faf95a02b8fa8337828909bfea7a8e5159b ASoC: ux500: Program the MSP FIFO watermarks
c0e7287bb5858568e25c8fd6fe94e1159b9441cb btrfs: do not force reloc root creation during qgroup_account_snapshot()
945596ef6b8177681f99b89bb6f7e0291f6779c3 ipvs: fix reversed sequence option serialization
a1713175769eaa66772414a9a54655f05ad2865e netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8490c2146dee65b142e23adf744a20946db29a98 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
813289125ec947c63e4a2dd5375e2c10ff2a8167 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0184b365e82d7bc212812333d5cde841a6be6a0c bonding: do not clear curr_active_slave prematurely when releasing all slaves
97c2af02cefe66f12ebbadcf8a130ad6e5b0041e net/rds: use wq_has_sleeper() in release_in_xmit()
14bf1a467dfa002718837358554522a27297a0ee net/rds: use clear_bit_unlock() in release_refill()
54525702ca30d2e4d92b4bb99ce3df39d4f78b20 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5a85911ec59b73ba45407f53ae8c3ea7f26384b6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7b33f3f4338173248501ad7518caa395fc169887 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
64de6f36d703cc5a8030b3ad8364061e915c4031 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a0a49b9c9cf71592da8cd37b1a65edb94b65318d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fe9530c5634cdfda48e77c01fda387e60cfde029 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
286051734444ac279e51508ad166854648d1990f selftests/alsa: Fix the step check for INTEGER controls
a81c396bd1663694ccb2d735787887ab51cdab46 ALSA: caiaq: Fix potential double-free at error path
4e59ccfc888915f89b4fd57a2fff7914f8322742 bpf: Fix NULL-ptr-deref when showing a void BTF type
0b657b3e98cd1bac7d40b39f6d56ec013fc08d36 bpf: Fix NULL-ptr-deref in btf_var_show()
2d8e6d10860b3fc2021c83d111d5e327241509a3 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
bfc41c4c9b9a2380213509e765a218fa5dd9c102 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6da2bbdd0c7f156e7cd4f96f41bdcfd358cf1664 bpf: Introduce might_sleep field in bpf_func_proto
f828b5b68cba4622da2076c2247846e98787aac2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
34ab06f312b2e03e7322fdfb0c100e971fe04293 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a82892e93c3309077c6c189e70b49260f43a0c88 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
62500588421f7bde2bd5df5730ab22067ae5115e nexthop: Initialize extack in remove_nh_grp_entry()
1b47cfad638f1a71b5d480aba805904180988cd0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
48f81fdc5ce43eff67a8fe5a0118c40028407fd2 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5f95139942f0678c8d7ceb4bbbdbff7e5e12152b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d81ce72399621f46803b0e41dfc84103fa9bbc7b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
22d39b7580a36f2a9ad5b74aebf0db124e8927da net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ab17e7def66e089ff4398b6315864b898ac6a778 vxlan: reject dynamic fdb entries that reference a nexthop id
ea91270f0221e76e0bad95d4b5322f75069a8bf1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6883d769a152c08a1c0a28e35586c169b4a31c2f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7607801e3dec6f06dc3465d1241bdc96d9c0ff5d net/sched: defer qdisc freeing after failed creation
c16c4088a30bd0070dbb834f0fcd64b0e7aa80ea net/mlx5e: Fix setting RS FEC after remapping
13c6b437ddc08fcdfff72d766f1f6d15b91aa1d4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7e5636fd783b986341ec0779b4b3cb2a41b57927 net/mlx5e: Fix use-after-free race in sample_restore_put()
d94e10599f5fda82cb58dc9ec426edf5ef31bd20 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8b4b02ec77c16a844feb3bd85ad02eaed74eccec net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2e68a9d22a7533218e57a8c128128184fddf6fb8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a366cca570a57e71cae5722709840838e29352f1 net/sched: fq_pie: clamp quantum in change path
2dff6c9c479a26a0590ac198f98bfb1b5e467a99 net/sched: sfq: clamp quantum in change path
dce6ed78a6e58ec8bc2e3e3b5f869e47029586c4 net/sched: hhf: clamp quantum in change and init paths
4bbb60a02e09200e396313b9c7246f4971b1971b net/sched: pie: clamp psched_mtu in pie_drop_early
b2172234379e54a7d8c338a4ad65046db82351a4 net/sched: drr: clamp quantum in change class
030b30474e2d4a24e454052703f606a6fc1ddc95 net/sched: ets: clamp quantum in parse and fallback paths
f1b8b4d8fa9c41720752f6387718ec67bf2559ae workqueue: Introduce from_work() helper for cleaner callback declarations
c494e3ac7e94a88efcb0baad521f618fd0163e1a net: macb: rename bp->sgmii_phy field to bp->phy
cb46a3385c46df847a50144e0b2e4efb06e3f112 net: macb: fix NULL pointer dereference on unbind with fixed-link
0459c2e33af4b51f4d9cce652f7df3a92e45c337 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8148a798e160488e99efee9b8f738c5fe2921e33 ASoC: bcm: bcm63xx: Publish the OF module aliases
31291a2dc22cea9a6a2a1e638b4849e0add7c8f0 ASoC: Intel: SST: Publish the PCI module aliases
14c9b24268eb3a9510fa18b940067fd68b14ad14 netfilter: nfnetlink_log: cope with concurrent instance destruction
0abe62dc1db4c33362d9c8340da3e3142d6efc2f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a24f85084490f268235c5e5217af70485898d065 ASoC: mt6351: Publish the OF module alias
1d5a6717bd3dfdf6007eed7d0842340d2c558901 virtio-console: call scheduler when we free unused buffs
c4e95e4dc7ec5445c9455eed87b6d64305df6767 virtio_console: do not free control-out buffers on remove
01cf2c16928585aedb8f9e7f41eae7de4ae833d9 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a6f59584de13cff028dec89c489e30f4b5f7926d vdpa_sim_blk: reject out-of-range sector starts
56491be4aefbe391b3fe3ceaeb0c0c9d1cc2b71e virtio-pci: return IRQ_HANDLED after non-zero ISR
454cd465fbd31a7d04b5ff349b6686607da342c8 virtio_input: reset device if input_register_device() fails
7e24717d054d3f0a6c5add547bac3795edb6f01c virtio_input: stop callbacks before unregistering input device
8bdade10f904d07056d4ef3439c9693cc98e2546 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
84b7eca4063e97c4f5f181f3ff54f04b3e2d0928 net: ethernet: cortina: Fix budget accounting
4fbcee440ca8cb5ccc4e84a6e4d03160888ae8da net: ethernet: cortina: Finish RX updates before NAPI completion
f842c90a9d0de02e617c106ab008d0e06abae1e3 net: ethernet: cortina: Count dropped frames as NAPI work
1c59aa6ff86727b111cd1ac30268663e00fe7501 net: ethernet: cortina: No mapping is a dropped rx
08092ccf06493652dada3dd3ff1353a45e1c61ab net: ethernet: cortina: Count RX drops once per frame
f491ac5da12d0cfbb61faf23a0ad469a891928ec net: ethernet: cortina: Count RX descriptors for freeq refill
9bd379b5c090b328c11f75982e7b399776c9e427 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cf62d9c425857fbb4ac980674f730679a09b519a ALSA: hda: Introduce auto cleanup macros for PM
2c8b68f036401f00503c0a835431cb7c805da93f ALSA: hda/common: Use cleanup macros for PM controls
375ff4a951b21f2d2d6ee36e4d245a3daaa6cc20 ALSA: hda/common: Use guard() for mutex locks
df87461deec3a9a1f27bae139b00f6305051c67f ALSA: hda: Report a change when only the channel status bytes move
ca2a3d4898334070301ce03b160dbf8a02c97407 ice: add missing xa_destroy for sched_node_ids
0f84aa6dfc177b062116040af10cbda87d348aab Bluetooth: btusb: Fix UAF of btusb_data by rx_work
39e3ba0e4081e131409153d91faf99205f1fc6e8 net: macb: destroy the phylink instance on the probe error path
12f073d6dbf279d04b24c19a4b7c32c0e9153bdf watchdog: fix hrtimer start when pretimeout is zero
9227d7ee34d5ee01e3f2ee9e728f2adaf4a758d7 watchdog: msc313e: Avoid division by zero
ae25118d6bf208be070464b05a253c7ce9a530a5 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
76429c77becb886a3bcbaa5d52c6054bbf6f8c8a watchdog: msc313e: Enable clock before accessing hardware registers
03c2728cfc4a8e7177552bcb5939dc123da52bb6 watchdog: msc313e: Fix spurious reset on suspend
a136092e3304063420aacc69acc3af7c4503ca7f watchdog: msc313e: Fix undefined behavior
dc67caaa6ebe36e506f654a73e995020e995aa34 watchdog: msc313e: Sync timeout value if WDT was running at boot
a047734dba73b1888131e47ec0a9718c7ed6732e net/micrel: Fix typos in micrel driver code comments
1f40019645ea239d8ca9ad32dd5ccabfaed0f40c net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
94c58075f4dc5c97dcca58a90d5ea273b66924b6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
452965f5356ac769a87cf9b70da536a41f95dd6a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
75b2ffc871993d7deff7ebca9984ef6cb8c3f897 vxlan: use generic function for tunnel IPv4 route lookup
d0b33e08d92138b2655fb697f504071e874e2cf6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
df8a9b6f149f3afcf36c315806cc6145ede4b1b9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
e091ce0cab3a49d9dfc5f5754b88b9c82fd64a33 vxlan: use generic function for tunnel IPv6 route lookup
733a00a86c0ae50f356cad1ddec0ecd50ca2debf vxlan: Pull inner IP header in vxlan_xmit_one().
5ad351154b75adc6aba5ca918499cf9a473ccb17 vxlan: initialize _md in vxlan_xmit_one()
6c725b975c6cb80c54c557d47cb978583b645e92 ppp_synctty: ensure a writeable skb header
cd07d7bb1dee317607fb05b1ab380cd5f14169f9 net: stmmac: initialize ptp_lock at probe time
9bdfe18275c0208938f4516b7ebc104694b0cf3d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
667140bb30e08179fa74558da871faf0341f2a40 net/sched: cls_route: free emptied bucket on filter move
e03de8fc1559fdc86c205e980c88af7635b806f8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
49d885b2a85c6508c62c673f58265ec5c1b6e5c9 net: sun4i-emac: fix missing of_node_put() for phy_node
e943ff9f7acf51832ac1e9656f4f7f3b67345f4b net: hinic: fix mailbox segment buffer overflow
33aa5e4e8ae59678aaaafd670a3b704d5626286d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4da01ee465b3a2b31f4b0c2df8463cdb843120fe net/rds: fix tcp stream corruption with large pages
dd05f8558298dfbe1a52926df3201e8daf3d4703 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ca780a9499fd0f24f4f494c43f81b8d462d59ad7 sunvdc: unmap LDC cookies when the descriptor send fails
e29167d84bade1d03479528bf43aaf4e017d2ad0 drm/amd/display: set new_stream to NULL after release
81c22ce6a78b52633a80044861d9d9e4ad546818 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
17804948848d4b2cc1b3e930a48095a3f690085d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cd3e9071e66c1c34e58c049afa20e8858755a8dc ksmbd: prevent out-of-bounds reads in share config responses
e0f4a1b9b3c54987b55142dee0bf1c1c5c8e6e77 net: dst: add four helpers to annotate data-races around dst->dev
bc537568946cf55afca62fd11e2e166b5dce203a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
975bffb96259bbd41d937fb1d39e0e7b4b1f022e net: dst: introduce dst->dev_rcu
0ed4fc742f19781270f15bec4fdb4c5427c09455 ipv4: start using dst_dev_rcu()
d066c7351cbe1e1070105a80a2a366ba6e46529a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
85677d09be7c55470b567acf7d663256da4707b6 ipv6: fix fib6 walker UAF on seq stop
0c24146f2f414b49d16c625258a907afae26f395 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fb659ffce9c4aaadd5aaa43f29e1667ac7de5e82 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
167b595e78777178baac3fea8712e9a21827e154 dm/amdgpu: fix malformed link_settings debugfs output
63a459f554e328d8567a54c3b20bdfde62af6f18 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3e26934684cb76819adcbf9cadc3ebe4dcc49efb ufs: create the root dentry after loading cylinder metadata
89a9871f1ef2c7161ce9f3f44f3ba41cc237a809 ufs: validate cylinder group metadata before caching it
037a35792277d28cebab0bccc7370748e5555613 tunnels: Drop stale dst when building an ICMP error for PMTUD
a98076af2a770a1bdbed3f4010492b0e830158d6 tick/broadcast: Plug clockevents replacement race
bef3bb97c45f7717cc7c7429f533d41e0892724d tracing: Free histogram the var ref when its initialization fails
7dfa031f287bd15ef258e2fd189bc06b72238f7b tracing: Free histogram var refs regardless of how often they are referenced
0cc6960f4738757c367d6eb987620db2b0fb1327 tracing: Free histogram the field rejected for a bad modifier
413bd7b796103ef0a10d550ef54503b69136db28 tracing: Let histogram values keep the percent and graph modifiers
bb48f13ef08986d0eeb8d0acdee77ce83373c3dd tracing: Keep the entry count when the histogram stats allocation fails
45fa5e76d4622814f29eb00b05d1b5e2db1f5f53 ASoC: sprd: validate compress buffer sizes against fixed allocations
ea59f42ce01677b34ad9da68c6a9fc044ffdec19 ASoC: sti: initialize IRQ lock before requesting IRQ
513681f2da1eae4e49f35a5b001626a7f77cc754 cpufreq: zero-initialize policy cpumask before sysfs publication
93f2fc3c55f687ba694eea78efabdbf0ea7b4722 cpufreq: initialize policy rwsem before sysfs publication
fa8032c85ed6538eef165ef32f74e0f61090543d exec: do_close_on_exec() before taking exec_update_lock
7f31a386756084ea53e8de4199b38e4700fe160e drm/i915: Fix memory leak in query_perf_config_list()
6886dd39ae83416894e02895b08ed6628a81cf41 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
280705eb638bd5faf054b668c07ad52e044bcc82 net: hso: fix TIOCMIWAIT race
81e652cfee2990feda4d5bf79d8e51f968af37de net: mpls: clear inner_protocol when the last label is popped
f68096141316d7a0bb7f8bee7ebcabb5cf1785fa net: openvswitch: fix use-after-free of the flow table mask array
dafbfa8bfb1eedf3a5a36451e68f20ff151147e0 netfilter: nf_log: unregister loggers before per-net teardown
7de0d136251cf70d25744ea0009bd2f7ab04bd61 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
4baecc703c5f36f1044968467775a74580ddc6d4 fbdev: vfb: defer cleanup until the last reference
d85c62d01bab82ae60bad119279020ba0ea2c2d5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
896587ce1b0438b3bf6096ca266ed7ae36d61c80 ipv4: fib: bound automatic table ID allocation
b5cc5dbd3f487dfc7fadcfeab2a2385a3c280321 ipvs: reject invalid states in connection template sync records
0451291ee1653ddd90b22e28a41839ce659d3fb7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2796a98adbbdea84d967a5a9852d90a2d9dae777 s390/qeth: allow bridgeport queries despite OS_MISMATCH
054c1c7d706be8b9186d42a17953c3a6dd65bfae s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e0d5d8e2bbc4011676d60a2afab1da6b98fdd8e5 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7f86fe2daa103ba9314f8ae8572b4ed626a1984d hwmon: (gpio-fan) Fix use-after-free in alarm work
2d8c864f83e0750aefdd9d654a7caa0e6d4f9c76 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4bf72292f2dbdf378cf877a060f85623bb2b78d6 media: hevc: add bounded tile-count helpers
9908cbed664823c427c5aeab348118de451a3d2c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
11a9821f9b5603db5c6a608f82d67142dbdb2e88 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
801c51203c8264c29141f8593ecab29c53191e9e media: v4l2-ctrls: validate HEVC tile counts
a2b3bc858ef6eebb6ff41683ac9ae98aa600a9d1 bnxt_en: Only restore LRO if the device supports TPA
ef10e155ae303a5102d5ba9550adecefe87b9009 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ad0ad316f7c253f08551a04d927905c2b935dd75 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f9926db68c4a990210418927f851dbc39e1287ec mptcp: options: handle MPC data + csum reqd + no csum
b3651d901200e2f94c03ee22cbcb2a4db89e8c3b mptcp: subflow: no need to copy thmac during ulp_clone
dfd01f40c291c55f16b6d5abc73d4acbc4aaf836 mptcp: syncookies: remember the request backup flag
568c7260d668576b6d3c290393b1ef880f79a08d selftests: mptcp: fix an UAF in mptcp_connect.c
a5b8b20bc3abb95fd460dd909bfe555572833fda smb: client: reject userspace cifs.idmap descriptions
723646ea6ebe8411e214f0e823e0921bccedd5bc smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e61d15a6327a4214516d1b4e6fcf119199ef60b8 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3d88eb498863f54fbcac07eb7ee4d1e7e8a1a1f4 bpftool: remove duplicate free_btf_vmlinux() definition
da61b5b32ffc851146a87cc1f96499989e63e7c0 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
841e85eb640c55216a0d154a8b1978c38e19b156 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
829ed4d7cba27b5817dbc18497b38bf2a32bb610 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e6d64c1e1d7f8c0d7eede0019b4372f04c08381e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d78d9081ca49218bc6fef3174df4979e3bbcfd45 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1e3b2f101a6961bf544d35b1dbb7b41077d7df37 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5b841c1338c5ac26d99635eff5d1d6d3339e68bb ipv6: mcast: extend RCU protection in igmp6_send()
a5cd2b9d10b56c13ac1da73e52c6e4c360e9508f Revert "nvme-apple: Reset q->sq_tail during queue init"
1149580a1a894e84beb1d38860034d9e4b988973 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c47afa2ddd62f254a8927af7bf0a73ba7b3fb932 Revert "nvme-apple: Drop the PRP null check chicken bit"
5aeca079586671a7e741fe6784bf727a3fdf6849 Revert "nvme: apple: Add Apple A11 support"
ef35ffd749a7b618dd5a89fd87a5a8df1348e742 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c27c514b5c601515c360f72e20e286491421135d usb: xusbatm: don't rely on id table pointer arithmetic
68049093e57ef61f58feca2bb500c021b129b8a0 wifi: ath9k_htc: don't store usb_device_id
50ad29f85289402672535f332720b089db7be495 usb: usbtmc: don't store usb_device_id
d9e5f8c6515827f28048b4bfd66bbe5b4ffb423c media: as102: do not rely on id table address comparison
04475366d08ad0adb5d1a7ac4bd43e22044943cc net: usb: pegasus: don't rely on id table pointer arithmetic
67798d186dd974971993711a6e3a25c0a05e53ef ALSA: us122l: Prevent write upgrades for read mappings
44831fb172a29f694e90510cd4e619eb17b957d2 i2c: smbus: reject oversized block transfers in the common path
91cfdb7700f86dbacc401cf1c2712b03398c6d5e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5fa0ba7d47cf7bd1d9a2077704dffd70589fda84 fou: Fix use-after-free in fou_create()
9240f12b2fb79b82c25888245fa526117e59cab3 crypto: sun8i-ce - Remove crypto_rng interface
4c37b699d76a5c1b34f7ae0580030f22d3a69d6c crypto: sun8i-ss - Remove crypto_rng interface
07999498261795bca57e77456f92dfee88b787a4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a16a8ca0105683ce68507ed5f91644f84d1d18e8 mptcp: consolidate subflow cleanup
3e41988da65f368d305537ba6a2af76861e7b80d mptcp: avoid unneeded actions on subflow reset
cb4ba8ae396680f3065296c038e307c5989d7ab1 mptcp: close race between scheduler and state change
69113d7275de3d35fae218fe7bc6a4b38380b7ea landlock: Fix handling of disconnected directories
f30fecd6d7d43812382142dc7dfa65c8c10ecd16 selftests/landlock: Add tests for access through disconnected paths
bec5439ec2aa7d137e9f73c2a861a96ecd21c38c selftests/landlock: Add disconnected leafs and branch test suites
a2f94cf7cddffe58996cf8a653c936b06bd3b99b Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
61d79ed97d41a75d8eb4328f0bd29e8e88112aa3 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
d465d0785ca527662e2b4e0afc67f02e4eaee085 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
fdadc3bebda620860090c66ff7b67bb737bb3e78 selftests/landlock: Add tests for whiteout object creation
5301a5ef81958b5b9c159b999b002ef93aba9549 sunvdc: fix -EIO issue due to lack of retries

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af505bb9ae3-625ac8ff0c7a.txt

ef12b31225e3c0c6c769e7081ef38deb4bac1fa4 drm/gud: Add RCade Display Adapter VID/PID pair
a51169d64e8929eab007c49199c7a309da75ecdb media: chips-media: wave5: Add range checks for dec_output_info
8e6387c96f7386939b7a81e3707d5a23c3268601 media: video-i2c: use vb2_video_unregister_device on driver removal
31b96bdc2f48a600c53112498d740c59d6b43731 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
cfd1232a366e78e281fc4a6afb84fdaa1d52368c wifi: rtw89: phy: check length before parsing PHY status IE
5f4cd445c55f6c322f61592a77feb89b79d4df9c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
60ac96662094c4be7334e6fe1bd823f993e80ef8 integrity: Check for NULL returned by asymmetric_key_public_key
6619fa15a6050b8b5fd19df4694a1af18be2c13d drivers/of: validate status properties in reconfig state changes
f845d5e5f1b6f2d5dc6bc1f4d3443e12221c0d71 soundwire: intel: Move suspend tracking from trigger to pm suspend
02ad4ed7db9d4ca4af7bcfd257859a36b0a93a3c clk: samsung: exynos850: mark APM I3C clocks as critical
144c4de7140f632c05958ccc8910ee2dc38b3444 scsi: pm8001: Reject firmware update in fatal error state
d47b43131a0b368f9d9b3aecb4b811be09c231b8 scsi: pm8001: Reject non-fatal dump when controller is crashed
98f4b029daf4defbaee860c5560ae7df97f88af4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
3106ebfb02debe14b28235b509bf2f1c89386bf7 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
507dbc56ee6b9e98c61313e124daca08fbe182cb crypto: atmel-ecc - add support for atecc608b
56750d77d865d2af763af0de7ac30efa3390e463 media: imon: Add iMON VFD HID OEM v1.2 key mappings
39259d4867e5b8f53b246be903de9d514b7daec1 RDMA/mlx5: Use QP port when decoding responder CQEs
8989f8362192e313e2cd71bfbfa6943ea6d9a10b drm/mediatek: dsi: Add compatible for mt8167-dsi
ab1eee01d9082358ba1c67f1fa48d6d71d45e16a iomap: don't make REQ_POLLED imply REQ_NOWAIT
f0cffccf61ec4e0bf15c23589b1451769ae56f0f mailbox: Make mbox_send_message() return error code when tx fails
2363979836e305f272cb4d7dac79333a67ecffdf PCI: Wait for device readiness after D3hot -> D0uninitialized transition
802ddc0baf4f6fc28c3f227fce44e49951bab3de drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d986748c4f0d07fd61b5b7026441f1dabcc645a8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
2ed7c2b36e3ebaaa54b79220f797b193464907c3 drm/amdkfd: Check bounds on allocate_doorbell
d8ff1f0d4ed48062ce299452505087b73de05dd7 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a67d014118eaa224473e0164886aea61a186a88e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f7c51cf0e2d8f78a436067c22104cf604721f7c4 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e71483a34ebb9266a2ce7c36ae866242904e72b9 9p: invalidate readdir buffer on seek
e61eda83d78e62eee39f79bf7f60da01040d5736 arm64/daifflags: Make local_daif_*() helpers __always_inline
b32ad05f0c7229c5f8616dc655300667b686b91c drm/imagination: Populate FW common context ID before passing to the FW
cc6b138ae963ed3d84bebb42091f3a1d837bc058 9p: use kvzalloc for readdir buffer
94b935536a06d039372c6a3fdbe1b30511a5696c drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
09c02d7ec12966d1d722eddadc260a0066cec25f bridge: Add missing READ_ONCE() annotations around FDB destination port
c2ae249fe6ece0244f737afa2b89f28635a2bd4f thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
3e88b48eeaf2e25b7a34102d158c0b1cbd4c7a7c thunderbolt: Improve multi-display DisplayPort tunnel allocation
644ba378e94f3f107135b5b3e9dda69efdbed0b7 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d20d9641e94c5f2e91ed7735eccffa4b18063aa6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f2e336371dfecf885c62273cd78c1bca4df7d0b5 thunderbolt: Increase timeout for Configuration Ready bit
be2f06d243428cc20009c4ea61b0b881bd6383dd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
5d08b2a58cc449ba822a114a36f2d2ab497ce4e5 thunderbolt: Verify Router Ready bit is set after router enumeration
597137b689bff1ed1cf20f5ca8ed770400073f81 bitfield: wire __bf_shf to __builtin_ctzll
e3fca992778868c407309360b7c51eec1f79daa6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
61287d232d8f118f77a687791e446c6b6cd4595f net: usb: qmi_wwan: add MeiG SRM813Q
6fe03ce6f39ae8fa925dc0addb532c98ea3f2f17 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
2499b775f8124adb8d4b20b2e15670f267ef8aae net/sched: sch_drr: make cl->quantum lockless
a5c21b28fe4c2de475113b7c4713b3cf8a154a88 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
918bb636c300970b50d91cbdf7087570134cae1b spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
36d10b0615ab46d1b1d0686ed6e0c9b03e4fd45e befs: handle set_blocksize failures
e57ffe8bf6d06d7dc6a01817706ec8507d30e3c6 ntfs3: handle set_blocksize failures
a5e1131da253627fe32ca4d473240035779c3df0 affs: handle set_blocksize failures
fbadc7dd5ee2fe623f2b11173c2436a458d4bf1a bfs: handle set_blocksize failures
ee2249287df6416f0d7217fe3f983f6cf844fc1f minix: handle set_blocksize failures
6e6f928d71e72ca6c006c630adf1215c7a3407b4 qnx4: handle set_blocksize failures
4b425b0ad3fce0b61968545c68d13e15d4495169 jfs: handle set_blocksize failures
84b84cf16aa82dec35d10770f8df7d18b43549a7 hpfs: handle set_blocksize failures
fe44e5b4f82227d93eb83f1fe0fef17fac77e2fe omfs: handle set_blocksize failures
d68b9e3efdb5dfaa74183d60da105d48fa6a389d isofs: handle set_blocksize failures
67bfa45c5ab4f4b2d3f928fa484f9c80ad87eee8 HID: bpf: Add Huion Inspiroy Frego M button quirk
fadbb8f5614549fc456f6666b6d544a5854a7f7a usbip: vhci_hcd: fix NULL deref in status_show_vhci
9d498da935d49b5f0d538b4b85d193b894bd1908 usb: core: hcd: fix possible deadlock in rh control transfers
c7d1252d1aeba69ba38acad95dea70ea0d059bec usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5743c834f4c2e5e50a9945fd8682383acd315361 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e6ad1a68651b4571e04fcde6024a544f8d6b0365 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ab18007c35326d96357d6f01d08adddaae61425c serial: 8250: fix possible ISR soft lockup
34b91a894c93c4d88db686cf5b41c3d235da7b1a usb: host: add ARCH_AIROHA in XHCI MTK dependency
a03eb68d8b13818cd9fcde0c796402a82e99f93f crypto: atmel-sha204a - remove sysfs group before hwrng
c7308ee84d8bc8a44691d737786765d602aa8fc4 char/nvram: Remove redundant nvram_mutex
a462800dbc51b62dde329550d59a958c490e6807 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ba486325d92b05c579eecd2de58e1ed689093a8d wifi: rtw89: pci: enable LTR based on pcie control register
5129883b42d3eb1d4c1dab21683700e84f8d47af netlabel: fix IPv6 unlabeled address add error handling
f96c28c86cf1ca1a15907c6973da1774c479912e ALSA: seq: Remove arbitrary prioq insertion limit
82dee1ee211b0a5c832cafd0bbc21bace356a235 rds: filter RDS_INFO_* getsockopt by caller's netns
1ab1fe3842628556371c3b9cf3b69059de926645 rds: annotate data-race around rs_seen_congestion
6569e3ecc78371e933c757e7bbc1872e4eadeeb2 s390/zcore: Removed unused variables
aacf1232bf58153c37a71fb20a0a5b90b886e93a clk: socfpga: agilex: implement l3_main_free_clk
1646debc42d5d5990150ea2af9143695aff948b2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9d594968277b2f31bbff2a2be5963db938dab91b powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
201f3e5a99e761c1afb5f75f241e38e154403211 drm/panel: simple: Add AM-1280800W8TZQW-T00H
f5e48b1952d944a2974cbaa435558e8ee121122b mips: cps: Assemble jr.hb with an R2 ISA level
acd6b28ef6d55ccf212b20685d0e59b6823a6d51 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c19554a27e84ef10be807039d8099c874f77245f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4a5d14077f8117be349b0cb719ec0c46c7ebb3b9 ALSA: usb-audio: Add quirk for Novation Mininova
c154a36ac72f9c0108a9b5ffd8276e6b80f988e3 net: hsr: require valid EOT supervision TLV
62ce9cb2a6861c730cbfbe49f343e65fd263f160 ipv6: addrconf: fix temp address generation after prefix deprecation
be7118b8b8c46fd8a29c5749f477e2ba57a7077e net: thunderx: fix PTP device ref leak in nicvf_probe()
7332bc82d3d39e8ddb71bcf45d62f85b0569821a drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
23c91df8c19b2a97d6e3af099becba0e0525025e drm/amd/pm/si: Fix updating clock limits from power states
f0404e0a33aa3c0aec692f132c76f150dd568e33 drm/amd/display: Initialize dsc_caps to 0
db9e59240388bdb080003bab6a46db7b7dd5a9d3 ACPICA: Fix condition check in acpi_ps_parse_loop()
d5ff4d56da342bf5dfbab0b7c6430e14b13a5c36 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5f1456c3a25f15a7a12df8b09ee1138936cc78d0 ACPICA: add boundary checks in acpi_ps_get_next_field()
7a7908620b5f3a65f0b52dfa7598063dc0cac9e6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9d3ca911ba6663c4b006679fa694f5c9e6988a51 ACPICA: Prevent adding invalid references
55cbf1aebc4cf418ddda4e0bfe32c8c3412daf7d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
67dd852fe1a3717adc89a4f5918e1c5f6cf66fa5 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d021b49d5d5d3b27bb8a6b30f9a1bfc01ff20731 ACPICA: validate handler object type in two places
af6c4e74a5ac607f4fafa9e5a7501b544ea700c6 ACPICA: Add package limit checks in parser functions
a123e2627d92b3e04d0faf4430ed02d2de00f34f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7e1240cbffc4291f62b9553a081c28553d990a6b ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
36ca5a086c2f4c7a77c3a5048c1a5ec8da8c5eb0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bd3adee8bf26d66e8c9007eda0c5a3bcd1cb8705 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9511055c8bd11747faad4d214991458a86cb6b55 ACPICA: add boundary checks in two places
68f2cc4676edebb71b4ca48742efb15e1640a44c hfs: rework hfsplus_readdir() logic
737e0e830f8ff1ef122b17090605337e0e0baf39 net: sfp: add quirk for OEM 2.5G optical modules
0683dee23e7eebcdcb666338d9ba1886ad0a19ea pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8919bcba5c2c9889bd80de2390e43c447ffbefdc host1x: bus: Fix missing ops null check in error teardown
f8abc92eeef80d22079a0aa8d7af0eaca6e7ca19 scripts: modpost: detect and report truncated buf_printf() output
6b907cd721401a451ce123d8f2ef0023f6bfbdf6 ASoC: Intel: catpt: Complete coredump handling
6bed8e9be01a04a5f187152ecd87446f5d8633fd drm/nouveau/bios: skip the IFR header if present
25508d8c3dbfac51b1f75e2868282f8ce3fd8e83 libbpf: Add __NR_bpf definition for LoongArch
0a00cabbdfc5e78c703ebfed8f0cd1430388909b soc/tegra: fuse: Register nvmem lookups at probe
5aadec0f76f27f10ff6543f3c91615f25c5e084a soundwire: dmi-quirks: Disable ghost Realtek devices
86450ae6b56c02ab78ff6cfc7c46f2d9df976172 gfs2: page poisoning fix
cfaed0070f669817f5e6d217a889a0d313f1bc94 soundwire: only handle alert events when the peripheral is attached
577b39bfd6322761537e7c5319dcfe9b906d5118 mmc: davinci: fix mmc_add_host order in probe
321bb094ac5c677c5d79c204a2a4291104ace504 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fdcfefc05bcc653675edf646a991fe04295327e7 ARM: tegra: p880: Lower CPU thermal limit
c3a3b3cd640777201b49e6689f7eb109a11f0b50 tracing: Disable KCOV instrumentation for trace_irqsoff.o
cc9d878b2357dcb85c9663ee46a53d04f66179c3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
27e37211f151c8edc831e8bcaa93957d9ea0d49b iio: light: stk3310: Deal with the ps interrupt issue in PM
30e9a1e1a96214a06c3ab95c2e521feb1de5841b perf/ftrace: Fix WARNING in __unregister_ftrace_function
ed847a7204f3e3cda4672d889965644d52d702c9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
caba21f764268d738b774665ecf39eef00e0fd31 libbpf: Also reset {insn,data}_cur on realloc failure
cc6218ecd784839b021ba1f3b770aaa40803675c net: ibm: emac: Reserve VLAN header in MJS limit
695b8db424dd06fc536e0a900b587ff31bad75ab wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
10b2150fe1b65fb07042150629018fd8f954fd68 ASoC: qcom: q6apm: return error code to consumers on failures
56fca18910bed2c77ace73b996647fbe41efc061 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3162b74341b6368521a11f3596646b577d8eecf1 ata: ahci: fail probe if BAR too small for claimed ports
3c2ca17a976752c16ff89553d5f88353f27adcdd ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5b962960cfe96f76cac0bd441b2eddb92b880298 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
f911e72d92f3c295e5e69acd2e838f060264b3c7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
95af0c1261884292ca7fc1e7c7cd92b03cb7dd58 net: wwan: t7xx: Add delay between MD and SAP suspend
13a2bb2ca7833a6b7213e599efc1eb3df6ee4813 iommu/rockchip: disable fetch dte time limit
106e1054c5a34791fbe7bbf41e2c284965bbdd0c powerpc/fadump: Add timeout to RTAS busy-wait loops
c09037b07053980e6ee7db381a4e1e7513457648 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
de475287335abd77ead389fa46a57f4e6b973153 nvme: refresh multipath head zoned limits from path limits
92a4559faac959e7806ee56775c70dd3d1dee068 fs/ntfs3: validate index entry key bounds
d99f7101cff061f42bd64dfd94d1049b9f29ab61 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ce5eb07ef8a4b2219d316bf50f71d9522d213a32 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
08e44d766067feb833956c3e99dc41c448a025fd ALSA: seq: oss: Reject reads that cannot fit the next event
e1e57ad41b96fc86955ec3dc7f1dd6e7cb579425 dpaa2-switch: rework FDB management on the bridge leave path
dc2928b91abbb394f5ee06205b645ed21177bfe0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a8a7a0cec7cf5817bd138056b8b4046dbc3e90e1 net: dsa: sja1105: flower: reject cross-chip redirect
9e5cdb65305b44f73423231fdc186755dfed93fe dpaa2-switch: fix handling of NAPI on the remove path
4c49947d49494c0817fb3419226ba9a00ada80f1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7ba81d10536bf4437d3e8d530b2f33baf59a09e4 usb: xhci: Improve Soft Retries after short transfers
337d5c348b6defa3f537fa49da24ccb7af53f209 xhci: Prevent queuing new commands if xhci is inaccessible
5187d78e426f3616d2a52bcaad854a5cf42eb39c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
7d33b9363ddb3fd40a73ff4922605853b0dac6cd drm/amdkfd: fix UAF race in destroy_queue_cpsch
1b7fc934c01d96b5faa05f34294e2a3f922b9e86 drm/amdgpu: harden FRU PIA parsing with bounded helpers
8ed7dc8382f4d68f7e0bb082b48d3f148104e61b drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f07de3620c3b1df880766a935b149696b9af8763 drm/amdgpu: fix buffer overflow during vBIOS update
4ff13c3c70791b29628f017976ab9db00c3bb69f net/mlx5e: Verify unique vhca_id count instead of range
d804001391881adf9f7fcb1650da22ff62e0076d RDMA/irdma: Fix typo in SQ completions generation
b35a0e283635b28c9385aeaa69779d613b19e658 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
31b0d0e95e55868a4d8bf32c2ed2194a227d237f clk: keystone: don't cache clock rate
9c3c231a2acc1d2fa029e20cc1fd64a37472d28f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
21779dfefcabde76e4a8d116a26766e2af78063c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2fe09ec8650a0c0b5304b73d7fe308ac4f49a60b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
53b4fb01c6c210a1e8c61133c2c64e84b88ae637 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1cc58f451a990f8aa5b65120c83014d317cf3fe3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
8712df13acea78ed35ad5c5fd07dba8277e61f25 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
98fd4ef7d6a4754a9885df29a105e9cc3ac77af3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7f1b8c363b61a0f438922d0e1f647b7ef447b65b bpf: NUL-terminate replaced sysctl value
66031d66a6612c51d2bf77a04a1d80c35ca80077 net: cpsw_new: unregister devlink on port registration failure
42eb8ed3490d5e99b153bece03f546c17ebab084 hsr: broadcast netlink notifications in the device's net namespace
9310898f5d73cf5b74bd26da827232373a05fa36 net: microchip: sparx5: clean up PSFP resources on flower setup failure
38368f2dc1fd4e89b55acedaba9956e56fac48fb ALSA: es18xx: check control allocation before private data setup
3505de881c5a8097e3c081e73eaf28ce96aed537 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
69ef03fec2661ef62f14640522e54e6a5ef863c6 riscv: panic if IRQ handler stacks cannot be allocated
069ce56f8e07d282d32f0498c657ecfe3e04c3b0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
67de04a2aad3dd7bd315c0bc72325dd56e8b90a0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
fbab30510c4a10fa4f6ff7c6d2dc4e868f2c4817 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9a30d438d2a46230b1c8b2e7f527745e7d82d6db ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
07cfd1d79d3103ea021a48235b031693d77600b8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f6e47da16b596bddb3cf29b397a8dfa91d461534 xprtrdma: Add request-pool slack for delayed recycling
4885d156e0254cacb0e460fb6d59b3d32c4f657c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2578f95629eb1dcf5c1b97f8b86aec8106ebcb81 configfs_depend_prep(): pass configfs_dirent instead of dentry
916952e7c28f14708c10f3acd3a0f7a8fe5bfe58 pds_core: quiesce DMA before freeing resources
f336e791c59ec03dc439e19e508439873f80a147 net: ibm: emac: mal: fix potential system hang in mal_remove()
61f000f0f5972197f2dc471f4c03761aaca8d2b7 tls: Flush backlog before waiting for a new record
f21700de22f191e8fc8de919e462c44bd8c7b0a9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
86efe845e2ff16b76ce256ac0ddeaa4e5dbf338b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
6d498b1b7ac2608ddc221a795d1534b21f3fdd59 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
018201f362ae8bdcf0a524a391dc4a34d86d890a wifi: mt76: mt7925: add Netgear A8500 USB device ID
18b0b5023089fcc37b3cb47610ff95ba1730e7b6 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2a2c69fce071238be6041ef2f5809f795fa795b4 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
39272330844b851c1f49ce1938d5d00efbf4c686 wifi: mt76: transform aspm_conf for pci_disable_link_state
d10f0a2c64af0f0b43a020a2b333b225c31641fa netconsole: take target_cleanup_list_lock in drop_netconsole_target()
d604ef0dfaadec4df13c8f852b146bd0ed55abf5 btrfs: protect sb_write_pointer() with invalidate lock
78ec3fda07024c348dae2af908a62699506b77bc fbcon: don't suspend/resume when vc is graphics mode
1d30e4737f8a8a613aa3017395cbe8a39ccd5367 PCI: Avoid FLR for MediaTek MT7925 WiFi
ce15f77f8b6e3378d728b99b022ceaf7e619a401 hwmon: (raspberrypi) Fix delayed-work teardown race
137815783b77eedf068d57c09c6791bd4fe78de0 hwmon: (adt7462) Add of_match_table to support devicetree
2b9c1cada66ff340d043575e61b0f50b5591b415 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
28e0916ff34199e43a2e9bcef43259162e3f958d btrfs: use lockless read in nr_cached_objects shrinker callback
17b1a70e0ee807535263acd30ec5bf85e05978dd net: dsa: qca8k: Add support for force mode for fixed link topology
c213d5481c5bb95565865a3fd108eb48abdf5105 net: lan966x: restore RX state on reload failure
f25f065332f4bf7e7e418793806835a073a8ed5a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
8ee069918ab3209cfd20e08a9af2ecc7ca17f306 vdpa/octeon_ep: Use 4 bytes for mailbox signature
dee83365f940ce9df617972a1c82bad22d3776a4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9d9d5d9403d4cfbe6ac8aa774e6e2174c20f48d5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
aed9039fb083ae5e9700c114b4b962b5deeed30f ata: libata-pmp: add JMicron JMS562 quirk
81f0fdd9409168c913ca6f8fad9031cb6462f721 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f290450c822a7a7406607d596aa1d1e6d081b549 nvme-fc: Do not cancel requests in io target before it is initialized
1a8f012fa3af7d4ff53f62dc2e3ac64aae379411 sctp: Unwind address notifier registration on failure
79dbfba4e1c12624ca1f8227dfa1980a435a59e1 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
7efc55d6866e85386a6f3fc2bece5601156c7335 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
bac0b53793fd91d526758edd1d23e8c1e69d30c9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
43c2a5e8fe007bc1aae98aaf5dd4acf03cc53d28 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
4a4a6777968cf93f5cc31071ba2c4cd3d273b0f1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
29b5d02f3b76b16ab432f533ce09cb09531b27ba hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4304f7a747fdf042ec637d52f770627c9334418b spi: xilinx: let transfers timeout in case of no IRQ
1e36bad9668d2066cfc50a6d3cde8b2b7d94886b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c6f2d07169fdb0b252542d98602e631a3282f8ba Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
e64a9dd87c7fdcb4b087e7c4f19c2cc36fa5441b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b9e5acd71a1e5f77db95c74dd72b7e07051553ed Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d568c8b9cc7acdf767d27b8b66f1dec509c67cb6 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a0c72d67d59e079bd2ece95b8cc6a4acbda8c207 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4d6ef35470fe7acd5395277ae9baacbba148b174 Bluetooth: btusb: Add support for TP-Link TL-UB250
5e3d06af90db57aec57db37f0f8a4935435e1ab9 Bluetooth: L2CAP: validate connectionless PSM length
72b25a2f365a62cda529594c6912eb11474eb3b2 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
2a623effc8447ffced21e7a8d9c3b3f70ef9d373 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
126b23953531bd6b25393feaae5410a3d40e454f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
68a3e277c97090c07737e6814f1311674fe0b63b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9fb21358f5b15e5f5a70b53d29337f7774995397 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
f0a8f3ea6c56574687aecd11fb0c12dadb7b028a Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
bfb4c8dbc02bca06e3067841472e8d7cc4f582b7 sparc64: uprobes: add missing break
fcc94e90da859bb28dc696b98e6b8804ee171306 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
39f2204184b5dc2d1191b0a300f32bb62963e924 ptp: ocp: add shutdown callback
18166c736e5087d2ab5f02c94805724904968d49 vsock: use sk_acceptq_is_full() helper in all transports
c9e02e7596f8eb5fcda7a2d5b5c7527dd67cb872 e1000e: limit endianness conversion to boundary words
e4e0eae78656fd06b9809ee7489b5397b3562bf5 net: hns3: improve the unused_tuple parameter setting
75c186e07ec346faf1b43173964795943addfc61 apparmor: propagate -ENOMEM correctly in unpack_table
2baf471390772e859ee197ab7b0a5facf95ea3bb net/sched: act_csum: don't mangle UDP tunnel GSO packets
dcca1ddcc84863f01270bf9dc678d05ff05aa598 smb: client: fix races in cifsd thread creation
7701d93f62f08bffb7494f1b5dd08d24e61f7866 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
37e568baa24865bdaf8896c16171395cda9e5745 bpftool: Pass host flags to bootstrap libbpf
731ccc024660e1a3cd4697f92476288eb7d62d90 sparc: Disable compat support with LLD
d5637267b6575a7070b298d4f0027ccee05717fe exfat: fix handling of damaged volume in exfat_create_upcase_table()
6126eb319131762147bcdd1d2ee9668fbc13de85 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ba585f103ab574e6da621f165fcc29dccfa2cd45 virtio-fs: avoid double-free on failed queue setup
314dc2d98e54f493dd37adacd68e8f2c74201dd3 HID: hidpp: fix potential UAF in hidpp_connect_event()
c0d1ab56e6888a2ff76e3732cd22afcdf9ef93fd fuse: set ff->flock only on success
757a662c019fae1927fb349ee47038597af32e60 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d66b0e55ac2a0e37b7ddc63c508027d8f36d9231 gpio: pisosr: Read "ngpios" as u32
b43dfa807875825c829bab9749a64eb0d07ff46e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
276bfa543b17e6fa065982d96f5e3bbf69033dff ALSA: usb-audio: Add quirk flags for SC13A
75aa52f9325ac91f4550e274a4828c615e833fb3 tls: reject the combination of TLS and sockmap
b7a96e75d8c588f9d1a9b1c30dafe65f9a6a19a4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4d4f9638e96ea91d1678c44ec3a812922d02a072 leds: uleds: Return -EFAULT on copy_to_user() failure
8db95ad51900bc8e5e2785fde52e9f364a718049 leds: pca9532: Don't stop blinking for non-zero brightness
b5b2aa24b2db8c1fa60aa01841e1ea35773b3be7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e876c98c0825211648a037ad54246fd11c26d6ad leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
99f92afc1fa16e7c2ae6851a8df6c09ea53655ab mfd: rsmu: Add 8a34002 support
451e63f9e46e86cf3586068f3460875c9dab1c03 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e8ec258b4b8850e4f2debd8793d4c69ad7f6d2ff drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b97fd3511fcd509573fe88ffe7d9a41b49855ce3 drm/amdgpu: Use system unbound workqueue for soft IH ring
e35e08fb5f0e3fbd7da634169f844d3c63ceaa4a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3aa5c176e8a23f27183657fd663b195dc913998d drm/amdkfd: Properly acquire queue buffers in CRIU restore
b6937ef7728db66fb873ff303dfe016e1c5e83ba PCI: iproc: Protect root bus removal with rescan lock
39c94c3233397e8778d1f6775b19afd86e69e588 PCI: altera: Protect root bus removal with rescan lock
624cc08d8ac2f5bc528672388ae96e76e363c8fb PCI: rockchip: Protect root bus removal with rescan lock
d74e9aadc310875834e9d606ae2275db305f8e89 PCI: mediatek: Protect root bus removal with rescan lock
eb2e74686497b2944ea1a248e0a01e99efe371dd PCI: plda: Protect root bus removal with rescan lock
248c528941d550b52a65ae462a57949d2d2e59b9 perf: Fix addr_filter_ranges lifetime
d7c46f3847e2d5ca06dfb98ebb8bdfe6cca3de14 mailbox: imx: Use devm_pm_runtime_enable()
4dd77d2529b76218fcac806f237e20d25eeea6ac md/raid5: account discard IO
042be30b4dbdbc643bdd12cfe5cdc2cd97d553b8 mailbox: imx: Add a channel shutdown field
a75152ec88e7410f70c06a4e848f37a01f1e569a mailbox: imx: use devm_of_platform_populate()
5488c197418492fd6cc2df479fc7fddf80309273 md/raid5: let stripe batch bm_seq comparison wrap-safe
4486fbe473149202099ef28b43c2ee71951c5811 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
9eda7d6afe0d62952b71b2116ca4eedaa909b1df f2fs: validate inline dentry name lengths before conversion
10db4f159ea5cb77837dd8052c354eaa36588e40 rtc: mv: add suspend/resume support for wakeup
8194122ab04c3334b763f61f399ab58d32d3db1c rtc: aspeed: add AST2700 compatible
dd160978c1cb3caf0d5ed6dadaa3c2d975871366 ceph: harden send_mds_reconnect and handle active-MDS peer reset
8f465df197a14ed8ed7266066490dbd73034c54d ksmbd: fix lease break and ack state handling
5b74ee834ab13b7a059c5b80f12d0bf4d3de66cf ksmbd: validate SMB2 lease create contexts
b3bc3961832e602855e0d86e14a0ddb72b0f117f ksmbd: align SMB2 oplock break ack handling
d0194231d96c7864c63a6c8ab90a9bbd23ba6414 ksmbd: use connection ClientGUID for lease lookup
b7c150937bacbc13e7ca4aecfdac77887e989e27 ksmbd: treat unnamed DATA stream as base file
02c2209ca47dd670012e429b5e9f31e713fef3ae ksmbd: apply create security descriptor first
3b401c7687e9c81e2d95b54749de0fc3433790a9 ksmbd: deny renaming directory with open children
422884ebf987fd6661dc62a69540f5e62abca776 ksmbd: start file id allocation at 1
6bf4f7af9fe8b7b59e0a360a7563368c1e9cf6d7 ksmbd: break RH leases before delete-on-close
b0000e7b6f7589658048f59a6e73087e78fb02ed ksmbd: treat read-control opens as stat opens only for leases
8147e569642882a5fb01cc32dfa4b8fbfc80ad15 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b59cde8a9c1571c4a79050e85d151886964f2f6d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
05a65f3c15fe2f0a325e1b884e35f18060016771 regulator: da9121: Use subvariant ids in the I2C table
dca511c082e60d47c5f2a519cbdb8229b44b7b9a net: au1000: move free_irq out of the close-time spinlocked section
77b55afd1f8c67b053271796f7f348fd6377cd47 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2a89b65efeeeb84a63341078b246c67c927e5574 rtc: bq32000: add delay between RTC reads
be01050aa0455aed9d85315bf8529984c576091a eth: mlx5: fix macsec dependency
81dc1d8a8b12ea18baa3e02b58f7eaa4a8237eaa ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
5b88f50e2d6eff1e487398abac7421cc04d3e978 fbdev: pm2fb: unwind WC setup on probe failure
dad3933311bf50e46973b9e206d44e6b3c614ca3 ASoC: tas2781: Update default register address to TAS2563
d127ce8abf980d2f5269fd1f7cbeb33243826c5e spi: core: Abort active target transfer on controller suspend
d760742d81469fae15649534ec4af46919e60ac3 btrfs: tree-checker: validate INODE_REF's namelen
4daa2ea7fe5fb1b8099cdb45828f5a7df18afd1e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7326e18172895e582b7260e45e5eadcc049c82d0 netfilter: nf_conntrack_expect: zero at allocation time
3d7abaf0eb0f18d0dce730fa7970c396dc565c87 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4c486bcbb65cd1dc8c5ab87143750a381b94755d ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
147a4f392b38cae000d88612a280eec06f76d721 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3b5e90f1c474c63abb4d340951414e9266fae344 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
21f6c24b2a8debb99fb750ce349feaaeb3eb46b4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a40b0ae8afa4bcbf3802591854de3338288b2924 xen/front-pgdir-shbuf: free grant reference head on errors
2fe3fad8521d895fcd685677e99b8d5a8f75690d freevxfs: don't BUG() on unknown typed-extent type
85369530cac9b0291ef8518bc333b173f1f14176 xen/gntalloc: validate grant count before allocation
10f04b6f3f1ca194a7df93b5fba707f9fe78cc63 cachefiles: Fix double fput
de03b3ee7d793de75d127940fa341dd076bfc0a7 netfs: Fix decision whether to disallow write-streaming due to fscache use
619ad5e0d2a05d1772dd2d59454ee00d0f943c37 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
dbb278138ca46681e39c938c7b97aa6550f9e562 drm/amdgpu: flush pending RCU callbacks on module unload
232cce5ae1c1739acd87b6027f7f13c3d9b01072 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3fa077382b67aad16d512cfa55a1a2b7bf09d91c ALSA: usb-audio: caiaq: validate EP1 reply lengths
267910bcdb8bcacb4869833fce39c94fcb1cf311 wifi: ralink: RT2X00: init EEPROM properly
54e96bca59ae01f4f27dff82085edcd2ad43099c wifi: mac80211: validate deauth frame length before reason access
915865d0b7a435ca0077af660550f32011108504 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
404fcfd7981741bb259ce0d5164b7d57a34e4725 wifi: libertas: reject short monitor TX frames
fd3a0fc2a6fab73ba2c0d489c97f110d45664f8d wifi: cfg80211: validate assoc response length before status and IE access
9b9675386c9ed14e17a7b0348e9481cf7da75e6d ksmbd: find bound sessions during reauthentication
9ff761e3f600bfed2237bbe6c3b0ca28d6ae6d8a ksmbd: mark invalid session responses as signed
349892efcb587670f6b20b1df00efff9dc9e9fb8 ksmbd: validate SID namespace before mapping IDs
88f1346c78b3ddaf7a7441998f5299a5c091a44e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5a34739bedd5a3fc443c3537063d377ec741a270 wifi: mac80211: ibss: wait for in-flight TX on disconnect
404a6fbdabc8fec2c021c6166fc476f65da0685b gpio: dwapb: Mask interrupts at hardware initialization
7c6a015b661129825e135a4f573275a94b6676e2 wifi: libipw: fix key index receive bound checks
e1605c38579cbeaec851a069d6c7bf5a2a3c3f86 netfilter: ipset: mark the rcu locked areas properly
1b4cd1891a442da90b9ca9ee2d2db6631f8337d7 wifi: rsi: validate beacon length before fixed buffer copy
e35a6503f2b0d41788d559b646f48fa6b23afc84 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
a3f97aee0d8eee89ef7e444595856cdcc57528f3 smb/client: reduce fallocate zero buffer allocation
8ab4ddcf0f1f61f1ded4ff494cf15b6ed8847dec cifs: Fix support for creating SFU socket
9b57dd5d9f827efdba96aa61b8e22d15bcaa5da0 smb/client: zero-initialize stack-allocated cifs_open_info_data
707f9f2f8df9fa96114fc40d9d175fe4f112abf0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
97cebac0f0d76f1359fa886af2504a8d358a4c7a ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
28c4b71ddc61b60b92b56d6fb65f8d65219e9ab8 ALSA: hda: cs35l56: Fail if wmfw file is missing
28addff2c7572f24b7930c9aee3415ec6c7b07e1 cifs: Fix support for creating SFU fifo
c9b8bcfa2fe73090141d9f2a68b001a06207b0b0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
82abc0e49d800ba65908b184b62963a462116a59 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3ae64f13e61e8a2352ee0d2dc6f12d2b64c976d6 spi: dw-dma: Wait for controller idle before completing Tx
eaed8fffcd007552bf14ddf2fa8f98b34d11ecac wifi: iwlwifi: mvm: validate sta_id in BA window status notif
39a6dca88353f71e70ea2c4c9de1023b870e0aa0 btrfs: fix reloc root cleanup in merge_reloc_roots()
95bc797c15cdca2c857ed3a80b307576c627cba3 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
572805ecb03a89d94609a7f73330b86fab68329c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9d9526137054fbfce6e0f3a75e2138c69d850912 wifi: iwlwifi: mvm: parse beacon notif per layout
3c0de0ed9cdaef706947aed7288baa5da71827fe wifi: iwlwifi: mvm: fix sched scan IE sizing
687c81314f55906a64d9e1fc22cece711596bac1 wifi: iwlwifi: pcie: null RX pointers after free
f13e674f5a2963d7e8952532de6e15f250df70fa ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
72e9705a615aa1e3778416a60610f3889f603540 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
43b256821637989a1d074c6b2c3016921eefb253 smb/client: flush dirty data before punching a hole
ef544031cdf4d2dbc88da4260e32b50a0feaf32a ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e2fcc0a7b92582391e8b9a0da01bd878b0e6e45a wifi: iwlwifi: mvm: validate TX_CMD response layout
ab40e46c5de17cab2ac19bdf7b0c84a75effd23b wifi: iwlwifi: mvm: fix a possible underflow
05e04852bb83d5664bd6c43d06f86515d48d07ac arm64: fixmap: Allow 256K early_ioremap() at any offset
4dca78f84e1ea19f923447690601fc44ae182286 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c06fc55d1bfec9a34623258a27a5b573eaa77cd1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
4e1636d654c6ae6f125397126ae93c82992b8c17 arm64: kprobes: Allow reentering kprobes while single-stepping
689cc21e3bbde7902b8178fbbb22e5b760bf944a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1bf76c6863e5f4da4104f1fa9e5c161c928e2fd8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f07ab84638c31dfb79ed4d24de4e880ea8832244 wifi: iwlwifi: bound aligned TLV advance in FW parser
77c9d4332da89986b6d4895809efa6b3eb2422da ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
061b3534bbc0ccfa662cf9414724304e7d2c1a09 wifi: iwlwifi: acpi: validate WGDS table revision index
0bcadc94329c39920abfcf052828258e6e72ca29 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
dbdf25859ed59945c6ff6b9526aa4de09a95d465 wifi: mwifiex: replace one-element arrays with flexible array members
a8454c6e62eb6d5727da57f5c2dda91e99a09f62 smb: client: bound dirent name against end of SMB response in cifs_filldir
d998aa7e05e5a30d34a7f0c2df5fd6c355fdb091 regulator: core: clamp voltage constraints before applying apply_uV
f9a696447df54f61d565a85d8ec5a2e1e2d93f5a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
535a8cf877d4d35d9651caf6e24f87b60686a1bb ksmbd: preserve VFS inherited POSIX ACL mask
d389cc2749cd016090e9c2b6abbd85f41cf74382 drm/gma500: return errors from Oaktrail HDMI I2C reads
a864227bae43cd92452301232389031bba0769a1 phonet: check register_netdevice_notifier() error in phonet_device_init()
32f6730585e35d30ba49015a6e11e5162342740d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5331d7eac15b85554f0d938f49ba69291c9bbfda ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
06b00f4ccd9a68199aa3a3bec9f5506c81813fca ice: pass the return value of skb_checksum_help()
4cc36ddc46d3e8c20c45f726a6898674c4eadba1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2c45526759d5ad7ddce45441dbcaa0e45202e3f7 cifs: validate idmap key payload length
092cd31efa40d41629e49a9720cf17f76d749eba wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
61b5c2f76bd8212064ed5445bc9b179810a2f86e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
59c6411db34547f026b9b48ba8a9b5cd8e82348e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9c548868ef889950db33ea9b4538925f8afeac81 ata: libata-core: Disable LPM on some WD drives
5fdedfa3073ff0e50817f044934e155d9b35de6d ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8cd3f3e3ed628a80c21973e4e389c62797d0f77c ata: libata-core: Disable LPM on WD Green 2.5 480GB
971d04d4790161b5e5abef897e8538a62d4d14e2 Drivers: hv: vmbus: add VTL2 redirect connection ID
738f38ae123595a98e51ddfb27d979872042152e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f7bdea0236e50cf15876b7507bf0f7548e8af4b5 vhost-scsi: flush backend after device ioctls
3436cbef4d4a4e46ce1dcd875d5eacffde2d728a hwmon: (corsair-psu) Fix linear11 calculation
ee3f4bd27fecb9a52e681ce489f2d9d780e39f26 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
8cef77392927c3f9ee09a9f41436795339439992 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5da480cd8c9346ca643afd03387bb4f0b5fe9ada ASoC: rt5645: Perform the initial jack detect at probe
59474e077340dfc916bdc5a12495ced78cf8a296 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
a13be04098f824a9fc63c10ca3b12278b43fcfbe ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9e99119c6da677ac6717f9bed5151f78a3333887 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
44d6df8db0c3692d70301618ab1a2a20a9cfc3ec firmware: stratix10-svc: fix FCS SMC call kernel-doc
0e1f80487203b8f74d7d15c6bfe3406968d2f729 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
269253fa17e73c713b9c8d96b868e8504d82f18e ksmbd: remove stale channels from all sessions on teardown
af808818d672af67e2b40fea9728bc6bb793265f Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
dd7e9e07e9af523f00730335b11d561850cee6bb Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
48d58102ab9acd1064f51f04ce48a7555dae8790 wifi: mt76: mt7921: validate CLC firmware records
712595860b8c403eaebfaccb68e273ca05235a34 wifi: mt76: mt7921: skip unknown CLC firmware records
e583b005f4c2082c25f8922cdb6185ce191e1b82 drm/amd/display: clean-up dead code in dml2_mall_phantom
d72fd00c8e019ce0b96eb58dc227f07e240e916a driver core: Export get_dev_from_fwnode()
68151644c866a9ac0ff9907de894df46a46c5b58 of: dynamic: Fix overlayed devices not probing because of fw_devlink
3dc337652bbb3944e178e27eb264180b58d0eeeb ppp_async: drop the errored frame instead of resetting its headroom
721614bf960a08ae6f115b9ec8bf84b9c485b248 drop_monitor: perform u64_stats updates under IRQ-disabled section
6ce2f6787d038ae508c818563892351ad605fa76 drop_monitor: fix size calculations for 64-bit attributes
ce7ff21e9a4d982697b9a23ea60542896abfbcbf net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9c643cada276ddfa73bfda3508807cadd4f31ccf tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f5d0dd847cb4d71b62f812749bc2fb11fea2bcd3 drm/vc4: hvs/v3d: Fix null dereference in unbind
39d66468b6adf24120f92115dc178632ebf6c77b bpf: Reject redirect helpers without a bpf_net_context
7f01c42e49e80da300b315add467349375dbe51b Bluetooth: ISO: fix malformed ISO_END/CONT handling
3c23266c3a6771c3980b0b5902aeda0704352de0 bpf: Mask pseudo pointer values in verifier logs
16081eb7bb2b37f527fe57e73106f52fc6335e66 sctp: fix err_chunk memory leaks in INIT handling
187257c60f7f041c3674d5155f713af24fca70c7 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4537623ee90031ac50cb896708e6bec2fd2c5fb1 coresight: platform: defer connection counter increment until alloc succeeds
f61885d344f8b44ff2b3581eeda98fdd57376de0 RDMA/bnxt_re: Proper rollback if the ioremap fails
5a272538480f46c6516d0bf8a53738fae335bfb3 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
92c7198dd934ea1f33a3deba4c3de813332390cb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7b15d08198d5308b103b49e51aef92f66b8fb31d ASoC: topology: Check PCM and DAI name strings before use
bd8c269f693b4d713f09d74f8f95e0091bd9d4c4 ASoC: meson: aiu: Validate written enum values
c1e4c9190b080a91fac02a63c3b47c1b2e097000 ksmbd: use memcmp() to compare ClientGUIDs
e5a2d4366c3723e370138b2012735373b7227718 l2tp: fix tunnel and session refcount leak on seq_file release
3e322a37449cef757f0fdc3da4662fe651856ba5 af_unix: Unlink scc_entry in unix_del_edge().
80bba03ed7bab8df9903bad650daf3984c486da3 Bluetooth: btrtl: Add the support for RTL8761CUV
6318cdf8aa095de9493ff43104d49bed148a95ed mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
54c7569d98c4af52341421bcd7967028c04c7752 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
738bcdf758ab3f8935eafeb315cf49863ff3dddd ARM: ensure interrupts are enabled in __do_user_fault()
39dc7d1879cc08928b2d20352e00a66d3ba6f18c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
d1e90cfa46bb5ad911edf9017dd8eb60121ff42a EDAC/igen6: Fix interleave boundary condition
52d89786c69364d18d7e6db02cbf87a90db0bf98 EDAC/igen6: Fix channel selection hash
3f54d1dcab637ede10efb2e748c9f79711ef644d EDAC/igen6: Fix channel address decode for non-hash mode
bb7771bcee2f0ddde1c24f15bdf8cc548dc6c2cb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5f426593dcde2934e06425c82dc462c1f6322b1b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
34c20bd3b9b4dd66bedf84f0acdb97139aa8b540 accel/qaic: Address potential out-of-bounds read in resp_worker()
03ba31e73b711093bf5543c178fe3ec3c859d231 nvme-rdma: fix -EIO cleanup order in queue_rq
09f94077b9d9ddddbad03f1cd0fdd1b60be946c9 nvmet-rdma: fix queue leak when connect backlog is exceeded
4979dfc3008c402362e3df71a4dbe3c079736aa7 sched_ext: Fix nonexistent field in sched-ext.rst example
16568e84e155e90d8a621a8a94d453a1f1417344 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
81a95ad679911e242849eb9ef9693b82fb6ae8be bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
cf800e94b02de72b90b0146ec01da47937f1e654 ufs: do not treat unreadable directory blocks as empty
bf657ca79ab7aa556351256dfab159b525f8b5f7 drm/cirrus: Use video aperture helpers
a5d86d3a9f55b7983b0811e669f8340efe239b34 drm/cirrus-qemu: Validate BAR0 size during probe
5ff8a9c43efc5bf7fccb28f6606f920b5bb4ca20 net: icmp: avoid invalid transport header access in icmp_send tracepoint
be47057b72217049eb0359aeaeb9b02c6ac26a64 tcp: use GFP_ATOMIC in tcp_send_active_reset()
97501f56fc5ed15becfdee688bd91a155167b59a net: iptunnel: fix stale transport header during tunnel decapsulation
17d0db03c76f18198d93445f295610ef4597b180 net/sched: act_api: budget all shared attributes in notify skbs
2420f216298b088a4b423d7892119b05772f137e net/sched: act_api: size the RTM_GETACTION reply from the actions
20d0ae981ab08830db026ce72a133c20ad83f521 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e2f697787139f937c9ec4f0a2e69769fb584426b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
08173e48e05b270557456f90634c634880816dbf scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5a1b8d52a7945b7c385110abdc1cf50a78d94856 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
0f65d81fe9458145d168f9be9a76e71c8429ac6b smb/client: validate new EOF for insert range
a592a4eff68fdcadd405b7e86025d44f78201944 smb/client: validate new EOF for zero range
214c18e67ffc696217a8446a60bd703ca5400d78 smb/client: mark file sparse before emulating insert range
9cfe364326c28b56a02583b7178185cbf6c0bae0 smb: client: batch SRV_COPYCHUNK entries to cut round trips
3e69f26ee217a6a6e81bbeec1fdbc5d3524c784a smb: move copychunk definitions to common/smb2pdu.h
5c2042e1b47f18814d6d53cc48d03d865d53dc8d smb/client: fix data corruption in emulated insert range
25886ba1a139533daec744e871a620fe322ae17d smb/client: fix integer truncation in collapse range
0cdbf106c6a995155487fc584d490c085229b302 smb: client: transport: Fix debug printing in __release_mid()
886719519cee854af60105822ad97d49427daed4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5a0c5dc145f3c6ae5e13907456369e544549b0bb raw: annotate disconnect-side IPv4 match writers
74fe296d794ffcef13d3a5172ad4834f68007b11 net: amd-xgbe: discard rx packets with bad FCS
81a0111628f8430bcd6556e6d611acfc6328ddf2 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
9828f52e7aa1bc6f21ed0a4af195b882847a520d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
63cc1d9e0ca39c77b9ebb1dba143f43192f548f1 perf symbol: Do not use debug file as the binary type
20b1a3c0c605777452c529e73656f6f9ab819437 OPP: of: Fix potential multiplication overflow when calculating freq
54e39473f12baded4cd0f4c2b9f3ee15caea3a64 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d5d68ddb4c0d8d42231274fcbec202b4087d0851 ksmbd: propagate DACL parsing errors
c44875b064a723540bb927b79f6dfb83ee665a5b ksmbd: rate limit unmapped SID errors
338b3fa8a2ef4ed976dcf22356f8232caa261540 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8d4844528cc29a911d82c6cd135c82e808bab0e3 s390/time: Use jiffies instead of jiffies_64
6e69e493a27243409620e25577fa6f3cae3a3581 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
74400022daa26456f9ce155d8d493b149caabe42 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
9354cb65df5cbffb70b5136ba827a869756c6aa2 sched_ext: Fix timer pinning and return value in scx_central
7d844d353e515853478afc39cc8652bfb5844f49 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ea81835a943f8308d35ca3a1c6c339bd1508ac9b workqueue: replace use of system_wq with system_percpu_wq
613919c71bdc38bca5446854bcdacdcd17a0cda8 workqueue: reject watchdog thresholds that overflow jiffies
7f0a69366b5306bc72438b136d8b369b56b30dca Bluetooth: btintel: validate version TLV value lengths
1759a2831ba7e2c755a0f7b4b2c505d94f447103 Bluetooth: btintel: bound firmware ID by TLV length
819453fbda4772a6bdd9a6d972b0a84d697fdda8 Bluetooth: hci_core: Fix race condition during device registration
9216aebf2c0cf350fed0df8d3aac2f02b8fe3e53 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0cfb82ac823e309508af1d174b7c79116d36fbcc Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b184ee6ad6f7e8d18d65fa2cedb436311d01aac6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dd4e73c19f74ecfd62583d37f29e78d026cb321f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b40fa8563a9c744879fa2f4de4269d972179b142 ASoC: ab8500: Reset the audio block before configuring it
dca62227e51a1312f2485e5edee687bded94cf41 ASoC: ab8500: Repair the DAPM capture graph
ff1f5657a27e1a5bbbf889e708e029acc9e06f74 ASoC: ab8500: Correct digital interface format setup
dc2b657815958d4dfc190ee02afe8cbf9baa4785 ASoC: ab8500: Validate and program TDM slots correctly
761f867060b9481b34f9acf62e47f2b1d5cf54fd net: ethernet: oa_tc6: Interrupt is active low, level triggered.
44b46f25dbbf6c6ff51b0742ea53adb1c3061923 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
8f4500e83e54db4dab5b7ba24911aa516df06437 net: ethernet: oa_tc6: Export standard defined registers
f301e5460219ab22b6f5c87545892f12f16a944f net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7dee2bc9c4933a4cb8666c72c7693702657ea2d5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
dc41a56326803473951d9e2a91addd4c4ba0ba2f net: ethernet: oa_tc6: Improve the error recovery
ec0339dc5c7d86241ecf66aa3b524d68d42618f4 net: ethernet: oa_tc6: Disable tx queues on fatal error
8c1519a504d3569bd2e4484e5777bf7eea4f44db net: ethernet: oa_tc6: Fix for the wrong data type
ce62acfc9d049e7e10d4b641aba311c950d4a97b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9bb656a73592de87f8cfb5d4afed156b0f848b8e igmp: convert struct ip_sf_list to RCU
976a52407c9f10923065fb5fa6c8312ad76f0595 ppp: ppp_async: simplify tty disc_data access
9866bb001fd8f18b71df959fbb67b2522aecd5b1 ppp: ppp_synctty: simplify tty disc_data access
631b5a9afb9a7887a5a743bda8423df9275db1ba ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
38839be81bd14bfe0142cbcd7e1b1359965e7c97 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bebf3641f24d1bcab2aafb51c584b38281d1b6fb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bd46198b8b170d39030b51bdc1e5294e1ae152ba tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7a5bf4367b514a0935683efcd85136f1a48284b1 ipv6: sr: restore network header before routing and forwarding
fa92c849e912cdc9464abacd9665ffabdf31fb7e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4771afcbe360c2a2acb32085d51e5f41f8077230 staging: fbtft: make dirty_lock IRQ-safe
de663cf826632f5b04e3417286d07711f2fb5bf4 ALSA: hda/core: Use guard() for mutex locks
b4e64bf8a8b182ff282865b79fad5c279b4fec29 ALSA: hda: restore MFG widget enumeration after core split
35536ec03f5607d385a5cd139562bbf97519f655 s390/boot: Fix physical memory search range
e14f8f367b84c0016fc81ac8c24bfed2902f40f8 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0c60f7f2b978048aa17d6ac22c9715fe085e9be7 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3593358adb03646dc6a565da52dc383a1c36e934 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c1e24dce2f15765f14aa158624b0602a31199849 btrfs: detach failed sprout device from transaction update list
10f2466c4180dec4d6c5b5e5e8500f8056352903 btrfs: restore active device pointers after failed sprout
08b8124538f38d34ef15f8bf5e5ed0b4f0440c6d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
167324360e6c32f0afff6efc9cd09f756b0ea724 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bac59aa0e32736fd1ddebf3ef4268ce4c5a38f9d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a3781a790cb68362390fe29451c2b7e61aadbc1c perf/core: Skip empty AUX records with only format flags
22032159ff58bcdf3ff047fb145f03b4b037b46d locking/lockdep: Invalidate stale class_cache entries for zapped classes
8be86aed5fde5c71cba32cca42ccfebf553ce62b octeontx2-af: Fix limiting SRIOV VF count logic
ac250d70aecceaa16e35446e53fe630cbd47d6a4 ALSA: rawmidi: Expose the tied device number in info ioctl
b7333f357609777837bbd9766ffb2ff61d9d53a9 ALSA: rawmidi: Show substream activity in info ioctl
94d4bd164d258a8dd6cc854e41b85ee730fd5d49 ALSA: ump: Copy FB name string more safely
9a702d5caf17c0e8eb0a853aad3ed93412132da8 ALSA: ump: Copy safe string name to rawmidi
c1981bf305c57e7b4c4572ce9cb97c322ef04409 ALSA: ump: Update rawmidi name per EP name update
f07d20dbffa29db754f22d5f7a3864d404a5ffbe ALSA: ump: do not touch legacy_rmidi before it exists
5dc7fd1ed30530a2f3743def66c89680d284a547 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
44b4270e1ff52973d93696507dc6451709a3fc4b ASoC: ux500: Fix MSP stream lifecycle handling
46c60020cf3a35123fca87278c2c9c014ab54e3d ASoC: ux500: Propagate MSP setup errors
a269c86b971571568b177e2c17d6d4f75a8b589d ASoC: ux500: Correct MSP frame and bit clock setup
2b805e6fbeb2e638fead16a709de501d1f3f5b36 ASoC: ux500: Validate MSP DAI configuration
06061ec3efd87924aba6a4053f2490856ecc0193 mfd: db8500-prcmu: Remove needless return in three void APIs
c12c69f46ee9383aaed40342d8f817682c80453a arm: Handle KCOV __init vs inline mismatches
1b495cef5e1b74f22f7cea26339b62cbe3dc88d2 mfd: db8500-prcmu: Fold dbx500 header into db8500
8fe53116ef93882fd084baa421b26a002d51eada ASoC: ux500: Deassert the MSP reset during probe
9c52c248dbfa65a3324f413cf15c476ae2687158 ASoC: ux500: Request the MSP MMIO resource
c17bbab6bf72480438a8fea6a340774316aeec1d ASoC: ux500: Remove obsolete PRCMU QoS calls
b77b01f3c4da474c18fdaa859432182957c7a202 ASoC: ux500: Allow repeated MSP prepare calls
e53416ece31b505f80cf37bd1da761f24e6c6365 ASoC: ux500: Program the MSP FIFO watermarks
ca6a29a6f084262fb8e51a09a895056af7b355c3 btrfs: fix transaction use-after-free in raid stripe insertion
f85aaf023b7fd968961ea0a3b98cd0cc14d6a666 btrfs: fix the possible bioc_list memory leak during error
f315ba80b3566ea5fb682428067bb0e019ab2f16 btrfs: return proper negative error code for update_raid_extent_item()
d3134527a29812bd077036a3b0a7021ba65ba9f7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
605048aadf5a6724dfd5d66b54efea2c25c6cbdc btrfs: send: fix lost error return value in will_overwrite_ref()
ab05ee6ffcf315bdc37a694b7ce0fe0862b34ddc btrfs: do not force reloc root creation during qgroup_account_snapshot()
b0d963be31d423f19874df6670e09cd23e992e43 ipvs: fix reversed sequence option serialization
4c9815a9b542a31563930a151aa4b5cccaf7af65 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2f0f72e8dbcc8c80e193e499099c9f39ea5bc697 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fa1e9ae179f00e256b49f3a8c2aa4f5189788993 bpf: reject BPF_PSEUDO_FUNC reference to the main program
9deffc17daa98009f89609de43d4e1e0008aab78 bonding: do not clear curr_active_slave prematurely when releasing all slaves
349e9297d9af95d27a46d4d6b68f3e182c127584 net/rds: use wq_has_sleeper() in release_in_xmit()
dd609d07263b20075108a795e0c74ac2a4914fbd net/rds: use clear_bit_unlock() in release_refill()
69dd0afd941775e5a27670546b6082c82da6e1b4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
932b3fe30a9382b0612d0f729011a868b8be92d5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5b274fbb4f299090ef13b86e4a5daac64c6ed5c9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
037ab2f6bd9b924acfbff95c646c54512df8d5b2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e4e1b2fb5ee851f48bb1347eca249f85170dcc7f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
65f055cdba46d97e544d1a5af97f1d40a2e450b4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b9c1596b610c602a13d254d5b98f962f3bed6784 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c893a8427315c0aa02647c82db07f426c9de9a00 arm64: trans_pgd: clone only the linear map that exists at runtime
5448dc8eb2140c3d60e9b65648c674c0d7717592 selftests/alsa: Fix the step check for INTEGER controls
67871339002250ab4f50fabc972218af5893f026 ALSA: caiaq: Fix potential double-free at error path
8d1960123de2898ecd0721dbba00fd79b48acca6 bpf: Fix NULL-ptr-deref when showing a void BTF type
9109ae3432d4b26e5e0250e65c7453093f3c55fe bpf: Fix NULL-ptr-deref in btf_var_show()
f47c4966e06e9f1357a67d88403b5b95db13b1aa bpf: Mark sched_process_wait argument as nullable
81c9770558817d87328f7400e10d7b09641daea1 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3879b36b0db2496f829e7bb0ccfaf5a43f4b6297 nvme: remove stale namespaces by NSID range during scan
8636d136d53e7dcb4bcbb863224cabc421252d64 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
da08ff990a551e86360f67b35d99d71ea1a52af5 nvme-tcp: defer TLS inline send to io_work
41bce7cbef10d1bf1aed2cb612fc17d0e34d6b9d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6366708689d614d8eb6e3f65ba36f4037bdb56ed ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
b4325f1e0515ed70bcb2f5e19c46fb4e5d327c49 ASoC: Intel: avs: Fix unbalanced module reference count
41dc5ebb41208b76b80f399cd3a7957435f6ecbf net: bcmasp: clear txcb->last before writing each descriptor
90e000e73d557b4a34d0917dd6a8fccd16bafb26 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
38efd6aa9cef4b0b100e47358de4b6bc9c25800e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d5d27e5bbdd048e6a962f9a47aff85731dc5026c bpf: Mark faultable stack helpers as sleepable
4f0401a540c56234efeeb295bea8ba5843a85bea bpf: Don't predict JMP32 pointer vs zero comparisons
61288d20adc060d9d02da8b4c90eaa8b6a2a82f3 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
c30182ce800593f2e19c6070ffb774be0debb0c8 bpf: Require MEM_PERCPU for percpu kptr stores
31e49a79430dabc8bca98cfe2dd01a2f9d9acd11 bpf: Reject untrusted allocated-object pointers
b2c865fdeeb730246c775d09e12a2e634746cf2f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
22b0cb33d8a4872beb381b99696b15d334727273 nexthop: Initialize extack in remove_nh_grp_entry()
3c03f724bd2e518a6497f676a6d6fc07ec2af5d4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
57405dc1729a4af789f393bd9e57d11b379fd75c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7cc957080c271667092d8502ef75fb823e1db5b5 ethtool: Symmetric OR-XOR RSS hash
6a891ec179780ed74c9e78538ffc882ae6146db6 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
9d2bb3e856de4681b14775eb16cbbd1c85e5312c net: ethtool: copy the rxfh flow handling
060ec59294e9712ba75e8ee31d60c70b106be91e net: ethtool: remove the duplicated handling from rxfh and rxnfc
e1936c848ba2725182d80fc3d4e63fb0305d5e20 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
d594e83ce4e1106f482fb88035c2d5db31b0d354 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
e77e8abc86ff0b28417a6f5be7b831a70d8bd7fa eth: nfp: migrate to new RXFH callbacks
16a587befa1bab28d2c0c9f8b3a959a4045d106c eth: nfp: bound the ntuple rule dump by the caller's buffer size
84189497b254ff0a48a209b446bbea714408601f eth: nfp: drop the replaced rule from the list when reprogramming fails
c04cc6e2e08702b1645c992f04f6227ec58427ce net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9bdabdb82a8711edb9a2f8ec9f2b1bad47a703b0 net: bridge: mcast: properly convert mglist to rcu
cc1eff0f76ded43812abc51fba2b2f79bea67304 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b1cb1933be99d3024b1922ec791cb98d4159792f ionic: use netif_txq_maybe_stop() in ionic_tx()
ebc2e85fa13614d1af9a726556337881ec63d33c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
83dc1fc68f36dbea444fe3946515f595852ac369 s390/ism: folio_put() after error
d8806cd68c4da2f5996870b9457defc213da269d vxlan: reject dynamic fdb entries that reference a nexthop id
eb5be850e963a5c36f260025aab85d447f88bb74 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a59fa21120a9b78ab739da01a9593ef78c8af52d net: reject oversized tx_queue_len at netlink parse time
8eabc88a7ba9cea2960b00a92d4ce8e357b3b3cc pds_core: fix cmd_regs access racing BAR unmap on reset
5273284c24c8c002edf8b17bc6e2111dbd8c7248 pds_core: don't release PCI regions for VFs on reset
0fb0ce5a58466fe3644aa388740a16073631ccdf powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68a9da7eb2dee9d13d045ccd0e4b27d25e83c2bb net: mctp: i3c: serialize probe with bus removal
745ab189718fcafa22d8a1c856ac974201730c98 net/sched: defer qdisc freeing after failed creation
a11539bfc266f91f84f379f02b6f6e58e5758002 net/mlx5e: Fix setting RS FEC after remapping
1f920cc84b41684033cc2e7013f2e527c548826d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
70d9a07ee469a93d4396b0b2e26de1204b0f56fa net/mlx5e: Fix use-after-free race in sample_restore_put()
2218fa5225d2425e013c983cb3412f750dc3dd1b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
da13180071bed1d88a41bc3494d406bf78964793 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1fb5969d56e10bfa0844266f3e724090dbc42815 net/sched: fq_pie: clamp quantum in change path
b31292650932f04bad35a0342367f4ffe35d57ca net/sched: sfq: clamp quantum in change path
8205a30499145f71a88f7329f7310a27ec95cffd net/sched: hhf: clamp quantum in change and init paths
84d44d126d6e18eb3c1c919c4445fcda05708781 net/sched: pie: clamp psched_mtu in pie_drop_early
1a2d77cdc054009c49f99ccc7e1c3928b546ec87 net/sched: drr: clamp quantum in change class
500497318c174744a1494b88d33db5e3639b16ef net/sched: ets: clamp quantum in parse and fallback paths
bd78882f203a37ea17fb3d3585655eace1f89442 net: macb: rename bp->sgmii_phy field to bp->phy
86049293aa6715c1a6fb15109527478c755da131 net: macb: fix NULL pointer dereference on unbind with fixed-link
b9d9217941cda55f998891ec562ae45afa08785e bpf: Reject non-scalar bpf_loop iteration counts
a4fb5f1394bc83a1da58980e599355b95287a39e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
835911ef01241690c08bd386b593f60d22b8a490 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
0e09c73619d1a7b868dd2b397924e7aca4fd237a libnvdimm: Replace namespace_match() with device_find_child_by_name()
6709972d829b1fba69007062e813161d10cf5028 hwmon: Introduce 64-bit energy attribute support
2d781bfb22ba70ac04d3f2a1fc314a9bbf2fbad3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ebaf0f2652276cbf89572c50f272a8a2f49f17af ASoC: bcm: bcm63xx: Publish the OF module aliases
558b36d80f2df4236e98a9a329fcf14b51e77dba ASoC: Intel: SST: Publish the PCI module aliases
a67cfa6f972852d4f04c96e68fb8621b7d1c52d6 netfilter: nfnetlink_log: cope with concurrent instance destruction
54be90356f0c8462b859dd01f4c5e34c7fa4d6d8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d33ed238555ffca15aebb1c867ce37dd73668c4b ASoC: mt6351: Publish the OF module alias
40f214749c8a7c9bd45896488c03fb9dc095125b virtio: fix use-after-free in unregister_virtio_device()
020de7c750fc6d24b0c441ea7743e398a2a7119f virtio_console: do not free control-out buffers on remove
e374d54dd2ce0a7909d4a470eafb9cfc5437b803 vhost/vdpa: reject VRING_NUM larger than device max
0037d174b7b996a0a0a8a88abd0d27d169ef465e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a50e16825c9152acefcf96e9fec7ecf11442ed16 vhost-vdpa: protect config_ctx from being freed under the config callback
de4615363243548881fd8ff13553868c98b01d18 vdpa_sim_blk: reject out-of-range sector starts
9a9ef168e1d502105797326fb3bea21adb49b85d vdpa_sim_net: check TX pull result before RX copy
ad335a5f9680c78c868a86f53a998394c9c4dc2c virtio-pci: return IRQ_HANDLED after non-zero ISR
104d2052f2719a0ff8aada7194f71764cfc5ef31 virtio_input: reset device if input_register_device() fails
0aff3bf631fce6cf79d2b0fa85a78cc06896a1cb virtio_input: stop callbacks before unregistering input device
021d252891566bb6f395ef487b15fd7ce0dbbeba af_unix: Update last skb marker in manage_oob().
be239243c94fe25fea416d120eded9b9ea9e7a7c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
5872c8e87639de817351b194891791605aae62ac net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9346abbf481db6c0e4169a868347c91d4d673751 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
458cf27c0f21c4d95ea470c8c9eeceea405e0053 net: ethernet: cortina: Fix budget accounting
bb2e88c52a6f9351621626c879094c2fe029ae44 net: ethernet: cortina: Finish RX updates before NAPI completion
416144cf74e0ee63c456f2e7a7e4898740bbe0c2 net: ethernet: cortina: Count dropped frames as NAPI work
862c9533468fb49c6de7de43ab30f9c15c7bf72e net: ethernet: cortina: No mapping is a dropped rx
2a11831e5eb7422b66fc3322d7ad84e7044c1e22 net: ethernet: cortina: Count RX drops once per frame
16e7b0d2c8c5ac549da8c31cd9362b7cc4952b48 net: ethernet: cortina: Count RX descriptors for freeq refill
cffba3ac35fbfbe7e84c509a4148cecc13303fb3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
24027e2a5856ce3d6733a0326ea26b7d1ffdd73c ALSA: hda: Introduce auto cleanup macros for PM
543f187f74c6da2c430eca4561d37c1ff05fad28 ALSA: hda/common: Use cleanup macros for PM controls
280efe3ecbc16848cf19f5e92acce4a145dbd350 ALSA: hda/common: Use guard() for mutex locks
703f9b0965bd2f7cd7836ae53f91e2a268412ccb ALSA: hda: Report a change when only the channel status bytes move
2d5db8ab19739af2f55f68211d63aba3cc75488d idpf: account for VLAN header when parsing RSC packet header
7a16f5fe5682b3f4268725848c1d95b218e7ce38 ice: add missing xa_destroy for sched_node_ids
5d5b95f1efcfa433ee3ebf2ff6bcceede4522650 eth: ice: don't dereference pointers from TP_printk()
ccd720678bb6b36983500ebb228c772da07bb3c2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
6f96a1bb71183282b63ac72ebf6608e561f2e63c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
327950a883d9d696a7f3d3a7caf424c00d4a3307 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
bd69c08628ec3ccf9212c7dc2403a67b2bfdb36a Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ba5bed0024d047246f239a9511a47d9f3cc16e35 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
998cc531a052e16446224dd7ee972ecb85b51e0d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9f603a02eec65dbbe567cd954915d7aed8ab7fe6 net: macb: destroy the phylink instance on the probe error path
db3f4724c2f209380a779d735f1b76327e146b5f mptcp: remove unneeded READ_ONCE() annotation
cc8634b036f188b6aed79c5f4df7cc7c81082895 watchdog: fix hrtimer start when pretimeout is zero
a67f73161e3908a4d68a3dffc62910875b6c8363 watchdog: msc313e: Avoid division by zero
a1fae038dcd671455a1ff505bffb7ca32f6234e1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
36b6cf8ca6600d0103e00a30bad517525df924df watchdog: msc313e: Enable clock before accessing hardware registers
a583edc896748c8646bafc2b1f37f7e1c1679c99 watchdog: msc313e: Fix spurious reset on suspend
baea374b33811c82c12d302ec67b3052ea09041a watchdog: msc313e: Fix undefined behavior
260b51bfec80b2a7135396bc5a4a918937fc4da8 watchdog: msc313e: Sync timeout value if WDT was running at boot
32f4fa5efd116fbd7c0b678b45e91005916b4590 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
9b6900987b4f60f26513f2e236d8043143059082 net: dsa: lantiq_gswip: prepare for more CPU port options
2ec78bbed0ba74a3a369771e564bf0a0c41f8cb8 net: dsa: lantiq_gswip: move definitions to header
6af88884e90c56ad45ee29a84c3a8e7944a8d0bc net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
40df9e3beff7a61930d1a62d7101c24d6e4aa812 net/micrel: Fix typos in micrel driver code comments
b99ff07d01c2e1bd63b7ff4f3b874a61e9708048 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
648f20338831420f6efa0fff7c0d185e2d1cd20f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
41aa4001e938c1cde7fc9fa6b7e6f3e1ef82243d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6c5376ba3d0e8f5e0bd573cc6ac47a3d8d5cc3d1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7efcbcaff78f509e992bbcf64f6fbb897dda7a87 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e0773bda72e0b81f558df30b399bcc3e21125978 octeontx2-pf: reset HTB scheduler topology before freeing queues
72bd258b1cdba28db9744e87ecd051fa6e39c880 vxlan: initialize _md in vxlan_xmit_one()
9b9bc762c8e5bd04459943edbffbf19cbfd904d5 ppp_synctty: ensure a writeable skb header
7096314253ac2c2b3ec7e3f999204047373cfa84 net: stmmac: initialize ptp_lock at probe time
e076e8247e876086c180682a821c718f8784c020 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b142b4b6fb2e23af4344c883a55ca6c0b5ccd6c4 perf: Supply task information to sched_task()
2d88bff1237d60488310c3ca9ac25e9e39eab39b perf/core: Allow list_del during perf_event_overflow()
81c60000e7cae032681c0a8e90e572b2ac6376ed perf/core: Check sample_type in perf_sample_save_callchain
0516bd0565b9f3c022bcc9e827156aed740b5b4d perf/x86/intel/ds: Clarify adaptive PEBS processing
a49dfdb9cb6dc97eeea747eb812d3d2dbd9ef5e5 perf/x86/intel/ds: Remove redundant assignments to sample.period
21b5757870cf737fb131795c62f5bb97d6decfdf perf/x86/intel/ds: Factor out PEBS group processing code to functions
ec993dd9d9155bebadac6830a888a8ac5b7f92bb perf/x86/intel: Correct pt_regs->flags update for PEBS path
c0bcaab0ec17924373b519e1ac69ebd0d49f8e73 net/sched: cls_route: free emptied bucket on filter move
6ecb7a07db8af7c0bcbf72daf0893c323586ae6a net/sched: cls_route: Reject handle aliasing
4f97e8c6d62142a121da290714013be0db25a8f0 net/sched: cls_route: Fix in-place replace
75e1c3e722d74c572e0cf3130853cb7b51427111 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
398bf3d53d98a4bdf21fc2308065aa03390a534d net: sun4i-emac: fix missing of_node_put() for phy_node
cc2d3b13f320885c8c909625787a2114a64f0d17 net: hinic: fix mailbox segment buffer overflow
163a985feab4f5b5f4fb600a2bea97680bf50200 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
26bf36e06136e322fbc36b62b2e511f7f98dc660 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
a40541f2f2c2c46bc886522174d8e12a27a01d0e net: phy: add phy_disable_eee
5b3bdb168330a653be6d0b43a7884cb44f969112 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
2b96ce4a71cbb4a5388161a98d8002ab52724b30 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
179903376d17730f79ab085f7752c7bd2351cfb7 net/rds: fix tcp stream corruption with large pages
398e33ec082bb3f1437b967e54f4f6ee276e3dc1 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
11c40f493545b57cb0526c7750c9d72f085f38ff net: stmmac: fix TSO support when some channels have TBS available
470000dfa58c14b3a3e977f7b11467a3ace2c5ab net: stmmac: add stmmac_tso_header_size()
6e3e181aa09cbc856b87b5cd5a50fcec21fde17f net: stmmac: add TSO check for header length
eaee4404042228435076e08c1cda7c08dc13fd56 net: stmmac: fix TX descriptor availability check for TSO traffic
e4c4b1fcc7a9281b7880248ec69efe32e7da1e87 net: hsr: enable promiscuous mode on interlink port with fwd offload
25a076ba7b987f3f108dff2483d49d5358bff014 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
371f0cabf0ab591b0ade4125f27961fef6f95689 sunvdc: unmap LDC cookies when the descriptor send fails
c25c0508d0dd8bacbe28bdfa4c7925c9ec01a420 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
36fde171affc8dd64bcb951f0c8e730c496e39b6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ce8ae54664615fb5855b4432241859849b716c02 ksmbd: prevent out-of-bounds reads in share config responses
b1a71085f20f1661b4675c57f69d1aecc7561c2c powerpc/ps3: Fix repository.c build failure
b65a6cdd4867e2592ace605525d6031de7c40c17 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
feed04eb04ecb9de8361d649e8db737fb14a7225 crypto: x86/aria - add missing vzeroupper in AVX2 code
793465e7efd0337f0f9c6401a8943e4119dd681a crypto: x86/aria - add missing vzeroupper in AVX-512 code
44dde7ce0df1e4da076da420a6adf4610d6e25cc x86/mm: Fix user-space data loss with MADV_FREE and THP
f99896078f628284200f0e6ca1e08d35aff54312 ipv6: fix fib6 walker UAF on seq stop
c0eb8a211fa17646c3dd4ccd3a64f4978ad76338 tracing: Fix memory corruption from the histogram stacktrace modifier
aa6aca2a27c3fb875d771566e34b108e58460706 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3d6e2c38eaf8d7a00b0cf9f667788239dac7c33c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
18948af74f545b304297b5f898d5617740f6b3fb ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
909f756ef02a2cf432d8502c0761e24843711f16 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9e357929ac854f2d7502ba7cbf875485d88d2c64 dm/amdgpu: fix malformed link_settings debugfs output
1b47a42edd9eeca98c2313c0ca75d134b4872a94 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6875a05352a400e157e5dce95357106704a8848c ufs: create the root dentry after loading cylinder metadata
63b940685d19c6f84be16933dab502012229c81f ufs: validate cylinder group metadata before caching it
1baa82460852479698fda6380c98f2a7e80b54fc tunnels: Drop stale dst when building an ICMP error for PMTUD
383a8676184114684bef8a32baa07ae6f3885f20 tick/broadcast: Plug clockevents replacement race
b92ee97a1fb341e28f761c19e36d84e3e8ee071f tracing/user_events: Don't destroy fields when event removal fails
6598e7c6a40291048d5e9104da78135893fac238 tracing: Free histogram the var ref when its initialization fails
af79d22f9acfaafb389caa6d443b570b62767d0d tracing: Free histogram var refs regardless of how often they are referenced
fc865a902e7faa83a1919c74020b305196766f5e tracing: Free histogram the field rejected for a bad modifier
c1f5ec0bf79c43a20fa0cef9b8a0ee550a9a574f tracing: Let histogram values keep the percent and graph modifiers
a5bcaa9a19d1af65c17963ca3989aa6e48df9974 tracing: Keep the entry count when the histogram stats allocation fails
f3f8cb9a3cd9e7bc69a52d26bc98f260f95e86d3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e0fcb23d3a908ad4e1ebaccaede5020bf851c731 accel/ivpu: Validate firmware log buffer metadata
18dcaa405c2a6148ceb3fb9b4d4502e128457c1c accel/ivpu: Limit firmware log name prints to field size
2fe2d7634c05e741c7c1799f841076621b95ace9 ASoC: sprd: validate compress buffer sizes against fixed allocations
36e822e7393a17f2b4802aa683b0f8f4fdf26414 ASoC: sti: initialize IRQ lock before requesting IRQ
1fa0301e08e28b35cadc55b54a287d7b2da7f268 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
77ad6fdeb80dc94e5c0cf108ed90772ecc88822d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
07d3bad29848d12be350c3385227c14b9f2f3e4e cpufreq: zero-initialize policy cpumask before sysfs publication
4be019a2eb99d9ff889991e68bb695138a38bde9 cpufreq: initialize policy rwsem before sysfs publication
abc54642d587f04c401f33f76e0c4e9815d9e893 exec: do_close_on_exec() before taking exec_update_lock
c558a2f1fbfe4bf6742d852430475282e84cc2fd fs: don't return -EINVAL for successful nested thaw
fe23612693a9ff028fd0d241cde72891344c8c15 drm/drm_exec: fix up contended obj when num_objects is 0
1ac3a139d64c0f719e7348fe80832b7efccd98ef drm/i915: Fix memory leak in query_perf_config_list()
84cde84c95d8fecd8e1f5acf44d79af40c884681 io_uring/net: let io_recv_buf_select return the length of the buffer region
5c983e840d5743c848b6f0a7df16c99fbc5c2d5b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
28bc5ebd7d6636f452f66404fc5ff65a82a39616 ring-buffer: Check resize_disabled before publishing the new subbuf order
03290e2bedc6db88f59db1011532b1faa7f0babe net/sched: act_api: release all action references on NEWACTION failure
112aff94da2cdbc41f9c14fae45778a8c1e087e2 net: hso: fix TIOCMIWAIT race
3ec6133fca726edd9567e3605cdddecccb418489 net: mana: Reserve extra CQ slot for the fence completion CQE
16ad0b6939930260c01da2d6e88b61dfdc039c2b net: mpls: clear inner_protocol when the last label is popped
d9c764e0a21c511a092a01d430a3280af4e97ec0 net: openvswitch: fix use-after-free of the flow table mask array
3972c75868d4c4119f26b7470c3fdc1e7686af22 netfilter: nf_log: unregister loggers before per-net teardown
88f1dc47b3aa2d92053b4e71e177a77a5fadb684 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
eebbcfb0de511bf6ffe77611fc512702dbf30988 vdpa: ifcvf: Put device on unsupported feature error
25fb0d83acb7254f5fb82632be4aeac5e9a63de5 vdpa: solidrun: Free IRQs after request failure
ff0dbe30d87a52926bdad4da60f66d96419ded0b scripts/sorttable: Mark long_size as __maybe_unused
9c43f760075e3d9bdb1041cc5a555c4ed1eb7b2c fs: autofs: fix memory leak in autofs_fill_super()
21fafade3a03ad94018dc8439ff2b3ebe87d1816 erofs: preserve LZMA decoders on resize failure
036f91f7e8af1cffd8d5722fc583c1e2cf3502ef fbdev: vfb: defer cleanup until the last reference
bc2a59662db4bb15c5dac04d16da4a454f2ff8ed inet: frags: invalidate queues before flushing them
c903cee77a48e5c1ad4eac88cea6f77e23a4acf5 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5ae861c82a050caf86eafe2d85f8def2744f94f7 ieee802154: cc2520: fix FIFOP work use-after-free
7478fd58e4d671ddf3a661a06865e3e0629969b1 ieee802154: hwsim: serialize pib updates to fix double-free
efd72fa3f86428bdae31b41dae0f5b6ec2fdcd6e ipv4: fib: bound automatic table ID allocation
bd58dd78501be6b3c64a6258953ca1745cb11278 ipvs: reject invalid states in connection template sync records
06ad13d95e9047a934ca0a18d120a6234abdf3e9 mac802154: fix use-after-free of sdata via queued RX frames
c93949cad324bd550403ac1c3110cea9b704cfa3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
045c3ebf4ef645b94e4a6cd69d84b578f0304a00 s390/qeth: allow bridgeport queries despite OS_MISMATCH
17b8a6777980f52459db942ce21fa357adcd1bcc s390/crypto: Fix skcipher_walk return code handling in aes_s390
6857445723c22a3f2e7098e9392270508b7c64ba s390/crypto: Fix use of mutex in atomic context
ee4fa685f5fd7a0668febc249a3274752244c480 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
330c18e6bad6737bb9e6637a239fbc5d0f94be64 perf: RISC-V: store available counter mask as bitmap
f62d4f1e8c13d431c645fa26be3c6bec660ca5d8 perf: RISC-V: use BIT_ULL for u64 overflow masks
f2909306c33b31a237545bf72837bafabac83539 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
7180fcdaa4bc73e17137eefb6288bc56fdb297e5 afs: Clear stale peer app data after address list changes
f664f90aa6cb7acfa0aaf363815f87efe975099c hwmon: (applesmc) fix key backlight workqueue leak on register failure
3a1a1f48280607dda9af6f95765acf8bb8db4e07 hwmon: (chipcap2) fix channels in humidity alarm notifications
6722b7359e8abccd90d487dc4d187dbec4765bde hwmon: (gpio-fan) Fix use-after-free in alarm work
0f38d60ffe9cdc391eb39ab20f81e70a5186b533 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1eeaf5fd77d07a6e652ec6762653ce6fa2a5548f media: hevc: add bounded tile-count helpers
834ed40feaded69fdfba3b3efc65852ff76e500c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bc4aaa68a116c988ec3f37aec5b8e56e0867ed44 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4fe6947267ce3b538adea2484f3d290f9ecdaeb6 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2ec25ad5ce5636656d356980e6dd1c966205e0a4 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1eec57bddbfff4a34c533f4636950029668c179b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1b5cd017df98c140efab614167da8ad5db247869 media: v4l2-ctrls: validate HEVC tile counts
cc71c1223860b6d621f974b88ee682703b7c0a98 media: v4l2-ctrls: validate AV1 tile counts
89feeb1930054ce5e0621b6d9bd70d768765ca7c bnxt_en: Only restore LRO if the device supports TPA
d34c571c8916748e1e92100afdf882055cb468ae bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d3bf8a645309bd87c876dd95685ed515fdc94650 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6e8e80cf1006aa4a1fe1165eed1a60188ae58efc mptcp: options: handle MPC data + csum reqd + no csum
eb51e171b7d62ced87d17c2a1d0615077f814b49 mptcp: subflow: no need to copy thmac during ulp_clone
5f81407ba2447a3a75e32ac6af6e3a13d1f2c689 mptcp: syncookies: remember the request backup flag
93f18d1ffd33dc5d0f53a6f235fc8640cb9ea9a8 selftests: mptcp: fix an UAF in mptcp_connect.c
21c1bef9a8e0b734f47e179b65d91ed197f25258 smb: client: reject userspace cifs.idmap descriptions
9fce0fb227d22e63a37e0fb383ca40159c4c9d52 smb: client: pin DFS superblock in iterator callback
b4d6d4e0729ab98c8d2bbbf4a33fd83d60ac5abe smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6b96096f1870a1c5c30b504f230591ddbe5c49d6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
85d15b274b571f423ccf8857c3a4bb33ca16cd8b smb: client: fix file type corruption in wsl_to_fattr()
286dfc42f678d3dd98b54e4123cc9c0dab1ff0d8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6b988519cd87ae5fb94168c708b7d49acfaf8689 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
145c1a25a85a1749fafb01cfc764673ee4927dcd smb: client: fix heap overflow in DACL owner/group rewrite
9551605cea695a55aa29effb508dec21306e18cd xfs: truncate quota file correctly when repairing quota file
7eee628a88cd1cdb7749157cfae28365214c0d85 xfs: snapshot scrub stats when rendering them
58f54f7e2002c745f57b2214ee44a87e982c63ea xfs: snapshot old AGFL before rewriting it
5197db0340813ca1853d56c706e1e67a91f332fb xfs: signal inode btree xref error if get_rec returns an error
50efce49778358b835c803208e613953c0c0e28e xfs: reset parent pointer args before each dir tree unlink repair
af249171d7f29c7701c6260a6d3ef40f82758ede xfs: report nonexistent parents as a filesystem corruption
085a453b9e9427797df8df47957be51e79e35300 xfs: preserve owner on in-memory btree creation
8d2f484e44a779a54840a742d3b7f09e9bd939ea xfs: log the tempip after we convert it to extents format
e25ff5ef10a5646dcb8dec10eccbac679d40f936 xfs: initialise error in xfs_defer_finish_one()
cfe458fc053ceff1327778fda84f6d6e12b7ce8b xfs: fix replaying dirent removals into the temporary directory
2faa6785bd6b5b022bccb1cb287b2f02bda30584 xfs: fix name string recording in slowpath pptr tracepoints
92365173a12be02e18eff7f87dfc320b6d7eada0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
ab561b018584558dad1a0df2161f6e8d6dce8251 xfs: fix bnobt repair space reservation disposal failure
779f583d60fe62a9c589126c890933cc6874bd04 xfs: fix backwards skipping logic in xrep_quota_block
7c6818534d707a48db7b519993eb1922eab6e4f8 xfs: don't spin forever on zero-length dirents when salvaging them
5202081ea4c9dd50c4fa493b86ec6b52ca5e5e5f xfs: don't modify file attributes or poke fsnotify for dry runs
3652b0bea61c123a4e76c3d9c40784df7bb1be09 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bec8ebaaf783585e9acc61a8501f9dd72955b9c9 xfs: don't leak dqacct if rhashtable insertion fails
c1211d14614bad61d5a06e65534e58a366a825c1 xfs: destroy seen inode bitmap when we fail to add a dirpath
cf64a1950ed5aaf6444d379555941b7c5748e538 xfs: count escaped corruption errors in scrub stats
f1d9c1f309a023798b336ce81c4c742e602f0a68 xfs: compute dquot checksum after resetting dd_lsn in repair
877d0742fbcf14765de1eeb0fbf8d4cfea299ac2 xfs: bail out on bitmap errors in xrep_agfl_fill
55b9c83ca178c56506faa1ecfdd84ab76bff8b60 xfs: advance the findparent inode scan cursor while holding ILOCK
b5674d084a769fff21e5613020d712fc38c107d3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
5707c357350c36e182727f3b2c65b6a1e0fcfacf smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ed6a57cabb06b1204bb4faa5e718cf0fd9484923 crypto: ccp - Fix possible deadlock in SEV init failure path
f0c2852b16d76f7abe64faa689f14ea13e69d8d5 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
b18f16869c628f959a3070ffbea64028b92cf943 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
839eb87219438cac075c7b608f2793bc16759837 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bc72e9da9c18d4b382bb4523ca6772cf4910943a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a008fcec2f1ba83fc035168444f64d56ce4070ac Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1b0b14a5323ee9e66178d20f40b16dfa20c22d7b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
10760c5e9a7297cd0f9d5ade553e5b9e64682643 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8edb990b1abba9d14df6ff574542c4fa0e70fa09 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
cc93829d97e6b7c6b7dd183d5300925cb6086e2b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
88d8b7efcf7101535b4572583195bc05a60380eb Revert "nvme-apple: Reset q->sq_tail during queue init"
adab07f1dd999c22a60be315fa0c3ff5e2ab7aff Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7b82e134c63296eedb18dbf0b6ccc9f6bc1b4f17 Revert "nvme-apple: Drop the PRP null check chicken bit"
74eeac3316290dfbe91ba8ee348be0fc3efb27e5 Revert "nvme: apple: Add Apple A11 support"
ec4ac60a5d7a037a0a182248f421511d4cafa0a7 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
28746c6405db422dd66c0d80dda6eb62648caf7f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5f343f24829631de8e8821dca75d771105f23a88 Revert "selftests/mm: report unique test names for each cow test"
4d365d7388651f9cfaefa9d3d256b000c51ad164 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
ba69d1269b2dd5d79617fdb2452778951afe3618 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2576ca37af33ac7d42be424b2c8408c2f3951d1d perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fd92fee58f3ecb43201635b604aa31898a333df4 xdrgen: Fix union declarations
c1d72706cdaaf965a8f693ed373ac9a8f4fb77fc usb: xusbatm: don't rely on id table pointer arithmetic
2276145beabd626399e5e58cffafbadbb533ce27 wifi: ath9k_htc: don't store usb_device_id
6283629e9084bde9648dd267952d1d9fe27a6ca3 usb: usbtmc: don't store usb_device_id
0ab118684607f5893d787f19a4e630d874056a28 usb: serial: spcp8x5: don't store usb_device_id
2f6cc4697f498bd01f42cfdd45de8110019ce8e2 media: as102: do not rely on id table address comparison
ba245de7fc30a1f616f74b2c505f45b37361b844 net: usb: pegasus: don't rely on id table pointer arithmetic
dba6d22ccaddca36a825ce4da19391e8520a222d ALSA: us122l: Prevent write upgrades for read mappings
3af75480c6e5c8778b712d3052159c9c27e3a4b3 i2c: smbus: reject oversized block transfers in the common path
e9bc44fbcd4af1203c8ca7bf98a88cf7942f7595 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
28cc8a6a521f49030d8b2102ba4224e7310e0d57 fou: Fix use-after-free in fou_create()
d458899ffd25ce7f5d9537c700eb6de931bfca76 xfs: initialise args->total for parent pointer updates
1dd247bd38af3b0cbd369cf0f31771fb1b75289c bpf: fix the return value of push_stack
45296a4412e681dff1b2a23c16789d5f4b1024c6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8a3dedf706fd3a3c083f6f4b73b5ebb904b27c8e usb: xhci: add USB Port Register Set struct
385c9d0b079068d20237e9c0c714aea265247f1c usb: xhci: use cached HCSPARAMS1 value
d5d1101a5558fb23d8720c50d14acb58aa32e80b usb: xhci: simplify handling of Structural Parameters 1 values
e09e03c1a61d1afb515b471ab2348bae86c3fc79 usb: xhci: bail out of setup if the controller is inaccessible
e29416c82b863e4b01cb7ec59c4b6869e5b94723 fuse: fix race between interrupt and resend
b19295ab9cd2f7af027be430c8ff144788d9f07b KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
90bc92080a3bfc9e372fd4c3cbeb66fcba5ea61c KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
bbc3c6f2caf3d7d9f16254d487804d5735abc2d6 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
6b79daad8c5dae923967f1e2f8bea9f93c1a9b08 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
1086bb6726b28bfe8a766d1ff81ad4614bcca536 ipv6: add some unlikely()/likely() clauses in ip6_output.c
01c9029be721452a0d6f3f35c5bf90444b4c442c inet: add dst4_mtu() and dst6_mtu() helpers
1b78cdb1e1666d6c8072608c2f43a88643c37059 ipv6: use dst6_mtu() instead of dst_mtu()
0fe3de08797eab64484b0d8a3f70eb1107657afd ipv4: use dst4_mtu() instead of dst_mtu()
55923163e17ab198f1c67d387e01433e0de812b6 tcp: clamp route advmss to TCP_MIN_MSS
0a971ea6df6ae786f3cdb03ae55b2dd1ec22faee net/packet: defer vmalloc TX_RING free until skbs finish
c1fade452408a4a359a7a6622632a39fdce43369 vlan: fix skb_under_panic and races when toggling HW VLAN offload
e05b45ea7f746a98eb09a704c3ea27c6cc56f4a0 crypto: virtio - Drop sign/verify operations
a4b32869497fd76c20eefc76663d064d023fce7b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
57a737a370e9e881280dac8f8383a3d402a9cd40 crypto: virtio - Drop superfluous [as]kcipher_req pointer
ab3784bc06d34d9b8f961a08f2ad3fd8918b1224 crypto: virtio - bound the akcipher result length
3e0cf6d5d8ba993733346c4ca3cef3cca6080fc9 net: advertise TCP MSS from the configured MTU, not the learned PMTU
9bf1cb34d13c901d5b20e2dcd11808b468eb5d13 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
7ea8932d45bbed66099ba769bd61915502939144 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
23575b05a04e473bf58f0dc01b4d24e085480bf2 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
0ad0ab7219f687f0caa9df91d7869c2421265b8f KVM: SEV: Disable SEV-SNP support on initialization failure
3d19f79c566219f7e0c75604c15f3054bcbb0d34 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
40283ba146b757a35452ffe330c9448fd3daed04 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
2282644bad61b275186d6d3d1b569211ebdc8e11 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
da20c859722993249827342133ff74f15c78a23d crypto: iaa - unmap dst before software fallback on decompress
1caae982eb96e0edbf58d79b6c39eee7c8aec9f4 mm: fix possible NULL pointer dereference in __swap_duplicate
47590408cc25e881e648fff8c3e8857b51a6fb17 mm, swap: ratelimit bad swap entry reports
47b679d3317fc7737e816849cf38e0166cdb8ff4 KEYS: trusted: Fix TPM teardown ordering
990412c6b08dde5507d24cbacc5cfde73ea4feb4 mm: move hugetlb specific things in folio to page[3]
935d3cb9c8353613e675f3ee9d726903d9dfeb2f mm: move _pincount in folio to page[2] on 32bit
8bc1b4d00eca993349731155c237cc922f75c90d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
1ac805b792747c1e876b4f2133413a2dfc8dec32 mm/migrate_device: clear stale mapping after freeing swapcache
5480b6f20523f392d58c2e78c92e6f54c5a6b744 mm/slab: move and refactor __kmem_cache_alias()
c24beea83d8240791cec5552659282c6b7055a3e mm/slub: fix missing debugfs entries for caches created before sysfs init
44c932aa1faa41b9bede5cf718224cdac79667c3 x86/locking: Remove semicolon from "lock" prefix
e04aa5ad28f90c9baa0c6f518635a92863555467 x86/locking: Use sfence for wmb() if SSE is available
46d2df240dc2a9b1aad7891a9b214712e9ca17bb xen/balloon: improve accuracy of initial balloon target for dom0
06941ec12b480d5b089a42ef02110b3fba49ad47 x86/xen: fix init of balloon stats again
5ac09c7b19562af4c2114f345c7874a617bb592e cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
10b6030a024d4350f77d678403a9f03c82d870ea cxl/pci: Remove unnecessary CXL RCH handling helper functions
6c2eb505904d0f7eedb2741477f55da774a98911 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
120fdee713ce07aa10b03e9d0f4dca95eeae8b65 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
522e847cf96bc0452cc296043ed36ccfa8f3c3be USB: gadget: ffs: fix mm lifetime handling
b9f9f5608707483dfc45179d406eff56b784ed05 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
746eb3124655e1874fd09c1a39983e05d67fd314 zram: fixup read_block_state()
1b07a481bed5985c439714cef6a7259b610b3a9e zram: fix out-of-bounds access in read_block_state()
951507c680cd63efbf4d77cde90206300f8d6ac1 zram: remove entry element member
aff76e2a02e6ee513f0a788a54c6ab0eb1507c3a zram: use zram_read_from_zspool() in writeback
93bef3f873f5833b882bfc0c27cba1d3bede9b03 zram: fix out-of-bounds access in writeback_store()
47997c3f39ab5ace68e2f523d495ed474920d9fe zram: switch to guard() for init_lock
dcb5784bc1f330befd48aeb180e3db58d9319749 zram: set default primary compressor in zram_destroy_comps()
028f13a020f48b0acf285ea2acc957814b8166e4 netlink: introduce type-checking attribute iteration for nlmsg
fdddcf650ec8f2f05611979293a1a8ed6c00ab8e nfsd: validate sockaddr length per family in listener_set
6cf9214f307ca37efd514db3a029685a7ca6512a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
348a5b9ebbd3c25890858864b8999af13e7746fb NFSD: Rename a function parameter
85be4b15ddc4404b8f7e31d9ae8e8099d1fac05b NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
be23794b20dcc00b02ad26ccd2b546844a45da1f Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b35f097b6442e0e11e4570cdd746ab4831cf8c9f nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ae08bb5f5126fb090c230cf58b45232d06fb0e78 nfsd: dedup nfs4_client_to_reclaim inserts
63399e2a9566cddc65423e347e3d93226802000e nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
622d2d84cffe3276eca5d25af57556fc123042a1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
bc6bb4bb39bfec4583e31e7c874a678e5e2d60ce nfsd: fix netlink dumpit error handling for rpc_status_get
916182061d7b86af52263b77609165320a8d5aa7 nfsd: update mtime/ctime on COPY in presence of delegated attributes
40d32fc522245add94533a5bbf39c81814664de2 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1bddb7db076cab5e0b3b89bf3212881826f53e35 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e41210b8c2730b3cd0d3d7de9cd9f977c3368e04 NFSD: Prevent client use-after-free during admin state revocation
6bcf54a86f5e7b5551fd04a997d88e35d29268c9 nfsd: disallow file locking and delegations for NFSv4 reexport
9bf206dfa5aec9a3879e85e147ba5f7cae92dee8 NFSD: Prevent client use-after-free during delegation revoke
265bdd86ce3229036f73227f9bf68a9c6a1ef461 ceph: Remove fs/ceph deadcode
dcc59a03c6fca82af9e8bbf3934ad1d850c5128d ceph: force a cap message when a deferred revoke can't be acked immediately
1d232267c497872a7ca4a1187e23584a3cb65c68 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
58a563aa468bea353a811ef38d75d3824049349c ceph: properly decrypt filenames in vmalloc() buffers
2921dc7fc30d35438424bcdb909817d8a9a85989 HID: apple: preserve keyboard backlight across T2 resume
a5d93da425e8db4e672001ebecfa00563da4b827 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
832d2bab8259a79e45d9997e5b58b15735f8de52 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
a1ce41facfb4721943cc1e04c416c4924a7a4dd7 btrfs: move btrfs_alloc_write_mask() into fs.h
cf7527a1a703ec96f761969804460e04e025b8b4 btrfs: expose per-inode stable writes flag
1115efb72fd620b9e0d7a009a93753bcf29ed81c btrfs: update include and forward declarations in headers
ceebc736d9759c1dc984788e405c4c8e59c5fe1c btrfs: parameter constification in ioctl.c
10fa29e70931ec5fc155234c1f0928e8168ad4b7 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
6da7622025f3cde53b063015ae9b98651f0c2196 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
ae4408719185d746db0edb100231cd2dcc95f60a btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
a479136190cfd2a9a42d940517909d53077169c6 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
796130ada8ff919350ec5c67911a4575cdfea028 btrfs: rename extent map functions to get block start, end and check if in tree
a5632201c7cf613da25fea12e421a507646d4188 btrfs: fix extent map leak in NOCOW direct I/O write
3060053335f7e84751ce5ce0f8a141225c169de2 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
15b9dc5bab1c953d5d24f3bd8083d0689dff1f9d HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
3c98fcdcab266438e3c4f8f17aa14b61fbad46d2 HID: universal-pidff: stop the device when force-feedback init fails
9878ffa2ce6db839ef8ea12f8793befced426012 HID: sony: use guard() and scoped_guard()
74aea02379e66fd3788f3a0c84615a9ce231fff0 HID: sony: clean up device list on probe failure
c44fbba1d6a70390590d6493210f2c215b696183 HID: mcp2221: fix OOB write in mcp2221_raw_event()
dbf252f9616e0c5ca765b0a952fb35c70f3c4e9e HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
3ff83664329692f93e529e517798de66f7c2aaa0 NFSD: Consolidate the revocation-path client unpin
df67ef3ff028d9b77dc04f0d92ac1eecafa1ec39 NFSD: Prevent client use-after-free during blocked-lock reaping
cd700f6951af65592fa89a5956a93a85dfb7aef6 NFSD: Prevent client use-after-free during close_lru reaping
b9a8720edd295d94adfb012c2d2ec8844165a230 erofs: skip sufficiently large global buffers when resizing
b9212b1ff6ff1cc351e07ab04ac23a1bcef5561f efi/cper, cxl: Prefix protocol error struct and function names with cxl_
18c03c4f4814966b378efb62b9a8195373152f6d efi/cper, cxl: Make definitions and structures global
1110972ce2c35cef3eb2535ab7bce762c69dd665 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
03df55e7a68f7a9d8af5ce7b28a4b0b07430507b cpufreq: apple-soc: Fix OPP table cleanup
3931a3ddd9ee94aea96d329aca9124dc95fa029e bpf: Factor stackid_init function from __bpf_get_stackid
610e649faf9a9e3e2f49410279d91eba89105f9a bpf: Factor stackid_fastpath function from __bpf_get_stackid
9862c78b529a86693b37ff40e758e081e244bf37 bpf: Factor stackid_new_bucket from __bpf_get_stackid
7f02726ea6fc9ba0c25af4f3f25b18aa14e452b4 bpf: Use stack id functions instead of __bpf_get_stackid
c6f17df01e82678f1d3c4a3c4a56fac4e6e70b4d bpf: Disable preemption in bpf_get_stackid
40ca8f4154748b718a1f5517ba8d97f6210d95bf ACPI: TAD: Rearrange RT data validation checking
8a8622434d305fe19ee601575656ab68b14a7fdd ACPI: TAD: Split three functions to untangle runtime PM handling
d59f073f1b566decc216ccaed0e36b02aa37a219 ACPI: TAD: Add locking around AML evaluations
b0c01cb0af5d4a1488b9af1521600416db0bf150 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
825a43bfe2762d0ba711e7b9c045f1e5e27b1ca0 ipv6: annotate data-races around devconf->rpl_seg_enabled
9fef8a0a32621663e7afb6f57b7c0ca3c7c3ebdb ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
becebe32cef67cb34007aaaa091798dc70986785 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
09f7a86cec9b9661bdb450727d826a2010f4df71 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
5d27023ad462695ba5d2206804ca34e89b91fe31 ip: orphan prefetched skbs before multicast forwarding
f4f549e13316f69c17dfd8121222358120d2d422 SUNRPC: Introduce xdr_set_scratch_folio()
dfa9317706f164a73d9f9b2183e6cafca464a09b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
35b8a225297ef3d28adefb02538efa382da61e9a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
a514893270e43ae78bb09cecd51959b3631e46b1 SUNRPC: fix gssx_dec_option_array error path bugs
1cffdc08a04d04b4019151221b3b0c00d34e8775 rpc_populate(): lift cleanup into callers
1607f76c4f19d1a3d3a89bdcd3317e2905295ece rpc_mkpipe_dentry(): saner calling conventions
ef8b1d6095125e6abbaa2f02294e41165fee4e48 rpc_pipe: don't overdo directory locking
6c63876a4ff0970bca52888694ac9a4c97ce4dab sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
4f16a6577cccc5a9e23c8753a243e50822f2ae71 rpcrdma: arm rn_done before publishing the notification
9ab91189a035df1c67e8b1283c9a5245684ceb54 svcrdma: Release transport resources synchronously
58081858eca7ca7eed188cc1bb38e69153580a80 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
917cf852310e64cc75ac5f8dc118af6227c41c67 sunrpc: Add a helper to derive maxpages from sv_max_mesg
d412af567dcd709a38893b5ce80be5a2798eca5e svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
cbaf57369044b3de0444865adb9e0c7dccd17fd3 svcrdma: Reject Write/Reply chunks with segcount 0
e7e029233dbf2eba4fa26ed96406ace20c97ff04 sched_ext: Fix inverted ops.core_sched_before() invocation
d1c696819800239c89dee7ccc6c6acd116b4e812 ocfs2: validate dx_root extent list fields during block read
04b93e252b3539f11d7b330316ec31fae1c49a06 ocfs2: validate directory-index entry counts when reading metadata
5e9f11ef433d4c45961fcd524f240290077e42c2 mm, hugetlb: increment the number of pages to be reset on HVO
4939a7e850b14e088e7a9368a79959b91fad705f workqueue: Update documentation as per system_percpu_wq naming
08bcc440e0730b4e0658fe5c00793f18a390d158 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
cbaeee327d3825e4baf9e2e65ded8821f6553297 mptcp: annotate data-races around subflow->fully_established
d2d3d1bc391f5f76a84d0d14693f18b822e128d4 mptcp: avoid unneeded actions on subflow reset
1b3e8c3cb9485ffe9669c0243c15b2c4cafcad27 mptcp: close race between scheduler and state change
67573986e16a05260e1563b1d042e63bf302b9aa mptcp: fix bad accounting in __mptcp_subflow_push_pending()
377a16e6f7e4e656d8408748f264c194b258f2fb Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2bf9312015b1ebcebddb1bd5579e0927499cff88 Revert "hwmon: (emc1403) Rely on subsystem locking"
0406bd19f3311768ccaf1c6f1f1adc850c5bc24d landlock: Fix TCP Fast Open connection bypass
caec6d0f79b53b4479b14eb9592ee00e1b6856e3 selftests/landlock: Add test for TCP fast open
e59f99e4c28082020303e638abebf66ea6944c2c selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e3570fb92661142c6d3d1165abc482ba315ca554 selftests/landlock: Add tests for access through disconnected paths
afd4a8ecbdb1302313dd4cc4a82b5e0c55e277da selftests/landlock: Add disconnected leafs and branch test suites
d739adce7183c9cc270bcf45d86692c2e31c1785 s390/boot: Add sized_strscpy() to enable strscpy() usage
be2d3fbf42e5633df2e1e732124dc392c774104b s390/boot: Avoid IPL parameter append past command line
7f85891b1c2fdc08afde4d98a67bb31c373a5023 selftests/landlock: Add tests for whiteout object creation
625ac8ff0c7a928d07e9062ee0bc1da5b722bab6 sunvdc: fix -EIO issue due to lack of retries

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9237bbe1ed72-994a56992532.txt

8d046a951bac98b50d44735cf0b13c8fcfaa6643 ACPICA: validate handler object type in two places
6dd4ca904fb5f6db1d2792aa11837b30e7db25a5 ACPICA: Add package limit checks in parser functions
b07004c316b552293ea2eead61cc6d793ae6b94e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8819e18ab2efd70a7e69fb9532ed5a493c3dbeac ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6fe447f9f58a3702db0c2344c5b2fb31dbf6c2fc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e308bebb96d79db0bf59d83e85a115923d74b23d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0a8640098f230ac641cbb6e8f7fb7143e0e714bc ACPICA: add boundary checks in two places
ade5bcbfbf905962c84a6b31b1b89a6b60838c4c hfs: rework hfsplus_readdir() logic
0982e751876788d87fcbaa42ec422607f4d70415 net: sfp: add quirk for OEM 2.5G optical modules
3a75ade8fef9876f21b57b17366f6d5cda5195ce pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
4ce9f560216652ed9caf411d17ff8ce317505232 host1x: bus: Fix missing ops null check in error teardown
dd4c94feb04c59c33327b9df62ad0b9646fcaaa7 scripts: modpost: detect and report truncated buf_printf() output
5c5c8c0541ab31e9c51ef73ab97339e0c00e78b2 drm/nouveau/gsp: add SEC2 to GA100 chip table
94eb8d2f8bb9ea6088b4072631ee1533605442ca x86/topology: Add missing struct declaration and attribute dependency
6c8053cb89aef20ed019a7fde2569f585eab4cd8 ASoC: Intel: catpt: Complete coredump handling
e10bf0df1da35efae3b2d6b6ac1e9469342743a3 drm/nouveau/bios: skip the IFR header if present
598331451a4d97f91387141ded854e5986fa110f libbpf: Add __NR_bpf definition for LoongArch
f653d7cfc58cf376d2279126065f6c7d6ac8290a soc/tegra: fuse: Register nvmem lookups at probe
c49c3affef6b51978b0eab56616a58f64822fd14 soundwire: dmi-quirks: Disable ghost Realtek devices
21642578ebb3918bc8a7c49d563dd449b89adfac gfs2: page poisoning fix
2b4e5c0d90e74a555d4a9bc64bf78ae813401419 soundwire: only handle alert events when the peripheral is attached
58da2300f29bed2d2b876975d66b7d274e475638 mmc: davinci: fix mmc_add_host order in probe
935ca00515a64b9caae3f2033722ecd757b06149 ARM: tegra: tf600t: Invert accelerometer calibration matrix
6265aea42a225d4f0418a31506e260cf4fb675e9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6bd0ee4b8d8e805679117b71c375168156c4bc89 ARM: tegra: p880: Lower CPU thermal limit
267682cad7dcd3c3c3fdda9da3aaba94767e5178 tracing: Disable KCOV instrumentation for trace_irqsoff.o
30157c86e288cb0084f58bf249662814f4283956 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0df9aab22ba4a07e38950d6c6d2204effa3ac028 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
1c80b29dbf2f0895140098acb5def58328ec2706 media: qcom: camss: vfe-340: Proper client handling
81341ade565af3c89d7bbc1251b6b2f08d26898c iio: light: stk3310: Deal with the ps interrupt issue in PM
e262a02eef9d3b6eb6cf28221d3183ef106aaa6e perf/ftrace: Fix WARNING in __unregister_ftrace_function
9570cfe97c6e07be8ca1ce5b82fa560a0158d76f iio: accel: mma8452: switch to non-devm request_threaded_irq()
5ccdd65c53899e0ba30f44cfd182e83cc3998e04 libbpf: Also reset {insn,data}_cur on realloc failure
ef197b887e8e0d12ca20b6a745d5a9bd828f2119 spi: tegra210-quad: Allocate DMA memory for DMA engine
dc98fb604809f8e44adf94d2345ea51dbf2fa8fb net: ibm: emac: Reserve VLAN header in MJS limit
b2517d49b5b85e058674295c8b4099ad2cca4d35 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
56b83d185036de5249212e51381d6928f17cc1da ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
31c8ca12d20ff3e93f0d709a34b990c5c2e23c1e ASoC: qcom: q6apm: return error code to consumers on failures
484b0c30b7d3a05d1b42fa0700cb1752bc2398af ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f74747f61e33ee02d8512cee8dd5df56886818f9 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
ea15763c8486f72df050d3fd216b337e57222fd6 ata: ahci: fail probe if BAR too small for claimed ports
3778762904bdd15af5d161939300be337b63a4ee ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
a8332ce5b4f0af3bc7480e82af6339adb53709ec ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3a3fd55f1f0ed5c85cf5ec35561cb66b8f335533 ppc/fadump: invoke kmsg_dump in fadump panic path
cb2c886af87733a37a138257bad62522b3b33d05 net: qrtr: fix node refcount leak on ctrl packet alloc failure
29a8290cad80c08f772502ab6ffe40fb7310de02 net: wwan: t7xx: Add delay between MD and SAP suspend
08af565458b90d2633d1710a3f06e349f6c90689 net: txgbe: fix phylink leak on AML init failure
5bd0b6e0721154211bd73f03d17931d087667090 iommu/rockchip: disable fetch dte time limit
684292cbcf209f955d288a03459f17293546c44e powerpc/fadump: Add timeout to RTAS busy-wait loops
5d0ff2279aff1dfb6b4c31a7eaac6a82f837ad58 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2722cd5ba97be7a0a37b45accf8aa4e1398b61c4 nvme: refresh multipath head zoned limits from path limits
094b1a9683728cac0d7a8e732ed4e7eae48ed715 fs/ntfs3: validate index entry key bounds
40abc577ec67872035f990b98e5633751375165a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
92c08212c39e228785bf455b6b2fb2075314fa8f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2ecf796b40a9fa612eae0a536460007c56bb4b6b ALSA: seq: oss: Reject reads that cannot fit the next event
42c6d98cdf32f4c23bc29c8156d5489dad0004d1 dpaa2-switch: rework FDB management on the bridge leave path
232c41979f3f11c8f4a058563b26ee0f2d2dc114 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a28bf04ecf956ba2b9e73b096650c11a7958dd35 net: dsa: sja1105: flower: reject cross-chip redirect
cc7c2d75ce62ef65423be90a7b3facf7abe55cd9 dpaa2-switch: fix handling of NAPI on the remove path
64aaefd127666e780455cb5c3aacadc56c49fcb7 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
6a1d8f2b57baac7ead1fc59761c7c81c642ff230 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
034c3ff928e2f4e2798c40459f1e816471f02f89 nvme: validate FDP configuration descriptor sizes
9db78795de149073bb540e8867c5dbc6a186f83d wifi: mac80211: clarify beacon parsing with MBSSID/EMA
4ea2220508abb915ab82c802cd87917be3854f83 wifi: mac80211: unify link STA removal in vif link removal
aa73bb30dc6025b7b7d8725a8227b090dfd91c9d wifi: cfg80211: harden cfg80211_defragment_element()
f20370b5b455625517d3c49f0459f0a7bfc20f87 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
733ffa6d55453ef3829ff70ac35641938e3880da wifi: iwlwifi: mvm: fix P2P-Device binding handling
4b0e5ea793e8199b2647f3fced0e3dbeb5b2526e wifi: iwlwifi: add support for AX231
252797782036294cd084271a7134e9463c412650 usb: xhci: Improve Soft Retries after short transfers
1fad226968cefb998d18106f3733168e2e6258cc usb: xhci: remove legacy 'num_trbs_free' tracking
3f56ae5de4612875f3e5aa5d4c17c5d3c64d57fe drm/amd/display: Avoid DPMS-on for phantom stream
9ec8f07e8b4955192bd5139059c844598b8726cd xhci: Prevent queuing new commands if xhci is inaccessible
5796143ea123481978f46912dd168fb53d3fadd5 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5554e9dc6cfda85ea8e9eb4d2da3f01caf5637ac drm/amdkfd: fix UAF race in destroy_queue_cpsch
5f21d2586cccd449be911db56f659e1ff4af2110 drm/amdgpu: harden FRU PIA parsing with bounded helpers
6d3b0de4b2ae422f7433935613ac002b98210b93 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
a04fa9f65e52a22ea0fe1a052522c198a91b448e drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
7fb0390eb4d73dced8b4881a112d324ad5d10113 drm/amdgpu: fix buffer overflow during vBIOS update
0bdbf3e87aab62044f3dfcda5c5a566e71fa0d53 drm/amdgpu: validate RAS EEPROM tbl_size before record count
a73c208ddd7aba724c6c94692a9e8503437a220e net/mlx5e: Verify unique vhca_id count instead of range
9b841630c2a86d652963d1b8af9d3664a8a986d6 RDMA/irdma: Fix typo in SQ completions generation
b82a0d7770f17cd3d5ca1209bf117e4d71877219 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
a83450f24ce2b6a17c68951662d45bb79a8abc5a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
926371f55ee89a2ab0069bddfd8577e9d4970568 net: ibm: emac: fix unchecked platform_get_irq return value
cf4e15649401754fa83d61c7eca9f85af976e95b clk: keystone: don't cache clock rate
c77b2d1e6a329beaa57c7e6ecaaaef35a285529a ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
171e7c541c31800b82302d3cc20531d02f5b423a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f3337dff4451046ae80ebf1d75a6a8de95aed8bf perf/x86/intel/uncore: Guard against invalid box control address
496189dedc9a0eb6df77330be546eb96fdac1f3d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8917a0b5f3b0569232661c4895691a4dc4aebe2d cxl/region: Validate partition index before array access
a8fd254eaa03370c5c85f44aae270ba7c6f552da x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
fed9e4d49f80c1aeb293b2cf9835acbe9ee32ad7 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
e64811ea36ed4f51209f1a290fc3bf599bbb0301 drm/amdkfd: fix SMI event cross-process information leak
cefdacf56cc5ec982e05aaf0062c7087fcfc30e1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
19ef9daa03b26fb229c8e512c0e2377ea3354b17 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
2fbce8e94ed5845490fb4f7f2cec51a7c42f9017 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d3af94dc0a53c20da83f77a44bd1291f5ee2ef5e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
29d689e2458c673d14ed732004a85224a0408853 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
968cbbdc36d981f8cb43be921daade955ddd6ee1 firmware: stratix10-svc: fix FCS SMC call kernel-doc
203c00f90ea365a0622f8c303d36bf386763ffef RDMA/mlx5: Fix state and counter desync on loopback enable failure
c8050344492c22e15e846ed7edbbee34e2bdc003 bpf: NUL-terminate replaced sysctl value
526c4480f082a7cec9cf44a7dad5b9bc6fed54a8 net: cpsw_new: unregister devlink on port registration failure
6995736c4b9c8f46df558673831d41fff6c0b31c hsr: broadcast netlink notifications in the device's net namespace
c7b22dfc25d239c71723b87e1548bdb70ad69d06 net: microchip: sparx5: clean up PSFP resources on flower setup failure
1611068951f4b30f49165f0013d2a55b736b87d3 ALSA: es18xx: check control allocation before private data setup
295b32c8ce4defbc84e74a469b38cbfcd5be10a8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
66fdac215c7689a5d2eb16e0d17671cac42c5e57 riscv: panic if IRQ handler stacks cannot be allocated
9438dd6acabd62a497d724e3cb2284f287b7bdc4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e4a86f6784c295cf0d15e79eb529d1ac72ce619f btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
13121023ee19be91aea12ae41ee1a065a0d1e854 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e39df8e2258ba970e22322a8a2ba9e6373ab17ce ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
df8ed0520c49075eef20d992d53e80ddeef1db7e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
efeb09771d99793770d742ba0a848eae8e92dbe6 xprtrdma: Add request-pool slack for delayed recycling
4909bc48e9b90dd19aa42e7524adfccd051ed09a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3afb3d540a03542260af1987aca0692c8bf4a21f configfs_depend_prep(): pass configfs_dirent instead of dentry
1715f2f9ece0eb9463b2cb3ac1fc21516e95c088 pds_core: quiesce DMA before freeing resources
bc674a9d3cb331e707932b7c8bb34ae6eff9698c net: ibm: emac: mal: fix potential system hang in mal_remove()
a892ab2bdfefa8aa1b186f825fb8cf5c7afa99c0 tls: Flush backlog before waiting for a new record
8da3c809175ab28c59cfd0c980271a74de1ddcf1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d4b9574dd0bad09dd1c829f27157aa405b9aed1c wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
357dbc4ec9d153712fde78c973a91a255dce726d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
39950fed6773d7ffdbef6c2db3f25ea7c7360716 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8fa5f3829761261eec314105ac63658689442fd1 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
d6205dbc10fd95ba9fd5483d3e921dd5498bdfa1 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
9900ef04e87514731140c282a0a5cabd070f01f8 wifi: mt76: transform aspm_conf for pci_disable_link_state
1e1760245b614b67f5e0b502ec7f9f9f43093fae netconsole: take target_cleanup_list_lock in drop_netconsole_target()
9227d7aa3abc4f1d30432aa3433797a529fafbee btrfs: protect sb_write_pointer() with invalidate lock
df7da66249912f2398441aaab87148402ac4a4d7 fbcon: don't suspend/resume when vc is graphics mode
6c7fcd5a033dbec7f49e167b26e0d4994cead1a3 PCI: Avoid FLR for MediaTek MT7925 WiFi
5f22aa4e83e956338c72117b4fce475c7278c648 hwmon: (raspberrypi) Fix delayed-work teardown race
60f9f466a8c0dd873394ef15b087fea01925fe45 hwmon: (adt7462) Add of_match_table to support devicetree
3dbf4b54a84cd725b5db8f43f0b4c20995c41c1b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
f6c699032c3b6d98660cbf32a9f05aa0726a5d25 btrfs: use lockless read in nr_cached_objects shrinker callback
b67841acd54113c787ee29d9b44d0bc05e0b15d4 net: dsa: qca8k: Add support for force mode for fixed link topology
c504fb386f9244c227986514a1679894862d8bc0 net: lan966x: restore RX state on reload failure
a8c98eb4c3e1a0b0c9ac4bd429cbec855a936ec8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
338804ff7844c76ece155d934659f708954aeff8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
8b533fdf386039e06819ed1997c1056636ff103c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
23b8225cae04c9a589758ca5d88784b1127a425c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9b6044ab81daa965db8f1ae53d1acf339fe67f0e ata: libata-pmp: add JMicron JMS562 quirk
76e340438b372ce1048613ab3cc5c3cf1afa70de platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6dcff4b3bd6491437156aa9f9af4b5ec2fc74393 nvme-fc: Do not cancel requests in io target before it is initialized
f175001840857a516b14e05fd7969f7044c2bea2 sctp: Unwind address notifier registration on failure
3909e642a82e4af45b55981da9c26a6c6a3add1a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
cb8cd820b2207442bd312207442c9a6be9c96fe7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
1ffa2c949b0d095f02f7da94f67e6a57e8709220 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
80e94800a948e250a01003370d2a663843091dae dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1b69a2381bd7b39b4541cf74a40bdb96180cb0f0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7190220793e3cc4aa481d940e16481942affa9da hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
704c818bc5926b1a5d7a4bcebfde9943d39c82f0 spi: xilinx: let transfers timeout in case of no IRQ
6287478bf4a5fcf1a9453ee6cb26932c10eaf5b6 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
bbbbfe9560b105e012c39e60f33a9136c7b5ccfa Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
b4e30daee6edbab7d57cedf1cbb806090bda659b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e97a392a09865e106ca3b77f4116a6980a83c316 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6fed0beb0e595085260e3394d87d8a93caacaf96 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a3827c81d80b344830497bdb49e5f8de4373327f Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
1d12fbc4f18619ed8eeb1e29fab761de216d40f3 Bluetooth: btusb: Add support for TP-Link TL-UB250
bdf570abc745525d8e78d40e7f1ead1350704bc0 Bluetooth: L2CAP: validate connectionless PSM length
1bab562c2d9ba30af6827fd66c7e05d3842264f8 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e5ff20c7f4535d3d1d80e2181d3db8976622a444 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
561c736fbbb802057097790a4fd8d24b7810c7bd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
002635263cae9ed14333beb1b86961b8eb0569b1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e803f36f77346ec8129db6d16226ed968743a897 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b3d219978873a591431b163b77f2f73f687e0b58 sparc64: uprobes: add missing break
709e9ea8c4c5378af74805fa7e4a520118eaa807 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c46605c93453712b30934c5aca797741e6be91f4 ptp: ocp: add shutdown callback
421b80925564533d7ab5f0fcb3c89fcd63e91568 vsock: use sk_acceptq_is_full() helper in all transports
8b9be568e3c4f605ee7ac06b507dfa4166cc988e e1000e: limit endianness conversion to boundary words
46fd8fabfeee2a300556fa262f4699f631c31401 net: hns3: improve the unused_tuple parameter setting
6395199cf71431541f4d9ea1dd186d816bcaf520 apparmor: propagate -ENOMEM correctly in unpack_table
496bd561b68d501a7c04a434de2c5371e2e40b1e net/sched: act_csum: don't mangle UDP tunnel GSO packets
0c6a6b971c99d516b992e40b244c0314e29e3501 smb: client: fix races in cifsd thread creation
459a7ebbd6650b9928268d00c822b50eb7bcfddd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
968b97ea215c5465fdf519dcd21047bf21363ccb bpftool: Pass host flags to bootstrap libbpf
1e1602bb1c0069211ef4f36e223a175b239b09f2 sparc: Disable compat support with LLD
9211067a127802494b6222f43e5c0c695b54e921 exfat: fix handling of damaged volume in exfat_create_upcase_table()
951c85c3cff5fb11b73acdd65bf656988e9e998d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7c1dbcb20e71359cfb13c4929550033b1abb4901 virtio-fs: avoid double-free on failed queue setup
0c5a324f23a4841ca626dd533764c028f98bd269 HID: hidpp: fix potential UAF in hidpp_connect_event()
e189aa87007736c081a066b22306cae5df59b942 fuse: set ff->flock only on success
1d554d23d35b0e4f3f809f14f92fb07fbda71758 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5c22ff06b158d994cd1fa9dff9171e94818f05f8 gpio: pisosr: Read "ngpios" as u32
3f3c712227d83709d2872e8c7b9179730221dce5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e7f282b4a26622349bc3d51371b79cc8ef71c8b7 ALSA: usb-audio: Add quirk flags for SC13A
3b5238530ce9853a993d2c2c28d218abf639f2ab tls: reject the combination of TLS and sockmap
924100acbc4ffbc1e6410195a91ec01132004808 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b1db3837f91dce08a54cbb14675b3f56f29cfa43 leds: uleds: Return -EFAULT on copy_to_user() failure
42db76140aec9c033ebd4998e2a3678f0fa61e5c leds: pca9532: Don't stop blinking for non-zero brightness
489f6301886f1c56c1c492ad81038ea469acca76 mfd: tps65219: Make poweroff handler conditional on system-power-controller
02238577517c2b674033ef24cb2630f6c4d39079 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
701e55b000f2f75a75f2984eb4b0ec26988c5b94 mfd: rsmu: Add 8a34002 support
fb543543028da7f6e48bf63cebf5824fbfa76b23 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
99f26f0be9b178ebf9fc398ea4a544fc08ffdfba drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f20aaf3576df4d8846b1d783ae1e0dde4638b23a drm/amdgpu: Use system unbound workqueue for soft IH ring
46520f350cb5d163d2ba07aa8d1f11bc597ad45b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c7b28a00846a719538e7b80cbb10f9a8641e74b8 drm/amdkfd: Properly acquire queue buffers in CRIU restore
6229d014b52b2f20f9cd467acc0e1624ce206318 PCI: iproc: Protect root bus removal with rescan lock
ce9cf81e6696da3785255c6836e5e0d436a9fc41 PCI: altera: Protect root bus removal with rescan lock
9ca62605076a4c29d2897e5d28d8ff855d6412e3 PCI: rockchip: Protect root bus removal with rescan lock
9b89cd9d7d864e8abe5b3224a86db5334ce80a0e PCI: mediatek: Protect root bus removal with rescan lock
f1e668ce5a61820e3b824e3ed480479401c8dbfc PCI: plda: Protect root bus removal with rescan lock
9b2a08eb97308248cafb80418cab7c25761f13d9 perf: Fix addr_filter_ranges lifetime
b36f96f7677374f9b1f7be0955f70744cf8d8ea0 mailbox: imx: Use devm_pm_runtime_enable()
1b4deb5dc4bc1480eb496cc9f959e8125c47613e md/raid5: account discard IO
e9f457af52477136c088e6cecbbca55e863fbe12 mailbox: imx: Add a channel shutdown field
c05cc0906eaecced6b2fbf7606cfe03f1fbcd3e1 mailbox: imx: use devm_of_platform_populate()
f5f3d0d2ba92e8fa7279b4eef7d8fac3f669e7f9 md/raid5: let stripe batch bm_seq comparison wrap-safe
fda89424b909a9072e1c17820be662483fb581c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
5dad5a38a772289231478307762176fdb4b26218 f2fs: validate inline dentry name lengths before conversion
4f52a1bee0ffa113ea82860a26e71bf78f1b90a2 rtc: mv: add suspend/resume support for wakeup
e12e06ddeb35badebd8c109c9eb88b2a5471654a rtc: aspeed: add AST2700 compatible
1e1a2c2ab4a13729d2c6b3e7cfe5b1bbb37da3f2 ksmbd: fix lease break and ack state handling
2f89c0a4015311b61985e44c5a3caa55568fffe9 ksmbd: validate SMB2 lease create contexts
fbe48899e59c5a8b1f63398af4754e950cb08cce ksmbd: align SMB2 oplock break ack handling
18b0bcc41789461bd1dc041bb11c4d58effe13e2 ksmbd: use connection ClientGUID for lease lookup
590fba57a17c73dc2393dceff14664ce4e52af11 ksmbd: treat unnamed DATA stream as base file
64acbd2b4780575c6a7e08d2c4fa50cb73c9dde9 ksmbd: apply create security descriptor first
62bbdf7a3d0ca15e066ef9f747e181d6678a4253 ksmbd: deny renaming directory with open children
5982f881c42371f473a9ea79fa44690ca0ccc77f ksmbd: start file id allocation at 1
1310002af2553416d27a34ca035bd9e09b6b69be ksmbd: break RH leases before delete-on-close
2e7f2acd46c007284d63f3071888cb39f8ca1445 ksmbd: treat read-control opens as stat opens only for leases
5ee79adc756bc5ecc7263d0a852f1a792da483ef PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
dd382c68c48f2eb941b4854a14cd80fb73d6515a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
76e02d82d65e65f3743ae720b7ae59d2ab915552 regulator: da9121: Use subvariant ids in the I2C table
fa82a156e3e4b1b32682d9fbc9505533cfa9ab63 net: au1000: move free_irq out of the close-time spinlocked section
e778c370276c29a692c4fa122e65897b1957eef4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
47bce909ef641511d69b273c5414aece2f94e69e rtc: bq32000: add delay between RTC reads
7f9dc27c8f964d41d7e4977dfe91ba70982f9ef1 eth: mlx5: fix macsec dependency
4486576afb97db9f28199dcd0e5735c77b8ee51a ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a80d966e7f005ee680579928979b815252701e1a fbdev: pm2fb: unwind WC setup on probe failure
e021acc9fed2f891e2ba25017e9f86db3e400364 ASoC: tas2781: Update default register address to TAS2563
ffeb637de37d5b6ba753a94d8566d6cf56f08d16 spi: core: Abort active target transfer on controller suspend
04e183556137dbdd5f711abc89da13289f16e598 btrfs: tree-checker: validate INODE_REF's namelen
c999a74038275e92051c513385f9abea203b3f1b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d619d8857a3e3b75748e495bc368f5091984c849 netfilter: nf_conntrack_expect: zero at allocation time
893f9dc2611c4724960fe800b385fca0f4bc14e9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c3e330d478d182bc35126d26c62b7e437b95ecaf ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
97c30e20227e2a3a34c34481798a7508699e7611 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c8e8772d812c93ce1ff87e8aa5c14c975a791e00 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
38e67afe7b3c805b27f6391db6fb8d71139f1d4f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d29dbab59c2d9c36ac0983657297f8080bb04c8f xen/front-pgdir-shbuf: free grant reference head on errors
75d47ab15a40c998214f6139fb1dd9a86ba550d8 freevxfs: don't BUG() on unknown typed-extent type
9a9b518e7705874050bbdca13b33fff2bcedf937 xen/gntalloc: validate grant count before allocation
57f8ba1b93fdd1dba1015d191b6919b9467985d8 cachefiles: Fix double fput
9c7f7ed2ab9e0cf2ca2b7ef098fbea8445aa492b netfs: Fix decision whether to disallow write-streaming due to fscache use
8d8d130931d9f346b4d5d3801c1ecdeb8dc32b0b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c45141446d3373f10d1f151e6218d5d6530b8f2e drm/amdgpu: flush pending RCU callbacks on module unload
d408338805d6f5e72809c226eb8b88a7250ce2d6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5c0fb969d6eb6813a21e5242889a76c754fd0cc1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5354643a7dca4950d6e98a73b2520f665789648f wifi: ralink: RT2X00: init EEPROM properly
4dfe62d035545202ed52158477fc163217129d10 wifi: mac80211: validate deauth frame length before reason access
ff71b9b756534f931727807955f831f9045512c2 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a4cf08d0cc707b8392cdfeaadefcf5738986ee9d wifi: libertas: reject short monitor TX frames
2d59ff24773c0c0353c0c2488c8180b4f202106b wifi: cfg80211: validate assoc response length before status and IE access
228763bfe5739863693b340be15dded15261f241 ksmbd: find bound sessions during reauthentication
d77a10c87148186a23223cda3b9fc397dcdf9bde ksmbd: mark invalid session responses as signed
1ec99218dca3d37248fe0c58daad1ae62398f21c ksmbd: validate SID namespace before mapping IDs
8e9ca2bb9cc1156a44456254ec927a9afdb86839 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
720b24637986bf7cd14e7fa7b706045235f433fc wifi: mac80211: ibss: wait for in-flight TX on disconnect
b0993d3ed746cba70202a201856a9a82aa60da70 gpio: dwapb: Mask interrupts at hardware initialization
fd2c35362ba067732bef7146e128e8a65cd81b19 wifi: libipw: fix key index receive bound checks
d4748881ffd26368d86c6f3983dd4e700cb24db2 netfilter: ipset: mark the rcu locked areas properly
523bdb477de69a7e3740f34f8860db147b91f2b6 wifi: rsi: validate beacon length before fixed buffer copy
4190a2782aaa0b79a56719732e64af287c757789 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
edb0c328eb8a794383732bcb60d7c9b8cd9e52ad cifs: Fix support for creating SFU socket
b970af902644205293d702d2168f84fe7164bd6b smb/client: zero-initialize stack-allocated cifs_open_info_data
2a9934b42af9a26cce70793726075f25a511445b ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4435fea14c3b90b30005a990cee8b8c6f9c96b1c ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
77c16cb850847c330afe5906c072b78297cdae4d ALSA: hda: cs35l56: Fail if wmfw file is missing
e4ad7982f6cab933b8a2bbfc9def2ca6aba49bf1 cifs: Fix support for creating SFU fifo
f5cf3da2c1fd3702ad3e5ac53fc7300bddb07ff3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
bed932ed796a0695d4504a797cff85f844ba52d9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d02c47625b4379fd33c96a215dd872d5fdfefde4 spi: dw-dma: Wait for controller idle before completing Tx
557c5e5c7fafa077679bf1053e56ee633e956099 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
0cbc4cbae3e07fcaa5da17fb10eb2fae1df36a46 btrfs: fix reloc root cleanup in merge_reloc_roots()
df4da98782713647dc07ead6b9d9a0f321a5c9e1 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2e10f0b7e5e90b59c95b6af6fb664542850620de wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2e8c21cc343980d9d42355a91958891ee6811915 wifi: iwlwifi: mvm: parse beacon notif per layout
881f274cd7d3f872dea03073bc79148ae23bc885 wifi: iwlwifi: mvm: fix sched scan IE sizing
6fe550ec757e721028d0ad385cb4a2be2a6f3158 wifi: iwlwifi: pcie: null RX pointers after free
ed9185710afef1c581fca9343fc969d1f24d2506 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d7a60db3c5d34b5fb38b7833a6fe1fa9dedf7f9a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f6e3103c2b9e7fdc313ff1f91a7bbb2c74eee92f smb/client: flush dirty data before punching a hole
c5878b6a9e44866b98ca8fb08dc838e6847cde12 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
621fc144fae39d04cbd9f6de23239d9c4b2f94fa wifi: iwlwifi: mvm: validate TX_CMD response layout
97b95ac659790027c2db8db7040e4b00fc42acb3 wifi: iwlwifi: mvm: fix a possible underflow
cfd3eab1b42b1e510988df81d5feecf3ff0bd9b3 arm64: fixmap: Allow 256K early_ioremap() at any offset
841cc56ac120a97deaa8ce296031573940781556 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a4cc6a920a2d8879a6e5df7aaae2d3c2d1454467 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
90c0a2c4a232d13ec754b4fe33442114ae51a5a4 arm64: kprobes: Allow reentering kprobes while single-stepping
9d51ef4caa3e3034da16829c62f5a16017703bad drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
85c40c799a92cd10839f2c301962ddf251895e79 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d7f3a2a534dd1a7a6f1590f822c5a4d4bcd46c29 wifi: iwlwifi: bound aligned TLV advance in FW parser
f2a67d6d1f63f04ca3aa7073383c9fd09f4f47e9 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
253329ed2c7d177cddf4a57734fa2f0fc6877a1b wifi: iwlwifi: acpi: validate WGDS table revision index
22e9f20edb42115ef3b743d6176266d885adb2cd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
471b18a41f6996364581e02fade4844f601940de wifi: mwifiex: replace one-element arrays with flexible array members
5b3d4e44a28fe96f277497db1d590a06f14fb3f8 smb: client: bound dirent name against end of SMB response in cifs_filldir
42a5153b8453e671847c6a613c44ab6c12d3fd98 regulator: core: clamp voltage constraints before applying apply_uV
f07183991fb39ab88defc8743a3ea99c5fba8fa1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8ecb0cf8274a1f3431ac76c6d75f544ee708ea20 ksmbd: preserve VFS inherited POSIX ACL mask
675fdccc99eab3968fe2f1a3a4eb35a015ba6775 drm/gma500: return errors from Oaktrail HDMI I2C reads
959a12ee04b85b2710493782b250d14fb897337a phonet: check register_netdevice_notifier() error in phonet_device_init()
d16323c164afd7bff5e7be8e96c60a18f8762d81 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
32ed10834e68ec8c1e6729f72807134704f52263 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d3004f847deaf82ebefbb6ff149eb5b847fdb000 ice: pass the return value of skb_checksum_help()
4d7e11935c8f78bd0e00c4da7dff69631bd3196e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
06a1ab69c8cbfc088af3fabc28fb84627fd396a5 cifs: validate idmap key payload length
95c4ec4fd29af61a52774e2982899a6746717ce0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
027d05315caae5510b846015d5692f2121a28bf5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b73ca9c1de39b17372c4b9acb7d1e04ef442a08c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1b2166fbf94dff1a1f9bf59255f7a6044df892d4 ata: libata-core: Disable LPM on some WD drives
05d2bf758205f1b2c74937b4f565261fb3ce569a ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
ef9f9ca4ca3791f5064ca1fcd1b85d541b74afb6 ata: libata-core: Disable LPM on WD Green 2.5 480GB
12724f80a820ba709d42413515989d909b2e7707 Drivers: hv: vmbus: add VTL2 redirect connection ID
9f7e259527597fd81ce5bab0bc5dc12ece433641 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
cc6a5d1377243864c38f963bbca56b432784a8ac vhost-scsi: flush backend after device ioctls
e5d2e0e6e4255ce65b6f4b953cd6c282a2682dd9 hwmon: (corsair-psu) Fix linear11 calculation
77c59101a6fb0e49180176cc99fc23be9e723b72 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
01661369d545da45ff50b9c6e618bc28de2d4c39 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0461de90e7015471e39f21815792907ba984eae6 ASoC: rt5645: Perform the initial jack detect at probe
e8859fe4e44be6a5f2b80e0e2f3d958472322a3d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
11ad3265d4f829d04b006aab1bf38c756e4fdca3 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
1dc2a12015dcb2e43a55c767f60cf031879789ec netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
61e43298ab127c17ac07ff54cc659ca89150bc06 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
1df7f42d8c2d00310892b0404e8f0b27a4cac683 ksmbd: remove stale channels from all sessions on teardown
31202e61e88c389d9c0c5b8df100b5c57739991b iommu/arm-smmu-v3: Disable implementations during devm teardown
54e41cae170286136f1bbfa2ed5e007db51e5e0f wifi: mt76: mt7921: validate CLC firmware records
fceb730f425a93d402579840af8fe31db0e52e37 wifi: mt76: mt7921: skip unknown CLC firmware records
8821a4056e020455efad30b443ece0155f7b29ab leds: st1202: Validate pattern input before stopping the sequence
d31eb1d160f53128067e16319e6beace7dbf49ce Bluetooth: btrtl: Add the support for RTL8761CUV
411f2ae45568b7df352ef8d96b8fa5f6069041d6 ppp_async: drop the errored frame instead of resetting its headroom
d9b5673a2d9874c7c375a11caa5f171f056df8a7 drop_monitor: perform u64_stats updates under IRQ-disabled section
aabd45a20d84d0979d335f89236f67a6893ed045 drop_monitor: fix size calculations for 64-bit attributes
20d5f4cdba52d1fc2270491fb678ed21b354df20 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a4727ff8ba6d04ae5a6669cc8eb620178dc67152 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8b15e7ab098f7cfe6a2ab666fe2c254c4d05260e drm/vc4: hvs/v3d: Fix null dereference in unbind
57fa84977205985ab4b4692f8d698f87c399463e bpf: Reject redirect helpers without a bpf_net_context
5830ceb0890f650eb113186fc8d2c9a76178e430 Bluetooth: ISO: fix malformed ISO_END/CONT handling
dc72d39aec541ce6a51dd3a10174f4d3564ecb37 netfs: Fix barriering when walking subrequest list
ae3f810dd12c84264b4b803befaf01952d93edf4 bpf: Mask pseudo pointer values in verifier logs
ad66218399717d5779483fc4fbbfc7e39a769390 sctp: fix err_chunk memory leaks in INIT handling
fca0538787949c0b093af5855c79cc3cd7520460 md/raid10: fix writes_pending and barrier reference leaks on discard failures
24b0f6f018c07910fc3a34c77447d088908b9d58 coresight: platform: defer connection counter increment until alloc succeeds
362440f9229e13c799d2f0cebfb59b9715dbc911 RDMA/irdma: Replace waitqueue and flag with completion
c7d6acd7165ff102f4c0a5ab7a623e9d0e4341e8 RDMA/bnxt_re: Proper rollback if the ioremap fails
1dd7564791e769f1fff39f18576e47aec1c54561 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
9d697875d72847f75013c5a633b0b69971c18317 bnxt: fix head underflow on XDP head-grow
f694fdeaa50ac29cebc62d24e3ba69e7d9221c21 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fb6bff0c8e06a1bceac28ec6e6bcbd1835eae88d ASoC: topology: Check PCM and DAI name strings before use
f3da40fa758c1f2469a02a4e45fb8a84d11df0cb ASoC: meson: aiu: Validate written enum values
61555ba80f64565bbe57d160fe39bfbf89e1b9d5 wifi: ath11k: cancel SSR work items during PCI shutdown
cfdfb912b3ce30a24bdb6aa4602e92a26f62879c ksmbd: use memcmp() to compare ClientGUIDs
9675d307380f31fde62fa88d8330b855f1b0f66b l2tp: fix tunnel and session refcount leak on seq_file release
bbdafe70fd7f927762ac96ebd9be16523a0c5292 af_unix: Unlink scc_entry in unix_del_edge().
7f258454cc16a0ef5e90dc3fa4eb2fc6bc7b76da rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
28643378c78419889bde13ea36e9bc9aab8dcde7 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e99362a8a6d8053c846630da2451e0c7a1cf3ed8 ARM: ensure interrupts are enabled in __do_user_fault()
d4385889308291e631355fe33aeb92f50416ecb3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
12a944ce83b9af14407dadc043c565815989a604 EDAC/igen6: Fix interleave boundary condition
1f38039dc7c8f8884f391e0050d0f560c4646ac9 EDAC/igen6: Fix channel selection hash
c163ea756c9b4b2b85459eef1f75949cb1423dfe EDAC/igen6: Fix channel address decode for non-hash mode
17c54e804cf443a9afdc8db8991481d7a5d3156b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
599dafcd69bafd5c95828ead4ad0bca9bafbbf5f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
65476763577917a9cf2951efab514d078030eda7 drm/virtio: use the DMA API for resource backing on Xen
09833b3c4f4cce33d1d59ed0bdb3e76e78f70577 accel/qaic: Address potential out-of-bounds read in resp_worker()
67bf7720c168fdbc2b8c1d408ec13efe190c4306 nvme-rdma: fix -EIO cleanup order in queue_rq
de5c3a3ff3edc7f17cbd9b8808ce4ef89be3c837 nvmet-rdma: fix queue leak when connect backlog is exceeded
5e27a386f3dd07297ae8f1974c164880b74cdeb2 sched_ext: Fix nonexistent field in sched-ext.rst example
f24e760337d0d36478d7c2ce80238e5dfef661c2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
19ffe342fc240de3c5b98a1ec17ba36b3b0f16c3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
599c6d996d253a5c2b9b700865fd0d53864346ca drm/gud: validate GUD_ROTATION_0 is present in supported rotations
564f20f1822a7f10164b6f1fbfe738fe76e47671 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
0035f07096e7dce322be4418244f92f15ddc2fa9 ufs: do not treat unreadable directory blocks as empty
7a5ca0ff2f1e51afc92d28ed3f06233362249035 drm/cirrus-qemu: Validate BAR0 size during probe
9d9be76b2bc77525570f6e69e0215348416447c7 net: icmp: avoid invalid transport header access in icmp_send tracepoint
34bda7fd16d78bcd28dfd84012490c49d9a8567c tcp: use GFP_ATOMIC in tcp_send_active_reset()
721a0c7fbcc98d3443338979a522647fc9184c36 net: iptunnel: fix stale transport header during tunnel decapsulation
57f7bc2f62829f48248f6768220e634fbbd2515c net/sched: act_api: budget all shared attributes in notify skbs
26fe387d75b2a74c5dc8d1424bacb35bec67c9de net/sched: act_api: size the RTM_GETACTION reply from the actions
5333f4374932acf12c2b1d92d0d1d0208b61ac35 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e8ca746d2d9350d1310e0a5e151ab49a529a2764 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a16237fc88ef2236e98c93be59d1c8dfed8eb255 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0de66f0b3ed1b615115d9610434d2032a83d2dbe scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
73c1cffe335e1873edadb48cc54d4d5247f155e0 smb/client: validate new EOF for insert range
373ba065df8d7c25b525998b9aadf52af741006b smb/client: validate new EOF for zero range
52c44c4a94c40e1c8fb246e01c833cd74dc9703e smb/client: mark file sparse before emulating insert range
395224c2d61a8580725a5604eb62f31c612ab153 smb: move copychunk definitions to common/smb2pdu.h
ae6eb668880350f55aafe1d3ba12753989d6e3ca smb/client: fix data corruption in emulated insert range
eab5f93363a33966861a3660b08977b254f37eb9 smb/client: fix integer truncation in collapse range
65562825638685f580ffff8b317b48ffd0060153 smb: client: transport: Fix debug printing in __release_mid()
fdccd46482d2250c00e4913687ee0261ea36c3a7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
66668cab549f729827ad339b5623599230cb080e raw: annotate disconnect-side IPv4 match writers
65e860a91c5cedcc8dd552769e09e9ef8a26e781 net: amd-xgbe: discard rx packets with bad FCS
6a7bc4aeacd604b6cf176420b9558f06f7d3bf72 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
7fb58a91dfbdd86576d8508ba0d55ddcdb7dc07a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3f3e701df6430722270587969133c0c59bca4261 perf symbol: Do not use debug file as the binary type
e91be3cd78d0ee88b6f474d154d1edd83803c173 OPP: of: Fix potential multiplication overflow when calculating freq
6dca31f10f64b984277cc7d22488f7b8cf834a7b perf powerpc-vpadtl: Fix raw_size of DTL samples
1109ed23836d305585d7ff70670422f1e585d303 netfs: Fix unbuffered/DIO write partial transfer error return
49f010488d4ed024a6089003ec2f416abe972950 netfs: Fix error vs transferred passed to ->ki_complete()
0ea1e9b4d9e5c9b05a389975e188db4deabf71b7 netfs: Fix i_size update for partial transfer
19cb63f83f1e5fbcc4c8ce3ce7ead94e5617127d netfs: Fix subreq ref leak
c157a032dbd89376a0f0d60a97eb743144c92362 netfs: break unbuffered write when netfs_alloc_subrequest() fails
a4a96c9e7610be24c2d4113efc5886579785ec69 cachefiles: Fix potential UAF/KASAN warning
3dac4ef9a2796843bc72dfbff55b98cfc7622f11 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8606f2788465420ef00622af51f8526f2668129b ksmbd: propagate DACL parsing errors
2dcbb99d820b4ddaf9f3025ab8a3dc55dca5a59b ksmbd: rate limit unmapped SID errors
798e72bdd5c7dbbfa837919f47c0a60a83e063fe s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a78d21463ce78b611571258ec1613696fc77bd86 s390/time: Use jiffies instead of jiffies_64
6afbbc3857beb555031477dda1f4133b3b7a49b8 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
983a430b4819312e02e7c4945cb76888c77721f1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b40182908e5b97daabf605a453813bf07dc4d1c9 s390/diag324: Preserve -EBUSY return code
6390df54e48c50aa52a36833caaba8f0124f803a sched_ext: Fix timer pinning and return value in scx_central
b8e5f2fe6b48d4b468784eb58d1cb2007b2b22ff sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
0fb600de336f1e0369257fbac5ae46fe158ebc79 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
386a8ec365a92731275bf83e1d96248896bbc40e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a60f7070b00b8122dd2b4f8256e58ac36ae30a25 workqueue: reject watchdog thresholds that overflow jiffies
bd8713eb5412eb3cebf7197b86e5c3a405281821 Bluetooth: btintel: validate version TLV value lengths
245cec50d56c9b7cf603734fafde35b29974b229 Bluetooth: btintel: bound firmware ID by TLV length
617e6aafbd837a4e04d7314bc1bd7f158d921199 Bluetooth: hci_core: Fix race condition during device registration
51522007997427f688cbce1ee0981b7cf87490d2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
04587efcbe32a4696e19908bd7570e4ce7f79e78 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
2c6a69f502523daade30da40782837c5eb62b32c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f5c11c5224574c677d553fcd6ad3767cb7c7ed6d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d585e948ab8fd6dd632916aeb9a5045a3394f05b ASoC: ab8500: Reset the audio block before configuring it
a9e7748a143a6df12faa2a1b1896c1955f2b32a8 ASoC: ab8500: Repair the DAPM capture graph
3bce60e6dce79397d5a314989cad043d39c82fa4 ASoC: ab8500: Correct digital interface format setup
f8131534e3e902fc8d7d6ffe5beb15cd199e89d7 ASoC: ab8500: Validate and program TDM slots correctly
4a120a0d4e3357656fae2ad5d5f15b1f787c9bba net: ethernet: oa_tc6: Interrupt is active low, level triggered.
371353ad428ebc6f27bb17f6cf3edc326ef364e2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
14a7927a50aa02bc2a18e0d9330d58aa41353eb5 net: ethernet: oa_tc6: Export standard defined registers
0315b7cc642ab5078b728414708cfd145b7b3550 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
66f952c69c644e01368dfbdcab204f17d0f66872 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8b42bb2c3e0adf30c71fea5367501394f1150db1 net: ethernet: oa_tc6: Improve the error recovery
d2cc6e0dfa0f7fa6c04bb6f3983b2fb9034a6675 net: ethernet: oa_tc6: Disable tx queues on fatal error
575512d013da1c7b26ae97a5a606cefc90cff901 net: ethernet: oa_tc6: Fix for the wrong data type
ac3b999b45b4f6188ae6720ee83d4dad1affdc32 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
546396140c87432bf80aae58dc179aa33a4196f0 igmp: convert struct ip_sf_list to RCU
c3aa223fd9766b54a3fdc00adeb7016e95223b72 ppp: ppp_async: simplify tty disc_data access
6f9a3755146d3c74e6177a4429e132956d84394f ppp: ppp_synctty: simplify tty disc_data access
50d52161cb106a148dbaf354e4b75b65e9517130 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
1489a1ba3e884428ff24707c3f48835cbeccae0d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
53233ed05cadfc76bf0cd7f08355c3530a1719a9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4d839960cbd4df5885b1045cf4db2a1141bc0727 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cc4ad576b850485d52717661608a6f3d4461b408 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e93422477621852f76aecc0a27f4276a07c8c7dc ipv6: sr: restore network header before routing and forwarding
1892106d17d2bf39e5f385a0fcfa175c3f912da1 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
fd0f449a704835d05c281a603b4bcae9fbb00dc1 staging: fbtft: make dirty_lock IRQ-safe
2aab28923e763e0232bf2f83a4c0e71a0d41887e ALSA: hda: restore MFG widget enumeration after core split
de980c4cc47075daf0e8bb15fec7882c384c8d23 s390/boot: Fix physical memory search range
42d5533499bdf768c1a44fe32d60eb503c071806 s390/boot: Avoid IPL parameter append past command line
1ec8aaecaa3b00ea29fc5db5f43dd42ea3a8415c ASoC: fsl_micfil: balance mclk enable/disable
2093ca74ce87a171cf7608110a054771e19cc282 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
89fbe8e24c255bd2eadf9360dee58782be351720 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
622b838ce8d808de1ac8034e2815f2daea087391 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7bbb11c272c837f10259170225a892a7c5b8c712 ALSA: dummy: Report a change when one capture switch channel moves
18f46af6a7093c1a8061096fa2bb36d0cefbd191 btrfs: detach failed sprout device from transaction update list
67e59391a30aec3fd592a7f83d0c0b49cda1db1d btrfs: restore active device pointers after failed sprout
c12d061d51eccb83493757172d9f7e57d08d5ae0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
15e15adc22fd659fc36c501cede091160c3529b9 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3087d8cdbd706923aa889c4caeb91203a652963f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d85e653153e96883444cc416472aee755c4e82b6 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
886146a936c13b5be054091f19bc8fbe8e373868 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e7de397c1aef2efd335e1fdefc2725cf66c0f685 x86/itmt: Don't make ITMT enablement depend on debugfs
3eaebb4413b34da7e0e6abdb54b3a4b1eca381a3 perf/core: Skip empty AUX records with only format flags
42f8ca0efa76cca1d34e22614d3d68dfa78dced8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1d2067d530001e886e35778179f1478ee0b4bf34 octeontx2-af: Fix limiting SRIOV VF count logic
6c8b662750ecdd7f49e2ef0241c76c48832e27b6 ALSA: ump: do not touch legacy_rmidi before it exists
cdd357c23a039d4d7383d08141b99d9ee83f2549 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f25970a3bcc4ccd8621c0cbf0d4339afefac6ffc ASoC: ux500: Fix MSP stream lifecycle handling
d511a83c94a20023e06033d96e34b0d8f3382a35 ASoC: ux500: Propagate MSP setup errors
ab3dd3f824f7bbb840c80ccce9779e9d1e2e4a70 ASoC: ux500: Correct MSP frame and bit clock setup
01f1a211e60cad0ea68287d2b0e2bb218a918f09 ASoC: ux500: Validate MSP DAI configuration
2f6e3c61ab16d753ac3f57adddab442a1a7ae3c8 mfd: db8500-prcmu: Fold dbx500 header into db8500
2c8566b56c0eeb3c062b95dd26109cb99eeae1ca ASoC: ux500: Deassert the MSP reset during probe
2dbbae9fd96266779e4693d213c458a85817728b ASoC: ux500: Request the MSP MMIO resource
7cd8fe97cd3f232e4e68df2b0acf4a3f4bd290de ASoC: ux500: Remove obsolete PRCMU QoS calls
e5231df94b92887ae1e8c6995fe5b8aaed0d9f33 ASoC: ux500: Allow repeated MSP prepare calls
2cacb1ee141fc7d043262669690f55ea47452d1e ASoC: ux500: Program the MSP FIFO watermarks
f95af51c3910d1ccfb9bdfef4a29142801589d75 btrfs: scrub: report the failing sector's address, not the stripe base
c2bafa32c783d408dd7f0c1d50a9ea1a5957b7af btrfs: fix transaction use-after-free in raid stripe insertion
35c979fbc77a63f7cd471c74acec19f2c87ce595 btrfs: fix the possible bioc_list memory leak during error
7bbdc6e200083b94d67d43b41e00a960c4fb7f07 btrfs: return proper negative error code for update_raid_extent_item()
9d4b38cdae7330e100ef76070be46b7be6b863b7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d6fc0494fcaaf3f3704d23f87a1c02c2e903c052 btrfs: send: fix lost error return value in will_overwrite_ref()
61dae6a4241a6f2441f292014b708c5251eae431 btrfs: do not force reloc root creation during qgroup_account_snapshot()
01d1747145e5ae164a60fa081613b63267cd16e4 btrfs: zstd: fix lost wakeup when waiting for a workspace
eaa1d1a177d903e5ee858c8edadb8059928e6ea9 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8cbb98962fb4be0234b331de72313b4f95990038 ipvs: fix reversed sequence option serialization
16dc24d62f2885f363060c171e238669c2b566f2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
20fef010fc347e725a656d9b03681fd3eacd460c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f743fa22f48e0eef5cd709a2ff9df3ba9201d75a bpf: reject BPF_PSEUDO_FUNC reference to the main program
28485d46e828bf08b6bf785923ebcf764ba36aa1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
28985df217953332338f82dfd757e6b357039f3a net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
59c1368211959acf8e4da3325dc3603de6e0a8cb net/rds: use wq_has_sleeper() in release_in_xmit()
48d46a38ce6f7d570cb47ca47b884285fc2830ce net/rds: use clear_bit_unlock() in release_refill()
7f9d757d6a16e56e5b16e95e21c0f25427b5a869 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
2cbf7b04c7bde8368cb78cf016cb3f4914858a25 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e8f697e995981112df1f4b61cb7c2c6d5a13fc32 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7bb8423131fc37c44b8a8cc66c4a0d8d7369805f net/rds: acquire the fastpath locks in rds_conn_shutdown()
e53af261994f758ef95ac5196022f37552b891ea net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a0a46b7e6a9dc6753d86c4eca7d30cc485669277 net: airoha: enable RX_DONE interrupt for RX queue 31
3269403aaac4c68a7977cf7b0278f5442547d4ad net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c4364dd9f57d0f2867feefb0645e31eb6cf7ca82 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e463dbd2631b294a240db20ece69c3edc54e5185 arm64: trans_pgd: clone only the linear map that exists at runtime
dab52ac6fb46bcc28676d62ab2a5e15eec3d191d erofs: disable LZ4 rolling decompression for now
f44a214f47c64ae603d61b496c2af84b5d5ff5d6 selftests/alsa: Fix the step check for INTEGER controls
91ba05486631815027b980daf66f6ee6f426a959 ALSA: caiaq: Fix potential double-free at error path
cd5f4d030d9cafa0506e49db20401475c4e69fc2 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
030064597520cd0059a0aae8d4d50d4e179c9eec drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
f1560d59fd81766ffebce58f096edcb253599e47 bpf: Fix NULL-ptr-deref when showing a void BTF type
e5050b5238707610906638bbff5850c732537193 bpf: Fix NULL-ptr-deref in btf_var_show()
08d916b7325fee828e45dc8f3100afcf513a5872 bpf: Mark signal tracepoint siginfo arguments as scalar
e824af39a1fb14cdf77e53088201969d0106fd24 bpf: Reject tail calls directly from callback frames
0c187e39c500353c73ca2b1173b1b7ce5e5dd12b bpf: Reject resilient lock operations in rbtree callbacks
a48c089838285cc7d3ae6711eb11a7991d707284 bpf: Mark sched_process_wait argument as nullable
2964e2ff92bbef346681a7dd21bf26e1e5d7be54 nvme: remove stale namespaces by NSID range during scan
111fa3ff21181f2a1f0ac99bf410bb70ceed9860 nvme-tcp: defer TLS inline send to io_work
937169ad2426344440f66331a6d9a31cde0236f1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
4545e46ec8fe3ec8c2f27247648b5c8c7a91123b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7d9e127ff039eb3a90709a8c92c452a31887d1e1 ASoC: Intel: avs: Fix unbalanced module reference count
d397d9305dafa675b381232e1bc6534340f29039 ASoC: Intel: avs: Allow the topology to carry NHLT data
019d985e06770f2d8fcd1655eed301cc4da9166d ASoC: Intel: avs: Honor NHLT override when setting up a path
2fc538e9f592348eea0b88ab0c7536637e0aa0f9 ASoC: Intel: avs: Refactor and fix init_config access
921894f3e6af0e4579a169310cfeb67069c8cc65 net: bcmasp: clear txcb->last before writing each descriptor
6013a89dccff0257f6a88eef11ccb8f8ac0bbcf5 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
94a42913a846109a2a86878a4fe6e71007d89ca0 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
f0794c3f61c08bcf6f94e0f16c07334a68d636ab bpf: Only enforce 8 frame call stack limit for all-static stacks
0da56d5fee4a7d7134603a1c1b621d2db6ff7f8d bpf: share several utility functions as internal API
59a3486e5cf505c345934debc6f0299bed85d1e2 bpf: Print breakdown of insns processed by subprogs
f7033b851636cfc3f6b4119d1a0172f6f2e54088 bpf: Report maximum combined stack depth
7d9bc61bdab88ddf547c383fce1f337e9547c7a3 bpf: Track verifier instruction stats for each subprogram
dca1a6b1b53fbb99a1dbb7543fe5e4e4ef969e8e bpf: Check ancestor frames for rbtree callbacks
e343ba6b71903fc19a3670c2f25ecdcdf99e0eec bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4be4c7e990d1bb5f9f509bc0f1781d0cc3294dcc bpf: Mark faultable stack helpers as sleepable
000fcd27ad2a4067308d3830c84d63202152e8f9 bpf: Reject legacy packet loads from callbacks
39f0a54642a1dbbff762d9d5034bd7303e17983b bpf: Don't predict JMP32 pointer vs zero comparisons
031d99a4700a08a1086114137a6a5f3df41dc43c thermal: sysfs: switch to use scnprintf() to suppress truncation warning
44a55c8111dd1ccca370ed137c087720d07a452e bpf: Require MEM_PERCPU for percpu kptr stores
2b57977815b738f3eb6a593ed347eebd070c9935 bpf: Reject untrusted allocated-object pointers
7a0db33b2a6e642edac221b45807c22b0dd54659 tracing: Add boot-time backup of persistent ring buffer
d590cd3fda213a8be01227d1f84615dff4211b25 tracing: Fix to avoid creating trace instances with duplicate names
1459a78d0303d5a27a35dffedd36bcca56a93bb3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d34b929f626a3ae590177196c2be1df6332ebb8e nexthop: Initialize extack in remove_nh_grp_entry()
f670e01e984eaa8ce29da955ebeca1909b4e408f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
258a7d01543ac27f9d17071f773dbea312ede7c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a435d38c82eb4084cd5347aee1e9d2f5e04559c2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
75a5df303c5f7588e29277588336aaf584e3fae3 eth: nfp: drop the replaced rule from the list when reprogramming fails
62bbe8d8a5e0874afb55603e8b1e87b6f40238e6 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3b01f2464a03cdde57125c879f9d569da8b589a6 net: bridge: mcast: properly convert mglist to rcu
ed74740d25ec6048dcfc9e8dfd03133ea7c17754 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
45000f131e122e60d2034583d6ba224778197159 ionic: use netif_txq_maybe_stop() in ionic_tx()
88fa76f6f4f3e74bed1b6e0e42631d6afb0e330c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9f712c975d78d6a98f021d26a8d1c729d4b1c5e8 dibs: Remove reset of static vars in dibs_init()
1ecb0b8a42d24c13f2f2ec9a1c6ee577e6f2e4c3 dibs: change dibs_class to a const struct
686da0d920546704a6c8a09a190fcb7beed419ad dibs: Unregister dibs_class after error
fded60e41e1259933d55761e6665ad21e3fc0436 s390/ism: folio_put() after error
ee5b3131f446d70d0ef36808c040f9ac76ddbb3c vxlan: reject dynamic fdb entries that reference a nexthop id
0e15b89bcbc36dd5a18086f28239e958e4121216 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ffe50c3a06953d4b40ee758b84f2ad7b6c25caf6 net: reject oversized tx_queue_len at netlink parse time
a73eaa1d768a71c5fd66344a955de08a0c058d7d pds_core: fix cmd_regs access racing BAR unmap on reset
c6beceef3d48360e46167e1fa767ac70f04dc042 pds_core: don't release PCI regions for VFs on reset
c8e114dea70064e502e1f41c2f032bcddc4679a4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
92fb81fed98fdeb949d62821f46c3c1164e5202e powerpc/kexec_file: Use inclusive range checks for excluded memory
2c4001238db6c96d0c77442ee9ec25544967b41d net: mctp: i3c: serialize probe with bus removal
ec1b92253d245889af1f3c5f267911cfe33b9e04 net/sched: defer qdisc freeing after failed creation
6cd073d918f9407a6e9c6313a8f277dc9fa2c419 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
eb79db65e870131948b5ddd4f3808fcd07f6f864 net/mlx5e: Fix setting RS FEC after remapping
409c493fe227bd9f1dae74d4d2592a0b21f1c735 net/mlx5: LAG, use local tracker to update active ports
461f0e2430909dda2403f54ab41504a23720eafa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
edcec99902f75380b1054f35b427d3586e4ae7a3 net/mlx5e: Fix use-after-free race in sample_restore_put()
00ef2ee2a1586e82dd62b0404dfb6e0d9fd55368 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2fc39c3a249972aad63fe235a6d9bf572ae5a383 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
03ece18355c845aebc13844076e37373272fd83c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
99e5d2b1fbb9d54da2de2e26838e6296e87594f3 net/sched: fq_pie: clamp quantum in change path
0fe0b63041ed23b75a4995c8f00f29db37987544 net/sched: sfq: clamp quantum in change path
05fbcc3368d8e761bb0c6f4928921d8ebfca3021 net/sched: hhf: clamp quantum in change and init paths
a785653c8a843611842f818dd490d705e6f464ce net/sched: dualpi2: clamp psched_mtu at all call sites
bde5896c3f9002ae3994de0fbfeb4f897798dbd4 net/sched: pie: clamp psched_mtu in pie_drop_early
3d47b11a452db259dd233061520bd9eecd42b5b4 net/sched: drr: clamp quantum in change class
48ca7d611771d86ce698fb7c18931c7da790f0c6 net/sched: ets: clamp quantum in parse and fallback paths
d23cd735671246607149bc21744133770d5b7e2f net: macb: rename bp->sgmii_phy field to bp->phy
f509741eb763cdfa6fcdcbfe890a9511d94ff3e0 net: macb: fix NULL pointer dereference on unbind with fixed-link
ceeb22ae1140c8aa6cb3102ae8dbff51091bfd56 bpf: Reject non-scalar bpf_loop iteration counts
88ecf4cbd65f80ba29c020d746beb25f2d21552b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
53d7de187418e5ab5bc7c2b190a2662762088772 iommu/riscv: Add command queue lock
c40f27c3e345a5f4fc8da60f2e21b86a0c4d01f3 iommu/riscv: Disable SADE
f32c1bcc41d1f0cdcca007dcbd5f56383d45bc63 iommu/amd: Add NUMA node affinity for IOMMU log buffers
5fc4a5fbd5f40985a16e4adf756d1078fe42ed41 iommu/amd: Do not reallocate GA log buffers on resume
6d354595c3acdf5254ce1e47cffe29a51ee0de05 iommu/amd: Fix premature break in init_iommu_one() again
b00496a4af2f25e6a413e38a8c591b77c4a29437 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
adf9d605e3f95f6568f6028eea64d044a97293c5 Documentation/hwmon: Document hwmon_notify_event()
402d97b8c097c74e0bb3e2abee4ccef2a6dda24b hwmon: Fix potential UAF in pec_store
c8e5482a5a4f249e93144428974a8eb8ffdd61d4 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
ae54e6dd599b30e69c4e50c83f1aeaa7d38e93dd hwmon: (ina2xx) Rely on subsystem locking
f74683324a4c9b5d3733af7eec676dce80d2a4af hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
754e6e7cf581d84072670f6802f7e03840f7c1c3 hwmon: (ina2xx) Replace masks with enum in alert functions
6f37dfbe6ca04b8416f1fbf40ab01585b8ff417d hwmon: (ina2xx) Decouple in0 and curr1 alarms
b5d12c83859b6e47cc675a64282f924b6211f7db Documentation: hwmon: replace full-width colon by a standard ASCII colon
f586489abca0ed1a60d296c661e29afc1fde4901 hwmon: (sht4x) Rely on subsystem locking
b3c1b8a062144e443fe5fe2b1d44911532e4f13c hwmon: (sht4x) Fix return value from heater_enable_store()
d0a854fc18bacdd14fab5994ad6bb3bfeb5ea249 ASoC: bcm: bcm63xx: Publish the OF module aliases
fdfee5768e646b8a41f187073750dcd8e080c462 ASoC: Intel: SST: Publish the PCI module aliases
2cb98ae694fc8c4b77c8506765ce28e94b5ef4bd netfilter: nfnetlink_log: cope with concurrent instance destruction
24a5e053fe802360adb3e595c4d8cb291f7318a0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
da6a5832eab7c88366ca3aedbf6a2ffc268b4c7e ASoC: mt6351: Publish the OF module alias
e66a45fc705d65ea7751172cb2fc77621cedc172 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
24106915c39e6876fe71fc14d85c97a2c32b69fc virtio: fix use-after-free in unregister_virtio_device()
10e3827070ba4df3b87c31b429a7086e6dcad187 virtio_console: do not free control-out buffers on remove
a8e8b7f783f3769b514382e55a3886fe0dc971ad vhost/vdpa: reject VRING_NUM larger than device max
5688cb33557969751ce9eb8a7a548553b49f44fd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
47ca4d22cd4380dcb452a65d4de775e966d1a463 vhost-vdpa: protect config_ctx from being freed under the config callback
77e91f7b333a1411b0918822d640f7c67d3e8f55 vdpa_sim_blk: reject out-of-range sector starts
23edab62d4bb93b0768e74479c4cf83353024247 vdpa_sim_net: check TX pull result before RX copy
2d166873457d0f82bac5d1851c755fb69dc95836 virtio-pci: return IRQ_HANDLED after non-zero ISR
95d5bbbe5201337843fc20b0abb94475f281033b virtio_input: reset device if input_register_device() fails
b9d026931bfbe6f78ec2567cd79c5cc04515b870 virtio_input: stop callbacks before unregistering input device
dc112d74a89fa56f187ec70838c0ee61b13e6f71 af_unix: Update last skb marker in manage_oob().
9b83f58efbbd3d042706a6c1c9d045416faedbc7 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
33ebba63939a87721c7a04ec8975ddf117c59eee net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
66b384517a363693c06695699c16b1335990c7da net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6cfd90d4afbf9f36624b42a2ede3312989670535 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5b740c69ebc8e50ebf84f7f25a2e5f23bbaf4838 net: ethernet: cortina: Fix budget accounting
78f1c10a61c7cf679c04be901619c39bd4c2907c net: ethernet: cortina: Finish RX updates before NAPI completion
98fb1010d5cf2ac19ef25d2082253f594f4e3e8f net: ethernet: cortina: Count dropped frames as NAPI work
7d5a17e8ac7ee70fef1f0e01a09af5d844c43f9f net: ethernet: cortina: No mapping is a dropped rx
1ced201fd45dfd68ef784c84c35b04a43b2ed56b net: ethernet: cortina: Count RX drops once per frame
c33af36ea24d61661faa379c88f2744b8a956c9d net: ethernet: cortina: Count RX descriptors for freeq refill
1d5b0e1de5e825e8b72a5a08aa2d5bf5cb5d590f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
44806a1b54406884e5e8ede913e055dc32956506 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2302f5cae580f2566add53d1f7a36ad65f57ac2d ALSA: hda: Report a change when only the channel status bytes move
64c0ad8098e64e1e97a59ef4e4f2ef87c822b0e1 idpf: account for VLAN header when parsing RSC packet header
7f9d62c7dd244fee0262ec19f295ebf3d2ee0929 ice: add missing xa_destroy for sched_node_ids
97f5cc3bec6f07232360713fb5d4958721908ef7 eth: ice: don't dereference pointers from TP_printk()
3f7d7d9823571021f8dedefaa03f27de2267a56d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
f52412e1899bb9f95f9f7361f909232c8624acbe Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f764d007d3bd66deb5f7699135b73baa580581bf Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
02eb4b6e7bac8c7f994dc4ef354e40c9a3e4a1b4 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d72a96cf7e5945054e28355b4583fa238d041f38 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
0fcc56074ef99ec32bd13e24210abd186db98b23 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8446b8419487aaa207f47f3b5e8d0c9a9f9f9d3d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
c95f6f1cc57febfa43237b053e8f4f7479cae011 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b4dd86532ab8a9da0fc722720e5d55a46efa4474 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d1594a2937a51d603a2af29d61d4cee0eab52135 net: macb: destroy the phylink instance on the probe error path
5a1c27fc13627f75bee7b4edfcc3acefe730b652 net: macb: put the "mdio" child node reference on success
f2564c320401cede56b8d1d92677410fe77445b9 mptcp: remove unneeded READ_ONCE() annotation
4c081328fe03575b7a93cac63df5b1141a198f6b watchdog: fix hrtimer start when pretimeout is zero
86ea649864c5909d79ce4ef470ed65b5bde237c9 watchdog: msc313e: Avoid division by zero
2a4eef966a1d5a8e2a8778a2c9545acf68d76b05 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e636f3208d57008a16e68de0eb51297d747bac71 watchdog: msc313e: Enable clock before accessing hardware registers
816ea475892af2af70d5f7a5db6a18283af9fdbb watchdog: msc313e: Fix spurious reset on suspend
f6d3224dc959e4c25cc7b08e9edebca9cac19109 watchdog: msc313e: Fix undefined behavior
5d6689c2bdd7d0598bd34c6c8a937cbc4fef5882 watchdog: msc313e: Sync timeout value if WDT was running at boot
449226947edba44a289316f2b5d586d180f3fd5e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
644fa5ec7509c777a1bf3daf913fc391ce0631bd net/micrel: Fix typos in micrel driver code comments
2419360fa78d4d909c8f8d323594755cf69b419b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9d5d85daeb11b189e7627598bf9253b41517197e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
7f826adc50195222cf3c2d40a01e82e1664ec516 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d07e33ee5cf017d3bbe564b3cb12cdf412f24f30 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b9f500ea35fa3ee71c9d508f74dad098b0274c1a hwmon: (corsair-cpro) Remove debugfs entries when probe fails
454137014e7d114bd629e10453b040674ca2ef66 hwmon: (nct6694) do not expose enable on DTIN temperature channels
815c10b3dbcf01e39c3583395a67f1abb3e375a1 octeontx2-pf: reset HTB scheduler topology before freeing queues
f646654249ec38ad2879f7905fd73ad2089b2e0c vxlan: initialize _md in vxlan_xmit_one()
0a448ba713cdf2bd6bd418a5f6241c05775d451c ppp_synctty: ensure a writeable skb header
5d207270e966f2879175cd873437034595598948 net: stmmac: initialize ptp_lock at probe time
dd1597dc163228320d139ddb884cfecac81c33a3 devlink: Refactor resource functions to be generic
3ffbc2f81f2de30a717110cbf84d3e1b7a7576a8 devlink: Add port-level resource registration infrastructure
16e16dca569b51a974637b357d8d7628257ed3a0 net/mlx5: Register SF resource on PF port representor
a4525629eda98dc27bd63fafdda46bc994e4d4b9 net/mlx5e: Move representor vnic reporter to eswitch devlink port
4e50bed815a98d323e2188ad4a02da51d1ba0db6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2394448b692956e7fc104641da6edfcbe9c98af3 perf/core: Allow list_del during perf_event_overflow()
da1bd5d9aabb9bab8f8b73d01d79f17c51dc3909 perf/x86/intel/ds: Factor out PEBS group processing code to functions
53bcc578c4d1e49d7c2fa9377e4f656960ed5950 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8a9219428ad5f07b390e27867255f3e64f6eb352 perf/x86/intel: Prevent drain_pebs() reentry
dbf547563071bebd203ba5f34b2b9ace29604557 sched/eevdf: Fix augmented max_slice
1aa6b99ad3a427f853e4e3a12a633fff7fe04707 sched/eevdf: Fix rb augmented with multi fields
2c9acefdcd44b5356228c25aa736fb4f2bc4ba76 sched: Account cgroup CPU time to the execution context
56e3f5b06c1922ac537a1de9ef4ceb9e3805b656 sched/core: Call wq_worker_tick() for the execution context
e4b889f2d142e7734eb0c3ba96d441f5a813b7b5 net/sched: cls_route: free emptied bucket on filter move
b798bc0fbb0483668010c8e55229efa0cdf14fd0 net/sched: cls_route: Reject handle aliasing
2a5f87b67fe77ab68d18dcfbccec85b20d7dca84 net/sched: cls_route: Fix in-place replace
1ddfdf6155dc73e0dcfe28025934b5678e3ac983 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2e7926707a867086b60d64e281f0497d2b25de72 net: sun4i-emac: fix missing of_node_put() for phy_node
d8e50e8aa4a1ab82d4f2393b8317321b43023d2f net: hinic: fix mailbox segment buffer overflow
cc805aefda07519282dcaf81893e8dd8e18561d2 net: dsa: mt7530: add EN7528 support
38543fd56a7e2cefd425c4afb33976fcaf8153e8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0a0deec3e9b4fac3e64acf6413952fd12cdfe8a9 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
d0f12c2e0114753f4901b4fbb3825852b8457cef net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
9d04206e022c1ed67813365715b3a28667a5a706 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d1ddc57b2f80d133db94730df6792114bd25be07 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3ac2e5a41ae65c09f7292230b3c16524dacf2066 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
8f36bf7e1336fb2f7ddba3b803e9d199fbea43fe octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bb9c2ed4ad51d545a691508f6122d119d31758fc net: phy: dp83867: handle the active-high LED polarity mode
cd03ef7c506ba7ae3b04a35d897b3f8ea1cab125 net: mana: restore the XDP program pointer when pre-allocation fails
dd55d152bf6ff271c0a5901797441ec8e867c120 net/rds: fix tcp stream corruption with large pages
e419ee5492da631e8d194ead85ae25722b615e4a net: stmmac: fix TSO support when some channels have TBS available
d0c2ea959d02a5842760a54704a4d3d64ce8af1f net: stmmac: add stmmac_tso_header_size()
777aeee959786112c0652b83ec84e69cbe9130cd net: stmmac: add TSO check for header length
f57adaaf595c7899393d217c93143395d774c6d6 net: stmmac: fix TX descriptor availability check for TSO traffic
ed8cc0f2c38190d090bd992133e20c28900d7869 net: hsr: enable promiscuous mode on interlink port with fwd offload
387e4a5d3fc7c59ce1b4fc014c37dcdea1e00971 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f33189e85aca3148cec5c2d9ff5df153c64a0e15 sunvdc: unmap LDC cookies when the descriptor send fails
25e9b9cf4e5e8125655f6707f822e3a79c949933 erofs: add missing buf->off in erofs_bread()
0d5b490a400e39ea19e1634844d2f6b2a5450a75 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
462b4a421633f4be0f15829bdd2725d00aab69f4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
255fec3fbaa18b558798f9bbef600b0efedc8570 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
512946115b2e66587b0fce4d0519dff9afc400cc ksmbd: prevent out-of-bounds reads in share config responses
0d5993f04b33ac0c56cd35265800bef8728c2e5b configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f1d11de410e97441a7e416fd085d4c9c6026998f powerpc/ps3: Fix repository.c build failure
b406dc5617c0b673a52610fb1a24885f32f29bee powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
664f4b39084e1746ec5c763258997026c7327c98 powerpc: pci-ioda: Fix the stale irq chip reference
1e03f767821941416aeaca4b24541b5a4649355b x86/amd_node: Avoid divide by zero on virtualized systems
6416d1bd6cb44533a52a0789d71a9d9d79518dc6 x86/amd_node: Fix potential NULL pointer dereference
11083b12a7f6a5d926f1ffc96d48d38374fabc4c crypto: x86/aria - add missing vzeroupper in AVX2 code
bfc82628a274604df7c7134be201e9d992f1dfbd crypto: x86/aria - add missing vzeroupper in AVX-512 code
c7c840fca38c05a96d45de05f8f70082f4a65b99 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
a583f02fb60988dceb41e414f501edb55c9b3a63 x86/mm: Fix user-space data loss with MADV_FREE and THP
0322cf8b7d18089f607879d0336932a8f23a19a2 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
970a26f72cd32720082284eef9dd36d34a09e4ad x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
e0d2826f9b20d8ebf76d5b1b9af7eb32757aba3f x86/alternatives: Exclude text poking against change_page_attr()
5ddbcb67c7668c0712fe2472d83e3fb9ad33ecf8 ipv6: fix fib6 walker UAF on seq stop
5ba072f53cd1360c63c093473dc463bf59eca692 reboot: fix cad_pid use-after-free race
932eeec0e8e50e23040333a174a905d79c0b92f7 tracing: Fix memory corruption from the histogram stacktrace modifier
598f4cb3afbc64250daaf50e51740419b573b44f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
3136e5df7bc3316ec9562a38e3f3fc569b199469 tracing: Fix memory corruption from a "STACKTRACE" histogram key
1499acf2bd1f25d273bbd385e0546ffa5e4c1454 rust: allow `clippy::as_underscore` in the generated bindings
4544fb071253bff891e839a88857e5ca07b9dd99 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
738b0bc99a13822519b15797089cd9b83b02b78b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
13ad31fd22f8c8dce8c31d67019070e4e70a12d8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
15e43731c494e82e2e281f015ffbca300bde9944 ALSA: us122l: Prevent write upgrades for read mappings
e7b34da9af4fedf9e764cf6fb70d88e8a0f98183 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
65658b9b437c697c22d0c3a97e3e7eaffeaec851 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3b92f3b6dce8ce8787dbdc9bcd02b304e729a750 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
b7eddcc9fa78030439f90c304def31dee4169050 dm/amdgpu: fix malformed link_settings debugfs output
ccb6a0e3ad3af1d54a7f2bb30269e164d285ad84 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8c6b3c5f3d205252835ec646dbf5d6d10c99e432 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7d0159420455b3cf038febc49111f597dc10f851 virtio_mmio: disable IRQ wake before free_irq
015688e8c2c63963e61f670de726fa102e9e8cc5 ufs: create the root dentry after loading cylinder metadata
ba6e3afac49d949b43e3a84134e8d6b888f7be31 ufs: validate cylinder group metadata before caching it
2ec59621ad115b50c4a575288ce2f916af65fc7f tunnels: Drop stale dst when building an ICMP error for PMTUD
42f382b114eae714e90b7ea6b4618804dfb9110c tick/broadcast: Plug clockevents replacement race
c3393fa1d5438990cbd671da402764cea9c61ff9 tools/bootconfig: Fix integer overflow and truncation in size checks
83a93752b64a6b240c05fb2693c740174e3024a1 tracing/user_events: Don't destroy fields when event removal fails
80bf65c58534c9e73a7f9f8b1cd6c2eeb02cf7b9 tracing: Free histogram the var ref when its initialization fails
77830008475090a6c21de687f6395501033815b4 tracing: Free histogram var refs regardless of how often they are referenced
950efa807d259be5d179ae925ac0b3e901e8dc7d tracing: Free histogram the field rejected for a bad modifier
8ee4558e623b05dc56d8dde926be5aff24ea7768 tracing: Let histogram values keep the percent and graph modifiers
c717ad826cc3cd76637f4231db154d5c6533ccb7 tracing: Keep the entry count when the histogram stats allocation fails
53958f8a37bb8b82d581253bb9dbb41bbb5beb26 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
8c30d619b2255c14f9569ba586d4f403b307533f accel/ivpu: Validate firmware log buffer metadata
cfde3a5d344555b0bbeb225034eb8e50fc965370 accel/ivpu: Limit firmware log name prints to field size
768a0fcd181bdd17712f4a35b46a3e4c85d6d0ff ASoC: sprd: validate compress buffer sizes against fixed allocations
b138220970ef3815be7d8a736e1d06cb1ea5397e ASoC: sti: initialize IRQ lock before requesting IRQ
12f0646d2d22d8ab0d2956b628df3ea1e221094a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c9e502ac0aecdc7a543ac79551eacdb280723d41 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
10fae32fd16755a179f804b77937b80cd1e04643 cpufreq: zero-initialize policy cpumask before sysfs publication
0dd88afb0cc573840572e9cb8efdaf43273b0aa6 cpufreq: initialize policy rwsem before sysfs publication
e721d54bd0b3ed294e281c37cdb9af104e52b40f exec: do_close_on_exec() before taking exec_update_lock
4c2422fe5cbcfebf64b79c81a9e9444492747066 fs: don't return -EINVAL for successful nested thaw
b64bb20ec2639da06ba2ef7c8d8753ddb07853d5 function_graph: Use the saved entry's size when reprinting it
3eee11a014f080d21bcac81622d03da2c99bf7d5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
e19231295989a6e1d2695adc716f7f99552b6c4d drm/drm_exec: fix up contended obj when num_objects is 0
28dcc20d770c5df09b2f5e6fc451c45a57c06872 drm/i915: Fix memory leak in query_perf_config_list()
d9830a59f9fcb86f9a01f02edc83393a1995ff4b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
6c801796a50baab622169012ed2014d4ba5ad4ad drm/sched: Create a fake device for KUnit tests
4898c72209b6caddcf18c104b8dc0e92d42fe98a io_uring/net: let io_recv_buf_select return the length of the buffer region
9c88273601884351895b7e0bd3c11f5a25f953f9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
3e0c5b24a98aa36c490da91c1994d1a9525104c0 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
67916f138ba17cd33cc09457854dd8817f522446 ring-buffer: Check resize_disabled before publishing the new subbuf order
263d81538913b4a639c165d1da7a842bb2c62c7e net/sched: act_api: release all action references on NEWACTION failure
50db405f4e16a43dccac684125d4fe1cb54c762d net: bridge: use option bits for CFM/MRP frame handlers
68ece418ace089e14559c3b141e62aa778e21385 net: dsa: tag_brcm: legacy FCS: request needed tailroom
52d70f6beed19906ff5dd99eb3e76f90dc4481c1 net: hso: fix TIOCMIWAIT race
2d07c8ba06e2a8a18eba2e5e5ba0cbfc965644c1 net: mana: Reserve extra CQ slot for the fence completion CQE
93fa278ac28c987bbf9463f7603c2f447be59db6 net: mpls: clear inner_protocol when the last label is popped
73ede57474a8982334334e923fbf46719fab177a net: openvswitch: fix use-after-free of the flow table mask array
6ca92976efa1359dd77636ba0aa98f3e2a6271e5 net: phy: dp83td510: handle the active-high LED polarity mode
736f0fb39be2a2951bdc88288713c2372a051ca9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
e5c6f0ccb8d14d22b5c31af5fe2e8b83fddd4e1f netfilter: nf_log: unregister loggers before per-net teardown
298ed9aabd9cb499e6928a8158b7992983b86bf0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bf5d866ccb95a56c114ea301a130202547282b6c vdpa: ifcvf: Put device on unsupported feature error
93d6743d99ef4298b3426ad2530e523b3e0794bd vdpa: solidrun: Free IRQs after request failure
beaad5f395743136bba1e375016ced1dd770a0af scripts/sorttable: Mark long_size as __maybe_unused
a5dddf38290eed4f4f51c7e065601fe288b71e7e fs: autofs: fix memory leak in autofs_fill_super()
5b09708a4cbabf6b12bc752a0bc6d4b22ba34228 erofs: preserve LZMA decoders on resize failure
0362ce918e37d01aab2f5b3a46aff115effaa845 fbdev: vfb: defer cleanup until the last reference
a664c420adbcca05b065a258adb09dd4a7eb4a67 inet: frags: invalidate queues before flushing them
5dc8e762f2990b022cff9b90bbb54fb8477b3247 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f886cd6075013eb3fd65fe855c48ea7ecaa39236 ieee802154: cc2520: fix FIFOP work use-after-free
b9e8aeda92ed6561556904c6bef74d88c87356fb ieee802154: hwsim: serialize pib updates to fix double-free
0fa8209ce90df8b75aa5a6973aba162fb705e77c ipv4: fib: bound automatic table ID allocation
a70ce484141ee9fa9d772c845638af1c342dcbde ipv6: flowlabel: cap duplicate leases per socket
84cd7726e2bdb43ce4a17e5738c66cdffb02311f ipvs: reject invalid states in connection template sync records
90ab0a87985a41b69dc9c3c1d54e2e6f970331fb mac802154: fix use-after-free of sdata via queued RX frames
40d8181b6ef0e21682b5550a1c49e312dc997a0b KVM: PPC: Book3S HV: Set irqfd->producer only on success
773fb1df0af2fc5400ca7d1ae9da2c91676871df iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1f896eeb8e0cebe6efcbf8d385e5aa633de7e8f5 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b0a9f5ef515aaa8f8a20a1ebc94e96a2ffd3b1fd s390/crypto: Fix skcipher_walk return code handling in aes_s390
575b62f27340e93be01ac225d38312bf127519f5 s390/crypto: Fix use of mutex in atomic context
cda94dc996dc0d1137e2e10c5e9f0cc6c929770c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e37813f1329a82e8a8b993cb25973ba563e8d4fe s390/crypto: Fix missing cra_flags in paes_s390
bfb208500647a8332dc5149c90054b567bdd704b s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
3b25500d7089f160df93d31604df19f656c8dd14 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e32b171fb4dafebc08ac5c319beb0c75801d854c s390/crypto: Fix wrong return code to engine in asynch callbacks
6f17489f6e7a3cfdfed9b1112cb0ef3cb517f38c s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
52be746c3a2d772d3f4be11e8505304bd9c69313 perf: RISC-V: store available counter mask as bitmap
d4e3a0d90ccbda3a0fd914a507b84260f6c58b31 perf: RISC-V: use BIT_ULL for u64 overflow masks
3b6e839aecd9efd31d423552773130d4e3f8fdbf afs: Fix missing kunmap in afs_dir_search_bucket()
5675bee6820bff2e5ea3f74a23d588818edf3256 afs: Fix double-unmap of directory block
c4c4a4dd85c762db80350e07aff31c212a837623 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
74c1bbf48e85627555ca200a7a66f3969fc49fa9 afs: Clear stale peer app data after address list changes
15ac667135f6021e293c573fa3f36cc048cbe28d hwmon: (applesmc) fix key backlight workqueue leak on register failure
c6d06dc8261f5b063ee55da9f6aa7342361d6e5b hwmon: (chipcap2) fix channels in humidity alarm notifications
830f6303415694f26fffd130995b507edbbd0101 hwmon: (gpio-fan) Fix use-after-free in alarm work
9111a6fa56dd9bebe4f6e0986cace895af044429 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ddf946a8523e5386f9692e2a233abd6a0c6dca68 media: hevc: add bounded tile-count helpers
f278ea3f0116d4008f0368f24b52b6f5c6e8e49a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ce39df6414e60212e71c5ee083752778086acfe3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
de934eae49b8118dfa3ed17a27ca73d16aeb742c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5ced54142342dc9ed4b8b7ca6dea6af417fa25ea media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6ef2023c6815250ee887381db2c910bb853cd80a media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
897fe564e23825cc04c9e0d17aa76c998782f632 media: v4l2-ctrls: validate HEVC tile counts
514fb33ce3d29c88575b1ce6080aab64bb18a30c media: v4l2-ctrls: validate AV1 tile counts
45a84f656353b8a10e0ac1d52a7829ce44dc6ef3 bnxt_en: Only restore LRO if the device supports TPA
942fda3ace486c54bcfe263aad747db03561bdea bnxt_en: Don't free the live ring's TPA state on queue restart failure
9bfa40ba4f125e727efdae73f8ff9d4fc8534a51 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4a272144946f592e6fbc862e63eaa1ff1eafb67a bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7b6add5f3e75bbd5543a6f8cc23b28327cd8856f mptcp: options: handle MPC data + csum reqd + no csum
0e664ab257c0552d81b7177f3bb49fe38b0940f7 mptcp: subflow: no need to copy thmac during ulp_clone
4397564dbbcf51a54ea955c84a523f8063099ef7 mptcp: syncookies: remember the request backup flag
e2eb4c06b1de2159907de8f14ff41057a9c204ed selftests: mptcp: fix an UAF in mptcp_connect.c
78cc06a856934fa9628cbd089a57fb326785b879 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
269e4499786c38d6969b5f87868c3656e372b45b mptcp: pm: userspace: fix address ID overflow
3727f6982fd18ea9a672106292188c45b2071e3a smb: client: reject userspace cifs.idmap descriptions
88c3c5568a8a2a7a2f6c16685f936d1d5b4efd32 smb: client: reject short READ responses in CIFSSMBRead()
f96e3606a54783c31a99314119a5b29fec1ac653 smb: client: pin DFS superblock in iterator callback
322ba155d06318a0efecd99e02d6a56d1ae5d7d6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
08dce6501d8349c7941b7c653728235a45078e70 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cb5cc8e040297e0e6dc6a3553f833b82ed990d2b smb: client: fix file type corruption in posix_reparse_to_fattr()
ded06da9f73ddbc38a8deb7b239babf17706c7a9 smb: client: fix file type corruption in wsl_to_fattr()
bc52aef4158fa02e81c65eea9cd83a545a1759c9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
298d34a27c107a515781dfe9cce8e0dcca026158 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e0338a32ebf37e814231a00571be7c815cb3c89a smb: client: fix heap overflow in DACL owner/group rewrite
59a647b7200b24c652d45db0c482c6d596a6f6a4 xfs: use the rtgroup extent count to find rtrefcount gaps
94328070a86ccd467ac775d378e6c4a3c2892201 xfs: truncate quota file correctly when repairing quota file
f66ba2c517c8f8722392f2e4c1151ad14dbcbc55 xfs: strengthen the "is cow staging" helpers in scrub
62b4c0f3fd5ce3dcc2ee1e86393c3b10eb1d9591 xfs: snapshot scrub stats when rendering them
b68b93e1c2d6722e5425886eb966e0929b6d763e xfs: snapshot old AGFL before rewriting it
27b3f7e492d31d984fff068635dbde8bb190972b xfs: signal inode btree xref error if get_rec returns an error
d6ec29a9812b88ac8a4b2b4311a53af126323bf4 xfs: reset parent pointer args before each dir tree unlink repair
7965c2ed8006f6f2817efce56e800f7b5ad09a13 xfs: report nonexistent parents as a filesystem corruption
9855a867a63e8101779a359b023632e08739f0d7 xfs: report healthy filesystem events in scrub stats
8a8276d86b7f9cfc4bf033d97cc748e61e5a3e64 xfs: release alleged child inode on metapath unlink error
98032bdb9cc706e3ade23da469e06f8b1e36bbf3 xfs: preserve owner on in-memory btree creation
b0c94ed4ccffe7f307dc13a8bc6f67631c322660 xfs: make the rtsummary repair fix the file size too
cc1afb7f93567b6c73ae3b49e296a0fbce2762b1 xfs: log the tempip after we convert it to extents format
efd82dc9be528bc17a0854e497d4cd6fe1b7ed60 xfs: initialise error in xfs_defer_finish_one()
bbb89cf5a333610971157fced63c74061c7254ab xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5085fe4c41251fd7dddaa7a9b7dc6bce9ef9c4ac xfs: fix unit conversions in per_binval computation
e3d9c9aff7e679c5d31e973755419aad7eb910a2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
e87ee9507e818c1fa35ffb779a5653891ac1c38c xfs: fix short ifork reaping computation in xreap_bmapi_binval
835f4c9eebba23caabc39d94d87e8d299e1e089a xfs: fix rtrmap cross-referencing elision logic
6bfc125549cdd4a94617027f3e383528898ec3c5 xfs: fix rtrefcount btree block counting in scrub
4b1ba264cb1a357189dae98d02d93a2c8bf9cc27 xfs: fix replaying dirent removals into the temporary directory
9d65f078a7bc997a0700d7978c8bc6c904709f40 xfs: fix reclaimed page accounting in xfs_buf_free
caba805f8f5c77f73339be6ef43222a7db66c1fe xfs: fix parent rec lookup initialization in xrep_metapath_unlink
414034455244c45419a5bf779085a7379180f448 xfs: fix name string recording in slowpath pptr tracepoints
4698ec4686477f2cdf5c14c7f60690aae1014080 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a6e72c9c1b945dd1b51657747ce113ff29c9bac6 xfs: fix bnobt repair space reservation disposal failure
244862953cad50142c8c61a3654af18ea32c6881 xfs: fix backwards skipping logic in xrep_quota_block
ce554824525840325ad034dbf8dc9e2a79cc0994 xfs: fix backwards mergeability logic in refcount scrubber
ce5eba0f402186b29297e604e9a424b0e29f3731 xfs: don't spin forever on zero-length dirents when salvaging them
e7c9ca417b54734e08a8d2e56688a7041062e082 xfs: don't modify file attributes or poke fsnotify for dry runs
75c037819f94b291fba74b941cf81e46ab9f712c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
863793738c96b4c910d94f0654b692b76543b2b6 xfs: don't leak dqacct if rhashtable insertion fails
76cedc96fe85318260f3233f7d3606f4252c0093 xfs: destroy seen inode bitmap when we fail to add a dirpath
e6f3b0f956e2c67c669eefb52c6a9592fc6842bd xfs: cross-reference the rtgroup superblock extent, not block
38c2e543c4f83eca5c65b996c301dbcfd190eabc xfs: count escaped corruption errors in scrub stats
d5a619328a454e6648bc7723caa07720b78b087f xfs: compute dquot checksum after resetting dd_lsn in repair
780c56dd72d129465a13fb5dbe5990f9799616ed xfs: bail out on bitmap errors in xrep_agfl_fill
e5e11df3ca5b852d99ef3b8a8ba5f75079ba2dae xfs: advance the findparent inode scan cursor while holding ILOCK
d469b5203feffee04c9466b437d34c2bbe5f02ae xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9b3ba23c29ffcf9f4de96581ae36129fef600424 xfs: actually check internal-rtdev fields in the superblock
11e2b683658638e260afcdf4fcd21bb0bfc1f278 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c86197196c657931af4db531ffbcb510943a77c3 hwmon: (sht4x) Add missing locks
59c1b92e5a8df5692de6a8e4a3be2fc9b7cb9638 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
b23b9536f2e4d65412803aa38e950d209062f74b crypto: ccp - Fix possible deadlock in SEV init failure path
6cae5165b781c9f247b63c81c34f81c156f45743 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
e3e02ff1fbabbfecbb5f143c3d1231ea7b94db62 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
58a00f738a84d02011acab21f676b2ead716d6cc Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
44f8ca030e0787407d6dd7513b840b356fd1c382 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
5465718b47e45c81f61d68bc0fa119cc4c449467 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ece4874ef4e0fe064156527b9ac961c1c22665cd Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
4f578ea7f41b9b91ad1681b49528adba2ffb7d58 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
afb104cd682c162fc4c4d4732d32140ba88a274f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ee24b4903495fc1d28b71b649edd28ebd0cf9c1b Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
061ff54705f0f26294681cbd6a8e0a97cb05e5df Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
00a782cc60dddd765f5da3e5bdb0ee41f7a4255f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3fa3bc3888f766b088f318c5947dc7e53586410c Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0d4fdc6e54470526de73410903426aea5cadb09f Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
a16e40ba04b36dfe46ac1e55550f128cd4a71287 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
e19fc4eb29612e76584b96e1eb4cdede0d8c9893 xdrgen: Fix union declarations
8c4107ebb01ecbf2d611ce7e9f4f1b0d489dc8d4 usb: xusbatm: don't rely on id table pointer arithmetic
908fa31155cfe591d1cbc5c04e0d92c1b7b2fb57 wifi: ath9k_htc: don't store usb_device_id
260adb87761e11a285b91046e4a78589cbe4a099 usb: usbtmc: don't store usb_device_id
eed2f9d531c41ea14e4ba8c2a82f41f7fce22e0b usb: serial: spcp8x5: don't store usb_device_id
9e66f0ec35006651a59298013a499e8625746510 media: as102: do not rely on id table address comparison
b3340cd59aa868457dff7566b5f5ff81d90945e5 net: usb: pegasus: don't rely on id table pointer arithmetic
ff3774c7479bb8d1ae8ea549a471f44a2568afba i2c: smbus: reject oversized block transfers in the common path
bce6b6b381938c6cb2b0471a5227cbffe8d58fec net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6fb89fbf81dde235d63f8b14d93f9068cd2ef006 media: chips-media: wave5: Add timeout while stop_streaming
f83f0ebfd691bf10c598eea89f1dd8af6b53048a scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
8a2ccb182906a73df22564ca35de19c37860fccb media: iris: turn platform data into constants
78193641fa590c64382e628897004d9b653d6ba3 media: remove conditional return with no effect
139fcdf153cc330cf23a9c7a75b0f582d3583d07 media: qcom: iris: fix runtime PM reference leaks
5c9b9f1f84405961773394cd291a5df72354195d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
8db251fa621b573bd8736f816a46a31379eae6f3 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
d4c20c817edd82ae62a91c06b3a61c384783cc6d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
00057e329e9c08a6b6a9063d0de7b9669f8e2f18 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
08d35eef2b100741a6958ba13a4f7640ea31ba98 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
da5b0ea28dd7d500ab1c5ca5c40e75e722e32984 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
ec3106d18ba21dfcf7a5aca171513e49eb526c52 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
dd2d67292a48b6bf8ef74f78de560cf0f7d2f570 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
24c1d2e43fbd4e901c4bde01460a410ee6dacb48 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
70ffbb0a33d8f38f37f8b090034da268e8c1e2f3 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
a5492e13bc0e482195bab3af098b2def2510cb32 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
efa85c0ecb5d0246b714bf013be33ea2407dc007 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e2fba693330936bfb4230093911c0cf09306a6ba scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c115e274a2cd013d455a9f66d2b04bddd2de52e2 f2fs: validate MOVE_RANGE destination size
b5eb4bec517cf275cc212231240c76be58460f91 f2fs: limit recovery filename logging to stored length
1db61d77a67d616ffa66d8034239855a5e93dba5 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a23bfe92ebe9546366e713364ea9f03f4cc523e7 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
eafaedaf098f07dd20078104ca3ba1b8f8ab22af f2fs: accurately adjust free_sections during free_segment_range
1ed07ba6c8d6c8e660a8ed80c51a3059c7f8cd44 fou: Fix use-after-free in fou_create()
d72ef88fb5cec12143898c8eb0c7ed61b0c25bd1 Revert: "f2fs: check in-memory block bitmap"
5741adaf76e983b2c1011e0bd6bd91f13c4ba6f7 f2fs: reject setattr size changes on large folio files
4e5182c73c400c5036bfec23748ed5644a3e652d drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
f1fbb5d5a4bc92a0a2ed5094ca25619a6b7f4436 drm/amdgpu: add a helper to calculate ring distance
2d63accdbaf073595fe2100630b2ce1bc922cd79 drm/amdgpu: reorder IB schedule sequence
25e774002beca6f6e905f79d0e116491d8b5e419 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
b4bce7786e741e17007a54316885827e169b6dac drm/amdgpu: plumb timedout fence through to force completion
bf6e02611edfc7a4019de8f2357eeee041a073d2 drm/amdgpu: avoid force-completing uninitialized UVD rings
251e6de37906af99154678d837d141260a2879ec i2c: designware: Global register definitions
093338f2c07c8a63387119e2595ac276684a0eb7 drm/xe/i2c: Keep the i2c controller always enabled
e5def7782587df30b472f2715a6dda5c9220249d drm/pagemap: dma-unmap pages before handling migration errors
45a6034923a5bc29db3cf407960daff10de2d6a6 ipmr: account multicast table and route memory
9d0da2c27414583adefcf751eaa4cfa578d785a8 configfs: unhash the dentry before dropping the item in rmdir
725867cd59365df80d190f66df3123c649264918 x86/mm/pat: Convert split_large_page() to use ptdescs
2733d7b8fb67dc23611522a77f84f84370c85f46 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
fadb1c24e4026620bee97bb178dd9ca5116ee59a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
f6fb42e90e49b0290b9ae17f6f989b406bc7de2c x86/mm/pat: Allocate split page tables as kernel page tables
947ed58570a64da4c3c9f611bae5cd7c262e6ca8 init/main: read bootconfig header with get_unaligned_le32()
ab2177b65e71964407309f3042f00da8ed4b647f bootconfig: Fix integer overflow in initrd size check
02bfb64d622eb0069e2a80002f72e9120f2f3a05 genetlink: pin family module during policy dump
7bea8421ece2e33f92fdef3c02aa24186a3573e2 io_uring/rw: end write accounting from ->ki_complete
eead096500372785c5f56847849dc1675816387b drm/amd/display: Rebuild InfoFrames on output color space changes
4533df7d42ec911321b05619a424b888f3b2109a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
523da2dac7faf972d2bccd9475843c30256474f9 drm/amd/display: Propagate HDMI RGB quantization selectability
d452e842b77c6ccae8750ee7116be05429e604fa drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
07e95a92fe3cfa9efc2601f705cf7fb3e402b54a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1584a5aa733b06bac315e65e098920744613b9ac xfs: initialise args->total for parent pointer updates
c44c96ef5387ed0d14694648f7747d6bcfdea09a tracing: Remove get_trigger_ops() and add count_func() from trigger ops
3727e7b7eeb8e17f71dd58582e3ec978b37294b8 tracing: Merge struct event_trigger_ops into struct event_command
8f1f3ad66677e3e7e9c2bdf7c6f242460d2dbaaf tracing: Set the trace clock before registering the histogram trigger
f500eb85793606fe027d6bca8272e9f392972740 tracing: Take the reference before publishing the named histogram trigger
c41d3eec398d6aed2ed2bc38148e35e5c67225af tracing: Undo the registration when enabling the histogram trigger fails
b652fe379417521301f37727a41307127e464457 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
0747b6c4b83edda9a59cc1e2e8d4aab73824e98a EDAC/altera: Use parent device for devres in altr_portb_setup()
8801e6278139e38c5ccefb730a32694f1b466f34 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
15a20d874b771c9819a203574d1d0b0c2bb44f3b netfilter: cttimeout: prevent UAF during module unload
5b24020796e88d4392e4f32bc0bd550279f95c52 ns: add __ns_ref_read()
9ac9b1fd73f6fb475afd74023c0018f96c0858b3 ns: rename to exit_nsproxy_namespaces()
84fba431d7e0d81b213f6bfc9e6862d201d84b78 exit: hold a reference to thread_pid across proc_flush_pid
c15e6994db9554a735965c76b88c97b6d6fa36b3 net: macb: Replace open-coded implementation with napi_schedule()
92e3d57aef815622df95e3af63de93d2eefe527f net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
6140c0c60e694a0683df5dc2e7496a68a18b6bad net: macb: unify device pointer naming convention
4b99aeaa584222bb0f6c06dddd4666f0f8e1a87f net: macb: initialize PTP state before registering clock
866540a802e8396d012f4642fb8214040a3d83e4 erofs: separate plain and compressed filesystems formally
2de0126e92ac29b87e2abccc6536905bcddb83ca erofs: add sysfs feature entry for xattr prefixes
8d212a17c284df909dd3517e409995375cb01615 idpf: Fix kernel-doc descriptions to avoid warnings
c1e6325f22ba2b9019efc5f0f98fe58e0a05d607 idpf: introduce local idpf structure to store virtchnl queue chunks
e03b29ad1c77ad461ad924827f49dfad9b4a83f4 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
c923fa37db2a74dc5746c65a6044c3d102ec732b idpf: disable DIM work before freeing q_vectors
2a58d35dd894e7d5b43bd89dc3509cb7ffa88608 landlock: Clarify documentation for the IOCTL access right
05edb3861b71647603ee973d16a09bc0661e7752 landlock: Add access_mask_subset() helper
eedf4cbf726b7c36e3b1a70841dc1a81a152c89c landlock: Transpose the layer masks data structure
3c328e70d3bc46dd28230df3aacc117ef39bfa82 landlock: Use mem_is_zero() in is_layer_masks_allowed()
7e461618ef5fa19ba59da92e00d9240a53bddf54 landlock: Fix use-after-free of the source's parent directory
63605d11041021a647bf74dfcc0c0a5922e639e9 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
864e4b646b7907b8d31f7172d9c22255b3fb7e53 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
c8791863c606fba627314b45e4450134f3b69f43 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
9f2ca68f3ea70972b1b8340f74023000f11c2a5a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d7974f70962a598756df9325554f55871b80cee3 tcp: rename icsk_timeout() to tcp_timeout_expires()
02775af2187e17de06045ebd3317a1ceea20bd4a tcp: introduce icsk->icsk_keepalive_timer
e1da251bdddf0355c3c7c910fa1ce985ba984a12 tcp: remove icsk->icsk_retransmit_timer
2820e5a8f7b5e3808606fabeaa949f066dfeddfc mptcp: do not reschedule the RTX timer for fallback sockets
022a28dd8d8932f9c1bd2ed8393cc60ff935baa7 mptcp: prevent race between disconnect() and rtx
293074caecdd60aca601ce5e03b2f8a588cb6a2b smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
4c99e68b5aa6d27ce1f81cbaf61d011ed9666297 smb/client: fix security flag calculation when setting security descriptors
9c6e4ca51da0d865ffe550c197bbaa1ed8195809 smb: client: fail DACL rewrite when the new DACL exceeds 64K
a52d7f67bda61a7658add2a218bc71c64dd24f4d smb: client: use atomic_t for mnt_cifs_flags
24947c144635722ef19fd69542567cf9dd851677 drm/ttm: Tidy usage of local variables a little bit
150da0822f1f03329b22a6ce0f96d603f69663b4 drm/ttm: Drop tt->restore after successful restore
b89532573294caf4fe0a9df48820d6cdccecd977 drm/ttm: Fix bo resource use-after-free
23cc4da90ab69e16a437be18573a63098921b788 misc: amd-sbi: Add null check for devm_kasprintf()
6b33c75a199831ebd0cc0d256aa3de6f6fd64e42 x86/mm: Fix and document DEBUG_PAGEALLOC
150d8e412f7bc2f91178d8880332402e21e097bc mptcp: move the stale logic out of retrans scheduler
48a03981922f3e61c80b412e8d4913bc376ac7cb mptcp: avoid unneeded actions on subflow reset
62e32203239682b580e89753489b50913f919c3c mptcp: close race between scheduler and state change
6b5839062eb807222189b556d759f5c748028e54 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3e264d5a3cab857e9bd4dd004705421d838bc293 Revert "perf annotate: Fix build with NO_SLANG=1"
0971cb2d6ac5b0ab440f9a5e334221ec7c7ca131 landlock: Fix TCP Fast Open connection bypass
dfb635b42d2db6d8755f81f4e9a5f432241aa448 selftests/landlock: Add test for TCP fast open
7d24e27f3f59962fae961d55be311d8dbe32aa5d selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
d8eedec6de2e4ba7fc840eaacdd77ef18c251c20 selftests/landlock: Fix socket file descriptor leaks in audit helpers
89128f27e2e30208bd1576fbc8f1d1e2035951ae selftests/landlock: Increase default audit socket timeout
aca9350d63a6416dd98f66b66f385000d10081c6 selftests/landlock: Explicitly disable audit in teardowns
b71dc852ebf7a70a6ee0b79df2cbc1086b50cc3a selftests/landlock: Add tests for access through disconnected paths
abc6e5db99ea4f93478c46b176757d0a0fcef7e1 selftests/landlock: Add disconnected leafs and branch test suites
352b6b9cd3108db565ba62284d48d69e135f922e selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
cc0071e3b74c16aa08863f3c4f023b857e48a755 selftests/landlock: Add tests for whiteout object creation
178ca8b7871bb5aa89f3e1922b97da59d1545a2b selftests/landlock: Add audit test for whiteout object creation
994a56992532920d7cba7afaa59561e7cc2651ab sunvdc: fix -EIO issue due to lack of retries

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2a5365d330-8b47d8df629f.txt

69c08dfeac8b84cc7dfd1ad20cf5b37120bea328 ksmbd: fix use-after-free in oplock break notification
9ff2d6f0dec79ee547956359506bb0a73f28c96e drm/gem: Consider GEM object reclaimable if shrinking fails
ea083bfd612ba255bd6764274fdc39c4b89ee610 bus: fsl-mc: wait for the MC firmware to complete its boot
4a617a9281ba3a96ef3dc16c3d226557cb618c59 drm/amd/display: Fix DPMS using partially updated pipe context
088e444843bc5a3110bc48c8ac14a7d3f7697113 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
417b4f1bac488f2d5cf0d3b237c95dcf2c7a6dd0 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
5e447d86865f11894b7dd7b1abb1aa157b68ed4c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
bfced23ed0654d35a86ba9be54078f338a951321 ima: return error early if file xattr cannot be changed
85df96cf41dbf963a0721bed384f866ffaffd255 usb: gadget: udc: skip pullup() if already connected
7237be361fba845def18560781a28c922e970320 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ae620df82e6cf0ef9874f2c82e22628b8ae651b6 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
538adf66e75a7527d06b63274f70e46e01f2083b PCI: Stop setting cached power state to 'unknown' on unbind
e007707781bc1e01b90df5fd6b6383f01ea3aaea hfsplus: fix issue of direct writes beyond end-of-file
509a74202b3e9e9706be10e08ad213bcf5c32598 wifi: nl80211: reject beacons with bad HE operation
6cdb349e0180848f2fa2b07eeab8b45f4c32a6d0 wifi: mac80211: always allow transmitting null-data on TXQs
6d9a7c4cbdb840e7c1134f4b4cd846183905d41f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e933b93eaf868b97d3060dfbe5d170d62a1015c7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1092dcdaee0299d2d806af57aeb73fe7f1bf3fed firmware: stratix10-svc: change get provision data to async SMC call
ed3c9db72129037cb3687d1d4f2a852948f12917 bridge: Do not suppress ARP probes and DAD NS unconditionally
dbe08803e3e8742f5b0f31c2eb83744544b96efe soundwire: validate DT compatible before parsing it
7a706dbcc05d512bd2bac3788c1608c58db9b4eb spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4ca65987b688febd6c7da5e06105df239da2c66d media: rc: mceusb: Add support for 04eb:e033
509d78557633af00940b8119c93604834a9748ce thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b6ad7af15d7e37e084e22e669b9462f300fa173a thunderbolt: Keep XDomain reference during the lifetime of a service
900c344d5fa415648209acb21f07c8c0ea1bf6c3 thunderbolt: Keep the domain reference while processing hotplug
6ca3b28349238dd3de7da6cc80deae1c13dd2c11 thunderbolt: Set tb->root_switch to NULL when domain is stopped
1dd7c163a763b2137541d53712839b0cb23905a7 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
508d2fb355b0db98cec1165ee2daa95ac07721a7 media: dm1105: fix missing error check for dma_alloc_coherent
24fa5585d0dd0b3f451a58f5fd27d45b591392b1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b6023d5c9ff9ea6fa2f605eb08b32496c5946c1c PCI: switchtec: Add Gen6 Device IDs
67f2b34a1f24e7b106c5dc2496501589a2c0a778 net: dsa: mv88e6xxx: define .pot_clear() for 6321
054f675e237bcc25d86de2922deab4a40c9e5228 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c48822fca04d12904221fd17d479919f4205b3f9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c0f2932ced7cc82dee0138cc2e4df4fe3b7123c1 crypto: ixp4xx - fix buffer chain unwind on allocation failure
8cca4d5a6cc4d82a0fe19328fae1ebe13d093bb9 crypto: omap - add omap_des_unregister_algs helper
6eb54f635a2783da4e87efec69e934e917256037 clk: renesas: cpg-mssr: Add number of clock cells check
83fe4c0d049f8fa5293659d11bc00e2616a71303 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5ba09b8181d5764b8946f67a686163fc49f4d272 ASoC: ti: omap3pandora: update board check to use DT compatible
b390cf87eb1d2fa6cc6dba26b8de1d76d6871c65 mmc: core: Add validation for host-provided max_segs
c8b58388c9c465df25a1bd6b6c00f7670e16f79c mmc: davinci: avoid NULL deref of host->data in IRQ handler
6871603f86e1cdc6288e0047e7acf240537ba043 drm/amd/display: Fix CRC open failure during active rendering
b8b0395936962e97b5d4cffaa6ccbdd9b40b5a1f PCI: intel-gw: Enable clock before PHY init
7ea9a36346b91076759feaa8c6e27941d416c533 hfsplus: rework hfsplus_readdir() logic
7795854bedcf90c8aa05443deaf6b9181e4b3763 net: phy: motorcomm: use device properties for firmware tuning
e5fa2dccdc6ef421476005a81b35c07fe16347ad drm/gud: Add RCade Display Adapter VID/PID pair
946df04140c2a99580003320f8cf795087e0f53f media: video-i2c: use vb2_video_unregister_device on driver removal
6226356e7459e312a6af2d6f16408a7b5246531f wifi: rtw89: phy: check length before parsing PHY status IE
d8520c4b1949ce0e3b36c145456c7c549f90bb2c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
40fa84b46c78c95c36fe84bbdf7075b4f43f1dff integrity: Check for NULL returned by asymmetric_key_public_key
ed3d17fde09baaadaa6db53f34ce1e9a46c9dfab drivers/of: validate status properties in reconfig state changes
48adc7ceac4c9e9ad37179cb01757e0d32e19cf4 soundwire: intel: Move suspend tracking from trigger to pm suspend
5f3a51e647942c4a23c241141758a10bb6e743a2 clk: samsung: exynos850: mark APM I3C clocks as critical
426928af08a1e8c474d410d3fd4cdfe3554ad6b6 scsi: pm8001: Reject firmware update in fatal error state
6cb86a3ab03494021b479c42373aa4e6836a7484 scsi: pm8001: Reject non-fatal dump when controller is crashed
05acede0f45da07bcc14538998010ba8e8f18ace crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6b8d13120eef9e59ef54c6aedf527bc4a3f7a7ed crypto: atmel-ecc - add support for atecc608b
23eeea99f055905221de86e60443f767abc8b7e8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d5c225f7c0dba0a6cdc602f940fb6e4a53ddcb4d RDMA/mlx5: Use QP port when decoding responder CQEs
97cafcbc84deb7113b8e279a1a7c25d0818cf1ef mailbox: Make mbox_send_message() return error code when tx fails
8e107eb0cce1471acfcc251ab9d82efa612ab469 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
930e7f97f8c32842dc4a82553f0392a7c5341134 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f8555127ed84bb723970339483ed4fe1b5049c82 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d7aefa5d04a57f2d6544b34be352edf732e2432c drm/amdkfd: Check bounds on allocate_doorbell
5bd4f9035e5556a0a0c9e29e61f38d66c498fdff ALSA: usx2y: Drain pending US-428 pipe-4 output commands
17074c6dd4d9e35f3fb958188ae29f75bb8bc3f2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b2c3e09b4674b6382157348c13d7ae684d6c727f 9p: invalidate readdir buffer on seek
1c1ea872997208e702feab1af57cd00423ce4f2c arm64/daifflags: Make local_daif_*() helpers __always_inline
5230b1a1513f01bce4778d59b92a8ff49055bbfb 9p: use kvzalloc for readdir buffer
af82289b1dd4325e2eba8f8f8d54dfeeeb556ebe bridge: Add missing READ_ONCE() annotations around FDB destination port
b64385b240781a28250087b7a088f745e0501112 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
39b8a20c102a4f657c9eec5771d13765b20030a7 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f2a335f00cf4393f86c63c099aa212ee6699a906 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9439f191c2ee33136a11724185c607a192d716e7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b1ff592ed74390725d16459be5a435b900d2d6b3 thunderbolt: Increase timeout for Configuration Ready bit
672a34879deecb40dadccd3b238ac1a141a7982f thunderbolt: Verify Router Ready bit is set after router enumeration
36a2170a9f8442b0c8747a70c5b0f6f47a975b5e bitfield: wire __bf_shf to __builtin_ctzll
502eeae9e719aca8ac2ed4638aef4089bebe693c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
85702d8d692042eaf5a472a4df018cee153d7156 net: usb: qmi_wwan: add MeiG SRM813Q
2cdd8d79b49ba0e224199ab3f2684a2914be9e38 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
89f8810b61694e1c7cdf06c3126efeede2b18511 net/sched: sch_drr: make cl->quantum lockless
1f594d3487952681ca4a1da2883987cac00b35c1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d6ec93bb947c3bd19719ac0247ef2d5bf34c7a7f befs: handle set_blocksize failures
309ffe4e43cd60821cc35b660d6be4dcdab7342d ntfs3: handle set_blocksize failures
25cad393b3873f4a035516678c9cf086495f3049 affs: handle set_blocksize failures
2feaf86f58a6b20d6663412d39f5b9ceee117f18 bfs: handle set_blocksize failures
a97d71444624cb173b37ba3ce6d4f3422dae6e82 minix: handle set_blocksize failures
3ba0bbb661a56b1b0b5482d6667156881e0cca3c qnx4: handle set_blocksize failures
eff8d3110e5409646ae68ca5ff52929a43a93f0f jfs: handle set_blocksize failures
1fb932cd53d00d02a64f4c29599cb39224014976 hpfs: handle set_blocksize failures
0f6842792d807c25bcbace37f34932f6ba438a78 omfs: handle set_blocksize failures
623277d178fdb7c8a787f5dff74de94ed2df04d6 isofs: handle set_blocksize failures
1ad182268ab2a964d8e9ca908fbbe26e827c2afa usbip: vhci_hcd: fix NULL deref in status_show_vhci
64a85968cb97f373767ef129f04ba17a72303b96 usb: core: hcd: fix possible deadlock in rh control transfers
1ab1c7b679208e934c17887a75822df8128a51a3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f171d821244c74454dc6590ac45b7b97e7c76ca6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
90803488be710bda28715e9433482a01878ebd69 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
56ab466cca2fa42a09882e41d21d72d9ced7d969 serial: 8250: fix possible ISR soft lockup
00ef27777873e6d5da65de04977c881e38da6f8c usb: host: add ARCH_AIROHA in XHCI MTK dependency
54b45c88995a9913e81ff65375a6cfe3c8e749c1 char/nvram: Remove redundant nvram_mutex
f4f3185924d5a0535d4378a2e3c688b172eb063b rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ecfe2bc0a53d5f99c49babaf414259fe4caf696c wifi: rtw89: pci: enable LTR based on pcie control register
5dcd6bdb57468f4e526d0532d843fd412ebd2fae netlabel: fix IPv6 unlabeled address add error handling
1bfd74048c0dfdcfbf3885f58eaf52e1ac2246fd rds: filter RDS_INFO_* getsockopt by caller's netns
8988dd5d6f8b8102e8f5f52ca269a0a7d3002f56 rds: annotate data-race around rs_seen_congestion
4a97bbbb1bfec7f273bdedfb3516c1e99ce3c310 s390/zcore: Removed unused variables
b2fc319dd2f8b35070186e0a62e4658001a9ecac clk: socfpga: agilex: implement l3_main_free_clk
0a4af565082781d1e99b29419f5636417636cc5f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
cd0fd6b92e56867db24e495339bd994f365c946d drm/panel: simple: Add AM-1280800W8TZQW-T00H
52e7e49415a65b5c6e625736c0eab1bda2d22dd7 mips: cps: Assemble jr.hb with an R2 ISA level
9252bda58aa464a1a7d511d58c906966718b2e93 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
751e850ec0b62e95e0745eb6cf8d58e8a3ceb1fd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
964fe8e5b74913d0014f560edbbe37301d97cb6b ALSA: usb-audio: Add quirk for Novation Mininova
0c3249a4d5b762302e8d2c0b90c42eb766aa79bb net: hsr: require valid EOT supervision TLV
83662181be0b64a593eecbd5635f89c686e913da ipv6: addrconf: fix temp address generation after prefix deprecation
bd1bbb2343b30ba8584f637004f150c3d7d00b68 net: thunderx: fix PTP device ref leak in nicvf_probe()
8764e9df674b648d2554e8e0a15b05c731184064 drm/amd/pm/si: Fix updating clock limits from power states
041d54e7e1ba306f90f0b23fffc15a30484eeca7 ACPICA: Fix condition check in acpi_ps_parse_loop()
22380ed276da3c2f5fca18a867ff8a09495c84fa ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5a7bc72cb2c08b3a7c749c132ec678292938bf33 ACPICA: add boundary checks in acpi_ps_get_next_field()
97f6452db72e27df69a73422e5ba38d17237e439 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c0bbd8ebcf8a8dbbb6776ccad49a50a55cba78ef ACPICA: Prevent adding invalid references
c5657dcb2091515a9b256a90145a85cc0753feb2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
d537b253630af377c25796007f07df137cb99c1d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b152f06dd310a1a674fac979376ee6758c53740f ACPICA: validate handler object type in two places
af43a831f1a4fcd6b7ca66959e5632bde3fadec9 ACPICA: Add package limit checks in parser functions
bc857e75a02704a9cd74cc99da8701346d9f7dfb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7c9fd8e39737f287ed85885ea897e542cc0cbd81 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1969f0fabc30a065052b5e9a0fb8bee4314f46ef ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ac4cc9fec3b0b46edd134268de6cd8813fa31dfb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
098977a7bcacf288d8660dd74e4fb8ba03a1caac ACPICA: add boundary checks in two places
7508f9c4a6bd0800b85a9967a20afd6a6b38513a hfs: rework hfsplus_readdir() logic
f28898da4f9dcf976b8dfee9b2afc87a25cd50c1 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
3f78d91008f46c4f9e18a31b834b9a96bde56b22 host1x: bus: Fix missing ops null check in error teardown
53d898ad31228dde86b39fddc69fe0331cd64dc6 scripts: modpost: detect and report truncated buf_printf() output
5e2c48b28aef2cecd2e28e0d76bacbc97d4d7e1f drm/nouveau/gsp: add SEC2 to GA100 chip table
aca8837af55299c15ca6bab40270012612927217 ASoC: Intel: catpt: Complete coredump handling
9fe69d2074ac44fb8e319fbca7eb8671d6a1b25b libbpf: Add __NR_bpf definition for LoongArch
251b353378a1d87a78f8aaff6dac212a6f3a724e soundwire: dmi-quirks: Disable ghost Realtek devices
7f45c5f6c89711bf7f1424df5b3e6556d72ca4cc gfs2: page poisoning fix
397c1915761878ac0bde279950a87a898a9da55e soundwire: only handle alert events when the peripheral is attached
4c8b2258080c5e3031502015b5b61c22864909b1 mmc: davinci: fix mmc_add_host order in probe
a16f61c079e07a21ee0620af8cf4fc714ae51144 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1d20bd2a4cb4e01e59ba22547f797b12122a5c83 tracing: Disable KCOV instrumentation for trace_irqsoff.o
56195611bc2582b9f7befa13345ec8199360c84e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8e1696c82c054d49d2f2efbf3a7baa9acf2fa630 iio: light: stk3310: Deal with the ps interrupt issue in PM
fb7b523b62135cccf1977e6f6dd81f0f8397d866 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bf46e3f7ef7c9dcdc85d9ef784832b51cc9dc0a9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6165ba78a2585eff2f81a1745894b22e977ba93a libbpf: Also reset {insn,data}_cur on realloc failure
8deec2f8343099ec34af0d912d8d0287567b9b4d net: ibm: emac: Reserve VLAN header in MJS limit
e524f286007f06e7ed27ecc737eec515096bb5ab wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0aadb0d518405a30870d1972286b7a1181465d87 ASoC: qcom: q6apm: return error code to consumers on failures
d3e10ecf75b6d0376a97cd4e86dd151b474eb956 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2059f9e8e54ac2d0b9118a9f5dab00106f22e5ea ata: ahci: fail probe if BAR too small for claimed ports
a810a4e785a9f317ffa0f21b3b5787c341cab34c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3d15a1160d7511c7cf0a4e63c8e94bd25c561095 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c84a1062736198ee6fc8d1b56514867ab62e524d net: wwan: t7xx: Add delay between MD and SAP suspend
652f726bbaf4513687d80e3ca650a6dd8e7a93b3 iommu/rockchip: disable fetch dte time limit
2fe835b017fafaea70cc0109c059929d1a688778 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b0d6f1bd69ea021b46b7bbf372c8a768f1a0211e fs/ntfs3: validate index entry key bounds
04e18c2216e0298cdbc980197ca3fd55ab8a9303 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a0da996242370d6af5c442075004e6a85947c360 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c4f871a141cf14762aac7068ec3d31072c13a831 ALSA: seq: oss: Reject reads that cannot fit the next event
c234c757daecf88b6c4ff10e927763a50be67fa7 dpaa2-switch: rework FDB management on the bridge leave path
4facd805974047f2cf6e312e2c5829866079fee2 dpaa2-switch: fix the error path in dpaa2_switch_rx()
cd4f23870e6a6c203a77a3f4feec82754dae79e6 net: dsa: sja1105: flower: reject cross-chip redirect
7ebf0943da8d2bdc0aedb37543d4a28c364d30b6 dpaa2-switch: fix handling of NAPI on the remove path
cf8a2544341a494c45e7458a706f93ee461596ce thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
1091906cd0c9e2a8ef9484041df85e1061013cab xhci: Prevent queuing new commands if xhci is inaccessible
3093cb1cea59b8f7c9b6e0e8a00d903265ef69e9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e2faec470c45631058fc8ef6c9a0f0bf9d562735 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
cbfcac6741ab6e39061b378f78069535f9244548 drm/amdgpu: fix buffer overflow during vBIOS update
2029cc58209a277869d07c95e2493b599878d591 RDMA/irdma: Fix typo in SQ completions generation
1ebb61ccf5ce7d3b3c571b3de7d2f72890f2cad8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3fe952c71b0e2253afa0a918d4a03cb628edf6ad clk: keystone: don't cache clock rate
1cae3a368b1bd874d0a7278cadd04e6ad08c71a9 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8cd10f74506af5bf38aeb3af9bc1212f589afd59 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a8ddec67215092517a7ab3515d9ae12a7a6725de drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1eaac983dbe7eb63ba9e07ae4c16dcb8cdac43cf wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0a8b5b25a3b55499979e91d7f4710638f6da4caa RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
53eadd42166d4017ad47afd421ceabdb403aaff6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4b5fbbcc79cc816814b3c8979dc6f9bb34e9df9c bpf: NUL-terminate replaced sysctl value
60066587d1c73087b67af0cf5516ff373c1cdecc net: cpsw_new: unregister devlink on port registration failure
7023d64442a481896043d4035fb561b77f00e692 hsr: broadcast netlink notifications in the device's net namespace
b73a8c13d8c97005a442bae6dbf95a25b8b115a1 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6ea30489754c46edf7d3f093ad719cfbe83204d9 ALSA: es18xx: check control allocation before private data setup
c3a66c5adf4ce7eeba8acd103a33cc43f0f3f472 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a96cbfd959c15695f2787d214063e562f8f1a3bb btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6cec43a02dc94c4cf72c99ff105b1c5c2a2e20b0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c4e51282fcce83c9eaa0c6d60be873e0271516bd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cd4fe7667c1808400b50e87af2da99749a0da387 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7914861c5aabde51382dc40322bd3968615d7812 xprtrdma: Add request-pool slack for delayed recycling
650ad5a345a5bbe23e3233ebb370e88c948b9acc configfs_depend_prep(): pass configfs_dirent instead of dentry
dd829a94dcc2bd7da0b5bacf9d4a985f5e0b8e12 net: ibm: emac: mal: fix potential system hang in mal_remove()
cad029488a0d37144655d88f3322722316b6ab8c tls: Flush backlog before waiting for a new record
491394772776c33e85160c6a917972301daada61 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3d075caa71c9f5b6ee7aaf52edd6595ed2abdd3c wifi: mt76: transform aspm_conf for pci_disable_link_state
fd2aeaa57c56359f3e4f9208dce3343ca86bf957 btrfs: protect sb_write_pointer() with invalidate lock
2927a947746d7796e3acf97aa0fbf3b37b0b5f2e hwmon: (adt7462) Add of_match_table to support devicetree
25b7e7951af87168f11534a2af979ec41f718727 net: dsa: qca8k: Add support for force mode for fixed link topology
185dd976a982679e5271fa788b4ee84d3abaa067 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
87c0b56ec15e3d14c9e7a48efb0fd99323a6f17d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
12b357c596e696efa73c96316993bfd92164dd58 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
c04a9bed5d37ea84c02e3ca6dd06ae98c307077b ata: libata-pmp: add JMicron JMS562 quirk
7979fc986148f66efd217afd52728c943d57f200 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d04e1484a31f74f11797f149848da8809cfa7b83 nvme-fc: Do not cancel requests in io target before it is initialized
bc3d92fc03017bbdeac723c78b6c1e3c7a86b4b9 sctp: Unwind address notifier registration on failure
aed3da131dc5e76651bc35a61cb65cfa275344e8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1972bafd99f58337350e1408afe3a8bf8ccfaf07 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
890f73c78c637cc539cfda87cd8a6ef2a2541457 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
67e7fb38ce4320f9d85697b702fad44c10922609 spi: xilinx: let transfers timeout in case of no IRQ
39d0cbae7b6c6a122e3712669090f8fa6a6e1e41 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
e763f9967f263ef35a87aa1e9a59720f644ebe5c Bluetooth: btusb: Add support for TP-Link TL-UB250
a4d54981ebe004914bff0bb89c5f95138d83d489 Bluetooth: L2CAP: validate connectionless PSM length
66290f65f92c73bd640c6711c1335f3c076df9f3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3b782136ee968343f624dd8315552b9bed54a0e2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
370dfeee93906f73f4c9a6055fa95c0b61d22d32 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
edf9e8f3b3cc6059ad2c3c2cfc15316901ce0cda Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
51e00c2380db6f19f475028279e76d264bd07e06 sparc64: uprobes: add missing break
02f5c17d37f40e401d57ecb894a254cf282d0fd7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9e4ca530585db9a8de72d66350b8964de0238d46 ptp: ocp: add shutdown callback
3a7aa109038302e42bf1bfa915d324a6148ef3b3 vsock: use sk_acceptq_is_full() helper in all transports
a306b159fe50ec95e40f44aed5ca5d89330697b3 e1000e: limit endianness conversion to boundary words
71335b774893090396d5f0d268513ff147034550 net/sched: act_csum: don't mangle UDP tunnel GSO packets
bf1a103f1f5ee6f5623ebd8b88b352eae452e09b smb: client: fix races in cifsd thread creation
649735e3ed97893d0cb62270fa607445e3ad6e16 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7d53b08ac33d1c6f9bd3999d35520d94bf21f315 sparc: Disable compat support with LLD
a1c0e28fcdfdea0b1779f32435ec97d07bae75eb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c79d2ef5a43a18016456192d9eff873f289f66d2 HID: hidpp: fix potential UAF in hidpp_connect_event()
19515eef2acdace0301696b2db9d6d632099a92d fuse: set ff->flock only on success
65c8f7a4421c5e5c2612be6084a84520e6200169 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
96fa3304464e32f87df353675732445200702965 gpio: pisosr: Read "ngpios" as u32
c883ab6bea99debb758a20e4e9d90ef1493fb1dc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1c531dcfa275df8efcd99440891468c8998e38e2 ALSA: usb-audio: Add quirk flags for SC13A
958a2ae99dbb64dc00f7538b7c390d09fce2c8f6 tls: reject the combination of TLS and sockmap
14dd9219436a0c307489cf5e5d2d8f0a826d7ea7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9cd0a81c4e039b22245f93268ecf945be63c73e2 leds: uleds: Return -EFAULT on copy_to_user() failure
f7331923fc135e4d1e153b524d4058c8927697ee leds: pca9532: Don't stop blinking for non-zero brightness
54a874881a9defc6b114bf24ba33ea716eb4aad8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
58a8004749cd7994ef1ec586005b48125c7303ba mfd: rsmu: Add 8a34002 support
f7e1faed04af2e15963ce027b8a2da7031d67359 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
799fc4b1d9365e69a4fe2e0a3a1621a5599d4ba0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fc6cdcb03b868cd174a6b87576c24aa0d234b20c drm/amdgpu: Use system unbound workqueue for soft IH ring
3d8637173d0b513f595e1b99bf080f553f36d002 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
270a12f4a29425e1686bc69823c01061dd87e9e9 PCI: iproc: Protect root bus removal with rescan lock
0a0a937376650d0d22ae564540edba3113d3d8c7 PCI: altera: Protect root bus removal with rescan lock
37bfa14dd6462294e35183c95df7ad3860f6296e PCI: rockchip: Protect root bus removal with rescan lock
1cf49cb56f98a55c7c3733ec3a6da4f90064c4f6 PCI: mediatek: Protect root bus removal with rescan lock
6fe0503f1296492d0133c6f02ea3ca4f4401a320 md/raid5: account discard IO
83771080ce45c6345dd8cd34d2d2d6c92f4ab566 md/raid5: let stripe batch bm_seq comparison wrap-safe
3a1db44cf0b9332b7c5e62c347445cbb4c07bdea f2fs: validate inline dentry name lengths before conversion
a9749c1e545051ac0b9db600ec6c392bc8e8c818 rtc: aspeed: add AST2700 compatible
bb50dc34a84c1bd6b911bae89e591b3c6aa3b557 ksmbd: fix lease break and ack state handling
d8b388ca1dabb39fb323c7a7329567ef73e3b472 ksmbd: validate SMB2 lease create contexts
8df039a93e0c6b2d5390b5e5246c7f9e09342568 ksmbd: align SMB2 oplock break ack handling
5626da4fefa4a2f287d6e1a7b56625f0a68b6011 ksmbd: use connection ClientGUID for lease lookup
f71f6e60c8fbb7b762fad37fbbf48e64bdbf26a1 ksmbd: treat unnamed DATA stream as base file
1f6041a0517fe1e78765f866cd9ab3566f639258 ksmbd: apply create security descriptor first
61e31cdeac1750bc6d7507e37007eb1cc5d07d7a ksmbd: deny renaming directory with open children
132d6267f1a80eec90d51ea9b3116389de095e0b ksmbd: start file id allocation at 1
c7b9bd9e695342138e2c15f4bf7121f323acac61 ksmbd: break RH leases before delete-on-close
7e73866011494b592d661aba506815d711d89acc ksmbd: treat read-control opens as stat opens only for leases
5a01b2933d397fc5e1e85e570918438dfc55a07e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e3a1020c686d2a9fe53be8896c64d9cf08b4bd03 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7b14644315dd384334b14259c7c3740f1b247011 regulator: da9121: Use subvariant ids in the I2C table
a8d30904b44acb2a4b01827df6c3e0fdb9b86ef6 net: au1000: move free_irq out of the close-time spinlocked section
6b8bc534b29aff1ef0d9cee7e444bb09b2851081 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ba9b068f0dcd6a813c1e8051aad71c55ce97daa0 rtc: bq32000: add delay between RTC reads
37a95afb3d948b92a5de6853c1bc156976dc4f2a eth: mlx5: fix macsec dependency
ef66510746b1be6b0876a77c3408e9e1bcacbed6 fbdev: pm2fb: unwind WC setup on probe failure
9c82b13ee50e4f704f759414d4a23b0247218a05 spi: core: Abort active target transfer on controller suspend
1b903a3b378b490e81f60ecd3c484965f7c9cc0a btrfs: tree-checker: validate INODE_REF's namelen
ebdca8fe6097d5654be035889b145698e4d78104 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8d2b410e9d521ca10d25ea65a9d0fbbc0afb3d04 netfilter: nf_conntrack_expect: zero at allocation time
9525f13cfed7d32fd09f04d8395bf2b03d5ff0d9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
cfd1ba4ec5e59d1e680cf43a3b2d035cd520f254 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7c4f6b25a4e28f88dbe71651c9ad387f89a40f7e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8c0d45ea62325c5274dcde1cffc17c17d7c82d55 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
38e058659fff8e3eccb4b4547fc0cc36ff813e36 xen/front-pgdir-shbuf: free grant reference head on errors
6d2ee8d2ce0183b3b3640e9f27c61a3ef81dc279 freevxfs: don't BUG() on unknown typed-extent type
cfeddb2109696fd8be1f7c0323ef256ec23f37b6 xen/gntalloc: validate grant count before allocation
e1137da3850b2bb1929665bfdc909b673ce5303f cachefiles: Fix double fput
3aaaa122a3b93d86ae03f57567e1d57eb6b2cb7d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c6b0ca588698ac9e72f49366867ff8c5c75478a6 drm/amdgpu: flush pending RCU callbacks on module unload
98ade0ddb9773f8afaf82007ea0bba699896a32a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c23b38123abebb977f1fe2ae2ac90a405a879b09 ALSA: usb-audio: caiaq: validate EP1 reply lengths
eb66713768ac14121333bfbe2ab88a36278d7f6e wifi: ralink: RT2X00: init EEPROM properly
8012f513f6c8e0a24f5050edfec4a1f65b56d735 wifi: mac80211: validate deauth frame length before reason access
986425ef307cbe3670e5f09bebe9bec6cc342726 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2a3f566404a5ecf9989e45306dd6deaea58bbe25 wifi: libertas: reject short monitor TX frames
9eff8142a7118522730489ca2a1a2135878c10ce wifi: cfg80211: validate assoc response length before status and IE access
35546787b37570bd3998b4095dbca77480f062df ksmbd: find bound sessions during reauthentication
399440ddaacfd5c06ae690b1968bb626b535f308 ksmbd: mark invalid session responses as signed
fcd23e6f0e95bf5e980d4aaca376618c959a30e7 ksmbd: validate SID namespace before mapping IDs
b0c2369ed170185b810ed103c2c9cd4bc5b1fc50 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bebd019b72a250c586c486c61733862094d493fe gpio: dwapb: Mask interrupts at hardware initialization
4535fc757057b93cd79ce20c18233291283bab69 wifi: libipw: fix key index receive bound checks
9199eaf6e244645de64524df761111b81d824a15 netfilter: ipset: mark the rcu locked areas properly
a746d827ffa7c453d06d23fd78b3780c8636e0cb wifi: rsi: validate beacon length before fixed buffer copy
06af5626b494416fe152639f862390f6ebecdd9f smb/client: reduce fallocate zero buffer allocation
a051a40ca217817c424bd84e9f2f2bc8077a4ab7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
334a05e3e2615e49bf03e4c4a6d8182c98857829 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6c7d2a6bcff94d2d4cf137101291ee383dbd67aa btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a3740fb1434dbd51c9bfe4abafa721fdc0c25889 spi: dw-dma: Wait for controller idle before completing Tx
659ef232122fa7d159f37208eaf146f78841776b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ec948cbfbba880d634d1b33dae7eaf9fc0ee3e46 btrfs: fix reloc root cleanup in merge_reloc_roots()
d99aba8645898597a302e0e1a836f8ce68a7bfc3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1a29c55ac3e3acdfd48a8d777984fc8432197071 wifi: iwlwifi: mvm: fix sched scan IE sizing
d62fade46ddca14ad01df0447eeab9c6c30d4b88 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4d976e280f344e736fa05f917af5bf67ecd9aa55 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
11ff8d1fe70551a5d43a4bd1112914366b6de0e9 smb/client: flush dirty data before punching a hole
d1a414fa2aa50e84c3798637d9ac8a25a495745c wifi: iwlwifi: mvm: fix a possible underflow
9cd400acd1b79bd0fffb41982996eb94ee9d88fe arm64: fixmap: Allow 256K early_ioremap() at any offset
c6629a47c9b287ff8451f072582cfd349fbf8fd1 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2b6f66f3b36331e21ed9384fcb5183fea5d403f3 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
dd941ace85d215dfd4bbd0e5aad590a9a77654f4 arm64: kprobes: Allow reentering kprobes while single-stepping
e5906408e6945927d11fe40b6983789b0dff1a74 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8199e013f3865aa11ed09ee33989a74b6bf9f6ec ALSA: hda/realtek: Add quirk for HP Pavilion x360
a0496f343104ff58a0e60adf1b728dd9a8a47b6e wifi: iwlwifi: bound aligned TLV advance in FW parser
dde9962134b0f5f5d1067b01815af1363e2fd989 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
26897a3d807c0ef2c461c0afb5c6d55b918b3933 wifi: iwlwifi: acpi: validate WGDS table revision index
9cc0bdf15163379f43faf6d510ae07fb5eb1ea05 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
63a9f72f049a244d77a5d4b172ce8479b3f5d0c3 wifi: mwifiex: replace one-element arrays with flexible array members
94fdb2a0d25a217aab709641893bb7772518e7c4 smb: client: bound dirent name against end of SMB response in cifs_filldir
ce124d7704b7219b47515ca947384fb9e5b89c32 regulator: core: clamp voltage constraints before applying apply_uV
18d1d61e3be215bd83a96a816a8b88d87ba60b15 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ab09d09aac06c5389d36b5f79d1da66f0a78f0e9 ksmbd: preserve VFS inherited POSIX ACL mask
208901e73b5b9ded67aa871e9ca0ab023283e957 drm/gma500: return errors from Oaktrail HDMI I2C reads
f0c8c7dd56f9d7c06856c4eaa27fd14f72c5b56a phonet: check register_netdevice_notifier() error in phonet_device_init()
a301971f3b87523ec25704f77b7f8f10bbdc5f4c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
16bf4d2d81d50607b0dedca46a359a681ec0cf55 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
236b596fa2801fc63087e83886915c678615a024 ice: pass the return value of skb_checksum_help()
d20be861cd43ceff5420f68ec2143bb6d840be03 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
14c5f90b4db42b0e5d66d1c62334ab58538bd79f cifs: validate idmap key payload length
07083deb949bfd0588faf12d046cdd5913767388 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
691fe8ab5a49920acf081c86964600f317c8308c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
27f05803b634c36357c06a4988cb871a9aba75f3 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
3c0c070cd0eb815ae8d30c703b10fe77b742b3ac Drivers: hv: vmbus: add VTL2 redirect connection ID
a5e6449a333f3bf801938983de1590c252380b7c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
b90c7111733788fe5865a2393b12a59009064b78 vhost-scsi: flush backend after device ioctls
bc58a9c5d06c3c3a38b0c6cf1c003cf269eb6e85 hwmon: (corsair-psu) Fix linear11 calculation
3908708c6bb1e0d236de494fbc5845ae60c841bb spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ae64c95407ffe8265932ec9cddfebb1446acbda4 ASoC: rt5645: Perform the initial jack detect at probe
c73e7cb051add91e1edc99d7c8eb8f4b5d518de9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d52b5768b8c7cdbec29a8185a32cd62e3cf88075 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
e9a6ec3a56c52ccd9043e4f01ce7bb147b14475f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
285b09a4e65b263fe494ee313b750981068ab942 firmware: stratix10-svc: fix FCS SMC call kernel-doc
4481030321cdce09f9ea23e44e95362a4cc803de ksmbd: remove stale channels from all sessions on teardown
572b9135e152726368c9db3a48c4a98560d1f775 tracing/histograms: Simplify last_cmd_set()
b4d7311c3a35bedba4b420d997c2249d56836826 wifi: mt76: mt7921: validate CLC firmware records
d5b0ad8417aec3aa69f557562572b015ec523af2 wifi: mt76: mt7921: skip unknown CLC firmware records
7c2d2f8be4a987a9d9d8880425afb0b375ade642 ppp_async: drop the errored frame instead of resetting its headroom
8e4ffe438980160a64e39d9468c42c0d23362fd3 drop_monitor: perform u64_stats updates under IRQ-disabled section
3a313fa78aebc0e2ee85f8ae882c1e322a1c307f drop_monitor: fix size calculations for 64-bit attributes
f806673fa69e9920af9e8c176518e658d75358d0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b42b4e0a0b48cb1b549375a5cebfe3d66b813842 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b90445af1569d5edb6d5e109ee5fe265545edc16 Bluetooth: ISO: fix malformed ISO_END/CONT handling
36145d5f7c94cad44433667bbc1b0b9c7b23c691 bpf: Mask pseudo pointer values in verifier logs
825662e9ac2fc429dd1e9134149625630348191d sctp: fix err_chunk memory leaks in INIT handling
2f7918c2116eb0888a054359252d8e210ce65e3e coresight: platform: defer connection counter increment until alloc succeeds
387c1e27ee2b923f7564fe4a5d59e29a1d2c21a6 RDMA/bnxt_re: Proper rollback if the ioremap fails
f9b2318bb7c47adef091b3f572916fdf260de687 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
12d4c166ee680c9cfb7be1361d7bc02cd65994db ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
0dae0aa1dd14c6cb37d2c1f72e2bf2d7aa19c0cd ASoC: topology: Check PCM and DAI name strings before use
2016b5ca7e19e78ee3a257172fc3d3ce57381b97 ASoC: meson: aiu: Validate written enum values
e0cb86f9b7a99abd271b3bae92585a962f05e1c6 ksmbd: use memcmp() to compare ClientGUIDs
150ed66a9784e7aa50320fa02f94640c88f1ad2d af_unix: Unlink scc_entry in unix_del_edge().
32847c3e014c8c462ecc0ef3291f6c765f22c486 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a27d8c7967612e2319f0f63f996630e37a17743a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
fb4ef63e2d809df99d743edaa0a852db20951d8d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c11334bee1e953cad208de5ee937a0b9668a8df6 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fbf76f0b55e4db78480c3d0f79f3ab17d3f23081 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
eb5c87ec4ba7bc9aa9a5556617d72471032cffa5 ARM: ensure interrupts are enabled in __do_user_fault()
3bd2588dd9fc6f67c3a245bea3a31edddf63c540 EDAC/igen6: Fix interleave boundary condition
ce5a9fc82f2d70723e61ac0fca8138968751e1cc EDAC/igen6: Fix channel selection hash
b388d2bacb38d71898180b28ee4e6125aa514865 EDAC/igen6: Fix channel address decode for non-hash mode
c1a53fbe7f8dfd4e601e402a449c379d14e9bee5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0f06fda666422473e94773582d90ba44b5fd90eb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
18865a35ffa96126a93fade02fadb9d6d6f2c93d accel/qaic: Address potential out-of-bounds read in resp_worker()
9fe0410843d1934af5ff682ef3021fc45904051d nvme-rdma: fix -EIO cleanup order in queue_rq
d4bc32903f3ab1edb5d7f0199f5060ccd6b2d294 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
387e3c4c2eff67ad356700b9dfc3345e35bfd068 ufs: convert to new timestamp accessors
da22f92643cabc899dc5ac3f03b03ca1659b2a7e ufs: Convert ufs_get_page() to use a folio
642c8da32ed5fb51951dbf16bf0a2fbd7ae0fb6c ufs: Convert ufs_get_page() to ufs_get_folio()
dc62fe5baed2e8efef712086c601df8af4c5d1d1 ufs: do not treat unreadable directory blocks as empty
b7b055782912bcbe840c46eeccf1823fb2f3a6fe drm/cirrus: Use video aperture helpers
d238fccf8b31acf212e2856ed5ff6d3f87e9a3c0 drm/cirrus-qemu: Validate BAR0 size during probe
e438777afbb76f50eae93f5e50a4aae3f9fcb43d net: icmp: avoid invalid transport header access in icmp_send tracepoint
880b5837b10f533ba92e175e78bd54493f0a9b4c net/sched: act_api: budget all shared attributes in notify skbs
37385ff0f93f4ad0c580fd030a88515475b9dce8 net/sched: act_api: size the RTM_GETACTION reply from the actions
12516e15a657418f4efddff4be5456aa806f9f61 rtnl: add helper to send if skb is not null
a995464fd9244c37274ad72ef172206bf5b67654 net/sched: act_api: don't open code max()
4445acaaef7f73c742bf5a863666185192803166 net/sched: act_api: conditional notification of events
e702a9ef982d7a0f9c8c84fced5fe09f15030e31 net/sched: act_api: fix skb sizing and action leak on reoffload delete
ade77d8e777a5a910a556c1cd9154443c649e72d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8cb4f110a4c833e93c4ff8a55613b2e1fd44ae89 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9e0a6a3d0f5534e3abb4b37950206671d36b38b6 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9853b0a829f1851e8b7e4333ffef9dac3055c621 smb/client: mark file sparse before emulating insert range
4e945a76a6129b5e7fa5ed6ab4126f8081e9eec2 smb: client: transport: Fix debug printing in __release_mid()
de2caa8bfe828393b561952d748f1846a3e6598c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7e5e593d1828f46db6d904341b872209ea2b001b raw: annotate disconnect-side IPv4 match writers
7a853c79ca593d9e2d940b407ec492e5217e3e5d net: amd-xgbe: discard rx packets with bad FCS
b52a9499267a38c3ba3cfa0a8ff49f807739dc47 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4c894d01beba0e8e032cb9b50b342839587e9896 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3c9b39895c9404f09a8b346c86791f03813fc2f0 OPP: of: Fix potential multiplication overflow when calculating freq
b0f71589aa40ca06b189d9d87aa90b1d866a71c3 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
77aeea506d1bc1472f9a725965523e0680c28ec4 ksmbd: rate limit unmapped SID errors
8dcae953e4ec39267529d792c3ce012b5da8b38c s390/checksum: call instrument_read() instead of kasan_check_read()
a84380d406745ff52f5ce412d7d03f0145a9ed60 s390/checksum: provide and use cksm() inline assembly
70d3ddf3b397046d79dd8c81f49c39ddcbba53f6 s390/os_info: Introduce value entries
afc8bfe31c505d0813d259e17dbae2584d5f7851 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6ed16902d4017b7538231ca4d694c8a19a1d817c s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e678c5c92ff0f34eebf5081268953314d54848d1 workqueue: replace use of system_wq with system_percpu_wq
26c3f50b5d4c3bc11a6d580e8a6c6940f1733fa4 workqueue: reject watchdog thresholds that overflow jiffies
a831d6c1d126556be3b5d9b836357ca7af3afbed Bluetooth: btintel: Print firmware SHA1
64f1726115828e7a72f4046c31aecdc6f11e3e15 Bluetooth: btintel: Export few static functions
dba3d7670f0f73d1e867f5f378c9db9514ecaa4e Bluetooth: btintel: validate version TLV value lengths
ac775fbd48ac636b69abc6e381c4f31181e21018 Bluetooth: hci_core: Fix race condition during device registration
73fdccce3282caf043e2a1ece1299213b4063fa1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8b2d0026141496271a776ab60fa461570367ec24 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d0e884e9b1aa6206fac40d8a40c1dc307ea92e1a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8abe4eb9d5e7b4dec70f655b2d1471b04d86839d ASoC: ab8500: Reset the audio block before configuring it
c5c8d36a5dd3c2180ac4837a12e2368200ec7556 ASoC: ab8500: Repair the DAPM capture graph
acea617af4ea0d599fca66267b021ab6e60267f5 ASoC: ab8500: Correct digital interface format setup
a56832f5a302f256e4cef478e16b68795ab7f290 ASoC: ab8500: Validate and program TDM slots correctly
f4a30962b37871341c0fc7aa2a01e3d84cb5f06f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2793d6acbf4ab65194c5b7416e768b29dbd70444 ppp: ppp_async: simplify tty disc_data access
c9a1b0a5e614bf3fe068222d8562e2b0a73383ce ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ed55bf553e52e820b5e71105750b7a47fb5320e0 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
236f31a2f37a72b9612ed8a5f91dc12dab21f46f ipv6: sr: restore network header before routing and forwarding
d2c44071608719442380122966ee7f0b049c016f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f96d553d4668ff7760ae528f20546ab16ed8d0c1 staging: fbtft: make dirty_lock IRQ-safe
e9320d754496f875dd8229b7411c45c2c5a15c16 ALSA: hda/core: Use guard() for mutex locks
8fb2eb046c44fd6f67f65d3c0b5bb9cd0cba2e20 ALSA: hda: restore MFG widget enumeration after core split
4391154427f8807e262233b4fd98c49b545143ad s390/boot: Fix physical memory search range
dc20aacf99d091779c49121976790ad5c2ef7fee ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
28b7b8df3d81210299ba31becbfd509964cb52fb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
8969e9ba4dfae4145df1b29aa5b2397d64aa7244 btrfs: detach failed sprout device from transaction update list
d4090762637b207dffdc17ceac905955fa7f528b btrfs: restore active device pointers after failed sprout
8a83a8045d2fbb54b7b47e51ebbc621675e47ad5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c5ca9fbe26b69a745aaf216f3d3e97b3a051ddf5 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5d3b36cd64782a7797f31a68e781387ef90f4463 perf/core: Skip empty AUX records with only format flags
23d28fee44193754ed38bcc1bbec2b2bf20c3b3d locking/lockdep: Invalidate stale class_cache entries for zapped classes
26bb52b2f4dce894c16de5266e6cf48c21d86d8d ALSA: rawmidi: Expose the tied device number in info ioctl
8e5aa9cb77c2130dd4ba24753bf92db4c429a66b ALSA: rawmidi: Show substream activity in info ioctl
eecad8d0dde96422156d8e8da94f85b8838b27de ALSA: ump: Copy FB name string more safely
30a842c6db0804ea5758b094b3edc304c6999f61 ALSA: ump: Copy safe string name to rawmidi
18bd117965cca0c316a99e7463da76f36ff20db4 ALSA: ump: Update rawmidi name per EP name update
cee661784ee6a708566e1c9e5c6669799dde1500 ALSA: ump: do not touch legacy_rmidi before it exists
7dfbc714029a3f8568e1b7689f764853b4b15785 ASoC: ux500: Fix MSP stream lifecycle handling
695d61af30a9587981bddb1f7ef80dee2266a729 ASoC: ux500: Propagate MSP setup errors
37722f25c4402c9b3f7665dffa6a66e9b6af0d11 ASoC: ux500: Correct MSP frame and bit clock setup
d0df4f283b0295a2a40975f764ae666a3c0eb7d8 ASoC: ux500: Validate MSP DAI configuration
164d94e0ec158e79a5302b5a31e0429312d4e99e mfd: db8500-prcmu: Remove needless return in three void APIs
8bb8d557b62572df86f55212f5b0380d798e0e35 arm: Handle KCOV __init vs inline mismatches
54c182c0009f8705b0bd171c1da9a1944f85d31f mfd: db8500-prcmu: Fold dbx500 header into db8500
fefbd6b289043bdb208b7cf75aa3a7edbf60248d ASoC: ux500: Request the MSP MMIO resource
a07fbaea6ca586819700a6289a84fbb5fb69ccb7 ASoC: ux500: Program the MSP FIFO watermarks
2752ab72249f8bf378a5a621f6d913ce59337344 btrfs: fix transaction use-after-free in raid stripe insertion
c9310ace931c232e1477c054ace6c9f3bd19fb32 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
f90d6500d3aa8170765e8f3a813df01fc5cb8c61 btrfs: fix the possible bioc_list memory leak during error
37176f9a0dad7c15e5ec5cf3fe50e74024a3d4ee btrfs: send: fix lost error return value in will_overwrite_ref()
92408a6b6e27944b61e8e9db5918c2d894703837 btrfs: do not force reloc root creation during qgroup_account_snapshot()
11075b37d2feac7bcd7a7d78f4dd4a1140da9da9 ipvs: fix reversed sequence option serialization
6f0ad20d867a83fbffb45596d58656faa50a2893 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ea80abe0a1450f94d73c7c8e9be79749fbe4937b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fad1ca8b06d01177fef1f181b691a9bbfc76bf4e bpf: reject BPF_PSEUDO_FUNC reference to the main program
f9a96bdea673b81210c4e6fbf946afd1008db39b bonding: do not clear curr_active_slave prematurely when releasing all slaves
0193f22480195fabb4b4840890ebee86f53356ab net/rds: use wq_has_sleeper() in release_in_xmit()
f648d628747aac0a70d82db0904fc111ffc874c3 net/rds: use clear_bit_unlock() in release_refill()
14a1c06bf870863c87434d184ef5db48bcd25488 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cb6cf6cc2de77a6ff744d618bb4d4161c9ab6fae net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0cbdfca40ff20874daa1c247c452a1eeb16d45d7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
25e00a162efe20b65f693ade73955052a9b18144 net/rds: acquire the fastpath locks in rds_conn_shutdown()
46ab171dad7b4129736ccabe5573f58ebc7be7a8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b23745f9f650752eaeb5684bfbf9df85dd45bbb7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a569133cb8cddfedc8dd2f196ff36d9f8c9aabb4 selftests/alsa: Fix the step check for INTEGER controls
c3e766a08b83e9fd336bd59d61979956620ac629 ALSA: caiaq: Fix potential double-free at error path
c2c9b0edc1ca9a8fb7575f6e9b8c9a78882e5007 bpf: Fix NULL-ptr-deref when showing a void BTF type
d1b0c0748b638bed9c2737c54982b1a2b3aad447 bpf: Fix NULL-ptr-deref in btf_var_show()
223fdfde9540d760cff69eea09bdfe1a734c9e65 nvme_core: scan namespaces asynchronously
9e4be488595119541054cce069ab7180c8546a55 nvme: remove stale namespaces by NSID range during scan
07b8180e6c4ef10d950b374c49b065687c3aaa1e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
470163ab2f3256584b2ce70e62d6b86106a90cb7 net: bcmasp: clear txcb->last before writing each descriptor
6f1e6b56950a89d8e7a8fb0bdc66aeed91c9ca52 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
5de6ac506d5a242b5455f7026650e52be6451b26 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
27f46e8bc216f8b8c98e847a649fb6aff5384c54 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cf1115f562d515c3624bc56b950db0496d7eb3ea selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
de1d8ed41dacfd31a7f7e6047bf0684c5553e233 nexthop: Initialize extack in remove_nh_grp_entry()
94127342c9b163f6b30afd5cb732eef91c7de7c4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a9bd09a15a709fc3e360746f722b7f4e83c1d298 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
00f6ee19ed07048f02027e084f5b5dfd89033aea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
91eaa79979e0b8e1798edb30ce9aca63b3b9f358 net: bridge: mcast: properly convert mglist to rcu
031c9c90be95892901b747d5175a67d77ad0fee9 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0b91360728b82e00ec5fff5e8fee14c5a2949044 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7780f27171b80da0ba0e2f042f2c507afc2ff5fa s390/ism: folio_put() after error
356799db6255484244fddbf60b4b260650f6983b vxlan: reject dynamic fdb entries that reference a nexthop id
1cd52d82be69cc9ac572627d91aef33d23725452 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
54231f1dbd578a55de90db64d3b36ffc9e16aba1 pds_core: fix cmd_regs access racing BAR unmap on reset
3f8121c11a75aa90fc79c89eb4c938d67537a9f2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0099139d5617ddd800e9e2a73622d42d7dea48b3 net/sched: defer qdisc freeing after failed creation
9118f76bacba5638f22fb44e964ad45f848f9009 net/mlx5e: Fix setting RS FEC after remapping
011d5050c282d74944e176cc298ba4a338b0ca48 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
dc38d966b109a03350c08a4441ec380a58e52bb4 net/mlx5e: Fix use-after-free race in sample_restore_put()
cdd573f5f3e55d108d8bb5f020958190c09aab60 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
761f7b570ee63b62d12c94ce040ffbc3e7cae563 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
769fddbc1ec4bb38ab1f6d9d34915561da9a3178 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
142b62522b99dce45f4b7571ef9f43398b332990 net/sched: fq_pie: clamp quantum in change path
aab93f9d447d67a8fe343ae21f9768ffcfa7d6fc net/sched: sfq: clamp quantum in change path
8be0478da9be8b57626d078c291ce1ff9fcfc025 net/sched: hhf: clamp quantum in change and init paths
c1c801280019c8e3a68ad81398cc787dea9fcffb net/sched: pie: clamp psched_mtu in pie_drop_early
4cbc614a939bc0a614212c50fcc5a40648ba3c30 net/sched: drr: clamp quantum in change class
fcc1829b0579d71f8a64152306adea2a124468ca net/sched: ets: clamp quantum in parse and fallback paths
8169b55831b4cc96a99816af46d3dadd468da493 workqueue: Introduce from_work() helper for cleaner callback declarations
775051dd56699f85c232517c94f915a47b55e887 net: macb: rename bp->sgmii_phy field to bp->phy
05e926ad9757d6538cc7408cecffa69e3b2ad3c8 net: macb: fix NULL pointer dereference on unbind with fixed-link
993c3cb45fb1d3edf173587ff414fad82ad576a8 bpf: Reject non-scalar bpf_loop iteration counts
52c823598023ddc484abe57b4449b89f4d42bec1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c235802a0ca30dbed23a3d07fe4d717436fdef04 ASoC: bcm: bcm63xx: Publish the OF module aliases
5fbe866efd08a8dff82dba3a15366b703a73f4dc ASoC: Intel: SST: Publish the PCI module aliases
1a1bd26a2f7aaa81e9ec3320e8a774003f00e96f netfilter: nfnetlink_log: cope with concurrent instance destruction
4def557afc55391311ebe95dcf229bfbc21862ed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0268b7d31323097fdfa31625eba37edf63c156de ASoC: mt6351: Publish the OF module alias
1d8adf8d0928b31753dfacdddd1b573b5fb00ee4 virtio_console: do not free control-out buffers on remove
ec13051a69d19401b2200c43b7a00cfd430516f9 vdpa: introduce dedicated descriptor group for virtqueue
9349a48d33e0a8445cf96aeb9566396b4314578a vhost-vdpa: introduce descriptor group backend feature
a00bbbda4afa88d376c8bc5888a564d2109fc460 vdpa: introduce .reset_map operation callback
e81badfe55a2eb3dc4f9149017b349489392db09 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
9cdae7e3bab202668941f78321158e75802cfa76 vdpa: introduce .compat_reset operation callback
7b38983c9836850fd2e9ff4e87c95463fbb320e1 vhost-vdpa: clean iotlb map during reset for older userspace
cbbe3cc191c0483e9fa7de37c00a240f9c96e348 vhost/vdpa: reject VRING_NUM larger than device max
76936f14ad29856de19264970ac73a7ffb5f7f7e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0f9deb2ade0fe661bc909facbc1b1484e8d490d5 vdpa_sim_blk: reject out-of-range sector starts
7fd476fb473fe23be7063c0258105885f7b81198 vdpa_sim_net: check TX pull result before RX copy
bf85daad0409133cd296b6ab29e00c3929f045ab virtio-pci: return IRQ_HANDLED after non-zero ISR
12cd49e185d74ad6e6fe83ff2f48f07075ace772 virtio_input: reset device if input_register_device() fails
b487414236c25b58901f85bf0403afe5cc13749e virtio_input: stop callbacks before unregistering input device
6f2c15c220231b7f50b67656cebafdb772324911 ipv6: lockless IPV6_UNICAST_HOPS implementation
cddcd7664b33c2dcb30efbb53af6764c89d59c3f ipv6: lockless IPV6_MULTICAST_LOOP implementation
dde63a403642feea120e20d0bb9d0efc86845c1b ipv6: lockless IPV6_MULTICAST_HOPS implementation
c6cd19b86e4b265077cce1c209174e0c5827d930 ipv6: lockless IPV6_MTU implementation
6a01814447cb35565b4a016e047855fdfd95c3fd net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a4ec25ca3dbe8ccb789173f008c3d9e4129590e5 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
11167db9f4678ee323903b5ab762f59ac737992a net: ethernet: cortina: Fix budget accounting
0ef264381204bfe2737ed2d5455c0ee0f9db2770 net: ethernet: cortina: Finish RX updates before NAPI completion
3e07a6db15466191409c8933298492c6b4548a5c net: ethernet: cortina: Count dropped frames as NAPI work
a4f05a9ce999d0db4e29add53ba386eb1a8fc575 net: ethernet: cortina: No mapping is a dropped rx
4eab30fc13c1239d6060bb6aeecb284927f2b2d4 net: ethernet: cortina: Count RX drops once per frame
6ea14ac9cd343732173d0ce3af5dcd7dceba0f5a net: ethernet: cortina: Count RX descriptors for freeq refill
e7ef4c4089ff60a028ea09935c5ab391f81e0e35 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ba9f2119b5af3c4006131b5533c7f88afc01102d ALSA: hda: Introduce auto cleanup macros for PM
4e51ba2d7dffac1cc047f5e05993d77f74bbda15 ALSA: hda/common: Use cleanup macros for PM controls
8efcd8c67fe2bc7affd9f7242b29c8bb8a4ad18b ALSA: hda/common: Use guard() for mutex locks
1ce8181f636df3bbd414a82242f589e711a11ada ALSA: hda: Report a change when only the channel status bytes move
fc7bedfea3de9acdd8464c8e6ab694b41cbc89ef ice: add missing xa_destroy for sched_node_ids
48ccb8636f3cdd5b4e6dc79462948f5090b654a4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0223ccf8eb209a35e2697ad71e08392d766c9452 net: macb: destroy the phylink instance on the probe error path
e25d86ca3f8c8ade0f79047237f23d1fb6707bc0 watchdog: fix hrtimer start when pretimeout is zero
69ebbdd268d531060ecff807451d85b1b020fad2 watchdog: msc313e: Avoid division by zero
efdbaa8a021c7755f80446e3fbb3f451760cd25c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5f6eddbca7995b3e9ef60a7a68df360ada98de55 watchdog: msc313e: Enable clock before accessing hardware registers
350bdefac0866ba38417ca02855625453c762e57 watchdog: msc313e: Fix spurious reset on suspend
fcb2da5b835cef13102e03dd3cd66ae275181768 watchdog: msc313e: Fix undefined behavior
4c473e9d192b21a6066c0da4a629b744052dc6a3 watchdog: msc313e: Sync timeout value if WDT was running at boot
954b1d422d6d9ab421505688cfcb2de9112ad172 net/micrel: Fix typos in micrel driver code comments
5edd162f4eb638c7f46bc51cdbef1e5e1fab5cd6 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
23857c6d6587c3eac96cceda1f1b12a0f2afc240 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d5039c0c314dd901a7dbe8f8ff8d9a8c637c18a0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ddd35be15ce7d5d646e4d997f2f93b77de6c7a76 octeontx2-pf: reset HTB scheduler topology before freeing queues
82886f1624555a9c1f5239c99fef636e7d67c8ee vxlan: use generic function for tunnel IPv4 route lookup
90a8fd68b9248e1f95df4a3ff37827868fe5d1cc ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
160e2fd235919f9969c2e5e867f6b35763e33627 ipv6: add new arguments to udp_tunnel6_dst_lookup()
af6481f4ba7e6660406b9dc5f426eedb9341dd76 vxlan: use generic function for tunnel IPv6 route lookup
1b70493ba12b20d782d45237c0eadeb9abafe32a vxlan: Pull inner IP header in vxlan_xmit_one().
f75778eb55a263e22f7c3af58598f1dc13e7b486 vxlan: initialize _md in vxlan_xmit_one()
1a1279d090a9b6d70cb53383c12ceffc1f269b0b ppp_synctty: ensure a writeable skb header
badc8c8e376e1b0e32e9f54dc571f1e83897c17f net: stmmac: initialize ptp_lock at probe time
31cbfed02b4b64183d92c2adf970d6c1b6acbc9d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
4b04342da6a7d6e3bace917193f775653a2b8d67 perf/core: Check sample_type in perf_sample_save_callchain
d3a06fb0a2ffdcc74b06472e0be802cc65ee4b81 perf/x86/intel/ds: Clarify adaptive PEBS processing
6c84ef7a624ad54df88e04f73ee95df3aaf73a9a perf/x86/intel/ds: Remove redundant assignments to sample.period
5643526d02b6dd5bf0f53e377cfc7c8d6c23965d perf/x86/intel/ds: Factor out PEBS group processing code to functions
a0f7e9728319034a44bd3484d70b0e0cb1bb78de perf/x86/intel: Correct pt_regs->flags update for PEBS path
7920fba6659cacca98b4d93ddc1dbe6ae1ec9734 net/sched: cls_route: free emptied bucket on filter move
71ad7d808d0e8a244dadcf2fb3b2ab851f878caf net/sched: cls_route: Reject handle aliasing
cdaab5c484fca7ff8a1a7d284a18240e7ffe2e17 net/sched: cls_route: make netlink errors meaningful
28a435666e1886b424408356ffb928ff0c77e3c4 net/sched: cls_route: Fix in-place replace
2c1e728bc36a8a98fb6191c76fb8678dd4a5a217 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c7974eac644444cce74da41d7593457459c67dda net: sun4i-emac: fix missing of_node_put() for phy_node
5f44d0dc1e044250641d4def8602e5cb5a0fd811 net: hinic: fix mailbox segment buffer overflow
0b6ef37f1bb274f94220bf6d024f466385148b88 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f979d9d2011356e5f831ffa8b13a7de99c94d94e net/rds: fix tcp stream corruption with large pages
30640dfc146a22ca62a2a6bdf1f7f68c103ef349 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9011cb787083df7ad733c734c8b03200857b2bc3 sunvdc: unmap LDC cookies when the descriptor send fails
783b4d5a8a7312e1d8321a5fc219cb105b3c62d3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
23b41b005eacee0eb843f4eed1546026a27e3969 ksmbd: prevent out-of-bounds reads in share config responses
99ec90634798e7153945e4e813bc44e961f2758a powerpc/ps3: Fix repository.c build failure
8f1d7901ad937e473c82c0a244e908c49cddacf6 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5b439061626ade3df470fac4adb8a328d41e290b crypto: x86/aria - add missing vzeroupper in AVX2 code
2ccbd526d4c9094f5930f135cad5261f22fa3cae crypto: x86/aria - add missing vzeroupper in AVX-512 code
f823dadcb75ac236a5efca7e1f22d0be8d5dd545 x86/mm: Fix user-space data loss with MADV_FREE and THP
f124d8d46d05d37d1988a25a2017f40e2c753ec2 ipv6: fix fib6 walker UAF on seq stop
40645050de2b51f907b838c52afc02a9525479e1 tracing: Fix memory corruption from the histogram stacktrace modifier
276de92e566ecbc4a217d18f909f30845940a2ba ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6ea9e4bc25f81a362bacedc878a934527b788544 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a2f5b826a706ad01c492d2e5e8340357257dea14 dm/amdgpu: fix malformed link_settings debugfs output
a28b31cd178b1fcab2a439038ba8ef98a1fd6d22 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ecbe7d3a05075932335d7a4c817beadb332d2b9c ufs: create the root dentry after loading cylinder metadata
2635e02ebee623c86d4d313e909b8f4c2a8f28cd ufs: validate cylinder group metadata before caching it
4fa747824e9ebf95b1f0a7ddd73f8d7ef6b4b73f tunnels: Drop stale dst when building an ICMP error for PMTUD
7366c1bdaa4fa14254102183090bf2f1a4fa4013 tick/broadcast: Plug clockevents replacement race
eb3d255e0acd1d7bdc96fb82d57bc22f5aef3caf tracing/user_events: Don't destroy fields when event removal fails
6e9b43196037128c8695d4bec09983a6d550d30d tracing: Free histogram the var ref when its initialization fails
eb92b0e9f3ac2b51d65381e649003ab9d285a4a5 tracing: Free histogram var refs regardless of how often they are referenced
c83e526005affb77e12f0ccfba1397666e0a64a2 tracing: Free histogram the field rejected for a bad modifier
3f55a581c92386917f1a8b776bd9733152fbb0a9 tracing: Let histogram values keep the percent and graph modifiers
b3def577bd74fa62aec70d1a0d5deb46f4347aa6 tracing: Keep the entry count when the histogram stats allocation fails
b77f74a9c694078245b69c68c011b6826b118370 ASoC: sprd: validate compress buffer sizes against fixed allocations
544352557a505c978b9e5ca20bd56e613571cb0a ASoC: sti: initialize IRQ lock before requesting IRQ
9e9cb04febefcd0af8fbe3c6d09006911806ed79 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3180bbd4f4b22bdde3f519c052ec6e17d778bf45 cpufreq: zero-initialize policy cpumask before sysfs publication
7730cd6f8d7ad09503c2ae6826905e53714b6bdc cpufreq: initialize policy rwsem before sysfs publication
250f1435b0a9c69b8083c4794d76f12eb5c29298 exec: do_close_on_exec() before taking exec_update_lock
7ccf347480892b4d668d04f5fe95b92be07c8112 drm/drm_exec: fix up contended obj when num_objects is 0
2edb7d9bc922593dabbd26ee56fe2e97e53b52c8 drm/i915: Fix memory leak in query_perf_config_list()
5549dbb25f1b81fedd956b2ab2948fb9e5e26a1a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d47331f799d0603f1381e6aae86f14277eb5c600 net: hso: fix TIOCMIWAIT race
072b7cb0d824a9d0c727fce442e38adef67c3062 net: mana: Reserve extra CQ slot for the fence completion CQE
5d07ab8a483a61555eaccefaa489f35909d6d7dd net: mpls: clear inner_protocol when the last label is popped
4afd7a4a6b97b48ff76d83ce3293425d12f3717f net: openvswitch: fix use-after-free of the flow table mask array
41f6b90dccb3a2dc9feb5d1b432365f1b9a0da18 netfilter: nf_log: unregister loggers before per-net teardown
a2a31657714c46a9dc4a7a07a12b363afba658fc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
873c251b646f5a6bed50c1190344def532fceb44 vdpa: ifcvf: Put device on unsupported feature error
aa5a87659d492b448c60087022a0018c78e48a6f vdpa: solidrun: Free IRQs after request failure
261de9998ad78ce3d9bc743b125e3a554968abd8 scripts/sorttable: Mark long_size as __maybe_unused
9edddf8fa366bd66f7bdb58842ae305e9828fe44 fbdev: vfb: defer cleanup until the last reference
5afdc9d8ee704c7fa7e48a16e009a8d4eae69af4 inet: frags: invalidate queues before flushing them
999b8948f9eed7d751faca7d681b956f204fbdd7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
76ad1d648eb5d67388d6853a22f9d96b89db005b ieee802154: hwsim: serialize pib updates to fix double-free
cd947d9d2af179352434ec5b929f3b93443e3396 ipv4: fib: bound automatic table ID allocation
2476eb5f3ba870084c21ba3fc53b6cbb19a2ce58 ipvs: reject invalid states in connection template sync records
90154f349c4ca6bb23b8bb6aa1d5ad9a4b5a0ba4 mac802154: fix use-after-free of sdata via queued RX frames
7b73705be4be81366638a9ecd7a369f8899461f6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
5ea52e659fa43bb06ed516c3a03a3754e08ff60f s390/qeth: allow bridgeport queries despite OS_MISMATCH
0f2bb2d05a7f57654797859a0df03171ee97eb0c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e7dfaa531cf0d4e510ab0874e70be12dd8914ed6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
fc61c601d64833e45c916344400f1354356b4b58 hwmon: (gpio-fan) Fix use-after-free in alarm work
7b0d3098841811a923f30312f77047240e8a3e04 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
09642b910853f0b8c25485a0bafa57cb7f73dbe2 media: hevc: add bounded tile-count helpers
db20724eee61a8c90361775053c93c49c910146e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
dc960edf0ee95b22ab7df7eca02c7289c226eca5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7b586397ca21bace0674525522840ce7cade361a media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d724be20e7b02bec4d056f67b4aa2bc62e82e566 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1af7f74b67299aa052c47baffa3be174cc087ab9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d2b783a361765f9a95c9202c711c3f23a7e90e88 media: v4l2-ctrls: validate HEVC tile counts
9820d76fe39053199fcdd064f67e7d8baaf8c215 media: v4l2-ctrls: validate AV1 tile counts
d7472843bc6ebe4c018602bf943340d4fce3bcbe bnxt_en: Only restore LRO if the device supports TPA
1096b9e136c482231422dfdd2d98920cc7346844 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
78db18fdc035b5c507af6dd579ec430535df9731 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
79a223551be82becacf0c7dcf1514e23e667029e mptcp: options: handle MPC data + csum reqd + no csum
600e8bf074a11fab9f82323ba2ad0d144b026659 mptcp: subflow: no need to copy thmac during ulp_clone
62898898633b5b5b111c6aa08621f1ea0d593f2a mptcp: syncookies: remember the request backup flag
6fcc5403fac56b1fbd480c1a06bdf18f2de7b61b selftests: mptcp: fix an UAF in mptcp_connect.c
87a82d5f39fed6256bb58959fe0d969b8cccaa8c smb: client: reject userspace cifs.idmap descriptions
31b5d05ab737a326954afde9c15abd8e191fd199 smb: client: pin DFS superblock in iterator callback
46ec43cdcedc8311cf91ffdf755e774477e0f034 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0db19088e53e9e593338fdf9eebd3450034b5add smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
c38b32f85fc12f4c7e21ad23a476041eba26fd4e smb: client: fix file type corruption in wsl_to_fattr()
f563bfa249d4966953298c4fcdd46136f8d3be24 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
43286f8ba41d2f38d889a2debe4917b800ec41ed smb: client: avoid leaking refcount when cifs_sb_tlink() fails
360868b81120c26457f037e68d0b904a484455d4 smb: client: fix heap overflow in DACL owner/group rewrite
e95efb58ce71d56e30b8acba97441ca3f15cfce0 xfs: snapshot scrub stats when rendering them
18d7f59339f2612b63fef7bcc826bb622308165d xfs: snapshot old AGFL before rewriting it
9442710de6c397d69e454ef032ad3d8dfff885ee xfs: signal inode btree xref error if get_rec returns an error
d8080b0486e467290a66e99c41e287f1dd467b3b xfs: count escaped corruption errors in scrub stats
94225dd0b6adacfee4c933d5a3fc7ca016f3c49f xfs: bail out on bitmap errors in xrep_agfl_fill
b164925c7e9ebb90f881237f7e767f3fcdd694e1 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
fcf81a8202f2cd2c47916613e73292aeb4e3b0b0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d72ebb8e57df8ca6f1034d8f68da894c9cba35d9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
40236d1153bd41269f1dd8642282ae6106229c1d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
60e41c3c3ebc3dab9b0ecdb8c970bb05ae68f35e Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6cc347ed8e7170503712123c290b2d917c0115b0 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a8ae7db571cf7198dad43006bdc61caeb5a238e7 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
c0cf614a8909a62899ae8d263680b134c1c29028 Revert "nvme-apple: Reset q->sq_tail during queue init"
969bf2c8ce2ec557e7e610122b4fbeb986957413 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
47dfb67a81102ed95348d79a3615e2bff75de2b9 Revert "nvme-apple: Drop the PRP null check chicken bit"
17084e11d8799369cb871e2ed7cba4df871a7372 Revert "nvme: apple: Add Apple A11 support"
6ca694bb2309b48616899c4af61ddc894218b830 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8b297e5646477a2c327a5d41ef01da990589b63a Revert "selftests/mm: report unique test names for each cow test"
a00348713f394691403c44c3d0224e1ac33c4e31 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
15f2e9a834b329a70a18705994ebf1acb0e690bd perf evsel: Add per-thread warning for EOPNOTSUPP open failues
0bf8e0252cf0a2392a787eb613fe80bb7c0d8289 usb: xusbatm: don't rely on id table pointer arithmetic
0fff3f090fdba370dc659d3085979560521a54af wifi: ath9k_htc: don't store usb_device_id
0c3e1cc2fbdeb759eee249f885c48ba486244326 usb: usbtmc: don't store usb_device_id
06db303ad35a398588335b3aedbb3191c28d3cdd usb: serial: spcp8x5: don't store usb_device_id
d51db20be71f1b0ff9fbc47a82461d56ab4906c0 media: as102: do not rely on id table address comparison
790fc5cd3e707bbd3b97247b947c8ca2b30c2008 net: usb: pegasus: don't rely on id table pointer arithmetic
dd4d6a1271c7e60cd4aedf0b26f33377a2fd2673 ALSA: us122l: Prevent write upgrades for read mappings
a8b42c84239566b05cf7a5cde3447090839cd6b1 i2c: smbus: reject oversized block transfers in the common path
83429a16ac652637486b09bc5612cbb14c2e4885 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7880a05aa2ed265bfd4c4e9188bd25c9bcd36438 fou: Fix use-after-free in fou_create()
50b7797a74d54d7d185d7adff2f234ab92da2aba crypto: sun8i-ss - Remove crypto_rng interface
d2ff3ba297c7c6e8451bf307a007a2cd3bd77241 crypto: sun8i-ce - Remove crypto_rng interface
26ad18247363f396fbed0b23fd3d40c97e3f9910 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f527d9870e3757d7b1eaf133f1782aad7e7d6de6 workqueue: Update documentation as per system_percpu_wq naming
0c854d2ed27bfb777ffaf49a0bd9cf357feb8c0c Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
d11a87fcfe008c6fef7297e1f951b089d4e302d5 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
d332c7c3bbfeed4376684801eb35d2d905e61786 mptcp: avoid unneeded actions on subflow reset
572073cae420471e444b46a23d3ff04216131746 mptcp: close race between scheduler and state change
2813627a86a43e583349448eb3fe7c4562e11f2d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b0b3e6db6dd0527e761d069084b5ccd3d6c18504 Revert "hwmon: (emc1403) Rely on subsystem locking"
d024979a7811c7dbbbf7fa6940865f84339534e1 selftests/landlock: Add tests for access through disconnected paths
61b93ad099a8b6cfb4abf527e34dffb7395803d2 selftests/landlock: Add disconnected leafs and branch test suites
9dbebe95aaac565b9d9c1b1b69543bade6969aa1 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e0abffb5d5d12267e09d6535d53fb7953a8dcce7 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
6a7de7ecba2a6d76a3ff5ecb3a676d9f43c87434 selftests/landlock: Add tests for whiteout object creation
8b47d8df629fe847ccef4b690890a962402c7d56 sunvdc: fix -EIO issue due to lack of retries

--===============6904123461822593498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9983a5087d6d-f17a6081f3d5.txt

b234eed8ac25cdcd04c48c3cdb90b9ede742fbe5 iommu/arm-smmu-v3: Disable implementations during devm teardown
2ecc5cd0f019244c3d16a629d62ce0a2e54739cc wifi: mt76: mt7921: validate CLC firmware records
dc352bf824df80c86d6ea7ec8a7a81d238e9c127 wifi: mt76: mt7921: skip unknown CLC firmware records
98ae89967ab34532f81a357923b9028621c94d2f leds: st1202: Validate pattern input before stopping the sequence
cfb7a0bb6e1b3848c801c7991082715e6c7bd312 ppp_async: drop the errored frame instead of resetting its headroom
08b083df07651d672d69936364626ea6b9cda8c0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ece26c7725cf8d43d0237b705b81fc616a0b1176 EDAC/igen6: Fix interleave boundary condition
aa985a48568f9eef2669f1848331f9c8e50872ba EDAC/igen6: Fix channel selection hash
5cffb74b0aa9092612bdcdc8a2417c000b231914 EDAC/igen6: Fix channel address decode for non-hash mode
8e52523d377203b5b47fad6d0c28d54cb7b47af8 EDAC/igen6: Fix Raptor Lake-P logged error address
b30604c2adef67ffceaae4729db4550b12bb8e8c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d108c0fed6769203e0aa02873114c5a6f0255198 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e6af0294ea54ed54983a79b3903be50e98af28b7 drm/virtio: use the DMA API for resource backing on Xen
5273c0b462e313d00137ca26e6427644ac81e503 accel/qaic: Address potential out-of-bounds read in resp_worker()
40953e7a0a23c3f68b3fcaf0a0c7e7b28b293d21 nvme-rdma: fix -EIO cleanup order in queue_rq
1b79b0913a417552d5aef382ddd5ebede3ea434f nvme: add context annotations for nvme_subsystem::lock
95d6b5df80fa80bcc040f37f632dd2042785f388 nvme: set ns->head in nvme_alloc_ns_head
b0fd7669ce231db6351e8b3db647482a392aa9d1 nvme: fix racy access to FDP placement id array
4e04188ade736645426ba824747a78ba114732d7 nvmet-rdma: fix queue leak when connect backlog is exceeded
9211da928976cabbe1f4b1328c963da40e26835b sched_ext: Fix nonexistent field in sched-ext.rst example
6723e6a7b8a07771fc599c1966d1b532c093eaa8 selftests/cgroup: set the test plan after the setup checks
e7ffc21b60a497e5d4a86f2791376e95dc60a0d4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
07e3c1c87e8c8cc5b81ad9da7f6d0a1472e7fde8 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
4f5435c7452d0496d8ed8c0971e8115f830202ab bpf: Fix BPF_F_CPU validation for sparse CPU IDs
504c655664712d3b5d708c95cb4ff4111b3b45a1 bpf: Fix percpu map update indexing with sparse CPU IDs
e274161e4624a200fa07c4d7b04cdf0466de9238 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
608fb5634b004a45ca0092be50920fa48652a3b8 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ac5a079b6798a290ce26a44c535f857edf40b8b2 printk: Don't WARN on kthread_run failure.
23d1c7e73a5bf97edb5e233a60092726f5898895 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f605dd690db30e94b8b04773306026cf7c961bdb accel/amdxdna: reject a command chain that carries no commands
1a915e6864621b7e9134b3667f050e9daa163e78 accel/amdxdna: put the chained BO when its mapping fails
1c1388e5296c1fde5de93aa30c078d1e35acb3e9 selftests/cgroup: Drop invalid boot isolation comparison
0ca536b4754b7f545d34c406d0f2a8787a3d2406 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
ff7df53f5f2e71e122bd0a5f507a374fd2ef54fa accel: ethosu: Don't read the U65 rounding mode as a storage mode
fdfda153f1a8a0b1db9f5c393a27c7943b3bd5f6 ufs: do not treat unreadable directory blocks as empty
e078a7d554a666e02be27eb0d2c9787699820963 drm/cirrus-qemu: Validate BAR0 size during probe
cd1d83af5eb05cade2b8ce0cd8d0ebbde1807309 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
0e85c1a1a0316ad01e04148798e73fac7d72e1c1 ntfs: propagate reparse index insertion failure
e3c365c808009dea0131485a9128d4444823cc70 ntfs: return -ERANGE for undersized xattr buffer
1eeb498f623bb46f0d0cab6e65776d745c556052 ntfs: preserve error code in ntfs_resident_attr_record_add()
f88c273218fe22d8270d8505818cd608ff7370d4 ntfs: return real error from ntfs_non_resident_attr_record_add()
023d33241929c60fa40e245756259daa86dde300 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
7d85f8986c7bd574d8363e2afc1134dd68ce11d2 ntfs: only count successfully cleared runs when freeing clusters
ecab9c010b8c04919395bce7633b37da8c7991da ntfs: skip free cluster decrement when rollback fails
c28c886c6140eb2d00eee652e2151fdabd69e951 ntfs: do not mark the volume clean in sync_fs when errors were recorded
62361ec1a27d33e88e0b355748cd76c52422d5d7 ntfs: treat any nonzero dio zero-range return as an error
0d11e16a04e6ff4225fa454c43de4412a5f529b9 ntfs: bound $AttrDef table walk to the loaded table size
ddac8d58c3a724ad995ff08802ce543c57e0644c ntfs: reject invalid sectors_per_cluster in the boot sector
3c241aae417648cad902d93062e6ad5145ed5feb bpf: check_cond_jmp_op(): properly infer if register is null
5c137f63160d9aba112e20552b15fa0433fe86b3 ntfs: leave HasEA flag untouched on setxattr failure
9051a35e7afc9a77269d0168211f7e3556e6538b bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
58b1294df072afcf11caef2a6ea7bdbf45e38657 net: icmp: avoid invalid transport header access in icmp_send tracepoint
00f604954f38f68f91306252db6ae3bb2362c0c9 tcp: use GFP_ATOMIC in tcp_send_active_reset()
7f2239b002682dff3d9ba6385d5ff88e1443a38d net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
4856af4dfeb50afef59c2e824a4d016ae078cd50 net: iptunnel: fix stale transport header during tunnel decapsulation
3747444713a066d9d5009193f0b59c24f2a38685 net/sched: act_api: budget all shared attributes in notify skbs
21ee285cb0b45a9bdb7abe31c5feba19eeb60bad net/sched: act_api: size the RTM_GETACTION reply from the actions
0a0e8f32756e96de2d1a08fd7471b5a802d61cd5 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d7b8d0ec3a5e52f773761737f904dab4c2380751 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e7f25e236c2c5c680e5ae6c6f7521e151de1086a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
078f72f5ace3a44ca7499ebd8766cdb2a8f50faf scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dc0a0574043180ad409f77c9a0e55bdefb706350 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
b019b1bcd5dd834e246e3847ceb33e3cf958c188 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
c49579d09ba60998ea04fed3f05ed6cdaf4e99d0 smb/client: validate new EOF for insert range
c136c4f5a3ad44d22d1d554b2d2f05f0d55b50a4 smb/client: validate new EOF for zero range
ebe769bb2830f03d48968b02c25f62670c35f036 smb/client: mark file sparse before emulating insert range
2ca97a36320566858c419c04d516c77f77e3436b smb/client: fix data corruption in emulated insert range
16ec0212235f3c14271878bcabed7daf5c6fcb8d smb/client: fix integer truncation in collapse range
d8de0800ed3a0abea059ac7ad6b703cbf4af80b9 smb/client: fix stale page cache in insert/collapse range
e01e7b1539a1c84e2c6b9b12982a6f18427f6d5c smb/client: invalidate fscache for fallocate range operations
a7eeec62c588247910705fd1afc1f91d51fecf03 smb: client: transport: Fix debug printing in __release_mid()
55fad7daa124e3cec2d5a3c3cb7d87988602b71e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b2764c05d151640df7eb40064b76a78601535ae2 raw: annotate disconnect-side IPv4 match writers
f3f88e681a05976c80597c767e9f39544b17e337 net: amd-xgbe: discard rx packets with bad FCS
b7e6b24226cd4fbd0c929760a268bf89b4fadfd0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e425d419e5fa698fe6f8ae63ec9b4be1c9a44899 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
08399d15ae28ea528152e6538041c211db94ee47 perf symbol: Do not use debug file as the binary type
3a019d26c1a260f72c0011d3edda6ee9f5a39837 OPP: of: Fix potential multiplication overflow when calculating freq
0c2d8183f5d4d871da417c199bf434a8daa6d15f perf powerpc-vpadtl: Fix raw_size of DTL samples
832ccf0f559192d9ab810f14c0f82454eed1ab00 netfs: Fix unbuffered/DIO write partial transfer error return
1427c784ea44f2dccd8a703b84628113f741de8f netfs: Fix error vs transferred passed to ->ki_complete()
0c86168eb6130185e2595eed426cb7a19ee289de netfs: Fix i_size update for partial transfer
fb927cfbe5c5d5c7657fe2f352d128d8b0004885 netfs: Fix subreq ref leak
6be5f6e7fb197b099ef2295258d40d8f752878df netfs: break unbuffered write when netfs_alloc_subrequest() fails
00861981cca388ee855f1ce2a027b8d418ba6241 netfs: Fix readahead synchronisation issues by loading all folios upfront
6579861c0e5732abd4c791a2c5dd45db15234526 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
9692904c031444fe47ddf405e473bac4eed9aff4 netfs: Fix read progress reporting
ba2d88ea841ebcfb0c34ac16f74d77a63bd0e0ba cachefiles: Fix potential UAF/KASAN warning
b80567c862fbf4cb381edf7b2aecf949b805a41b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
638343647afe8449e835fe25ed95816fe29957ab dma-buf: fix some kernel-doc warnings
bd2b356f05c31fa48e72584f4b51a435d846a179 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
ec188b739eb29cd5ed10276a6bee5586d74f6aa8 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
c8fd2094fcd373ca9114fc781f336e80b2b1baab drm/i915/cdclk: Fix dg2_power_well_count() return type
57c7914733e9f92b41b482e27eb57cfcf810812e ovl: return EINVAL instead of EIO in case of mismatched user_ns
60c9463d6bab483c4d5ad18a72f49439d2c3839c smb/server: cancel async requests when closing connection
b74c0d2b820c60ca30aafb9ee85cd397a4dd8471 ksmbd: safely drain sessions during logoff
1a170056ddfb6162a507344fc94d91f9b0bd8eb3 ksmbd: propagate DACL parsing errors
a60dff05269795041d211e8b4d14d5a098a26682 ksmbd: rate limit unmapped SID errors
b6c2613adbdba2c52c43e84dc35df27e7f9130b6 ksmbd: fix listener task lifetime on netdev events
0ed60ebb574edf8368bb0b9fd93da92e40b97067 s390/time: Use jiffies instead of jiffies_64
b3f89005b915a3000b68f84466039aa1746ef7d5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
eb62579ddd5d506cdeda60d74376c29d50c7c7d1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
3a53bbdb3a2a92914881c70fb23468ac5e1a9504 s390/diag324: Preserve -EBUSY return code
c670450e60a7ce4196e159a3d4d83832a84a324f s390/pai: Reduce excessive debug feature size
d0e59ac699b676d9ce26ee8066ff3bb1b565d13f sched_ext: Fix timer pinning and return value in scx_central
9d69999191cbdb062ce4e075eb81b95437759d37 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2c6cdc51052efd6afb776fd8e8d48a8a1140c65c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b73e3e6fc9a416d664682c2ea727c1e3c6e9609e workqueue: reject watchdog thresholds that overflow jiffies
31dc54cfbf45d61e518ff65c2397876718845282 Bluetooth: btintel: validate version TLV value lengths
9dcaa0b2a2b6f6df188df280066e35a5e070f2f9 Bluetooth: btintel: bound firmware ID by TLV length
e945d426efbbe324f18a35c6ae212a0d52ee2d83 Bluetooth: hci_core: Fix race condition during device registration
6d06a08946708e497509de776702dcfa8015a83f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
3ce99c1cfa5051738d64ba5b00ce95ad99ee21ee Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
1c8aab964449771bddb8d9d582b7b861defc3313 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dc800502318edefc84ff05c317985fa353b528d4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bfbd254676a96208574282ce2a82c32264bbf69b platform/x86: asus-laptop: Fix ACPI event handling
562d12e7c69f200c12f43847a826fd92ff21af9f ASoC: ab8500: Reset the audio block before configuring it
3085b62e44d98ecc97c0bdfcf75838a68b5a0ea4 ASoC: ab8500: Repair the DAPM capture graph
b1dc270253ccd8914341297981d166cc1db1aa1b ASoC: ab8500: Correct digital interface format setup
df3474b7d5fe17af9a0033a2e8777589bbf035f5 ASoC: ab8500: Validate and program TDM slots correctly
0770f0e7f154f01df9b48297faf54e849029e95b ASoC: codecs: ab8500: Use guard() for mutex locks
aaef8002382ee945f37b4f35a0409a96a9e346f1 ASoC: ab8500: Remove the nonfunctional sidetone apply control
d8a6615ae94e5b5d1ef099782fc5afce8f458e99 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
1cc47a17750e71300622bbea8c839f6673c650c2 drm/pagemap: Prevent double migration of device pages
802181a676f4a9f8f767c4e8946e0ce130e3304e drm/pagemap: Reset migration page count on eviction retry
0cf69113fe1527742284b5273a4bba95aab77190 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1c056a18400e7bbaf97d9b0598c4812051dee308 net: ethernet: oa_tc6: Export standard defined registers
fd1ae6fd9cc5de2dc8a7b6ee662053dea8e29068 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1a7f489908686085c4b7b5ee0f098ad45f3d92bf net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4526f4ab4711a1ebe3ea377a48703343ca761cfc net: ethernet: oa_tc6: Improve the error recovery
f1606590d1f188e04f47489755916fb86b503bcc net: ethernet: oa_tc6: Disable tx queues on fatal error
0382d16c0046773ccccc47549851c28df2c39727 net: ethernet: oa_tc6: Fix for the wrong data type
a7a4e8904a2d54d3187463e01493bb30d1c79ca4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c92df6f6ec5aebe1668468884cb5e8bf13cfaa7d rust: samples: add missing newlines in rust_print_main
51919e2032f87db6f68730dfc87dda01ca30ae72 igmp: convert struct ip_sf_list to RCU
a6ff2b7b22969087c22acc48d01853a880a3cfb4 ppp: ppp_async: simplify tty disc_data access
b33fe9383d6cfa6ad1d94700a0422daf6be087f4 ppp: ppp_synctty: simplify tty disc_data access
b0b3e5921e28cf51a91e95bcb6080ec94f8c4885 klp-build: Fix wrong index in funcs cleanup error path
9771c85983aae6eb9422b1caededb821b2f46f71 objtool/klp: Fix checksums for constant pool references
01d7c91d13ebef25cea3f585f01ff7cd3f88fb6d ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fb2ef3e5f1daaf2155d9b83017718d45e995e5b2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a3c4ebdfb0486ebc1429078ca8e863a046fe761d ipv6: mcast: fix delay calculation in igmp6_join_group()
8c374a2f8d081bf570b71dbc7a9de268a1e3dadd ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
0b93c20584045fa1216b924e4d5546950de93ae5 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
fef7c66bb31be6ed06acf661e5e308cf15c3b6f8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
262825139b6bd9cad8cb49035236fe8eb1bf2a87 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
cace53cabcb5379beb19b1f853c8c6a5e58158da tipc: Dont send random pad bytes in RESET/ACTIVATE messages
89b0c9f611cba6f2838852430436a578b23ef59f ipv6: sr: restore network header before routing and forwarding
4b858170997d022ea48907b6848369a3e4fccd77 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
12f4919c48642af3817d7ff4ee9b5af2e7d040ea staging: fbtft: make dirty_lock IRQ-safe
e8c577c6b24e630a726b5b81da5f4679bce18db7 net: bonding: annotate lockless writes with WRITE_ONCE()
877618b55eaad451d81cfc03e047e96befabe664 ALSA: hda: restore MFG widget enumeration after core split
f779d1f8ab6e0fc6ac723c10a270b64ff19d42cd s390/boot: Fix physical memory search range
8a2780bb83c2429cb1802a97be27ad4901b9950f s390/boot: Avoid IPL parameter append past command line
0357631e999574e56f87e2a840b78e0c20f89d4a ASoC: fsl_micfil: balance mclk enable/disable
0c5018e6e69ae211f7dc38110e7dba69d5d79026 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
37379fd8c80f558eb0bde2519dfa82ab0eb0394a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
eab27349fa1b751f2c7b6e31b45ab238c2d2f025 block: save page offset gaps in cloned bio
91bcdbf0f833b6bbffae11bbccdd40c489a9d1cf ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
2ff8e780d7e9b71fdc5d4d21135409eeb51d4c1d ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
95fe77555693a09cdba457b1c0de4b09f62d3d26 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ea092a9a03030d83a99306d6bf79c3b9122058dc ALSA: dummy: Report a change when one capture switch channel moves
efe29731a1d1a0e982b94fc8ad510e0b6e128475 accel/amdxdna: refuse to flush an imported BO
d410e62983adc4cc9a6731c0ec8fc5caa0dd98d7 btrfs: detach failed sprout device from transaction update list
cc22bcf4f39d85f7c01858b745c446311511129d btrfs: restore active device pointers after failed sprout
72356d8ab5b1d5f5240bb3be4eb8225aa5bef0b1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
95aaf6f0eff8b09faaab14a03b74255d1f2284e8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
5a63b5eaa29e5db5ba4c221bc6299bed41442930 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
83c65ea24ce280c2f50060a2c89f7e1c41a5ba55 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
05552bfb866f79d73954011c293e904385d220b1 sched/core: Skip rq->avg_idle update without a valid idle_stamp
7eceb2abc04e26db8fff0c1d6ce921fcf2fe3ec4 x86/itmt: Don't make ITMT enablement depend on debugfs
e9a24716d76b295ba64acd8b45ab71791eacaefa perf/core: Skip empty AUX records with only format flags
7573b442a0238a8389626b2eb94402cea916dc9c locking/lockdep: Invalidate stale class_cache entries for zapped classes
43e74a34eb8228a89c83f4c52db21f4618e23bb6 octeontx2-af: Fix limiting SRIOV VF count logic
1d819464a751aec067eaa01acba1a2e0527cbdcd ksmbd: fix sparc build with atomic work state
c158984ab3c128479403672f774d72015e8b64f4 ALSA: ump: do not touch legacy_rmidi before it exists
925377e791631c4c0ce3c9ff0b2443973aeb7d91 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
d6a26e763fb968821bf7285311026a6afd536dd7 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f0c05a9f7ed695d99384dcb8c466239c62f4220b ASoC: ux500: Fix MSP stream lifecycle handling
adcb660baf20cd3c1aa50c256445f8aa844c70b8 ASoC: ux500: Propagate MSP setup errors
2704646bfa46dc91495139d816ed8dae339b7f83 ASoC: ux500: Correct MSP frame and bit clock setup
1309c3cd6bdb5bb6421f6a0e76545ddfe64b1ed4 ASoC: ux500: Validate MSP DAI configuration
ad5b5434c0d60861c080bf836d58e7b5439570da mfd: db8500-prcmu: Fold dbx500 header into db8500
d4dc034bbdb988ff2f1c2a6db920e7f67c7a9bd6 ASoC: ux500: Deassert the MSP reset during probe
50b3b202ef2f18cbd87a2debd16a2a0dd0b4aa05 ASoC: ux500: Request the MSP MMIO resource
f11d9383dc55666fd9270888019af2f54e091015 ASoC: ux500: Remove obsolete PRCMU QoS calls
c52a751a9fc7973a1ce841899cc30cbb40a5115a ASoC: ux500: Allow repeated MSP prepare calls
53c88e83ffb7b82c023eb0dc4dfc327a6135be22 ASoC: ux500: Program the MSP FIFO watermarks
fec5841ff42a44efa9a9f2e67683c1da3c6a9484 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
ee5a292283b0e6f161907439fc196c56976815b5 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
1d77ca7791cd5a9a99547c37d54bc2dbfbd50cfb btrfs: scrub: report the failing sector's address, not the stripe base
71be35bf3a2028ddff19e4a9b67805998e148ddb btrfs: fix transaction use-after-free in raid stripe insertion
87b71d28b52855cb3c1a67ce1159cf23c0372ad1 btrfs: fix the possible bioc_list memory leak during error
ca1b48d0781ef9e7c8107dfe2f45a89a6d120b64 btrfs: return proper negative error code for update_raid_extent_item()
ce1c98516288d383a333b216a4f14efbd39fec50 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
0a23794ba208f9685bd985c2b35789e6c4448e42 btrfs: send: fix lost error return value in will_overwrite_ref()
bee78db066d357781b6d2682e36bd08044ebbe44 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3c254b46901b2054f22b13b2d6a5b2981e50734f btrfs: zstd: fix lost wakeup when waiting for a workspace
38b2163fea488cddb33413aed40988da06d8fe54 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c6a4e5987bf3c20b88de23105e4ab14c059a48b0 ipvs: fix reversed sequence option serialization
80199a663d1ef8e7cc5f68edbb90ee59deb02b38 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b27c2c8e8fa30d0e41f55c5af8befe3cdb8a9611 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ff335007a18bfa102f20508f64b697c787718e7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b974df050af6703d2a32acaaf2fa05b7dc10fb92 bonding: do not clear curr_active_slave prematurely when releasing all slaves
31c732325a40d0b0dbee0459fe6966f5d059d322 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
30932934f131afe8408b16bbefa2f7d155e0ad52 net: macb: unify device pointer naming convention
b8a597f40d19f05c6bafee9419fbad0d71e4d145 net: macb: exclude software FCS from TX byte statistics
df56681a16984937b0333b2712151545a4d2e1d1 net/rds: use wq_has_sleeper() in release_in_xmit()
ddfb501b8e5e556acf896a2eccb586d1f85bee95 net/rds: use clear_bit_unlock() in release_refill()
f312cd29d0f6f3379dad8509942d7836be016f61 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
156d1d3c26f053895e13f9d5ae09b8191a319a39 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f7a9aa75a25d0f01d7fcbfc3038183946617a087 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4b30d75328d99be79649897e812ca9dcba334d71 net/rds: acquire the fastpath locks in rds_conn_shutdown()
04d98cfdad6b391c1e03f7e3650994e943107e0c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
abb494df21d1ca1e4cd6f28d8a3438c4b6a48a82 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
27359b4bc159feaabdaf5cd05389c0fdd2da1efe powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
3645dfbe04f9c882872a92895149987e30942d1e net: airoha: enable RX_DONE interrupt for RX queue 31
3b20c02bb62ac61845a9ff3c830e1057331a9e5b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
31b1f03dfe8ed0cd7e0b106c4ce32d0be3433d8f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
1a91543ee5f8934827de56804298241d7119b7bd arm64: trans_pgd: clone only the linear map that exists at runtime
4d6bacd962a96f61ce8dccb1494f23da8e2af67f erofs: disable LZ4 rolling decompression for now
07574c5512da1cbe02165769ea67d453a39eb34a selftests/alsa: Fix the step check for INTEGER controls
0fb6673fb4be89690674386020997c432801bf1a ALSA: caiaq: Fix potential double-free at error path
c6ea07163e647aeea0202b8e20a5f8033a769e8c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
9a0a75efaf7ea1e34d854c26387e0f00f5f49c04 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
6a3cbd6e344890ffca1d8c2226b30b1201f1b5b3 bpf: Reject key-less BTF for hash maps
9d797d114fec3b31239583775d04d2d0805d251e bpf: Fix NULL-ptr-deref when showing a void BTF type
e64ca9173bea686ca105a666ec7232c3d5c8efc1 bpf: Fix NULL-ptr-deref in btf_var_show()
f0be8cbda84b63b69891f59f6ccd7d5c77f1f913 bpf: Mark signal tracepoint siginfo arguments as scalar
69f4b855a517d98a2e4f926ec449935ee12fa1e5 bpf: Reject tail calls directly from callback frames
8b8312aa8d7c723f4e58b6775d42fe451aa99df9 bpf: Reject resilient lock operations in rbtree callbacks
0f53ebaa01c0a8687699e148b5c136da5583e252 bpf: Mark sched_process_wait argument as nullable
cf0291c36b98564064c58edb665a05477bdf699a bpf: Mark syscall helpers as sleepable
f40e2048dcd616b1f04a19d2a52528f727fc304c ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
bc2d3dcd6175c274f996967beeac23f878c76d93 nvme: remove stale namespaces by NSID range during scan
18b0279dc5f729393c7f30033de2e9082050d0a8 nvme: print namespace IDs as unsigned 32bit value
a17be0bef27f0bc0b7cc6ed5c078472feec7270b nvmet: print namespace IDs as unsigned 32bit value
5d42e0845c735dc82ef422379fe9c758c885264c nvme-tcp: defer TLS inline send to io_work
c821a4f0c63d2bf1bbf6c4a4c80fe7d47dc237b9 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d9635bf2b9047f574330e29b77feb29a25c5f7e7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
5e05f98e3a9986fca4381aa41a09b6d036fe7776 ASoC: Intel: avs: Fix unbalanced module reference count
2afca11b40aa60abdc9234c8e243e048ab057be9 ASoC: Intel: avs: Refactor and fix init_config access
83fc6dd426754d6cf73ecd9e3978dab083e3a3dd net: bcmasp: clear txcb->last before writing each descriptor
d019ade29236dd3d5eb862eb8758c4e9904b60dd net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b2951bcb907c9df0f342a6bc62dc5c39e0fa45ba mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
19a313b17f406056b41b07e3ded55bff1b5debb2 bpf: zero extend the result of an arena 32-bit cmpxchg
4ec1e5f6d902ba7b8e38b111e13590ced99e1dba bpf: don't rewrite bpf_fastcall patterns entered by a jump
83d201d3ba7dd392ab63e30e9a66eb0191bdccae bpf: Track verifier instruction stats for each subprogram
208613a7760f05a56c21ff6ea41a55d5f4266478 bpf: Check ancestor frames for rbtree callbacks
16f00bd7db78984a9993c48b130091eed622b30f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
10ed616b965f60c07175ca3111240d1a6dc92d14 bpf: Mark faultable stack helpers as sleepable
eff4d2b0bd2a9b27e0a209817c4c0aec5555116f bpf: Reject legacy packet loads from callbacks
91e1e640b03742e1cc4cff58c17c828371e5023f bpf: Don't infer non-NULL from a pointer with an unbounded offset
efc34fce274b2a2ffba53d2b9a49866f578b7427 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
867f2840bc823f5347dfaba424d92cb2dd0edc0e bpf: Don't predict JMP32 pointer vs zero comparisons
ff7647fbe9267764c758ee366be901f1c1e6852d bpf: Mark the zero register precise for a register-form NULL check
6c31327f8e0c9ee6ddf86ade63731f1cc2b50c39 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0d0aaf875e8b8ddd5ac56084ce4c6ef571036109 bpf: Require MEM_PERCPU for percpu kptr stores
9601c5c5e03bb46f8c5ffa7cbc174c7cd1373de3 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
782c146911244693badd815e9281a5a47885ace7 bpf: Reject untrusted allocated-object pointers
2645b4fc0a2265a166a21c781176d6b41cde9a1d tracing: Fix to avoid creating trace instances with duplicate names
b82c0f41ba60f31febd5750efd72230328745a20 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a3ce275fd0eef35da58d3bee1638338d2c471623 bpf: Preserve special fields in recycled rhtab elements
f21f285036b37ef3cd4739f3bf7136940c85a326 bpf: Cancel special fields when recycling rhtab elements
582dbdf5d5b072966ac78320dfad3f10c8f6512f bpf: Mark NULL kptr stores precise
cce10ef2280fcd8ce36bf8ce40bb61faac6675b0 bpf: Preserve inner map identity in callback frames
3e95e4f7f8465826a25403a6f2b98256bd6ad667 ring-buffer: Remove ring_buffer_per_cpu::mapped
2b20145067ebf851758982ce035f157b90240208 tracing: Fix subbuf resize races with trace_pipe_raw readers
67e473049a82aba8fcc3973dbe4b8af495ad8452 ring-buffer: Cap static ring buffer nr_pages
a152e14db338ac3e69f591bbd4e6350927559c5c tracing: Fix comment in tracing_buffers_splice_read()
be2e35ef65335030212669365b27343de235ef5c nexthop: Initialize extack in remove_nh_grp_entry()
ca1b427ba6de0b580cba8cb97f810a2b37bf8a86 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
323721e8c32ea8ce20fb02ea5f90a81c877fa1f8 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
fff440e9fd4d68928266d1e510fffd4e97f80e5b eth: nfp: bound the ntuple rule dump by the caller's buffer size
7e75245d3fef32442edbee6ff1c0964204105a23 eth: nfp: drop the replaced rule from the list when reprogramming fails
f2e4d97f884c1fb69d900a3b9a25a7ba30a07461 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
39f5fd0ee535e190fb50c6b237007152d21d5d0c net: bridge: mcast: properly convert mglist to rcu
c13c51acf2387bf04345246597eead9e4df66bfe octeontx2-af: mcs: Clear stale X2P calibration state before calibration
63620a8cabf83cae002b9faf3f8512fe09e0130c ionic: use netif_txq_maybe_stop() in ionic_tx()
7e80dd80f0a239619529633825281332c3d5081d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a608d4c68e0ba9bdb8f36d757d2b64147425beed dibs: Unregister dibs_class after error
447df9cb0e8db613c9565bb008379d5d67aa1a62 s390/ism: folio_put() after error
c913f10b962969f014017fa3ee91374b28776c99 vxlan: reject dynamic fdb entries that reference a nexthop id
ef1d796d8ad78b166a2e01d6f98ea11c2be8294d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
98466462d41ba93e59f3fc9d146b8c3cacbf1a29 net: reject oversized tx_queue_len at netlink parse time
64a9edeaa47bcfb9618e870b1d97be28d9bebae2 pds_core: fix cmd_regs access racing BAR unmap on reset
ccc7fc1fb800c0a4fe16befc4bdb4fb7dce6fe7d pds_core: don't release PCI regions for VFs on reset
b1d30b3fb4baa20a2724d4a4575d57fb93c3cf44 bpf: mark a NULL call argument precise
6c33fa33f6b84ed7a0487ebf170f2f3d005c0b59 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
d6111559869c9232433c3e99fd008cc726645fc9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
56978a1c3845b9794ea6dd261052df258cf27c1b powerpc/kexec_file: Use inclusive range checks for excluded memory
6da452cab95714251f66f777a222fa11ea35cc6c net: mctp: i3c: serialize probe with bus removal
6f071e3000b1971b7d573d855017c354be6c617b powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
443ea8c8c3a6a8039036b8944933f399657f0f3e net/sched: defer qdisc freeing after failed creation
9499b1f8f08853fe5184cf4f7a191a870eedac74 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
8775e5f0a448f2c18cc06dc3c2f879bfea03d0ca net/mlx5e: Fix setting RS FEC after remapping
2790218c966f5943a554f50f3dd5da34fed29da0 net/mlx5e: Fix reporting support for all RS FEC variants
1747e63b621ae1326d033c5c6987bbf1305e643c net/mlx5: LAG, use local tracker to update active ports
905627647a41b733bd6ca00e061539802aa8963d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7985bb4179b6788e4592e2635dc2125a1fdb9b2e net/mlx5e: Fix use-after-free race in sample_restore_put()
229f9585beaab0c1ef9baaa5b06e0135ddeb30ea net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
06ee68084f3a7cf04add8b2031c647c5789f318d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
02b6018e7d8c97b0aeae66d8d32140a6f3ed2021 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
ed9f99a45bd05bfd942e76240167f4d5805bfd81 net/sched: fq_pie: clamp quantum in change path
50990b32a8fbb6fa414bf0081cf187678a3c2f75 net/sched: sfq: clamp quantum in change path
186e935da53a16b4a731af832b05b979fdce6c1c net/sched: hhf: clamp quantum in change and init paths
784933bfa7318fc8ca8c62d9095be0f0e10883fa net/sched: dualpi2: clamp psched_mtu at all call sites
0d6ff4316fd346e98831de8525c0f848fef92ca9 net/sched: pie: clamp psched_mtu in pie_drop_early
066732fb01724e48bec4f31ad59813a2f3715c36 net/sched: drr: clamp quantum in change class
f3668b25d222eacf808ed60243a8841da7f65be8 net/sched: ets: clamp quantum in parse and fallback paths
4b9b15283533eeb53d59da564bc0005baebfb9ac net: macb: fix NULL pointer dereference on unbind with fixed-link
617ce7af13302335a9b99c4adc847883b36558f4 bpf: Reject non-scalar bpf_loop iteration counts
0627ee93b964ecba34515ec572821f25ce659b35 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7d791ba767707ca93f14b4fd4cc3b17ab4788701 erofs: delimit inode_share cache key components
a7b84e43579af4770d7aef7a2341a06ec7c7f605 iommu/riscv: Add command queue lock
ead7c56256e6e55e1617f48342eaba17d3a3b8af iommu/riscv: Serialize command queue publishing
9ffe3625a0662ac250a2e165d9bb788ada80a133 iommu/riscv: Avoid waiting on failed command enqueue
22bec14b4a81454ef42523f988c4d96a5a203bc2 iommu/amd: Do not reallocate GA log buffers on resume
40a6e6bb35983b60a9ad998bdd7d7f605aacc7a7 iommu/amd: Fix premature break in init_iommu_one() again
9cd25721fc92abdc2cdf02feebd9f83b1b9d2a76 iommu/amd: Fix ineffective error check in nested domain allocation
31eab3868fe94371b31457e99d3c23babef1cb52 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
408c363111a5f686eb5521866ef05806a57bf131 Documentation/hwmon: Document hwmon_notify_event()
cff60535c1d21557335e38833843c2b09f5facf2 hwmon: Fix potential UAF in pec_store
1e7b695059dc75661cc8146851484e2aa299949b hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c961d748cf7494fc7f22cb0aa44f3deffadd89a4 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
ce9efd1d043cdb8191aa2c7d798f2e1bc123b1e6 hwmon: (ina2xx) Replace masks with enum in alert functions
7537a04abdc1a711122fca90a1a8321d42331f6c hwmon: (ina2xx) Decouple in0 and curr1 alarms
bcef5d92b7968ecc508fc83ac7a26b53b24c2a10 Documentation: hwmon: replace full-width colon by a standard ASCII colon
19d43acd46ea0b9ca867a096dddcb4b29460132a hwmon: (yogafan) fix non-kernel-doc comment
9e4a550ec760cb024fa1df3ffc209b16c1524e80 hwmon: (sht4x) Add missing locks
b56a6c48b6c32c7a6ee328740a8974d357b58ac9 hwmon: (sht4x) Fix return value from heater_enable_store()
622beea9a80edd4bdb53732496e701e29f1a97e4 ASoC: bcm: bcm63xx: Publish the OF module aliases
3c6477c612a357ef86e90268cf9f58e971a4dcb4 ASoC: Intel: SST: Publish the PCI module aliases
fb6be413a583d266d21b94646ad1cebb2d87873d btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
f7e1b5d56e35e0e4047f7c5786befc409073c3db netfilter: nfnetlink_log: cope with concurrent instance destruction
a828de11f36b10277a90b641c7889b94476c2111 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bd4fd46badaeeb1534027e8cb20b02f44f7c4407 regulator: pf1550: fix which regulator is notified
f74bbe5b6d9549ae1f50873188d49cd80f3564fb ASoC: mt6351: Publish the OF module alias
3a14f2bafa825ff73893dfb35626e973cd8349f9 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
8a848ce2a6f37413301e6dcef274ba2e2a831af5 virtio_ring: fix stale descriptor flags after a failed packed add
c5a607b315c08c9893673535f8f6f94e95d1cb43 virtio: fix use-after-free in unregister_virtio_device()
96b3270032b0a09343e54c243b38375815f62fb3 virtio_console: do not free control-out buffers on remove
ebf344c0b9cccbc9dd1f2565e5da9e5c21b1e25b vhost/vdpa: reject VRING_NUM larger than device max
f4d8a789e6e0ed34eb29ec730f68f8ad5db98215 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
eebd69208b00836ea90a401e25489b9aeae10dad vhost-vdpa: protect config_ctx from being freed under the config callback
a4d2577112da836f8cd3fcb7038fd70419b72793 vdpa_sim_blk: reject out-of-range sector starts
48b74e474821ac846c76d09520dead57f1a48e0c vdpa_sim_net: check TX pull result before RX copy
aa2e5311d6c6c184ee82409209eb3cc6eb3fb859 virtio-pci: return IRQ_HANDLED after non-zero ISR
77cd56f5867da0e818aaf09cd5ab3ec53e7f91cd vduse: validate virtqueue alignment
e246118132461d47fcc235a77f25bb021eacfdd7 vhost: invalidate vring access on IOTLB transitions
d63733f08c46c5f4bae918ad44e75e9d0372a732 virtio_input: reset device if input_register_device() fails
fc862edb8d6627407c2f7188c40f6c8e5879422c virtio_input: stop callbacks before unregistering input device
80534ad13085527f82b237987e19b8115a53a23f af_unix: Update last skb marker in manage_oob().
931e972c3d626f611b3364f253c2be46653d982a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
579a0044be4ab075a440c6239f8d209faf24abb6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a72bc5beede86b99d704648c05a4923f552482d4 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9dcb449df0ec29f0fdce4da972e21fe06be49dca net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b9351c9c0f6c39cbad257954c65e04d0bf993aff vduse: return compat ioctl results directly
33e5b42acf3fdac6dc43921f5cf33e6446371275 net: macb: zero the link settings taprio reads back
4a6efba54ca11dacf0e7e51f3b8292f39530680a net: macb: reject an unknown link speed in the taprio setup
0b5cb9d1ad8222fbaa42cbfb05014e4b62aaed8d net: ethernet: cortina: Fix budget accounting
a244c53b4b427c9b8c89599c22d118294f855a8f net: ethernet: cortina: Finish RX updates before NAPI completion
98df265150e00ef4433e3455ce8fb75ed2ae1c28 net: ethernet: cortina: Count dropped frames as NAPI work
47dbc16a075ad145144b508caa5da985914c4bfe net: ethernet: cortina: Count RX drops once per frame
d5df8b5380711cf3c112a42456bf95553b4d173b net: ethernet: cortina: Count RX descriptors for freeq refill
d26706a6b4e5477a347c5a2431b4892f443c9350 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
db865e72908d25d252862168452798139c623f26 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
7c23cacb243634d09920dafb467d6ce50706094f s390/debug: Fix NULL pointer dereference in debug_set_level()
2c29878787955cbf6d49d7a8cb1a567685c2f9f7 ALSA: hda: Report a change when only the channel status bytes move
7f784439e56fe7aa572ef908925723db154f5773 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
48842bd2926590558ac05a8199a6866e4305caf7 idpf: account for VLAN header when parsing RSC packet header
879a46b4cb85de53384794f189522a5462fa0282 ice: add missing xa_destroy for sched_node_ids
8c3c14fec0daa5c320db539700c97c06a70d8b2c eth: ice: don't dereference pointers from TP_printk()
ac2af07a20d8b1889f09b995b9b09e3365f8e7be Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
8e734a3932569bf259f410191be41edb796dab91 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
92e7a4ff41e199b8efbc5cb73e6b4cad8202bbcf Bluetooth: btintel_pcie: validate packet_len before skb_put_data
22d6af9cd8ab892b08c00b3d431e9aec359d9be8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
f5288045b0a0f080956d8c4bf79ebee35701d337 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
4e52e8af352b9f0581d042502ae57c8a4e0f28a0 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ea0f11eeb09760785aa85d7514abd8e33155d02c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1ef12004eeee49eb8f75ba268ede592dea39abae Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
0f89d3de71464a32bc4942eb254a3860c30d4084 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8d4e34cca13d2cf24de8149d3f5db089b66ab5cb ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d5f94ce4f7b5dc068ee30b186f562944baacfd62 net: macb: destroy the phylink instance on the probe error path
8a81e9867b8a22b5f03678cbadae7237388c7651 net: macb: put the "mdio" child node reference on success
2d2406778f979c46120272e1cbd558836c349f31 nstree: check listing permission before taking a namespace reference
fc63959c0d2082e476453abe673c0c7e15b7e714 drm/xe: Guard page-fault worker with runtime PM check
62bfbf45add7c6f0dd63e7e8e9044da65159caf0 mptcp: remove unneeded READ_ONCE() annotation
ffef8d175cc8c6b37ed4dd1896ece8e68d9ce97c watchdog: fix hrtimer start when pretimeout is zero
45c9497970df97050696290d4bca70242d4ab37a watchdog: msc313e: Avoid division by zero
b8f69092b19e913b4e5bdec1f308108ceb5ab8c6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8181eb97665afc5b330ce0b82a9ba1ca45502614 watchdog: msc313e: Enable clock before accessing hardware registers
d483bac20fb84e14e18843efd8b7bae1252d9028 watchdog: msc313e: Fix spurious reset on suspend
6466ed225ed5250c7e9ec657893dc05f508035b9 watchdog: msc313e: Fix undefined behavior
4f70683ce61085663a2fc7c35d07be2a4524ac6a watchdog: msc313e: Sync timeout value if WDT was running at boot
0e735864e0cf9ecbac907151c14cb95dd6aaf8fb net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
c355f8d89d5bc5b5bc540c6ec0904d4c52dd4511 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f0112cf7ab852a7682595858b95337f47316f9cf hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
45a468623ef448214203ebeaa5bd0efc012d8e97 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
16651abf096164c4f02e1961a538aa698bed6287 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
405fa28090ba23f84386c46d1f5a216e7a64bd8b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2a226d518a9c8ffdbe659997223803176155d6c3 hwmon: (nct6694) do not expose enable on DTIN temperature channels
24ff2cdffcab3430fad2d5d91353a355127e9b3f octeontx2-pf: reset HTB scheduler topology before freeing queues
81565a3ceb477ae27fdfb6f0c32b90b51ad36545 vxlan: initialize _md in vxlan_xmit_one()
c036ee9212c29efe6e083794053e97246f08c266 ppp_synctty: ensure a writeable skb header
f1ce031a39fb664cd712ea96dfc9564a4473f47b net: phylink: initialise link_state before a forced major config
65e03a34aa7c466f16614abb1989c5e56869adf7 net: stmmac: initialize ptp_lock at probe time
b0b409ca460d4b65a94945919f9cfdff23dc594b net/mlx5e: Move representor vnic reporter to eswitch devlink port
dcfebb0ecbb66724b58b904428a09b0afcac1f95 powerpc/entry: Fix double accounting of user time on interrupt entry
020d320435c0c2c715180a240da5fc3321a58b12 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aad62614b99482a8233b2bb57a8a5f876acd7d72 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cd3fec176fa5050f9c96a8a50d5a4ffd6c913088 perf/core: Allow list_del during perf_event_overflow()
d4eb70fbf58ed1ad63758126ddf728fab30aded6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
c38efc38571f0bb3dc5cd0929bb3340917cd3f02 perf/x86/intel: Prevent drain_pebs() reentry
4b2cac05dfd00296e9be5942b50b774c3314f1ec sched/eevdf: Fix augmented max_slice
40a84fcab4488cf66e1c1cdbbf499e94bc2ef58c sched/eevdf: Fix rb augmented with multi fields
0fee8c6fe1c2e1be3fabd5a6d004ab6b362a8d7b sched: Account cgroup CPU time to the execution context
234983cd8a42613de1b9851eca34ef477566aef7 sched/core: Call wq_worker_tick() for the execution context
5503868be3f35fe4788c3f05c32274f6bbcd826a net/sched: cls_route: free emptied bucket on filter move
b872614dd571c9abffa3be8a12022a691398aa91 net/sched: cls_route: Reject handle aliasing
eadd76246c3ec502332142071d185138966b689d net/sched: cls_route: Fix in-place replace
be4e14a14a87ee4a219d0645c0905642eb801120 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
be97dd7a666cc79f3fe941d231197abf3fa2db39 net: sun4i-emac: fix missing of_node_put() for phy_node
09f1fc0afe50dbb4de8afdad817caa14f6efe730 net: hinic: fix mailbox segment buffer overflow
a718418a51b48113e217fa6f96b9d5b90125db54 net: dsa: mt7530: add EN7528 support
ee32363071b06e5ca581820720ec5783ed6bd4e5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
47d562f460efe16afcefdf54d81d9c7484285584 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
70d3528518afd903459529e24226ba7b7eada06a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
b9cac630325e6a776f8ba83c78cd42239eb9fb49 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
fc62e67f682f1a50192b0c12587a670144bb665b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
99495f3598dde2da841f0f9b13014ddf88a65447 net: phy: dp83867: handle the active-high LED polarity mode
760fb51ccd8bf6a0bbc989cbacd8e10a136d52b6 net: mana: restore the XDP program pointer when pre-allocation fails
138bd4876b1cc1a108655e94a32b6ee377040f40 net/rds: fix tcp stream corruption with large pages
6cd2e60f9d587723e7d47be01f55276642ad7f26 net: stmmac: fix TX descriptor availability check for TSO traffic
50f7c652abdf290d256aeed56b74a6d09b1c4b8c net: hsr: enable promiscuous mode on interlink port with fwd offload
7c881f0cc5da3bbbde2273f12dece7e634c8a5f6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
95ece2f2720cec3da4426a4527cc5b178c1e6e5b block: Fix start and length check added to iov_iter_extract_bvecs()
bf8440363d31ce9c14c9e54e16b100ec29f62315 sunvdc: unmap LDC cookies when the descriptor send fails
7619d527669e19e7b59ff73b87456e99da08d091 ublk: clear force_abort in ublk_queue_reset_io_flags()
017740505a3a85742ace86f2d4eafddf71291e4a erofs: add missing buf->off in erofs_bread()
99e6073705d3cccae0980552252625e631dd112a tracing: Fix ring_buffer_read_page_size() kernel-doc
4e36da7467c02aed359684e12e5d70667ce872be scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
887d018aac7b27a288652341c4998df655c6d666 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
db643145654145eb4d2a470522fff3f77e07b909 tracing/remotes: Account for ring buffer page header in size calculation
62e1eb68e09595b52d62380549433c0a9352bf40 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
20711804fcaf0f8454b311aebf58dca243244080 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c59e3832a94b4e3b14a7c49cc33612a9db51b015 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
132283a452c9afd179633c6d32309fe1e122fb94 configfs: unhash the dentry before dropping the item in rmdir
c7143a94750e3698789e1312766e75ed82f4bf15 powerpc/ps3: Fix repository.c build failure
1cbb20e3f11b0bcc1099e71fd094faf54f270312 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e17e42c96472f6af508d4b5b2051cfbd463f292b powerpc: pci-ioda: Fix the stale irq chip reference
45fb5c3778c20d8c876359d85420acc3a35a4492 x86/amd_node: Avoid divide by zero on virtualized systems
d640e4fcfe60adb84e0d0d7952a8c379ef3ab245 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
385a77fc0f84ffa50a45178617a00824e7b69e1d x86/amd_node: Fix potential NULL pointer dereference
533eac610d606e2252b6e873fd3291e2dcc2ec88 crypto: x86/aria - add missing vzeroupper in AVX2 code
6bd5fdca52a5b3562212eddeeb84136270f6e5f1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
3daedcd9c64af5d6c8fd3ec86b24e3d1eec5b427 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
842586cbede6e241d3efa84ef328d81a9c335138 x86/mm: Fix user-space data loss with MADV_FREE and THP
386c52f149bec91c2bc4badda46b179879f65cd9 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7fb12eda03fe90a66f9f5ad53be5149cefe1dece x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
3458bdf0b53589a23a17afc3f9e7b269a3970917 x86/alternatives: Exclude text poking against change_page_attr()
7565f4fa74cf5e269551f9e39a64ed89a631c82c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
baaad4b3949307d375088932b73ff7d23bb7489c ipv6: fix fib6 walker UAF on seq stop
7df418401a0b95d53b5412be6b567adccafff211 ipmr: account multicast table and route memory
3d83f392e0883bc87df1e36f463b38bc3171b072 reboot: fix cad_pid use-after-free race
d7fafc4c426369bbafbb11de5d61ff0dcf5aa5fe ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
660909a80e2d2e8e6643489127a6acf6e705f476 ftrace: fork: Initialize function graph state before copy_exec_state()
5ceee1b4d877348808e86b36ecd75bcfa9f4ac1a tracing: Fix memory corruption from the histogram stacktrace modifier
0ed3e2af1b18bed0cfa19278aeeef50ac05b86f7 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
f525439a566c1fdefda338284e2d442913445bec tracing: Set the trace clock before registering the histogram trigger
c42eb0cf7263a4682883417c98b1be400f07d995 tracing: Fix memory corruption from a "STACKTRACE" histogram key
0453e28c4c4abf48629c58f28ba3580c7c0dda56 tracing: Take trace_array reference when opening a tracer options file
a5bca2977c9d863c2461e48777bea6be7336318d tracing: Don't dereference trace_event_file in deferred trigger free
52e6a699344fde8b301d7c71de028771d2beb20b rust: num: seal Integer
5176e42acd6822ab7c8da743dd250d19922fbc31 rust: pin-init: use irrefutable pattern for `stack_pin_init`
9345426691c508172668aa2d0386d7a34708e7bb rust: allow `clippy::as_underscore` in the generated bindings
8d71e6d481c766c58cf2d34baab879436f952648 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
3a1c68e57e22a666b3f24afdd18e7cc513180922 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b9a68f7d3937d9f7e524c508b9f68e3410fab51d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c2f69e5e07e45b3706d4011fefdb36dc94782855 ALSA: us122l: Prevent write upgrades for read mappings
e51985cd36e15121b4a0d09e2e0140ec41ff86de ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f3b8ad8ab2618233c6f793fa08a71149d0b270a8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
7e82ac975f7b2034f795672ae26037ff2531f8fc Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
eb3fb7e55963a0e32515c987a41b9a9a533932e9 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
de50f81fdf7647547787d3af401a6915f2f44ca6 dm/amdgpu: fix malformed link_settings debugfs output
d38f2c4002fef25c4b2c389238a4d962899c7de6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
9dcec5b2efd047f32597ed9125dd38bd22abdad1 drm/amdgpu: skip the VMID 0 flush for VRAM
510775e6d30cef2c572370609e51f7102c7a756d watchdog: sunxi_wdt: preserve boot-enabled watchdog
1b4c9a1efed0d15e86d66e52b0b351f417de38fa virtio_mmio: disable IRQ wake before free_irq
507dbe2637d111803d9e3589e5b306be7ad9a9c0 ufs: create the root dentry after loading cylinder metadata
68e5f74d3c0ba8497ed255929e97c5d2df1ba3b0 ufs: validate cylinder group metadata before caching it
4e43144016e85c33893a85b2179a9278b9bcf816 tunnels: Drop stale dst when building an ICMP error for PMTUD
579875a8f390009b8dc47ea41ef3e141abb7acdf tick/broadcast: Plug clockevents replacement race
2224c8af3af5fa822d31ba5c57173a6f2bdafb05 tools/bootconfig: Fix integer overflow and truncation in size checks
1bda514abb3c223a8690f62ffcd9b23d1d369246 tracing/user_events: Don't destroy fields when event removal fails
3ccee84ceaf8134b4e097716bb7f6199bf1774a2 tracing: Free histogram the var ref when its initialization fails
18b03aebb9313b96fad5fc33402a22a5283b7b6f tracing: Free histogram var refs regardless of how often they are referenced
8b97d38af09126308cb6eb0dc7b9a3456c4a383e tracing: Free histogram the field rejected for a bad modifier
899c7219fcad8fdc94709f7ce0aed33cdf2f2120 tracing: Let histogram values keep the percent and graph modifiers
e79d1cdcf742730141891c45e85bbb462e2c5c64 tracing: Keep the entry count when the histogram stats allocation fails
56991fea9afb1ecf702a0e72c636750591ba6b4e tracing: Take the reference before publishing the named histogram trigger
e877249e13945eda80abd2d783558dc4cd4c5fd5 tracing: Undo the registration when enabling the histogram trigger fails
bc5b4d08624c46d3d55cd28922c2509d7050f9a3 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c089d3296abc420c3238ae099d9f6042422f0df3 accel/ivpu: Validate firmware log buffer metadata
5ccba2be5c56723f24f8c81bdc9d438941f3bb57 accel/ivpu: Limit firmware log name prints to field size
cb0697ec72ed104f6101734c44df1e3d8edc05b5 accel: ethosu: Fix ethosu_job_open() return value
6239b4425bdc349e01b9a8d67cb14ad24cb81784 accel: ethosu: Drop IRQF_SHARED flag
c4d4ad4181f7319ccf0a72a9f595e092291bcb88 accel: ethosu: Ensure cmd stream ends with a stop op
21c50d6ad7c1dcada2e56b233f79866b55d6a58c accel: ethosu: Ensure SRAM size is 0 on mapping failure
7362a361e5574e61b08b5b4810a93d799ebadba9 accel: ethosu: Ensure SRAM region size matches job
a3298f3cc0043c97bba774cd54fc73d337faaab9 ata: pata_legacy: remove documentation for removed module parameters
9c1a34f66a79d9b5dd82eb2f51f49660f77df612 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
4a4a324e882ab88f69a56d2b6eaafdccfc806126 ASoC: sprd: validate compress buffer sizes against fixed allocations
eccdf1075e52d826e072a4456dd1c77a220d805d ASoC: sti: initialize IRQ lock before requesting IRQ
aabd528ce3641d040b22c44206638975af022b31 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9d1ba778fd47885a3935b9d1a015d0a9c0ab7869 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4dbd11a76425c8ccac378b21560d6313ace755c3 bootconfig: Fix integer overflow in initrd size check
60e766751e90c9e9486b413678255fdac4e7dacd cpufreq: zero-initialize policy cpumask before sysfs publication
85b31434609e08ad682f17cca1f3e66a60661c41 cpufreq: initialize policy rwsem before sysfs publication
e3ffc67e136654b45b123641ecd2aeb42e3d5377 exec: do_close_on_exec() before taking exec_update_lock
8154d6a6691dc192678ac306424910e8d96da92f exit: hold a reference to thread_pid across proc_flush_pid
5425b1c2af733bfa0ae6bb40f35c47bef13fbf5f fs: don't return -EINVAL for successful nested thaw
82653bcee3ce1dd347cc4953ade9f7968854e8fd function_graph: Use the saved entry's size when reprinting it
66910a23301034b6a68b1b4d5b8fe487b57605d8 genetlink: pin family module during policy dump
599e3c52952489a184f3f7b7b02e360406e394e4 hrtimer: Use hard expiry when updating timers on the same base
4e8a231b733a5050be081007edc2c085aba1bc5c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d184ebaa436d553b9cb1377f6fc96bd3636127ab drm/bridge: tc358768: Enforce input bus flags via atomic_check
b56fa4442a3ac2303a470d45659134ecf62fe69d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
ab092cc93e4c5902fa0845a6e15cc77b30b562a1 drm/drm_exec: fix up contended obj when num_objects is 0
9710b1467be003c544dfb9771c44d0d5c09680ee drm/i915: Fix memory leak in query_perf_config_list()
b5d4bd707c823acc9fe4b3aafa10ecd07f05e73d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
fb67f307ba3c363daf5c2ab84e6d5994349513ae drm/sched: Create a fake device for KUnit tests
fd79cd99369eed03d6f2a0d1fc2e913018c44103 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
cf3154c882b32ac7dc2b45d2ce6603b11a6e9471 drm/amd/display: Exit IPS before connector detection on resume
0ab63286e38bb3cd9cc94cd7fc182dffd6f5fba1 drm/amd/display: Rebuild InfoFrames on output color space changes
4ebb5767ac58e84f4d40f02db8d9de29dbcecb8c io_uring/rw: end write accounting from ->ki_complete
fd92fcf250532d480ca51565a41e4b369181efca io_uring/net: let io_recv_buf_select return the length of the buffer region
5fae85b32ba15549b7d1f840a6eba5b907865a22 io_uring/net: don't overconsume buffers when using MSG_TRUNC
0af629bfd5a8acbf0b814dffc5d9c25217adee6d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f01bbe3024664c9f8fafbc4d382b4cc20a79d6b6 ring-buffer: Check resize_disabled before publishing the new subbuf order
692cb9ea5089dd11713e460c5ad0a33e0fba8ad7 net/sched: act_api: release all action references on NEWACTION failure
3851a3b5d3406aa65a45901e576971a68e8f48d7 net: bridge: use option bits for CFM/MRP frame handlers
dd305c625b60e7cd061895c7e9196ce1627dca06 net: dsa: tag_brcm: legacy FCS: request needed tailroom
d23a5dae14e012962dab84ce3e8fedc5926edd39 net: hso: fix TIOCMIWAIT race
a2673ed0338c0a50f03fc3447fa828f94db0785e net: macb: initialize PTP state before registering clock
479184c511c7ce9144318743ddc7467855aa957b net: mana: Reserve extra CQ slot for the fence completion CQE
414371612811fbc10bb5b5cae48509c2495e4992 net: mpls: clear inner_protocol when the last label is popped
a0397562ad4fcc747219782677fe849f88f31b80 net: openvswitch: fix use-after-free of the flow table mask array
60dec8e89a48750200feb39cbeef4518c8c5791f net: phy: dp83td510: handle the active-high LED polarity mode
78e7ce3251edb961d7c5e3ce085fab53301b9053 netfs: Fix uninitialized return value in netfs_unbuffered_write()
57ad7161c2adf2e7541a9e8ae9e07f53881c868a netfilter: cttimeout: prevent UAF during module unload
0714047652027e9b2da6bc1f245bc6624a5b0529 netfilter: nf_log: unregister loggers before per-net teardown
352b3064ba0ad5dd3857af9348419ba8a268b79c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e460a3df4d29a80fcae475af7be72d3ab56290df vdpa: ifcvf: Put device on unsupported feature error
6775b79d9dbc9d2e2a0e9af63a24ac6c5c030ea7 vdpa: solidrun: Free IRQs after request failure
c05813dee42089244bb2c4a9a99f528962d6de7f scripts/sorttable: Mark long_size as __maybe_unused
5e646c448aa30dba492516941a0e849d6447c3ed fs: autofs: fix memory leak in autofs_fill_super()
2774151162ae2652e22b74200a3c1936c4aa7f64 erofs: add sysfs feature entry for xattr prefixes
119bdda7ce6b2b3f3d5d71ce69fa9bf5e5eb3d22 erofs: preserve LZMA decoders on resize failure
42d849fb7da452cd8e2e5bfbc51c6f8ae86eca29 fbdev: vfb: defer cleanup until the last reference
273badc4297e47c77ae3afcaf93387213e4685c9 idpf: disable DIM work before freeing q_vectors
fc8c4b9869156033da40e9da3e8751634a0810bc inet: frags: invalidate queues before flushing them
2810e6787311b2acae1915d21d01065203734458 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f1fc665d41066b923acb20ae274cffff36f0f217 ieee802154: cc2520: fix FIFOP work use-after-free
47e3cb567904f860d02f48d437dafe6e8fc54106 ieee802154: hwsim: serialize pib updates to fix double-free
fc31a144c873bc230e967d9d6b924f9eae6de49f ipv4: fib: bound automatic table ID allocation
ac35f39d5a43a8b35365f49687ac60c72fb81d0d ipv6: flowlabel: cap duplicate leases per socket
9e140e11d1ce969e7ff8e86fc77cbc227546ee79 ipvs: reject invalid states in connection template sync records
2591abad0b16464648908e64140b845417801869 mac802154: fix use-after-free of sdata via queued RX frames
1d417b2897e7460d4d7682bab5637beb1a95fcce KVM: PPC: Book3S HV: Set irqfd->producer only on success
195517e658aa8b5338461d00c6c421ef88dca78d landlock: Fix use-after-free of the source's parent directory
b9af4b983c688e216592655c2f2c3f60033f0cbd iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
f36fc5a3de6f027f31b1b191cdeaa88d5b6dd9ac s390/qeth: allow bridgeport queries despite OS_MISMATCH
e441fd8651fe836b1dc2768fbe7cd93241585027 s390/crypto: Fix skcipher_walk return code handling in aes_s390
4f4f8ec56df9535d449c8d648e27e33ee8359389 s390/crypto: Fix use of mutex in atomic context
355da0661063aa6975bad2e7d644ed30b546df39 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
2616f0b78e0defb22d56af1f2612495643901d49 s390/crypto: Fix missing cra_flags in paes_s390
f1e28b5b58dcb105c8c1b381800338e9bba69b7c s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
266d0d9753ea59fc962fd69c99f58ba17f56dfa3 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
8dc00878c99083e93f41047f5d6724b32d6988b9 s390/crypto: Fix wrong return code to engine in asynch callbacks
1f9b8f22f7a959eb0d77ecf474f0f39e0e77f307 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
759898f5533d604f96b7dc4157dc3ae4b4fef754 selftests: ublk: install test_common.sh and trace/ scripts
06dd5ff727878a028b121283221e96d28133abbc perf: RISC-V: store available counter mask as bitmap
00061ed9daf7aa62e3dee4ee4e337f1edbb7330c perf: RISC-V: use BIT_ULL for u64 overflow masks
90b00c150b200b4edc907d6298f382ecb59781f7 afs: Fix missing kunmap in afs_dir_search_bucket()
e87ffd536af077250d07fe06dbb0652b3b04108b afs: Fix double-unmap of directory block
8b31a084b2c910ea29d12cea63e3af66e70c802f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e97a660a81e72d9cbd67f4744c91e8759b00e801 afs: Clear stale peer app data after address list changes
228e97ae62778fad9bb8ca15ad852802238c858b hwmon: (applesmc) fix key backlight workqueue leak on register failure
c3f771f4035ce43230595c58b1f9519b97585d63 hwmon: (chipcap2) fix channels in humidity alarm notifications
a2a1a9b2ab68c44b5de786f546409a34302d0079 hwmon: (gpio-fan) Fix use-after-free in alarm work
25a8bcefa9f5b3024b5380bbf019dd289faa95df hwmon: (mcp9982) Propagate one-shot polling errors
ce96368b9a67cf3779297cc2a4542ee1fc825498 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e632bd3b9300076dcad520c05c26a41f448d3281 media: hevc: add bounded tile-count helpers
e126793ee521bf87ba0c9c5a5ed7f5d79aae3680 media: ipu-bridge: do not use the CVS device lookup for IVSC
b52bbcadd2fc39ed3c65abbc03908a33a53156fb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
210f64ec8f87a63e4fd40f4eadc174674b85fae3 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
4848cd49a4086fbc6dee51972f07066dfb823b4b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
64c7235991034ffaef3a969fc586d5d73fe8db02 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3db47817d85e867f432821d82bda66511ab8d560 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ee81ed98790d5f85644d10c2f18bebd7d164f978 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3b981581548642350a640e799603a9fa74568de8 media: v4l2-ctrls: validate HEVC tile counts
046d659f3f4d40b10c848fb8b3816b850c8c2cba media: v4l2-ctrls: validate AV1 tile counts
8a46359cec7a5223c367664ed03dbdf0e9903674 bnxt_en: Only restore LRO if the device supports TPA
ead1021dd3f887b98062bc079b0f78c9b8ef56ca bnxt_en: Don't free the live ring's TPA state on queue restart failure
eb580c105d532e73aba0f2ea0eb33c3786861498 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ce5cce3e0b9826162713d05b56d5118701dee4f4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bb233c0040680b366d76d6b80c675a76f47ea5bb bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
366b12fd51a8126705c5fc8e1a7a14ece198ae43 bnxt_en: Bound SW TPA IDs to prevent crashes
4dfe80dfeaa675d7ed8ec0c636d92296a4dd43ff bnxt_en: Prevent queue stop with deferred completions
799e35c87bf8b42c35ef7e90e389330abb09f500 mptcp: do not reschedule the RTX timer for fallback sockets
fc4d916f121896abdc7b668e70b5a37259e8f739 mptcp: options: handle MPC data + csum reqd + no csum
e92e8017b3e637a0beed5d1a85f22180470ab0ad mptcp: subflow: no need to copy thmac during ulp_clone
d93cc3d79371442d45d3ede84963d4b2cd14a93b mptcp: syncookies: remember the request backup flag
d3692675f2d6749976e7ae7ce0ca19455ed71284 mptcp: options: fix uninit-value in mptcp_write_data_fin
4369b50f5241058545c028a516b17f6f1da7c673 selftests: mptcp: fix an UAF in mptcp_connect.c
dca9513a376af5095cc13153780d02bfd1df682c selftests: mptcp: lib: dump nstat for the right test
24cf9621e42be07c9954b256d7415853b26c5d07 selftests: mptcp: lib: get counters for the right test
363f52c4e9909a12eabafc0aa7a0c22674c87999 mptcp: prevent race between disconnect() and rtx
6ec4c38fb9f072aa64c3e04be15512d7e42386d7 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
62cd7400d52418350393632099ae78d0b74e2e6f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0c54c3ac2d0b314a041dda69c6b0674205e4a666 mptcp: pm: userspace: fix address ID overflow
681bf3b4b09e6630e777b43997b95d3fac6c8fe9 smb: client: reject short READ responses in CIFSSMBRead()
30e01de79d77657c38502550a60144dd69f1de67 smb: client: reject userspace cifs.idmap descriptions
793196cde5f9c6ba50ae7e9603e5e011ac7bfdf1 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
1dcb9176fa8c096095248d40713e859dc9c17477 smb: client: pin DFS superblock in iterator callback
08f323cb4dd92f198ce417caa998fb8f1ad44bed smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
0f44edb693730d67ebd080b81d42ce1c5df29b9d smb: client: fix WSL reparse point uid/gid override
7ed27128ae994baa9e8e65998b1bd1d6e2ff19d9 smb: client: fix uid/gid override in getattr with posix extensions
a12bf850013b9ebecb05e9d399750d4ba9139bb6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e6442407b83556cf8d8da742cad5e08b79ef87e0 smb: client: fail DACL rewrite when the new DACL exceeds 64K
3d83d0bd4d80df272272018b9d83fa679fba1c75 smb: client: fix cifsFileInfo reference leak in deferred close
95a485fbbac0cd946a4e4848c0440d9276576ef2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d6560a89efb90ab63d255e7725fad180d6112174 smb: client: fix file type corruption in posix_reparse_to_fattr()
1acde992e13e06cca59621fbfb51f4463104fb6f smb: client: fix file type corruption in wsl_to_fattr()
ba49b51aaee465454d4e39b747495d6476b709b7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d171a64eb3697f7f6e3156016ab6f66ab4927b9a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
106780b3aea43bcf3c1326ee99cc3022462fea83 smb: client: fix heap overflow in DACL owner/group rewrite
aeccd40f47f126f3f13e5f3a4ec5502c9ae46c64 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
c72ee95ea0b7dae2a3c8d39550a5aac3f12d43de xfs: use the rtgroup extent count to find rtrefcount gaps
cf55dede1c9c7c0edb835bf549b46d88e039060a xfs: truncate quota file correctly when repairing quota file
b2117ed0f5379d249057c99cfacac0c1420f27ae xfs: strengthen the "is cow staging" helpers in scrub
a6b48c8b9bc50834fcaf4afc72fe615d504ad960 xfs: snapshot scrub stats when rendering them
7b7c8a6e6541e677494afa353eb81f670e9e98cf xfs: snapshot old AGFL before rewriting it
4ae1f27d409efb1383fa82fe096c66f495972388 xfs: signal inode btree xref error if get_rec returns an error
83ce751dc17d537afe7f5f6f83366f7ede36a61c xfs: reset parent pointer args before each dir tree unlink repair
55b5d492272a308998cf4488c4700270ffdff3eb xfs: report nonexistent parents as a filesystem corruption
45d27f9920e0bae8841c511702e63d15b93f9fc7 xfs: report healthy filesystem events in scrub stats
656b2355d9bd54a491ea9d3f78213cdd86803377 xfs: release alleged child inode on metapath unlink error
b29baf07fea13fc928c9f5aad0f166d291ab8522 xfs: preserve owner on in-memory btree creation
053f526f2738929c164d8f9cedea772f486968e6 xfs: make the rtsummary repair fix the file size too
5c31b45360d04c11523cd3c627d1660066b25a5b xfs: log the tempip after we convert it to extents format
fd5ebcdc97d56a4ef5d773ef405fd466be6a743a xfs: lock the healthmon when inserting unmount event
05e162f3a0a8f09524875e8171c351bd22488119 xfs: initialise error in xfs_defer_finish_one()
651163579936428af13d1019e8578133eee43295 xfs: initialise args->total for parent pointer updates
aeea463dabf85109da6d6190fc6f7741b7a9f797 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
3e49a851cd287dbaafc6ee4712140abf60ddf5fa xfs: fix unit conversions in per_binval computation
40ea4aaed94dd4b2f83974d6539135abdbd97c2d xfs: fix under-reservation of blocks when repairing sf directories
8ce4d54cdac8e4f752cb29ae18095ff63c23b484 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
6b020def8fcfb74205be26cb2aa35f0dd99194cb xfs: fix short ifork reaping computation in xreap_bmapi_binval
1ec34c0275522fe0149261fbf7854930f33cdc69 xfs: fix rtrmap cross-referencing elision logic
a85d67efac48bbc6f229d71f18eb03ba6d3b7058 xfs: fix rtrefcount btree block counting in scrub
3a6b86e1d87a94346f60d9f649019dc935a7e485 xfs: fix replaying dirent removals into the temporary directory
02b8bd177c24363102fa0ee67cf995eeef8b0533 xfs: fix reclaimed page accounting in xfs_buf_free
3d77153647af1eda2edacf0b530f171a743600a6 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
fd90e0bada2a8264d700b1d0be708a5cda46f4e7 xfs: fix name string recording in slowpath pptr tracepoints
492f99dc13336a0f3ad3e5f183322358b4b8f251 xfs: fix media verification ioctl for internal rt volumes
fcd6fea8693f9c1692f283f10d01ad9649ff1c50 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
bbcf5af54936c74275ca2a1c68080b8a0d433033 xfs: fix bnobt repair space reservation disposal failure
a986fe3cbd6ef3145be3764fe9bf031456a8ce83 xfs: fix backwards skipping logic in xrep_quota_block
4209dc7cf6bf8c41aeccc0789c0e861f1cb732d4 xfs: fix backwards mergeability logic in refcount scrubber
4c3b1d4d784f2213e3147f4699b119744550caa0 xfs: don't stash removename operations with unknown ftype
1be1eafc2d4d55fbf456aa3eb36f467cbee110f2 xfs: don't spin forever on zero-length dirents when salvaging them
3388c02487e436954521fa544a96afe76f7d63bc xfs: don't modify file attributes or poke fsnotify for dry runs
106e8471277a79a999171c04a9a5fd00be72d555 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b74cc2d9eab8ba253d502640fcab45e13fd2dbe2 xfs: don't leak dqacct if rhashtable insertion fails
a4394d65119e47864d19e244717ebd27f0edfeda xfs: destroy seen inode bitmap when we fail to add a dirpath
eb016c197c12e27b36ad6f4548f449615cc97a74 xfs: cross-reference the rtgroup superblock extent, not block
5c84c5cae769e7e10f878cf477a2633fec0125f4 xfs: count escaped corruption errors in scrub stats
361579a57db80e33af197e2711ffcb8677b648bc xfs: compute dquot checksum after resetting dd_lsn in repair
c7af81fdd8c6a73dada81fb08a93ab8462d8c891 xfs: check healthmon outbuffer space correctly
c0757ee0a9043c81658ad0ca1f987abe1bf7df20 xfs: bump lost_prev_errors if we lose even the healthmon lost event
ef031c60432147f4a736bd479316ccb6a4b05c4a xfs: bail out on bitmap errors in xrep_agfl_fill
29e728b4679780d918924c7644f6f1cc348d297c xfs: always set xfs_healthmon::first_event when inserting at front of list
526d8b23682143beef872d49510812ac0c5f625d xfs: advance the findparent inode scan cursor while holding ILOCK
a9bbda2651b9560fae0611473c4e8e3e66ddaef4 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b66fb323277b871e039eb3a0f4b70d245888cd6a xfs: actually check internal-rtdev fields in the superblock
7609fd64cdfe2e15c33f3263dd6ef53502179e9b ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
d8b469f056946a4dd52d72a4e9a9e60a00cecf6c wifi: ath9k_htc: don't store usb_device_id
fd1e2b618b8c980ef652178f49ab14c0113c50c7 media: as102: do not rely on id table address comparison
43ba0fa72a524185cd3ca27b58abd93180bcc032 usb: serial: spcp8x5: don't store usb_device_id
cdeab17eb66da7c28d72b2a887800e476bac9af6 net: usb: pegasus: don't rely on id table pointer arithmetic
0918498a159dd212e6fb296a7636ce3e73f63712 usb: xusbatm: don't rely on id table pointer arithmetic
1f0b6d670e62d95cd8842ed48ec8af765ff9d1a4 usb: usbtmc: don't store usb_device_id
13fa6ff0e5a35da6dacb2b91e952fbba3fb265b2 hwmon: (asus_rog_ryujin) Add per-device configuration
c3007531eac12000e3b4779303596c1f2be63835 hwmon: (asus_rog_ryujin) Validate HID report lengths
1610a3cf604c5f13be5b693a885bebb5815ba356 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
2421bd5353164f9e32147b8a3027b53f227606b6 media: remove conditional return with no effect
3ea334a093f9a66257be3ae92759af044c9a561f media: qcom: iris: fix runtime PM reference leaks
597643be7b39d771294f7707cdd69828174b4420 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
191c7dcc753aeeae64f3d6d730f720a5325e5a06 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
728595aed0deddd59049e58aad89bacc7e00a6d4 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9cb72574c6b50a4eb8da7dcef525c41e3898e213 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
b294e010184ed308a17ea9c6fa172b3a3f9b2a66 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
02c5268c380488f37b645c57311e6f8e6cff5cea f2fs: accurately adjust free_sections during free_segment_range
ec35dfbc095bd6b0d3a074740356945a3328ffc2 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
ed81f3e62de87969449f3900e53caf7506060a41 f2fs: fix to reset all pinned status during fggc
0faf731e24a6e895313381cb232af6025f219752 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
53aa4591b69669e84aa2c0ec03d61e574c2c74bb accel/amdxdna: Disable device buffer exporting
2e5a44b99d911fcc69da9ddcb2cc6578ebd5bddc i2c: designware: Global register definitions
2e8aa8d2706d119dfad43871002a336cd9d676c1 drm/xe/i2c: Fix the interrupt handling
4b0914e3b181ba33e3bb88311dfe605463fd9cd8 platform/x86: hp-wmi: Introduce board-specific feature data
a829a6a4e76f1ecdb9e767f2acfa655ece48a071 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
c665b29fd3db2abde8836ef74372ff9403ecc248 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
8f90c678f4c12652957c96f8631f891f8ab9a2d0 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
7dc8b6c5a87b6b4fdbdccb4a42c2d0f39a051599 EDAC/altera: Use parent device for devres in altr_portb_setup()
bed776e08838ab8b8636ce8ea9658c240e6eef75 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
585010692a4bf7ec97152e2dc7da229e51c395a3 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d1187a2676e162685fae99d0b6b2d4c857888a43 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
cc6661d512eb1b6bcbfe144e3c4ce362ddc0c7bb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
df767f487ee4af89de02808c89db51517a6ce5ab scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
9f5225c59b9e8424a17608d50d32c9ebcdb53fd1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f7faf4b76971018e2fe39501c6ab56a38f711919 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
fdf5eff67623f199a1ce452a491e656a6d822403 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f15c19fc409d26f77fd5075ce3b9198a61a9d174 drm/amd/display: Propagate HDMI RGB quantization selectability
5eb4e461207dec25afffe186fb3ae5d2153040d9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c51f2b301efc8c66fe0cfc02fcd7183b1dca1992 s390/pai: Use PAI PMU index as parameter replacing event
4dc7e4647c7d675cac072fd1437e8ea87f20e51b s390/pai: Move locking to event init and delete
f10e5304ea0ad726a7c46436fa303669481a74a7 s390/pai: Support CPU hotplug for PMU PAI
41916bf9a78fcbb160e97e2771399e9b908e523c x86/mm/pat: Allocate split page tables as kernel page tables
b2ca093c7008ff109acedcc7656dd9b5f832682c misc: amd-sbi: Add null check for devm_kasprintf()
bc17aea448ad394ace0c292b3fea267f5d07c215 x86/mm: Fix and document DEBUG_PAGEALLOC
9807d300d935ae273af55ffa90728c721b5f2e25 mptcp: move the stale logic out of retrans scheduler
92e0a56c32636140584b4c4c0b4082a0a5f56ed6 mptcp: avoid unneeded actions on subflow reset
f41d6f441d1b7f064eb3f3d935b98ffec6c24763 mptcp: close race between scheduler and state change
afd3b682efb6877cb4ec127ee682a44de818e81d mptcp: fix bad accounting in __mptcp_subflow_push_pending()
658c8f64acf9b0b02948df6a4c00f99107280a31 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bca409284b1c23b5f94d3286529a68632352c708 selftests/landlock: Add tests for whiteout object creation
cca728d2d4c3698b12e681ae94e8d20f211fce1a selftests/landlock: Add audit test for whiteout object creation
f17a6081f3d5725d16edf0c2926ed18a1572b47c sunvdc: fix -EIO issue due to lack of retries

--===============6904123461822593498==--
