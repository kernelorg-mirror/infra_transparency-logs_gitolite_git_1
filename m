Content-Type: multipart/mixed; boundary="===============0606718211170823849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 08:10:10 -0000
Message-Id: <178989181093.3622139.14136160607491721956@gitolite.kernel.org>

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 59e52321fd45542ed487888c4d61296c5cf6cfee
    new: ff542af9a37ebbddb37f90dfa8c792d45f4e0df7
    log: revlist-59e52321fd45-ff542af9a37e.txt
  - ref: refs/heads/queue/5.15
    old: c080d26cc8ddc96f1fe7448a887bb2cb0299bda6
    new: 8bfd6c9ced51b87b7d2c3622e2a3be125fe470a6
    log: revlist-c080d26cc8dd-8bfd6c9ced51.txt
  - ref: refs/heads/queue/6.1
    old: 3a1ef968afe4b04bea7433b0874bac11eb45bd40
    new: 6e92be3d0a2505ab112b417a719a83c1da3f1ec2
    log: revlist-3a1ef968afe4-6e92be3d0a25.txt
  - ref: refs/heads/queue/6.12
    old: 1358b2ffded674a12c67a60d5910232568b9650b
    new: 218b8bc959bcce63f96552c29cd199018f6102f4
    log: revlist-1358b2ffded6-218b8bc959bc.txt
  - ref: refs/heads/queue/6.18
    old: 98818fddb06420e25d00e755f5fe7b76e0206847
    new: fcd22641c9c55a57884abe11ea839ab227821cce
    log: revlist-98818fddb064-fcd22641c9c5.txt
  - ref: refs/heads/queue/6.6
    old: 8265c830e90a86b4a26d701ca4ba6ff5d33fa344
    new: a24135ce7808e250eeaa475d4277a3db6afe7f77
    log: revlist-8265c830e90a-a24135ce7808.txt
  - ref: refs/heads/queue/7.2
    old: de2e4ee3f8edd3e10d69ee0d90ebe5093441e1b3
    new: 1c81a8366a8ab84c006529f9e0fa10269283613c
    log: revlist-de2e4ee3f8ed-1c81a8366a8a.txt

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e52321fd45-ff542af9a37e.txt

c73dedb81206772d44097eb18a0c4da5cefb10e8 batman-adv: dat: atomically update mac addresses
34200fb9f2bc75a62235f614bc69f6d77d294d91 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
169c8c50aaab72c4887e9722e20e438ad07ce731 ima: return error early if file xattr cannot be changed
97bbac8f00d012f5838bf50a017097979e71e299 tee: optee: Allow MT_NORMAL_TAGGED shared memory
a9ea220a79b0269015c63c14b54d4e064ec436e4 PCI: Stop setting cached power state to 'unknown' on unbind
0372c0eaa5f4b2532262233408eb83529fb2ce2b hfsplus: fix issue of direct writes beyond end-of-file
07941dc42496e0aa07006cad65efb4c7b4b04a71 wifi: mac80211: always allow transmitting null-data on TXQs
12c07cf22174bc5924e37989d1a709729a2a3303 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b3c30d2601f155c51881f9e4bb0416f13fbe4eea bridge: Do not suppress ARP probes and DAD NS unconditionally
6809a11dd91562e2848403658d9fff45b2fc0b18 soundwire: validate DT compatible before parsing it
879596cef1070d1ef73494d06be2678c3fb1a9d8 media: rc: mceusb: Add support for 04eb:e033
ae2da4f8d5264ac0f2175839b0fbea9e6a988de4 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
f790c3bcc09f4639cde95a63b902d101fe013cae thunderbolt: Keep the domain reference while processing hotplug
5409dc48684390260b6565e64fe24c646ccf0115 thunderbolt: Set tb->root_switch to NULL when domain is stopped
aaf98beec341a7564ce2163ad766f8652cc78559 media: dm1105: fix missing error check for dma_alloc_coherent
11d1201728b572626aec7080bc2c6544cc49ca8e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
901e0b20e16156b1181de8a319cf0abef854400e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b169446b5874591ac2d13cce8f4ada9866025e4a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b8ed9b776d109c14ac0237b8029e7012fddbd60d clk: renesas: cpg-mssr: Add number of clock cells check
c078ea9539941e28221e0b4a9c18ee773afaaffd ASoC: ti: omap3pandora: update board check to use DT compatible
4d4e6a6bc244d70f711ed874f9aa43a65806e06e mmc: davinci: avoid NULL deref of host->data in IRQ handler
8545e38404b87974cae39cddaa2f12c44d7ba030 drm/amd/display: Fix CRC open failure during active rendering
d49adeb2b0620434f04bbb1f3f30f0bcaa71750a hfsplus: rework hfsplus_readdir() logic
d0631b909b2fc41b61fd7d83ac9c6e02414ff578 scsi: pm8001: Reject firmware update in fatal error state
797b99f9e6099f411b2c20d76a280164fd5c7e20 scsi: pm8001: Reject non-fatal dump when controller is crashed
a2f4c28cc4764624e8c2e88a2732d15c9afc6706 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9f0679dbff1dbff76c99ef15a36733e8ab7afa55 crypto: atmel-ecc - add support for atecc608b
ee196abf634e5d51419bcc980e8e7f51a37df207 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9c8bdf85d6fb6393945ec3188ed7a3baa29bc7b0 RDMA/mlx5: Use QP port when decoding responder CQEs
35ba8c5b461f7c108982ddc51ebaf0fa339498f5 mailbox: Make mbox_send_message() return error code when tx fails
1ccaf85103a930bee51c7278be780bd474dc5148 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3017ca7534cf3ba770785d133d36585f3dd5eddd 9p: invalidate readdir buffer on seek
87311cd3507ea8449f5ae0ba53661b281fb167bf arm64/daifflags: Make local_daif_*() helpers __always_inline
b389553f833ad671e1c5f0d251a636aeba4561ba firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
889886dce7677f8783a4739162f4827dec3a7a25 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2dc89966cde84dd651c252c01e34044d46c7b9b0 bitfield: wire __bf_shf to __builtin_ctzll
d073f5520735ae98b62958b4cfbd2a5607ee1d7b net: usb: qmi_wwan: add MeiG SRM813Q
cefc15a108090b01b29241facf95471b38843934 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fe5de42518a7b39b3821ca89cc5424cad8cf4d62 net/sched: sch_drr: make cl->quantum lockless
8da9734ea9389c92f27c17c1ddef81248ddfd219 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f469ff5d4b8b2dc77f4730c0afb7f3db12debe09 befs: handle set_blocksize failures
65dc4becd15559fdaa0184f657f7872de2b6e9da affs: handle set_blocksize failures
eb45e54846ba765295cc2426277e6013d901623b bfs: handle set_blocksize failures
882c6c9bbe9a0b21ad7ee48736f783e06377ac84 minix: handle set_blocksize failures
1127837f56cfaa951c7011cda2a9256559ada881 qnx4: handle set_blocksize failures
9b7879a06e4c09ab4c9612421b0ac1ccebf26bee jfs: handle set_blocksize failures
7f419b5b03375e631ee13b3d7bdb6de1add7b0df hpfs: handle set_blocksize failures
6a25d727bf1dc203caa595951bacd09ce96fca5f omfs: handle set_blocksize failures
003ce89c36a7c168560e1c38b98c16d5156035bd isofs: handle set_blocksize failures
b92d128e9fd33973b579bdd233db1a228e539a7d usbip: vhci_hcd: fix NULL deref in status_show_vhci
bcc7dc3b820d1c77aab60baf7dbecfc61fb96b6c usb: core: hcd: fix possible deadlock in rh control transfers
454fec2f85f55a3d138673641fae29e921fed6a5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
27ebe4932eb5fb5987e27db5d3cc668afea3fc84 serial: 8250: fix possible ISR soft lockup
49e68207a51432d7af56d89dde5d36f52a5b716a usb: host: add ARCH_AIROHA in XHCI MTK dependency
dd9a1e96afcbe9b7407f163896cbc16fbc53ecf1 char/nvram: Remove redundant nvram_mutex
ae8e5c657233f395d276c1ebe4d6d18b39a19fc2 netlabel: fix IPv6 unlabeled address add error handling
5285edb61783c62208254be7f45d39ae781da062 rds: filter RDS_INFO_* getsockopt by caller's netns
72c679e93a556be6a5eff2626e8ff4b3e90521a5 rds: annotate data-race around rs_seen_congestion
134e5d6edc9143fccd4519f17ddfe627a7e21a47 s390/zcore: Removed unused variables
91a686aee218ec0918919c6c717beda8cbedb373 clk: socfpga: agilex: implement l3_main_free_clk
eeaf1fc95d237879b821ae8c708d471e2aaf4677 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1c3826ed863f14f6b6a524cdf46c977f03f1bfca drm/panel: simple: Add AM-1280800W8TZQW-T00H
d4fd6391e6031a788de912433ad90e7d164a2b98 mips: cps: Assemble jr.hb with an R2 ISA level
0ccdb0c881564ae9645312074c27ddb073af3e64 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
53d04446f64cd75a9f1601fa6aed700d216a372e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
268fc0523051eaeffd5b6d4f35a7f9e0ee1f809f ALSA: usb-audio: Add quirk for Novation Mininova
8467bcb92b2e8ed401d13a02e40c97a7a063043f ipv6: addrconf: fix temp address generation after prefix deprecation
ae1109774587d6f81d6c0535cb05f42bdf30195c drm/amd/pm/si: Fix updating clock limits from power states
6b00b5057506e637f181afd4b8ec8946ba6ded4f ACPICA: Fix condition check in acpi_ps_parse_loop()
f5404274cbd4972b371ada8dfc120a9cace5e5a3 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9ac97d4fdab8f4563872a25b49730f5762cd4985 ACPICA: add boundary checks in acpi_ps_get_next_field()
4dd11b662c6867410c3f79668c53df5bd11017ca ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3b169875069dbce3bdad4993417e5552e8977437 ACPICA: Prevent adding invalid references
5d558ebafda7ad11716d4e34e5a82c09541bd518 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
824d0997d2d117e02cb674e7d03f19198ea95a66 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
104f3272444abee43c903f256271b0fc9bc87e3d ACPICA: validate handler object type in two places
ed3e228fb4367839424a7d1157427206e4dd4955 ACPICA: Add package limit checks in parser functions
93dc30529cac066d364696b4c00bd7c84071b0f6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fb4e1eee9c51a1c137b21635296fcb6aa8fb57bb ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
00ee6c20482d860ad5b9f3d8ebcfe5ba68ecb4fb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d990ab0cba42433d5009e40ed12fa069863265db ACPICA: add boundary checks in two places
613832a57b698e0c1862560309c4775d2dc86e59 hfs: rework hfsplus_readdir() logic
63004281d177b4d3686932d8626ddda2b101de33 scripts: modpost: detect and report truncated buf_printf() output
779afab67745a6ea66a4cc11fa4d255a78bd4a39 ASoC: Intel: catpt: Complete coredump handling
03668e3161df5d439437621e149835586e3f86ba soundwire: only handle alert events when the peripheral is attached
5164e3ef0d32fe4f52d9eecfc5891f70318293d3 mmc: davinci: fix mmc_add_host order in probe
519f748a787309f063051bf914f33d188ec0e9e0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
762ba214e8ee0480e83e1c9d1ae564374d051bc6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
8fc373cfd0534014c070b018ff194ec549e17e8f net: ibm: emac: Reserve VLAN header in MJS limit
dc3ba929b3a74be5e0f4841574c99343f9c044c3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
62450f4d238d302d74348837beea6c2ff1b594f2 ata: ahci: fail probe if BAR too small for claimed ports
f827ee7dd729269125298baee86fbc4db47cb70d net: qrtr: fix node refcount leak on ctrl packet alloc failure
bc55457ade9e6ea49a8c34f6ec94a6059c2f3a55 iommu/rockchip: disable fetch dte time limit
fcbde0528f41bd68244b6591de7ba29ccb726d77 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
80b7a11339b7baffcd7c27d66d7c347addaa8abc ALSA: seq: oss: Reject reads that cannot fit the next event
98b4662afee67fa38e62faa944f9f0f826b26b08 net: dsa: sja1105: flower: reject cross-chip redirect
4d957fb3614a0c59081858c7ae534d7b576d90bd xhci: Prevent queuing new commands if xhci is inaccessible
4cc6cb4e26b08df88613bb80980aeddb41aecb7f clk: keystone: don't cache clock rate
26b9ee29347c8092e71957da0c5312573b889652 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f774e29fb34f9f5c801985b03d9b9a392b8d821b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
be4bcf76523453356cca66c5ab7c930a4842059d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
67f09887b43e65103a0f212dd17cd9b62da44769 RDMA/mlx5: Fix state and counter desync on loopback enable failure
de29a39fca29f1b089cec1a0485de8f5581aa492 bpf: NUL-terminate replaced sysctl value
afdd2c8cd91c0fd8442c30816a77354c811c58e9 net: cpsw_new: unregister devlink on port registration failure
b6a4d7b1b72b1caf687a8579204691f419dec57d hsr: broadcast netlink notifications in the device's net namespace
4a5ca860ef6ece40ac885828c7ebe55259b5076c ALSA: es18xx: check control allocation before private data setup
d5180265da47a26e7ce50beafe8d4c9356cc30a2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b10ec249d79dad9371ee948ced8a6462bb0e8c65 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f0ff1853c49720e24f66c50cc1eabb593ca5b070 xprtrdma: Add request-pool slack for delayed recycling
bd564c50e25ec8491d5ab4d622b3b98c39d8be38 configfs_depend_prep(): pass configfs_dirent instead of dentry
021d6282caecd1af01106b19d00a002984031963 net: ibm: emac: mal: fix potential system hang in mal_remove()
fea281dd7882da95531789606a6fb203f2a66fb6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
3362d3ab566ee150dfac65fff0dedc9ec714a050 wifi: mt76: transform aspm_conf for pci_disable_link_state
bee6e6647d7057c395eb9a3cc5a5ac68e06b79d3 hwmon: (adt7462) Add of_match_table to support devicetree
9c4ea0cc871d4e54b89c628c4eaa85dcf0ea08aa ata: libata-pmp: add JMicron JMS562 quirk
8cfb64dd0bc020d09a6b8c452f88b6e81ba2694a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0ac119a279bf17ca78050c61f05c06031b024084 sctp: Unwind address notifier registration on failure
0812c63c9278a4579b36cfaf4cc732d66d387dbc PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
13788a39abf58d6448a930b23ae7b4186117b3d5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3ddc5a03cc9bb032b4915c7f61ef4fc193552ade Bluetooth: L2CAP: validate connectionless PSM length
febfc1f2096b33115a7e6acd6bf10767d8c29245 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
11753b2ad744ac2d1b13a564729a7202fec21fd9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3186e6b21882538814b7008e487f85061152b497 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
9bd1a44ead94ef0d2d34369fb38fd1819d6c7464 sparc64: uprobes: add missing break
4ef40b7d8ff189d87fe818c926f42ce4bf954229 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d5c7598393df0cac91c4ea63a0a63c9415d9d2cb vsock: use sk_acceptq_is_full() helper in all transports
d298ae292ae3f2bb5b0b6dc77580cc44d8c34792 e1000e: limit endianness conversion to boundary words
cb06eee1dcf363b77f0c144ac1a90a5a828a09f9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d4a5115b61e1f7ea568438decb70a9835d3881be sparc: Disable compat support with LLD
75389ef75020cdb7aac88e1b878efec672de626e fuse: set ff->flock only on success
4b96310695c993984f626d66be9f599a85f29bad scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
049f7b1c4233abcf1c7b67e1e09c99097a93ea9c gpio: pisosr: Read "ngpios" as u32
25f17abc03810f426f59d0592221d885bcd45343 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8b2d822fdf07e7aef9af5fcfbb0ef83fec8e72fa leds: uleds: Return -EFAULT on copy_to_user() failure
90e9c01506da239c48b74c8176a0bd0765b4e456 leds: pca9532: Don't stop blinking for non-zero brightness
4f66a22dabe80a86a1c2727bcbc065e974a5f357 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9e7666f3745cf08b30cce15c2b03eeca69f216af PCI: iproc: Protect root bus removal with rescan lock
68583d592e4feb9e3d9117e5e9a9e285a838b323 PCI: altera: Protect root bus removal with rescan lock
341e5167fcd84c9d50dff7dc644b321a8d3e8ada PCI: rockchip: Protect root bus removal with rescan lock
0952c87ceebdbf329f8c4c7338c4b12a97de11fc PCI: mediatek: Protect root bus removal with rescan lock
a52cceb13721addfc085469133cfa938e5de4877 md/raid5: let stripe batch bm_seq comparison wrap-safe
b00410d65f40d1ad9e4d9a7a2b3fbca35cdca0d5 f2fs: validate inline dentry name lengths before conversion
62f81de73ffceb5074a8e541a88311b20fbff118 rtc: aspeed: add AST2700 compatible
55357eee2862f4e2c88b4015e6d45ce18d33609e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ca2653c294a1034bb646b603ae6bf0d7212b8dd6 net: au1000: move free_irq out of the close-time spinlocked section
49af427185b85e70d5d975362f88752c930c308c rtc: bq32000: add delay between RTC reads
609caedcd931d8f181b936b20a2c163b82bbcda3 fbdev: pm2fb: unwind WC setup on probe failure
ceee90257a93a86902bad547f59018cf04151365 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
dfebfa5fe7afc0e065a8353b4fb5577f81f07fc4 netfilter: nf_conntrack_expect: zero at allocation time
9767b1c9aea1d8e37f2adac09c9a80fbd5e3ba71 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
01df870864a9f91ffd952d4f9429e6293a37f97a xen/front-pgdir-shbuf: free grant reference head on errors
216558d9ee3a506a0d3c5d8c67667f126dfcc0d0 freevxfs: don't BUG() on unknown typed-extent type
fff9bf1954bdfb1b92ac004b4ac33553adeb7952 xen/gntalloc: validate grant count before allocation
55cf9e4ea9b5c973b96385370688010edfeaf8cf ALSA: usb-audio: caiaq: validate EP1 reply lengths
702bf4ed1c592074a5de1882f5441612278dbfc0 wifi: ralink: RT2X00: init EEPROM properly
480b1c273a0a9a7917e086ba3e126d66c886bff6 wifi: mac80211: validate deauth frame length before reason access
0002daf41bc911656f01815ec7a0c92ccb141d79 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
eb42684503fc1bbca43081360ab9e44ed725e07f wifi: libertas: reject short monitor TX frames
8d8b68251024cf0ce65268283ca5b63725aa8f6c gpio: dwapb: Mask interrupts at hardware initialization
b2eb8807e57fbd2683ca8320d697647535aa8f25 wifi: libipw: fix key index receive bound checks
144ebdc2a1c3241b2b7982fee0379cf13f1a4b31 netfilter: ipset: mark the rcu locked areas properly
240264441a0bc6d1e01b7106c81bc5352971b335 wifi: rsi: validate beacon length before fixed buffer copy
9ffa3e328b7bb9625ac9491dcce0674710a2eeeb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0e489a55ee8a14216d1835cabc645135ad1faa57 btrfs: fix reloc root cleanup in merge_reloc_roots()
0038d859aa5d02d2d4a95f60eb406443d3f8fe1a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3b3cb4bcd4e1bd4eae3761020c764a30f61c26eb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
535bf2cf92e5ddec5be5aae3d68ceb451acdbda5 arm64: fixmap: Allow 256K early_ioremap() at any offset
f9bd9ce5f9f46b72cbc08701a3b2b5eb31b7b27d arm64: kprobes: Allow reentering kprobes while single-stepping
13d811146895373deb312ae442d50e3b2aa0f36f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
364191613bdb8d0a6ab022c7294573d4a7fe8a71 wifi: iwlwifi: bound aligned TLV advance in FW parser
0eaa977fbdb1b7f5c848e9c98b0f8b5aebd45221 wifi: mwifiex: replace one-element arrays with flexible array members
099091b917992b32a45b9e0e3cf8da9ba07c274e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
924e93440f4cd1c2e5a485198b1a52d8df9e367b drm/gma500: return errors from Oaktrail HDMI I2C reads
49a494732a0011e55bd3a3904b48389ed6baa388 phonet: check register_netdevice_notifier() error in phonet_device_init()
77a01ca023bbe2d40e45f5c43e2cb249b744f50f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2e44b3827b22c54c46ff0c9d41a7bbb41379f027 ice: pass the return value of skb_checksum_help()
a0509964394c802ae15f2e299e7aceee02b2c7cc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
55ecba265ed546893b396b2cc4bcedda28442d26 cifs: validate idmap key payload length
6bf84d11775b2e9fa0a9e43a9f80f13227be7215 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a28e5c36c9512146e925851b0f6b360bb0d3cbc8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
003a90c8b27571fe2f0dbd7b4ebc295afaef3643 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
eaeb0d39a87c35052ede3e85ab0d7ab37d16339d vhost-scsi: flush backend after device ioctls
c2231703798cf1f2dfe0c1ec673333a17c80ece4 ASoC: rt5645: Perform the initial jack detect at probe
b2511bba3f7a6cc04e8de425143d2c8bd5563382 clk: at91: pmc: #undef field_{get,prep}() before definition
ad20b72b0d10563fd0b2d1f4b11de539083c8370 ppp_async: drop the errored frame instead of resetting its headroom
2baa2ccd730d8aaef8e21c481f0f6da1dbbef3ac libceph: Reject monmaps advertising zero monitors
bcb25146fdc5bb62738c1f4e8f96e1b906759046 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
201c00347b788533dfa97a5eee10cc29e924658c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
979d56feb772f977bcc46f760692a6aa320165cf ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f99079572cc8da0618152143743e16360eed557e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
33b9dc90002aa26411962515e936a49060c3d78f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d2ddb89155593a08b705faa09155aa0af87ab503 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c2b0c8d52bf2e4a9dcf4c2334a8323571bbbccf1 net/sched: act_api: budget all shared attributes in notify skbs
cf5c210442f851f6b2b05e7557932b40f8ce1937 net/sched: act_api: size the RTM_GETACTION reply from the actions
afc92929e12ea239c1cdd8e9b690181cef200230 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
77b1a857e095c9a191514c259f4316e01ee0496e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
88819740cde8281cef4965b967f89b071256697c net: amd-xgbe: discard rx packets with bad FCS
a08269ceb315998c0ee3ab8c6e30b0d3e54f65fb OPP: of: Fix potential multiplication overflow when calculating freq
8c39aacfc5b431f1db9bf9b98f88ff0b6d7b118f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1e5cf4006a9cdbe9a39ca4923f3e86d6326b7d08 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b7b07ec3a2471fd60808e41be2eae21df5852443 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f510383151c50f536c88a083856d350943d7021c ASoC: ab8500: Reset the audio block before configuring it
a61c09c576f82afbe7e97c5b84b4b7206782cef8 ASoC: ab8500: Repair the DAPM capture graph
60577b7230f15c7ace46d41441384c0a609c2f4a ASoC: ab8500: Update to modern clocking terminology
3bb9aec79242b55c5daf786d38727d95de03f899 ASoC: ab8500: Correct digital interface format setup
cdfdc50b163ecb6ec144fce567195978653dc490 ASoC: ab8500: Validate and program TDM slots correctly
c366225e045a5256b39af4fabf1e9a2fd652f617 tty: make tty_ldisc_ops::hangup return void
7902547781fffd61886adcb4422646a78c85bd3b ppp: ppp_async: simplify tty disc_data access
fa989eb56d30e566c99b2ba80c634a3a3c7374d5 ipv6: sr: restore network header before routing and forwarding
793161daf2489b9235edae1456aa7c65b8ba9d78 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a02319e8c170920ef637403558cf8e05ff8889c0 staging: fbtft: make dirty_lock IRQ-safe
46c65a66f2263a3162497063350761ab7089eebb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9d6086e18d66b591abc3aaf6bc54e99f3bbccb94 btrfs: detach failed sprout device from transaction update list
e3017872c79a9a52c2d444c10e3e81feec24a70c ASoC: ux500: Fix MSP stream lifecycle handling
e4915991b2b1b3e22440c9866217b355152bfecb ASoC: ux500: remove platform_data support
4cf8a1935c96c1259b5d2f2d4b2b12654386dde8 ASoC: ux500: Propagate MSP setup errors
f4c02c062c9ebb3a7db0e73e5d4c079656e224c5 ASoC: ux500: Correct MSP frame and bit clock setup
f38c0544749984fb9558a1de3d4e39f9f1e49101 ASoC: ux500: Validate MSP DAI configuration
01ceacecb82e176003555d0bda0f6d0c5a053e8a ASoC: ux500: remove stedma40 references
926a6bbd8f3ff298ab1e2057c996abf55c263016 ASoC: ux500: Request the MSP MMIO resource
6b50b0ae806cb8ae42d008f646c3431c0330199c ASoC: ux500: Program the MSP FIFO watermarks
98fda376c816b057e456f594e1c8a869d50994ab btrfs: return an error from btrfs_record_root_in_trans
f63825ff439c708d225ccd3765b5eb4ce8e0f3d6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9748111e8e57a8d4ed7ccb2d53a18a39a2bfb93a ipvs: fix reversed sequence option serialization
429f9a6f4f4b256071f885a7ecdaeb34d730eacd netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f38b100c24d98add27abbd6b6baaa903d24001ca tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b1d2d0232d5ed90434cb8dfa29f2a0fac25bf5de bonding: do not clear curr_active_slave prematurely when releasing all slaves
8fc88cb0ca7de2c7bd3a3f8fc0c2d747cec78a57 net/rds: use wq_has_sleeper() in release_in_xmit()
1796433819afe0419078257442706baeb0b570dd net/rds: use clear_bit_unlock() in release_refill()
229988de5ff587712f69a1a17db7ac44d69f7cd9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7ad0a2fbad464d72b64a2b349f5084a4d7ffa863 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0ecebc4c8171d9dff86055c531434542b0984794 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c9320f57910551ff5612559d84fa1b31ff8314f8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5d25d3615e8be7d7f4db3b7dee213aa6353a2b81 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4a20c668b564fc3476beed6b5933a658280b4f68 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
68534cfebcfeea48b90bcfe2c78a84ebd09535e6 ALSA: caiaq: Fix potential double-free at error path
7a60585eb1c8ea1afee6942c4ef76edba5b07357 bpf: Fix NULL-ptr-deref when showing a void BTF type
bc31ee5a73a1a81aac3cc2adfc58124bbbdac158 bpf: Fix NULL-ptr-deref in btf_var_show()
2c271533c8a9e634feef9e050308e263cbb657f8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8a2e06a123469f6453cdabcb4aff2a304ae45e75 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e8c5ace38bdbf32696c880ee21c3f09c1b99b5b0 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2e51934a164fcdf2c123e1f71c0bc2f03a57082f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
60b82833747312a56ce72bd0a41bb298472e3d23 vxlan: reject dynamic fdb entries that reference a nexthop id
11a3a83bf8b72acc0c449a3d49194f0bba216a0d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
43fec0a8baa3b714f94faec31d1af0b4e5b4be82 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
827aadee24d4c1abc8836e6889b85a09b1906026 net/mlx5e: Fix setting RS FEC after remapping
6122378746926fcbe4959833542aa274f5faa00e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4465717e11152f2d58e55f6e42f8abad437d7191 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
286373b1b75635d0fc47dbc2436e51ad0e4f7a08 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
33b064377967a441f5a12ed14e176cf1c5f3574d net/sched: fq_pie: clamp quantum in change path
d82afec9d8aa8113f97b0b4cf37f4a4fed748525 net/sched: sfq: clamp quantum in change path
ddad4650c0da34a777676fa975c3fa43166f72a8 net/sched: hhf: clamp quantum in change and init paths
fda35d335489bea78beb24e8996a356fb0f8d80f net/sched: pie: clamp psched_mtu in pie_drop_early
0cce56572fabf110e2c2f1e3913209feffaf52ae net/sched: drr: clamp quantum in change class
d9e4b5aa02b76a004c284d552f6a314ef9aecc7d net/sched: ets: clamp quantum in parse and fallback paths
691e4bf715c59fdd5ff8e4bdb091924c326fa996 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f64a8262772bebec11694047a848c6f2fb96ef0a ASoC: bcm: bcm63xx: Publish the OF module aliases
414701662d96e1a6c5e91b56a761f08b21e33d03 ASoC: Intel: SST: Publish the PCI module aliases
e7308c27467d5600a7b8f20cbb82c102d49e7635 netfilter: nfnetlink_log: cope with concurrent instance destruction
85f4c03000635041664e14982f6213a670d0c4c1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f7c88de6176bf0ab0b131160db4970a7ed2c0ba0 ASoC: mt6351: Publish the OF module alias
1dfb887c6e34ce9fb610bc67f3534f850fa248de virtio-console: call scheduler when we free unused buffs
e1b9538ac2c4c4e01c695c9b31b414681914f111 virtio_console: do not free control-out buffers on remove
f28ae660106694cd279474bfa9840746f670fa34 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e9842a81a1630a126be4ac04c6e7b5f5a34b0960 virtio-pci: return IRQ_HANDLED after non-zero ISR
e96291cc9e0b466923549571d1e794afad659622 net: ethernet: cortina: Fix budget accounting
717f231390c3ca00a5e2f6eb445b8070ec4c0cc2 net: ethernet: cortina: Finish RX updates before NAPI completion
1c359eda30877818088c9eb54e5ca67024f78103 net: ethernet: cortina: Count dropped frames as NAPI work
84b4f315d4c05818031b1c513cadc03c0b7ccbf0 net: ethernet: cortina: No mapping is a dropped rx
e1dabe56329b83d32477c623a899b4e45695c63e net: ethernet: cortina: Count RX drops once per frame
b87aeaf183e92b1887cdcc6a131a0cba83224121 net: ethernet: cortina: Count RX descriptors for freeq refill
b714551a2542d5f7a1eba2a1a36f6a06bbbaac24 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2c7132407a9ccb2c7b20914b6cee7aae6b7ec985 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
159409093faf8ace22c29e32b1a15a2068aaed74 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f7bcb8b2290587d7a6f1ec1c777c4ef43f4a7fa4 net/sched: cls_route: free emptied bucket on filter move
21e246114c9e854893af9304480bb462e9826ff8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
15f8e5c653d2661e6831b4f74a957caea845faa5 net: sun4i-emac: fix missing of_node_put() for phy_node
4cf5677194156dabfcd18759431536b6aeb7fad3 net: hinic: fix mailbox segment buffer overflow
c8d7465f2180dd6692878224df06efc4716f03e2 net/rds: Pass a pointer to virt_to_page()
a4bbc61e112910d15491e4fe6130c570dc07d3c8 net/rds: fix tcp stream corruption with large pages
0ded4d2fef1822305522d89f9066211229b50d0f sunvdc: unmap LDC cookies when the descriptor send fails
280b8e20ab9c91f15373f450d2a584646193adf8 drm/amd/display: set new_stream to NULL after release
384c4efd88cef2298f6b7d05c3c5d57076dcd637 Revert "bluetooth/l2cap: sync sock recv cb and release"
55ca9f0591bec6a8565e6b833035bde288b02e8d scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ed023dd9898968cfda823a63522a1ffcfd569762 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
56b57780cffdba28e42227df07635a035041ccca macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c09576126384da3a95f6ce168108bdc87a1862bb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b8983751ba918fabb5657748c3b57fa25e975f16 ipv6: fix fib6 walker UAF on seq stop
7fb331e33dc137fa5649ffcef2688f4463ad3e5b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0eb91c8343ed833af65d6db9c5b535b8fde03ecd dm/amdgpu: fix malformed link_settings debugfs output
2ef6514d14c2dbd803793a0627b60c141192f4d5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
2683a6da4712b4e5fefb99d0cd373a7af9a5ddcb ufs: create the root dentry after loading cylinder metadata
2f9b8b8165a57087ace722ec52ba4a5cff850682 ufs: validate cylinder group metadata before caching it
5322be44bb088b6643ad22c473ded4deb2b3a3db tunnels: Drop stale dst when building an ICMP error for PMTUD
93fe545e1288f41d06ce4878856ad3c73a41d2eb tracing: Free histogram the var ref when its initialization fails
8f5c0b7d2c15bc5b40a52babe8db82c440fed9af ASoC: sprd: validate compress buffer sizes against fixed allocations
4b104169faddd8a1bcf20674d565f96cd4cb220a ASoC: sti: initialize IRQ lock before requesting IRQ
f4a454fdb95a77d63b9f09127e52f9418e4f334e cpufreq: zero-initialize policy cpumask before sysfs publication
ea73d898215e4c6854e42f9974bfb7f6ac1fb8b8 cpufreq: initialize policy rwsem before sysfs publication
71ed1a7563cab91c4cb25df23aeade93d35f6285 exec: do_close_on_exec() before taking exec_update_lock
66c88ae7b17a18501f424c9c26846bf7bea90b08 drm/i915: Fix memory leak in query_perf_config_list()
f2a510dce95d608beba53b069f359d77f3f61ddd net: hso: fix TIOCMIWAIT race
ae65911a43dbdc2418a9b267abd629b8db1574e8 net: mpls: clear inner_protocol when the last label is popped
d54ff56e147a503fe0aeab5ea9fb1df2c00a0848 net: openvswitch: fix use-after-free of the flow table mask array
8830e17df26ddcad9ddb959d752a3a36d364dce3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8ff1978565777eb36f04dda24840f52286ee241a fbdev: vfb: defer cleanup until the last reference
efa5a40c1f5e4feeae7cd2017976a1b2f43f15e0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bac5316d3b9525deb7ed0b1478c478427f778225 ipv4: fib: bound automatic table ID allocation
abccc4c53b60e76e6c31c5de5c1cfc5a3956b0be ipvs: reject invalid states in connection template sync records
9f8fed4993250e441a0a2ab341c1e6e428421b00 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ad58f0d573ae16f4080f6a989903542c868666fa s390/qeth: allow bridgeport queries despite OS_MISMATCH
167e10017ee31c53644503a82e23dad8599cdad0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e57d7fdd0d335de3480e19bf518445e0dc22321a hwmon: (applesmc) fix key backlight workqueue leak on register failure
768f2f1e893f1b630ba08250e74ef3907e9976f3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1302f8991f995a09b85ff0bc03869197587868a0 media: hevc: add bounded tile-count helpers
07690dc29a23847ecf7ab51a76ffc36c4e4a3344 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
20bc7b6578d41633f1efca88e9546c51d6ed39b5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f801fe53eeb81b00cdadd360ece8af829e72846c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4ba169cd30028c0d47a8dda3b3c6648c1dd80ca3 mptcp: syncookies: remember the request backup flag
79d1c7e793abc7fbbe0f3e76a881c3640321dee3 ipv6: mcast: extend RCU protection in igmp6_send()
6255395a1b262e7db3ea2e58189bb5b77bd00e1f ALSA: us122l: Prevent write upgrades for read mappings
089d4337cb3b89f804c856496bfc82ea715d5edb i2c: smbus: reject oversized block transfers in the common path
1b7366045bd39d4fbbc57ffeb0969323ddf4de52 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
12fa3adbb7a3cd8e315a8c40817d285140ad480e fou: Fix use-after-free in fou_create()
682f107a6a3e668ee8970a66dafe250b1e23660f crypto: sun8i-ss - Remove crypto_rng interface
e21b0742188c6eef03cefd7efb502bb3533dadd2 crypto: sun8i-ce - Remove crypto_rng interface
0cc95d5798f0a6e2b3a500aff7e5933ac53f3305 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
99811c00a2917314bab5ea488314e8ba6f469c27 iomap: iomap: fix memory corruption when recording errors during writeback
e8e3849163dbcd313aa521c1e573974768e0255a Reapply "bluetooth/l2cap: sync sock recv cb and release"
01244434f6752b5e6b94e8553c2818a6fd811251 Bluetooth: L2CAP: Fix deadlock
5fda545e8784700efd94fb43c3c758491bfeaeeb ARM: fix hash_name() fault
d3083fdddc8d26e5f0d3db402b3e76b8f9706c97 ARM: fix branch predictor hardening
fabee8d53534b1540b55e8e0c2ac86936659dc17 ARM: ensure interrupts are enabled in __do_user_fault()
ff542af9a37ebbddb37f90dfa8c792d45f4e0df7 sunvdc: fix -EIO issue due to lack of retries

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c080d26cc8dd-8bfd6c9ced51.txt

4896ba3eb64b9f4ca0824c3781c4d8791c79af6b bus: fsl-mc: wait for the MC firmware to complete its boot
df87721e31641df6243e0f26f6cb56f19e8bf745 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4dff7bbab92642f82048e72a28aafac7be0e6c35 ima: return error early if file xattr cannot be changed
3235c2c1e9be5b5f1be13b18f476d6a942bda909 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4800fcd58fdf42c0bd53a231962b182ab4950cdb PCI: Stop setting cached power state to 'unknown' on unbind
f805cb92354ce68a698f20a13f3b20f430ae0717 hfsplus: fix issue of direct writes beyond end-of-file
c1850861c04fa92f7f1bc0f018221b541edc61ae wifi: mac80211: always allow transmitting null-data on TXQs
08f59444c350d7ecd25b3f1f2575d53293366cf6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1bfae204715b7879bcb357454b84f6f20bcf7dba bridge: Do not suppress ARP probes and DAD NS unconditionally
50cbfc904889f3755cfa0dc58f97eda034930a3f soundwire: validate DT compatible before parsing it
a94a93ea44477fe85895cb1529bba8abe10ac395 media: rc: mceusb: Add support for 04eb:e033
4d9b027d10f8a78785461c85385330f0ce46f3ea s390/cio: Purge based on the cdev's online status
eb553a1717083986448f6e82432a6653b9a160b1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8ce66fa0903cb1cd04b9553681a11e2688e3698a thunderbolt: Keep the domain reference while processing hotplug
9b868f277db94826061f5ab0a0b0bbf11f4d9cf5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6759077ae7a9bb31107e8eb135f9b3f3b855c5d6 media: dm1105: fix missing error check for dma_alloc_coherent
f609361f784ce060d3cb6571f9051ae6cbf2090d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3a956ab5e6a4f1f02781144489bf806f25a5c469 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5ee034cf5870a91e93c734b6c9c234a29ae95d25 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
72b16426197485f261a92254ae576d97764bb360 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b4da3ea074b1a5a03d817fa13173175952c70874 crypto: ixp4xx - fix buffer chain unwind on allocation failure
99e2e3785f3ff834e66393932de106644161bebe clk: renesas: cpg-mssr: Add number of clock cells check
8bbf63368b26759366ce6853324437b9cab8733c ASoC: ti: omap3pandora: update board check to use DT compatible
2eba3bf3a5e6c9bfabe9742e5d798de98da1784d mmc: core: Add validation for host-provided max_segs
9c22a86c04875ed38321c4f4ea463fa12f261a95 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9cbdb03f6fbdbabcb598282d876f517f82c24778 drm/amd/display: Fix CRC open failure during active rendering
94747e0611471c265bd2595fb8486177ddd19ae8 hfsplus: rework hfsplus_readdir() logic
31d3b03184fa4707e421e2acdd529f0eb6d9a365 drm/gud: Add RCade Display Adapter VID/PID pair
ea61c8b99eeffeb75b7e83d21770520559c02493 integrity: Check for NULL returned by asymmetric_key_public_key
f70515fbc5358dae25f598295543a8daabe2c7dc scsi: pm8001: Reject firmware update in fatal error state
4ef47c6649ba87a91f594afb2a3672716d199778 scsi: pm8001: Reject non-fatal dump when controller is crashed
cf699e5961a93106d111f5d0570f6467ed0e1d78 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a8ea0cea217afdfcf47aa21b5bb8e9b949e541f1 crypto: atmel-ecc - add support for atecc608b
b49a4d754c12dd76301b6dbbad7ce35bd1bcfaa2 media: imon: Add iMON VFD HID OEM v1.2 key mappings
21e48ec2ac830a83da459d3e7d2faabf9e931238 RDMA/mlx5: Use QP port when decoding responder CQEs
5bb4797b963bac7d746b645ca506bbb71c286ead mailbox: Make mbox_send_message() return error code when tx fails
924b5cc3e5658c918de075a0d362645bcc5b08c0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e0fbe94c1090320f629bac89a02190a41afe8359 9p: invalidate readdir buffer on seek
e73139476f0925e37f53726a96b8bad5418fb877 arm64/daifflags: Make local_daif_*() helpers __always_inline
7fba5cb5243af406a335ac66ae7f27ce72f9c2ea firmware: arm_scmi: Validate SENSOR_UPDATE payload size
948d45bd76d236f26866558ba0b61239489f1b62 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8b0fcf1478fe692a47b2390c78edd36ecb28edc4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c36f53745695f56e4f3a6d1dcedf43cf7b29e802 bitfield: wire __bf_shf to __builtin_ctzll
3af739077729a542b91ad96edb20b2b8d2ca6950 net: usb: qmi_wwan: add MeiG SRM813Q
6c0eaa53c97b39cf5843792f9ad4e9df64883c01 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8f977571d3cc1b8da4bf7f4999f48d32b4a5b0c4 net/sched: sch_drr: make cl->quantum lockless
668dcfe2d5d22d2a4d52894299ece8b0453e4151 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
724fc55d287e1931fc93715c45a616e852e0b545 befs: handle set_blocksize failures
a45ffbba07d8a6fedd942b9ecd237008ba6eb528 affs: handle set_blocksize failures
1446a31cdccc4c78120002f2ec336870b687807a bfs: handle set_blocksize failures
aac4c40c638de1dfc000048c48a0f89d37a5c1fd minix: handle set_blocksize failures
1a81e944c884a160edfaac8f3a8fcdaa5dabe724 qnx4: handle set_blocksize failures
c453d3323ee9a7d19d26bbddb95e0d05bc95c0fe jfs: handle set_blocksize failures
e36ca798ae62f11cb2fd4e0ab4bd57fcffe1db9a hpfs: handle set_blocksize failures
b3062a42ba730c1d6f29e0d07cafc93eadd6c3b3 omfs: handle set_blocksize failures
df8a1a2dcb33f7aecb2aa2a4b0e897111cfe38a9 isofs: handle set_blocksize failures
1c682e602470c3d48a430c4469d49bb53f62ddf5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
562f0338589b403b832388a2d59ec78d1ca762a2 usb: core: hcd: fix possible deadlock in rh control transfers
3acdc58f2c2470f5f47d1e274277aa37a15d55d6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
1a21dcf1878b955d33c1fa4d15b1e5234b1fb7bc serial: 8250: fix possible ISR soft lockup
f49bf6b374738952b0659711b3764f2ba09ccf78 usb: host: add ARCH_AIROHA in XHCI MTK dependency
53b20e4003e94ea8aa045ed92a3cdfc64460d2f4 char/nvram: Remove redundant nvram_mutex
d34b41e0ecd1e369e4608b9b3827a4140180262f netlabel: fix IPv6 unlabeled address add error handling
15742ece7af252b2ccea8515e6dbd2b29b7e8293 rds: filter RDS_INFO_* getsockopt by caller's netns
5c8f57cfa68460ec630cff581b577dc786ecd90c rds: annotate data-race around rs_seen_congestion
f9886f70fd35a7ab898f49b590a4bfee78d8f14a s390/zcore: Removed unused variables
70abd0afc77303cb406a3bea8e58a11324070b33 clk: socfpga: agilex: implement l3_main_free_clk
417554efa8187abc3023a7fc7227da1e9d992f0f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
605b20366a66d7d6df766aa6acb56ff7c3ae3932 drm/panel: simple: Add AM-1280800W8TZQW-T00H
06004902445b744ef9d84f1990597d3322e1a57c mips: cps: Assemble jr.hb with an R2 ISA level
661a1dfb435975f6e9a82190d3beb3d01958e6a5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9365293e7314950a24fb9590013d2599d59a5000 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
37478f0945fd9892fef5197ab4dbf14005dd69c3 ALSA: usb-audio: Add quirk for Novation Mininova
b073134fe44622de0a7d1f6bb3ecdf5d1d27c5e9 ipv6: addrconf: fix temp address generation after prefix deprecation
f3f17823857fd63fd0869522a5bfb346792cd7f1 drm/amd/pm/si: Fix updating clock limits from power states
5f5d8d546164d5b15e576af2e5e12e143df9fcd3 ACPICA: Fix condition check in acpi_ps_parse_loop()
39fb50b46c7ac8da1f8734630d30b9f265bb238f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6a2e970367443c6fff9309d48de921da2d24e994 ACPICA: add boundary checks in acpi_ps_get_next_field()
398710ebac21bf4895725a85dcf8dd16648f8298 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
496faa45d08e63f309770826c5f6aabf1f59130c ACPICA: Prevent adding invalid references
e953cdf7f7a0ab155e650db208515de6e80c6dc4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
88f46dfa7ae69dd5b93c3d5664f1e7316d28f1f4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b36e1d43c72dd376cdb3776a99bef5fe91df11b0 ACPICA: validate handler object type in two places
273ce402a8de678dfc2990054b6a3294c39e2b57 ACPICA: Add package limit checks in parser functions
e7a138b9f25fdb01f87905584bdc5dda5768ad6f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7b267a6b699b3f9d3c31c70aff4c41241f37193d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
aa6f731fea15d323d097453c816617b3ff7c5e23 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
98fe0dfa965b1406ac94799db68869f3c3a8a3cc ACPICA: add boundary checks in two places
9dd95a04b254303853423d313824c87c1141d6b3 hfs: rework hfsplus_readdir() logic
5b4edca9314ec93f526ac1498f175ee5256a1c01 host1x: bus: Fix missing ops null check in error teardown
7db951ef6331da97e3732ca71b2e810b7f3c141f scripts: modpost: detect and report truncated buf_printf() output
9d3c311c59a38f32501f079fdcd6cbe34b436544 ASoC: Intel: catpt: Complete coredump handling
62e156364eef70ef8cc311d24ce07cc1193066d0 soundwire: only handle alert events when the peripheral is attached
ebd5fcb434d7bebc21b87b361c445681346a4cd9 mmc: davinci: fix mmc_add_host order in probe
50718bc77024fa5f7da2c790faf70cb811525a1b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4d57af47de1d469d2607bb6345ef2cf81cdbfcd7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b87e03a642c65f05ae9592487ed95a047afda77c perf/ftrace: Fix WARNING in __unregister_ftrace_function
326d063e81734570ff90903aa80f974f4c1e3f76 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a809172c1db4c53b372a0ff8b44499550c6378bc libbpf: Also reset {insn,data}_cur on realloc failure
eb4e1823d708a8be0d1dcce48fcffa361427e409 net: ibm: emac: Reserve VLAN header in MJS limit
a6cb7430e0251cf39a3823413700bc030bbe06d3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9a87d17462b4890fc6bc470c3e2cc5188797d622 ata: ahci: fail probe if BAR too small for claimed ports
88807a8fa5968523c5bb388bf248e0c14ca4d5ab ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5b23802e7c547f5831ac47ba2df2c6a5f5e1bc57 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6215985a6dbc56dcb5fe5faab45b0cba3a6f047f iommu/rockchip: disable fetch dte time limit
103f8f99a04d3e0a92ba402add3a20663675caad fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
530584ad868d5389717cda0a2aa81766df480a58 fs/ntfs3: validate index entry key bounds
cca02a31bcc8d79817628002e26e49d57ae4848b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f259cb13d90bcf448d66734b31c86af87d400bda ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4da648f6cb5c0d2ca2e83bf2bcd559f326b66a62 ALSA: seq: oss: Reject reads that cannot fit the next event
e5de061ff988402458e5d77be0a404f27cb3a8b8 dpaa2-switch: rework FDB management on the bridge leave path
0dd25eaa33e1998bc74681b3811283ddb12dcf5f dpaa2-switch: fix the error path in dpaa2_switch_rx()
194b23695e5234656845d4aa4f1a0a63306b83f7 net: dsa: sja1105: flower: reject cross-chip redirect
ddab7ec26551094e4735d677847b54183443c121 dpaa2-switch: fix handling of NAPI on the remove path
d83cc109a75788fdaaf13f690af270e90d538d9c xhci: Prevent queuing new commands if xhci is inaccessible
87642d5647dc599dcb61eabd9c67d603285bf744 clk: keystone: don't cache clock rate
3c9e4a797063429bff3123166ccc21fdbaa00594 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
709430bb54e2fd2cb686f1cd7115e07c7857bf76 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d29feac04cef6b8d10e6975320f002a2a183f808 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
49c76fae960dbd446a7759f7de1e42c8f81978a4 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
82c78a1adfea6f1e2e8652fba7e205ebeaa7fe76 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5cc92976751ab633c5c938731f547e601294d091 bpf: NUL-terminate replaced sysctl value
5c46eefc2f883160c66a81a4d1f137478afc1568 net: cpsw_new: unregister devlink on port registration failure
cbe97da2d1a93f26bcb8410800089e33e5791ac1 hsr: broadcast netlink notifications in the device's net namespace
b6286a16178c26a6cd96b66fcf1b21981d335108 ALSA: es18xx: check control allocation before private data setup
860b90e89333909f4d21d7f07b6c8901dbc4b33c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9936deb00e10b10e00b4c0ff4ec68282d179af28 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
438fb253f46bd1095b9113a62ab885127c552918 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a9f28e6e394f0648ca16f81582cafc7c44c5ac2e xprtrdma: Add request-pool slack for delayed recycling
848e9bef83e10290799a37f8a83fd9f264a14599 configfs_depend_prep(): pass configfs_dirent instead of dentry
81e0a840b33b496135ad58b4f1dbf9a12e97a8f2 net: ibm: emac: mal: fix potential system hang in mal_remove()
30cc3d86d13a795e19c6f41de1f867b831e4cb40 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f62b713e8ec7eb9bab62c4e3a1061ea22f350d11 wifi: mt76: transform aspm_conf for pci_disable_link_state
84c95a211084b22191dd3d3ab0c1d8da9eec259e btrfs: protect sb_write_pointer() with invalidate lock
b5ea7f701c4c3044adc1577bc7f46b59c64cef32 hwmon: (adt7462) Add of_match_table to support devicetree
d1d56becabd8ec6573c68c35bc821f5c08a53da8 ata: libata-pmp: add JMicron JMS562 quirk
e76b27fee5239adac5415f1f19510391552ff18d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
afcd3db9076ea80f4715ebd0e4f2aa45f39a3457 sctp: Unwind address notifier registration on failure
8b14a5f46e5a818e5702ecfe702ef1677e3f2ef5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0aa0fc6696516287a33333af3f991de5b0fa1e41 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9bcf1f6c3aaa579a44bfc80f8700bce28d05b398 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d666634504e36902598ad06876ec44a29ef01a0a Bluetooth: L2CAP: validate connectionless PSM length
78e34364ec31b660c354bba4ca1d53760caa82fa ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e4612db4f040f5d8a345a87d561757570959bc8d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ce4282f9fb39c807fb0dbc78627b8c2d9a16b9c1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
91d7c72c70b2607f4efabdac0e29eb61dd5ae970 sparc64: uprobes: add missing break
8290daa9cf3bb6546a4ddeeefd7e5887846d16d2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
019be96805ff2d708e393c81846e6bb93d08d8ff ptp: ocp: add shutdown callback
e34befdb4834a46ed4070ba79165973bff1025c2 vsock: use sk_acceptq_is_full() helper in all transports
2211aea418d2e5d8e47f3f1af7a7038ff46ba560 e1000e: limit endianness conversion to boundary words
9c230378d9b13803beec189939b0296b3144c836 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a75fae6b1c0441c1f15df5d0f6c53105a4a306b8 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2bce4108143e979a33f38e0d4279609d6583e2e7 sparc: Disable compat support with LLD
bae0343444bddab15205a3d1a759b373b29c4944 fuse: set ff->flock only on success
b7576a62612463f4059c184f72cdc327073ac3a4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
699634d6e1bc7548a39407731a06650c25837d3e gpio: pisosr: Read "ngpios" as u32
3e120fc8f7f9717488fa91ce223f0ff9edc2da17 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1f71d25b6da13873ef1779cf7991ac646212e294 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ca0524cf62d08f21e6e63f6b6ab03d8669636fcf leds: uleds: Return -EFAULT on copy_to_user() failure
34c08a55a5774a19615f31efc7050a3adc4d79e7 leds: pca9532: Don't stop blinking for non-zero brightness
241ce4f222a2b0cedd8dc55b193ee192e06ff3b4 mfd: rsmu: Add 8a34002 support
bcdd1bdfc0b05c76e582567388a0b6f1ea66e351 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b087a54649f9b2ba194867bc4bd67a650d2c2ac0 PCI: iproc: Protect root bus removal with rescan lock
2c8569f47532f254d4f2ff178e0fe46c0e88cef2 PCI: altera: Protect root bus removal with rescan lock
f4318097850b86ea471835d1101595f21bc51ef4 PCI: rockchip: Protect root bus removal with rescan lock
28825f5372fb3e4ffd093252447a9ad9dc19cc86 PCI: mediatek: Protect root bus removal with rescan lock
924cce34d75a40e2bb6da48ed8c12ddf50f210d5 md/raid5: account discard IO
0e384addacb3fa6e2cd9b247be8edec694a10dfd md/raid5: let stripe batch bm_seq comparison wrap-safe
0d48f7e8961878cb7f1942f445d55dae8e8329ec f2fs: validate inline dentry name lengths before conversion
c463d47dc7a4ae64f1e1916ef5af91cac357e4df rtc: aspeed: add AST2700 compatible
65d31dfc816a29bbfe29d64d869e6b6dced9783f ksmbd: use connection ClientGUID for lease lookup
b0e5267611bb28f1554d890c1115d36e5a7f8323 ksmbd: treat unnamed DATA stream as base file
41d69c9b7427e06c1ec6d39028bd867c5e41e003 ksmbd: apply create security descriptor first
666035e8df8551041f32c3b196070e7d61e317b3 ksmbd: break RH leases before delete-on-close
e8ab86e65561bc4a7c085d2cc814fdda5f9ee99a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d7446003db86c12cfb93e4307d633c2162fd12a3 net: au1000: move free_irq out of the close-time spinlocked section
cc8a943d1cb4997b6fea015d6c76845b18689a99 rtc: bq32000: add delay between RTC reads
6d8a616c6a90cb92d8d9933e4a82d8aba6886de2 fbdev: pm2fb: unwind WC setup on probe failure
cb0c94873e1f83dbe177c27c26fb63beb98dd1e8 btrfs: tree-checker: validate INODE_REF's namelen
9b47bfc0c701372356c0dc25ed8eb94a106ac658 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b2127363e7d9e446498e74952bf1589d5f573131 netfilter: nf_conntrack_expect: zero at allocation time
643250b5647a3643037eb2231397b5cc96b05052 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
209ef398a1faa0e89015decc19b6c6319bfb6acd drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d95edaaa20de7d2ec11bf16bc592603ef24abbc2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ff2b59227e881693ad441b1b52fc90124ff4913f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ca2434966127194a6edd31f2eddf94e17653c9b8 xen/front-pgdir-shbuf: free grant reference head on errors
bd63cd79a21f7b90ec6ba03ab8b260a0ba720975 freevxfs: don't BUG() on unknown typed-extent type
250efeb56a3ca93b6aab23923c474cd0e2457175 xen/gntalloc: validate grant count before allocation
7892fb3fa1ade8c48ae355cea3d87029a09b6602 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f434937fbdda3902fcdd10ec89e8f70c1f335d21 ALSA: usb-audio: caiaq: validate EP1 reply lengths
da57d927f437a06c755e1384475b8b7ef324cd88 wifi: ralink: RT2X00: init EEPROM properly
771dde954e8916a73e25dac22a935688f2a313c1 wifi: mac80211: validate deauth frame length before reason access
de9bcfecd642dca6addc770ab2cd39577035fe76 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c359ae923f164c3fd2cd537a53fe4c1672fdb105 wifi: libertas: reject short monitor TX frames
32bb9f2b0d48770bd98defb2b2f48951be9ecd11 ksmbd: find bound sessions during reauthentication
e0b135add3a904121022d9aeb383fbf2c8281d5d ksmbd: mark invalid session responses as signed
d3a1a0562d9a7a5620be5ca50836c7ced9a8b597 ksmbd: validate SID namespace before mapping IDs
6e62eb72fa7031d5c167f38826b048e53c147c2b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
987a4724582819ca0db94ec7c35c6d92d7fe64a4 gpio: dwapb: Mask interrupts at hardware initialization
73e24b9899eaf457ab844ec22c8dd63943aab9c1 wifi: libipw: fix key index receive bound checks
29998d28fdc9ce2f839efa9162aaba619846982f netfilter: ipset: mark the rcu locked areas properly
71b7fb26a7e1cb00d5a795f70e5f555727af4a24 wifi: rsi: validate beacon length before fixed buffer copy
0ffbab6f8295ddafc9f12d2205a729ccbd340664 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
224e45528979e9c46b9b057df8607a2b252b3d56 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
94a9f7693b1414f32f24c51c723efc837a046e5a btrfs: fix reloc root cleanup in merge_reloc_roots()
9759522da3214ab6787d9b1a9b1a004308ff26d0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ac9740871f769a1ec79e69da0b19e47de0bb1a30 wifi: iwlwifi: mvm: fix sched scan IE sizing
fc3dfc5cb7b39beeae29933b7fbd9c24faade171 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d4efb2dee1997d4413717644f7d24953670aa97c arm64: fixmap: Allow 256K early_ioremap() at any offset
4cfa2fc30f22b05dd7cbf810dae06f90668dde7a arm64: kprobes: Allow reentering kprobes while single-stepping
f7e73e344fb73e38c0e959189d57a023668f6bdb drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
720f4acc276ccc02c21f659361c05007b7a7749c wifi: iwlwifi: bound aligned TLV advance in FW parser
2f7d8d474a833f3dd36a8cd38ad5aa962d7589d2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d90140d4d1dbc7d41b9fc728edeb85121ecb4231 wifi: mwifiex: replace one-element arrays with flexible array members
008429cbdc9a8beefa25ca9572235234428e0bb0 regulator: core: clamp voltage constraints before applying apply_uV
320b6495f2d9f6f1cdd99498f30f2a8e976ad027 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8d890a2d6fc7334f6b1a2ee05d257494aae3e89c drm/gma500: return errors from Oaktrail HDMI I2C reads
fc7785471e22bb95a35c64ec87f5cc73af81d256 phonet: check register_netdevice_notifier() error in phonet_device_init()
e24da3167cf9d81cc8fd1c0398339b3a3df69667 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
796c031b1416433306e82635bfbc9700a904886a ice: pass the return value of skb_checksum_help()
77ee9c3429c309e4db2ef56fc709c536bcde68fe powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
489f44207df5072c1a5fdfaf101ce31c9c83af75 cifs: validate idmap key payload length
a1d9320f6d13348622f976f3d26df73525fc2501 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
25cb2ed24d29e33940b44427409c14268841c82b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ddf5458ff4e613e37d809d944e699154cfed8e87 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
433d2d2d6d75b381961fe06e6b4d8c482803fe0c vhost-scsi: flush backend after device ioctls
fad836d25f9034a1e07d5edef4eaf6faecc34c11 ASoC: rt5645: Perform the initial jack detect at probe
bb4d72f57bc803983bc2cea6e0c3a3115390edb1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b4fcd9d3a09e7d32c4255eff4528c32a0657f061 clk: at91: pmc: #undef field_{get,prep}() before definition
25d05fcf94a6bd5f2e2ae0d290dc06ccdeeac3d0 ppp_async: drop the errored frame instead of resetting its headroom
c51be414737aa2aebce572dfe867937d1e3dcef5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
bd6181cccc3e1c02071b23395556fcaff3decbd1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d3ef5104d56acd1eaf52ddd7c6731a1299daabb4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
38336bb3ecbf6f34502861b04abe6ee2f5243ae0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a8d5395184788fddc5987b52c6bdd2e080fd9258 EDAC/igen6: Fix interleave boundary condition
754f5512119968142e2f96cb632b8047854e7abc EDAC/igen6: Fix channel selection hash
c2867fd07563e498207ed251e83f2a79992252dd EDAC/igen6: Fix channel address decode for non-hash mode
3ed6a341ed2eba81e3c8bf5c4f1f8ec0625d6648 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bf138db8ed8efc4f07e605946d6aa4009abd3433 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
151903d54fa330bd17f24d38465ef20bf3767a4a nvme-rdma: fix -EIO cleanup order in queue_rq
0a0f2821e4e8c6893b2e0c7841c8315764a39b7b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7dbe4691ce90565dd3beca83979492f4154dc5f4 net/sched: act_api: budget all shared attributes in notify skbs
2fa834005a4e753b81b11e9564bf956308a6b270 net/sched: act_api: size the RTM_GETACTION reply from the actions
24708d0b55fa9e791bdee2f1090ca73778576b2e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
80b6bc1c396eaf885b63682dc86493a3aa17bf58 smb: client: transport: Fix debug printing in __release_mid()
3c15554df7a882aa2bb315fbd153801cbb4eb5fc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
00bcbc9c419fe58e11ad125614c0bfe87b23fd4c net: amd-xgbe: discard rx packets with bad FCS
745a05961b04e9b4c2b80b1c82d2d0f507976c16 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2b1f916e0b85295a17670457f874c2722a0ca74f OPP: of: Fix potential multiplication overflow when calculating freq
a2764788709dd29ada5b142ef240039b5d6621e6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a59fa2725a7538301856a75b9f319b3e3e625c6a ksmbd: rate limit unmapped SID errors
193f75645a3c8b6e1bd0adea5f5bf3d27a093a37 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c677ab452286c778a142c36d70e4d8a06d3c8386 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
43f9ce41f213a62e17cc66e767b3f6acc419ca6a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
abe6ca94704c9a4529bcae3724540e464b5adc0f ASoC: ab8500: Reset the audio block before configuring it
4ca1f9db97ff6444bb5d5969bee39c80a8b301e4 ASoC: ab8500: Repair the DAPM capture graph
463ab08a5ef8d85508ba21047144db31f07e24f8 ASoC: ab8500: Update to modern clocking terminology
ca77793228c94be82facb5162ea9a090e58cfac2 ASoC: ab8500: Correct digital interface format setup
856b09ebd16792e4f540ac72e79c0d305d82ef10 ASoC: ab8500: Validate and program TDM slots correctly
cd15839f9b5238e1bcc74dd5d70610f07c3d0ac2 tty: make tty_ldisc_ops::hangup return void
3c31e2d44513e1ce7a4507b6d5348c6e1f71caf1 ppp: ppp_async: simplify tty disc_data access
d5c28edb4d342eb8c002aeec0d9952e6b106b3b4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2783118cda2ebba3de32c8708d8a4b1c28d92071 ipv6: sr: restore network header before routing and forwarding
379a84d38bb8009796cd264e07070509e182dc35 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
58660b5afd0446785fc100783789c85d377ce25a staging: fbtft: make dirty_lock IRQ-safe
cccc6edc14b4933b0824147f23a1283a036e623d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6dd1e4f93a40586448e7b2c0b60da9b2c921bc49 btrfs: detach failed sprout device from transaction update list
2d5499335ee239f4fb1c73b3374064d26bf354fa btrfs: consolidate device_list_mutex in prepare_sprout to its parent
46b16ef32d38b776c6d593e37e485672173f868f btrfs: restore active device pointers after failed sprout
eefd29a961606b3fe030b809909790dbab8e3e34 scsi: mpt3sas: Use irq_set_affinity_and_hint()
df84cc2fff5be1d921b583a5464282d6537e768b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
d91ee762c9bfdbbd886cc5ed55ba15a18e949618 perf/core: Skip empty AUX records with only format flags
26f2066eaf545f6db628b55a60b897c844814e7c locking/lockdep: Introduce lock_sync()
6f6fb42c67284a008e5268d307c5cf83f66bd7db locking/lockdep: Improve the deadlock scenario print for sync and read lock
38212349f8e4778c54ff4dd1602e0098416bf00a lockdep: Add lock_set_cmp_fn() annotation
d0d590965f17501807ce0420a180c49eb55d8a2b locking/lockdep: Invalidate stale class_cache entries for zapped classes
dd46d6b7a044e7324c8d9f1d3f1f043119123489 ASoC: ux500: Fix MSP stream lifecycle handling
57b0754030038584bbe29727900f180d09694e14 ASoC: ux500: remove platform_data support
2db37f0533ce06224d83455671236a9b083905f3 ASoC: ux500: Propagate MSP setup errors
352694d563e3fa0089dd863ce7dacce0d7d598f0 ASoC: ux500: Correct MSP frame and bit clock setup
bc1a38bc6057befb5038cd98a7bc80af37dde594 ASoC: ux500: Validate MSP DAI configuration
99f30f34973e6582750afff39bc6d02db05f37a8 ASoC: ux500: remove stedma40 references
d9ac68c45ea0e37707c709403a3a8dd105701596 ASoC: ux500: Request the MSP MMIO resource
9d0463ca06e251d99111c4c90ffdffa1e86ece1c ASoC: ux500: Program the MSP FIFO watermarks
711089e1c4928848d0f3990d0ba2806572b2e261 btrfs: do not force reloc root creation during qgroup_account_snapshot()
bebc3b03c06fe4d60c3202be3196f7b7a9fa8641 ipvs: fix reversed sequence option serialization
a3970a30697d95ce40f5217ba6210cb4e71e56a8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c06f88147ba47b88a5de32c0d42b1b091d353ea7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
906c37795bcf3af43fa1470b560edb6a49631904 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7607f3e83afe0a7737161fc231eee0b356312cba bonding: do not clear curr_active_slave prematurely when releasing all slaves
4c12d2ebbb97d0cee825c52d89f5f031a3b5f46d net/rds: use wq_has_sleeper() in release_in_xmit()
ab59ea5cfb961a8291f4dd5cf8982f3d11d26f16 net/rds: use clear_bit_unlock() in release_refill()
f37f2bf1f1cae4257d62a04847e38ca839b07dc7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
00343b6aa674ef7830d03cefa8bb63f1e65e1400 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
21e0f06a2c3f37495adf2af24fe3d5a4da2b380f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
316a118a7805e268604471bd7f24493a1408b5fe net/rds: acquire the fastpath locks in rds_conn_shutdown()
e99019d0fcb34a4faf6738d82200741f2edb10b0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ab459e7e159bab741d6324182764ee835c0c19e9 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6759f1ae3231c8400e321322568e8421b87f0e83 ALSA: caiaq: Fix potential double-free at error path
9fc743e46be6e35026d08fcbe8b6735943a8f59c bpf: Fix NULL-ptr-deref when showing a void BTF type
98b4da1612d4efbf0f042cad947298a1ade9a0ff bpf: Fix NULL-ptr-deref in btf_var_show()
51a424107b6fca5b07db86445b3fa5db3d560335 nexthop: Initialize extack in remove_nh_grp_entry()
10d889557a5d1bb7589712c7f135b98db61993bd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
af4a0a086c7f12f6e1a3b4789c37e9f667d1ad8c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5bb82e574524ac8bbe4dd83e9ebae7b48887167d net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7c9c988349c956dc953f851ecf923fa4d6c4a5d0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3b6f5e45bcf5886f99faca96fe74b416883ce282 vxlan: reject dynamic fdb entries that reference a nexthop id
23a78738a1fcb61314e638a5b14de672055439f6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5b0efac31e60c8a0f7bc773a3f709c3567430f38 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
685179f99c355d191ffe8e4fca0b45968b3a1a9a net/mlx5e: Fix setting RS FEC after remapping
6a30822dbbbe0538cb22a011edcd9557a3f62fdb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
76757671fc1de953028a4866ca46ab3b09fbfb5e net/mlx5e: Fix use-after-free race in sample_restore_put()
70be8e1481376c7d538ae50e48d76bb4dd59bb7d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4c11b8cfa59b2a74b7e21e1a0a29731dac01a236 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5c98efdabfcf7e717724af3db12f5699dc6cb93c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
992050d5ab6c7d78b13fe7552421946a3ccefe68 net/sched: fq_pie: clamp quantum in change path
0e685fd6ddb53b265834e97e85d639cf5a0528ea net/sched: sfq: clamp quantum in change path
a0859f84e1a22685c159b507d7f389c370d2525c net/sched: hhf: clamp quantum in change and init paths
179b7139f5906a11ca0156933830cf247c90da73 net/sched: pie: clamp psched_mtu in pie_drop_early
64829e54d6c026dc632c9f8f016ca7e7f89b663b net/sched: drr: clamp quantum in change class
701fe2aae53c5714be202526f5c1f49f3f93fd76 net/sched: ets: clamp quantum in parse and fallback paths
c342d598192eaaf66a9e3e344b49edb9d526406e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0e64127ec45847aaf7aac9d0caeb6b46bcec8b97 ASoC: bcm: bcm63xx: Publish the OF module aliases
cc97245244ce638d2bc920a5cff2061966584557 ASoC: Intel: SST: Publish the PCI module aliases
0a0e8b5b8182bf8d7a7ff00aecc6af756e7a0984 netfilter: nfnetlink_log: cope with concurrent instance destruction
3051e5d51d836005efbc0ac488438db05a7ae3d0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4c83ca314f356671d1fbfca28577981471620a09 ASoC: mt6351: Publish the OF module alias
bb256eeb2a4a32aa93b4e5224ed896c479ff76c9 virtio-console: call scheduler when we free unused buffs
c681c8166919f884928e31d0ac2f852b8558afce virtio_console: do not free control-out buffers on remove
8c78f32d4161b5a7ccc4e63a6f5e39bda9b70f3b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4ce0011706ca282e963e08bd4cb7c94a17d62026 vdpa_sim_blk: use dev_dbg() to print errors
1b64c7ce454286ee41ecbc11dbec8fac4392a6e8 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
abbbcab23398785f4f4523c2190ff1f159a9c08b vdpa_sim_blk: reject out-of-range sector starts
c1fae7855a89608204d352733ccf7ff1096addeb virtio-pci: return IRQ_HANDLED after non-zero ISR
72ff0a90a0be80920a0e5808993caffdec5fc9e3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fa171958fb5f09809f238079c58bf3d63111dee0 net: ethernet: cortina: Fix budget accounting
94ec860a5b92fc4ec7ec445a062f761b8df37fff net: ethernet: cortina: Finish RX updates before NAPI completion
b8f8e27f9ce63610863194beeb368018cb0ab920 net: ethernet: cortina: Count dropped frames as NAPI work
b7d81d44658fb570f38888c2cc1164eaefd16d65 net: ethernet: cortina: No mapping is a dropped rx
a9fdd1c547332ef833ebc945ce4f8be96e78ae6c net: ethernet: cortina: Count RX drops once per frame
28dfae4bf8fa8abdc8340ac2540faefa1242ba40 net: ethernet: cortina: Count RX descriptors for freeq refill
e1f3b8032f5913e8ddacf0ce04e703491e0bc7e2 watchdog: fix hrtimer start when pretimeout is zero
8e181a0ccd6417e03232ec3f5299af391fcdb081 watchdog: msc313e: Avoid division by zero
2f7743b9af96d8f3aedb999defb79d7a1c24f53c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
daaf0a635c16c9f3b9586a594be2a0f8f8183c95 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
23107e9e40d61ef7b4043320b67b188ba2bc311e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
920933aee5371bd43dfb2b0e8505b1cefae0cb90 ppp_synctty: ensure a writeable skb header
79b3dfacd65b8c8fb09b5056b733d1d96357d526 net: stmmac: optimize locking around PTP clock reads
22974d89633dac28edbe1972e5d227eff0a7c9e4 net: stmmac: initialize ptp_lock at probe time
b387763b3fe414be6b64bf60660a1909426d51d1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
57d7c5c5bcb35bc4ddee6b14b06f3e7858e6f049 net/sched: cls_route: free emptied bucket on filter move
ff6cc7789363f122453a41ada2d44d451d5008eb net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3f70c761908d2c94840cfa7701a5bee0691c9f91 net: sun4i-emac: fix missing of_node_put() for phy_node
40848d1e4c1fcd78f09fba163aaa5869f89f04a9 net: hinic: fix mailbox segment buffer overflow
88404a79a8c96b91ac9f361ba5ceb96c5a5a69a8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3ed774f20fa79ab3d69b28b9b0f713c32c90d12f net/rds: Pass a pointer to virt_to_page()
190941810a2167530e3c2416bc0d47ac75ab30af net/rds: fix tcp stream corruption with large pages
cfa06ca7f054f9445127659b6a151691babd8351 sunvdc: unmap LDC cookies when the descriptor send fails
73a85a7d1981c2a39629173982aae1fda7acd1d7 drm/amd/display: set new_stream to NULL after release
f4ff4b7b668bf4a9c2dcafce8bedd9a77f6967dc scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
00aa526e555024cd1b73bba6390d87afccae0a98 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
87e94ae82f524e3045dd4e86c75d4cc8dfeccfbc ksmbd: prevent out-of-bounds reads in share config responses
5f91176817850b6aa141d5b518dfac68bbf0481b macvlan: inherit needed_headroom and needed_tailroom from lowerdev
4319b374277a4b663770b7f38edb2e444cec851b Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
d83359d07f99952d456757f7eae0a3572102d4b1 Revert "scsi: smartpqi: Stop using the SCSI pointer"
de27e2c209c26396c8b2da767e35a00e47d9c147 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
cbac416ebb1890c1e202c1c1abd463c62e96f243 Revert "scsi: smartpqi: Switch to attribute groups"
674b71fb27f2fe9691192f825e266b970565ea9a Revert "scsi: core: Register sysfs attributes earlier"
f8370b4197a09e6136e329c97350ce77c217089b Revert "scsi: smartpqi: Capture controller reason codes"
3451abe00bc2f1916d7c72e0362767b97181fa5c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
90e098622d7af4d2b3872d1420178215ff39df5b ipv6: fix fib6 walker UAF on seq stop
f202812fef798c7a967ddc58b3f92d3ebbb20144 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
86332d84ae4a1fc20f1ab182b8992d7f86ee3681 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2c645dd1c924639b13fc2f0db6080c50de1d89d3 dm/amdgpu: fix malformed link_settings debugfs output
84524a1374db7666b0a9ff655773957709c14c29 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b9df4e0a3454f21559d4eb70ad22edf170c8324a ufs: create the root dentry after loading cylinder metadata
9a5d06e492a17c1d638b5b94144bd570ad823e00 ufs: validate cylinder group metadata before caching it
5ff5f99dc5622f5ab63eebf4eaeb52a1cc31fb15 tunnels: Drop stale dst when building an ICMP error for PMTUD
ad75cd0e48e75a5ed71ce10988ec53a980106c3b tracing: Free histogram the var ref when its initialization fails
5b672d08cb216d1ccc71a6c25f5e11d3e92032a7 ASoC: sprd: validate compress buffer sizes against fixed allocations
d76ac19ff9487dd3c4c0e6d005ac6c3f5fb186a7 ASoC: sti: initialize IRQ lock before requesting IRQ
e1b8031e60e86c144c285b2abc716fa7f1c21072 cpufreq: zero-initialize policy cpumask before sysfs publication
333a878fc66e6699cbf420b6fb01717e736560da cpufreq: initialize policy rwsem before sysfs publication
edd5f945cb3e2c563543b5da0a68c63f9d51588d exec: do_close_on_exec() before taking exec_update_lock
2de1afd0011df0b441e0026a58a27f7be9cd6954 drm/i915: Fix memory leak in query_perf_config_list()
bfd4c55a5efc7a9ad2895c64c25de082f99adda7 net: hso: fix TIOCMIWAIT race
13530d57ee4721d6bed62663cee0584fa19df1d1 net: mpls: clear inner_protocol when the last label is popped
effc18e8e2ab18ed6ec5593278a2dd6ffd2ca104 net: openvswitch: fix use-after-free of the flow table mask array
fa8697a411016cb7da59096dfd9bedb46e96375f netfilter: nf_log: unregister loggers before per-net teardown
420411a610d9caf7d931ba114625a4be71e11c45 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2cc2cc3e42ff3eeb9b2f2fa32aefe9981de0d88e fbdev: vfb: defer cleanup until the last reference
007799942df0516b1846521722eac6a464c160c8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
9915710a8e54731a3721630ac34e8561f4445e97 ipv4: fib: bound automatic table ID allocation
1bd66e96627859e92ffb5e89b2e95ab83d02cecd ipvs: reject invalid states in connection template sync records
0bb9ce5916a8aeeefd2de75cc6252d39d283e727 KVM: PPC: Book3S HV: Set irqfd->producer only on success
49a5e3efef47d3d2c55d2ef1631750562607f1bb s390/qeth: allow bridgeport queries despite OS_MISMATCH
783ccea1abe6ee7b0b53f124e07f502589ec2809 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bacddb60a04a6651bcf14265ddf9b367e39acfb2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
462ba0b6d0c30b15e567e0a65d4184582f225f0e hwmon: (gpio-fan) Fix use-after-free in alarm work
3de08613e3241338fc37f6a108dc652dfaf1435b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
77df69fe917d5f7ba0124c8ca71dee458d271791 media: hevc: add bounded tile-count helpers
559f306ab7ccb0cac8955e55c35d41fece21146b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8bd7bf93e43e8d8188dc792626b77b5224e1667b media: v4l2-ctrls: validate HEVC tile counts
6fc1ebdda1ae1d77826f0f0766d4816caef3b398 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
ac9f336a4ef52b34b0ab641ffab2f1db51adb9f6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7967f698c3b172c5b56ed72a2696ac165b1d04e0 mptcp: options: handle MPC data + csum reqd + no csum
016d32ceedf9f0030796751c74b4c140e0806fac mptcp: syncookies: remember the request backup flag
f3c3a0c436c515ce344663689b09d6c430a185c8 bpftool: remove duplicate free_btf_vmlinux() definition
5c8c1bf11421d928f098debca12519cbd5369115 ipv6: mcast: extend RCU protection in igmp6_send()
dab0ae93c4acc2b815b1aabb14a27bbaedf02da2 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
73fa1cc2fec952bd55e89e1e6801220a7f9a6773 ALSA: us122l: Prevent write upgrades for read mappings
166b3e5828b86622af8a6407052f8316e46e2a85 i2c: smbus: reject oversized block transfers in the common path
e4ad9ce1e26ddde492b21357228c400df03fe283 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
56a8e895ed5c46992085e0b67338b35eb4394ed5 fou: Fix use-after-free in fou_create()
83fffb2f1cf0f46a913bb87c636879e4c8904da9 crypto: sun8i-ce - Remove crypto_rng interface
3238d82286bec3759da863794e843b29d7f7fd33 crypto: sun8i-ss - Remove crypto_rng interface
fb38bb8d2bfd6d7a7fe0a952ee99edcee05b6cfc netfilter: nft_set_pipapo_avx2: add missing vzeroupper
cefddfa3c012a79b625eb7ed2ee0adae6590da8a iomap: iomap: fix memory corruption when recording errors during writeback
c17ae5e0dc3697b475e479946bfad298637a44e2 ARM: fix hash_name() fault
05f59f028e29fb373a4cbe7ea8221ffe7ec75e4b ARM: fix branch predictor hardening
582fe57dd125ae2d85b081716ca554290804a090 ARM: ensure interrupts are enabled in __do_user_fault()
b116accd133237133557af9cba69c5fb98758ac0 Bluetooth: L2CAP: Fix deadlock
ff45b179fd47bd2e8001508c7839c519e4dc8ad8 bluetooth/l2cap: sync sock recv cb and release
90da68b4cdc83a491d86672531ee75d9a04987be landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b40aa9e72a51b792dca2ca2e59543e8f31721752 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
0e1a9027ae9ff1728fb167091cedc44b3a47dd6a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
be4f2a399f347869e94d4f634c185206d99ba25f selftests/landlock: Add tests for whiteout object creation
8bfd6c9ced51b87b7d2c3622e2a3be125fe470a6 sunvdc: fix -EIO issue due to lack of retries

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1ef968afe4-6e92be3d0a25.txt

1a6bf54c79eb1eb1645a63e35d92af2f1731ec9d drm/gem: Consider GEM object reclaimable if shrinking fails
79da38dfa68ed075fbd53236ea3caa72d40665d7 bus: fsl-mc: wait for the MC firmware to complete its boot
28340e747fb4a19e67c3045522093bf1ca794776 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4a9001b4d9e70c5ac1025b13c191fd966ee9e1b2 ima: return error early if file xattr cannot be changed
2bc63e0eaa980f8934d82ab5a9fad42f9e252786 usb: gadget: udc: skip pullup() if already connected
1e3bf1f4483e0a68f38c2cad819a61f28c27def8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
eac28b30350833ce6ccfc2a12b4a01ef67633a5d PCI: Stop setting cached power state to 'unknown' on unbind
01bbacbbddd222b507d986c3c424df9b3661dcd4 hfsplus: fix issue of direct writes beyond end-of-file
a87e070a2e7185f1cc471a879f23161528084b5b wifi: nl80211: reject beacons with bad HE operation
2563d44d3850c792a925bab682d914ca85514fba wifi: mac80211: always allow transmitting null-data on TXQs
ef42e1791bd7e8c49e5546af18feb95baeda8a9e wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
609198f06dd31352582ca53fd9a3dafdacb550a6 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
026873223358cf95ecf5e9a88ebd54716d7e99cb firmware: stratix10-svc: change get provision data to async SMC call
4fc55e10035685c78561d5722c235d7fec534498 bridge: Do not suppress ARP probes and DAD NS unconditionally
9214a222dc90d98cc0feedca5d48ae511ea44ccf soundwire: validate DT compatible before parsing it
f6f9ed15cf470a66df56616eb30034e47b22578f media: rc: mceusb: Add support for 04eb:e033
ac122db1347a4d941c818e443ce590702d3d0736 s390/cio: Purge based on the cdev's online status
933d05a95c06f52e9671d5d66bddca9efc4f32f3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
59503a9e673a9bc193e6053c1d816477b05545b1 thunderbolt: Keep XDomain reference during the lifetime of a service
c09445f1be3d7036d0a63244e3a74a68982f3b17 thunderbolt: Keep the domain reference while processing hotplug
31ebb54fcc5b7510c75a550b45dc3decffa1df2c thunderbolt: Set tb->root_switch to NULL when domain is stopped
5bb43f3aa65a33b4c8dac29281240ed61c7309db thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
e720c19f3ba638dfe166e1d9e983eff5bfe658e2 media: dm1105: fix missing error check for dma_alloc_coherent
2b18edaf3a639c31ae84ad7a68077320491dc5d5 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
215c679534cef55617f8c04baf67eabb375e4c99 PCI: switchtec: Add Gen6 Device IDs
d34b636878a4352f8796668322a68d844b506345 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2f3d2bf571b384be52db4adbbbb49c4c9f57cfb1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4e5d956f6e62769dfdd4487f97cf6c9c46d8ed00 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6f8d55792239e1394a30740d3bfe16f090da53e4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
132eb4329beae3536c847cf00e0402c2d7e1a462 clk: renesas: cpg-mssr: Add number of clock cells check
ab55f55822af482bac31fe562b4a625ce8718d3d drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
535a080833ebcb77f7cfd650e09b7dadcb2ce364 ASoC: ti: omap3pandora: update board check to use DT compatible
9838f3d789db233c7ad475ade080a47abf23cda7 mmc: core: Add validation for host-provided max_segs
b62606003eebf361c9d170f29b7a5e054ac0f20f mmc: davinci: avoid NULL deref of host->data in IRQ handler
8e76e94a3aa47b46dcaa0b7fc46c57323a90bbbf drm/amd/display: Fix CRC open failure during active rendering
8b1c6fa430cc67928d4ca4528c2f9fe1856cefce PCI: intel-gw: Enable clock before PHY init
a8e1bc5d8f5cc4553572a18b1a228e8e7da7312a hfsplus: rework hfsplus_readdir() logic
c8c494e70f3d150c1abba08494bdaaffe79a9c87 drm/gud: Add RCade Display Adapter VID/PID pair
7ff374e4de4bd7004490c41defb70a668c9ac8a2 media: video-i2c: use vb2_video_unregister_device on driver removal
a3c4da8d22aa10db3d5d87ea28982d0405d23041 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5e483f6d745a25fb90629029afb16bceae782c03 integrity: Check for NULL returned by asymmetric_key_public_key
da19c2388a0bbf65c999f6c93828b1c54e80fb05 clk: samsung: exynos850: mark APM I3C clocks as critical
efed46388a7509d86896998e031a801cc92a9c62 scsi: pm8001: Reject firmware update in fatal error state
5f5e0ed7e59f6cb657a61567ace8f266c28fbb7d scsi: pm8001: Reject non-fatal dump when controller is crashed
9e0da60d59acbd532e5485e7dd0e1e6cdd6ee7ad crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0ce1e7cc90553f76f050165cffc42c251e2dc079 crypto: atmel-ecc - add support for atecc608b
bfb62c4456314246f16ce6141dfc0040e4c06959 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5547d2285b72ec5934519b996dc4381d07dec837 RDMA/mlx5: Use QP port when decoding responder CQEs
4a4d2f36e06cf94fa3ce7c9a630f8db17edcd5a4 mailbox: Make mbox_send_message() return error code when tx fails
273e695f1d2118ed49ac1184e34a33fbe63f092a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4650547cc4fce8db3d4ae6c163ac3afc4a64f6f5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8106d44527d06b8a2a3e9bb8fb774c9251227d49 drm/amdkfd: Check bounds on allocate_doorbell
7879fd862e973e6ae5886ad8554ff077635d5a45 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cca5e7fb099d7b6cfc01ac0ec7e8624187846354 9p: invalidate readdir buffer on seek
037844d893ee0f4940b7295b6fa9ef1b7704b392 arm64/daifflags: Make local_daif_*() helpers __always_inline
72db0cc92f0eb14c3a281b4d568f0fe3d76c616d 9p: use kvzalloc for readdir buffer
431699e94a482d30737dffe42d79ba0aad7e7a30 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d3ddb03b679e4d796e261879174b79db8f4281c8 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6008544d9edd16cc628ab67cb1f00e1af604f718 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
7cfb337b9bd31973c58cc8768e9825dd13dd7776 bitfield: wire __bf_shf to __builtin_ctzll
e6f25eeddef6968daf78b4089d4bb5af24a63992 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e67c6e53ad3d8d219deb66ab80ef749b2075c6fc net: usb: qmi_wwan: add MeiG SRM813Q
bebaf0b9c6dc4e35e1e064229ae3909ae24b4752 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
097e528be4c56f2ffffae3ee36240f109c8c16f7 net/sched: sch_drr: make cl->quantum lockless
f9d99f067c9d53e3fa3f08a21b7f47c0151a9b25 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
731606b822e773dd9fb9050f06fed3048e4ceda9 befs: handle set_blocksize failures
583ba6303041635d4dc80278e3568c4dd000ed9c affs: handle set_blocksize failures
47e4858a393bd99ead26c84cfb07252bd3d4f73a bfs: handle set_blocksize failures
6abb44221b019cf5fb8b881160b861e27c94b824 minix: handle set_blocksize failures
99c058e327b3b3c630c74f6e2046c401050b6132 qnx4: handle set_blocksize failures
7813a7865bd9c88d7dc3999b82352d15251a1ea5 jfs: handle set_blocksize failures
eefef4ddda04bb89b81231a6fca3978a2ec8ab20 hpfs: handle set_blocksize failures
cec94c1320377849e9abea643b95683625fc8edf omfs: handle set_blocksize failures
70dd98f528828fe7d408ef315305e39f8f9b8940 isofs: handle set_blocksize failures
127f9e8bc65ac605ef74ddb689200de54677757a HID: bpf: Add Huion Inspiroy Frego M button quirk
35afeae53d9d5ed11e19859c35d1b65b600a6b7e usbip: vhci_hcd: fix NULL deref in status_show_vhci
b4d260a92090491851e5830ef87604bdde4d520f usb: core: hcd: fix possible deadlock in rh control transfers
a76a54eb985997bc69210bf97ad09fb0b9868075 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3b07eda7278ee80af56f027c089213f4f85d9ceb USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
002b20c8991841db8b639c04a1b59e87799ae7be usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
4fb5c1dc73b1809e035f012e7f34d86164138205 serial: 8250: fix possible ISR soft lockup
6a370171c5458af3a5e4b4493870c264b63a4bfc usb: host: add ARCH_AIROHA in XHCI MTK dependency
21a72def8993da9d34ffb0372639615a5732b2c3 char/nvram: Remove redundant nvram_mutex
f51a4587577add5fa9b1ab91fa3465815866e74a wifi: rtw89: pci: enable LTR based on pcie control register
3fa7361b43cdb43991402c1e827dba819b86f0f8 netlabel: fix IPv6 unlabeled address add error handling
8e110e422526383a4addc9f6ed3f586f27e484db rds: filter RDS_INFO_* getsockopt by caller's netns
fc811dc2233203254513c54c1c7c8751fdfc3628 rds: annotate data-race around rs_seen_congestion
36e16a55866b562fa9df7f2589a5981cd047ac7c s390/zcore: Removed unused variables
c0d9b816c5269664ec7fdfeb3192152f14c2bbc6 clk: socfpga: agilex: implement l3_main_free_clk
f65b5c2ab928abde0b9328cb6e91d259eaaa87ba thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0a520d534544a4dc0b673748d63d85df2ea8cea1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
152089b6926b92c969b83363e24ce99bbb7af411 mips: cps: Assemble jr.hb with an R2 ISA level
8e3e74989f4584d525b248573e8f86fa1f254005 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fcf79fd09182b4288ff48f2f0d8c099c714ab673 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4bd5ab660ef9e1623683210ea728eb73f0f15156 ALSA: usb-audio: Add quirk for Novation Mininova
53e72094278f1fbeb972d7f1f5c53fbf35b9b2d4 net: hsr: require valid EOT supervision TLV
b779099783651b63a05c2d3d26e52898acbd9b63 ipv6: addrconf: fix temp address generation after prefix deprecation
f149887f741d644e1c5137cfbe6f584e8fff17ba net: thunderx: fix PTP device ref leak in nicvf_probe()
200159d1748ed93ef9a30891cbe9f1137b523299 drm/amd/pm/si: Fix updating clock limits from power states
f8c0f269fd1d65673329a9f0637cf80e5910fe43 ACPICA: Fix condition check in acpi_ps_parse_loop()
99fcdabb786c30bb7ac1e3f92ba0679487c163ea ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
83d48126fbe7e536af074a65a6f375c854bde4f8 ACPICA: add boundary checks in acpi_ps_get_next_field()
54d86c5ba88abe6159ba0367efdcb90930b99693 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f8e0da5154b03d6576023f3e9e7cf2ea45ba65c7 ACPICA: Prevent adding invalid references
faa56fe24f71a0dda1a0cac58fcc9e6d96a6c57d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f1c77a571bd37011c5bc2412c5dce8a0237f4b89 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cfedf6a565e7caeebc29a65931614de30148bfed ACPICA: validate handler object type in two places
a4b595cdb20b85e09e71a9da82746ae4d6eb135f ACPICA: Add package limit checks in parser functions
73ba5bf08944adf46e6a1705bb2e32a0d7176627 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8bfac22c22c6576ecbe132be82bda60b986de129 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0e01eb3f223b089ae1d64abc436f13a2b1851622 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
06fdba864eecfee28935c5094dd34d67dbf03683 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
20783cc33843dc11a3eecfca976e3e68400106d9 ACPICA: add boundary checks in two places
c7f2f482832935a11733a1348bb566c76f8ba270 hfs: rework hfsplus_readdir() logic
c38fb7989ffa29277d2a50938f1d63cf164b97f9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
be617dbb71dc015de6061bac7bef027d7b4d97ea host1x: bus: Fix missing ops null check in error teardown
0db63c282ba56dcf259b52972f9a2bb0f5ec79c4 scripts: modpost: detect and report truncated buf_printf() output
8ff1d38037933305f14561c0194c73df8f67c00d ASoC: Intel: catpt: Complete coredump handling
81be0b621b308aea09d550f19b53b7cba5124a01 libbpf: Add __NR_bpf definition for LoongArch
32c1583676270ce27d745e1e07064668f7e1c8ad soundwire: dmi-quirks: Disable ghost Realtek devices
10f1754cac5174c78ad5d09236855a75e5f58cd2 soundwire: only handle alert events when the peripheral is attached
acb93f10bdab59fdb5d036af8e0204b710cd147f mmc: davinci: fix mmc_add_host order in probe
3cc162f4164630d892c32222abe571f85ec9a4ff mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e5a5320f3558851adc12026bfdbbe11a97f52817 tracing: Disable KCOV instrumentation for trace_irqsoff.o
dd826592ec4b8bc78ae5b9f1b74e45439f71f157 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
70cc3d5ef8b5a6ef17d4d7edc8c4983a64eacdf6 iio: light: stk3310: Deal with the ps interrupt issue in PM
e55ee38aecd8cc7a7410fdd434f710b86968efb4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
150a9846f4befa07d24674154deb5c2ba26ba686 iio: accel: mma8452: switch to non-devm request_threaded_irq()
99bb9db30970209ab2a8ca9c3487dffb6a17c8e1 libbpf: Also reset {insn,data}_cur on realloc failure
c1ca239cdfbac45e2ba219de2dfce7a43509c09f net: ibm: emac: Reserve VLAN header in MJS limit
89d815767c0e16d17e1bfd47bd4a7e481a37e95d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1c69bd3515d3e78002ea4bc24d6b10b443417ad3 ASoC: qcom: q6apm: return error code to consumers on failures
18eb0b0ff681bb9ee42369e9e3e81dd240ed1123 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
352f3867a356488c6ee462e5b3f99b3548b47311 ata: ahci: fail probe if BAR too small for claimed ports
36672fbb22b5d67086fd4a1de9171b8d493466a0 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1138e6b2977b0a42e544f7b67f5d2731fbe95c77 net: qrtr: fix node refcount leak on ctrl packet alloc failure
73b52ad08b10cea4b3199a7b1cae458eed4b7585 net: wwan: t7xx: Add delay between MD and SAP suspend
869368793b64f1d2c2d47c89bfedf51cd4aa6690 iommu/rockchip: disable fetch dte time limit
e494f3cf68a4c4738b83a00ff21a1e739a976b2e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
489b8ab2109335c60289d4c8b135ad3f160be30d fs/ntfs3: validate index entry key bounds
9d47e99f5f28b6647a0e780f1cf83a358a0b89f8 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
746893cce1df2178d3299a96cfcadb5473e1c188 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f3c981854916c75119edd9ca3162aedd3e2f86df ALSA: seq: oss: Reject reads that cannot fit the next event
e7cd8556873a45b2799a5c722a33ffdf44598979 dpaa2-switch: rework FDB management on the bridge leave path
5a256aa9e1469ef0debacd7ddd9f1e226fcfeca8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
58ed6eb285271e46e96f94192b30b1e277862532 net: dsa: sja1105: flower: reject cross-chip redirect
8dfa36831c44db02978bfd2b8064accf6573089f dpaa2-switch: fix handling of NAPI on the remove path
bb8af5b06882b9548d4a8cb34f6b29feee6424ac xhci: Prevent queuing new commands if xhci is inaccessible
4c32165dfd014d4a8adff8700827098678812799 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
163643eb9ee7ce918d3e96d183ee88921a18f9c7 RDMA/irdma: Fix typo in SQ completions generation
8907f86f0540405552f8f177d81d6840ac75fb9c clk: keystone: don't cache clock rate
71cbda2684b78a5136e4e557e1aa04bcaed60698 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ec26ace4a570252efa546fa06889d48056fdaa02 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4fc0ca4876186a601a122cbc4dd541c31f6b6864 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
892f2eace303cca26f1554752756e297b27ee51b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
cdcc6ef5c3e5866c516e1287cb76af98138a2e31 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4dbe4ff60baf8408779927eb3279f8bc176fed12 bpf: NUL-terminate replaced sysctl value
3872415c397ee8f9fbee558da17a70955c1d9212 net: cpsw_new: unregister devlink on port registration failure
abe8cb197fcecb368a9b6c0ce4a9b635ab5e73a7 hsr: broadcast netlink notifications in the device's net namespace
72306ccc60dcea5a0c16e5881fb0c81b88a89b00 ALSA: es18xx: check control allocation before private data setup
067ee5c2cb1b458103c724e247d0b1149120376d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5198ab015c8b580b628c1d37adbc0101db6456be btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
55d2316e3bcbc0cabbf86bac3cebfc652bbc0521 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
b726c30e273ca9d6a4d791c277cfb0a71f9b3fca NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0527edaf081cb8fc2140a8bde331f4039311b2b2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
70a6fa06366729c1cc88d480be99c05b27a52152 xprtrdma: Add request-pool slack for delayed recycling
6daec20e78bf4ef6370662ef7cf1249663fba578 configfs_depend_prep(): pass configfs_dirent instead of dentry
ccec2dfe58d0d399b7b1838a6b52ed9dd6c546ab net: ibm: emac: mal: fix potential system hang in mal_remove()
402c5ff3f59f47f50b71f35c3badf8d47fccb023 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d6795d5aa623303a8b8772b91cfcbdf6a47431e6 wifi: mt76: transform aspm_conf for pci_disable_link_state
e0d82fac8dd7fcac947b86979168b5fb9bf1b33a btrfs: protect sb_write_pointer() with invalidate lock
c537bd77d41169a8e54d7c10229ba8e9b26b529d hwmon: (adt7462) Add of_match_table to support devicetree
3df0c1261f52eee54290c791f21878f1dba15512 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
74c80f4a4dce4e7cb1a0fbb6f0fa49e438f4475f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6b6ef6ef39378976a07f1bfaacd10fd609394d7b ata: libata-pmp: add JMicron JMS562 quirk
9aa6db7028e786bc2f71245659ee49270cd6a263 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
511f342a5e9643e193bc770366f3db4104627c1e sctp: Unwind address notifier registration on failure
53a5d7704171c5432d9beaaa2ef8fb13469de5e7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d4ff24f43917c1c86bb5311ad768bdc5ef992cb6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f6c3236c770750598e8d9f93d6db3e20bec18979 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4601e0194a109074612340f7a2cc4b0b1cf5708c spi: xilinx: let transfers timeout in case of no IRQ
458aa75530b538a84cc79cc0dab4dea1b426e5a2 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b977c6271c548b7c976c81e2dd49b5c1ee7d16d0 Bluetooth: btusb: Add support for TP-Link TL-UB250
a0b42e665f8f7875fbe29484d6b6f72215065210 Bluetooth: L2CAP: validate connectionless PSM length
62ff6be8daad5f5928724575776c8d06d36c285f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
719f0fe8ba3e1552f0d8cd81276061fac341180e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2ec1cd1884c6194b2123ace1df640e670f0c174c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
436550f38d3697caed7a518337b20f475b9fa1ca sparc64: uprobes: add missing break
41e9946e7e21b4115195ee66dbba9b440ee37072 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7c25c8537cabd9b81a90768d6ab4b3597ef77894 ptp: ocp: add shutdown callback
cbc3685b3a58e775d2f51c81dc942db69b38e196 vsock: use sk_acceptq_is_full() helper in all transports
4384e3397133361e4b32be307610b8aa340eacad e1000e: limit endianness conversion to boundary words
fc61056417ae147979d443fd1a56ee3f67e4cc78 net/sched: act_csum: don't mangle UDP tunnel GSO packets
61aa0512e406bef64a546581aec7c15c1646a95b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2bcfd3d993c1285337f6185dc83b93dbd35a2fdb sparc: Disable compat support with LLD
64eb88ea495cd794628342b07ba01ed5e4d2351d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1cbcf3e13d770036a43afb96bae7274453d045b5 HID: hidpp: fix potential UAF in hidpp_connect_event()
88cc0be79330a2ee79a7b7d19f1cec432c883d47 fuse: set ff->flock only on success
50addac8dd261d712afa996ccd3b8cebe71deab4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
635ca105fe01843934832b1962819ba6aac2f81c gpio: pisosr: Read "ngpios" as u32
5d4c840fb99a827654ea8841e933ffcab8212245 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
79ec98e1b0d48f5410714474222260f27985f1d1 ALSA: usb-audio: Add quirk flags for SC13A
ad25ce18c72b7cb50893e5c2367001da5262922b tls: reject the combination of TLS and sockmap
8a684b5bf63172dd333a3fe5986f024a55705e43 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fb39d9da0ae7336d1e0fa025a10fc300104d76f4 leds: uleds: Return -EFAULT on copy_to_user() failure
4cc7c4e2d7802b39ab472f49bcf6b2d95a074edd leds: pca9532: Don't stop blinking for non-zero brightness
2a745cfb1ea0ebf3682f0ccfe2aa90e4a609dd02 mfd: rsmu: Add 8a34002 support
02d83da16ab82d9743569ae998529be6cfc4027b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
313a3ff8e220fbaa1d035a19bd2b426dc2260353 PCI: iproc: Protect root bus removal with rescan lock
7115bf23c1a84961d5956cde3a36f527273b0be0 PCI: altera: Protect root bus removal with rescan lock
9eec8b93b80def5e26113b870fbbceb6aa988db7 PCI: rockchip: Protect root bus removal with rescan lock
ce6f39a88005fb1dea057ecedf5ea2e7a98c79d8 PCI: mediatek: Protect root bus removal with rescan lock
0232f4db077d46f74f4316d4ab6d186d1e7e66b5 md/raid5: account discard IO
f15f7c36c971eb6cc435645a143a12e2a413d929 md/raid5: let stripe batch bm_seq comparison wrap-safe
efa423c102d8403721e7aeaf7b7830ce932a0dd7 f2fs: validate inline dentry name lengths before conversion
075a4a26025537cd6e40f5b0d29d107286ecc770 rtc: aspeed: add AST2700 compatible
b9a2c8d323052e069cc659dc387b40011d03156d ksmbd: align SMB2 oplock break ack handling
51c83f07039d1c6dfab25923f5b1b1d16414410a ksmbd: use connection ClientGUID for lease lookup
56b5de7b4964d7912dc1bd12e87866f8114243c7 ksmbd: treat unnamed DATA stream as base file
27e6db9898470c9c9b04cd7c8262fe95570393f6 ksmbd: apply create security descriptor first
99798d86e0631b1bf35cba12c31a1b51547a9114 ksmbd: start file id allocation at 1
05f6fe51824d86a7d4376b4eeef01302fb1d57e3 ksmbd: break RH leases before delete-on-close
836975e3d6db39254673154f744bad40a06450a2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1f8c65f182f0f2e59c830133e0a1638dfdae52c3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d0673e09284355d6c6f0f62c38e55c42d3e38c23 regulator: da9121: Use subvariant ids in the I2C table
23ac9a551b52c40b495ac87d05921d13b67527cb net: au1000: move free_irq out of the close-time spinlocked section
7cdb9bdc985390cd32c328c4f1455f075d4ae8c1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
17da7ddb8aed03da7f3a156374f4c3e4b87b147f rtc: bq32000: add delay between RTC reads
8bae3d12607af83a002b473cf67643257da08527 eth: mlx5: fix macsec dependency
fa21beb9a23dc560f697cf90085c02bc869394fb fbdev: pm2fb: unwind WC setup on probe failure
17cfbab066bdc07e6108e16140af540cabe9f650 spi: core: Abort active target transfer on controller suspend
110ac6604a55e51853f517970d13aca8dfa09d01 btrfs: tree-checker: validate INODE_REF's namelen
759987d56d7fe2e823ee17fa8c8301dfed7a9f28 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f6ec7ff7a05dcfbb8c4eb1965dfa17c416a187d4 netfilter: nf_conntrack_expect: zero at allocation time
72899e9f0348fd9f1e7ea48f440b41ce2ec2a479 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
689beb042543f84c6e81a81cccb4417040aa9f9d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
15d2f9e34423dba38bc101ebc552aa21a4e4ed80 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ad3b01e341de4116a7ab8841b6207e372139f4af ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9bcac48bc419b3716de8829fdfa9f4a86a3e0d6a xen/front-pgdir-shbuf: free grant reference head on errors
706445f44fc02b469509b5c5538a5d3d5e28c597 freevxfs: don't BUG() on unknown typed-extent type
0f3d03bc4dd927838c4118cd763d3112fb691dde xen/gntalloc: validate grant count before allocation
36432c42ad69d322bb6c7cf00ac674165129204e ksmbd: fix outstanding credit leak on abort and error paths
45ac1b3962c0d720ef63e206bdb498dc9e9c29e4 cachefiles: Fix double fput
1e0de339d25eb7edd073b61dbcb163534c64717b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e1f9e54069699e932153db307e6d9a4d37bae1d0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
304e695df3c5fc78f29bec09e8d4d42e172917af ALSA: usb-audio: caiaq: validate EP1 reply lengths
4cc244366b843e7827562614b83f35c0c8de9566 wifi: ralink: RT2X00: init EEPROM properly
d3cc05f0427d364966e4d65b2ea74f7499637731 wifi: mac80211: validate deauth frame length before reason access
173e83dec293839efcb3696a03a6a95fcac51174 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
aed77b7bf7c3ef30305c98354b8c7feb249bbecd wifi: libertas: reject short monitor TX frames
b970432e4f96b6783cc79848bd8a3778a35d660c wifi: cfg80211: validate assoc response length before status and IE access
96ba085d55451c49f40cf7d6fcd9cc293a2f41b3 ksmbd: find bound sessions during reauthentication
6ee9f9fc317cb34e84270950a78fefc9fb6ad6dc ksmbd: mark invalid session responses as signed
ef2c6f7b0dd4f4fcfb9967b590799c2a888246cc ksmbd: validate SID namespace before mapping IDs
aec5ad7b860f12889a5c61cdabf4fd3173a2aab3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4dcc915ce45f34c0e65024f71ce51581b8d96388 gpio: dwapb: Mask interrupts at hardware initialization
1bc1816f35cec5b937fb757aa82c51d6ecbb3602 wifi: libipw: fix key index receive bound checks
8835dc502630246efb01a0b28e12732de09ff57e netfilter: ipset: mark the rcu locked areas properly
a0e2d0e6dcbd0d544f6c210c37c045ab117cedd2 wifi: rsi: validate beacon length before fixed buffer copy
d244cd7052a222ba0ab9f2135d0e46751eb69c39 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d0be12d4d309326164507e00024966ea42d629b7 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7cba04a67f4bb7c06882df9f0698ba75800af900 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a7a86725b5b9b8452c0b92e9f1f11da8a6ef3473 spi: dw-dma: Wait for controller idle before completing Tx
6d79534084c03348bab5b878b5e9a2c8fb7befb9 btrfs: fix reloc root cleanup in merge_reloc_roots()
ab6fb2233f21b7f52829ffcff9cd2dbb82245bb6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
bfe2b05b579a2aa68488006b037c8d1bb9ba7798 wifi: iwlwifi: mvm: fix sched scan IE sizing
b4c37125fd367d79c22f4b8c83de9e4b7f427342 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9550f37869702cccc4e7689bd1f5b2857b6df89b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5188b2316d816b6ac8a20f0aa76e52596f758154 arm64: fixmap: Allow 256K early_ioremap() at any offset
f5a4465a4721733ad6e131e5907cc67e8b5d1691 arm64: kprobes: Allow reentering kprobes while single-stepping
86fe91a8387ab5def36be3013c101566e0b86f55 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ce747fce5a0e206f504c84154aa2e871c9c34ab9 wifi: iwlwifi: bound aligned TLV advance in FW parser
a265a8259a08c8070e4633f6dacb029b60db8bee ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ffe3cfcdec990a1734025a92c9fc69d87ee5e3d0 wifi: iwlwifi: acpi: validate WGDS table revision index
448906760e1b77a967b211e35c349896bb32dbfd wifi: mwifiex: replace one-element arrays with flexible array members
31882ce71fd4a4cf292404a16d9d0ddda47b7b6e smb: client: bound dirent name against end of SMB response in cifs_filldir
250791a4dc8bd3e85713b76065ec443a77464200 regulator: core: clamp voltage constraints before applying apply_uV
73f122d0c67f724c24fa63c9d29b2cebc4d45986 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
50a0707dac87e57184c124ece2aae30c2c0ac38b drm/gma500: return errors from Oaktrail HDMI I2C reads
fc77e331233fbe8dd622952e49851956d27458d2 phonet: check register_netdevice_notifier() error in phonet_device_init()
397cc67c97ff6696888dd305ccf7075705d8c3c7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
83d8b2379d101d756a3569e43b84cc67b55277f1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
97406cc59b2058ac89122790efedf84994a9bf2c ice: pass the return value of skb_checksum_help()
2dccb9d83ea948f3e22b5d7d4edd180a2c5d76b3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ff05fbb579f22df34eb016c434c598a1db008f3b cifs: validate idmap key payload length
10ef91c2eeca981c56a1ac92e7aaac260c718230 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
54518e3f4c897b115ae08e1432f0b45d910e322f Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ca84ace8500fac23422c7a203d0c714eddc584dd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e7eaa21d61727c3cd3b86dedcfc7a5ba20e6ae89 vhost-scsi: flush backend after device ioctls
427bb0699542f529c7a6e943d2a3f7bcdd3c21c3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2327e94b5b1bf06ba8e614eaab0aa5a451987e3e ASoC: rt5645: Perform the initial jack detect at probe
8452b1e99a6a601ce9e933903adf65e92c24edb8 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
55067915abef8dcf09dcbbfe4050f5ee63665e56 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b74a34fa3652fc7dd1accc33b7a6cab51950c9e9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
e606fcbcd613d4851ee8ab94e5ef8cab9b5a30d1 ksmbd: remove stale channels from all sessions on teardown
136881b9b54bf5c8b82cf94c01f3e71d1a4280e9 tracing/histograms: Simplify last_cmd_set()
134b61506f6afa13fc38123acde0e8fde503274e clk: at91: pmc: #undef field_{get,prep}() before definition
8733b6f052ac817c600896f0bc170406ab34d735 wifi: mt76: mt7921: validate CLC firmware records
22ec4cc0b3b03ecb04ea706c652f4b70516312be wifi: mt76: mt7921: skip unknown CLC firmware records
ff73a3377427330722cb7a2655f8986a3a954819 ppp_async: drop the errored frame instead of resetting its headroom
45fd93c6e8a140a7868452d9929845e12a01fd32 ksmbd: validate ACE size against SID sub-authorities
791e40825928bbbe7007439c4402f8042dfa6f04 sctp: close UDP tunnel sockets during netns teardown
152e49cf6844b5b16b01a0b2db515613f8f4934f drop_monitor: perform u64_stats updates under IRQ-disabled section
6b9c57737631567a5c2fe22c47b2944ef0f72289 drop_monitor: fix size calculations for 64-bit attributes
d4c412bbc4708a8a6c38156aebef5739c6290cb9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
90c16965a2ecb57a5053d601500bc6e104bf3670 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9219eacce600f76b63f8f9509738279c8fa8b737 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
5462be527e84df084bfde7ee62de10b82d9baaac Bluetooth: ISO: fix malformed ISO_END/CONT handling
c603737f1691f38bc5aace76101fb175c5d335cf bpf: Mask pseudo pointer values in verifier logs
1d5f06ef5ebb586809df477f01f525a9c59c7d40 sctp: fix err_chunk memory leaks in INIT handling
73f931593e47f3d842223ca07be85fe5239d43c0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
58f414809fe7a0dd37955b7c8c418d78a46029ac ASoC: meson: aiu: Validate written enum values
94944beacad71132027b4ee71b423d7268d99208 ksmbd: use memcmp() to compare ClientGUIDs
bb3f815839b1a82f7a4f70a12c88df41a710a6f0 af_unix: Unlink scc_entry in unix_del_edge().
83e36d672937c18b8f5fdf13cccbb97b77aa5e09 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
763a23f8a8039c032ea1603ebdb67a2298b51e15 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8927ec4fe720fee8849bef70b0f527c229de3181 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
317d6eb4fbf247b3eef9f946ff1742e29baf093b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
485ddae2bf09a745a7746374018412338403971b ARM: ensure interrupts are enabled in __do_user_fault()
e1c9d9a3ae33570bfff73dcf39ae02bc7eaf08f3 EDAC/igen6: Fix interleave boundary condition
d1eb59082e8323cc229afe0b3e9cf5732cfc7cdc EDAC/igen6: Fix channel selection hash
b4b7dc9b41f88aa0e3ab0bae826ebc873ea23a04 EDAC/igen6: Fix channel address decode for non-hash mode
e6a6967200b17495b1a7d23bf0adf5385fa4c35c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2a3ff1aefb01420c292c379bcad69816952e2414 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
40f9198b42c5b826d2af1bde27fa07e3b8f0eeef nvme-rdma: fix -EIO cleanup order in queue_rq
54bd16537415aacd532e19a7c106433d8ca435fb selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
33ea792e9c6e85d42e668788df4043c4499f3920 net: icmp: avoid invalid transport header access in icmp_send tracepoint
813654d5e1c28210e4e467199bd0fc28e180e1d7 net/sched: act_api: budget all shared attributes in notify skbs
ca3a12cb6bc97900f354a2be96ee203fe3b5a07d net/sched: act_api: size the RTM_GETACTION reply from the actions
f015bb7de40c919f9e6c79dc067f43ad2fd1088f rtnl: add helper to send if skb is not null
9e56fa986f1ce2e08f2ce397f50e87bce76ab4b0 net/sched: act_api: don't open code max()
5ac5e05dcce2f92634a1f4e7124e692e00d63810 net/sched: act_api: conditional notification of events
c158bc82e1047c09a2c57054608a1fd8b555c671 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e6bc5da68d8bfbc2663536cb7e317d34128d1766 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5e4566382d5ec3a166e170ce6aec07e0255189c9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
eb94535b843d963980fc7a8e1deaf97e749251b2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d44bc794006f44af9a6774d65e28a2667ecd4bfb smb/client: mark file sparse before emulating insert range
7df0706f8a1f30af0214b287e019c57a86bba777 smb: client: transport: Fix debug printing in __release_mid()
53bf71af81ac9685d3a43a580fbd975594c422b6 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
830902bff2619c8516f087f9e434e5b7816331a6 raw: annotate disconnect-side IPv4 match writers
96f7eabccfd2e23e337a4a543c2a4f20ef1332d4 net: amd-xgbe: discard rx packets with bad FCS
0c64679f0f543d7f86030cea5d27e78e01ec97b9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0c872597360734fd5e42d07dd5479c2a2cd061ab OPP: of: Fix potential multiplication overflow when calculating freq
764b85d7bf362a5ec32e3b0992b4dc3aee4dbea0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
43f0f6adc2d878aa8b930a4de8ede9d860caae8c ksmbd: rate limit unmapped SID errors
c0a0cca8d80130326df0ef59a863e81b6b9eadcc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a0160529c25d237eb764ceb57962909f470c5454 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b0d29b5f6fcace5eb2f0f7e9d0fdb9efa19d66ad Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bc859062dcc298a1faec101409ea2673faef4fcf ASoC: ab8500: Reset the audio block before configuring it
afd111736ca4182431d11be25657fc2de6615a3c ASoC: ab8500: Repair the DAPM capture graph
c75d15daadcdaf45531a9dcc42215f5eb453818a ASoC: ab8500: Correct digital interface format setup
5c33cbd66d27c918d04d3e16b4b20ddec418b4c6 ASoC: ab8500: Validate and program TDM slots correctly
a8db7e5f30aa1e2b265cd4d97a02d6aeba756a36 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
dbc151dc2bf16f39e8d9fd5b245a43c66b46789d ppp: ppp_async: simplify tty disc_data access
4b9931c68de3074cc93b7c3c36598e6e72e56cf8 ipv6: tunnels: use DEV_STATS_INC()
851c2abdca52b254603a22bfab3dc756283a282e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e64ca2b9b5004abb5f0c460028134b85d51a2af2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9cbbcd3fbdfd4356a5ae018b72b786c87e62f545 ipv6: sr: restore network header before routing and forwarding
b08f392bdec1066ff36ba3c83b1cf88756a46d0f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6655c3d4159f8e85f6e0e56a7d4cc86a6f96d9af staging: fbtft: make dirty_lock IRQ-safe
9854ba530957a7b76b3fb00d44cb0caf5c1e372f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
af1cefbb8cd127e78cbd7fae63dd27413c5c71b9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9e6f1c4f01bebdf65ff728874ef54e55bc91a5d8 btrfs: detach failed sprout device from transaction update list
229c4ec675f74e3a2fbd82c02d69f58b2af9d260 btrfs: restore active device pointers after failed sprout
0254d234c9c425eec16e215e7db8ba9a3f74de78 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f1f6210db59d3ad0c44cadf36037b78afd77b712 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0391121db10c00eab01a205e6950247e3bc75f2a perf/core: Skip empty AUX records with only format flags
510ad165cef84e79d975a7b9fb1ab470874185f4 locking/lockdep: Introduce lock_sync()
f0115b08d13b6768dd75d726d89e1ff7b9f0c8c2 locking/lockdep: Improve the deadlock scenario print for sync and read lock
637781de42e0d13896954dadc501dc58bdbfff08 lockdep: Add lock_set_cmp_fn() annotation
098d5abbf8087d29c01377fda51388e728e7bc98 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b91245c84c5fe365ce2c80d40739ecfeb03f19ec ASoC: ux500: Fix MSP stream lifecycle handling
6de044449b826afcb0703b448a908fb1f31b26f7 ASoC: ux500: remove platform_data support
4f74275774cc3e947faa80df3d937899eabddf1f ASoC: ux500: Propagate MSP setup errors
f978a307735969b8586f8523e8528f65fbedb14b ASoC: ux500: Correct MSP frame and bit clock setup
c4470dd444bbea0948656029da301a35d3ab67e1 ASoC: ux500: Validate MSP DAI configuration
e1df3b93ed88863c006c93eb5cbb8116b65d8183 mfd: db8500-prcmu: Remove unused inline functions
5ca8f32ef65ef9aa269f634489f1d9b6a2f6bf08 mfd: db8500-prcmu: Remove needless return in three void APIs
2e5daea7b16434b8bba03857c88aeb488f4951bc arm: Handle KCOV __init vs inline mismatches
ad214da966505bd2ca05cb09b6e000a7c555823c mfd: db8500-prcmu: Fold dbx500 header into db8500
91f9b568a7671b4ff561a50992e3a591628e335b ASoC: ux500: remove stedma40 references
775623a6ad7284ffc0989090b9b187679faffd99 ASoC: ux500: Request the MSP MMIO resource
5ddab8a4860b316bad70fbd1df3f8e174338ee64 ASoC: ux500: Program the MSP FIFO watermarks
6c2e7774bbeff31c9be8a48a1b17afe76d187e3b btrfs: do not force reloc root creation during qgroup_account_snapshot()
2f32040b535442289491d92fb321c79e454bc301 ipvs: fix reversed sequence option serialization
491819c9c2da5d17ef16a26461df045bd21fcec2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
dd1a25fe19ac84a643980e2a71bf6fd93cce5e5b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a85d741b1b932b8a78457a8b2959f4901c7923e3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
1990176809ccc6d7ef7df5a70298c2299469071f bonding: do not clear curr_active_slave prematurely when releasing all slaves
c112e6e7c2d00fdc4f58f3e3cf74e53bdf51f2c7 net/rds: use wq_has_sleeper() in release_in_xmit()
fee6c9db2ba92f956743046646d9f9091781f662 net/rds: use clear_bit_unlock() in release_refill()
ac3a4f6d96690f4abd70aae8b264007a641525a9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
590a78730dbec494cd73d2e2a7223b6fba6250b8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cf37ed2bdd29ef4802e4d89c21257edba4c389be net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c396c01f255d258544045da06f038cb34d09683c net/rds: acquire the fastpath locks in rds_conn_shutdown()
9d7297415b7198c21285822fc2d43fe17ca59ac2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
24044adf9166a00c394d04edc3bc4839ae409ebf net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ca996e49cb4d06d28f67c45647464058239d3901 selftests/alsa: Fix the step check for INTEGER controls
8ee5467ce8c0045e38bb264513ffea75bbde73e5 ALSA: caiaq: Fix potential double-free at error path
f9f806881f07744d849879ecb3ed44ed8cc7e8cd bpf: Fix NULL-ptr-deref when showing a void BTF type
b3530977701249df588cb2e692885216783bc59d bpf: Fix NULL-ptr-deref in btf_var_show()
3021592b2795aa7315fd0dd67d9419100322d3f4 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
9a7a679df70af36ac17f996ee8b66f5fc09565af ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
680e0a25e99d94433d3ec3eea1f2e6c120369a11 bpf: Introduce might_sleep field in bpf_func_proto
ab5377f2e73bd15fe50e6cb9d2e0c374603cd217 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ccffcc61cab04ae7fdeca5e540a7840913884a40 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
cccad3693cd7a64dba3f18f8e2b8967a68cd9f5f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e4045d3e840b11ba480ba314d74e90fc4c9d85e1 nexthop: Initialize extack in remove_nh_grp_entry()
bf5a5633888b33a279197aa446435a9ce3fe765b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b39d8bb85025e17dc115c9064082ac1da4d39d51 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6c78bc9c6b92388bdc912c80f224774cde275d56 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
68534992b2a17d210afdc404c8b015bcb15ddd94 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d4ddd19ae7e001a7de1756de2b47e1006d8211af net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c2409946f5cfca4493eb0ed57786755fba6a006d vxlan: reject dynamic fdb entries that reference a nexthop id
130f2f4468c80a051cd09595759eee74d84d2f0c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7b4ad95e46587e7b25ff6032d50a071919124c42 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1af5b2bb302f1c6198502885d408595bc5ab41d6 net/sched: defer qdisc freeing after failed creation
51f839c4e26b6f904a9b2c2eb696c22c5dc00eb5 net/mlx5e: Fix setting RS FEC after remapping
9075dd3ea216bc3435a1e4ab8695e6078530fb28 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6af9300059d72072567896d57c3b7da228c1fc6f net/mlx5e: Fix use-after-free race in sample_restore_put()
84c46a0429430d4f6fedd4b4265c8f47ac844395 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bb48ba461e23491970d0df15e814b33bda1423da net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3d8d6ad95ce5fc2528e2c1949290c7b8f4d56444 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d8cb8090079c5db3d3644a3f1b6bca0153294bd5 net/sched: fq_pie: clamp quantum in change path
081d807d7f8125c987ad93e10ae540fd0cbf333e net/sched: sfq: clamp quantum in change path
e4c4b562b8881ae6f2df0504687cd6e2ad4a7059 net/sched: hhf: clamp quantum in change and init paths
6c4a59a8546947a905f80210a7298838a7db11be net/sched: pie: clamp psched_mtu in pie_drop_early
06e9b1e46b6ecb8b7fb1af21fffa040695f8ae43 net/sched: drr: clamp quantum in change class
bf454dcfa9f0583d9fa1d69c5d51082ecead199e net/sched: ets: clamp quantum in parse and fallback paths
240a281a98f0a71b47a5e0ca367895aaa4a55f7c workqueue: Introduce from_work() helper for cleaner callback declarations
b64c0f14aa64b533d09c1905078827bb389d0a6f net: macb: rename bp->sgmii_phy field to bp->phy
eff3f8eb2ac4022bffb78531014f5f091cb2d591 net: macb: fix NULL pointer dereference on unbind with fixed-link
ed887f9b412fac13e8ebed71e7ac877e6617b1eb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1af8b932c22cb6b7e1557c238f2ebaa488f3976c ASoC: bcm: bcm63xx: Publish the OF module aliases
aa2097761ae8e3302601a4c0909d7fa7a1dcee0e ASoC: Intel: SST: Publish the PCI module aliases
8defea234794624f3f748f6d7ef6bb564d12a38e netfilter: nfnetlink_log: cope with concurrent instance destruction
c96d39203849416d06684c441498644730ff7cee netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5bf42080a9721f0375f15b72cbbba9e5c7131130 ASoC: mt6351: Publish the OF module alias
7213bc3af1c22b3ae508e35162ff22fdf3d3c2e2 virtio-console: call scheduler when we free unused buffs
d2e55acfb006a2af40101f57bc372fae2d10bafe virtio_console: do not free control-out buffers on remove
234901ceef7a623fcbbd3f1cf2f3d7076f56528a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ce3b39dd1e8ce9b6761c09fbcd97c838e69b2913 vdpa_sim_blk: reject out-of-range sector starts
1bd86b92f37522e95e04264286b72061ca2dc0cd virtio-pci: return IRQ_HANDLED after non-zero ISR
6235c1f93936d0a824a6ddab96bed5d2f4e8276e virtio_input: reset device if input_register_device() fails
e3f605775bb64c0d22a108480108026868d61465 virtio_input: stop callbacks before unregistering input device
f5cde60a7516019ce02898d89def42ba64400794 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a48b43bc61ea533b1cd6bbdfc34c02dd5a46802b net: ethernet: cortina: Fix budget accounting
9cb612ffc260fe36ce46bd070d27861208074af3 net: ethernet: cortina: Finish RX updates before NAPI completion
b87e788699043c7a949edf45db172d1669484918 net: ethernet: cortina: Count dropped frames as NAPI work
fe6f0a0697e048648a76f9556fb3d6908bf6605d net: ethernet: cortina: No mapping is a dropped rx
aea90c3d1cff96f631d391cc05a909a4da6184c8 net: ethernet: cortina: Count RX drops once per frame
3b48bbb1f80554402027fe1f6b5e4eff138b8101 net: ethernet: cortina: Count RX descriptors for freeq refill
0ce520e683e63094c3c2bb49e3dad25664e223e1 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4b73c7c5686fdcb39a5a644dd049edaa17c798f4 ALSA: hda: Introduce auto cleanup macros for PM
4979fc09cad537510e764af3bc4cc774a5e3ffe4 ALSA: hda/common: Use cleanup macros for PM controls
6f9f9bd0bc1732a8bd28881c2fd24efd95823ab8 ALSA: hda/common: Use guard() for mutex locks
99517a27d904bc2d8b078b82cb33b4c1ad1eadfd ALSA: hda: Report a change when only the channel status bytes move
3dc27be55a80bba8971d2ff565e93badd9984426 ice: add missing xa_destroy for sched_node_ids
633087561eac98db4f68d9c5a9defe7222969024 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
14fa78f2a1628dd45ab159a14a0f05080f592344 net: macb: destroy the phylink instance on the probe error path
75086e3848b0aebfd0693e828c12d2d4fde87a35 watchdog: fix hrtimer start when pretimeout is zero
fe9f35ac6f519d6d559967a461ea48e66a84ac21 watchdog: msc313e: Avoid division by zero
24ff55618f8f6a23e8de6d15242daa00528078af watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
560bc2319253aabe6fa73fcbd656c0ef37447296 watchdog: msc313e: Enable clock before accessing hardware registers
fe3cd801320c6bc6634a4abff3c14a265be8ba11 watchdog: msc313e: Fix spurious reset on suspend
78f58d4283e7261d50846d0f43130e96212e8465 watchdog: msc313e: Fix undefined behavior
2357d3b378375d8027c7d58fef3dacaffc41937f watchdog: msc313e: Sync timeout value if WDT was running at boot
cfe106dfeb516c12cc2bedbdbe6b13b9bfcad872 net/micrel: Fix typos in micrel driver code comments
de6509a1c07e7e591376425c10b689727a555033 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d531a3aa059ecf0f70cae773232288985a5a4915 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d6c759d48cc61fdc24833bf0b429ea1e15326a0f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1fcf29e0b5eda8b8927459a6fc52e393e3a5058a vxlan: use generic function for tunnel IPv4 route lookup
585ed8be072903106686aa3cb0578f37089fb01a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
19b1aafea06adb3841474d646003a295af9f834d ipv6: add new arguments to udp_tunnel6_dst_lookup()
63415107300bc1f50b7fd9cbc91af3830bb65e57 vxlan: use generic function for tunnel IPv6 route lookup
0af035fd7f2e44986581448f8cf0f18f1844a98e vxlan: Pull inner IP header in vxlan_xmit_one().
b05aa431d8264b7bed8998cdf128ad2a1057d1ed vxlan: initialize _md in vxlan_xmit_one()
3bd1334cbec6af0c1bde156bc384d9c5a261992a ppp_synctty: ensure a writeable skb header
96c73e02deece5369342ad48b321c7a3369028cb net: stmmac: initialize ptp_lock at probe time
6e8670f87d7dacb6a06237ec76c93ed22a3f1eaa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dd84486390ec7d36402e3d08b861b4c437205b55 net/sched: cls_route: free emptied bucket on filter move
7e60e5874ecb250767c1738e783313aa70087a83 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a1c2d014ceccd29c977283164473c15f926ee547 net: sun4i-emac: fix missing of_node_put() for phy_node
1dd87f914b0fcde1a86ba3e734c6450a2703cc02 net: hinic: fix mailbox segment buffer overflow
0b058058f907dde6c967c8607009dfeab15df6cc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c3beba45daf55c09efb64bd3329bc7227f72c046 net/rds: fix tcp stream corruption with large pages
df6a3463cc04ed175f4176e8847367a840aa0384 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8239fa4a428fe5d3bb36bc055601b440117c3d0e sunvdc: unmap LDC cookies when the descriptor send fails
5f62a4f0fe9b02b817b53d04e8bb4898d67581e7 drm/amd/display: set new_stream to NULL after release
39b571025acb3aebd903a768946c99bc67a9c5c6 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
89e0c06993ad052a366754188fb3df9d9a21474d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
da67bdd7ce6b8cd29fad22d5b851444c54bea05c ksmbd: prevent out-of-bounds reads in share config responses
8dc68b82c2e53aba4e3fbdc4212926bc76019a5b net: dst: add four helpers to annotate data-races around dst->dev
2b2e540d97440ec05114141ef6437c370e2a722b ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
5359a6a3d617a0a71e84a419bad37097c094626a net: dst: introduce dst->dev_rcu
1b52d1c36164d4a598bac356bf591d61a51025c0 ipv4: start using dst_dev_rcu()
fbfc8dc4251c2be46be9b25c8f963cf0f37a7f3f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
daa24fc791454e1ceb4e9456bfc242d8b87f6e8a ipv6: fix fib6 walker UAF on seq stop
b646817224a3941c88f7dcc4c8e3c9b82789286a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0b2bc9dcbac9992c0614ec0acee1a4c9f7f08c4e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4b50340747b7617f364f52cfda33ec319f9f972c dm/amdgpu: fix malformed link_settings debugfs output
bde1bf1b7d28bb5447a6bc2d73f6e92a64b15171 watchdog: sunxi_wdt: preserve boot-enabled watchdog
804569d8a5fded5daf240b29f140fcf9189ed87c ufs: create the root dentry after loading cylinder metadata
aad4367d044031ae07a54cc1075f07caf4ca0d46 ufs: validate cylinder group metadata before caching it
76eadceae8b3e67a7e43c05d1575721e1e0a9b70 tunnels: Drop stale dst when building an ICMP error for PMTUD
f5e1d80e4ff6a8e4d7062088244bc51ffcd94aca tick/broadcast: Plug clockevents replacement race
8f44a63ed655eb643cba106bae56f7bb2769f888 tracing: Free histogram the var ref when its initialization fails
7baf1ee89611f3b719ee5d0456878781e3b63d19 tracing: Free histogram var refs regardless of how often they are referenced
bf8036ceb174e28cf5e1fc296101370fd49bf2af tracing: Free histogram the field rejected for a bad modifier
f24b6abac0bd503be82b430132d5f0ab3876082e tracing: Let histogram values keep the percent and graph modifiers
29babf6e3470d3df6b4c7f68cad346695334494d tracing: Keep the entry count when the histogram stats allocation fails
54266fd57e70b46dca01404da89261e8a164be96 ASoC: sprd: validate compress buffer sizes against fixed allocations
42c92213db393d3a0c667fb290367b8f2c50952e ASoC: sti: initialize IRQ lock before requesting IRQ
407eb3a7948e7b6f25a93ff91a4bf0f11e70d271 cpufreq: zero-initialize policy cpumask before sysfs publication
e8ee4b594083d2d3ad010a645d67024200331b0d cpufreq: initialize policy rwsem before sysfs publication
b4b6ef96b25b587a0c5e628526aea7c9d03efdf0 exec: do_close_on_exec() before taking exec_update_lock
72af447158d3ea8dad0c2484881ee832e0c99abb drm/i915: Fix memory leak in query_perf_config_list()
df28d59a7e48d3a995e2064b4e4341cecec02cf6 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5fdaf979e863d42db749011003bf463f7899c891 net: hso: fix TIOCMIWAIT race
b960a2a6b696384d5eca9f446956546f38be650f net: mpls: clear inner_protocol when the last label is popped
afff5e1379abd024478552067f492997dd783b6e net: openvswitch: fix use-after-free of the flow table mask array
269f9478bd329e2a6e28de51d6297cf4602b2866 netfilter: nf_log: unregister loggers before per-net teardown
026b848f9f072bb6d24266de0030ec724ae95fca netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
34651fe14206d138a2cf37318926e71fdd3f942d fbdev: vfb: defer cleanup until the last reference
18d21fd59b1d45bb562e207f096787f7c320ab54 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0ded409e208ebe0455ea234827bc405017742b9f ipv4: fib: bound automatic table ID allocation
9cd6cad6fd559214504914630652efa9cc4bddc3 ipvs: reject invalid states in connection template sync records
44b4e8c7124f83353a07dfe012f02bba630eaf8e KVM: PPC: Book3S HV: Set irqfd->producer only on success
c56b9e79f9c594ae4542fdd1b24164ad4418f897 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d47338e16a46b051efb13946862ac4cea6e647dc s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
891cf18bca92d53bde5ceebe853674b2f149de98 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1352ad5f02a27929c0634a141e9e186eb00fd1cb hwmon: (gpio-fan) Fix use-after-free in alarm work
b4d27045cf4d71f4d6a1a838f811c904bf73d958 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3b82fce51c7437c0975830e1f694418cf2de8336 media: hevc: add bounded tile-count helpers
4f1691a91b30147b35e5092e872fd2fd07373e0a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
df4e6b3246259d1295948a0efcdfc7d190fde8ba media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d456dbe39d89a1de336d9104ce76c6c03bf7170e media: v4l2-ctrls: validate HEVC tile counts
f9646db7b9c215be817363eeddb799cfd6a34c75 bnxt_en: Only restore LRO if the device supports TPA
78e1b7d1bfab117095b06bf62b85e4ea49615173 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
082bc64e1437a13d04ed47f333c764484839dab2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c419003dd878782ce8db7301e5ac08772612e7e6 mptcp: options: handle MPC data + csum reqd + no csum
d76b9c062fa209f34155897df165b16755c4a73e mptcp: subflow: no need to copy thmac during ulp_clone
19a745d2edf2f5526db3bebba12155f714a48efe mptcp: syncookies: remember the request backup flag
e2a89f827e0e5a9ef62b72b0773e82633054e77d selftests: mptcp: fix an UAF in mptcp_connect.c
80f2190c465444e6d71fe2baa7bc983c1e07a211 smb: client: reject userspace cifs.idmap descriptions
c0197e240552db8281a17ad9071a0ed47eacef7b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
cf9630af96fa8c94917213e4ab8e2ba70ffb80a0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d0193784a5abe624f280c9e2f3d6c16f94b69034 bpftool: remove duplicate free_btf_vmlinux() definition
d912de437c7ef01e0ca670d69e65b26d06719ca7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
833c001140527003100e1b6e8567742e9828cfcc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a11caffbd6cd4ef2d8dfc632ad5b69351ce3334d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
9f7058a7e9c8e208da7d3539157634cc76020f6a Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7d7ad5634f41532ac18d724e433e97310cfb0461 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7045b2cebb0c87c03d50e4e71871252359a0b5bd Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0cf6b84fb1b19930cacbeba376ea01bcbfee8c91 ipv6: mcast: extend RCU protection in igmp6_send()
05dd37556196906d9598d04abf28f5f745653575 Revert "nvme-apple: Reset q->sq_tail during queue init"
ba4e5cc5aacaa45a12d4a22973c0e7837888e332 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
e58eecf4c8310dc1fe7c029e7dd8ab8fdde2c635 Revert "nvme-apple: Drop the PRP null check chicken bit"
b439b629456d02f5dde66ac4642f6f28ccbbe0fd Revert "nvme: apple: Add Apple A11 support"
6f84af62f8fc03da29e448cfe3aae3af2d8763b9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
207f7173ea59b37c0dd208d3ce618ef735bc66bd usb: xusbatm: don't rely on id table pointer arithmetic
270593f266a3d81c06d7d7e25ae99a1f341a1532 wifi: ath9k_htc: don't store usb_device_id
3d157accd18a7ba66b582cb895d3160b3c280171 usb: usbtmc: don't store usb_device_id
0800125dca9b9a28cd1209cea4c0929f123d7229 media: as102: do not rely on id table address comparison
193a274e54068c0eee7e52fed4e31ae707ca4d40 net: usb: pegasus: don't rely on id table pointer arithmetic
040ba5a79c612d111ce890408699a44ae076a2b0 ALSA: us122l: Prevent write upgrades for read mappings
4ac407570379ca849b36602008c6293f579f1778 i2c: smbus: reject oversized block transfers in the common path
d0d5c40108f082e8c6bcb627970e333fbf693c90 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
a27510fed0149e1394740a9b53082da1fe9cb9fa fou: Fix use-after-free in fou_create()
e3a55055807e01a4bad17a47c1c951a73eec8a12 crypto: sun8i-ce - Remove crypto_rng interface
d8fd300e7d1e7f3e544691ffd172ba2359e8129b crypto: sun8i-ss - Remove crypto_rng interface
0176e5db72ca88db92793c8f81c4b217afc9b12a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
8ea7c561662b4de7894119ab54ac6642bf68e015 landlock: Fix handling of disconnected directories
f327b7acb1507b567a3340310e940163e2f0862d selftests/landlock: Add tests for access through disconnected paths
d8b0e310c65d575c0ae50b66a1b8c3fb2568e506 selftests/landlock: Add disconnected leafs and branch test suites
691f48147bf67684884c50aba6aeed7618453c2c Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
eb4a57ef2469ca4feee43131b2d40f01123e337b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1b357eb0cb7ef8fc5da6ddbc6066632bf7082107 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
be7a14f792b91941de2129c7d95bf9d2a6cb5bc7 selftests/landlock: Add tests for whiteout object creation
6e92be3d0a2505ab112b417a719a83c1da3f1ec2 sunvdc: fix -EIO issue due to lack of retries

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1358b2ffded6-218b8bc959bc.txt

a3941167b7dac0c973a7bb559ce2abbbfbc9e8d8 drm/amd/display: Fix CRC open failure during active rendering
1617c02a843d983717c96035bad7ad993ba06277 PCI: intel-gw: Enable clock before PHY init
e6bf0460a0064907cd1933275b7e3a2bd1f9d396 hfsplus: rework hfsplus_readdir() logic
c8b752d10e425696640641a820e890314c1d09db net: phy: motorcomm: use device properties for firmware tuning
2462e9ff6981e25966515099240b706ed99205f7 drm/gud: Add RCade Display Adapter VID/PID pair
2002d887ca8795a510ec9e0d8bc1d079e7475263 media: chips-media: wave5: Add range checks for dec_output_info
be0f79be65553715652219239e8ca7d50016d068 media: video-i2c: use vb2_video_unregister_device on driver removal
aed47c098b06c99af9b290a51e00a5d08c8e21ad HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
b009e894654a29f189c6d88ccb1d3043cd7407f7 wifi: rtw89: phy: check length before parsing PHY status IE
d0c4caa023a0bccc6e671ea24aca0efa493db62a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
16a5ff6a0ea79b999eba00542474e03583717754 integrity: Check for NULL returned by asymmetric_key_public_key
cf2f0410b57e0b1ef2644a833176806f288560e7 drivers/of: validate status properties in reconfig state changes
27d13043da384b6956d6fa269c9df0d90484a7a5 soundwire: intel: Move suspend tracking from trigger to pm suspend
d82d79ac1ecbdb3631440144e014bf2e74d21b42 clk: samsung: exynos850: mark APM I3C clocks as critical
d1ce461278b927b00db3321e1fa39d87076d2ef6 scsi: pm8001: Reject firmware update in fatal error state
f49af80df33b01e14cd481462c40a6e2e4daba64 scsi: pm8001: Reject non-fatal dump when controller is crashed
5112dea79926939dbc28d43d6a910ab3de8f3379 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a25302d2b85df6aa2fe7c37fb139584e49cac504 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
27cb962454598e30441a849fc9e7e7505f3e5a0d crypto: atmel-ecc - add support for atecc608b
e8d2a0b0413a221a5dbd2b885e4dd52a8b7c4b5c media: imon: Add iMON VFD HID OEM v1.2 key mappings
8488240c8dd8aa8c7dae218ee771402055654edd RDMA/mlx5: Use QP port when decoding responder CQEs
a7eab262df5a60e08ccc7cec1005a0c2ba4bd918 drm/mediatek: dsi: Add compatible for mt8167-dsi
610f2cd0f8f2033ada0e3514f8f525bba0118417 iomap: don't make REQ_POLLED imply REQ_NOWAIT
21f5a7b8e89f9bc431e5ef1f6e29007313b74421 mailbox: Make mbox_send_message() return error code when tx fails
16fc75a3896d59fb03b32f7e1bf345b4702b665b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
84f8765436d21211b0d77ed6c8076595a0caaed9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d61c522eadcec5004b87847d4ef9a48e284b13e1 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9fd3a833b682c6bf370fca3f494fca131af36aa9 drm/amdkfd: Check bounds on allocate_doorbell
09e2864f0330e1aee0eb4d4842a7b0d9af7b0734 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5f0b617a30e48567ea6fc9af6b5a9fce80289687 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d8883462d3c8e961f9751b14e58eb4271d5bff5f iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
5c27eed303bebfb4ae86b721dab57ff2d1dce62e 9p: invalidate readdir buffer on seek
009004db7f2b7e1556775179f560fed4f88b2fba arm64/daifflags: Make local_daif_*() helpers __always_inline
1dc9df3df40782c9e62e5d46fd9122077a62458d drm/imagination: Populate FW common context ID before passing to the FW
07a545c5f9bdd6ce8ae2070c0dcda1f41d17dbb5 9p: use kvzalloc for readdir buffer
c29309152404ac8c2cab0c2c549f04c2c2c9626b drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
459cd6ebc2df439ca5e14a1515d84ea340fd348b bridge: Add missing READ_ONCE() annotations around FDB destination port
534276b7d78c1f395887e980e7daaf474603ae4a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f0c1df30682043ad1f07e4b54b3b6697fabfe7c2 thunderbolt: Improve multi-display DisplayPort tunnel allocation
e283aa9b0ef2ff91ac2c69bccefdc4e534860233 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e7eddd226831650de1ad8c216bed8963c0320e70 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4533dcbc57e7009507747760defde670b4307900 thunderbolt: Increase timeout for Configuration Ready bit
03c57f29b9379fca45c545725491cb4e5809fe36 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4508db8c2f6bdc1ffd8894b61d265afb22cdf2f8 thunderbolt: Verify Router Ready bit is set after router enumeration
90ccaab49ade158bef8b84260a1161cb356bbbf1 bitfield: wire __bf_shf to __builtin_ctzll
e47e9053ebff2930de70fe0023b061ba5fdf9bbe nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0b0000e6ef4307b56784dff50f7968d5d4ea659c net: usb: qmi_wwan: add MeiG SRM813Q
29c5bde671bad9430e66cc930882e96a7e480fa0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f6984c002a285b5617d6f6c2e7ce0fdaa87d250e net/sched: sch_drr: make cl->quantum lockless
501b18d2f8a0a44ac0b33ff9d3fa57050a1ec1fe net/rds: Don't sleep inside rds_ib_conn_path_shutdown
57622c4f1cfa996368730a1b8862e2217f1688a5 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
aa4261f21a01608590f33fcd727f5b63f5584f40 befs: handle set_blocksize failures
55ae27e63c28227037da2393de371b69b59428ee ntfs3: handle set_blocksize failures
5877e1cc33cb67ae23fe1838b2fb28766c5acff4 affs: handle set_blocksize failures
c9976b23fbe970669e755eca57e2aee6ca0d32be bfs: handle set_blocksize failures
7eb00398ca167552208e02a5141386ce07dde76c minix: handle set_blocksize failures
bd2dd2096b32a230cf797355186beac82a8c07b7 qnx4: handle set_blocksize failures
8339434e1f75c149e57e558de37a80bcd4efd6a2 jfs: handle set_blocksize failures
4cda551fa6d538335a6a71c74b44fca20814e09e hpfs: handle set_blocksize failures
607435a4ec658d1e9039ed82e0a7ad1f8a168c89 omfs: handle set_blocksize failures
cc9764f0d02e76e2e526a351eec71deb8405d6a4 isofs: handle set_blocksize failures
cad3e7e57b0eecd9a0edbf110262502b564f64b6 HID: bpf: Add Huion Inspiroy Frego M button quirk
015b31d6be3d83b932eab470de230d2ce845669e usbip: vhci_hcd: fix NULL deref in status_show_vhci
233d96ea91a3d51861bcb723ab89101aef65cb46 usb: core: hcd: fix possible deadlock in rh control transfers
4e05a71d8613f65916e5514a76bf3786b682a604 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dd87322f2f4beae09002e9a97288d30dc91eb740 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
e58cd0a4408d73dd2fc3e9e42198751e9ec7237d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
46a8375053f14770ca09d1ea7d2201b42c98e74a serial: 8250: fix possible ISR soft lockup
c7b45a9f6b86ec3119ad5efb48b4b6cf667e51c9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
0ea3ea958c7c2666636499e2b6eb4bc9fbf0c7e7 crypto: atmel-sha204a - remove sysfs group before hwrng
78f8d8c44bee6196d3854410a15617559ec18c86 char/nvram: Remove redundant nvram_mutex
f54c58bd35e684db083b1101e76cc124071445bc rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
4d08785e5f8723a76216b515c9a0beb05420718a wifi: rtw89: pci: enable LTR based on pcie control register
905db580780f081929c2e97f7cb3af54f5dd3c6b netlabel: fix IPv6 unlabeled address add error handling
ebb030c720b659400a98550e3c3e4850a2085765 ALSA: seq: Remove arbitrary prioq insertion limit
3f852944edddd1dd664981765090c12423f79407 rds: filter RDS_INFO_* getsockopt by caller's netns
d2ad83df3728bbc3c0a3903240f70762e96166e7 rds: annotate data-race around rs_seen_congestion
08920e80ed2eed3b1da7af72f0a51b71f077eb65 s390/zcore: Removed unused variables
a400f0ade82bd432b2fe85e3b6eb26bb9d6d35cf clk: socfpga: agilex: implement l3_main_free_clk
31cb5885a955835893e4fec077ec03278a1fd092 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
67384e97c7b50fe90f93ef05ebd7845c1041dacf powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
0db0c16501fbd36ada76d549fb128730dcc610d5 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1ce8ac0f6841b4b9611fb85ef9f3c5030636fc1b mips: cps: Assemble jr.hb with an R2 ISA level
5445f7f15c6f201ba72f385a9f2e22f097081b97 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f03dcb3f6a08120af0f0a1061d9d6426f1d9cb7e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
039fd87f04dcbe4f21450690191c2f73289135aa ALSA: usb-audio: Add quirk for Novation Mininova
1303c572bb33c0866b1de1e2c7f3424113568d53 net: hsr: require valid EOT supervision TLV
5d97c1100b4a17832d815bdc3ca492e418fd3252 ipv6: addrconf: fix temp address generation after prefix deprecation
de2d60708b8aa8a9486e3b089e5cfd690ffb08fe net: thunderx: fix PTP device ref leak in nicvf_probe()
eaa8d7f97d26155b7cb53337eb73389e95c85b0b drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e7f22c813414e7eca783bc2c8c428d6ecc9a0ad9 drm/amd/pm/si: Fix updating clock limits from power states
470e450d901b0145553d1b35049bd538464d285f drm/amd/display: Initialize dsc_caps to 0
730b78031c34c32058e26188104708c6f1f88033 ACPICA: Fix condition check in acpi_ps_parse_loop()
58e7a7cfb4f8b824750472748fabf2cd0736697c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7b1c2cfb5e9e2aeb7a5dfeae6affc7cf68aa0adf ACPICA: add boundary checks in acpi_ps_get_next_field()
c22428c0c6066e5372de3c7d4662a2f13c8fd9a3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3231606176c3f0f348cbbb9e9e9ea49228ccbbf9 ACPICA: Prevent adding invalid references
72e375c1dffe2329623f2bf0924e63fed957a96c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
22b32abc7fd2b06357a3ac85ff1ed65e1f871615 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6e9244ccb00d89dc75761cc770bcc74239f0c652 ACPICA: validate handler object type in two places
9d4bd1052d238ad059b6c5807c210da6dde0d017 ACPICA: Add package limit checks in parser functions
22553a4991287d7a52481f24ad78a24011d755b2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
dbf7e9d082c592273b0105648be7e2b64f6ef4a8 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
2e60431077bffa0e2dd1b8b7be62d37d2d4f237e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
aeda66bbe2eb727a935f5e8af01c08f248923929 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
379c8f4e8bf39f55341da5821ebf2b9beb732458 ACPICA: add boundary checks in two places
b9cd8e702085a468d5031151cbc931802cad6fc8 hfs: rework hfsplus_readdir() logic
2d7c79125128d475d77b82190d69512b2423c10e net: sfp: add quirk for OEM 2.5G optical modules
08d8ab82786cf4fef64d5f800916fd93e0341d60 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7728569076b82d63835f3575cb7820fbb09c0a13 host1x: bus: Fix missing ops null check in error teardown
eb43ae59dd56f4d6951020891fae561a57149d5b scripts: modpost: detect and report truncated buf_printf() output
e343a1eacde3353c00146f0c3064341fc0089560 ASoC: Intel: catpt: Complete coredump handling
73159e270abc5cb230cb0b5a40c47bc8f3f83583 drm/nouveau/bios: skip the IFR header if present
be1f1df486ab39e693e507581332c95f855404fe libbpf: Add __NR_bpf definition for LoongArch
f4c2c71d42fc0fb6ebf6e5013c4b34774c9effd0 soc/tegra: fuse: Register nvmem lookups at probe
090c8ced9449fc5b42e35a4e4d7539ef5691cb2f soundwire: dmi-quirks: Disable ghost Realtek devices
f202fa981dad410d3d42289ce3964bcf32f71c3d gfs2: page poisoning fix
56dbf84ef78414d7f762c4e92ce9c2b660c27ac0 soundwire: only handle alert events when the peripheral is attached
a9db207e7dc1a12aa363164edcb38945217e6597 mmc: davinci: fix mmc_add_host order in probe
462ba3aeb738ac17f2adf3b2d870a174f9b1bb01 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
aefd2849c489fd4ffbc3c2f93676fc3abd81e383 ARM: tegra: p880: Lower CPU thermal limit
9360a1ff3b2819cbb5bb6ff21e8858d174feddb4 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2993ce2f4c632c8e07270100c88befc976cbc66a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
724f1df011bfdc5018b2ddd1003d94456d0a6518 iio: light: stk3310: Deal with the ps interrupt issue in PM
d4af175732cbd81aa83256957c9d434314d3b9cd perf/ftrace: Fix WARNING in __unregister_ftrace_function
22d070998a953c0770a2bc4f482ebd1325c3e1f6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
68811ad864cd7e88640788bbf294e838b0501b31 libbpf: Also reset {insn,data}_cur on realloc failure
a2a01adeebcfebc7473063d7036e5701fa2e1d84 net: ibm: emac: Reserve VLAN header in MJS limit
d1c911e11af28431a616054b1653086da5b91910 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
0b7b7a70f5b6a9017c1e36a94573b0bf5f082242 ASoC: qcom: q6apm: return error code to consumers on failures
9ce34a166518022a7aaefd4347346bb6a1a7eef6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6a9471a96e1cdeadb1cf3e4f2d8fc252be853854 ata: ahci: fail probe if BAR too small for claimed ports
01ba30ca4aa676155fc11c4c0c05a87f2b310192 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
da161bc3571b19f239143e27e5c2dc021cf8cda3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6c2dbb71a7f88db40fd862d72103afb77de6b1ca net: qrtr: fix node refcount leak on ctrl packet alloc failure
94ba12421594f4f9f8f9b1b10629f2b9aa430233 net: wwan: t7xx: Add delay between MD and SAP suspend
98dc65818d99a08a96b6bfc3de48a2e957b1dd4c iommu/rockchip: disable fetch dte time limit
05320df791a124540102edee2357d6b7bdf48d4f powerpc/fadump: Add timeout to RTAS busy-wait loops
9153b8dde6f85d4c65e5411c5ca0c4915f830afd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f6830c818171b401231acbf61f23bac4905e8370 nvme: refresh multipath head zoned limits from path limits
a2bb03f095598c34b04017b8a0574e6c86c033b6 fs/ntfs3: validate index entry key bounds
6cc7c5b2b1a9fbf5f03588852fe1dd485c1e0ccc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f852d62d0221ebae487eb6de319777f4cbfb6f6b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
699dfff015499296af3a098a60368f1e80789638 ALSA: seq: oss: Reject reads that cannot fit the next event
9e2969138cc1f604821276aeaee816dfa4732702 dpaa2-switch: rework FDB management on the bridge leave path
caf0be3e5796eac0cf7411508d6a4f1e1f69e6fc dpaa2-switch: fix the error path in dpaa2_switch_rx()
37d0881dee3774228144d4d0074c0c5cd3a17228 net: dsa: sja1105: flower: reject cross-chip redirect
f2c40a1f9a299f7b26a6ac15da531b2bb6ceae63 dpaa2-switch: fix handling of NAPI on the remove path
7974303fded80c6ecd06e7124ff3835ad68a3fda thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
800da449b4b67b104e277a259a14b9326e83d19d usb: xhci: Improve Soft Retries after short transfers
531ea4494de36bdefa383a95fc2a5ec82075da8d xhci: Prevent queuing new commands if xhci is inaccessible
a748fdb0af0890aa5cb49a411dc806975fc7dcb6 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
846510b3f40115be84f6e058905e981dec995086 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7b5d6a5b33664569c2a7357a1ae2e46984c3b5d5 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f31489c4dd0ceb0f7fb70a5e0cf1ca52bb54c35c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9896f11ab6fb0423205ad95a278505365f01b55a drm/amdgpu: fix buffer overflow during vBIOS update
2457697abf72e0c862298c4e5cbe4e9288fce9e7 net/mlx5e: Verify unique vhca_id count instead of range
c3e4b5cbd956e35826aabb7884636b4a2083a143 RDMA/irdma: Fix typo in SQ completions generation
9f3dbb9ef3c8bb8fd456993ae474a1590ba334dc net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
79bbbd04c1657fca9ea10bb326ff74c323b5e6f6 clk: keystone: don't cache clock rate
cb44521ef3142c4ab6885a5629b44fd19695bf2e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
090e3ce997f3c9f57de1aeb8dfd7cd305be89171 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
4a2bf6202acf69cdaa882da3de36c638dc042d0f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
d26e89ce9cc72a6f591be3dd227264dc82aa8670 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
1526409b973f91ca0687db79c9a06a03c6d88757 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6911968641d7642886a87a37be726476f55ab6a3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
04273bea8724e2f2d0a744afdbeee2cb68aab946 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1c678f276f0fcd5546bee1dfdc963eff56ddcfbe bpf: NUL-terminate replaced sysctl value
95538c1894a5e6d4d716001be69318ac41b08db4 net: cpsw_new: unregister devlink on port registration failure
db2edf5f95b087b94aabb9c4b8d73a6ffc3a6c1a hsr: broadcast netlink notifications in the device's net namespace
fc04433a38463ae1990535e7fd3fb6dd1986d183 net: microchip: sparx5: clean up PSFP resources on flower setup failure
585f0e7c66f909d627d4bb6dd0b6a4925dbb96df ALSA: es18xx: check control allocation before private data setup
c52254881d5498111f51dbd01ccd9d840745b3e5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
57f5eec5607069eaf02039438f939126c7b569de riscv: panic if IRQ handler stacks cannot be allocated
f997490c8625077a46a4dd308ad77c5ef28ba2d6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b59f700c873e814c328b046671cd6384304e5a96 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e531adf55cb57735e0cba40ea98f124f5bef910c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ea414990ebce8e9d7d10426eaf54320fb8e1786b ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
1b83a60d5bb5e8862db686c385d5dccf2dac3714 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
154ebd4bd5b171ac4b0e1ae27a468c7fdf0f6e64 xprtrdma: Add request-pool slack for delayed recycling
21b6e3b33c8cb555a7465665f9ade935ccf6322a RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
a8f6bb271291599452a2c4720627d3cce92665e8 configfs_depend_prep(): pass configfs_dirent instead of dentry
466239a26e498c075161ef28d439b706f68080a6 pds_core: quiesce DMA before freeing resources
4d734dd33c3e17f1e4c0d5e8ea5f2f0e431f3ef5 net: ibm: emac: mal: fix potential system hang in mal_remove()
17760142f16e368575495f30f8a7378d7704d825 tls: Flush backlog before waiting for a new record
bcbc37cad147e31179f144495e123cea608bf7c0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
35789c056631fa3178f899d2d3055cc4d0f01e78 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ddf0c6cc9e6fa500c9554db7a26972753b45aa3c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
822604e823fdf1bb6e255b5f44c39d8dc619c166 wifi: mt76: mt7925: add Netgear A8500 USB device ID
458998c45a247f9eeaf147cb00f2bc9d36bf3b44 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ac8de13f482cdaedecafe2b548e8ba0bb08a1790 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
236215f48f05d90e3897b51e91943cc1154b311b wifi: mt76: transform aspm_conf for pci_disable_link_state
b6468ecb14d1e8a3ef5fbb55b4df6f0e8fc103b1 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
47ce833997f033a1f83b8e589b9c0f87abde741d btrfs: protect sb_write_pointer() with invalidate lock
4b544224926ad19ce762817893d092cf599aefc6 fbcon: don't suspend/resume when vc is graphics mode
dd1b20e53331e269183ca5d37430fe3d1d917b1a PCI: Avoid FLR for MediaTek MT7925 WiFi
04dab5def406a0860dacf9cee63c62ea25554b3a hwmon: (raspberrypi) Fix delayed-work teardown race
20eddbb9dab9979ee7823c745d26fba5d71294a7 hwmon: (adt7462) Add of_match_table to support devicetree
7e8ea932484c28f78ff5fd031136e30075435ebb btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
5f97190344208c0ec7447b6cf8340ba4a102105f btrfs: use lockless read in nr_cached_objects shrinker callback
9d10159864091720fe06bf606abc95037732fad8 net: dsa: qca8k: Add support for force mode for fixed link topology
a304ffff8c89a88bb9614eb3819a6cffebddf279 net: lan966x: restore RX state on reload failure
04106cba1358183565c2d3d55ba68d095061b4d3 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ab0b150627dcebc2390557d8f641043b45f92cd7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
3f07d8bc2c89adec3e4e7429fa6bb4c6a8be11e4 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e89ad758fa539464345b00e9f3380987abf135cd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
50dab3d05dfae7df10f93cc14ad3bb012ef6e0a1 ata: libata-pmp: add JMicron JMS562 quirk
a4562ef93a5b0772faece62626d1ec8d7bee4c57 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6f32f6b4581ab57de47ae2daaa10b2a82e4a7cb1 nvme-fc: Do not cancel requests in io target before it is initialized
1697b7f254ced498df00f49cf77f0fe27f743f06 sctp: Unwind address notifier registration on failure
b6318b3c77b92366e5b2e44c7d38df1f9bea59ed HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
3c22b2e2d5df2bd4208cd34983c5da22b963d591 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
fbb409cede0b3c5543b49751ca9acc4ea1cdc0c9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a25cbf611bc43919caf54303f13592d7730d4f32 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7d03e744e2d6d7a0d4b3f6b3747975c518d85f10 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e37743d9fd130eb50db8cc7f6b1c81c03c42ea85 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7e80d868eb16a6e0ee3ab088f64f393e167b8256 spi: xilinx: let transfers timeout in case of no IRQ
4d73feb3ed2920697b5df0459c368b3394616747 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
587ca8ed95529d2bdfd7b244974944e5ea838921 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7e9f1d72fa802f0b2755457aefec83dbf8cdb36d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
7ea2d178ea0ae6b4b5bf65fb8a0cccb7181c27c0 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9624cd9f9d68398b24c8c38b95b89a502ff06863 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
6734b34ed9fe62f19721d25746a4e00374266d05 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7919d384ae0c3ed982a9bc97dc86cd84fc51aa3e Bluetooth: btusb: Add support for TP-Link TL-UB250
fba57f906aebeb6837f7270e31beebd6f0cff4b9 Bluetooth: L2CAP: validate connectionless PSM length
1868d836e2a558d6bfc3125fa4315f25250da513 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d0cc39180177d004dd6d6d9e8e420bfa61e636c3 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c6d2832d3da806fabcf4fde0fcf661914a3f53f4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
46abe0a6870c374e9b59abc11500c766750f7171 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f5fdbdc7c4440de043a3b7118ec22596a829aac2 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
7c218f8ed4dafa1dfa049bcbc6018d4cf706e47e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
0f96c662d8b11af3b38b8805c4172fa276703964 sparc64: uprobes: add missing break
aff25b956c3899c1901c6d2d3a0f8326f39c1ae1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
adfc1bdc5432ad4e16589531d8baf9dc550683c3 ptp: ocp: add shutdown callback
266c48b9d0c0b5766a51a19f4059cd1d4ad0b166 vsock: use sk_acceptq_is_full() helper in all transports
8d2d1e8e12e430bb5ed850fdc809036189b1aed1 e1000e: limit endianness conversion to boundary words
ffaa9ed6caee5c4754ad9017c100b23bf91776f0 net: hns3: improve the unused_tuple parameter setting
185c1229dd49111de4c52a03a627ad4b0f75e0a0 apparmor: propagate -ENOMEM correctly in unpack_table
a113930d62a471875985ef4afa4fe156bf573456 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5e6552becf67010a23d8d6359de2e7ae35198ecc smb: client: fix races in cifsd thread creation
5f891bd25ede821788e5bc88cbd6f50ae3e41041 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8a2070c61c62fdc3e90ee9479649604983f9caa4 bpftool: Pass host flags to bootstrap libbpf
73737667352b3f458005b952240dec8a09040606 sparc: Disable compat support with LLD
dbc13e800e94d3e3e47354abb0ec6f37a628fecf exfat: fix handling of damaged volume in exfat_create_upcase_table()
f60b92fdb46bec6d021f1c94e7438d0b86710ed5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
305cafa182471e9643a9c6e3b9fea9259be9178a virtio-fs: avoid double-free on failed queue setup
4c4300474d6642cc097d24f17bcb85043ec5c838 HID: hidpp: fix potential UAF in hidpp_connect_event()
4d25d7c1a303ff1fff6fae0060ed1cff429cad98 fuse: set ff->flock only on success
8bb3e2cb5db55867c0c1903a79f1672b984000d1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dded9c483798f61f9aa2db22cbadbf0cd234102f gpio: pisosr: Read "ngpios" as u32
2aa1de73823288470150652bcd09b090e269f229 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
22df5fb3ea09f40b8dd8969fc03223ee299f10b3 ALSA: usb-audio: Add quirk flags for SC13A
38a7a7340508f82d0c0290a08f1430b351b2ec45 tls: reject the combination of TLS and sockmap
49c7288ff14ab5164df0c643d1300ad258362d7d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6a311bb668779b30e6940c6026c8f33cd1198587 leds: uleds: Return -EFAULT on copy_to_user() failure
bf4ab5231044462ab9c617d3d3de7a9cb64a431b leds: pca9532: Don't stop blinking for non-zero brightness
5cc799221a9178f02ae0aaa50dc44cc3e8e0500a mfd: tps65219: Make poweroff handler conditional on system-power-controller
8b1abbac32fad87cfc7973b022bdea79100269b0 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a7564883df536b305581c4ac7a8be6879e2bb5ad mfd: rsmu: Add 8a34002 support
409a8a4a76b6960e70c0dc06a1dc19f10119bd6b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
25f15c9e709fa27b57ea594a2e10b73280879006 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a30533b17bba47159aefaa76cc669249edab9897 drm/amdgpu: Use system unbound workqueue for soft IH ring
b1c937657a6438f5d18df7862da03c7a405c307c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
9bc0f24d96c2a32fc308ccfdc1688bd416609d39 drm/amdkfd: Properly acquire queue buffers in CRIU restore
d5651976413f9381df2f4c195192bd8769e12224 PCI: iproc: Protect root bus removal with rescan lock
50324e32d5638f0801d0db809f5fdb9474a6e024 PCI: altera: Protect root bus removal with rescan lock
bbe9fd084559c13398e94ea5d7ceee99ac822090 PCI: rockchip: Protect root bus removal with rescan lock
37204ada0c2835fd5c02239a7c40be35a94dba67 PCI: mediatek: Protect root bus removal with rescan lock
1f112ebdcecd6348850a5b8d921c305c1c133a26 PCI: plda: Protect root bus removal with rescan lock
a4fadaa3d1e62ebb956594095a8eb8db68756b25 perf: Fix addr_filter_ranges lifetime
392d20bdac31f087098e85c44d960a3baf732b2a mailbox: imx: Use devm_pm_runtime_enable()
63d0b8c3ac53a47fcdd206326759df50eaa83484 md/raid5: account discard IO
e26926410fe6533b3c6065f4d2130a98fd211220 mailbox: imx: Add a channel shutdown field
6297308c47f7b623e00253fcf238cd6122ae962b mailbox: imx: use devm_of_platform_populate()
0f23a0ec8fc83ad526a30dce272c8a1cb2108da8 md/raid5: let stripe batch bm_seq comparison wrap-safe
e0425cca4668c6e873b78ceecc66656fd6a0937a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
52cd7e6fcc00084127e658a4907cfd8d477e776f f2fs: validate inline dentry name lengths before conversion
a7681b485ef91fae21d29153a6c994f5328da6c5 rtc: mv: add suspend/resume support for wakeup
06c0a4b8d71b18fa0a043cda1fc83753c1797632 rtc: aspeed: add AST2700 compatible
6fcf448dfda71bbc168e950f75fab1b1d6bd11eb ceph: harden send_mds_reconnect and handle active-MDS peer reset
d64770363951654ec6dc859a6f46de08360f050b ksmbd: fix lease break and ack state handling
9695dc1326527613f171c8b2d55a4d45a85292d5 ksmbd: validate SMB2 lease create contexts
4141e3ae873dcd8a1b7084c915dee9158d39f871 ksmbd: align SMB2 oplock break ack handling
bbc85802967fa9d9dddba93857205e164149a23a ksmbd: use connection ClientGUID for lease lookup
8d9faf6846409fd43a30c06740e21cd8e939fe01 ksmbd: treat unnamed DATA stream as base file
5bfe33de50bd6a354c1a6b4663e515201294fae6 ksmbd: apply create security descriptor first
5dc23e5cdd8da41068c07322f70c33840b99600e ksmbd: deny renaming directory with open children
fbc80d272df4e2964e9b51ddc439f18aa8c860a2 ksmbd: start file id allocation at 1
072e45c2847b423702043471f1263b60ab951d9c ksmbd: break RH leases before delete-on-close
c16d1239885955773d857aad176cc805ced01006 ksmbd: treat read-control opens as stat opens only for leases
146f18b6d96352a4d7aa8885bea6542ddbcdd7fe PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
d8b7f4331e57b7228ac60668cf506afe9ac49c4f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fda774932b016f2f6ae53a0f9196a5a8255cc939 regulator: da9121: Use subvariant ids in the I2C table
412ad9f3d1bfce3e121d06f89f31e09bc4f76efa net: au1000: move free_irq out of the close-time spinlocked section
f12f35229eb3f63208af4a312021c5346059ceba blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7044123e5473fb00e70f500b213262c988aa97fd rtc: bq32000: add delay between RTC reads
d38c2dc260902a52787b9e3d4c5c5e4f06ac4908 eth: mlx5: fix macsec dependency
7769669c3b170299d45c86e17b2fea35e2a260b0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
45bf22f8dd895b87cebd7242aaae10223b1f07a6 fbdev: pm2fb: unwind WC setup on probe failure
c86fac759a9560fa597ded20d28e6dbe6d45f638 ASoC: tas2781: Update default register address to TAS2563
686a6537d522898c5439ce7a8e5807e2d2c0ee5e spi: core: Abort active target transfer on controller suspend
bdcb68c90c4687fea92593b3ba3e6c8d7e05082f btrfs: tree-checker: validate INODE_REF's namelen
e15f72c289893c262b0650b5f6e92416715be16e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
62aca7d8b6cddd3fa42cefd0cc034d521d77dc90 netfilter: nf_conntrack_expect: zero at allocation time
f4f5419df993aa126a4257ccd754513f9fb2b652 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
928be4b5af4d7a9a4f1d79fad8dfa1810410b090 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
adae705c77fe458d7358cabffc7f1d189450a64f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8f90708a85426f7965784c2f37b040bc18fb57cd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0713922c28ef588a669fdfbd8abf6f02300b287d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9608122991d3c1444cf9f4e536284d1767c9851b xen/front-pgdir-shbuf: free grant reference head on errors
5e2da08cada013415b9e65b66ef905b6d3605592 freevxfs: don't BUG() on unknown typed-extent type
2a56b1161bfd0e92635d5c6e2a30b45ace5a2897 xen/gntalloc: validate grant count before allocation
48fb40448f0e20093c26eb1eb900b0acc0054844 cachefiles: Fix double fput
3ba582b9451abca163878ee87712626098599806 netfs: Fix decision whether to disallow write-streaming due to fscache use
9b7e427e0aaab85e5e8559abbcd4588a272ba743 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
8e5d384fa47013936724ba9a80b9ca216e67431b drm/amdgpu: flush pending RCU callbacks on module unload
9e293ac6c09b46e91a7ef9d53531c13a5f2bd648 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c0eb6b309e035a2ffab905b36fbbe69eec8e7fcf ALSA: usb-audio: caiaq: validate EP1 reply lengths
74c3bb9e99a7cef75b286945f3295197f48b3798 wifi: ralink: RT2X00: init EEPROM properly
3a4d614b655b97265af64d8d3c374c992a9d8f8d wifi: mac80211: validate deauth frame length before reason access
c0211ddd930d81ebba7054d91910decc06e69618 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6b328d0a3df32cf359bec8964abe7142d8674848 wifi: libertas: reject short monitor TX frames
9c5d05c458e062309c5c25e0d6271d23a087913f wifi: cfg80211: validate assoc response length before status and IE access
f3b635f90bf110c6a246f492abf982313e6df378 ksmbd: find bound sessions during reauthentication
9561988a710db7ac7502981c96436417bc5d5188 ksmbd: mark invalid session responses as signed
a26b6ed36cb17411f63f35f5cdecb479dcf017b9 ksmbd: validate SID namespace before mapping IDs
10a1a709d1a88b336a13ad8ba39d26b100ddf3a9 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6faac2a67aff3c0af3c747511fc5a386aa9558b9 wifi: mac80211: ibss: wait for in-flight TX on disconnect
5b153129a359c322c02e11ba24c0688f1786d425 gpio: dwapb: Mask interrupts at hardware initialization
dfe9017fc5fe5a736b4dccebdd30f6766b8f8099 wifi: libipw: fix key index receive bound checks
ab43f88ddd1b54e146d4ef693c64b230b30add78 netfilter: ipset: mark the rcu locked areas properly
648dbc8da8db96496e84698d5bba9b6998187cb6 wifi: rsi: validate beacon length before fixed buffer copy
0b7fed16db2ac4a15c255f69b0e8e02f6d18fe42 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
42bcc5316e0640fec22f54ee109f631a7eba90fc smb/client: reduce fallocate zero buffer allocation
d4c16815fae735ec59ad5d19d351b1452974b1ed cifs: Fix support for creating SFU socket
d3c5692e7ecf3e5dab66939dc11ae6a2d062269a smb/client: zero-initialize stack-allocated cifs_open_info_data
277b6b38c538f2b556ab0644b2695076d7763863 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b98e7ed8ab46e544ba20670e494782b7234bd717 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b0b90c5ee2910d257b07db6e7c212729b3bd214d ALSA: hda: cs35l56: Fail if wmfw file is missing
4a1f551ffcac7a66addb167d6b47f4ee671e5639 cifs: Fix support for creating SFU fifo
2cb726f854e1187feaacf683ad8ed551e562215e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
2d95fd378461e319acc96b777fe1a83ff285bd8c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
16d5413cd4fefb7943afeb6bf4f68d0957634a29 spi: dw-dma: Wait for controller idle before completing Tx
c620e168276c5cb5fad95d75f21f9acd8a165f97 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4c9981ba5312ce0f6e7d00e0be658fe2e3fc7dd6 btrfs: fix reloc root cleanup in merge_reloc_roots()
f49295ac13ec308d8e7a5262a4c586fdc8e15a84 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
be02eae380cc9664d036f84f359766dc42583b37 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e6dfb5f7121d50b330c011970135dda44e15a963 wifi: iwlwifi: mvm: parse beacon notif per layout
f29737c4ac87b614d08603ff1dc08d6feb0a19dc wifi: iwlwifi: mvm: fix sched scan IE sizing
af25b1e65417c325b01f09bbac65633cc329b3ad wifi: iwlwifi: pcie: null RX pointers after free
7bdf573979bfa0861e9293496a64db4f505bcb4a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
66009bf2130ae486ec66f344167dba0de1ddc041 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
19b9101e269b00e5bbef9f4e89b6c5649099d1ad smb/client: flush dirty data before punching a hole
217dde2f9765d9c0a567861e181a349f7dfb4f06 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
139ad7f6c721eac42b162197e1d223d5d96ad1ff wifi: iwlwifi: mvm: validate TX_CMD response layout
5882ae5d08b440579c8854df6e84d1aa709be902 wifi: iwlwifi: mvm: fix a possible underflow
474e95dd925360db665f22fc7ae3a52305a9a964 arm64: fixmap: Allow 256K early_ioremap() at any offset
162325bc791eea3e9e6df2cff240290a7b3aa696 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
aec31bca9d4789a2d72fc456512c912297c3fde6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
2a0da52cb515b2d725835240cf3036d4c32b9324 arm64: kprobes: Allow reentering kprobes while single-stepping
21e8d0b6a1a830a0bce04c5231c46f1229bf3160 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fd9ade6ee5446d2bf93fbab354d8fe628eadab9a ALSA: hda/realtek: Add quirk for HP Pavilion x360
3a06262282ef75e0622187022073ddf7fcb2fe0b wifi: iwlwifi: bound aligned TLV advance in FW parser
7a6d03f19a5d9c40f74e6ee308dcc127249ec1b6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2b716f67fbf27f834202c53866f0d144ab439aae wifi: iwlwifi: acpi: validate WGDS table revision index
f070f4f0cc4e0000f3e6254b295cec3c8831e871 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
860398bb6e4a972331e08643c33bf142b2aaeefb wifi: mwifiex: replace one-element arrays with flexible array members
075d115d2d1d65854718bce4ec356090f99e66e1 smb: client: bound dirent name against end of SMB response in cifs_filldir
52711c6e8d6772da7800237bf3ac712cc901ca99 regulator: core: clamp voltage constraints before applying apply_uV
8a98c8c3622fbccf794ebb9d3c457642df33833e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
09736cfe82d38636be1857cfef8bf7fef03c7fba ksmbd: preserve VFS inherited POSIX ACL mask
3ab329f5c4be3c40eab2e363ed3aa0b5b349a994 drm/gma500: return errors from Oaktrail HDMI I2C reads
7e6feb57eb6e30675bc86d73c92ef001999c6acb phonet: check register_netdevice_notifier() error in phonet_device_init()
3e7ab32eadb877f6a6f9e4b347c525a7bec6d9f8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a03a8dd98c699182eedd3a0dae64d74af2dd1779 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f4591d1e6a8e600117eba82c4aa1dd2855fe930c ice: pass the return value of skb_checksum_help()
7b925f52f3ba1c6acf1d4e3d4946e569ffa198b0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8d22a97fd51dcddb02f3e8a26c9c781b1c3d608c cifs: validate idmap key payload length
fe0c0b4db4857a9902f311d6a3360268cc8d15a6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
92b0a5d60d5b9e5cdb98547e3a4f266addaff1ff Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7a7f946abbe4c2f7ab86efb6b22f02d3ca134e41 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
33a1a87c8759f25dc4a7f3bcf0b1e55633267aa1 ata: libata-core: Disable LPM on some WD drives
2e8d40eeb5e68dbf9111fc9b99095e75931c4848 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8a0e0c2ed92b9e9080e09142eaf6e0b7c7fd2f82 ata: libata-core: Disable LPM on WD Green 2.5 480GB
9a351887394c533e9e0b6ed581297e75d43d0e12 Drivers: hv: vmbus: add VTL2 redirect connection ID
206b7f6fbbb3c463f3fcf8729822d0d19f4a8a2d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c23d51538eb64a94c782720dbf5826f32269502d vhost-scsi: flush backend after device ioctls
9f3de2611d1ff616708197843499b85ec962aa1c hwmon: (corsair-psu) Fix linear11 calculation
2a16285e6be33cbe57ff8c223c5ae55107dd7fd3 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
ac7896392bcbef0359e2e5e5c9e6a40e805185c9 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
17a9eaa54ad8bec346403e1e55afe0f37df12871 ASoC: rt5645: Perform the initial jack detect at probe
fe29c0175858c7aafea13e7a2666f2d583d31949 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
944a683c2b4c93adf92d8e0379884b8ab7814e78 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8d31c2cb85ffc7bc08ddd3047872477152676c13 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
93a39b085a051c904d004e34315df6ebe6fd5c5e firmware: stratix10-svc: fix FCS SMC call kernel-doc
cfb15d30bf4e9a22dac1982f671d9b3f30f28de7 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
5644ced946672871a8afc6f3661b5e2017de4ffa ksmbd: remove stale channels from all sessions on teardown
7755ca5be7f628bfa8668f6f4bd73fd7477b833b Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
906ee0cbd15568baa6a431bd53fbf32c4d20e3cf Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
9a93cde7d5297eb47fa5efe7c2d7cf526204b609 wifi: mt76: mt7921: validate CLC firmware records
00519b0cd5c355eaa80ee568681a06b1c218d5b9 wifi: mt76: mt7921: skip unknown CLC firmware records
5ef80da5332d9bbc393e1887696011145fc4cfcb drm/amd/display: clean-up dead code in dml2_mall_phantom
cc05b2079a3b8a1ba52e254f7575c51bca19903c driver core: Export get_dev_from_fwnode()
2e967abec02a9220186e4c4af442275c03b1b558 of: dynamic: Fix overlayed devices not probing because of fw_devlink
668b51b57363fe2c83fb42808f6dd4f123ae229f ppp_async: drop the errored frame instead of resetting its headroom
f903723384d035621367b3a96dd458c6ac237f1c drop_monitor: perform u64_stats updates under IRQ-disabled section
c0d011ed6e5156636f9fe19cfe545c964cce8168 drop_monitor: fix size calculations for 64-bit attributes
31168b44ab4c91a21107f6a5c5b2d97e4b44df3d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
977f9f60684bcff69fa5ae68763a3152739540d1 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0f5dfd8d1511c53f38679bffb7f956fe3770659c drm/vc4: hvs/v3d: Fix null dereference in unbind
5522e0acd4c4749bc4763d224b432a4f1ce9ca6a bpf: Reject redirect helpers without a bpf_net_context
f75a78fdff47fc0172f5f6b827bfc79bbff69078 Bluetooth: ISO: fix malformed ISO_END/CONT handling
8f4d2cd4ebeae2ed32ab45df87c032d706892d0a bpf: Mask pseudo pointer values in verifier logs
b8932f0b00c3f53e25bc637591043b993b6b33de sctp: fix err_chunk memory leaks in INIT handling
cb0ff016df037b75d61fdd2289e3979e750d037a md/raid10: fix writes_pending and barrier reference leaks on discard failures
797ae8109eb647f81e67b7b5f02d08ae2bfc2b8d coresight: platform: defer connection counter increment until alloc succeeds
418e0dd1aa08108b78b483ea1b041dd8a041afc8 RDMA/bnxt_re: Proper rollback if the ioremap fails
5ec957065e3157ac9d1b89634747d724fecabde8 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7c20f15118b66610d5c83e750ef522c3e7c69ffa ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
80102e1968126bc40cfecce464c2aa9ef99c6b76 ASoC: topology: Check PCM and DAI name strings before use
734dff73e5ee3cf49c8d415bbf12ea4032dee823 ASoC: meson: aiu: Validate written enum values
b39cbb03a37305fc753dbf73a1f30c7421c09d67 ksmbd: use memcmp() to compare ClientGUIDs
a58818ce70dcb57fb8a12a8049fa20c722a82032 l2tp: fix tunnel and session refcount leak on seq_file release
89a5be03192469362a1625e98695f8b4abdfeeae af_unix: Unlink scc_entry in unix_del_edge().
9d83078f418374a252cf1763edd2590ef8327bb9 Bluetooth: btrtl: Add the support for RTL8761CUV
1cc77bb77ce86c2d1a1fd3dab327e879ac81631d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
60f0af3b64b8e781fa5aabb9712b770b2937ed52 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2cdd164ceeebd121436415971fd9acc0a8aefc70 ARM: ensure interrupts are enabled in __do_user_fault()
5d6f3e949de07b41e80ad16ba961c4d2bf68f6d1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a31b3da5ea57327509b85467e4b53318cc9bdfa7 EDAC/igen6: Fix interleave boundary condition
e64e66252325180a73a311c011cee952eb721389 EDAC/igen6: Fix channel selection hash
b14681865167d41e9c6ec59a8abf34db9c9d1e1a EDAC/igen6: Fix channel address decode for non-hash mode
6e1cec10482e4d507f5bab93f7827293d62b64e8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c513a84bbf3e7a88d1d001541c880a2b602bb85d drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
7429654999624325e807264871eb0ff569e309b9 accel/qaic: Address potential out-of-bounds read in resp_worker()
e4bc4df84afd91e9653f1a0d6f42a596f77bace7 nvme-rdma: fix -EIO cleanup order in queue_rq
48f462b60b64fb558c3f487169e300234aa53035 nvmet-rdma: fix queue leak when connect backlog is exceeded
0e6b45dde0fb9bada26a77e207dcf53c88288d28 sched_ext: Fix nonexistent field in sched-ext.rst example
a9c851eb1ccbe3b567b31d7cce7b52f9404320e2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
52d95f24170ec07b9286a2f5ab9e74e30f4a7cdb bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
446e4f90e7fa5dbb1b45ef790290980d6b2e5bce ufs: do not treat unreadable directory blocks as empty
d5d47cc2c5f62a6ee46277b24da0c0480866b08c drm/cirrus: Use video aperture helpers
514337bb280d8929e2eae2d56e805dda247809c2 drm/cirrus-qemu: Validate BAR0 size during probe
6a0dd975ef891b80c6b79aadca47d8a4ed069331 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c6cc7a97b333a620df2a2bd07ab8991e5d7e6b31 tcp: use GFP_ATOMIC in tcp_send_active_reset()
c023001007551035c0a8354ed75abdc26540f55a net: iptunnel: fix stale transport header during tunnel decapsulation
815bf4f13c54fee64f76a2ee21313c8b95639218 net/sched: act_api: budget all shared attributes in notify skbs
d016711e0e8c3e1b11431e07d4c84b2bfd9c2fdf net/sched: act_api: size the RTM_GETACTION reply from the actions
05139dfce900866c2611f4da51f0760e383ebec2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c57bc05871391f221dfcc542bcd506f99c6d8987 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c3de3ad01055f5268390ce2cbb7760a0c55564c6 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
88ee72810e291c54a186c1eb122a825aed19f0d5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4ab35aadd375977af06ba237563ed449f8f75684 smb/client: validate new EOF for insert range
c00f261fab25b9e074fe4dfeea08ebe302ab717e smb/client: validate new EOF for zero range
d4abfbb1bcbc8c6a7fbd87d0def56c3c2306a6df smb/client: mark file sparse before emulating insert range
f0ac13a02defb636a0313a889f97851f480d5868 smb: client: batch SRV_COPYCHUNK entries to cut round trips
3c201a8159067940dffdd4a7a9ead64518b9960c smb: move copychunk definitions to common/smb2pdu.h
ce2629f23490bea339c0f3363a689d804bfed895 smb/client: fix data corruption in emulated insert range
cd18be42f3c1ed8aab8716ff273942b0e8d44bf2 smb/client: fix integer truncation in collapse range
68e002385b2ea7fdcf382943c0a9247c494c37d2 smb: client: transport: Fix debug printing in __release_mid()
be268997bdca1758f29373228d4dcfe017c8e71f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
86eccd050ad2a6bbe0578591e9c53bb1981f5500 raw: annotate disconnect-side IPv4 match writers
07314d45a7b48347b848eeccff2307c803c17d30 net: amd-xgbe: discard rx packets with bad FCS
f7ae973fb1568a2c3925930ec78ca669ddf94d22 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
2f734029276e2d7d8dbe5421b033a7213b4296c1 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5fe48ef3b1b47055ad0cbd10b5be85927c547b4f perf symbol: Do not use debug file as the binary type
a720bc43cfa64ec4bbbe95d1efb223e26ccc353c OPP: of: Fix potential multiplication overflow when calculating freq
fdfbd4c981b5f759ff3c9d3893243679d7790f2a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4b614fadc09651736ba33029229961d1289631b6 ksmbd: propagate DACL parsing errors
65ac39ca8483678b278dcc4bdc8a6d64e8ed6613 ksmbd: rate limit unmapped SID errors
2562ba8c0144a7005cae0533673ab55994ddd796 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
0d6d91e667df84ecd39f4d7309afe3beba86970c s390/time: Use jiffies instead of jiffies_64
81041885590445fec998b0af9ac5e6480bed52d6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7579d250865f8d242ac19a83d6e6a11e6d87b4c2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
f1c883e0a68152307a350d6a5aa12479a5ec5929 sched_ext: Fix timer pinning and return value in scx_central
420bd70e03525d5104eedaf87db967fe72ca86d8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2fe6bc2856da7eec10903e364dca44bdd7b88c30 workqueue: replace use of system_wq with system_percpu_wq
eabeec92c6408b030473f86c95345a7a76a949e7 workqueue: reject watchdog thresholds that overflow jiffies
d6c36f1d042f053f7da3c202f4b1dfa8f4bd1f11 Bluetooth: btintel: validate version TLV value lengths
b9d71780fc2c7770ef998bdfa4b071db962e31e5 Bluetooth: btintel: bound firmware ID by TLV length
34a65980adacaef4161fba188c8a00f330ededf8 Bluetooth: hci_core: Fix race condition during device registration
f84a2381cb9f1f960f4149c01be7ce59f11f1c00 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
66da7b96d4f880435ae2b26fb815b36b467f0171 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4ad096ca0eda583c19220bbcd77a793b271088a9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
385ac36c1a6a8da29da04cf212998be6522780b0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a2c3af0d9e87ae9cb61b8ff0df86c315abeaa78a ASoC: ab8500: Reset the audio block before configuring it
d6867e6f0d8fe951f4b04f0f9c9ace9589a0cd55 ASoC: ab8500: Repair the DAPM capture graph
c6e13ff50873ee07d8fd2b6c9e8f116d63a6d758 ASoC: ab8500: Correct digital interface format setup
2bbd390535fb51f6d15c7b46a3ef86481a941f39 ASoC: ab8500: Validate and program TDM slots correctly
6cbcede1003dfe5a185d4a54093340ae973a73eb net: ethernet: oa_tc6: Interrupt is active low, level triggered.
87b10c04d3b805f5df887c0591badc11b0a1f169 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a6f2d8c3dd6c1473452258aeabd68f7271ad2a71 net: ethernet: oa_tc6: Export standard defined registers
ac384efeb97c5baeb0591f9cd0b954d05c50f302 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1987647a59caca92a38d468e163ff2e04471c73e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0d63b81e2acc263a5086d86626d42e33cdf98edd net: ethernet: oa_tc6: Improve the error recovery
516077800a1f898082e77318dea25098433f1f40 net: ethernet: oa_tc6: Disable tx queues on fatal error
75634829de267aa527609de54fa5a17eb29cb06a net: ethernet: oa_tc6: Fix for the wrong data type
9677a9b7e07c8543fd3b6c47bf0819937d8174a4 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f6e92f1134f72f79bd4e1648d5d4fa5a643d85d9 igmp: convert struct ip_sf_list to RCU
61fcf82e6ceecfaa97bc9b659d57d92233666f7b ppp: ppp_async: simplify tty disc_data access
02ccba4e118428d9e99d4476b25d83186c04c50c ppp: ppp_synctty: simplify tty disc_data access
75ac1381bdb32201d7362e15db5276b67d137abd ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
2934d3f141051c92e051fd6262597520b6da97e9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
190fd241e6d4d50c06f0c2a4cc147b5edcc64d84 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
aa4a192a80ab7a8e37157821e818f86a84d3b410 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
9015fbfdcf4f77b5ac87c90c09c9ed790b2ae38d ipv6: sr: restore network header before routing and forwarding
ccb79aba6666018ad10e1c07c49b6a1998763ba7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
54805722cd370c9ab866dc1aa1e99b99bab07df4 staging: fbtft: make dirty_lock IRQ-safe
81b310632b372f73dbfeb45aa6ecb4f72fed5dd1 ALSA: hda/core: Use guard() for mutex locks
129c702afb7443968c122624dfd1913c88a3e937 ALSA: hda: restore MFG widget enumeration after core split
cfc3e55d44b59416708c8a355189e5ab3b939274 s390/boot: Fix physical memory search range
45eda32c6bbaa118ca37a0c93c0c187ecd45f16e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a5a0773932ef05bdf3d4efea3972b31140f09d37 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1b4ef4810a32ef77030f210c388986cd1ccdc73c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
3d99ab65cbcd4484c0e4b3b89d7ba8470f3a23fb btrfs: detach failed sprout device from transaction update list
b994a86f5239d41a6c8d704b6898f9554e0c16cb btrfs: restore active device pointers after failed sprout
771a9fa1e7b6e75109ff049773975b396613184b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4ac70502270309bcdd7b2a1c5ba29804c83c60e6 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a74ea3c174eb2095bb4dc22facba0ebb71eb742a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b08aa9544674b39aafb90d0e90c433c142e0f689 perf/core: Skip empty AUX records with only format flags
ba81e0db0b6dcc02d932b9651179e8fbce918b6e locking/lockdep: Invalidate stale class_cache entries for zapped classes
475d5e9a5715b2bedca7b05174249daee8562362 octeontx2-af: Fix limiting SRIOV VF count logic
584beba5aaee1d209d911da7fabc098b473a2e64 ALSA: rawmidi: Expose the tied device number in info ioctl
e315aa4cc82d522db9f2c6ff068b1faff166c4f7 ALSA: rawmidi: Show substream activity in info ioctl
a2ed2f1079dc2bed3f2589c39b141ad02d47f044 ALSA: ump: Copy FB name string more safely
7d5b6b1dc3d81928a9a591cb1755b9f510fbc8cb ALSA: ump: Copy safe string name to rawmidi
65dbb8f26b4786bf3aefe39846a37ae395105bc2 ALSA: ump: Update rawmidi name per EP name update
8907259ea55ac67576741e36847bae57bc15eb39 ALSA: ump: do not touch legacy_rmidi before it exists
12eca87a4278b81e22ee3beec33c1e4d0ac9e04a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
0102ecbc8cefe1218c212cac6784d2019767acd8 ASoC: ux500: Fix MSP stream lifecycle handling
7df427e2d19d319f4005ab775c01af1c8edfe1a1 ASoC: ux500: Propagate MSP setup errors
4a89c1b201022d303d28a63c1f9729dca156a8b3 ASoC: ux500: Correct MSP frame and bit clock setup
5e241dde63470ae5f6f10ae6f60dd04b941a6ca0 ASoC: ux500: Validate MSP DAI configuration
b2e872fb4e5c3c454696aa6d1f8cf5b00b38c3ea mfd: db8500-prcmu: Remove needless return in three void APIs
9a51dbb06e77129381e8bd307d113ca2a8a7ae60 arm: Handle KCOV __init vs inline mismatches
9ccb23a713cff491c153641b346a209ec5abb255 mfd: db8500-prcmu: Fold dbx500 header into db8500
88f20d1e2bf0b32498cdda323ce101ba66e6bcbe ASoC: ux500: Deassert the MSP reset during probe
c022bddc73472f2d0557f165c149932aa6a184c2 ASoC: ux500: Request the MSP MMIO resource
925bd353af24cb0a1e72ce1e6ac74f52519ad8d9 ASoC: ux500: Remove obsolete PRCMU QoS calls
b33b6d583835f7f847b4fb7e15a1f074dbc7c6d2 ASoC: ux500: Allow repeated MSP prepare calls
ed24a5d096889bbd263a56db93244ec3265ed5a9 ASoC: ux500: Program the MSP FIFO watermarks
9e2586eb42e5342ea43e656ad5ae4bab9c991142 btrfs: fix transaction use-after-free in raid stripe insertion
d535e56002c4e3614b7831bbcc976fa287a975ea btrfs: fix the possible bioc_list memory leak during error
f493da051f22445909c58b93428bdfcc02251755 btrfs: return proper negative error code for update_raid_extent_item()
ff377e388fda7172cc4efab81f8cb1456bef1e36 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f0ddf5b1497a61e9683689e5ffe6508447c82ac0 btrfs: send: fix lost error return value in will_overwrite_ref()
377f7d6e0209c35048cb5c3b59cc1fcbb6ec962b btrfs: do not force reloc root creation during qgroup_account_snapshot()
6df77845866e64af8186e6a852917c9815ef64c0 ipvs: fix reversed sequence option serialization
644f6b860f441066c2e0e2c930555af65e88bc51 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
404663c4e434533cabef5d449d80846eee1f326c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
60fff1f64637f8f97287665f53c98b7f3e5f6fc9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
142c82e142efe55c90bddeb74846766e290e9c2e bonding: do not clear curr_active_slave prematurely when releasing all slaves
12f8b7a62fe2a8dfcf9bce97c534a37c812e5c44 net/rds: use wq_has_sleeper() in release_in_xmit()
f522894b1f10a230234af65bfda169f94849de56 net/rds: use clear_bit_unlock() in release_refill()
210b7b98916a68114a746db3966dfc363d3fed53 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
47156e0914ccd7e24d38c5d65763cb171c2a87ae net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
edd58cc943e0c1f608b5a8b147f4cf294ea58100 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e00a33430d8af8433d4552ac355398b5aec4533e net/rds: acquire the fastpath locks in rds_conn_shutdown()
f49391c59c45b5d1fedf9ca9db88527840821c50 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5a63fb45d2feaf67f11f739b54622a7a34427a1b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
57c63881b6ad134932f8dd3e33b5ce6a6539a71f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6c86775403a1ade01075499de528769dd2d55ea8 arm64: trans_pgd: clone only the linear map that exists at runtime
051afff710eaabf72f977f052dd1072176097193 selftests/alsa: Fix the step check for INTEGER controls
3a224b5854f8ee4b359663728f8a1573c6ecdd7e ALSA: caiaq: Fix potential double-free at error path
477bfc8ab60aca64b9649eb2c75fac74b1a866a0 bpf: Fix NULL-ptr-deref when showing a void BTF type
def6adf70bedd7eef52ab033218a1853747d63af bpf: Fix NULL-ptr-deref in btf_var_show()
a92ce292acb7ab094e77c8025234961372b182bd bpf: Mark sched_process_wait argument as nullable
1adc1ae2770d659a0646789e14c734b5c9fef671 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9452bcb08357a1c90a0995b1618948fbc918ee61 nvme: remove stale namespaces by NSID range during scan
8a44b7fee6ec8354fe5c08f287e084cd20f34d2b nvme-tcp: open-code nvme_tcp_queue_request() for R2T
3310f5752ac7514c5c22863d5653cf87fdd5e039 nvme-tcp: defer TLS inline send to io_work
cdd3af6e6592cfe716963308ccb916ae0bc0e6c2 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
539918e043ce4e35ffd7911ee04bee88fe5e9888 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0bba2a1829207daf306b3314ed6baa926f306e09 ASoC: Intel: avs: Fix unbalanced module reference count
bfabdc999fc26c3b94361c92047fbe91677e13a6 net: bcmasp: clear txcb->last before writing each descriptor
5a479c5bc1abe362af5fa99a51f29e344e50ca33 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
319843809f89f2bd45a592abed8d50bef7df6947 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
86b4d428254f6e5c5dff9e7d40a31c570531e7b3 bpf: Mark faultable stack helpers as sleepable
c941a9980d21ba2a031e7825468532903c123853 bpf: Don't predict JMP32 pointer vs zero comparisons
c0381215afded9ed74a7cfdaa5ce6e28d8215bf7 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0baa5370eccfa8a4af69dcd72a7cae1b2f89aa44 bpf: Require MEM_PERCPU for percpu kptr stores
5d51ccc7871dda7456ee1dce27dd30babc37cd40 bpf: Reject untrusted allocated-object pointers
521e576134322e67efa422293e5f18d8da5c9a39 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
42b20031c8f84b77a08f7346f89313b34c0bcc26 nexthop: Initialize extack in remove_nh_grp_entry()
d80730d173313dcdea389dec7335914126674031 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
21afd82246b141af8ab7e149954ddb2e5b4629c7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c63a81d8155ff30184fe7f82ddb2ef37b6d4a997 ethtool: Symmetric OR-XOR RSS hash
bef7a1b2abf57e28e1e351116585c078104c31f0 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f2d563c78200892048c550574534735cd739d523 net: ethtool: copy the rxfh flow handling
9e4cfe1234d802bf32773501a6d5dd6b452f1cf2 net: ethtool: remove the duplicated handling from rxfh and rxnfc
bb7b814a4a2c97f0eb847f5a641bf591085b899f net: ethtool: require drivers to opt into the per-RSS ctx RXFH
cd13f9608df8d6b0a53fc77e672066593a1788f2 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
c710baeb9af5f8ce2bd5594c86b5c9c6df4acfaa eth: nfp: migrate to new RXFH callbacks
bf90cdb1c27b202e8601f4b55e2047c7325846ef eth: nfp: bound the ntuple rule dump by the caller's buffer size
9e0198d4556143a9b30f48504f584d72e91a5083 eth: nfp: drop the replaced rule from the list when reprogramming fails
00f93aec1b0b7500b410a5d4a2e1071a8d4e5d62 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c1a92a3c6340e37db211616355fa7b4feebaee7f net: bridge: mcast: properly convert mglist to rcu
d979715e3540a688fd1f569d608cf8e5d6caacfc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
eaeb38810d75bab337844b5ec75a4bebef6e0b13 ionic: use netif_txq_maybe_stop() in ionic_tx()
42edf23c46249fdfc5f29b3f2bbcad6f7cd07a02 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
de344a1bff7ec5d97188d45789b760ff120dc4f4 s390/ism: folio_put() after error
655c8e5729b33bef61777342b1cb669c2e86340f vxlan: reject dynamic fdb entries that reference a nexthop id
0ee4d9fe6d0fe130bdb10c6a01ade625abd0a242 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8eb80af52abca16f0a8a25e477ff75e06652df5a net: reject oversized tx_queue_len at netlink parse time
3f636333572d4f454e06b530be018e8bcfb8f121 pds_core: fix cmd_regs access racing BAR unmap on reset
f1b2669caf0d6aeda69445becd1668e23af3ccf8 pds_core: don't release PCI regions for VFs on reset
dca98b005b4305e4b64a0a6f7bbcb984364cf149 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e2549e0849d5822c54b5b027678101500d79fb74 net: mctp: i3c: serialize probe with bus removal
163ab2e403a6eab99b6aa8f3c83773e07cd45673 net/sched: defer qdisc freeing after failed creation
0a4a6f4ea9431e92b2e0f451faf7183f3ab57ecd net/mlx5e: Fix setting RS FEC after remapping
8b051b8a5c18f1398e9140d554eaaba1e3412433 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c33636e6a1d697d9b994a26ea6b3ba3a75e35ba3 net/mlx5e: Fix use-after-free race in sample_restore_put()
5334935f9ac26edf9d63223de8d6ecc184c9f02c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ba4651dc949a752d2e8495b76d6a03d52d34f010 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
57c11c9fe2c7b35ae529fdb9162c48c6355dbb53 net/sched: fq_pie: clamp quantum in change path
22ece92063128e53a9f6ce7dab508e2deb2e8828 net/sched: sfq: clamp quantum in change path
dff5c241bda755b6506101789327f8d0a2123461 net/sched: hhf: clamp quantum in change and init paths
344eb41f1a79fd70101d50ec726afbdb97716ba0 net/sched: pie: clamp psched_mtu in pie_drop_early
c8fc142f3920f3ebc76ee449cdbed0ba2c11de5e net/sched: drr: clamp quantum in change class
e51a3224a2e3d84640b1ad96fd48b6eff1ccf01f net/sched: ets: clamp quantum in parse and fallback paths
e8f74d7f96ed7037b107a86a9c6fba70e8527b6e net: macb: rename bp->sgmii_phy field to bp->phy
2a4c71e49441e72bae233a8d271e953756f0c6fb net: macb: fix NULL pointer dereference on unbind with fixed-link
6bf1de479a937eb6ac0daf19d74c3194fa30a782 bpf: Reject non-scalar bpf_loop iteration counts
020408bc53544a4685b8c06adf1c5a91ab258d40 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
df0ef8f2b686353ca9e369b31a5bbd5a999f3a0c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
ffb23fe81ca6ac255fbcdc90f2ed8c20bfd76e69 libnvdimm: Replace namespace_match() with device_find_child_by_name()
0f6ededc5f60c01a8c33e53ee4264f997603ab5e hwmon: Introduce 64-bit energy attribute support
45abfd8dfa9392d63d23fd86f45d2e931b7b2cfc hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
700b41956f39781edc0eab0cbf290f88d308d285 ASoC: bcm: bcm63xx: Publish the OF module aliases
43826f2f308f9417edadb82bc31cce1e2dd308aa ASoC: Intel: SST: Publish the PCI module aliases
d8ecbacb3c78c78d15094ca25f9ab2dc72978e3b netfilter: nfnetlink_log: cope with concurrent instance destruction
d8db4bc8e14d9cf33b4cb3653ebee3a27acd0d86 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e9e9e6604269c1b47bcb9e41bd807af85186da5d ASoC: mt6351: Publish the OF module alias
ad6c761e4fe80f599b515fcbaf1c9cc3b72105c4 virtio: fix use-after-free in unregister_virtio_device()
83cca9f31844ce5a9c787010bd90c46d2c16fc74 virtio_console: do not free control-out buffers on remove
60ec602571ddb29b8207b1d1980cb53efaf49488 vhost/vdpa: reject VRING_NUM larger than device max
458f98db1c2d19e9fd704a1355c07de5590d7461 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bb8af41324582f10bacede7ffb599d2b75b62d64 vhost-vdpa: protect config_ctx from being freed under the config callback
1007a4f3ddca6ec0f910ad77132ab8c4251f7720 vdpa_sim_blk: reject out-of-range sector starts
b183ba0548647f99da9bab52e62d26af7999abf4 vdpa_sim_net: check TX pull result before RX copy
6baad034e4b2ccc309eccfbd8091990b258c90ea virtio-pci: return IRQ_HANDLED after non-zero ISR
d754e5f62a8da6ab20bff54f727d9918e88a9758 virtio_input: reset device if input_register_device() fails
44ac85d0987749c207feff376919abf99d90464b virtio_input: stop callbacks before unregistering input device
212b04211975a8738150a590e702ed30cd996f67 af_unix: Update last skb marker in manage_oob().
22bd3ef864332355aac1e876c1b19b491e1ee60e af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
1d59a5a76be01d81ca2d789b67cbf55f80244309 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
893e4942181e7c8bcc9da694f710469c42d1b69b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
39f9e26f70fb1a34e466f4a23ba9e40e3d699a84 net: ethernet: cortina: Fix budget accounting
552a1686711f2edd731d825f99c013919246bc8d net: ethernet: cortina: Finish RX updates before NAPI completion
64f6096f06a6a6ee5f055609c426ee70bc4e6cbc net: ethernet: cortina: Count dropped frames as NAPI work
b1d06edb3a52e777e56d750ad279e2281cf647b4 net: ethernet: cortina: No mapping is a dropped rx
8eeb8aef959dca86355ce5f66d7edf7dbf6a1668 net: ethernet: cortina: Count RX drops once per frame
1d2e43b7f5489e12e9c0d8891f9a241d01a1f08b net: ethernet: cortina: Count RX descriptors for freeq refill
6477e5b2eec178a9f80ba08325ae08cb5593177b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e88a1366dcb15fe9bcf48df751243b29f629138e ALSA: hda: Introduce auto cleanup macros for PM
7d813ea26fdd49fef7f45e3c0ef799c1649113be ALSA: hda/common: Use cleanup macros for PM controls
3a5f86ef1f3b263b0aa093a935d3640ec73e0b5d ALSA: hda/common: Use guard() for mutex locks
645b730f16c8e7b2addfd4ef38507abf0525141e ALSA: hda: Report a change when only the channel status bytes move
8bad74fb0e39cb378087ec1c5f984205e227dd02 idpf: account for VLAN header when parsing RSC packet header
ef7d14212a8dc0f87c883f7ab02e5cfc8818243b ice: add missing xa_destroy for sched_node_ids
a8e6f5544792999fcc92c1ecac64e8275e5a28d7 eth: ice: don't dereference pointers from TP_printk()
a6b41be9358fcf939c3c4cf511f75da9f2d7af3c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e31ae6f4c6227cd90bfaa5048f5fb1a7fa179b9a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
d112635115f11d6e9c5e9e953dc9ca991112012d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5c6612ae542c3a8b6de08aa68e87c22341b7a1ef Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f9979989a4a2383f60c097576720116228264c6c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b10f7fd3acc34869866b5dafa791701634d64819 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
072f12e45ad3f3cc7342278473ad3d9cc4d24792 net: macb: destroy the phylink instance on the probe error path
14085a71b211c7df54f4b674a252de5752a0f9c8 mptcp: remove unneeded READ_ONCE() annotation
41b676f803541b4df9236a8b932ff01a1075dd55 watchdog: fix hrtimer start when pretimeout is zero
a5e903b422b9e02ce386154ed93322189bae3f36 watchdog: msc313e: Avoid division by zero
b0f3f77f9a3c4bae1a7f90a7bbe8a8224b8f608a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f15c1c5155e5be74fa23109cffc06227e33e9e73 watchdog: msc313e: Enable clock before accessing hardware registers
6f0533047f9d1eb608cf8c2deca7c9bc3ac95dbe watchdog: msc313e: Fix spurious reset on suspend
3e914bddd07999ca0a800f9467c0ee3b7b74c078 watchdog: msc313e: Fix undefined behavior
c79b3826c3c0179334c615511c619eb291c2700e watchdog: msc313e: Sync timeout value if WDT was running at boot
622cec6fe3fdaf93f2ff080811eda0849c328273 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
6325bec413083c8ca37aac4afe6bcc552c8f9bfe net: dsa: lantiq_gswip: prepare for more CPU port options
f20299aa161a0d57d2b45a2fc768de9e7bc6a698 net: dsa: lantiq_gswip: move definitions to header
ca62e26c8afdcc1be17d4d2ede14da53828307c5 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
67ee64ae74ec7a9ac877617f78701354dc95c0b5 net/micrel: Fix typos in micrel driver code comments
b66ebb512bb012314417a6e410195b1ae92e02c8 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e203b52ad79ac7f97b37c18fa88e007945a02c5f hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
63db4bccd783dc5e3c7710f4d992245d3d528954 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
046f25af24cda28b5ae38b9c7cb38d5e099dac2b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2bf42dcc1ba7a3d52ed71c176f1f5a95e9b846ad hwmon: (corsair-cpro) Remove debugfs entries when probe fails
adeb7a949961a0d5ca1577b566cd40e8fbebcd39 octeontx2-pf: reset HTB scheduler topology before freeing queues
9ca791f2eea62be4fb9aa52d6dab4fbe284fb1cd vxlan: initialize _md in vxlan_xmit_one()
75c1be70ecbe8ebd9f3ec89340b7dd594569ff36 ppp_synctty: ensure a writeable skb header
36233313cf1241c957d704467f7bb50ed4be9334 net: stmmac: initialize ptp_lock at probe time
094f483641700e12bec605defdb25a061c1d31a5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
be96dfa1d5dbdbadd261130c25379acb995c9037 perf: Supply task information to sched_task()
cf99e911a258a3eb582a33c010a26e0d1f044fad perf/core: Allow list_del during perf_event_overflow()
732fdb5ccb86f72a9a359ce428a1c7e071240407 perf/core: Check sample_type in perf_sample_save_callchain
3bfdf099d2c7fd5a16f5a1717d13fd828f3ee82a perf/x86/intel/ds: Clarify adaptive PEBS processing
a632c52bae9a4e1fb480d0286db72f120c2aaff0 perf/x86/intel/ds: Remove redundant assignments to sample.period
b1d563c3c14ed5dabcb33fa783268215d0a6a07d perf/x86/intel/ds: Factor out PEBS group processing code to functions
1e9214c8fbdad981e0e2743e698a27ee05472e13 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ff164a2812e067340c5cfef14154b3a43b117114 net/sched: cls_route: free emptied bucket on filter move
0ec660ebd28021e96da8b35332627a9081e79f68 net/sched: cls_route: Reject handle aliasing
fba55656bba9b1a8ee3c50ab7283b6868a19dea2 net/sched: cls_route: Fix in-place replace
d4a2cef114bbaf385300ac627baf6f0b6a86f1cf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f311da9ea35d7aabfd6d40400c8ea8077aec6a0a net: sun4i-emac: fix missing of_node_put() for phy_node
dcebe82bc285ed2c5067d41bb3a0ce2c6d791e85 net: hinic: fix mailbox segment buffer overflow
5b18585c2de3fde1cd292d9abdd632d7a9d38ebf cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
31d484497aca39b1b52b7f173dbfcc7c19828f46 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
92a9b57c9ffc280540bdde5270489db8b694d605 net: phy: add phy_disable_eee
fee046fc5c68539292596263e909dbb4dcc2b91b net: phy: mediatek-ge: disable EEE on the MT7530 PHY
3a9b3fbc311c7d60f7fe56daa7ad2a0d1afd2fbd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
394512d1bc3cddb6a64bf95d68f7ec6500da5a95 net/rds: fix tcp stream corruption with large pages
1ca3df4b4bff3526efa288b4be33fba9026ed731 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c55703aa2010d09c1d9367b7517ce442d7672c95 net: stmmac: fix TSO support when some channels have TBS available
43b8bdf5f881abc1ca85e5fed723b717e3b72e55 net: stmmac: add stmmac_tso_header_size()
4d05fd91360aa9b0314a4c4ff6c7ced534f6b21c net: stmmac: add TSO check for header length
aac5291f302c8aac631ce6ef3eb1442e85993321 net: stmmac: fix TX descriptor availability check for TSO traffic
73e6ff30001b579852f49e61b1fdaa3c9e32dfae net: hsr: enable promiscuous mode on interlink port with fwd offload
d361e8a33fc41d48bc3bb462ca93a2aad7c1d662 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f4dbc8c68194f11cc773bad7074d0da4853b6f16 sunvdc: unmap LDC cookies when the descriptor send fails
7b18870ebf0fb86e7a296a1fb5ee9c782ac75d59 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2a0c8ee40e7cc173c1d19eb0c06fd9c3c82e39d7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f8962db536809f1631a04f624fcd057fb7178ee0 ksmbd: prevent out-of-bounds reads in share config responses
afb950bb3746e22187146c43c432d0022d05c210 powerpc/ps3: Fix repository.c build failure
9f5e840ac4b79652330e5c334de113139593951e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6e731bf0b69c3eadca6a937346df6814347e1bae crypto: x86/aria - add missing vzeroupper in AVX2 code
530ac6cca74e1a9a1f21ccc30e538e8da31d6f39 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e94f8f3e21e76cf26c2827ec8534b23fba53a503 x86/mm: Fix user-space data loss with MADV_FREE and THP
22f4bd12f901a61b3e1983808e1ad6e6e18d901d ipv6: fix fib6 walker UAF on seq stop
35588f381037bdbcf234ea2ff62a3e6acf52808d tracing: Fix memory corruption from the histogram stacktrace modifier
ffc159094347741c094f4810006ce050c55f738c rust: allow `unknown_lints` in generated bindings for Rust < 1.88
23f9d1bb7f9b98fcecd22b364bfd5ae5c7afdc10 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fc54d76490d15ce48e1b81acb309ecc6f3c8c29f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
74950cf1f0ccd105d7fd80557a7316f63380fa65 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d2462de0d56df9739e4555f2bfd1817ae388bc0a dm/amdgpu: fix malformed link_settings debugfs output
38d166d4b2a90cc0296eab9d7662436af5257c10 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b5c55fe3f385ba704c0eb85bd0bd8fc7b427625f ufs: create the root dentry after loading cylinder metadata
6b151bfda07e5ab48b6b5264348e447d589244e9 ufs: validate cylinder group metadata before caching it
c590c771f52dc2f00a3eb4113b1f8ab3e538e763 tunnels: Drop stale dst when building an ICMP error for PMTUD
abb7e268bcbd6f0cbaea2bb719d073543e62b839 tick/broadcast: Plug clockevents replacement race
a346acf9bb528dc965f3aa1dcb3610b19340c278 tracing/user_events: Don't destroy fields when event removal fails
0ab6e94ca7988b0cb7fb81e359c172512c228837 tracing: Free histogram the var ref when its initialization fails
bc39d0f60b8f1eccf75452037e3cb7e2dcfa87e0 tracing: Free histogram var refs regardless of how often they are referenced
322e20b4d457c2831ff50fdb1190ba90403bdc73 tracing: Free histogram the field rejected for a bad modifier
b4ceb06f9dc5450b5715b5f1423110cba963e46e tracing: Let histogram values keep the percent and graph modifiers
37acdc508ae907fc8c498f395d4f02fd0dc0797f tracing: Keep the entry count when the histogram stats allocation fails
f66ba1759a506dbe05a7eb752b1ac8c672f8baef accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e2e1b5bf91f4620f2dbb7f501f26df8183344b15 accel/ivpu: Validate firmware log buffer metadata
c4ecfcccd630e6b05b9ec0b1b29b473aeaba18d2 accel/ivpu: Limit firmware log name prints to field size
9644338cc55068cd82fa40375e49d28286ae93d5 ASoC: sprd: validate compress buffer sizes against fixed allocations
8275113d27256e80f00762cb49b3fa87123818dd ASoC: sti: initialize IRQ lock before requesting IRQ
4e7a3c40f6149ae72ec1d93ebd7fa526460a650b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
eaed8b538d3ba92dd96a9b5a84421196b2fbfb9a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
9e278b06f5662ad242630e12951c08f164b03b40 cpufreq: zero-initialize policy cpumask before sysfs publication
f9076083333a79b760ee28d4d5acfdb3e767a280 cpufreq: initialize policy rwsem before sysfs publication
4985f044007a63dc7b305699ee5fd02ba42d41d2 exec: do_close_on_exec() before taking exec_update_lock
aa7e25043d8b4760d44b1abe2b095fcd31bf8e8e fs: don't return -EINVAL for successful nested thaw
36df6aa6df9c8a4da924ac695151a89c9b2dc06a drm/drm_exec: fix up contended obj when num_objects is 0
52713da6821a55ce9e4ae59056c9e2d1a3b4756e drm/i915: Fix memory leak in query_perf_config_list()
1158e6550a49babbd6e5e842ae09b58124e5d8bb io_uring/net: let io_recv_buf_select return the length of the buffer region
81cb6c80d8885bdea362077881a04f4c261bd4dc ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4b8774e1bd2576df8523fe47c65517cea06ff352 ring-buffer: Check resize_disabled before publishing the new subbuf order
474374d5f1b9f42b1f9f351cdd86a1ee54d87227 net/sched: act_api: release all action references on NEWACTION failure
10fe44d8baac15d56d3939e3150fa7888a63053d net: hso: fix TIOCMIWAIT race
edaed8a9bcea4140741140c09e4ced47d4436fc6 net: mana: Reserve extra CQ slot for the fence completion CQE
cc1df911a331b1e0a3edd4977bb6831faf090b34 net: mpls: clear inner_protocol when the last label is popped
1b968a9c4dd258bd80d93d01dfa4d58fbb8281f7 net: openvswitch: fix use-after-free of the flow table mask array
53f0cb710b52383761e0a0f7f685fc9de4c29c21 netfilter: nf_log: unregister loggers before per-net teardown
fb812ae41622157226357093f06491013b6de277 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
41ddbc701f696188b640ca24a4fa8ef41a071da7 vdpa: ifcvf: Put device on unsupported feature error
4e0b6a24a54b923c6e8a323ffa65ff281d75f15f vdpa: solidrun: Free IRQs after request failure
96580ea1cb701b147dbec4e64e148beb494f32a0 scripts/sorttable: Mark long_size as __maybe_unused
3ae7fe49063afd360b09fd448fe6312cbd6ddc00 fs: autofs: fix memory leak in autofs_fill_super()
56597c5479ae23915bd775d6355742bae4511f9b erofs: preserve LZMA decoders on resize failure
634c3a5202c554f8f9215d8871b0c3b8a483f2ef fbdev: vfb: defer cleanup until the last reference
28008b212f8066874d007a7805895e5f860c7599 inet: frags: invalidate queues before flushing them
0e05b4d85b2da5e3cab3e587e85e9f9193ff5811 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
91b034dffd755bbdf397f939a403090347acc45c ieee802154: cc2520: fix FIFOP work use-after-free
7c48f1298ecb76391143e1818d1d2de865bceec5 ieee802154: hwsim: serialize pib updates to fix double-free
b4abd5e8b0ce282ab2ed129758ae33a90c0c2427 ipv4: fib: bound automatic table ID allocation
b294e1142af114aac751733ac6dae58c268c672a ipvs: reject invalid states in connection template sync records
f0ad655770c0a1b446f3b65ce6dc67bcd5d8cc79 mac802154: fix use-after-free of sdata via queued RX frames
4a1683a9571a5310f577773825711fbddd24bc06 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0f65db42c41dd95eb126240e58ff887db9b31d7b s390/qeth: allow bridgeport queries despite OS_MISMATCH
432ca6c599789957b3c0ebee6b4b86a8055df51d s390/crypto: Fix skcipher_walk return code handling in aes_s390
fd2c380c703c9fe02bfb1bfdd91394b52988234c s390/crypto: Fix use of mutex in atomic context
5aff6d6b8aadc6f9f6f4f449b2fcce35fada22fb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
06ba60d220d683f9e05dbe5b0429f4e98c197381 perf: RISC-V: store available counter mask as bitmap
7b9a2b7d5d20f70c245ce8a3639a5d1e50c11935 perf: RISC-V: use BIT_ULL for u64 overflow masks
adc9fbda6b419dd022c0b10ae0348d67becf245a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
54e3b14a0126c2a2db087a8dc845d4af943c6cea afs: Clear stale peer app data after address list changes
755f4a45b35f642b4747900c5cb28799de9b8831 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3c02d532d954e8b9389a47b51b46ee75cda81a32 hwmon: (chipcap2) fix channels in humidity alarm notifications
238af6d674ff833918c2edb09ac775e7af9f7725 hwmon: (gpio-fan) Fix use-after-free in alarm work
10fa130ea6bdd7f4170007ceb534e0390114c20a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cacfd235d56d58b37dae84ae47399498a2d4561b media: hevc: add bounded tile-count helpers
9c057a62fbd11d52f00f760a4ccd46284a4f9e86 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
736f3e8284f2d2b8cc5931f81debfb9c09031188 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2efc796f88367b49727ccb5851c6a7277cc30bda media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ee52c16760233b70b28415838fd3787db2ef6510 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b4390fde5145f91f7c3a6e49112208df2d47ff63 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
318a306249d0306033240b531a82c6620819508c media: v4l2-ctrls: validate HEVC tile counts
cdb58f3dc743237ac445efe46417065553f4c2eb media: v4l2-ctrls: validate AV1 tile counts
93c002b73b16b1b5d40945028c223d5d70592304 bnxt_en: Only restore LRO if the device supports TPA
7255880f079d3fc958e7295127bb760ec3b2813d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cbfa28240f36856fec1c1a5eaa46ba4f238f8c73 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
94a229b3341cd1996692ab28d7fa630ff5106169 mptcp: options: handle MPC data + csum reqd + no csum
9a1a9f96b073f86add0173be8b9a43dedfaeee1c mptcp: subflow: no need to copy thmac during ulp_clone
9493327d2ba50f869f21c43a668c015f529ba46d mptcp: syncookies: remember the request backup flag
b8ea26fc29492e873a4e84bb9bf4e2e9959f45f4 selftests: mptcp: fix an UAF in mptcp_connect.c
d907f8a3622f515e06680e302413f5a08f488f04 smb: client: reject userspace cifs.idmap descriptions
8baa2145c9bc73f2e5d0e94db1b3fbb971048fe7 smb: client: pin DFS superblock in iterator callback
7e5cb6cbecfa3e14cc80881e99dbd12ca404c5e9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
64ccd299ad03db448a71dc3964e1e8c47f7aefab smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1d4d7d136394d85e74e40475b18f5dad570ad579 smb: client: fix file type corruption in wsl_to_fattr()
fde3d9f05f162dfceaa2cb8757bfd9c589fd8991 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
37d903dc42adf2b5b315a975ba33b0b8fdaf3948 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5bb42d02c811d2e6cc0d3ea3887b8819dd52934f smb: client: fix heap overflow in DACL owner/group rewrite
932245d2309540c408a2abd70ac05c1ae8245b05 xfs: truncate quota file correctly when repairing quota file
38fa3933f797189393fb5ab992cfead57c6e1f91 xfs: snapshot scrub stats when rendering them
3f1e7d0cfacf8cfe65436a983c1141e604204a2f xfs: snapshot old AGFL before rewriting it
7cd40c20fbc4d3d202302fb4694671d3eb930c6e xfs: signal inode btree xref error if get_rec returns an error
082f1e0513875931bb753580954869755eeb8a48 xfs: reset parent pointer args before each dir tree unlink repair
46d6db4144bc26590de08e853e3bead54be2688d xfs: report nonexistent parents as a filesystem corruption
eb3c5c6e7c57983a0d4c611c3b6d4d38bd109e49 xfs: preserve owner on in-memory btree creation
0093066f638745bed66717976b0771b858588752 xfs: log the tempip after we convert it to extents format
e5a9a988230c71f50828e773309052836839227c xfs: initialise error in xfs_defer_finish_one()
c5b78ca5eaa9b258996d6a97fa81c21fed4be812 xfs: fix replaying dirent removals into the temporary directory
389962fc6c21a19517222d22d950fc1bca916800 xfs: fix name string recording in slowpath pptr tracepoints
78e634c3e3002bdb904eac2390f61125e8f28a3a xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
1831fe554e119b0cf256583805182d278ca6f38b xfs: fix bnobt repair space reservation disposal failure
18797ac768b26f9b2d729233ea350d20552f68af xfs: fix backwards skipping logic in xrep_quota_block
b7600fab8499126254c7d64db8a91c4d6088aa53 xfs: don't spin forever on zero-length dirents when salvaging them
bbab7843e1258da818dcdab19a69cd7638b5fbbd xfs: don't modify file attributes or poke fsnotify for dry runs
63218e6ff38e9b89d5fef48e52408a890ed00925 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
500fb4d118f2fffa7f2f09d6e467c3b03d9a6dfe xfs: don't leak dqacct if rhashtable insertion fails
32c25cb7ae5af937ab8d2f743b36f085758f4cad xfs: destroy seen inode bitmap when we fail to add a dirpath
995a0356f29043701e19a8e179b25a765175b450 xfs: count escaped corruption errors in scrub stats
ab693d1a924850a566863f9f4aac812f4d0040f6 xfs: compute dquot checksum after resetting dd_lsn in repair
c83afbbee2681c3068d754842af13b16c05a9e3d xfs: bail out on bitmap errors in xrep_agfl_fill
16e4a911bf2872a34061077efc7071ec884973cb xfs: advance the findparent inode scan cursor while holding ILOCK
89a20971e4af4fb442fa47f0f90e90479fdfe8d1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8041b352bfdec7d84c10cae1fe34474bc25d04f0 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c2a0fde64dbed9f6d312ca83a9e965bac4104cc5 crypto: ccp - Fix possible deadlock in SEV init failure path
dca238c310c5ef51eb0c286d738d343379efaebd iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
07daccc118e96ea9f1957460d8a129538c8b316f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
ca1d5f4d57221f27bbe1ea31fc6b5cc66bb04c00 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e5d63b7c7632f79d440df99e21ce539507b346c5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
13dd0a069bef5a7e9b4d7402fc79cd5cedb6ff94 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e1975dae820b969c0db56f764deb832d140634ca Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
34a977133de7da8c7a82996c3b815c6f5efb6c64 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
24bc0c08c7fcbf44183f427c5b2c623f21f142cc Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
011b70ed98d276804b17a113390f8a56cd78d715 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0c58a74a007e7d0afdd588e86f591ee791fa5a90 Revert "nvme-apple: Reset q->sq_tail during queue init"
7c4f37e2718700d0a32497a3732c75bb7f54a711 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
f45f6f037815d5088327fa26c1245d39c5eec157 Revert "nvme-apple: Drop the PRP null check chicken bit"
5f3f1514a5e7d91a33bfe3812b9cb60b9299055d Revert "nvme: apple: Add Apple A11 support"
4caac63cdc10f0bd9f656f36d7fb148bce1d3274 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
26e6825cd651120a9a1b559482dc8cadc6c6e672 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
75029069afc4bdef9caf3269c8f9aeb041139471 Revert "selftests/mm: report unique test names for each cow test"
4284e7ace2e94c3001237d57d9375e2294850263 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
99b97fe02f7997717175c82d4714fd572977aa2c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b6fe332eafa3fb6b4287fefac17e26e74449c01d perf evsel: Add per-thread warning for EOPNOTSUPP open failues
e32821428bf9f4b7720c1a02c307c978c9315910 xdrgen: Fix union declarations
482c8ad0038fcae8eea4c073d9e2bbdfedb587cd usb: xusbatm: don't rely on id table pointer arithmetic
c5dbfcbbaa3ff8268b7a5d36a7bd2d1adcc68277 wifi: ath9k_htc: don't store usb_device_id
d2f2dedd06e5d39f760f73fe6a482a9aa03221cf usb: usbtmc: don't store usb_device_id
677166a5dee7ad96a3a2d9b97960f379dece776e usb: serial: spcp8x5: don't store usb_device_id
48feb921a983eceb08faaf85ffb83c689a2fe54b media: as102: do not rely on id table address comparison
83d63c38177e6cbc708c4584aed5de479b430739 net: usb: pegasus: don't rely on id table pointer arithmetic
4e800a5deb792c00210013edba9c0778ab6fb21f ALSA: us122l: Prevent write upgrades for read mappings
7ec08a0745c0717e25a73e169cf0521058e261fb i2c: smbus: reject oversized block transfers in the common path
d3950f1473ebcaff855c59e2b1ed6f50b3b540d7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3093c92bb712ade573fbe7d16772c086752e5e40 fou: Fix use-after-free in fou_create()
d0994e690e328839c8eb5edf9e309cfe1934b768 xfs: initialise args->total for parent pointer updates
fa205812c2d4da34d4b52264df4c353d7b758ece bpf: fix the return value of push_stack
0d890748893d8c617168b1a422455362ff02c26f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0456aa943a1e2efbdc9644f6cd8ecb85c2973dab usb: xhci: add USB Port Register Set struct
46fa28e744486ca190b802846cc4cdf4ad2f40a8 usb: xhci: use cached HCSPARAMS1 value
5b128ca3721439631ab164e29f606b23c0249cf8 usb: xhci: simplify handling of Structural Parameters 1 values
a5a6b0ceac3afd88f1b55581cb4c8bb85dc6c9df usb: xhci: bail out of setup if the controller is inaccessible
b8544f1a28042157901b8de72a3179dd6e659873 fuse: fix race between interrupt and resend
6fa4d4f507c26f9c2021cff1dc357817d9774029 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
567504f3b02e062cde0c9575aa4b59d7ed55bc0a KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
e881504e2184eb88019633b7e4a8b108dfa4cd48 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
e5f7a6ded8a6d910749387b6665ddb9e26ccd7bd ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
57a400b090f0a106e2789f660e9710ed2b0f8fa2 ipv6: add some unlikely()/likely() clauses in ip6_output.c
44b91954b7a623d4d40cd931a9d053a14e9e8c03 inet: add dst4_mtu() and dst6_mtu() helpers
f4317d27eca006433ae508271e51aee9b4674e46 ipv6: use dst6_mtu() instead of dst_mtu()
c81200a3b6c8019fa40ce26b2b24bc78ed94199f ipv4: use dst4_mtu() instead of dst_mtu()
8d07f118907e46b84d8ce3f58f7bc0e11a21ac2a tcp: clamp route advmss to TCP_MIN_MSS
d0a7a55754a797125838636f409ee4332ac2dc88 net/packet: defer vmalloc TX_RING free until skbs finish
3659f910d8d2c92931a4d234b9bbee23a4a1b544 vlan: fix skb_under_panic and races when toggling HW VLAN offload
96098af18dc56fd816fa39d050529877bf9d3ffc crypto: virtio - Drop sign/verify operations
0e2630022ba6e93550b6b72f35036619c9075571 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
c3fb9d9c43d35e49e50050895c8f7183549e8e5c crypto: virtio - Drop superfluous [as]kcipher_req pointer
dd29f20008679df641dae213c62ad8ee4d653784 crypto: virtio - bound the akcipher result length
7c0584cba815aa02abe5f670bd6a7844ce0f9110 net: advertise TCP MSS from the configured MTU, not the learned PMTU
047cdadfdf73df80f59fe4decf87092791dc6f78 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
33736ae4b85d9f8a68a663a7ad66fa11906a2867 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
e8881d02660174eccb84aaf6d852c8ea78e4f10f KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
5e712e9e06f10bab8d6e7b7ef7dc965cfa09c6da KVM: SEV: Disable SEV-SNP support on initialization failure
d8468695ba4c5ac39271b5ab9abba309a38bc5e2 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
58696ce58a2fdb2d9bd9115a74fc72273225a21d KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
1aa33e449b672720315bfa00c35f232fd1a77f49 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
98f633b37b86727846674e783fcaf71552e94526 crypto: iaa - unmap dst before software fallback on decompress
3ec7dca770e58f46309d892eb67384e8d6496b0e mm: fix possible NULL pointer dereference in __swap_duplicate
16121d90a648114c468b61414e30e921b1f879c1 mm, swap: ratelimit bad swap entry reports
569291c1b21a914f76909a8f92d5fb3ffbe6eae7 KEYS: trusted: Fix TPM teardown ordering
085b4c7902c3e86caf11b6ff47cbd3d738330002 mm: move hugetlb specific things in folio to page[3]
06c058512cf0927230fab121c64b7f8200eb7859 mm: move _pincount in folio to page[2] on 32bit
50f028ecffd26b524c148f4c7c08fc67aef0a991 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
17a16d4da82b444b0b3ff45ca251b749ce257a8d mm/migrate_device: clear stale mapping after freeing swapcache
e58feb9f90e81a9e98c2798290ae0edab8c9f82b mm/slab: move and refactor __kmem_cache_alias()
835d60ad4f96f21836a4b434df032a6a31e97eea mm/slub: fix missing debugfs entries for caches created before sysfs init
e0a91a175abf29d1538932957f53b29b68f9b0d4 x86/locking: Remove semicolon from "lock" prefix
80c48fec3c4d138e257a405eeb0feb59f89c37f8 x86/locking: Use sfence for wmb() if SSE is available
32c77c65977cda2289359067cf4cb1091bfde585 xen/balloon: improve accuracy of initial balloon target for dom0
fad00c6719daa687ce3df912385134abf0f54d11 x86/xen: fix init of balloon stats again
3136887068e9d15e2568a1c9ebc1d5cd5c059eb8 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
9fb1973aa51b2cb8bfd9626443711f9bda735ced cxl/pci: Remove unnecessary CXL RCH handling helper functions
6c2735cb67ee13dffa607525094aa34d8d6c0a45 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
3fe2a8043f107009ba068bd006470222144a6ea3 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
46949c78b551e51b785713e410289ebd00dcf538 USB: gadget: ffs: fix mm lifetime handling
fafe1aed8812806c0ccae9cbcf9cebdb93ecb184 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
ffa50ad161ea8ab88a8875014485c9fc657f549a zram: fixup read_block_state()
59aa2293aa27c836b1fe163aa81979db60a01954 zram: fix out-of-bounds access in read_block_state()
371786347ee8c051dc661b91f6290447b7eb2bd0 zram: remove entry element member
aa88bbadd7bef96c61e6a4d2fed6e98ee4871ed3 zram: use zram_read_from_zspool() in writeback
7c101d611344ed2fda1b2c83cd1e02d5ca03f2e7 zram: fix out-of-bounds access in writeback_store()
0a3d23cf5179af205955311d33cdf0f74a6da080 zram: switch to guard() for init_lock
0c3f9d3097c3b9a80b6a2c9c36f343073c8c2441 zram: set default primary compressor in zram_destroy_comps()
abda7660ba5707a9b38f17a54666a2b065a50a78 netlink: introduce type-checking attribute iteration for nlmsg
8194c81e55cbcc044363f38fcc91f33b1e12599d nfsd: validate sockaddr length per family in listener_set
ae00eeb0bbcb0cd05e20ae9c547f706ca5843d31 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ad84737bde00d9e87ab95fc589d7295425432e46 NFSD: Rename a function parameter
4842c176c6ba4e5b6adce2d5ac6753932781e5e1 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
be617c5e55fa45e9ce2438ba9944dca7fe17fd2e Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
09c390a8965cedec85fd782e71da7a626b871951 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
b87b4ee17da6f377b498933b57fc86457823b687 nfsd: dedup nfs4_client_to_reclaim inserts
18a27601b4de58d68c6ba05839507bdb45e912f9 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
08213858e4bcf93ecec518eedc23fb46881a9c6c nfsd: fix clock domain mismatch in clients_still_reclaiming()
f2ae662f65cf3063fe4ce8a76a96c667c8cd06d1 nfsd: fix netlink dumpit error handling for rpc_status_get
4b7f5ede5695aa1a01cb4843ebd480607fa0f645 nfsd: update mtime/ctime on COPY in presence of delegated attributes
dd05c02f83926fb526eac0e43e16449780093acc nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
dcc2f41b763eb6caa80d360e8004c736da1b9ad5 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
5202055d3556fd8b1ffa3c531585a9193b2783db NFSD: Prevent client use-after-free during admin state revocation
957ff6670d117cf14182218cc2bba27811f8934b nfsd: disallow file locking and delegations for NFSv4 reexport
bdbc3e3432b01bdec732c1e0f3d515283367507b NFSD: Prevent client use-after-free during delegation revoke
b4841b0fe483c7a5a5bf8a22dcee6168179d38aa ceph: Remove fs/ceph deadcode
d7ff93cfcdf25c5f513ae551f9d1ceb092802c67 ceph: force a cap message when a deferred revoke can't be acked immediately
e70b1211ffa8bd2a97f7dae4c663c55c8b48e597 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
759f2e51e9dfcfdbba91fc60e9a2c20a1061ceed ceph: properly decrypt filenames in vmalloc() buffers
a3d76bd28fd92e12695fecfc11f72fda8362a0f6 HID: apple: preserve keyboard backlight across T2 resume
c3490a15dd7b0f263c947cff51ec0d3635375e34 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
e6e73fa0e4112a314af6a76c569dc4b358a4cb11 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
6c4c7f7b16619d49f5dbaff9f14ba06528cc5590 btrfs: move btrfs_alloc_write_mask() into fs.h
4dbd25b97fce712d1589be81d976991d690a2f72 btrfs: expose per-inode stable writes flag
3afac1705aeb0293a060104aab46b3768bfc717c btrfs: update include and forward declarations in headers
82edceaca70063c0adb07012d47df0c59b643897 btrfs: parameter constification in ioctl.c
f745eae700aaecfbb0bc07ac1f6ad8adde02e30f btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
b115f347ebf81a21e94e805142d3e719a2e5cb75 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
a7360b7278a7c20c36b81b7510d1cfb2948fa60a btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7a5a800e55e7f763fd4d24732df4950de41dbef7 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
141805890cdd27a9fcecec1c2c59c5eb00d4dd52 btrfs: rename extent map functions to get block start, end and check if in tree
95d00ba3fcbd034b7f242f65c1e93613405f5dd0 btrfs: fix extent map leak in NOCOW direct I/O write
4557fd7c68022b584c5f6bdfad7175dec12de129 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f59c3038d24ce53fb9838aa705670b54ca69d867 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
190430bd47cdf7caee7533f78ffe82b6f0899d4a HID: universal-pidff: stop the device when force-feedback init fails
0a64bd45d9080efb965b0e72ed94284d8701c42e HID: sony: use guard() and scoped_guard()
66c49932c0e23887dbbc87e7556732d63dd64bc9 HID: sony: clean up device list on probe failure
e7d4faadfb0f8f0e755bcd671dfda0db6fb46601 HID: mcp2221: fix OOB write in mcp2221_raw_event()
64107cf135481c0981a0754a7946f766cd01d0b5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
97a170a7c31ffbb81f6e8c19028097861b454504 NFSD: Consolidate the revocation-path client unpin
c7003429dabbfc3fe7167a42794d31c17323d854 NFSD: Prevent client use-after-free during blocked-lock reaping
ae50bf37a46065b7605949a91d754b606f1a5ef8 NFSD: Prevent client use-after-free during close_lru reaping
d90adb0b30fe93eebf3da652dc48415963fd204c erofs: skip sufficiently large global buffers when resizing
72c75f1796372697a1a5767ea5ec2a204fef51e2 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
ddce1fa0415c6757adf876cec8fb1aeec896d3a9 efi/cper, cxl: Make definitions and structures global
68f78ec1dbe3ff8555d9b3b4da4ad7212d46733f acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
41a72d1335cdaa74ba6898353a79896e4f0b02e1 cpufreq: apple-soc: Fix OPP table cleanup
32b59048128d06034615394f1f89c0160933cc4f bpf: Factor stackid_init function from __bpf_get_stackid
302b049442c98b736d7a8e148ce10d8a5b750309 bpf: Factor stackid_fastpath function from __bpf_get_stackid
5ecd5e5c414bc76dd918e6d208102c304db359cc bpf: Factor stackid_new_bucket from __bpf_get_stackid
4a506f9aba1fcee32e6d5521a17200659d0702f9 bpf: Use stack id functions instead of __bpf_get_stackid
2de74c4a624a2f37d82be355238925386866e81c bpf: Disable preemption in bpf_get_stackid
885b8770b8c8a118d91ea6c68e141e9758aa95d4 ACPI: TAD: Rearrange RT data validation checking
5792763e1081c75e963a2fac4d6d73c9f489c1a9 ACPI: TAD: Split three functions to untangle runtime PM handling
561a7b896b500680a9a9e3ab8f24b950d7caa6e4 ACPI: TAD: Add locking around AML evaluations
9eb53759b91db4dc05180527c3a61d163826d765 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
6499be186d5c83ffd06a598a6d7fa3bb600be4d8 ipv6: annotate data-races around devconf->rpl_seg_enabled
9d629322deb6a4f1006243c7cf5867d5a9e9f51c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c98d2d581f20a0cd179f78e143911377d959e98f ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
a210d2b51400f34a70b82017101d4d832152ef36 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
84d8a6ecfbe68dd494ec9fe5097925d8359b5534 ip: orphan prefetched skbs before multicast forwarding
2d0dd5f8d94e384738bf2e31337c9d87dce0a8c5 SUNRPC: Introduce xdr_set_scratch_folio()
63ea0847208b03d551b4a5de3eddaab0fcc323d1 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d58fc6fc5179f6eea3b9cca564e661c600aa6c8c sunrpc: defer rq_argp and rq_resp free until after RCU grace period
7136c7924ac0a6968bba1e3f1e306c16d6517a5e SUNRPC: fix gssx_dec_option_array error path bugs
acaafde8dbf50bdb60b8ae57759bfa42c29778d4 rpc_populate(): lift cleanup into callers
1c24592ab5a0a9fcaf139127153dc3892cedbb1f rpc_mkpipe_dentry(): saner calling conventions
5791832afb9706d6333748ed8210d75675ea33af rpc_pipe: don't overdo directory locking
129280698bb685c10b7ab7cea2e25a658548b7c5 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
96b19322941310172562642b1723376399b1d9fb rpcrdma: arm rn_done before publishing the notification
7c8d2cd5366693d46f93aff213ebde4252c988de svcrdma: Release transport resources synchronously
ef82b71fd0889c7f9849c14c464a57d58a71709d svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
5dccc8f4172807da0c1a94b2881d337c4b0b8e72 sunrpc: Add a helper to derive maxpages from sv_max_mesg
6e1382af653f8ca7d5defa91aa391ff3e1fd2f7e svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
04532009c512089f10a0d53180835a404975ec91 svcrdma: Reject Write/Reply chunks with segcount 0
42905020dcf22736639ce4cf681b4283051b7502 sched_ext: Fix inverted ops.core_sched_before() invocation
7b554937cc28ef4a6fbbcbbfa1c0a059bb27bb74 ocfs2: validate dx_root extent list fields during block read
5f56356aad7a98bfae73d6853f540a5611d3506e ocfs2: validate directory-index entry counts when reading metadata
ceea3563da840161d60ca71873705b6a8c3e5b3b mm, hugetlb: increment the number of pages to be reset on HVO
829bb91436fcd850c5e51a90156c54df3d3acf4e workqueue: Update documentation as per system_percpu_wq naming
5b4f3ed9c79bd759eb436c190fad18e67c1d5a7f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
bc8a907d87ab4199e5d16f46537d1863d8f452d2 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
49526451bccac2712a432af8c37a27498180539f Revert "hwmon: (emc1403) Rely on subsystem locking"
6a8202b8db6fddc01d96bde1b5beb352a4771059 landlock: Fix TCP Fast Open connection bypass
0d04900ed9a17a76ace4a5c7c3d113ab2a102606 selftests/landlock: Add test for TCP fast open
94302e8de46abd9eb1770f5233caf3169f886f68 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
84e16ea52b9dc6ef20781b15f6f1656fd0bc2565 selftests/landlock: Add tests for access through disconnected paths
a6e6cb9ef27a9260de7dc1908f6e6d8a5223ee4b selftests/landlock: Add disconnected leafs and branch test suites
dbeb4dc74ef6e657e17af78691eb55929a631b1b s390/boot: Add sized_strscpy() to enable strscpy() usage
4b9ed0d7b1ea77693ea6cc6db9932f6013130233 s390/boot: Avoid IPL parameter append past command line
e1255d2f185c17f3db25a47a318ecc5da3780309 selftests/landlock: Add tests for whiteout object creation
218b8bc959bcce63f96552c29cd199018f6102f4 sunvdc: fix -EIO issue due to lack of retries

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98818fddb064-fcd22641c9c5.txt

35d73899edd4803bf97deecb02d3fdfcfaabc4f5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3ed7a804ddaca653c13cc829a974357ac366b847 ACPICA: Prevent adding invalid references
14f66e8f620c6f5f6a5b0b1676ed58e44302f55f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
be8e9094287f9d0af0d2f0023772939198f99d43 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9ff616820a69b62d40aa0a75dc8acada52d94a78 ACPICA: validate handler object type in two places
5bcb533bba51ec5380472e25ac39c68121a19f39 ACPICA: Add package limit checks in parser functions
2c92104a421b08b3708a1306fa3b00fb1df9ab3b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fdf49448226b39a45e2a5a0608225fe08d44692f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
54e9de1273e06d3a999ae8eca1cc992bc6fd40f4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b6e7beb47ae97bb46ebca721b4699af8bcdf6ee0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3557777ad02197199e8911de1f3ba9907179c90e ACPICA: add boundary checks in two places
edd07191b39d0406b03c5d2b4a8994b640e019f1 hfs: rework hfsplus_readdir() logic
c959ed9de6e8559374c715c03476264a0b8d1016 net: sfp: add quirk for OEM 2.5G optical modules
41a8f29b93e405a380b92dd43ebbc51e16217fd5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6e36bbf94d7435598b300edabeba77699a5b8c09 host1x: bus: Fix missing ops null check in error teardown
2fa461878af7438953ca868c10ad66444467e186 scripts: modpost: detect and report truncated buf_printf() output
0879c389487ce9a786099120961ca2e6e59c192c drm/nouveau/gsp: add SEC2 to GA100 chip table
4e3478a1cb45da1b5bd520a35df660e57aac2e2f x86/topology: Add missing struct declaration and attribute dependency
dc3db0388a926abb0d33215e249a52eb2bad828d ASoC: Intel: catpt: Complete coredump handling
ef4e2914763f75e7e2d04c39048cea8922693cf6 drm/nouveau/bios: skip the IFR header if present
5b1787668a04e3168d1eed1c81806601dc20488e libbpf: Add __NR_bpf definition for LoongArch
56a869cb8fe1a43e27e46f2cb5fec0acf333c0e2 soc/tegra: fuse: Register nvmem lookups at probe
7b1e576ba2d0b9c52a987b8ea54a912251716232 soundwire: dmi-quirks: Disable ghost Realtek devices
725ca0703fa24e79df9303e4524601e7db4d2a2f gfs2: page poisoning fix
bc59404a521b9c89cd2aed7bfcd9cbdd0e7b152d soundwire: only handle alert events when the peripheral is attached
ed814368edefebad56e1966f0cd27bdad6f76d29 mmc: davinci: fix mmc_add_host order in probe
be30a4f72c51184933fc086212484bfecd0983bb ARM: tegra: tf600t: Invert accelerometer calibration matrix
566f8e05a2c19dcbc3a574a2489f3eea773099c1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0293f306102ed4c5fa65bd7bef5b4c19edc491f1 ARM: tegra: p880: Lower CPU thermal limit
8cde2b57fe6c2e1c9ff64ec5d9ca40d68369a6f5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
086a594fa7cab2ec77069344b6547dda5963d11c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fe46787ef50ae195e0bdbd2571f0cafd95257cc4 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
2e94ff7504dcb27872bcfdd47343ef6395c7cda1 media: qcom: camss: vfe-340: Proper client handling
66d15986f4dd020e5557dd46fc52191d25b29aa0 iio: light: stk3310: Deal with the ps interrupt issue in PM
c6a15f1e1a24516c2d93bed220dcbd197cbfa15b perf/ftrace: Fix WARNING in __unregister_ftrace_function
25da714966341844d0dc42fc2d70687b02940713 iio: accel: mma8452: switch to non-devm request_threaded_irq()
586737f109c8f03516585f8d9a85cd8885ce8822 libbpf: Also reset {insn,data}_cur on realloc failure
d76c0b82acb0da63da988dd8a11799b04512ddf3 spi: tegra210-quad: Allocate DMA memory for DMA engine
609dc8a0e8d98a570027bb67efb39315f52ac5bb net: ibm: emac: Reserve VLAN header in MJS limit
ce5dbea3d61e0a50943daff3117fab9d81a45c51 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
30f22655f6a7bc1a7336e157d3cca87c3b5c572d ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
461f9521b2134a0a8a468ae94a0c19c0b44ff011 ASoC: qcom: q6apm: return error code to consumers on failures
21a39a2a35c1c0acfd656939536a182469afc4b0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
566d49e9890be14f20abb61bca37dbd5077f931a wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
65e61655d8a488bcb1daab757c0890fea67150fc ata: ahci: fail probe if BAR too small for claimed ports
0f0a0fec8b2cafe9c0dc21e8a221c3d86ae2ef45 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8ac1bdc7b6755898b5401875d48943a76884faab ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9e8fae45e73142f15ec7eb5ff1b3b8a073f92f2d ppc/fadump: invoke kmsg_dump in fadump panic path
884ebdf947bc7cbf84baa7c110fd4b8c4e6cbe36 net: qrtr: fix node refcount leak on ctrl packet alloc failure
e69ab3d2a50be5c3e74231d157c561f994c33313 net: wwan: t7xx: Add delay between MD and SAP suspend
f30f8257257e0adbf2f3171d70814a2eac9d3950 net: txgbe: fix phylink leak on AML init failure
3d0367c50dc315a6ba8cbe915cbf6f11a24667db iommu/rockchip: disable fetch dte time limit
83985c9576404079e75343b39326fadeb91beaf2 powerpc/fadump: Add timeout to RTAS busy-wait loops
ea22f73d4f82aaf3053d5b6ce35f9613f18df283 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
fe89c196c5b2deebee87a2504cd94afe40e466b0 nvme: refresh multipath head zoned limits from path limits
5239cf16356b6dcbb4c72cb8daeb0a83e7baec88 fs/ntfs3: validate index entry key bounds
af2da6762de69f68c69dace6ffa7f660efd2c161 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
aaa47b0c98ef4b1157371c017585d7fec760b63d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9ff5496c1fefbc3403ce99f4ed310560ae4d126c ALSA: seq: oss: Reject reads that cannot fit the next event
02c56cb966d2df2c879dc29fb56971c02532a37e dpaa2-switch: rework FDB management on the bridge leave path
418d0b1308ee207d6a10da195aba76acc7d8ef56 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c6362ea73c73828dee455ab8fb2f33706cb7e5cf net: dsa: sja1105: flower: reject cross-chip redirect
c28b6a802d64c7b7c8a1c4eacfa9e10f590ee37e dpaa2-switch: fix handling of NAPI on the remove path
18884ac79d7c25f29e57a84edbcf4339b8bb89b2 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
3327121afcc0789472b251aec5fbb7302fbba9dc thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ec140a14f38b63a0d994e80e53a5746163fd8e70 nvme: validate FDP configuration descriptor sizes
2ce0abefe0067ac964dea23304c2c52225e1f657 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
deb4789e8a884c814c535015731513e0ed1f825d wifi: mac80211: unify link STA removal in vif link removal
3486dd4702f57e5548670a999276c73b29a6c444 wifi: cfg80211: harden cfg80211_defragment_element()
38b26f0e084b21adf3543558330611f79d8d74b3 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
a630b35b9fb9625bf6d6e579d2db5715da0e1ff8 wifi: iwlwifi: mvm: fix P2P-Device binding handling
53b38e68deeddcb9dee51a5cdacbe609c96d144f wifi: iwlwifi: add support for AX231
cb59ed2003ba3f77824c7323ebe5838644a42d76 usb: xhci: Improve Soft Retries after short transfers
af2b4c2f5cef702e962d5c139815667b635e83f5 usb: xhci: remove legacy 'num_trbs_free' tracking
32cd7299b41e49c4524b529233aba49e5ff1bd82 drm/amd/display: Avoid DPMS-on for phantom stream
8ce4bbfd234b95254ccd2a1e88f21b5dcc7f1132 xhci: Prevent queuing new commands if xhci is inaccessible
0ff4d2b3f0207593b9c6196b8695e20c4d918ad2 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
1f560ef28b19ca6c1cdc9b610c545a18ba984f1e drm/amdkfd: fix UAF race in destroy_queue_cpsch
4591f72b2bbd3e8c194178f7f76cbca8ce365fb6 drm/amdgpu: harden FRU PIA parsing with bounded helpers
90ca599050a03b1a84556754404e35870adca63e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6777eac9e23652c0f8550947fe60fc289753c362 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
7107d4b0f586c639b3f0de5486e5dfb69e2f3d79 drm/amdgpu: fix buffer overflow during vBIOS update
9d606d19122dd5e173c9a70d299fd412926ce47c drm/amdgpu: validate RAS EEPROM tbl_size before record count
bcfb1acb10949ab541e6a2df014741b081766419 net/mlx5e: Verify unique vhca_id count instead of range
2a625ddf31aaeeb5c396548f8a9540ff5422e647 RDMA/irdma: Fix typo in SQ completions generation
4f8b2629f44fd02aa4658f81d7e3feac06bb367e drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
b9146fc5b3bbcc12742ca8e6d2bdad3f822f4eec net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
857de8f0a027e42c61cf43ec10b432b0f0cbed8b net: ibm: emac: fix unchecked platform_get_irq return value
292dc6367a4dd18d9caefb900ad23fd21e8897b2 clk: keystone: don't cache clock rate
768559a2ae01e0b3748b497782025fd14a2088c0 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
7e9abfacbb42d8658531e863b5161fc26e9a1893 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
704266db71f4c6ee0b31ea7a1d15e571512825a2 perf/x86/intel/uncore: Guard against invalid box control address
f04f1618378bede93f9f10c2c839edb8b71eeb65 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
617fc700f590db07ac4e2b6dbe2e5c95a964a72b cxl/region: Validate partition index before array access
d13669863c3a4ef016218293298796d8551f6495 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b0c7c4b6d14272a240d002797b14b0a56af0e282 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
9e667b20edfe7ab01b90e627617d8f947fe2465d drm/amdkfd: fix SMI event cross-process information leak
d11c14b0605a8348e268332e9bfcaaad25af963a drm/amdkfd: Unwind debug trap enable on copy_to_user failure
25e7c6281badc2669504b508ad7f2c86dccf5afa ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ac82e99b63272e66c77a2d4ae60d42fca53ca739 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
219218d92cd2c4dd6b6c936fc990144187716486 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
dbd94b717b856b2c046a88825a0516ddd90c2e47 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
d4be094941cc6931be9b6ea0be46fcce3d86a455 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6464b35f8564d5d912f1451343b947b9f4fe936a RDMA/mlx5: Fix state and counter desync on loopback enable failure
9d2daee686899a57a4aa7b13a0e9ae9a420bc509 bpf: NUL-terminate replaced sysctl value
dbb6fab5b10c2c61d3a7fd7f709d577c6de68012 net: cpsw_new: unregister devlink on port registration failure
a46a28391d2e93a79176915a6195fb65f22aa3ad hsr: broadcast netlink notifications in the device's net namespace
4421acfda7e6c773fd1e926f2d5d9f9a04b3d00f net: microchip: sparx5: clean up PSFP resources on flower setup failure
2ff0da6cb7f40737e70747b88098f767e2edf2cd ALSA: es18xx: check control allocation before private data setup
fee777fad7d620d6eb12bd1d4a26f248652fc703 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d29cadd151791b6f41cd56b4a0f40a3b2c2b5c4b riscv: panic if IRQ handler stacks cannot be allocated
ccedb814174d06131d664dad6e0e511c5a5cffd0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1538f9e571215bcc5531312eb70c6e843f17afc8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
32765ba1e9ad5ed77ce0e4a5ee80f688a4f21b2e NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3c360d0cbde04f9f43c599db7304273078f03252 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
7140f2eae17e49d3b83796f0fd456d6adcb46548 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
31ead3d787f311cbf53760e31e80a43c92da1f1c xprtrdma: Add request-pool slack for delayed recycling
c4b4f8d145f09014ef0fc4d0601060c06d4d0512 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
81d7039b73e597ed111a96afc1e5c2c119905299 configfs_depend_prep(): pass configfs_dirent instead of dentry
de2fa17e108139284ad94c65094db2ff051dadf6 pds_core: quiesce DMA before freeing resources
3f0354ce947269e60bef93ed2de6684299084a64 net: ibm: emac: mal: fix potential system hang in mal_remove()
c9088e6144d2558103832c2714112a063a7888c4 tls: Flush backlog before waiting for a new record
5d6282a888e60e4feff169d09edd98d2c802525f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2f067556a62452cfccf63ae088c691b80e2c0599 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
438735e12780feca7b03653186667643519460e2 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
d4b5fb0d4a5a6c489ad6f6a388e73e0a6a288bf1 wifi: mt76: mt7925: add Netgear A8500 USB device ID
5f70a4727966ad42a4500f42882b8b6f15694f3b wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
822d58a983efdac1818c33b82a7e1359f9a9ee60 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6d569884d1fed27d4124085ee5d2f045a7646884 wifi: mt76: transform aspm_conf for pci_disable_link_state
7d80e9fb27892c6fbf2a6c21d9b36bfe574ad0a6 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
8251ee7bb7892378c1a0d90bcfebcd68dc4b9942 btrfs: protect sb_write_pointer() with invalidate lock
a842676d62ef5481a1f3d026dbd04cec4faf94e9 fbcon: don't suspend/resume when vc is graphics mode
48f23a9301192eceaec2a355759ad033f2669318 PCI: Avoid FLR for MediaTek MT7925 WiFi
6e4f2e608cb44fb09267fe53e7b2a19059ed9ee4 hwmon: (raspberrypi) Fix delayed-work teardown race
8eaa7295954fa00f5a2788f0d80c58a1bc1c2cac hwmon: (adt7462) Add of_match_table to support devicetree
ce40942091a4e0f5aa6b8cf63302b03d8d6c4779 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
2aed02aa488571671c1bb4805476feca026fe306 btrfs: use lockless read in nr_cached_objects shrinker callback
0c48243a926459e183aab87cd0489c55691b84ba net: dsa: qca8k: Add support for force mode for fixed link topology
a96394c96a363e54328b2e88041b71793b174c05 net: lan966x: restore RX state on reload failure
f9319c3a7bb1fb12cea5b0517b652e11cf1aeeda vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7cc8fbb21bcead335c3a5d231218e3eed86553d7 vdpa/octeon_ep: Use 4 bytes for mailbox signature
7414525c9a05f3224a470209cc7149f4514274ca ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
55b9727c54df1ac3a57b0a951e34efdfa084b592 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
db074f51d07e0b8d7ff7492565ce9b4ba4b20a0b ata: libata-pmp: add JMicron JMS562 quirk
508f3ca22a79c3ada6f503df3734b556aff06492 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d7bc6da757cd4b41325d528763e0f44a8b58aac1 nvme-fc: Do not cancel requests in io target before it is initialized
d5e27ecbd8b45f159c0b0ccc8e26538f04c54e04 sctp: Unwind address notifier registration on failure
0fc0d3a77454e22a632cf00a52597c12c1e29e8d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a127d7a04f1fd7925fb57af4b3954c9308acab69 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
51c5b2f4ff122d70901bd662e26dbed9a2d79d25 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
05f7ea6f73d40834a9537caabac755605e2ac8a9 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
93b0c5641da95126c71748db449c814f816396db dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
e78caea171b7a06fe1bdc2f8407d04a7303aec32 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1cbae45849f32155472fc575e5dab03de511b375 spi: xilinx: let transfers timeout in case of no IRQ
13d1d9c60188bc081864a7f9caf1e20424dcdd9f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
caae44a9c9d90838b5712f92466966794277a83e Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3a35981c4a6d3ff26eb9b1ecb7492f583cd71db2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
d1e68cba7c43294e2ac35e187e960c46b26c0316 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
942451cb7810e4f7a2bac0c87a34316d3bcbf5dc Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
2bc5f467daa02b35e0d766c37058ea02e9f4dbaf Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
1b965ba9f14eacc675f7705bb3e655c75912230f Bluetooth: btusb: Add support for TP-Link TL-UB250
29dc60be808a16462c8dab9ffcf0d0f49b2711de Bluetooth: L2CAP: validate connectionless PSM length
d400d274dc684332cee2a0d024c14d759fdbdba6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3ef5252444f73154191e438e3bc5ba8a2ff13322 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fe91f2681e92d3623b7f832ad742a7f15c47d4fd ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e764612293f2e8932110456f51f07f1b56d93264 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bfe97011a89528031447d035dc873806b4cd6424 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
19589fd2c25da4258485aa43694b232c7da28944 sparc64: uprobes: add missing break
7c5708a6901414c7f5daf02b79ec641d76a85594 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2dcb50e7dc5c813d9e8b2b4f6d90cafb7e483178 ptp: ocp: add shutdown callback
de582c6ab2c7c192c48eccab71ab44b63c2b330f vsock: use sk_acceptq_is_full() helper in all transports
95d4af1c3e43458ab654d8f623b8f215613db51b e1000e: limit endianness conversion to boundary words
93f683fa0ff4ba88282b2d37305e8c674e04b12d net: hns3: improve the unused_tuple parameter setting
9708ea4fc588f5f835143cd1abd22c866961ce34 apparmor: propagate -ENOMEM correctly in unpack_table
78fafe04790d253c2622a61f929ecb8eb372d38c net/sched: act_csum: don't mangle UDP tunnel GSO packets
3459e4c52b94ae7cdefa7e2934777330c175902c smb: client: fix races in cifsd thread creation
47b4ff4bb9aa5bca7f9503f4167037f74d674fae i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
472d38c13e0a15187a6bcd6168867e37f53c7c8e bpftool: Pass host flags to bootstrap libbpf
588e44de37d6459c2be1b2f2ba8249adad0e1ea7 sparc: Disable compat support with LLD
49cb58c542c7f4d0d64b072e732e5de4f69c2958 exfat: fix handling of damaged volume in exfat_create_upcase_table()
f5f6daa5c658682a76e69d6a327fe789007e7f14 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7e75244385adff45ccc299ccc91372369b5e3773 virtio-fs: avoid double-free on failed queue setup
1c860949ccef9cd7173d88db8ebd16eacc1f91e6 HID: hidpp: fix potential UAF in hidpp_connect_event()
c2bbaa058046b9b935bf3f230da1ee59f045a0bb fuse: set ff->flock only on success
2c3a7aa622edef9ef1d4cbac19019ad7ee60119e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
218875369e030c3f3f38ed5cfdfdad203c43c28b gpio: pisosr: Read "ngpios" as u32
722889a898d14f7cc34be3e9c013e4df02a2a22c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
daf700418f63e7585be952651c75b9f54f05f602 ALSA: usb-audio: Add quirk flags for SC13A
b1ad389f1720588586e9a572a060e01e153dd5f7 tls: reject the combination of TLS and sockmap
3d4fa34c6bb3861fa18e97af89e67d56aead7127 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cbab5a766649678c98480ee3548c786d15a3eaac leds: uleds: Return -EFAULT on copy_to_user() failure
d783793e836f652578a1e5da1f1b35f48deb0264 leds: pca9532: Don't stop blinking for non-zero brightness
30c85c62f8ede20ab46fc2f0048818348eadf247 mfd: tps65219: Make poweroff handler conditional on system-power-controller
e486da8bb56fb895ff23af563a31366a4c3ebd85 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3a66ee539a8a0b81042d8fa120cc436de6d1377c mfd: rsmu: Add 8a34002 support
0f791c7cea9043e247da873a6ba22491f0884cd4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a267ae534969c4bd64533ed92fef47a80d373d13 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1c6b2ae624944f9c192c7a32b0a18241b1e45710 drm/amdgpu: Use system unbound workqueue for soft IH ring
a9ce5f7a7ad60dc629a73d9dd29bd247a1aefe05 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
8f85cb00bc9cc4c5033d380fc2410905c66768fd drm/amdkfd: Properly acquire queue buffers in CRIU restore
663b7d336b9bb8b9399b4c944a379ba9e6208bb3 PCI: iproc: Protect root bus removal with rescan lock
01da31eacf64be32ee4cd31dfac75e9a92879620 PCI: altera: Protect root bus removal with rescan lock
b56cd7b210d3d6829f8e80e699be8151decb042f PCI: rockchip: Protect root bus removal with rescan lock
41e5bad80467556df21caf224531d495803c053b PCI: mediatek: Protect root bus removal with rescan lock
1ade48150e6c9df50298e6e7526b71d5aa00d794 PCI: plda: Protect root bus removal with rescan lock
fb718fc15079e5ab70f8993bb78ee30e1bccde54 perf: Fix addr_filter_ranges lifetime
4191f1ac479b442c86d4b6c75f3a8894d8fe58e4 mailbox: imx: Use devm_pm_runtime_enable()
6128af4f5b8bd6484253b03d84afa714370232da md/raid5: account discard IO
dbd8f9e5f505bb801fc73553cdfbb9c6888937f1 mailbox: imx: Add a channel shutdown field
63fb306260e1b87da43a56aeae39f11ff6754e1e mailbox: imx: use devm_of_platform_populate()
f0cc3c2137837b6aeca3f4f92e3afd8d652938ae md/raid5: let stripe batch bm_seq comparison wrap-safe
aa57057471f0b9be16d069d08ec135299a35197c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8135773e1905fda8a3c676d6439acbc6213ee5db f2fs: validate inline dentry name lengths before conversion
ead7134950adc6b07b6cacd3b565a35e6ee1bba5 rtc: mv: add suspend/resume support for wakeup
46629ebd4e14b271b078c468476367f5f5adb7d3 rtc: aspeed: add AST2700 compatible
ab31e93715f52b9183f371d108e70346d82422dd ksmbd: fix lease break and ack state handling
1364f18a708fbfbc8aabf1d5efc0c67732205ce3 ksmbd: validate SMB2 lease create contexts
40cdba25f5ab56b250f60f9417f3ede023554d5b ksmbd: align SMB2 oplock break ack handling
7fbe786a2c16040f5167fc88d64890d040166f79 ksmbd: use connection ClientGUID for lease lookup
a5b056b1ee072bda885c1e3670b1c32c1f3b8782 ksmbd: treat unnamed DATA stream as base file
5518ced41f29e1de15dce882031f64fd0a10b4a2 ksmbd: apply create security descriptor first
e1aab0ae70b2a4cfdda2e0c030cabd7ecdecac8e ksmbd: deny renaming directory with open children
3f329feadc49929879e7425a9ea89eff24cb2843 ksmbd: start file id allocation at 1
0687073e86a7ecc50880be7f25d74abd8515aadb ksmbd: break RH leases before delete-on-close
852988d33bba0daed28cd9e97c9a4cfca39ae3ea ksmbd: treat read-control opens as stat opens only for leases
786567de43c5d776097477b2be5757cb3fd417c2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
05f97bfffe9526386625764ba8a315e71e1cd736 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c5676f94b558ec171b50a10d152bc0ef53308882 regulator: da9121: Use subvariant ids in the I2C table
0044288ceec7926986a1c0b91812bb4d54136797 net: au1000: move free_irq out of the close-time spinlocked section
8c48f489044d75a3f25cc1ebae2e4556e58344df blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
6cc449c210d7246a675fc01ac2321d602e8e4f32 rtc: bq32000: add delay between RTC reads
2762aec0de8761229cf3938b9a9363da021d8061 eth: mlx5: fix macsec dependency
7e1ed5b31ca5fb6646a2f3d41171dbacb3857fa1 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
ccc0ee585913356324c0512e5f813685f211d3b3 fbdev: pm2fb: unwind WC setup on probe failure
0f1d858e3a7761317a97882cf48804b5a0bdcdb6 ASoC: tas2781: Update default register address to TAS2563
87da5ee4a14b447552b5658659d531fa050111c6 spi: core: Abort active target transfer on controller suspend
136b09ef5b0b8f7ce47362427ded9a8ed52817a6 btrfs: tree-checker: validate INODE_REF's namelen
5d36fb8a3dd4035cac67eaa23eddebfc265d364c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a6c289cbae5877936351e7600913c66edabdd983 netfilter: nf_conntrack_expect: zero at allocation time
bc0b12f7df88e3712a410f069174d2f2addb490e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
df8cba1fb0bfae2dad60a7469956ddfc63f6c629 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
e51cbd6e743c946827338398d6bd180475da9249 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a70ed840922f851b7c54462cd73f94db6db60a67 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ef2d99241e262950b350a2a7d46f2f501f4dada0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b412b1c7b05bcf294e3c71aaebd1263d4dfb3872 xen/front-pgdir-shbuf: free grant reference head on errors
89312c88580c85cade8cb4374ee3fcb0ffd41cc2 freevxfs: don't BUG() on unknown typed-extent type
5c7f3a995c902e8efc62e4e89889c702a440bd11 xen/gntalloc: validate grant count before allocation
e497700d6ff4ee1eb1e01ec5ac8d524ad9c88c74 cachefiles: Fix double fput
b1ffe6a93d39156cea7974b9338799efe3ff186e netfs: Fix decision whether to disallow write-streaming due to fscache use
77f32ad721c78a87a18118959b7c9a28be58735c ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b6bcf236ea912f91db59d11e79067f905b2e7cb1 drm/amdgpu: flush pending RCU callbacks on module unload
1a9f85ffd5107709d0cfd0f1290a80a83db31616 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
43b85eefe49aadab11f6b800f3ad86bebe6a8437 ALSA: usb-audio: caiaq: validate EP1 reply lengths
efec75d4cf31fcead8f3d7f79999a7e212f98b9d wifi: ralink: RT2X00: init EEPROM properly
a26b2a91cf2edfad73ad86bd09a5b63b8398403e wifi: mac80211: validate deauth frame length before reason access
a00839606d9c5f2b597d88eedc0f98b7b872c67d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
53e43bb356b64fb83dc96d218cc883edcf958549 wifi: libertas: reject short monitor TX frames
9453b4a6b9a6224b3cb064b5748f609b6e2e6dbe wifi: cfg80211: validate assoc response length before status and IE access
ba6a575491181db6bfb2b96d778eb020830d5c7b ksmbd: find bound sessions during reauthentication
0c3e253c4ddda98ece9924bf58928544bcaa65ac ksmbd: mark invalid session responses as signed
962b4c0f50d0226c76e90753f15b0302a51b01d3 ksmbd: validate SID namespace before mapping IDs
5f375af7454b0ab73cf1e5343f5bd27999bab3e1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2ac7b5f9fefc0f8c9a65f4ea72f3d4514bf5136c wifi: mac80211: ibss: wait for in-flight TX on disconnect
56ea4265fea4c48b9272a5711253ae24907834dd gpio: dwapb: Mask interrupts at hardware initialization
da36db190d825d7e77affa7d17376475d871a95c wifi: libipw: fix key index receive bound checks
b898b609a15ffb6caaf16a9898850a0d512d40f9 netfilter: ipset: mark the rcu locked areas properly
262474afb423e0bd77c628582721d291a6f8602d wifi: rsi: validate beacon length before fixed buffer copy
9d618e56395d778395d629901a9ebf3c63542d6d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
ca49c43d0d18ee5a0eda73c2d2124431dfddfbbf cifs: Fix support for creating SFU socket
7fe16fd29337b48a156be6f6ab66d01005ad3a65 smb/client: zero-initialize stack-allocated cifs_open_info_data
4521bbaed6eb542a1c0a51cee541084af8c2d178 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
8e09d8c23a95566d78a73e22fe7067284ca2b0a7 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
80bb37337365192bcb95848ac0cae8fe3bb307e2 ALSA: hda: cs35l56: Fail if wmfw file is missing
b62cdc78ff996d7f4f596a469814a6d9c75bbdc2 cifs: Fix support for creating SFU fifo
9539307d72d3d43109e97b983b7a64db74a0646d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e3a902b5ca760c0a0671efe7eb9f8bb23babd0d1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
80919283c5a6e016249571632ee733d5a1bd17f5 spi: dw-dma: Wait for controller idle before completing Tx
08820da3775ff6f9015f95ca5c5c979ae50f5c8c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7439fc28ac5800894e8213494add77074e89e870 btrfs: fix reloc root cleanup in merge_reloc_roots()
a1427a266b6d186da38d1cf49a43f7f15dc62a08 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
a6bfb324312366ddf2c902102d7d03c14a67c2e0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f67f579486db0d3cdc2a7111f0c2b5add0f002fc wifi: iwlwifi: mvm: parse beacon notif per layout
74765c6063fad329349a25fe94e38a8aed449233 wifi: iwlwifi: mvm: fix sched scan IE sizing
db17e90f32ab17c70e03bb83aa7eb27cdb83398e wifi: iwlwifi: pcie: null RX pointers after free
2742729aa2d350082db7a623e69889f0cc5c3dae ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
3c820ea38bcbf118e4b7602d14a8fd4f50b551e5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b4ee35670166491839e80c09324bd11cfe6fb886 smb/client: flush dirty data before punching a hole
2a4f6785872c977f69145bebf9a33d83655eb452 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
8b9a9b55556dd1d62479f2d0033950a11d579c3d wifi: iwlwifi: mvm: validate TX_CMD response layout
19146baf5d925a7780d015beb8ddeceee721138f wifi: iwlwifi: mvm: fix a possible underflow
44c6b623f38d29a8697420d592a55bd411503861 arm64: fixmap: Allow 256K early_ioremap() at any offset
f44003c35e94e0ebcb609c00de59803a25f8899f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fc3d900169e2d3da12a45577973b101694f686f8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
ccb2c6f1406614e60a264ed99299e3e29b4f644f arm64: kprobes: Allow reentering kprobes while single-stepping
d01aa838bf8b226afc2a57f859776cd59efb252b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
47da41cf7e3b9cece4e428cc094b1c33ccadc0c2 ALSA: hda/realtek: Add quirk for HP Pavilion x360
bc824ee5fbbbe3b9a7fce15f4df80c1a89d5648a wifi: iwlwifi: bound aligned TLV advance in FW parser
09ddc10254bf529f9c67e393eee4865fecc99d50 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
69bb03933a49956d1476c00ba9758dc3556e86b1 wifi: iwlwifi: acpi: validate WGDS table revision index
3c6c6e6e43695ef89c048fce083bd2024b08a6bf ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
16f1e8e1aa8318a5160fc11122d32f6e6be9c9f8 wifi: mwifiex: replace one-element arrays with flexible array members
afa0349ce5addbfb43fdfb9e12e2669e7e11b78c smb: client: bound dirent name against end of SMB response in cifs_filldir
570016053bf2784ea8d6c4d1c08dcdf09ff5fd2a regulator: core: clamp voltage constraints before applying apply_uV
08b109d08442c6babbc2e7131787ea9b618af24e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4a9c0a3a0420830b4dcba87193c2a82b3ebbb361 ksmbd: preserve VFS inherited POSIX ACL mask
46bbb1d2a9b461cbeff6d94bab5ee7a8b9886668 drm/gma500: return errors from Oaktrail HDMI I2C reads
861f9bab4acaf7a3b380cd5266ba0cc830918d0c phonet: check register_netdevice_notifier() error in phonet_device_init()
ee106f3657b130b20e1cfe7e0a81f6811024adb7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c71230911e4cc4271edeaef5e7468a8dd10edfd2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
65f50b05f99beeb6de5ef371351d89f3ec2c6913 ice: pass the return value of skb_checksum_help()
8b019680f7f0e64bebbaac7f5c0bde5d2ddfe293 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
bb52448705447b30cf1cf373e6d35e34fb85360f cifs: validate idmap key payload length
e5be8c28d972cf3f60349cdb360ce12b3ce5827b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b43b170d13c42eac3083a6715132b2361acf62c1 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9b2e8dc91b01ca8e05feeb8ac5b7a30421c0f2c2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
78ed8fb672e12a0b4add5ab07d22583046a16c82 ata: libata-core: Disable LPM on some WD drives
8e27886a9bfda15b1c370697483c664114206642 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d69bdbfa455c71a146a6837c85ad0d33d5aa52e8 ata: libata-core: Disable LPM on WD Green 2.5 480GB
3a4047b17b94f51ab2e432ade4d1153df911bbf6 Drivers: hv: vmbus: add VTL2 redirect connection ID
a7d161f7346692dd19afca3c5bf0d1353ff180aa ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
cfb960cc938b435714921ea59b5832c0da414be1 vhost-scsi: flush backend after device ioctls
a0dd5aaa2fe0a974de9cfa039de4f7e398708b1f hwmon: (corsair-psu) Fix linear11 calculation
990d23546c8d5b6f0e10024415c1fd89ee855b60 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
41ee7ebee756b37d6d7128973330ffedc6ee2fef spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b4c07f35c449c6eb1ffd7bdd4fd33ecf82f7ad6b ASoC: rt5645: Perform the initial jack detect at probe
01037a3c444e864818393fcec938fd8b109203b9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
02d7e1431a5d8b857dd9bf1efa19fcddbac5b11c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
321c5d99e20ecceb99291adc9741c18d9e0de3a2 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
bacd1494edb3383ff9367c4ebcac5be7866eabf3 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a7f7eb6a75755cebc69609822b5c6985b7268438 ksmbd: remove stale channels from all sessions on teardown
caab6a8b2938e68e4a65f791b96308c79f930815 iommu/arm-smmu-v3: Disable implementations during devm teardown
8ce51a5d9815361693b7b4b3f6f9edc1efa5ea67 wifi: mt76: mt7921: validate CLC firmware records
42c685ff75f8a4bd0a260b03e9f3dc320cc7099c wifi: mt76: mt7921: skip unknown CLC firmware records
df43b601ca3880ca48e935d22aa1ec7b9071f1e4 leds: st1202: Validate pattern input before stopping the sequence
0a167a06f8d30a1bbcd10913ea3df4dda568a2c2 Bluetooth: btrtl: Add the support for RTL8761CUV
983ca503d1a752665c9914aa78d4edbcbe733bbb ppp_async: drop the errored frame instead of resetting its headroom
d3cae2ca7d72db17368eb1b80fad42b03bd252f5 drop_monitor: perform u64_stats updates under IRQ-disabled section
a5e16a8406f11faf4d1a2e5bfe70db5d81599734 drop_monitor: fix size calculations for 64-bit attributes
009756965f74c228f8b67486c344b88e988b6082 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
febb7a71a791da566c3d8e6adc660ec4b9c9fc57 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6c14b75e03e66c76fc1dc6b2146ed38d4431a406 drm/vc4: hvs/v3d: Fix null dereference in unbind
c0e8cb2791f98f473ff8265bdbf488f09de18b1a bpf: Reject redirect helpers without a bpf_net_context
84bb9ac9a07d3dfd50c6aaecf439167a2fdba7dd Bluetooth: ISO: fix malformed ISO_END/CONT handling
8c0356b7b9febb918957e8cd2fdccef0d29949c1 netfs: Fix barriering when walking subrequest list
3d7019b903e93955f0925286bfd949427a69f941 bpf: Mask pseudo pointer values in verifier logs
934c6ae34e75d67bb1744b6ca24b384c6ace0cef sctp: fix err_chunk memory leaks in INIT handling
78637b7b1522af055f4eb823c2d6cb4290c6dfb0 md/raid10: fix writes_pending and barrier reference leaks on discard failures
0579cb769cd2301734c583c1a00ca30a9d9db982 coresight: platform: defer connection counter increment until alloc succeeds
c928f8854dc96c31899570b2fedd5cdb5a418cdb RDMA/irdma: Replace waitqueue and flag with completion
e2b6af7ec46757eb63f1454d9ecf597c389b5c35 RDMA/bnxt_re: Proper rollback if the ioremap fails
f4b4d075b4824b14d982920d8614276a3309975b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
83edef3cc08c3580e06b542da15530fafe5a15fe bnxt: fix head underflow on XDP head-grow
c7fe5c08e0470a4691618647a011f4e1a68506b4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f3b0ec809fc094fa91f37d8c03d810a412f1e83d ASoC: topology: Check PCM and DAI name strings before use
e8e8da2a574498d1a897f2c92d81cf5762a27ac5 ASoC: meson: aiu: Validate written enum values
83bd0740bbd2eff7bdb9f7263e596254f5846f43 wifi: ath11k: cancel SSR work items during PCI shutdown
91ae0d2112d0b9c559ee81ce0fce882cc624d3f1 ksmbd: use memcmp() to compare ClientGUIDs
de86fae60f281d1365a6cea1ac6a410fc861b870 l2tp: fix tunnel and session refcount leak on seq_file release
38c70087b8b9fd90157b16aa170bce274775989e af_unix: Unlink scc_entry in unix_del_edge().
1046b4063040baafbc668abefacb64d7eed26d2d rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
9d8a7ca8fa8a6475b9a8b6c0f3d9d2f5bb9f7909 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8a4ca25e11436389294e2e1ca53a955725932ae4 ARM: ensure interrupts are enabled in __do_user_fault()
e163087104d4a248c0420ed288f44b41a97f7693 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
466ee6782d9ddc446bd86ba44650825e46b64c25 EDAC/igen6: Fix interleave boundary condition
cc829e998ae2a5b7780b2b65925fc09007fb6b8f EDAC/igen6: Fix channel selection hash
29a263ec91a340ab41d47e03f9b80854e2098ded EDAC/igen6: Fix channel address decode for non-hash mode
38790278a2f905c20a9a8d5e634ddb45ff706080 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c1ed5a95b54fb8db0edaff35dcff70dedfe71c49 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
03001b7c1e0cd167fb7c8ba99791140055e05f30 drm/virtio: use the DMA API for resource backing on Xen
97b5cb0b0152469e4918d90e106f2850eaf03c1f accel/qaic: Address potential out-of-bounds read in resp_worker()
b542de78ec493a967e671041fa147d99d509b835 nvme-rdma: fix -EIO cleanup order in queue_rq
3b55eec37c3ea2a4ec0457d12f98595fac7dc5fb nvmet-rdma: fix queue leak when connect backlog is exceeded
286f3ecc0cc3178b6bed4ca826ddfa2f999d342e sched_ext: Fix nonexistent field in sched-ext.rst example
9d099ca820c70727905c5eeaaa658428b8461a1f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ad60fb706ead651ec8ecc8d998568604a9b4db98 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6fe535a99bd382a75fb957be3bd3e53184d02418 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
6f80345ea071b74f1ccdd90a96a99717319152d1 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
0bbd3ba9deabc4885c9e7e4b7056ac755ebb7c06 ufs: do not treat unreadable directory blocks as empty
acf4930bc433cddb61ee9f9332228d9ee0e33f7f drm/cirrus-qemu: Validate BAR0 size during probe
76c4d41d7c555c827fb058e1bb8aafa201cc1067 net: icmp: avoid invalid transport header access in icmp_send tracepoint
1423266b1d110653d5bb591f681bf6099729c5f6 tcp: use GFP_ATOMIC in tcp_send_active_reset()
064f061cabb1e32108e7d80233a7e63c1d1aaeea net: iptunnel: fix stale transport header during tunnel decapsulation
b7fcee30aa3f450e5024bf12a02be6c4ebbd7a4f net/sched: act_api: budget all shared attributes in notify skbs
e69a5f6633e8c2d12db021587e0651810ab418b5 net/sched: act_api: size the RTM_GETACTION reply from the actions
9ec6c3e12ce8066cd6bf965f846d114b1e9b1830 net/sched: act_api: fix skb sizing and action leak on reoffload delete
0c146c2c647056e4a4a4b3faa17a5d05cb5fcdfc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
033c471996cbf01a159b611f774be5406eba9581 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d2211fb3386ebad9e699fa88c67db278a90f2e96 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
96b59b1320702b5e92674ab5e2754971839f8542 smb/client: validate new EOF for insert range
90da703b8729a17871991dd5c023e25ae76792b5 smb/client: validate new EOF for zero range
7a7229c9c2ab1852eec978f971163d7bac1907af smb/client: mark file sparse before emulating insert range
58ad06d0fc5d8a5c158ce214ddf93d51e782a762 smb: move copychunk definitions to common/smb2pdu.h
9f43a44a80f9a124b6a5b66f1d7c52b3deeb5319 smb/client: fix data corruption in emulated insert range
7bd8cab6f7fd44fb7105f8d6a85e7d6e2fbdf6c6 smb/client: fix integer truncation in collapse range
3911ebd44cfc8ab75c75b009792d7a710c84fb96 smb: client: transport: Fix debug printing in __release_mid()
cc6aa2aaad4fc12396ac04a9f46f6d1f5a5a4f06 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2a2c5af8c1a2e846aacf6cd00abe9e376d6ae81a raw: annotate disconnect-side IPv4 match writers
075224f3bedcf0259dfcaa189489fef6fc949e1d net: amd-xgbe: discard rx packets with bad FCS
6a4ff349db9e516d35c1eff7cb1ab19b174e188b vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
18e98e5fc9586f489f25ca53c1d331be12538a76 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
00df68f5c4b8d0876673d80948766937307fc1d2 perf symbol: Do not use debug file as the binary type
6cb793e76886a0df2a4f129ac077333dd4048f4d OPP: of: Fix potential multiplication overflow when calculating freq
3c9fd3191c0ef890d94a3a28a13bf4ad315ef5b2 perf powerpc-vpadtl: Fix raw_size of DTL samples
e084d20cf5170ea3789d4cdef883b2d4015d520d netfs: Fix unbuffered/DIO write partial transfer error return
1e341902354929a65679955e4af4c07ed5e9c996 netfs: Fix error vs transferred passed to ->ki_complete()
8a3bbc43770e1f4a056aec55709586a08f0d6fa2 netfs: Fix i_size update for partial transfer
f2155d93b6756165fd932c327796a86e0a354ee9 netfs: Fix subreq ref leak
75d05e45e231fa257458965b3814bd1af902831c netfs: break unbuffered write when netfs_alloc_subrequest() fails
5098cfc94e525dc60eaa09816d50f78daccc2a0d cachefiles: Fix potential UAF/KASAN warning
3dd5de8e590bfb6916dd613571d33d63a091e99e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
4985f6cb30b8ba7bcf353e69c10332814d25ed22 ksmbd: propagate DACL parsing errors
becf7c657c5151bdfd49dc9260472ba8f673835d ksmbd: rate limit unmapped SID errors
ee1f518b8541f11e3adf4fbfde7ca3370d8a32d3 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
d5a04f3f93654867ebd204b1cb7c4c23908c47c4 s390/time: Use jiffies instead of jiffies_64
54e1fdb3f68d7d075b227a8163cdd67b9554c885 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
8b19f7102bd313215a66b76cfd7386662d6558f0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bad0a365d6d34124eb180b4d6b0fd5a719f9ca06 s390/diag324: Preserve -EBUSY return code
c9111bd79315bbb00c72bfc1965ad30080ac9e51 sched_ext: Fix timer pinning and return value in scx_central
2be5a2572e01848bcb4ad9d2947eb109fd03efc4 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
82ad8361711f28070f6af5d831c912ec58ffe2fa sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
d3b1233373a5d6c905037bab57d0c0a7bfdae75a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
09eecef5fc9e3b54b90aeb1144297a160c7b22c6 workqueue: reject watchdog thresholds that overflow jiffies
6dc0f08e7405fab4d29e4d18677948994f27ff6d Bluetooth: btintel: validate version TLV value lengths
eefc11b6b9b019d2c9b70f27efbf23e5d70f9f20 Bluetooth: btintel: bound firmware ID by TLV length
12198ea493bdde91d64483a1e51c0c0766a79df3 Bluetooth: hci_core: Fix race condition during device registration
dcbc6f5c97493cdbc88064f8d91ef9dc16320576 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2a9adcababf4046ffa7f976c95822771f163346f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b63ea31dd27c24af527fae5881f8a8a0576cd898 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
eb66c55ee19176825e162afe032e41661e374c56 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b05e1a66c237b421c5d446e1cfe75292781299a8 ASoC: ab8500: Reset the audio block before configuring it
32ee894a2db77ed3981c07cdbb94b36fa282168a ASoC: ab8500: Repair the DAPM capture graph
0a83465f7d3b269fdd40de6793ec4b8af1c610b9 ASoC: ab8500: Correct digital interface format setup
b6128dc3c9259c6fa01145fe2b85c3ead17c2277 ASoC: ab8500: Validate and program TDM slots correctly
58c36837b88ff284e63fe7f65f33268e4aac4bc0 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
58718aacd86ad1057eef4b6834fb70e0c6337600 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
fe10cee9a35ff23bc9bc1ae6c499fccfb84cdd8d net: ethernet: oa_tc6: Export standard defined registers
b9af049497d5a591cdb9aca83591535187914f11 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
335cb2ae231fd995c02a72f4002b125c94bd326d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4e422fa15ce3c31d687d3f3db5ef1fbb4c7fda75 net: ethernet: oa_tc6: Improve the error recovery
e104d1a4a2880603e5f8dda646c75ec59f131c5d net: ethernet: oa_tc6: Disable tx queues on fatal error
bf6f905dbc0973ab34e274b09aeac086aecad86e net: ethernet: oa_tc6: Fix for the wrong data type
be08f51ffe1a6745329315f03b9bc1aeb611aedc net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
31bf76934fa1722677486bc7805639d69991671e igmp: convert struct ip_sf_list to RCU
81a624449b0ac33e4380e91feb442f81ae5c4e0a ppp: ppp_async: simplify tty disc_data access
6a32e6066a05035061a51bf89ac0b0f5b833331b ppp: ppp_synctty: simplify tty disc_data access
6f8d61f68d0950141270ecda8f5965d809fba99a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c23ff9cff26673b49c5e7454f44d540cbe38ca13 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
e0e41a2eb51c53e88a2452dcca57b4053c706dfd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
78ee848f5b6b37d1e54792b364ac8b11c201b319 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
da728d66e10d3593c993e15b50e8def9c5eda26c tipc: Dont send random pad bytes in RESET/ACTIVATE messages
85d63f649a93b07a26b285e72235484e0dda1047 ipv6: sr: restore network header before routing and forwarding
059a50d1f8ebb30d808621bcbae8436aebc3bc0e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
84843c592d9f2cb2e4f36e897cccab0a64f72ab1 staging: fbtft: make dirty_lock IRQ-safe
141dbd2202d8ed60bad5473f0debcf86e7cb0ab4 ALSA: hda: restore MFG widget enumeration after core split
81b637bb5920cde56b9f2b4d94c7b01bb1ba31fd s390/boot: Fix physical memory search range
936c42840205297ac66df8a583ff9f60da272198 s390/boot: Avoid IPL parameter append past command line
457f9f38f50a28d07479f1fe8d8d44cf96552359 ASoC: fsl_micfil: balance mclk enable/disable
c7963c8af93a2bace205c753455f9d8f4e3f94be ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b13e4b84c383f5ee996628b79cdd1e12c0992143 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cc1b591e4bcb536c5c220f2500036589a064095f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
be0e571970395beac24eeddc719253643728f76f ALSA: dummy: Report a change when one capture switch channel moves
3de64edbdcdfe3c3795675fecabc7e4eb21520cd btrfs: detach failed sprout device from transaction update list
349c28d45f9b7c908a1e6d2d5405fa89c7a6647b btrfs: restore active device pointers after failed sprout
682b52e72a6fbf11e4d74b9bf7935f660701e8d5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a757062da0c16c94b811a3f4dcebac21dad492d3 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9290180308a63a19c895eb2298199d574df68a7f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
23ce5470373333759bc8a9e7a8c3b133da839381 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
8a5136afc0f0939d9c30ed7602b0f76c4fb81873 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
db5b01bc6c235593c67787743e1f76220c6cc090 x86/itmt: Don't make ITMT enablement depend on debugfs
dae96e306db4e4911e6220e7008079f4257ed2a0 perf/core: Skip empty AUX records with only format flags
689b79331ac0a6bfe1a1b561eb1b735a6f146eb9 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1b6992b801309b10bcbbb663d90556a1b1695c0b octeontx2-af: Fix limiting SRIOV VF count logic
d84f592eb655d03c1d9a81e0c9ccd2bb20f09814 ALSA: ump: do not touch legacy_rmidi before it exists
f6b004f1ea23fe429d50aa40f1197d53fde17312 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ecf2601ff843beb9927cac0de2452be236a68732 ASoC: ux500: Fix MSP stream lifecycle handling
06c0b4e1de4363e25b8d6010975ffcbe7519f755 ASoC: ux500: Propagate MSP setup errors
d76e1e26051b329d4db8780cc474a39c1adc1bc9 ASoC: ux500: Correct MSP frame and bit clock setup
b5ead681ee2472401e6425e7e1fea6f8104e6482 ASoC: ux500: Validate MSP DAI configuration
ded2877ae32dd9f10fae73ee1860ba00eb681bd0 mfd: db8500-prcmu: Fold dbx500 header into db8500
2ffc96a77d11c5c19e5f89391f1f3658484e4e0d ASoC: ux500: Deassert the MSP reset during probe
9afca543ef4b8a36539208e35ec1fe280820bec8 ASoC: ux500: Request the MSP MMIO resource
534d47c058faa3f74088109de2e6ac2170f0a8de ASoC: ux500: Remove obsolete PRCMU QoS calls
e7957f67bfc6544150cba6448a80422068b4fe9d ASoC: ux500: Allow repeated MSP prepare calls
5c247b03f9efe70fede7c7f9a5a10e4460e7b641 ASoC: ux500: Program the MSP FIFO watermarks
eadfc89d18f41665deea3012cc6017aa68224798 btrfs: scrub: report the failing sector's address, not the stripe base
bc09ab2c8d49b9e2db6949be699ba59518124b2b btrfs: fix transaction use-after-free in raid stripe insertion
96945c93abbf12f0fa3409dc975062cf7b4ae78f btrfs: fix the possible bioc_list memory leak during error
2fec74089c8f63c16d3cc6dee1e47b1ccee535df btrfs: return proper negative error code for update_raid_extent_item()
84fad9239263a8fd4b0427bb41b76d4c8a882a52 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
54135a86a874e52c07e059a57dd51129594aca70 btrfs: send: fix lost error return value in will_overwrite_ref()
49fa3266742e12eb6dd8f88de97009e1195195a3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
42672ec2d25d14af2c1b6f2899902a890b51de5b btrfs: zstd: fix lost wakeup when waiting for a workspace
38fe68b715a8019760a2b3956cff0a7a88bb80f1 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
df0a1858cc7d802f600da7943e93157961b7d1de ipvs: fix reversed sequence option serialization
1f14e7fc51d60ae4920d27e9b01a4a614ae2ac70 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
05070d6cd73536cb2459612219918dbbd04d25bb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b13398bd5532439dbff69278f0b3cb97d47aaf3e bpf: reject BPF_PSEUDO_FUNC reference to the main program
01c2fe1364e785bd36a568fdd7a4c51b559e28fc bonding: do not clear curr_active_slave prematurely when releasing all slaves
51b76e33cad24d4de646a2b7adc72549d8794ccd net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
444c49c0bc75f3e22a16c44ebe0bf5adc63e82ff net/rds: use wq_has_sleeper() in release_in_xmit()
38d885853ef01211cb915fb6af1f951aac4cba63 net/rds: use clear_bit_unlock() in release_refill()
00b383f4459ad26b783d5bd34a4052cf17273711 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
40588fb1d00cc35329235835a1be6026809b1d61 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
115efbdd57b2ae5facecad7c5be1f54d81a6914f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f89da1a0dc067743220587da50234eac9ffc0447 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b5b7f1c76b4b8eb15d28c70f5207b1727360b7dd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
39333bf62980462843446e30b101a27cc34619af net: airoha: enable RX_DONE interrupt for RX queue 31
0f428d40e49bdabd20ae21533345f0de23ab0886 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
de879d3bdfb374f511e4ff672997fe2fc292a9e7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
36e579464867fcb97bda2553afabe5868e83fb46 arm64: trans_pgd: clone only the linear map that exists at runtime
7778ea6be85c076959fc26a821b293cbf0b837e8 erofs: disable LZ4 rolling decompression for now
29adad27241808f389f12af2e26aa2e62a4f5771 selftests/alsa: Fix the step check for INTEGER controls
3c9b0c09ae9ceed2e71b6ae8eeba3a0f9b14cc8a ALSA: caiaq: Fix potential double-free at error path
2ae41718990174f8e4b936e8b0eb357743138f37 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
acee76711728da05f1f757d78679c4d0a049d929 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
01ad9016360a2177d8d9df5988d86097a870f022 bpf: Fix NULL-ptr-deref when showing a void BTF type
3842bc2b40bfee9eddaa332335226f23bc3baa24 bpf: Fix NULL-ptr-deref in btf_var_show()
101fccc49459a4a4df657a290a406a5dfc504b10 bpf: Mark signal tracepoint siginfo arguments as scalar
dca096703fe75750ad82532948e8fb4704737969 bpf: Reject tail calls directly from callback frames
4c0be9b124c7c1c4f829ae7a3757e2ccb3b49a80 bpf: Reject resilient lock operations in rbtree callbacks
96709e3d61e16d43d769d22c913ae4fa180ec406 bpf: Mark sched_process_wait argument as nullable
436eda3326be2dbd6b53acf439b733fe1eb3a2fb nvme: remove stale namespaces by NSID range during scan
5e9044391f98dd09935a5981e8d0f8964cb30183 nvme-tcp: defer TLS inline send to io_work
8b6b19e90eeed82941f3552e7066b6cb6ed6339a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
66b14ae06daa5a639677ff1a50bda249f068074b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
e7eabe780d2e3e629048b29811fbb4939c5e69c1 ASoC: Intel: avs: Fix unbalanced module reference count
71a5dd5ba921b2e3e0529a799f0571ca72d08acc ASoC: Intel: avs: Allow the topology to carry NHLT data
a405922a5939bc7594898e5f4075b7c1f7f1fe9b ASoC: Intel: avs: Honor NHLT override when setting up a path
b31707462c3fa051dd6938acfa4330a2746903d0 ASoC: Intel: avs: Refactor and fix init_config access
19699b6703fae73ecf5161ae63395725451215ed net: bcmasp: clear txcb->last before writing each descriptor
a887dc7b9a4d1e878491ec850364841953005530 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e581c1836b02aeb5aaea598f257f93dbd6532691 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
fa84a79692546c7728aba2c4322547f97647c908 bpf: Only enforce 8 frame call stack limit for all-static stacks
6a12b1e0b5a7157fa0a3c4fbd9978df83dec37c1 bpf: share several utility functions as internal API
ca12376a255ec4c348e45cb1fa071128fa4f1b50 bpf: Print breakdown of insns processed by subprogs
b0e7ed873deb2ca55841bb95f9f4f0a68959e9f7 bpf: Report maximum combined stack depth
28b865760f7a5bcd045038a8309776000ea2f009 bpf: Track verifier instruction stats for each subprogram
d986b88fdb13d9cd9e9e359940699b20f067bd1d bpf: Check ancestor frames for rbtree callbacks
d10a0b7414c9f162d04eb30bef7278d386e0a49e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
bd52bfbb79d27f7d8ddfd37eca3b395be56a5ae3 bpf: Mark faultable stack helpers as sleepable
17fa4fc088a90fa55206e47511f810c16aa260ad bpf: Reject legacy packet loads from callbacks
2546220474b33486a6a65d332f822eefb738e9b1 bpf: Don't predict JMP32 pointer vs zero comparisons
b16d560ad33703ef71232bad96f2ee2cfe256f05 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
aef3e262916c9f5bd08eb16994ab726620ccaafc bpf: Require MEM_PERCPU for percpu kptr stores
4542f044a5f26e7d5cb543cae0c0d7069eb1b44f bpf: Reject untrusted allocated-object pointers
63efe25563c43eef069da2aab496c647abf81cd3 tracing: Add boot-time backup of persistent ring buffer
eb562d625accf740f1a1f9a9bf2f3d670c4348f9 tracing: Fix to avoid creating trace instances with duplicate names
222ed677d9e6e4552f9d267097f6b03ab3aaf969 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6fc2c96f3991fc17c01ecd82bda183a9073a8e13 nexthop: Initialize extack in remove_nh_grp_entry()
2e834a7c9a19e87a6428d21d653d618b953c56f5 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
22f498b4990a42aba654b09ce306467fb1892688 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
487e06377a9d9738f91d5311c57a74ae373b7936 eth: nfp: bound the ntuple rule dump by the caller's buffer size
90609b569b9dcca63941ff99ed4f0068f80b2f37 eth: nfp: drop the replaced rule from the list when reprogramming fails
9a63035a72ecdd7bfbaf1c7b467250a8b5b2dc83 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a71df4fce2b1da32df3bf3a8a6245d96a32f07e1 net: bridge: mcast: properly convert mglist to rcu
1e89904fa40d424cc1e95ed0822b8dcffb99cb7e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
939005b8390300987c4c47eb75c84ecc2612b814 ionic: use netif_txq_maybe_stop() in ionic_tx()
225f9677d5b46c1cc1a9ec27c3264456cc99d87d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
310dd58951e86b8b8b0c378d207e74d61be733ec dibs: Remove reset of static vars in dibs_init()
5c1ac91ccfb083748815ce4c6380c0277d37f947 dibs: change dibs_class to a const struct
612837fa66dce9adbe4e272e93bffb2eab273ca5 dibs: Unregister dibs_class after error
bd4e77ec4cdcc4b9c42c18c76432f54958779af6 s390/ism: folio_put() after error
c65d58e90dddd2cb847124193bb203bf0fe3718d vxlan: reject dynamic fdb entries that reference a nexthop id
ee0d66513a783bdc64cd02b9abd668ab22597a31 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2dcb4e70728876f87ca74a22ac26d76f885ee25d net: reject oversized tx_queue_len at netlink parse time
76e4eec6858fb545d7097284a9bad408a63c4e42 pds_core: fix cmd_regs access racing BAR unmap on reset
d69da8b209167a4a39640e8025303e2205dc43e5 pds_core: don't release PCI regions for VFs on reset
0a9c2bfbb1ae491f806c588b8f503d601c09b1a6 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3dfd41402def7d81a924b2279e80cf4bd2dcd935 powerpc/kexec_file: Use inclusive range checks for excluded memory
c58ef403ecf5098bf22bee697f42046837c5ee4d net: mctp: i3c: serialize probe with bus removal
4eda150fc91c28b3717da8c0b8b893a2571f2ddf net/sched: defer qdisc freeing after failed creation
71e28d7b22292e952f973733b6af207aac0b61a4 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
acee99770d2adb3f99c6a54b9a17c9fc8ce3a91b net/mlx5e: Fix setting RS FEC after remapping
3e6ee0c8565421621f1cac3fef9c2ef7b2f1f498 net/mlx5: LAG, use local tracker to update active ports
fc97673c8daf367c4b6d84a417bcafc0e03bce98 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
502dee02b2d8444e716dd297fd55c1fd52261bea net/mlx5e: Fix use-after-free race in sample_restore_put()
c15e59312ae7b58b250aecb2337c8a19f4cd3ad8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4247df7d57bd7161341f2d4d5874a1ea4dc2727a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bd8a608305dfbcee2649f529500ab4c92b7c7e68 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e52d0fa43fce15b1f7d651b702334247f885bbf7 net/sched: fq_pie: clamp quantum in change path
5fce0f1f98d51f869e58fbd99a745a0b5475a246 net/sched: sfq: clamp quantum in change path
4c71dc83839127b6945f7eff4adc3bcf9373a8eb net/sched: hhf: clamp quantum in change and init paths
c2c165bffb468649d7609ad67c8217c298569439 net/sched: dualpi2: clamp psched_mtu at all call sites
a3a287a2f2e7a265faf6117a0b091ff6e12c4244 net/sched: pie: clamp psched_mtu in pie_drop_early
13ae217fc513ca075294f7474aa8d65ab9722322 net/sched: drr: clamp quantum in change class
8ab215b1d68894248a7a35be1efaf3328a6098c3 net/sched: ets: clamp quantum in parse and fallback paths
a2c2367300bd3ae2c4cfc71764c9cd5ab6d1f624 net: macb: rename bp->sgmii_phy field to bp->phy
6a2b5b70ee9401d4fab84c2298f12fd1de5cec93 net: macb: fix NULL pointer dereference on unbind with fixed-link
aa7a9a209606e7b19f320e87b3f8cba33019727f bpf: Reject non-scalar bpf_loop iteration counts
3cb44e423882f0c044d274ac38be2c687cb01a71 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
392c5fe3de2b1206d8bf341365c66b2a372dc308 iommu/riscv: Add command queue lock
616df57dd4cef6f6b452c443ec2884214fb861f3 iommu/riscv: Disable SADE
6967081a6444a6477031739d1a5a1a98969f6f5c iommu/amd: Add NUMA node affinity for IOMMU log buffers
cc1f20047eb4dfae72c856e56d42138e6966f776 iommu/amd: Do not reallocate GA log buffers on resume
261201d8ef2630f36b1017f2088577cdd9017291 iommu/amd: Fix premature break in init_iommu_one() again
ee4463b979bc250d1b9dea393b79299c1d629ecd hwmon: (ltc4282) Make sure clk_init_data is fully initialized
57af5b1b8b38d3bd37b8e7b68535d8a37e9ed398 Documentation/hwmon: Document hwmon_notify_event()
d3d24c22d7051fee20dbe2144d33d457c69384e5 hwmon: Fix potential UAF in pec_store
8c794b6ca38cfa0f9c5270c2deee086e5a37efcd hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
97b47aa800b1a6a61e8f2299e6e78b20c382cd24 hwmon: (ina2xx) Rely on subsystem locking
30ef0c26d49367280a3f294cff44b21adc3bd7de hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b155f7e54490f60e2b0f7df952fec77671836759 hwmon: (ina2xx) Replace masks with enum in alert functions
d47a09564d7929905567274455e0a75b4e131a82 hwmon: (ina2xx) Decouple in0 and curr1 alarms
f6aff604abe91eb726287f2b31d79a1d46665d58 Documentation: hwmon: replace full-width colon by a standard ASCII colon
3a12495093c0bf7a0d0f7ab78079c8feeadf859d hwmon: (sht4x) Rely on subsystem locking
209fcabbccf7d23ec89b38c0959b81faa997ec40 hwmon: (sht4x) Fix return value from heater_enable_store()
aad33eebf46afebd2e1e7dcd9f10a58804337129 ASoC: bcm: bcm63xx: Publish the OF module aliases
3e895edd31b53fbc36812ac05d0627ad0c5d354a ASoC: Intel: SST: Publish the PCI module aliases
50636ade18cd3cbab374784277c8eded22eb1788 netfilter: nfnetlink_log: cope with concurrent instance destruction
431bb0805df17d9ff3fd47268ea12b1389151fe0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
67ac064eadef1e53608b64476dbf2bf2a40bf58e ASoC: mt6351: Publish the OF module alias
cfb3d52d96358769819bc47f0c3f5dff23291ff8 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
0fb6477a26b8d306ec7b15a0a357299dc2ee9061 virtio: fix use-after-free in unregister_virtio_device()
20e8bfba99b40d3863a7aa6ecf8eaaa371eddcc7 virtio_console: do not free control-out buffers on remove
89c3a91222b3c0acee5c55a245da456630a60bde vhost/vdpa: reject VRING_NUM larger than device max
12ab2bc511f4c425a3d556d46f76398e179e0421 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
06be4d944aeb9da60c28f54c55bf93bcd8cd8dd6 vhost-vdpa: protect config_ctx from being freed under the config callback
68d4241670e593ddc0a0ba5ec1689ed5a67fe8a5 vdpa_sim_blk: reject out-of-range sector starts
00d7147e11d9ed6dec68375deb35e5082e516691 vdpa_sim_net: check TX pull result before RX copy
fc9415d4b17be6e7e8150d7cb5e85836aa3c79a5 virtio-pci: return IRQ_HANDLED after non-zero ISR
6f0e8dd1c8811d24fd0052086e4d9e3cb22517f4 virtio_input: reset device if input_register_device() fails
4a18348e53d723e194a786c9d1b79dc98ea74d94 virtio_input: stop callbacks before unregistering input device
4a46b846e99de18a50de3138d4fe698622b872db af_unix: Update last skb marker in manage_oob().
324498fd4578227ff0757c91e110a7892a37a382 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b58c2cef1ca0ca815c4f975b6883a51c2d69514e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d2b2a564c59f9fc0e13a62bbee17aaa7f440eb9f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
17f7c7bc388a0d4a367348d3da9665098d29f480 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9e9a458c8e73aa5b8732996c8967cf9110675835 net: ethernet: cortina: Fix budget accounting
9f58754ab322c04adc66c32ee8f99445723233e3 net: ethernet: cortina: Finish RX updates before NAPI completion
835c9053bbbb35c47d2f9b9e8853b7096ba961a5 net: ethernet: cortina: Count dropped frames as NAPI work
97d41fc1a4f4e44c45461c33ee8432f659a45b26 net: ethernet: cortina: No mapping is a dropped rx
c1bdfbed36eaa509d7eeb6ed3e1d8a6a5a81c749 net: ethernet: cortina: Count RX drops once per frame
72eb25799b26b8001d8363707b369a36414dbe3e net: ethernet: cortina: Count RX descriptors for freeq refill
4e5e7b00245adb6f46205f3151812f6260d252d6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
00e096363a74f72073be9cd0b33f2ee6c1e71ede drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
34b5a0cd6c1c7f7e46f27afb0e027efe1ce36a25 ALSA: hda: Report a change when only the channel status bytes move
70090aef648c23a83474cd35c8d49959fc956042 idpf: account for VLAN header when parsing RSC packet header
1ae70d17665d879f4dbb036291e9eaf31bda180d ice: add missing xa_destroy for sched_node_ids
7665ea351773c1d31295adbe0fbdf9940d005d64 eth: ice: don't dereference pointers from TP_printk()
3473678b4e388a20015b7e0011a5bbe774afe694 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
25f726999011b42fd2d2eb161baf917e569414a1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cdb5a575390bd29557bf89bc531d3a61bf460248 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
16aa5b7ed052ec47a5db6080f5906f8a23893f85 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c10c4c742747eafd79494bff284b5245f18ae41f Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
dd16dce8d087101ae125c77bf9aeb02796a60de0 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b3f6d651e2775eb00188e6e744ef371e2ee4f26f Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8f4ff37ece58520d2f4345236b05964a7654dc1e net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
b76f6f4760bca19faf4553f9a9e0f90f8f702a5b ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
902c795e0f55ff22bc7d31fb25b33a130ba28fbe net: macb: destroy the phylink instance on the probe error path
835633e52df225d2de0a0f1ab4ad7c1a8d323dd8 net: macb: put the "mdio" child node reference on success
bec58bc8fb83a58d308c2da90041a482c68b76e6 mptcp: remove unneeded READ_ONCE() annotation
b29fe67ec6a44ca7734f7c424e4986d29542fa00 watchdog: fix hrtimer start when pretimeout is zero
20640b83f26133b0893f5256df45ceae01a8e5fb watchdog: msc313e: Avoid division by zero
f5f8b0ecb78de7c35e7b1fde52441ec8e34836c8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
8bdb735dea5408dfdc786017f85dd203e71eaa78 watchdog: msc313e: Enable clock before accessing hardware registers
92bd1bd80846a234157fe9cfdbd9dfdf2a5fca0e watchdog: msc313e: Fix spurious reset on suspend
5e03f52b41060e5f813a6a940f7f6b55e9f56b4a watchdog: msc313e: Fix undefined behavior
fcc7f64c6441158ef7dfbe783f3fb27a624cfcfa watchdog: msc313e: Sync timeout value if WDT was running at boot
c6d85d05793e111f7fbef742abe7589091ec59e6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
caa5ab7923b96de664669ee6de3725a8c55b6b74 net/micrel: Fix typos in micrel driver code comments
b446b516f6c7fe385e4a4b310b8c36a27b020334 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a9d2dd6ab61b958df9c9a79403de209c6f815733 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ca050d70af8751a2e782d11273973a7dce10525e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3e0ddf4d7509f12958e8a060da63403005150911 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
95e10a2c909f8ab024ecbf91aa766e06d851b3fa hwmon: (corsair-cpro) Remove debugfs entries when probe fails
10241a5e5e107430bd64c26693ee8177dc2000f1 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f7799b04b7c60d3133d11aef37370f8dbfb77f9f octeontx2-pf: reset HTB scheduler topology before freeing queues
e961c7d75609e30e829564c52a5d28593c7f5a3c vxlan: initialize _md in vxlan_xmit_one()
726d777e3a39c91f0b4d339f5ac39ce8a2fa70dc ppp_synctty: ensure a writeable skb header
315c14d86124793ac07bca9171fb5a2512feb6c9 net: stmmac: initialize ptp_lock at probe time
9b204f9a80e6fa761386d4264f3ac3ea107cbbd8 devlink: Refactor resource functions to be generic
9e848702ea3221b465c03c0f23d50b969bceaebd devlink: Add port-level resource registration infrastructure
46327e1e7bcbb7d15a16009e5b1e7c9657d32810 net/mlx5: Register SF resource on PF port representor
cf1c795895d5d74d4714af32cab03f8594d1c40c net/mlx5e: Move representor vnic reporter to eswitch devlink port
025646f9b397cd4f424cec6ce9a78ff8f92583c2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c4556e9b8c3b3aa01d3fa27a99d3b2ac871a2ef3 perf/core: Allow list_del during perf_event_overflow()
ef1191f2fd6c131b6c37d6e6db40b0716df62077 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a34a9401002a5247804d691aa9eb9345f6931db3 perf/x86/intel: Correct pt_regs->flags update for PEBS path
177b1b73816606234b0f3bd3380ebd48c32117a5 perf/x86/intel: Prevent drain_pebs() reentry
a3310543a645775162bfe6a423921aab2df9d6f7 sched/eevdf: Fix augmented max_slice
69e929a03d0d94b949a5ebd6e93ed401ac0b40b4 sched/eevdf: Fix rb augmented with multi fields
fb05187348b0b31e7c25953933eba5a766f09f2b sched: Account cgroup CPU time to the execution context
4d6c47ed90523c2089d98f5191705f927730daab sched/core: Call wq_worker_tick() for the execution context
249b797fc405e232aafecf5db265ecf94ea0854b net/sched: cls_route: free emptied bucket on filter move
d03032291cf42ac633d9623a6a61c861d8b19cc5 net/sched: cls_route: Reject handle aliasing
c6e784bf97a5d96f6022177bd54112466685c1d7 net/sched: cls_route: Fix in-place replace
9c8c99b1f22789b410e4057d5e09cd2b14198d6b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0e6ab6bc2e2dc961dd2402d96240001ccfee0d39 net: sun4i-emac: fix missing of_node_put() for phy_node
ff7534e7f9c7c5c660465c055ea7514f9e6094c1 net: hinic: fix mailbox segment buffer overflow
6874ef71e5ec24196e607963f0a022e86036e85e net: dsa: mt7530: add EN7528 support
47891bf6676fd8f41a0e6969d4867aef66584737 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
5e959c1e860907631f4e5c86d7c5ad12a90c6476 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
109f31c0835833456a26c1c2239b885730c9e32f net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
30a82f059c3c6c2fca1b3d77c49b742f32ddae18 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
15cce2e29b9f52ffc0131ef5411986aec219363d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c387cd210e687777e88e3b74279e18aaf1433473 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
066549ac883618fa337bea0f73bff552c87d97e3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8f6ae1aee838bd7a8cfa03e6c3035f853b8d6180 net: phy: dp83867: handle the active-high LED polarity mode
62c6df9c85683bb8bbe37c6d906596e92b3aebab net: mana: restore the XDP program pointer when pre-allocation fails
58f003284603e47c4ec2b0153cb8c9cb8193ce5e net/rds: fix tcp stream corruption with large pages
4221822ec220881b756c30d53ddbcb9b28fcb7a5 net: stmmac: fix TSO support when some channels have TBS available
826e567fbdf71c206367c4f10be787dfbe2c35d8 net: stmmac: add stmmac_tso_header_size()
97b5374d8f4b989cb8b2da0050f17815b56bbfb8 net: stmmac: add TSO check for header length
d32a393e59840d2d004a2a2a9b8827648f7ab817 net: stmmac: fix TX descriptor availability check for TSO traffic
f30c58fafbc94794007b384ef1e7a4c09c5391c0 net: hsr: enable promiscuous mode on interlink port with fwd offload
3ad9a96e7581e7398dfc9b3d95491a3e372687d0 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
731c2501f87fbacd6b9c26a39fdf22513b23767d sunvdc: unmap LDC cookies when the descriptor send fails
7662fa6ea92f71c3c215f324ef26ca869e7f4efc erofs: add missing buf->off in erofs_bread()
4e50a95dd364782706177c52800dc7856cf5b014 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f3ef6bc5a49f3e6ea037124f447cb3b3001bdaad scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d621740f91f95ae437bfe73db4181a1c9a80e373 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
65e7d17eef2de3c879224e69d0bc363ade370545 ksmbd: prevent out-of-bounds reads in share config responses
bd3d204486a3d7bc8338e8c514cf26092c869e84 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
155bc3f17ff0699060fe9f1a6d8c9232d0ec0ba7 powerpc/ps3: Fix repository.c build failure
00b764e66c75051434c48f8e5a9e93ca8185c65a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
af3d434b9d076668e8e91637eb0fa1c1f6c198c5 powerpc: pci-ioda: Fix the stale irq chip reference
ed3d336b7a5d22599b0cb43652194fdc2f052bb4 x86/amd_node: Avoid divide by zero on virtualized systems
b2d3bb308be8af7ed28238e42ef55367b470dc1c x86/amd_node: Fix potential NULL pointer dereference
e8088b3582b6276d0fb674393f34a876e1001582 crypto: x86/aria - add missing vzeroupper in AVX2 code
eda10cf3eb0ad0f4d90bc869be5353762842e13b crypto: x86/aria - add missing vzeroupper in AVX-512 code
243b49b5cb4a17f6f3cc89ff22ac73f56debbb8b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3fb4d5753ced976ea3cbb2c254894f08fb0b56f3 x86/mm: Fix user-space data loss with MADV_FREE and THP
237b10b0c247cdadcb06884c216053f5d93973bc x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
18afaa079e7120f295e33106942ea547f0c3206f x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
9b5ca0d4abcc8b16af42fc5c16ae15c05df73ac0 x86/alternatives: Exclude text poking against change_page_attr()
b0a16f1664841ca4d04c8ab99c8cbdff7b97faf6 ipv6: fix fib6 walker UAF on seq stop
ad320cc1372a93681d4c3f37017267dd361b45b9 reboot: fix cad_pid use-after-free race
a1716dcc7232076af75c3ac36a9ef3a35f56a2a7 tracing: Fix memory corruption from the histogram stacktrace modifier
d32f0bea9374b0a5892da88dd672e2f89cefde19 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
0e87480ac55d51238dfd2c99cdaf5ceffc655169 tracing: Fix memory corruption from a "STACKTRACE" histogram key
f76a1144c2349e0309375ae3d06c6bde457339a0 rust: allow `clippy::as_underscore` in the generated bindings
89ff7f65ac98b5a5d5103342de52ebb21bbb1cde rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6d7fdd3155a1ce807207406652415ced109054ec drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
67443c7f56b3e7bffc17bac4b1ab62eb801ab57d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6cc42da418a00ecc9d6f6c929eb7e8c9d9fc8ed2 ALSA: us122l: Prevent write upgrades for read mappings
e2c8c66f5e9c6c4cbf91139ce57db958ef27f3ae ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0c0e6ccca129e262d7b17bbbda317d1cb913de59 ALSA: usbusx2y: validate URB actual_length in interrupt callback
416f6486c7b3f351341a288d6ec6f12b80f6004d Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
ee65570113e9d807b69040b19dfbef811a9337a0 dm/amdgpu: fix malformed link_settings debugfs output
cbd2966e1975661e736d6e954d9994fb28d213e5 drm/amdgpu: skip gfx switch_power_profile during GPU reset
5d3c0f9cd23a1738a61239f9defa0d33e962b0ee watchdog: sunxi_wdt: preserve boot-enabled watchdog
989af53909554845a93d74d483eb4093a3672fdf virtio_mmio: disable IRQ wake before free_irq
600c24ae6dbdf970f848b0d13d645fac31a017a0 ufs: create the root dentry after loading cylinder metadata
b8864e2b1690a11c97c4b83db33067e8b67ae251 ufs: validate cylinder group metadata before caching it
9747d8f5cc2f5427cc033e5703acbd5372db9ea6 tunnels: Drop stale dst when building an ICMP error for PMTUD
3629e1c1a23a317e1ed9bc848f7585b7ff309048 tick/broadcast: Plug clockevents replacement race
dcc0ca0e5fae7a3a57360994202fc374e9af10b7 tools/bootconfig: Fix integer overflow and truncation in size checks
ed4e46467197d399d0b7e6cb854739ef7fea18f3 tracing/user_events: Don't destroy fields when event removal fails
400dc54713d9c5e3a2b29f56e2a40aa7e09bb89f tracing: Free histogram the var ref when its initialization fails
7d48986af3b41dcaa61a7e1051334a60dcf3fec4 tracing: Free histogram var refs regardless of how often they are referenced
d57b73efe9d00005d84093d92ea1039f58dc3cd7 tracing: Free histogram the field rejected for a bad modifier
60d42d06e7724c44c6fc0b969b529e7e4159691d tracing: Let histogram values keep the percent and graph modifiers
4aa1b182276bea0892cdee4bfa9e130d93e0eff7 tracing: Keep the entry count when the histogram stats allocation fails
6f38654c75cff7b8a771e61e034e720552b87bd0 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
373dd505d807b8f0fd2e410998b406e2e3bb4289 accel/ivpu: Validate firmware log buffer metadata
c815983ecdd38e2efb458e3fbb54bff0a4a7dc1b accel/ivpu: Limit firmware log name prints to field size
baaafcfabd5b54cdd156151429148600dab1e75a ASoC: sprd: validate compress buffer sizes against fixed allocations
90bd06821c6ba4f49d4d97b3bda5d2d323cc6ab4 ASoC: sti: initialize IRQ lock before requesting IRQ
5313e7ae9d1cec8926ce781cd73fc12aec127e7d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f129a467780f2ec4bf2ca29e69d740bd65296e4d Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
41f79be0c4eeeef9f75c3e2faa2222764c1c0b49 cpufreq: zero-initialize policy cpumask before sysfs publication
97b3dd10b160d561f804ae419ffb2665b75ee47b cpufreq: initialize policy rwsem before sysfs publication
2622839b4f79fd520111e5729423299681fd3a63 exec: do_close_on_exec() before taking exec_update_lock
a0d96d52589ae313b3d3b2605bf85b1c45c5d535 fs: don't return -EINVAL for successful nested thaw
cc5427eb20440152c1b3e5f079ccc74b6ea2bb04 function_graph: Use the saved entry's size when reprinting it
9e2b21479734c19a6c1540de118933c7890270ce drm/bridge: tc358768: Enforce input bus flags via atomic_check
88c5ceb07ad2ba2d7e8ddfe862c67fecafd727f8 drm/drm_exec: fix up contended obj when num_objects is 0
24b9925b547db0bcbd9dbaf2c265f1e5980d9efa drm/i915: Fix memory leak in query_perf_config_list()
d95d5dded7d4d389f66cec07804350f13c49e8a5 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
f0a45d04e8c58b2ac2b5464c3ccbd0e7e69eaa72 drm/sched: Create a fake device for KUnit tests
548242d21ac28c53f19562a4e57d870135bf8588 io_uring/net: let io_recv_buf_select return the length of the buffer region
7cf083719557fb877da22a78a1ea8c555a662e11 io_uring/net: don't overconsume buffers when using MSG_TRUNC
2edc34bea1def80bb382b0e64356a0128d382989 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3ab29cc9650377da480495afe436a0cd2a454e7d ring-buffer: Check resize_disabled before publishing the new subbuf order
3daa974d97938ca1c90d6ef36e4c6a1e91d3db97 net/sched: act_api: release all action references on NEWACTION failure
9e41c3a8112c084f678b75ee838f25b6ff850f41 net: bridge: use option bits for CFM/MRP frame handlers
a7efb637ff6bbe97a7e8750a077f67773aaf0dec net: dsa: tag_brcm: legacy FCS: request needed tailroom
801211624d4382b6dc2305cc7b1f80c559a1e22c net: hso: fix TIOCMIWAIT race
1329aa09357d116f90c5813d5baad603c189c874 net: mana: Reserve extra CQ slot for the fence completion CQE
2cd8af0c57567cf1804acc83d4fa49689cb02114 net: mpls: clear inner_protocol when the last label is popped
787c192bbe618f6ef6c42560e6d954220d1ba55c net: openvswitch: fix use-after-free of the flow table mask array
8ce36a9f1f6bfc1200571e557d4e839037f7f152 net: phy: dp83td510: handle the active-high LED polarity mode
9014d0b7434a24bf11af82050e0f4b514ab9c3b9 netfs: Fix uninitialized return value in netfs_unbuffered_write()
033a1d9e266cfe3c4ca8dfdbcee9b52154cbc37f netfilter: nf_log: unregister loggers before per-net teardown
dd21fe176e5ddde453d1e12a0688711e59c4b9bc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b693b728af613e6b6507ba8dbba435754c4c4c72 vdpa: ifcvf: Put device on unsupported feature error
92d3b0be95dbee2e34721652748f0af739ad32a7 vdpa: solidrun: Free IRQs after request failure
7e604f88670447c63f99caa25db5673318d1e963 scripts/sorttable: Mark long_size as __maybe_unused
e1e933b040d3dcadcd62833bda3fe7665d4da721 fs: autofs: fix memory leak in autofs_fill_super()
4baaac118dc48cb4f84b7602e91a7d910664af59 erofs: preserve LZMA decoders on resize failure
98ab3b1c97b0436a0a4648df1f121e0d29fcaf75 fbdev: vfb: defer cleanup until the last reference
b88de507bc7e246e99e469380660e2b7311d1af6 inet: frags: invalidate queues before flushing them
a48dc91f6721cb85ef5c8ebcab3ce6e964564cc8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
822be8dd7c2bfdd3d4e1ebd8a201d47cad3616ca ieee802154: cc2520: fix FIFOP work use-after-free
296e3549bc9905729f172753c67f35fdb76320bb ieee802154: hwsim: serialize pib updates to fix double-free
a118c67ade23ddf282511f0aebc14e629981d3ca ipv4: fib: bound automatic table ID allocation
5793b0d75e8e3f6867f738c94873f8cf8abf5395 ipv6: flowlabel: cap duplicate leases per socket
f2c6717ea4eb4b144ec30a31960c7e44e8303a2b ipvs: reject invalid states in connection template sync records
4dc1eba43cda00e21ebd86edf2966f2c8d2a0bbc mac802154: fix use-after-free of sdata via queued RX frames
d03adeed6075bbac44a99dc3b1ca239817f01360 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3808afa010742fdfb73a364d19d42e637bb67353 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
512a5c1f61c4c555680aa8bd7047dea9d60a3b95 s390/qeth: allow bridgeport queries despite OS_MISMATCH
265bd8a78a178bcc2e2f7216828ab5e197273395 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9b8ac9adde162e8c95c7fe89b2cb9c1ec2e2769c s390/crypto: Fix use of mutex in atomic context
4797e54570de3ad7f26b75395659311a9d1904e4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
20722731055a1ddaec39dece1279ca7394d1bf26 s390/crypto: Fix missing cra_flags in paes_s390
aad08250e6c206857defa78a56ac74e853096963 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
62405e4fe6a823bb73f268dbf716608e85df8484 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b688433b6e129b8679a2a2880aaf62f2b7ecfd69 s390/crypto: Fix wrong return code to engine in asynch callbacks
e46c730231109037ea4451a0e11569f9bfe03d54 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0c306315fa97c8a26f0e21774a50ad89c073ca20 perf: RISC-V: store available counter mask as bitmap
f3a3ba3855637e4843e6845377349ce779f8005a perf: RISC-V: use BIT_ULL for u64 overflow masks
85eb23fca0d0efbaa6b4ee604b855a8455381f42 afs: Fix missing kunmap in afs_dir_search_bucket()
d136f971be6f90792f3a4a680c5168fd90ac7ccf afs: Fix double-unmap of directory block
5b93c2a6483aef0924944e8d7c823527625fda06 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
667d4a283d9dcce782d005d3df40c94f511343f7 afs: Clear stale peer app data after address list changes
a1acb95a88a030483c3f80f15cce86fb417a6b03 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f272de3ecb49cd7c28a3227615a097bdf5e2fc1e hwmon: (chipcap2) fix channels in humidity alarm notifications
70762c708dd5c91394c44e54af19540e84040846 hwmon: (gpio-fan) Fix use-after-free in alarm work
65ccfa88ab0216ddcdc58419587da590c6aa8bac hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d4cf28944d4b92dbcea8a622d84fb77b6ee267e8 media: hevc: add bounded tile-count helpers
73271a1eca17a257d2ead176047698afcda7fdf2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6ad0b402d9c643d99f3599a9c7307dc89716bc2f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6571fa4a1701e0fe312dc3b31ff976c351b5ccba media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0ccd554167c1aeb37d690fa08722da450d12a3fe media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
6658d9485b90d75a6685b569b0b9bd8ccf8b3a39 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
da62d3573ec5049cfbefbab6efb410a65ff2251e media: v4l2-ctrls: validate HEVC tile counts
377aadda455ce923e446ee6148b4f6e26feea7f8 media: v4l2-ctrls: validate AV1 tile counts
6bf0925c1bbd1f2ee3ee669bb307f3b10c6271ca bnxt_en: Only restore LRO if the device supports TPA
5d5f15773da4a1cc9d570a2b9d1e58c2dbc78f0d bnxt_en: Don't free the live ring's TPA state on queue restart failure
8540d6430ff870f8b4dd7a0cdea94666598bc2e2 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b9b553675d3f93078b1f8e4ed6c4f18b770996f6 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
a47321ecc374b1b194d38d0387f37e2a33ddf0ea mptcp: options: handle MPC data + csum reqd + no csum
5a850c36d818262959a1a6b1331a0f64ad91d25f mptcp: subflow: no need to copy thmac during ulp_clone
3e2aff118737167008ce21326c077693838b0249 mptcp: syncookies: remember the request backup flag
ac8783bea2ea041ac625d4e37d4983ac8ee6ebb4 selftests: mptcp: fix an UAF in mptcp_connect.c
89a13239c65cb5cf042c6c60e7199c5802207540 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d030a96d4e5155e65cead1b4ee09b43ce7716da0 mptcp: pm: userspace: fix address ID overflow
f2a24d52f5535cbfa93943b830f2756738d02bd8 smb: client: reject userspace cifs.idmap descriptions
d201eb7944f6f9f5b83b2f298a531480775cc7bb smb: client: reject short READ responses in CIFSSMBRead()
64cb3fc26566b9b41df48813966f70b039fd9f09 smb: client: pin DFS superblock in iterator callback
8eca72e997c197eaf32b9d52ecece269cce807a0 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
467b52a49094f423c8fb96017d8296a5e2454fc6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
987f6649e67a117cada7ac270666c9f1cf034343 smb: client: fix file type corruption in posix_reparse_to_fattr()
09ad2726a2b6184de85ba5725f448258ebf3e53d smb: client: fix file type corruption in wsl_to_fattr()
50246e5c73fd8a2b8d87cb7c97c9b1b58ba5c821 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ab3e0412eaa942a59dff5e09843007ab9b9f82b1 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c1abb2fafb486ed77be06498676e595e490f98d9 smb: client: fix heap overflow in DACL owner/group rewrite
899d5eb25ac02baade2d94817f222936d524d8ac xfs: use the rtgroup extent count to find rtrefcount gaps
513a280a58734f56628a8955346faafd132fd20c xfs: truncate quota file correctly when repairing quota file
b73e302b645d63fb8f28997d7f7e36c7826b4098 xfs: strengthen the "is cow staging" helpers in scrub
7c2b7b8e5e63a85130220bc341a4f0ad161317d8 xfs: snapshot scrub stats when rendering them
07420c273ea3e92a9cd4ffec62e1af850e69025f xfs: snapshot old AGFL before rewriting it
33df68ae83790245a43ed8f7ed834eb5d54f4983 xfs: signal inode btree xref error if get_rec returns an error
2705da91755b9cead42be6fec6a718f0be639fd0 xfs: reset parent pointer args before each dir tree unlink repair
5ab2e93114ad7006f0759a35d1c39d42ebde05c8 xfs: report nonexistent parents as a filesystem corruption
e8633f32bb7cb0a8abef658b47120b34bb6fd613 xfs: report healthy filesystem events in scrub stats
97f11ae58b36d18e6c81c800ced011b144e9ba6e xfs: release alleged child inode on metapath unlink error
1ce438fd8e129b712bec6c856e9aff80ed864713 xfs: preserve owner on in-memory btree creation
63cdca5f4b01c11e3b0479052d1abfe3bada388c xfs: make the rtsummary repair fix the file size too
c82549d085f2714a8ed38a5e6354b5738d208210 xfs: log the tempip after we convert it to extents format
f27acb606195c4d8d0df985ba645b2b1f9cea02f xfs: initialise error in xfs_defer_finish_one()
044fd86ac9b3892c410b66c041b5642493670d19 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
4f33ca14b0c1ff0bbda93a4b6ff22013da44ad7b xfs: fix unit conversions in per_binval computation
11be44a1814076b4ce0b24bf4a3f00b42cbcab12 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
a14de6642c17a834bcfaed660759ef08ebaa199f xfs: fix short ifork reaping computation in xreap_bmapi_binval
373885e939faee706ad395bf5bdd9eac72417bb8 xfs: fix rtrmap cross-referencing elision logic
5f6634930d672382125f480d3ad260ca4fe52502 xfs: fix rtrefcount btree block counting in scrub
f467bd76ddc32b5ed6249fdfbf86b7cdd8c9b779 xfs: fix replaying dirent removals into the temporary directory
4aa6a1ab3cd5fc73f6b7b5329d5ba17da7cd2109 xfs: fix reclaimed page accounting in xfs_buf_free
7190ffb8ef8a291fffc39369dbfe38a31c928308 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
03b4ad51ebcf4d664e46df11c650fbf5a29aa187 xfs: fix name string recording in slowpath pptr tracepoints
e1286b30ba421c7d3851e5cb66bc25d36f303a1d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d2c11245c55aa9c2be5df1b80ca88a0a4199c73c xfs: fix bnobt repair space reservation disposal failure
30996aff9d45f21075ecac13ec6f564ee5fe45ba xfs: fix backwards skipping logic in xrep_quota_block
4de054853dba47806c64950e3d08708416e4f943 xfs: fix backwards mergeability logic in refcount scrubber
19c06ce49591037b93f221f34a85d467a3988f5a xfs: don't spin forever on zero-length dirents when salvaging them
051b27796e8a65e2640a6e1cb65725c7c7837f18 xfs: don't modify file attributes or poke fsnotify for dry runs
51960113afe7d5f6987293b51d88ccd26a71d0e0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
1228fb7ea2e60d0c0cdabc24678ebd093b2ecab7 xfs: don't leak dqacct if rhashtable insertion fails
45ba2638c48a0506ba9b31f757b4f6d76d64d86e xfs: destroy seen inode bitmap when we fail to add a dirpath
5cdfa0073cf22d4d9be4d574fba1c40d3b1a4266 xfs: cross-reference the rtgroup superblock extent, not block
e3b0e15e9aa19bb768c95341993070261a9537de xfs: count escaped corruption errors in scrub stats
df202f7e4f94b7991631e40df7952d2cb6b42dee xfs: compute dquot checksum after resetting dd_lsn in repair
79f03c207a0f988bb3b3db46c071dfb792aedf0a xfs: bail out on bitmap errors in xrep_agfl_fill
e30ce9a03efcec86646a3d7b81b07a94f230fad5 xfs: advance the findparent inode scan cursor while holding ILOCK
d9e9cf0b30c19490b70c3cceb14fe76d42239736 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
51dfaa516a9c66d00012056a101cc5731f4ff7d9 xfs: actually check internal-rtdev fields in the superblock
4621690016be4d14fb8aab39490bff6a051bad98 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
da574ebf009d2a640e6af4d54bc79ed4ae9748cf hwmon: (sht4x) Add missing locks
e401c928779d854726a0e52272389a87d1e550f6 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
3f9903784ffe46a4dbc839365ae535344d71a601 crypto: ccp - Fix possible deadlock in SEV init failure path
1a48aec4aed17c3ef8372dba1f4b171baeab9e22 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
a87cd95c03c9b8300ad035505499f27017651083 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
5ea259fecb2159ff4c1a99e171e644d0d1af561e Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
c8f8168bb44ebab3c7c681e44cccb434154db236 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
3896f191d3ba29ec621ec717c8df4e9b21fb8293 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0b3eb2067c71ffdf99b2ce08ace8f16f9969f110 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2e2bcfddf69f5a893a22e36aff63b3308d47107a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
3ca41c84260c7d05711f66b18cec60ce05bd0352 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
bd104fc057ce0426a5d842bfeef1475698da75a2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6b8c78d17eec6712b405eeb9bd6d3340a8bce8ec Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
cd787801b8d77141a3f0d3cae7aa0fe141282e08 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ae8efae0ebaeeeaa0c10a2bdc3f14ffb15e6501b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
eb9a65bbf681aa1bba83f2307419f43f4e5ed497 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
9a32758b834ddccffc5f955d1a9493dec850cdaf Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
7367a8bce762701949feb587557f7dda3050fd75 xdrgen: Fix union declarations
79e07abc90838b0c1785d189f4e3e40f96906497 usb: xusbatm: don't rely on id table pointer arithmetic
99557b0ef2074aabe0051b77680d0271e3bec6ee wifi: ath9k_htc: don't store usb_device_id
dc3c363b56ae04d4f5d6a6e02d7e68802af20908 usb: usbtmc: don't store usb_device_id
dbbc065fc2dee88fd2cdcfcb228e5ad9abb98683 usb: serial: spcp8x5: don't store usb_device_id
86d6c9f5e88bed4dcfb6e369408aa11ff5a1d03e media: as102: do not rely on id table address comparison
83bd18c6dabc30c72b9eb05be8ead30cf68a1afc net: usb: pegasus: don't rely on id table pointer arithmetic
c32569ab453e1dc49ccb37e841031f93ec0ae2d1 i2c: smbus: reject oversized block transfers in the common path
e9e580f3259611182eb1bfd94e6095305e46d360 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
be1a9bf5c936c06dd81b11f553ffdc7c936f8108 media: chips-media: wave5: Add timeout while stop_streaming
57cbd74d7801b4a2e60a7db38d5329211335b044 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2d0d6ba8ad0cd7af55f472bd8954aaf56ff108cf media: iris: turn platform data into constants
93974230f7dcc128e3b64a0bbc0afc9608117af4 media: remove conditional return with no effect
1de0c3b8590dd37d17bee1d9c7363e8f180e8d40 media: qcom: iris: fix runtime PM reference leaks
840baac1d2c9bbb233dd0f0f3748b2687442aa24 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
30be95f344ee0c30a8905ba88f2eec30d6a7decc scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
530c8bf30deb409b66d77acfe0f42d2462a7d413 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7a708637c059ce5a2551bb838d67251d435b59c0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
b9b9c0ef5dfaea6b32bf28e4532ee6ac238b9dfe scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
fae7ca35b2d9c13fa98961edfe1a0cc795c469d7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
3fd82bdcc7a845911bcd9b52df8b3f444941bf9d scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
32c2f6fc4852d2ec99673cfe221de65bc3d15567 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a1a0a4b660bc25ec1b56802c83485c5ec6b97eed scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
874c903f94c6d290c9a0137e323e9fbfd408d2f5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
87e3c47185e00caddc36f0a3d12602de6bf36de3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
34cf163194732b36b518e36c3dffec3ae774dede scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
d640992e9822d4f1e4daffaca1096bd51b794f84 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cb3c8c29baa8bb1f091a7b921f5572807b9270cc f2fs: validate MOVE_RANGE destination size
b4a1c9465e0748fe0c888d731d19f9fd9a86719c f2fs: limit recovery filename logging to stored length
6a1aee44dbe32f3668d717a3ff98b301b628d072 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
e0308389edd334742bc9a72ecd88456d60735e35 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
e512c04b3e8990ecdab57b7fac2ec41501688dcc f2fs: accurately adjust free_sections during free_segment_range
084f1136015066e2d68b4f6ec1d3843e0767dc24 fou: Fix use-after-free in fou_create()
0f73a69e89c5b7e4a2de1d14fa378d7f3c2f586d Revert: "f2fs: check in-memory block bitmap"
6c132a63691fc6d4fab1cce352c40ab51d8faac4 f2fs: reject setattr size changes on large folio files
002e3e1fd4db7e689f80d7f526ae015a6937bce1 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
42f5c0d2bddda4205c48a3c7176fe523e94a38ed drm/amdgpu: add a helper to calculate ring distance
4fc3967b51343409e7ca51ec0b4778aa1a968ce7 drm/amdgpu: reorder IB schedule sequence
783cd47031423c557637c4f7bf85d3219b820b0e drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
1e15b2f5a4c09f242f416f5a5639688233f6b78c drm/amdgpu: plumb timedout fence through to force completion
5547d891dae3cc430be46d4415188edb369dd338 drm/amdgpu: avoid force-completing uninitialized UVD rings
0bdf4d8f80b9a93209948381cfc1af4e8e5b77e3 i2c: designware: Global register definitions
5b46e8da6617a77cae5a108b05d3d9ae0e8c1032 drm/xe/i2c: Keep the i2c controller always enabled
6f615c0497027a59875f016569aa7f0fc1ac6621 drm/pagemap: dma-unmap pages before handling migration errors
5dcb40bb5cc32b24bdfc84a821a09e2f3ebd829c ipmr: account multicast table and route memory
44aa2554627a355f561132844b99bc97334f272d configfs: unhash the dentry before dropping the item in rmdir
658d840b9b02493bfc195c0fac3dd82b5eecd514 x86/mm/pat: Convert split_large_page() to use ptdescs
a44e9c0455dc2f153fd52ca8a62372f4d96bdc70 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
6e6e678441ff0d413299269914879746c94f2f43 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
700198e6c6699c38c00ee90ea5ec3065011cbb18 x86/mm/pat: Allocate split page tables as kernel page tables
ffe252a6f407bf9af1d6ffc4de85316a3bc9633a init/main: read bootconfig header with get_unaligned_le32()
1599b8ba74a88e72b5800555cdcf95a9d8d5e00d bootconfig: Fix integer overflow in initrd size check
858c45c3893dc8580763a1aef33c34adba52e8e8 genetlink: pin family module during policy dump
a70e29923533fd941f6f4b106fb3fdb8abe631bf io_uring/rw: end write accounting from ->ki_complete
3a51295e8509b33ef0838641151f69c896c138f7 drm/amd/display: Rebuild InfoFrames on output color space changes
8b93cd07510a7188edc727d6358c890dd1a380ec drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3b4b0eaf6fb472dbe29edd52475066b5c9768f58 drm/amd/display: Propagate HDMI RGB quantization selectability
6847f366e29ba75493fedda9445bb5f7e00ec0a7 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
28e5ce1e52695d0eb969f767c67d8aa2e0b44548 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
236cf21bc66474dbb0304c6622504f841e8765af xfs: initialise args->total for parent pointer updates
e1eeaf345f60e7c473ac4498c859adcd3faa3b60 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
2c6b1d68c22435196d0186e46ed8158f09b119a4 tracing: Merge struct event_trigger_ops into struct event_command
d46d38830aca9365f140726b118e1efad1e70474 tracing: Set the trace clock before registering the histogram trigger
c887b3738a0ebebd4745939ce545aea356f560b3 tracing: Take the reference before publishing the named histogram trigger
45d02e940caf4d8da8fe047c49f5db45577f4c82 tracing: Undo the registration when enabling the histogram trigger fails
58b004cb72dacc1d7516628938d8056420612e41 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
bc6bdd335697edc5ccadd627f1e9f07cb9d5f251 EDAC/altera: Use parent device for devres in altr_portb_setup()
e8426f4d5e82addf7e70b77e6fe7e160f6cd11c9 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
6435037fdc39a47fda2868a9492797fe9ef1ce9e netfilter: cttimeout: prevent UAF during module unload
684ea9ca80d1a88d13ce4a5e56ab5c66688c49f7 ns: add __ns_ref_read()
5e115854cd95183890d72fb7947eadad56910eca ns: rename to exit_nsproxy_namespaces()
9eae56342e75ee68f215898b870919776663891d exit: hold a reference to thread_pid across proc_flush_pid
029287e0ed9bf3549f8666446d8a666a9435e7a9 net: macb: Replace open-coded implementation with napi_schedule()
ff599e6f9609dd11c7c1e634041061301c90090c net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
1e60aceca43f053f7447a93c3184fc94f4ab0fbe net: macb: unify device pointer naming convention
5f4fbccc48f9e6b3d1b1fa223992df9cd59ed43e net: macb: initialize PTP state before registering clock
6b86cc09069b8038a8750c407f5cf4c63aeb86b6 erofs: separate plain and compressed filesystems formally
04be100fe1f421368fb67d8e38f13945f7b58468 erofs: add sysfs feature entry for xattr prefixes
a371a92fe227d5130f0a69f4715c63bf64b8c645 idpf: Fix kernel-doc descriptions to avoid warnings
a3e91ecb135e464ffd5917360665a8a0c74e048f idpf: introduce local idpf structure to store virtchnl queue chunks
717d1647cddcced914b973cb7e48b54ea25831fe idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
8e141241b31e1cbed236e1f58281906868309f89 idpf: disable DIM work before freeing q_vectors
c73caf9ac72c7007cc333d785839492b352923f4 landlock: Clarify documentation for the IOCTL access right
b04a089d0cab2c676c970b03263ffd34637af34f landlock: Add access_mask_subset() helper
2f1b2f4b47630ca8a090961aa2938014301b0e02 landlock: Transpose the layer masks data structure
e8cc2a54d98bace4097db508d9810fa011aa001d landlock: Use mem_is_zero() in is_layer_masks_allowed()
dfbf6089b1e2852ac90cf321105fc21067ef1e3d landlock: Fix use-after-free of the source's parent directory
e4716287b71d8853640b916dc2585f93463fd54c mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
5dd31a95ef5d6b1c2df05f887d5b8c8e96cd5db4 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
d2bc929f916780788532d057e835680ce2ed5a67 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
ceaacb64139e5339c32bcd2ea0da1988fc499f62 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
392826da1f605ff81bb2a6980c6995aaebb0b3de tcp: rename icsk_timeout() to tcp_timeout_expires()
91ffe5eede9356a6b06ecab3a52682c020e56319 tcp: introduce icsk->icsk_keepalive_timer
928851f088b8d8abc64453b5fb01b96482690577 tcp: remove icsk->icsk_retransmit_timer
0cf3216341493a9b5ad924ede26d3757f440f5d5 mptcp: do not reschedule the RTX timer for fallback sockets
516213ab484a51dd66d78468b873242bd889ae7b mptcp: prevent race between disconnect() and rtx
3e7f69f770681e1e9b6c1c510808d42ec5e9c0f4 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
1d8bf31954d7c6570dc052d60ec7d9b70836faa4 smb/client: fix security flag calculation when setting security descriptors
97337496d9136f7e984891dc38abd8dd11fd45cf smb: client: fail DACL rewrite when the new DACL exceeds 64K
634b00e7e4e8f7ac2b84cb308c2ea1364f57d39d smb: client: use atomic_t for mnt_cifs_flags
40794ee9fbd10bd1e23ecd655d0a455188f0738e drm/ttm: Tidy usage of local variables a little bit
26131f7f33fff60ffc5f3b5c432e9a7577d41bef drm/ttm: Drop tt->restore after successful restore
3403bda3751ce5af1d356c3031a327d1dd9b6383 drm/ttm: Fix bo resource use-after-free
1bd0b2659f623eced9c3edefbaaa899c47ef6301 misc: amd-sbi: Add null check for devm_kasprintf()
9133407602162465b92dacf8231e19605b589585 x86/mm: Fix and document DEBUG_PAGEALLOC
16931f1a197b5b52d5c039d2caf40e563b226eeb Revert "perf annotate: Fix build with NO_SLANG=1"
f3ed1bbd282c3b241c5dae7fe4e507b2943ca829 landlock: Fix TCP Fast Open connection bypass
9512bac40e8ee2f05c953231e5167fd05d780aff selftests/landlock: Add test for TCP fast open
7978ae9dfa73c85f3767c4be4d5d0c9490be81af selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
8fef07bfefaa156e05163136668895e308e0bf84 selftests/landlock: Fix socket file descriptor leaks in audit helpers
ac1419a065ffbda853a6a5ecda50d4a6d820dcd4 selftests/landlock: Increase default audit socket timeout
007d5d073444fb2e4453c5154cecb8a6e41e53d3 selftests/landlock: Explicitly disable audit in teardowns
81585f585886026c8c334dd4f5fc2cf78cc162c0 selftests/landlock: Add tests for access through disconnected paths
de1f13c478b66f9c988c30a7e0cea31e9a4de582 selftests/landlock: Add disconnected leafs and branch test suites
54f1bf4de5a83239c1b8e9acb6c5a9587c1df08d selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
19ca789e88784dabf5ab1f48b9ce27f394afd1f2 selftests/landlock: Add tests for whiteout object creation
4900d2ddf212e60a18f58670249b06b6af5a596f selftests/landlock: Add audit test for whiteout object creation
fcd22641c9c55a57884abe11ea839ab227821cce sunvdc: fix -EIO issue due to lack of retries

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8265c830e90a-a24135ce7808.txt

a115163f87683e150ae7e97bb8d7e13f617f0a8a ksmbd: fix use-after-free in oplock break notification
ba12b8aa06ba6e2ca3f5651d3d93eb2484526f57 drm/gem: Consider GEM object reclaimable if shrinking fails
d9622a0484db3dac748c9e79ff7f13dcf6651665 bus: fsl-mc: wait for the MC firmware to complete its boot
9254dcc32cca1148275b6c41c57d1152600fd9f3 drm/amd/display: Fix DPMS using partially updated pipe context
43e1259f0ef5985f6a334e040e859b1f352af422 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
131da56fde996189c7236d67bef6e2f807799988 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
0be2fe40dcf83d7272cfeb05dbf2c69f59c1261a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fe73fd221735520764db7327ab61aae1e6c412c3 ima: return error early if file xattr cannot be changed
adb45f07e82619caba08e1b418e6e7a4a6b9bff6 usb: gadget: udc: skip pullup() if already connected
ad7aaac2b31328078767229fa7de2e1cf22706ff tee: optee: Allow MT_NORMAL_TAGGED shared memory
ffe07ca48c2c9df40d2378764e0a970804d5fd46 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
bee4b68c9b4738983c66b44e4a628d6fc817a575 PCI: Stop setting cached power state to 'unknown' on unbind
ec1757d326926c08e72758299825309d96ffd5f1 hfsplus: fix issue of direct writes beyond end-of-file
ea714882cb30f9b65ad4b811a89ed6845b86cf7f wifi: nl80211: reject beacons with bad HE operation
3c411f1dfedc8e1bfff659225ea728f0660a31d6 wifi: mac80211: always allow transmitting null-data on TXQs
5a934f20aebf556ed1ee4a9eeb17dfa14a7e7ec0 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
1ad203ececf07783efaf913482520c6bd41f2391 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
664389097b0a9d161ea1e15ecacbe490779e1f2d firmware: stratix10-svc: change get provision data to async SMC call
95e71d71548e63364a30203acc71485c12411c00 bridge: Do not suppress ARP probes and DAD NS unconditionally
33e356439da4c7bc51c6cb36eda9d5747d4b3e13 soundwire: validate DT compatible before parsing it
2176215a8559d7f4590193a00d307c63392d4aaa spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
e8e617eeb1ceffab47998078f0400f304a36e63d media: rc: mceusb: Add support for 04eb:e033
9af503e937831bea9da0d9557dc8e4c8cfc39d23 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4304b163294ef24cb2f98eb17add3a70f82dc145 thunderbolt: Keep XDomain reference during the lifetime of a service
43dde02d9c3a3baa62bb2fc7ffe08397cf049a91 thunderbolt: Keep the domain reference while processing hotplug
6855fb1b2061b97455497abd6a72f7b8da360e29 thunderbolt: Set tb->root_switch to NULL when domain is stopped
2684bf9240f966f8a6b8faa8586d5e3b9935d8e4 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b929c10390bf2f59bf27d39da41bc04b03cf93a5 media: dm1105: fix missing error check for dma_alloc_coherent
8cab1f0e641547acd86cbaf355d32f235d84c948 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ccf2d5f2902c6caf8477a4af0ba95b0fbe015d36 PCI: switchtec: Add Gen6 Device IDs
bad386ad80d50b4832e690b5806c844615ab3367 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d216e8a9eaeec37f0a113ba35a0e6252fbb9b0f5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
09b961ab8b74db0a7c114b3be8d1fe42e38e1c5e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
785b9913cd050ba003514d5febf7ec7d41c20094 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c37a80473a05fbef81dd89ace730078e2e1290ff crypto: omap - add omap_des_unregister_algs helper
e70a49d4128356beab9a33c927325a565eb4ffdb clk: renesas: cpg-mssr: Add number of clock cells check
b6b8b2dfee5c9761a1cb3148e39eb08d3abd5fa2 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5c94ba41c42e552c9d0f1cf63eb1986b4b45d089 ASoC: ti: omap3pandora: update board check to use DT compatible
97a0c1e46609f973f33014ded1238eac1cc2a14c mmc: core: Add validation for host-provided max_segs
a3694d4ba9015f174d3675e82b439e2fc34231da mmc: davinci: avoid NULL deref of host->data in IRQ handler
ef33f00ed885fb08f5c8c009048722e6ca36903a drm/amd/display: Fix CRC open failure during active rendering
32986ffce8e191453f35dd5ead7d28e08da9c023 PCI: intel-gw: Enable clock before PHY init
31251e6261e11dca72198ab4d95b23cf78cc6fa9 hfsplus: rework hfsplus_readdir() logic
5f41853e6ea114fc13926a4ca06d805b4ceb8399 net: phy: motorcomm: use device properties for firmware tuning
0cf640b44343a0685cbb7036d20071b1aff54348 drm/gud: Add RCade Display Adapter VID/PID pair
5611c20135002cac96ab8a7964d2c0f21773ff76 media: video-i2c: use vb2_video_unregister_device on driver removal
80e250eb9b412ffd34f3fa4352e30e8662c7e5bc wifi: rtw89: phy: check length before parsing PHY status IE
e45a221bf6caa3f1382bd34e2a3880ed0f090db2 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0fefccfe1a6279a58cbb512a79a89978b34a380e integrity: Check for NULL returned by asymmetric_key_public_key
bcc22810d4d2911e75e0c6afb6689b0da5161b28 drivers/of: validate status properties in reconfig state changes
f1d8a17b9bc56245bc9bb44a9184d062bc021776 soundwire: intel: Move suspend tracking from trigger to pm suspend
7cd32da7af16f4e2180cc066ef92ec80a43e3f70 clk: samsung: exynos850: mark APM I3C clocks as critical
4e521c3611b96cb5f7b094a74868e74f2f4d25d0 scsi: pm8001: Reject firmware update in fatal error state
70aaf89fcf3dbfd879bd327a0e88dbda5f477c04 scsi: pm8001: Reject non-fatal dump when controller is crashed
c6e0625e4db1f5c147362cc23b4ac67c9e738f64 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a7f1b2c1bdb41e7a8f49aa9729ef9341f0f2b5ce crypto: atmel-ecc - add support for atecc608b
79a2d8fd77260641597838be5c0741d2c6fa9240 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9f9368ebe81e48ba816e7f30833702c26884d5e4 RDMA/mlx5: Use QP port when decoding responder CQEs
506025bc5e19083d309ef8de29769529bca09bd3 mailbox: Make mbox_send_message() return error code when tx fails
966dcb073c5dab55a2602d8cbd4cffe0f12ad685 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
21545a7f6e8010194b1b0fae28e8e04a79ab389e drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a04d8a878ebd78e64f56747d4ecf836208581c35 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9625188323f442bdd61b93a174e0e245a70ec53c drm/amdkfd: Check bounds on allocate_doorbell
8abafb4e19d0117090bfdfa7cbc248f927e84b50 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a58824c8f6d32d1dd347c280ae8e51d479b3cc48 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
31c6dade96c191f8acb42d1f3146bb18c5c28704 9p: invalidate readdir buffer on seek
fea783379b005e6f3a4fdf63e2ebe74b7c9a78cb arm64/daifflags: Make local_daif_*() helpers __always_inline
c8a80f26a844ea3bf72553cc6688e1d5b3170cd2 9p: use kvzalloc for readdir buffer
3eb84a9980de759ce7049f583079a102d910a70f bridge: Add missing READ_ONCE() annotations around FDB destination port
ce56262d311bc70480150c5d92aafa0f62f49fa4 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f47445de01da7bdf02abff6e3580ceffb42d5506 thunderbolt: Improve multi-display DisplayPort tunnel allocation
093eca3178fee3187b8842274a925f0aa7ee341b firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3e2690afcdf71f619afc352c63a08c5ead310ab0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
87a2e7983a0e3572024772394a6e32e63ad4837f thunderbolt: Increase timeout for Configuration Ready bit
e09b10513b9734bbb3028c21d9e4fbe1a3ae84c2 thunderbolt: Verify Router Ready bit is set after router enumeration
7608701a1a2bd9d9419f22b1f888d2b8d769495c bitfield: wire __bf_shf to __builtin_ctzll
c73bccba78587b494738c02f561004805b2598a8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
673f6bb0585af844ecb724f984f7162d71d81473 net: usb: qmi_wwan: add MeiG SRM813Q
f881268f682cb1b37c6945ecb2f8d24895a6500c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6e7136c2f44e151f183c7d89cb682fc2158f1b64 net/sched: sch_drr: make cl->quantum lockless
df6cb1be7411c32d403d8a06a62168d3e7f74f26 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
91a7257c4b205a68c76303e5fbf44e5b6dca8b11 befs: handle set_blocksize failures
59ed3d5b50e56a1196f0775f50284f5dbc2df8e5 ntfs3: handle set_blocksize failures
7b44fbe9ebeaf19060084f45068ffbc495c39f46 affs: handle set_blocksize failures
fd1a240363d5e04cef79393f6e5218cd33eaa2ca bfs: handle set_blocksize failures
01484c4e128de2210c82871f68ba769229bbd979 minix: handle set_blocksize failures
f2cc98c1d6e5cd6550a04fb1e733f2430f41f933 qnx4: handle set_blocksize failures
2901ab95d322c7dc01198a598e4a21e50709c596 jfs: handle set_blocksize failures
97c5213c24ff87a5b5655afc785df1075f2480c5 hpfs: handle set_blocksize failures
b0f2089049c2e0a7ea2ebeb993a2158715215fc3 omfs: handle set_blocksize failures
24ac3aa2505827a95c672103bcf4a31ddb4415dd isofs: handle set_blocksize failures
8fea853206cc8a53ed1bea7c96fd59259ab8f3f7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b880e31b994c8a64051bd7c81372b5393b9c23b3 usb: core: hcd: fix possible deadlock in rh control transfers
efd73b01ff0d79a830acd1903738c6e553173ab2 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
31da53889ca7d8359b155020ed8459ee7d6a05ef USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
96604ca476f3c0b9ece87f9fd231e7867eeb682f usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
73ec499755e2f9f6ee7ad7afbcc9cc56e3b03d66 serial: 8250: fix possible ISR soft lockup
6a1f6b5bcfc8b63e603ca4e9baac14bf401ec52c usb: host: add ARCH_AIROHA in XHCI MTK dependency
16f19afe8a1656233cf939ac39eda056c689d209 char/nvram: Remove redundant nvram_mutex
dbf8bcfc5f2bf1c9336a4ae3043dba8fcd9e9288 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
be94dc27d744a7ad2abde7a2b2049440ab25210d wifi: rtw89: pci: enable LTR based on pcie control register
74420053d07fbe86b7c5b47527f5d8803c487721 netlabel: fix IPv6 unlabeled address add error handling
7e52ac670cc03e7bfba23ed8d05bb0fee5244bcb rds: filter RDS_INFO_* getsockopt by caller's netns
4aac1e62bc9e35e382d899baf601d8b5f5bc7889 rds: annotate data-race around rs_seen_congestion
a9d78cd80b9941c453c2e2669eb2eb8eef045604 s390/zcore: Removed unused variables
9447ee007831cb00c5809d35b17889d1d3e3c6bf clk: socfpga: agilex: implement l3_main_free_clk
33ab03c8b5f8227067c75f629a249d90987b43c2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c65000d735f875e1bd983a2b3d3d6b69200832f3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
af87d3c92f31b5defd19b9d9853eaf6547c736aa mips: cps: Assemble jr.hb with an R2 ISA level
96a3c2d2dfabab36faf9890ce67d2331e3ac753b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b0e8787268b22dcb5e97eca5d9e45c98e301b196 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
97ac42aae4399653d050021040b09542ed7e2bf9 ALSA: usb-audio: Add quirk for Novation Mininova
34d4132dadfe937c5f3f10afb04183568614e937 net: hsr: require valid EOT supervision TLV
eab28780bc958bd2a9f4328e2fc6f4af6389998c ipv6: addrconf: fix temp address generation after prefix deprecation
312897095f1587109cd58912d905faa9754e857d net: thunderx: fix PTP device ref leak in nicvf_probe()
9590273d800e25a520b9dea4f848bc88556e375b drm/amd/pm/si: Fix updating clock limits from power states
d6160e3e85eb2dc96606080a2a75cee7f77689ca ACPICA: Fix condition check in acpi_ps_parse_loop()
24228bd71fcfc174d28ca1b2e083653aa5514643 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
183d81917afed4a612ca63d0d2335d736f7c8825 ACPICA: add boundary checks in acpi_ps_get_next_field()
53381e6097d8f90e55e1c4c40696ec835e8fd896 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
69005c0ea0e46c657f63cf931bac36ffcbb8b68c ACPICA: Prevent adding invalid references
adb55ff3ab0970ccf17333417071e923ff448901 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6b55b0d128931e4c61e8b558c4e6c8a31bd0c9e0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e9c9e061e753cc524818740493ae84a458c9811f ACPICA: validate handler object type in two places
7ef023799b555e94baf3dbd7ef80b066db05f9a2 ACPICA: Add package limit checks in parser functions
6932bb1a2bc1005bf27a396dd99441e7b6120ddd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c7d3473523b2df319d1c96afd3dca9890803d631 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
597d6e7b7e9dcefd43c11e8e99c1df46c9af4d4c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fef52d8a76baa45446efbe91683069fcd2c22077 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6861388c195f81b5fb25c4f874c1388b0f4385ef ACPICA: add boundary checks in two places
7d7934a9f3ecd72b78a3cc884140883fd6503c2e hfs: rework hfsplus_readdir() logic
887403482a5590c376a624f663b128476cb62db8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f3ba78e2b001815dc787ff9436270b66818becdf host1x: bus: Fix missing ops null check in error teardown
796d0c5801c7012a8ce63ad4fa93e4d9c451045f scripts: modpost: detect and report truncated buf_printf() output
f182e536f9e894f255a59c82828fb53176ec0c93 drm/nouveau/gsp: add SEC2 to GA100 chip table
67a54b2f72466a51091b2ea3006421b0529461a1 ASoC: Intel: catpt: Complete coredump handling
f5465577bbd7b93f06104de51b7dc18e34a59fe0 libbpf: Add __NR_bpf definition for LoongArch
8cd3aeedc4e2e3450d54069e16d99111b10c3fb5 soundwire: dmi-quirks: Disable ghost Realtek devices
0aaacf1737def7913b562bb749e7d57495736b58 gfs2: page poisoning fix
b1b9d757d0fb09e68d1a81cf5f143fe9a88d2609 soundwire: only handle alert events when the peripheral is attached
0acec01688f9434ea93d84d3ecba81eb9ab0c1ef mmc: davinci: fix mmc_add_host order in probe
ed1d48077a33f9e8ad384d1ff16cd11f318afa59 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
695c17757c682fc00b4738d4aca1bac797062775 tracing: Disable KCOV instrumentation for trace_irqsoff.o
63904727c05f9032227dc9a5264bf64e7c49d840 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
07302df6ddfc6ef57ff1ca78eb69e56661e6e006 iio: light: stk3310: Deal with the ps interrupt issue in PM
f56be89afeb12da404785e405b4fd412117a3e63 perf/ftrace: Fix WARNING in __unregister_ftrace_function
3c870020f9110924ff0c51908fd34239b1731e0f iio: accel: mma8452: switch to non-devm request_threaded_irq()
d9358ac719a586a3180038f52e74dd845bbfcd48 libbpf: Also reset {insn,data}_cur on realloc failure
20b8ac66ea91bd8c869a76d0862e2d050ed3defa net: ibm: emac: Reserve VLAN header in MJS limit
41a3c950e3bf8ccfad5885b5a7eeb082e756ee4b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ec47379309b0b7333adc2d718bd343545eb9ce1b ASoC: qcom: q6apm: return error code to consumers on failures
88c2debb5c7dfcedb47fb55291696cc7aec38106 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
24b8a4867f0e317534a95fce77643453cdf42cf9 ata: ahci: fail probe if BAR too small for claimed ports
ada0f41333470e80caee9e73640c408141d80b94 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
765ef1ae823b7ed56cd698d3cce575a0786e5b5b net: qrtr: fix node refcount leak on ctrl packet alloc failure
2286f8d778a19e8cfe9c525471af974a9db26b17 net: wwan: t7xx: Add delay between MD and SAP suspend
58f6995489ffbf32d5caaaed988229dcdc6cbbb7 iommu/rockchip: disable fetch dte time limit
0ee451081ed7319b7eac907f75c7a8843c80b522 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6e5ae6ec29b129e67be5dbba3edc67f47b854c36 fs/ntfs3: validate index entry key bounds
45f921fe2bacfdfec40f6df1571d11a0d4ada3dc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f67f644521bf2c56a444ae79f0d8cb0a53a9c48d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
89771eecdb4f044bbdf2b6f2f27b68d5d61161cb ALSA: seq: oss: Reject reads that cannot fit the next event
c4d6b9447ed3644c91b016e55b4d72a74ff7a4a0 dpaa2-switch: rework FDB management on the bridge leave path
7ef730550d88db3a9e1a721eb7e7a9a008476ecc dpaa2-switch: fix the error path in dpaa2_switch_rx()
b19e191dc0f8be14d757541adc6e2d88c8c80d05 net: dsa: sja1105: flower: reject cross-chip redirect
1e65316a4c4360b28d1644c18daf21cf74e656e6 dpaa2-switch: fix handling of NAPI on the remove path
53d3287c7739c8081fb020dc0d3d369ec5736629 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
510b5eb88d8e10499c9212d5a284acb1832dfbed xhci: Prevent queuing new commands if xhci is inaccessible
9178f940af6340e2811ba828b1efaccdc8195667 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5dc9d9a927e3e80050069e53e2d97945e52d2c9e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4b5653fd395e3e3433641574baddb51e19cc0e51 drm/amdgpu: fix buffer overflow during vBIOS update
daece8d2e7cd8b08f322d8299ba5b99c08f8acaf RDMA/irdma: Fix typo in SQ completions generation
a3c48d68d40888a7830fd84a06f8600622636642 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6027bf6641dd689d08786969766b2f138b331d4e clk: keystone: don't cache clock rate
822ba5e608c70c220f51edce5511adb022b6b715 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
08903ab4ac1a008c880dededacf6a364aadc4285 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
856772637911367e134c92eb7e4a5dfce519db71 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2c81b76bbd1272b3da331252a9500c49bb843cdb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e81af31241ab3b77c31312d28924f8a629875626 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b76ff70edfdeebe0d4c32329bae7e0d8288dd330 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5f056dd9deff9703dc65aea5e823846dec1252fc bpf: NUL-terminate replaced sysctl value
8bc775350678e49bb8a79dfcb576ca827ebb58ba net: cpsw_new: unregister devlink on port registration failure
d55a71a755601eb2e9cb560dadc7603ee2f2f197 hsr: broadcast netlink notifications in the device's net namespace
0498fb77d2500e309f7a8d57921358ea3910239a net: microchip: sparx5: clean up PSFP resources on flower setup failure
ec722b69601595d16490575e23ef857c6c445925 ALSA: es18xx: check control allocation before private data setup
e71fe00c71fa4971d3178380b49d5a3fa360448a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7d2648e0c3f92d3ea60797239a1c03097d4d3b50 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
82a41cc0d39002ee8f8091c02193892327e98ab4 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
543f548d8469cce9e4ba66fca9718c152cb5ebb1 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
e855a538762c597ea178fe617107dd63c7367686 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
024fdd6dbce36861121e44d6471708285c2feee6 xprtrdma: Add request-pool slack for delayed recycling
cd72d89d8de687ea772b0465fb27cf4cddeac16f configfs_depend_prep(): pass configfs_dirent instead of dentry
2c3a26aecf9213d48957097f3c13f19af1913bb0 net: ibm: emac: mal: fix potential system hang in mal_remove()
4449e6c338d7f6fc2d094cb0ac3b42040f94d9e5 tls: Flush backlog before waiting for a new record
272bb4fbb98e40a7ed59288b5966e2358a2e99e7 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c8772c6597922bcd1a0249b4e0da4b7c313c21a7 wifi: mt76: transform aspm_conf for pci_disable_link_state
f6997854fd76beb2e78038c1530f6ad29ef07a23 btrfs: protect sb_write_pointer() with invalidate lock
d5faab7efbb7f85189f373677244cbcecdb036d8 hwmon: (adt7462) Add of_match_table to support devicetree
7ba05694615f6bd6d87cdb28bf23ec3c89521835 net: dsa: qca8k: Add support for force mode for fixed link topology
950b202311f0410151a10fbbd69d58baa804425a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
60d2e1980c2cb4d484cef84001cbdb87832bff05 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e7515964a8b3726e500c1312f8590a5a4876f9fb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
74bc9336324a84a21669f83c75af79fa4a02aef5 ata: libata-pmp: add JMicron JMS562 quirk
616aa7dd0a7e37a30389e1b3bbb52e89cccb183c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
ecdd9185e40c87b790497711068ca0ee5f2e4f8a nvme-fc: Do not cancel requests in io target before it is initialized
18f6e35430231e80348f66fd2226e3a9bc54c541 sctp: Unwind address notifier registration on failure
7076733799bbe7f731912daefade40461e8a7386 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7569257717488e5e2277be9b401f69b7a88f3f1c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
34df816d2ad9499aec5bb3e0649877eabdd6889a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
927c43b9026e2d4ceb40dd5d79f3c7e4a449a4f7 spi: xilinx: let transfers timeout in case of no IRQ
b4fa6f2de8cc7c33e35829df5a6b403179b57c1c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b81ea9c39704c8fa47c28415af28cea527824052 Bluetooth: btusb: Add support for TP-Link TL-UB250
d5aec7f9c8da7be28703564aa272134fca40d5ff Bluetooth: L2CAP: validate connectionless PSM length
c380cd8590c05146362b7c7b5c3b6c5b7ba8b00a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e50168eb7963da8b950c22aa7676a47491beae9e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d01e291169b151285c5c28bd03fd68cfc695b056 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
7a414d8ebcbf6c9964a31835924697d719371d34 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
36f1e87329e7de74818a96b6cea3a44d2eacfd8f sparc64: uprobes: add missing break
2676cfb46028670ccd3b8d3e5b40599fd1894371 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2521352cd96f042e8f550684fae4ff59f45a884f ptp: ocp: add shutdown callback
d680194212da4bff3356ea7b4436e693b301be88 vsock: use sk_acceptq_is_full() helper in all transports
27080cb63b94bdb008439589ba5c69b212b45a70 e1000e: limit endianness conversion to boundary words
3706bcb298cfaa4fb67583635019f30b2fb8c95c net/sched: act_csum: don't mangle UDP tunnel GSO packets
0ea340184f333504bd691c14f1ca4c75e8d91657 smb: client: fix races in cifsd thread creation
3e3a70dceaa99b3ae68c4ce1dec3f8b6218a95bc i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
dd70042e276e48e939e0458909f5fb86eae0b52c sparc: Disable compat support with LLD
1dcb44cd5e5ace1dfd38f4837384583f7f871a92 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e0939ba8012572eab7158a58a8366e3d7cf17db1 HID: hidpp: fix potential UAF in hidpp_connect_event()
de06c28bb36aaf964a9c23a472d3ad1850642ce0 fuse: set ff->flock only on success
a6c57befcff414cec2a8e73036fe1c63958fb61d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c246e4f720a34d85f51dbc8497a49b354bd2ed95 gpio: pisosr: Read "ngpios" as u32
34fdf428e2bbe982d3fd37fc2690d3f2740f4f04 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0772a0095cdf8f14fdf50701eef5fbb4fad7ca0a ALSA: usb-audio: Add quirk flags for SC13A
156daef7c30c0b4bdc241e1ebefb8bc7595f7813 tls: reject the combination of TLS and sockmap
1240fbeff2e5563ba8510e151ade743b22ebf2ae ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
01a83a6d569fd0a66545cbe7436884d7e2777649 leds: uleds: Return -EFAULT on copy_to_user() failure
d8f1c12299c7389a9b0079f202e7593b618940c8 leds: pca9532: Don't stop blinking for non-zero brightness
45284e13ae6fc35f0e8de00c2d8fc3f4eaa21533 mfd: tps65219: Make poweroff handler conditional on system-power-controller
4ae13c11dd87c5c4a45a08f961d5332078a7a6de mfd: rsmu: Add 8a34002 support
c25c3a6ad5af064a6fac87f3cf55406c67653a2c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
f1a787da44a17a366dcd599b416fc745ecb47f64 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
92c058b4a30ae5858718903fcf5e23b31588a07d drm/amdgpu: Use system unbound workqueue for soft IH ring
80456c23b2a3a9f82318a9512699152274631a96 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6a3d3c66e2d42e8dcacad28988f494cac7b58461 PCI: iproc: Protect root bus removal with rescan lock
9ba69268f662de516d63bb8a127f8a81d6ee818d PCI: altera: Protect root bus removal with rescan lock
8fa0638fa799fe3d9710829c8cc031137532e214 PCI: rockchip: Protect root bus removal with rescan lock
1c9ae6587d3267e7530ae0379bbaf70f6709e21e PCI: mediatek: Protect root bus removal with rescan lock
38f07a1c8d3728585d5f9062e7c8ba9379cf0bcc md/raid5: account discard IO
7959c242f3995eb5a56a5577c4e62ba1c72a6d83 md/raid5: let stripe batch bm_seq comparison wrap-safe
968173f2e51448363de8b9bdd9c0574a88b4aea3 f2fs: validate inline dentry name lengths before conversion
807b43c0119c2d51c792514f7c9c2828c626d427 rtc: aspeed: add AST2700 compatible
9cee5de6dc80b5f1fea666b58a7c3bed42702995 ksmbd: fix lease break and ack state handling
9f38d54bd79510eada43cbe300b33f89a29f1845 ksmbd: validate SMB2 lease create contexts
bb1d7481e1b2f5923bcd46219fa850ae4b6a64c3 ksmbd: align SMB2 oplock break ack handling
1ba62451ead58e331a39d66c0da660d92cf76eed ksmbd: use connection ClientGUID for lease lookup
b600c636c6a71513b020ac2e6caf70b2286df0c7 ksmbd: treat unnamed DATA stream as base file
e8eaf24a77c957522d0636bd23db1b8723d0d57f ksmbd: apply create security descriptor first
72c44b89cedb47de07550a03eea5aedfd9df6ea0 ksmbd: deny renaming directory with open children
bae1f7ebd74dba89f719a2096522e43ddb28cf4f ksmbd: start file id allocation at 1
c8895f8f184a0733abb71c341e8fd633cd622233 ksmbd: break RH leases before delete-on-close
7f2fdf86869976c27a0a795980fd10431140e83f ksmbd: treat read-control opens as stat opens only for leases
0a815b1cb733db1ea06d6f8adbcb598bc03b16f4 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
69cad30f13ee29c7f9be5fe072f226bb0f311ce1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8d403bcb9cd2b264972d76420589e4ad86420a56 regulator: da9121: Use subvariant ids in the I2C table
95f9237cd3d5c170b0ecdb1136c561d51d86cfdf net: au1000: move free_irq out of the close-time spinlocked section
36c9e69b800ed9d193eca89b18986d82189a93b4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
45fa5d4f36fdf9253d301fe5c9c4ed86bbf93539 rtc: bq32000: add delay between RTC reads
079b063cc75d1bd268b40ea951864190139c8fc1 eth: mlx5: fix macsec dependency
3261b451ff723fab68ab29e3dba3c8dd41f99d48 fbdev: pm2fb: unwind WC setup on probe failure
194becde856b0ef6b73dee99e3279dc33dc42e2c spi: core: Abort active target transfer on controller suspend
0890cf54ef970a72d25655af1af5b3f49dffebc5 btrfs: tree-checker: validate INODE_REF's namelen
2c5b42ffaebfe63eb775c406833f7042ff9b42dc drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4ef68eee99e490a7ca26fd142264acc86f9d854f netfilter: nf_conntrack_expect: zero at allocation time
069e42748949774e2b1e5fb9b939ec140df25c78 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e25b76c38f6e256209b88b2a29c5ec38b5082921 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6d257556e69ce3b1906e7882b4ab87f3bec361f3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e5bdf4981eb739e6dd3ce7824cd2900846adf2d7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8392a1939b9baea9fa77901a6a7a2edd263d4362 xen/front-pgdir-shbuf: free grant reference head on errors
2f90f6c67a75da68a6f46b4eac74cbc8e2c61407 freevxfs: don't BUG() on unknown typed-extent type
63cd43a4efb7ac7d4426c588d533172b7424f9d8 xen/gntalloc: validate grant count before allocation
e481869310382b3a12d4f6cc21d4870b7392a9d3 cachefiles: Fix double fput
a3ed95410ff2f734b2be24e947cef3a3a72b2fd5 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
64a3bb29061bd40254992769d2ae3f902c518536 drm/amdgpu: flush pending RCU callbacks on module unload
43656ad4b4877c27f0dae3d100457fc8ad018a0b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
210104c8b8c408427ca9f38d1de61cca4a1f6496 ALSA: usb-audio: caiaq: validate EP1 reply lengths
48729d512ce2586e4fb23e387720fd738554c711 wifi: ralink: RT2X00: init EEPROM properly
fe34a29fe76873a0be431ae38ae618dbdc2df9d9 wifi: mac80211: validate deauth frame length before reason access
9a0bda663811fd6fcdcae1d92dc59cc2cfd1ea89 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a2f431bf1795625a3336427ca307372600c33ca2 wifi: libertas: reject short monitor TX frames
12b516a2be32e950e185dae03c39da791c8f0f86 wifi: cfg80211: validate assoc response length before status and IE access
8995310fa577868fd940d1c88f7f15181bed9d42 ksmbd: find bound sessions during reauthentication
6d7ce19cbbb8339ffaccb274c33ac542acfdd9d0 ksmbd: mark invalid session responses as signed
b722577a055689908221ca067f9c42bb78d249e8 ksmbd: validate SID namespace before mapping IDs
33fa7f039e32a08a2a402dbfe84ad65aa9f7cc71 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a20a13dd07f821b8071687aeb8dc3ea8c145a05b gpio: dwapb: Mask interrupts at hardware initialization
6a7dacbba81650d24b0ded3622058bc63a08295d wifi: libipw: fix key index receive bound checks
727cb96ca63386c3f529e5b04caf21e498e54e04 netfilter: ipset: mark the rcu locked areas properly
e3807b56b30b2dae09f390ad06283a75a9c2b2cf wifi: rsi: validate beacon length before fixed buffer copy
860b3e2e1a5c54d17bf14aa05dbfd5c8f3bd9a4e smb/client: reduce fallocate zero buffer allocation
be557f337b0d3b86d644a499b8f29270180f4438 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bde031436b70d2050a624672bd08cc99fc953d61 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
1a24058750bcf87d772ac8a67e34f18f904383b2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
2e98a8f43289fd1ab0689a18c1770a9bb8befd15 spi: dw-dma: Wait for controller idle before completing Tx
08109da53ca622bdce3724d8c8dcfe35ba8ac841 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e6a8b31a74297bb7ffede9bd452cde1d530a9be5 btrfs: fix reloc root cleanup in merge_reloc_roots()
b69495930b1649d0bd6fcd7979a71788bec91cf9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
70cd5a0ddcf8c8409bf043118c1abf37ae4458ee wifi: iwlwifi: mvm: fix sched scan IE sizing
16e4253a57559af5e48860a08fe7dab043ab859f ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bec844e44feca0684bf4d037a265bda2895befff blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6215919713e77751bee9a774ebf544a0273e2524 smb/client: flush dirty data before punching a hole
47530f89f988257a0378548a82aad3f1fb41be1d wifi: iwlwifi: mvm: fix a possible underflow
04e963f4e7afbf179ac6cd0b29194f7f4067b139 arm64: fixmap: Allow 256K early_ioremap() at any offset
3188a4661211a127c097d2960689248d1e8dcea8 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
87c12ec47eb336339901177e734b3678caf4e521 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9911eeff4e77819576651dc642a5859aaa6315ea arm64: kprobes: Allow reentering kprobes while single-stepping
bf438fa2de9182214c5bfa8fd366c918dc790809 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
78a356ffe764968dfd2e8c2a95983fc359ea1343 ALSA: hda/realtek: Add quirk for HP Pavilion x360
c543a77e395ec348f05095f610f92b943f169048 wifi: iwlwifi: bound aligned TLV advance in FW parser
a989fa8fadc5a343ce5684c861994f5f26b55d2c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
74880efbca5bb08c709c1feb9ef9577fc7418965 wifi: iwlwifi: acpi: validate WGDS table revision index
70ac07bbf26316a6856349ca571fa176f11eeb94 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
a318e7ba78c049e71b2f133cb7be6b375c74829f wifi: mwifiex: replace one-element arrays with flexible array members
2f751fdfa97f716c1560f8a42a2f366bafe6c362 smb: client: bound dirent name against end of SMB response in cifs_filldir
8c5dc9c9c2886f159d1960f5d48c0d0dd2d3bc9e regulator: core: clamp voltage constraints before applying apply_uV
76ebe3fde36355633cc7238fe59dfb8ceee583cb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ed92a52c80020a270ebeac544158bc8bb2718115 ksmbd: preserve VFS inherited POSIX ACL mask
231bd308a4181fcb4a646548924b3c0644d55361 drm/gma500: return errors from Oaktrail HDMI I2C reads
da776c78823392c3d323c2760ef5d5df07af4aaf phonet: check register_netdevice_notifier() error in phonet_device_init()
d8d479a3d4effef269b5ff1ad0f3820f9969d83d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7b903e669afe286a0e9426c3df0b647b92002b55 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
daa17df6937ef71859811a0d1daba2fb3c0eb914 ice: pass the return value of skb_checksum_help()
689d9e3709b42ad2e4c8849d7d9e5b7a073d6a05 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
00e86e6e28ffd80bed2aeb54705c3ae2bc3493b7 cifs: validate idmap key payload length
5316291f4b4b34cda442c4c68d0e43f5ba08502a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d0c0cf034b8eb9f9e63fb5cc6dba61f5658a8d77 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1d2c5d1026a243717d075189b7a3a48326267ef6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2394cbec2b08fa92ba08e9c5d9a5de13c5a2f54b Drivers: hv: vmbus: add VTL2 redirect connection ID
aea9fffd8a5b692cabe2c378eddcf0d611f41067 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
0ad9e21158d67dc6cf37a4c085668abdf04c4972 vhost-scsi: flush backend after device ioctls
f7aea70b554bd7c2c725c9b54874c4faa6228d76 hwmon: (corsair-psu) Fix linear11 calculation
a9e0feebd98d07345bf957d7b7688411c126f838 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3028007e634c0f41ba4c62261d83538afec89e77 ASoC: rt5645: Perform the initial jack detect at probe
b17d1bb95d5096db9324fbb6f515838fa10800e5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d7ba4bfe9cf14974d326aa3458b30ed520adc25c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
182756cc11f4b6882377cad3120a8cb100e5c499 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e58567599ce0892b93ea760b147931e64d2bdd71 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a8071a36a52ee521dc53723e295b09e2fc0eea3e ksmbd: remove stale channels from all sessions on teardown
3f81b99c554c53fbd8b88e527353631251ebbe2d tracing/histograms: Simplify last_cmd_set()
fea3045f39b4971f6ea6ca47a8b6613bddc75abf wifi: mt76: mt7921: validate CLC firmware records
aeedfe2762a33b6900bd7ade5a50dcb5d32c5c5c wifi: mt76: mt7921: skip unknown CLC firmware records
c00901c3ad42e7a5cb7b67fb621897f4935b99fe ppp_async: drop the errored frame instead of resetting its headroom
e98beb5198ec22419f1cf7cdb498475c66ad6e96 drop_monitor: perform u64_stats updates under IRQ-disabled section
7f94eaeac1c2d5d1add4fe987002f78cf7ac2d4c drop_monitor: fix size calculations for 64-bit attributes
0b4d5a1e252891ce369da6e1f09f192daeed0263 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
27b77697a58b452916e81a2be3a28797fbcfa312 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2ceacfbff43455bdb3e2144028ac98661039d8df Bluetooth: ISO: fix malformed ISO_END/CONT handling
4904cc932999971d71181c5b019ff3d9e149bc5e bpf: Mask pseudo pointer values in verifier logs
93076862a5779b5c19c6cb386bd0e7d5bbea231a sctp: fix err_chunk memory leaks in INIT handling
c468b9b6bb1bca61a2220f37dac2b45b97343f0f coresight: platform: defer connection counter increment until alloc succeeds
2d9af202572ad773ab19ba471fdf64a79f854e4f RDMA/bnxt_re: Proper rollback if the ioremap fails
46068f5a98b97c6540056cebedf60e1cc873e16a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
15eaaf90bce42218ce63b8ab9461e874003c8bfe ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
148b550cfd3adaae274ba76ea160a2f032a17c10 ASoC: topology: Check PCM and DAI name strings before use
e5ee44a8c2f36d17e488f183d22684af7529b54f ASoC: meson: aiu: Validate written enum values
031b5b67900a2bcbefe7b042a3c7e4512ad5c87b ksmbd: use memcmp() to compare ClientGUIDs
131fc25e8fcef760952c5276d3ef28b46b76d224 af_unix: Unlink scc_entry in unix_del_edge().
f95cdadc755e05d9b77b7586d007b78346cd7df3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
2d0a96be4e263b091086bbbd7cb8a036983daa31 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
18f270a2b571b16164b90d0ef6ff902692601e11 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
955afb60533dadc88ac3ed51b3064233e7bc8ca3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
29428795bd64901a254b61d41827551b55205f51 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9daba7d9632b5d8f6ebfd61faa5b05fba5b4cf86 ARM: ensure interrupts are enabled in __do_user_fault()
9dcec7b7dd534086c84c8c47714131e64eb5acd3 EDAC/igen6: Fix interleave boundary condition
8c0c5a0a75842fdcdf6b826dbd41ec828fef3115 EDAC/igen6: Fix channel selection hash
b47958c0d1da7dd9f6bbbec019798a3d37e4910c EDAC/igen6: Fix channel address decode for non-hash mode
7283d6b4378dcb4e45e9c4af4329e244c78d8e0e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
17272a96af3611d4de37449ecfa0cd5821b243bb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
636bf412c4ad707c51dc51cdd599503b50018b69 accel/qaic: Address potential out-of-bounds read in resp_worker()
2aa7fcfd6008a5c913065c314d1866ba6c22c67a nvme-rdma: fix -EIO cleanup order in queue_rq
216fecf3c12182c9d039c780863535ce184945cc selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4e790eda3df27a8c9ab9a5e3dbbf518ca30a069c ufs: convert to new timestamp accessors
a9226d8153dd7e0261ba4e5fce59b627767809e8 ufs: Convert ufs_get_page() to use a folio
f260aeee59a33ba385b53d2092c326494ba9bd21 ufs: Convert ufs_get_page() to ufs_get_folio()
d52fc51c6e74b62a4875ba454e57e714ec5fa235 ufs: do not treat unreadable directory blocks as empty
9a6057ac95ba06e081d1470c1a5962533c083a31 drm/cirrus: Use video aperture helpers
e9c3316ba795818b3cbba3ad0f555c4ea38c0f08 drm/cirrus-qemu: Validate BAR0 size during probe
f281231aa52c7e49489c4494175ebc0dc9859fdd net: icmp: avoid invalid transport header access in icmp_send tracepoint
f8f5efe57fdfe87d2fe4d170b5a1e6d5b18500af net/sched: act_api: budget all shared attributes in notify skbs
bcc1ce0d29685ba283085cce54410904319c2645 net/sched: act_api: size the RTM_GETACTION reply from the actions
62e3d13c26c44f869a32956ad0ceb48dd728f686 rtnl: add helper to send if skb is not null
b2faf9ce113ea5ad45765b2233928ae2f8fadf12 net/sched: act_api: don't open code max()
1d2b9ab643458eae285ef71ac09571a6cc64830f net/sched: act_api: conditional notification of events
8b81108a3e08fff07f56c6fb76106b94c9cd349f net/sched: act_api: fix skb sizing and action leak on reoffload delete
7bd0cf6c3c131e9f9b0c4ee66645f7c98198fbee sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f06cca9b4ca4edc51c9218cc10e491b6aca91866 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b906667d96bcd7a91b882acce72cb187a16ea802 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8099a969ad80f890ec0cc80976a6899b27806016 smb/client: mark file sparse before emulating insert range
5a61bd850bf94884ad22c3edbb578615bbc88bbf smb: client: transport: Fix debug printing in __release_mid()
67a9fc67648544fb1d3f440e2195133cb82bc148 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b423ff8c0cda54b3f117f61cc533c2510b324256 raw: annotate disconnect-side IPv4 match writers
131aa24005af6f12800bdbc0cf983e0fcfcc45b0 net: amd-xgbe: discard rx packets with bad FCS
17bcf4da9fe99f16ae32009e67fd98d6dfce6b17 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
32e71949aaea28ef51d083bbd833d9e8abca5314 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c51e6f85a65fbdca91095d1505986f03c34716b8 OPP: of: Fix potential multiplication overflow when calculating freq
3314802e3fe024ef8a7ea749f75ebb41cedb1ece ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
386601aa4b2f8d70322a70bd3740a67c04b04fdb ksmbd: rate limit unmapped SID errors
2867a0bd26e46d37dffa48d33b2bcbca2645aaca s390/checksum: call instrument_read() instead of kasan_check_read()
b9dc67099522f5c161badd080d3b62f0ef10bd86 s390/checksum: provide and use cksm() inline assembly
a77a2fb2fe10036cbfdd77064aad3e3a6d20d977 s390/os_info: Introduce value entries
f599fb45cb2b772a15d5c11f7e36ed46288a1790 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
ddf265f46b7a0fbdf8f61c637fcc7c421a70206a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
920165d33a598b7edd534b3fac1b89879c410a3e workqueue: replace use of system_wq with system_percpu_wq
80391a1301ecd6ae3561838843685e34f4426c54 workqueue: reject watchdog thresholds that overflow jiffies
07a6a0be009460eaa21cff7eb336bae7409b423f Bluetooth: btintel: Print firmware SHA1
f50c81acfc96a7ec3ad99c68ba2f2f15b048d2a0 Bluetooth: btintel: Export few static functions
4ce31161c8eec5d0fc8598205eeee491a85b62d2 Bluetooth: btintel: validate version TLV value lengths
97dced5bcc8ecc5d4e782a4194a2a7f8f1e0d788 Bluetooth: hci_core: Fix race condition during device registration
61d5daa265e2c6b92c0e8efc3213a84c8a05e4f3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cb59b886ab7ca26e9bda28c54bfda4076a5526bf Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
af675390774b8d6a674518151129b6e40e83263c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b4cc6ba97cadd021b412cb0e974df0468e7cf40c ASoC: ab8500: Reset the audio block before configuring it
574cb0d14d1362b406b89d414bd362c7c74ee74d ASoC: ab8500: Repair the DAPM capture graph
9fca9c4255e8efa8293051593c75ab4b48eac7e8 ASoC: ab8500: Correct digital interface format setup
da88b9f87084bcbf93e35141de7b513e66568715 ASoC: ab8500: Validate and program TDM slots correctly
8f86a52c7dd61a888c68f2fe3513e3dd9938e735 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3ace450e487d4bb1e0e873d6f3e829e21bbd9d4a ppp: ppp_async: simplify tty disc_data access
e81e37a467b555f8172c8e455784462a0ebd70a6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dadcc7b58307d89408f4fda7512db8e3f0ceb392 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
da1e25d51c28bd4459bd2b927eb610ef543ac2c7 ipv6: sr: restore network header before routing and forwarding
360656e0ee7e29b85e220ea56571a58a2a0ed526 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
213953e462e4f357a6ce9c46796a56625382c1c0 staging: fbtft: make dirty_lock IRQ-safe
66b5bd7101e4bd51ac60bbc77edb39c0058052e9 ALSA: hda/core: Use guard() for mutex locks
d1fd899928e90724e22d174b2447602993c73076 ALSA: hda: restore MFG widget enumeration after core split
b638f303ad192c9ae9ffd92916a83b7eecea97f1 s390/boot: Fix physical memory search range
3e97f74f3e0c1352b11d8673f8106b804ff37e5c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0b0a925f2bf60ff7f69b1e71d7739f32f0b69f79 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f4bbc9dec272d55b60b9dc5b468efc37c3aa3ac6 btrfs: detach failed sprout device from transaction update list
3a099eb3e803fefcb2ddabf1db7b6939e34ffe3e btrfs: restore active device pointers after failed sprout
17702cbda2dbaafe61ce0e10a371f72f74e5374c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
2e9bfb3b98684699d686bb03771bb483c9116b46 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7bef38baf1c4f532f7e5159636aad3ffae947ecb perf/core: Skip empty AUX records with only format flags
df8041e048ddc802b33348b071ffb3c3245f52e0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b61a2615fb2ef9dad4b6e3a0216788a33de68ff5 ALSA: rawmidi: Expose the tied device number in info ioctl
861949dd0679280d02d4b485acef97c8d24e5b10 ALSA: rawmidi: Show substream activity in info ioctl
eb6b44c0adaf128ed2100c5306da12632e15b72c ALSA: ump: Copy FB name string more safely
5e0672efd22c5ab14421bddfc261510623196b3f ALSA: ump: Copy safe string name to rawmidi
47df1b54b4be6b3037d36361f11e6f2840110abb ALSA: ump: Update rawmidi name per EP name update
f7612823b5f5029e8deb693956345a3c9f2a2e97 ALSA: ump: do not touch legacy_rmidi before it exists
c91a913a4d6dec9396bda73111949dc8e937d112 ASoC: ux500: Fix MSP stream lifecycle handling
ae899ec4b1094e7d996b70c5752294eb66509bab ASoC: ux500: Propagate MSP setup errors
44df2e4b99d834296874c8bc583376e2da442e84 ASoC: ux500: Correct MSP frame and bit clock setup
59698bc3438fc5fb84b678cd50551d930fe51833 ASoC: ux500: Validate MSP DAI configuration
1d9a1453525039901f88c72cae4a4cd12a13a3be mfd: db8500-prcmu: Remove needless return in three void APIs
f70a268319d7e5b6088a9c923b4231ad11ef936d arm: Handle KCOV __init vs inline mismatches
3c90cd7153bb39091317b3c3835db3e59c9fbfe6 mfd: db8500-prcmu: Fold dbx500 header into db8500
a652ccbe333f7a00035da3c92a615209931b5e83 ASoC: ux500: Request the MSP MMIO resource
33bd10c90a502940a6dd9742f85ec854b0c32167 ASoC: ux500: Program the MSP FIFO watermarks
6a663112bce4e0d73373f0b4ebeb6f3355e052e3 btrfs: fix transaction use-after-free in raid stripe insertion
c04110148206f364a4bfb306914d685e93e5813b btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
fa587257fd92ec818801df1fc4ebd5243c4d3035 btrfs: fix the possible bioc_list memory leak during error
a7f0cca6a13d503c67d446f9fd3098b9742d3b64 btrfs: send: fix lost error return value in will_overwrite_ref()
fdbb8d0d63db52b297fbf3cd8969f9e403e51a34 btrfs: do not force reloc root creation during qgroup_account_snapshot()
08ee055eb9e93b452ddedb9cf7f15d5954d6d526 ipvs: fix reversed sequence option serialization
4ca5ddfbd51d333b723d525fa7a3234e6a9b9b08 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0297f0b1a20c20bf73348521eb1621e7e37b772d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f0408ca2c67671a2ad1ac84ede071016769cb245 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2357401982250f95ba6925c0f78c2a1b0af6fe69 bonding: do not clear curr_active_slave prematurely when releasing all slaves
afca7f3aa3eedcb3bba5407fe371920e4a66c0c7 net/rds: use wq_has_sleeper() in release_in_xmit()
e1c0b4c6061ce5520d18689a84bbd56930ec7ad5 net/rds: use clear_bit_unlock() in release_refill()
51645b30e4e61605bfab45e83ef35f6268e51ade net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0b07821c3bfdbd4c008a53713713f21dc81bbff0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8ca053e7a478944db9007932a480f6abfd6cb244 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
29d36cfc9458b172afdfbeb2abe6b78d6b2b47b0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a9a1496c56c5faa3e3b1f6e849a9e7cd4c5b05ff net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f79c4f9edcfe9caa873d9fff1481dcd579555439 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
84ef3cb937372af77a958eb03a8d58531a25a190 selftests/alsa: Fix the step check for INTEGER controls
cfbc3fe3458dd0550b74c54e67c87e6c0b7f6e42 ALSA: caiaq: Fix potential double-free at error path
2dee6ffa77648a5a3bdded891e471c38650a85a8 bpf: Fix NULL-ptr-deref when showing a void BTF type
5132ea545e289e37c6b9cfa26f0428eca312e28e bpf: Fix NULL-ptr-deref in btf_var_show()
5ba5b23663a5fbabf69f7b57e2e275fe01abf22f nvme_core: scan namespaces asynchronously
ff95c31e5633a5e740a1b23a9e6ceddd970520ba nvme: remove stale namespaces by NSID range during scan
da154ad12461560db901d16161c56069e465e99b ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
db9eb111a1ebd1cdea2f842708fc41b97e761b67 net: bcmasp: clear txcb->last before writing each descriptor
dd090219f0223507ca184412ea817dd4b800b871 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7133ce50bc25c74b02fed547eb38a0f217b4ad8e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b7cef6ff0f7103b7b45dd505af9c1322f4e69bc3 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a317311fa5902e0cbb51bd95775914105404e3be selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d69f73019490502ee8148caeac61b5efec6b7183 nexthop: Initialize extack in remove_nh_grp_entry()
2c62ef6ca3d87cfdec64f24e433e623bdd0e5004 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8473c3b8f80520764e42085ff94d082e97edf059 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1fa9f771510cca8c861f9f13e96fd02c3248e618 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7573e35440bd135204201ef7400a7e199715875a net: bridge: mcast: properly convert mglist to rcu
dac977d6d511525b33568da60569957b4f56e838 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7b9cc198e9f48b908d9db80b36bec32db5e245e3 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3586ccf932160fdd6c2ac55bc3fd122754b4f5c7 s390/ism: folio_put() after error
e64e73aedef5e63af5dbccd07395a5080e973c68 vxlan: reject dynamic fdb entries that reference a nexthop id
5a7bd3561e59ff3bfba4e004fa9f7be232daafb9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
962161688c583cf917e8ef24d6b15c25bbe344c2 pds_core: fix cmd_regs access racing BAR unmap on reset
a0988c63e9d13f8f530b399b76582fa9fbe18d03 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ff630171d2a424a5ccf304e555d43b973190535f net/sched: defer qdisc freeing after failed creation
41b441b232928b917c54528f9c6ecae68e237071 net/mlx5e: Fix setting RS FEC after remapping
67349806a7608b80468c639b24fad2037e503a34 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
590be73dcb1112cfb67fc7342699735c4d5fe1e0 net/mlx5e: Fix use-after-free race in sample_restore_put()
6efda1807150a7e340c8fd725f3480b3ec424f6c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e255586ffe72e1a44a1b569c87b99c30acb45962 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
79ba9fd58f508ec113813cf19935bc49eaf82abc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
56dd0a2a300fed55eead4b4b88446b77918d7406 net/sched: fq_pie: clamp quantum in change path
de87c626abd99c15afa231cdd27b58839eeccd06 net/sched: sfq: clamp quantum in change path
b87edd7d87b4cc19668ea2c31add6f15c24fea8e net/sched: hhf: clamp quantum in change and init paths
fd7c89da1571bfc6998009f85f151eb969f7df5a net/sched: pie: clamp psched_mtu in pie_drop_early
2a6dbf6f85bc651cfd4dda6e4e0ffce2cd25d2e9 net/sched: drr: clamp quantum in change class
3461e72e1ca6b8123ae3df221df9fefe727027b2 net/sched: ets: clamp quantum in parse and fallback paths
330d57f2d238492e43a8a29ef03c859a0e0e95a5 workqueue: Introduce from_work() helper for cleaner callback declarations
6fb57acd33e997d6a8995795c0dd82b943a65a6f net: macb: rename bp->sgmii_phy field to bp->phy
270367a3adf4426976b85250d782e93321d5c764 net: macb: fix NULL pointer dereference on unbind with fixed-link
fc324a942fd01b37d721b0e795e42ed7014e0dda bpf: Reject non-scalar bpf_loop iteration counts
f70413bf3768883ffae76933abeb22542a883ed2 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2dcd8f00f3abc4537e813da09a2f431e1a2562a0 ASoC: bcm: bcm63xx: Publish the OF module aliases
705c27a8e11b295e0f8289746a9b1f22c6517fd3 ASoC: Intel: SST: Publish the PCI module aliases
4b1a49652b53cd032649119235b3f6f8a02d67d3 netfilter: nfnetlink_log: cope with concurrent instance destruction
e9c6a3cc32ad179c207bf64d9eb904ad3c0fd4a5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
56f36a6311b547ff520e4a5fadbc4feee3d85583 ASoC: mt6351: Publish the OF module alias
c6e47799a98cc77f17b453b76ef07c3e37364440 virtio_console: do not free control-out buffers on remove
c371975e19076ee6f642fd0280227661a4bec747 vdpa: introduce dedicated descriptor group for virtqueue
56ec7e86b33f27b9c4025bcbc7e1ed02dc8d3e55 vhost-vdpa: introduce descriptor group backend feature
60fa5908e207016bc2dc0e6241bf4987d794828d vdpa: introduce .reset_map operation callback
931148217738424495f91c6d7f70316aa8ff068d vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
c50a2c3b1e4db587817f6f3bcf2c3da5c61698f7 vdpa: introduce .compat_reset operation callback
18cd4712c2dc8a5f8c7aca382c194da32ff75b01 vhost-vdpa: clean iotlb map during reset for older userspace
edb8e2c0491fd82147f96df5ff8c741730de541a vhost/vdpa: reject VRING_NUM larger than device max
85cf43e8c1d789443b2961c473669b2afca48410 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ccd7f1d55367c0e824fed523590b27307347ecee vdpa_sim_blk: reject out-of-range sector starts
ae4b36b5f7723ec42e17b5ab758b5639c3b27c01 vdpa_sim_net: check TX pull result before RX copy
2f386d5273a064945574fb4e08640db6162edd62 virtio-pci: return IRQ_HANDLED after non-zero ISR
dab1d7645e45719ae6ccdf3858f84cb4677956ed virtio_input: reset device if input_register_device() fails
828afa2e424c4cb4278dea34e8bd30152e21922c virtio_input: stop callbacks before unregistering input device
c2a6856765450a57a22509275721d3f1f77898a3 ipv6: lockless IPV6_UNICAST_HOPS implementation
25efd72745f4542dfb8fb9a6ad1f74789546bc66 ipv6: lockless IPV6_MULTICAST_LOOP implementation
6907fd3f653a4bb8c0327f7ebba5f2999292b20f ipv6: lockless IPV6_MULTICAST_HOPS implementation
164d186d66aead1863ab0719855fdc8a50a27ab7 ipv6: lockless IPV6_MTU implementation
290e3591439f08f3343bd56754b772ec988657a2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
b6bed73d7d208bb9529f648b5bd0d1f887b2c8c6 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b9c83fa47833d7022206e015ef8ac7c8e608b18e net: ethernet: cortina: Fix budget accounting
2aa2b01cadf73073314f15cb98f7ed73000a7674 net: ethernet: cortina: Finish RX updates before NAPI completion
93ea4fea36d5b08e02ff408b5f6274fb5e7049c0 net: ethernet: cortina: Count dropped frames as NAPI work
f0da1b15cd960683746288cdbbda00082d71e0ed net: ethernet: cortina: No mapping is a dropped rx
a0f3ad1939d237d63afbc273ecf3b800ce49fa47 net: ethernet: cortina: Count RX drops once per frame
fe694955e2a6ef7f0f6bbc67f67be26a8710a9b9 net: ethernet: cortina: Count RX descriptors for freeq refill
918af1e9f7fbb02f135100a44d36cec97d68b7fb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
41f0b4767eed18711cc520fcf0787f8019eabb42 ALSA: hda: Introduce auto cleanup macros for PM
d23ab638947e0de67bb96e34e765321bb87170a2 ALSA: hda/common: Use cleanup macros for PM controls
3d8b8e0c8a9f9b3969a5a206ed8ea1f4940a3c82 ALSA: hda/common: Use guard() for mutex locks
c9cbc366987cf37fb2cb7f989fe826ae9d9a3ec1 ALSA: hda: Report a change when only the channel status bytes move
9b2c1804e999a502d949dce21d6931bfbb708ac0 ice: add missing xa_destroy for sched_node_ids
b53460064a2b80472995d370cb6211dda929726f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
79f4c9217dd095fde95488a10adc59c93ac43a3b net: macb: destroy the phylink instance on the probe error path
759dd9227227ba0db06f1b1ce1204eb89f2ac45f watchdog: fix hrtimer start when pretimeout is zero
989783a858ce8fd8c47f3af07b237d34dfdd72dc watchdog: msc313e: Avoid division by zero
20a23a894cb74b5aaad530e574796d834545971c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cb1bd6f3700c7242b8830690461bae7811f78aa7 watchdog: msc313e: Enable clock before accessing hardware registers
97fc2470f73abac0a167d6fa27b212fa733cd6a1 watchdog: msc313e: Fix spurious reset on suspend
ebb5b8a110525df104c5d5a03fcec7b0c9bea5c2 watchdog: msc313e: Fix undefined behavior
d8667b42c6757d093f38c3b3501236d29d42bd3a watchdog: msc313e: Sync timeout value if WDT was running at boot
5842307b61d361ee17135546952d8aaeea4d925b net/micrel: Fix typos in micrel driver code comments
5a59acb98193503f2ab5519203ede6e3f9ae439a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
efb6f7dcc2f094afa592d69226dcce16b0d5abf1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
89321aa190f98e7374d4a1efd37af1b90da3fab1 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
db8ce782228885e25fc5ed03acb2710aba0ff408 octeontx2-pf: reset HTB scheduler topology before freeing queues
46dac59050b71be652424036b02f1a511c3f2bc9 vxlan: use generic function for tunnel IPv4 route lookup
1d4256bd774a2ea4307dff90cd1b43b4bf19b3cb ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9820f1a94af64964824f0fd33c1ae5b587b74a03 ipv6: add new arguments to udp_tunnel6_dst_lookup()
ba2c817f3ec4481a786b40e7eb686eb34ee477e8 vxlan: use generic function for tunnel IPv6 route lookup
f4b0d463c3b58bd5dc89c7ee42038c19a625493c vxlan: Pull inner IP header in vxlan_xmit_one().
f86d97824a485443cd7b37645fc2d67aa8f9a51b vxlan: initialize _md in vxlan_xmit_one()
685aaa0faab2514a577771c2f41aa92fc126323b ppp_synctty: ensure a writeable skb header
47963bd9d98c0ef1e71cc3b76803ea36b2feeebc net: stmmac: initialize ptp_lock at probe time
ce11d0dea833bfe0bf3f84e46a99ec7627c8ad75 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
757f6370faeeec91a55e4fe3d79ac1b9c07e6d26 perf/core: Check sample_type in perf_sample_save_callchain
4936842a53717773dba231fc8dfa26698bea4f19 perf/x86/intel/ds: Clarify adaptive PEBS processing
6bae26682aa4925e699073491668fafd8b7e1a0f perf/x86/intel/ds: Remove redundant assignments to sample.period
4ec0344d950b722ecdb35bfb518b52473c0ba7ad perf/x86/intel/ds: Factor out PEBS group processing code to functions
db0fa4241a61fb6d56977f5d567751bac21a5199 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9a70394e1491ffaa9198a64713da25764a0a9629 net/sched: cls_route: free emptied bucket on filter move
6939a2b1d20a48f30f801983c5b3f723917dd7f7 net/sched: cls_route: Reject handle aliasing
2cc42e345859c6a2a97628b11e28cbe1c26a3dd4 net/sched: cls_route: make netlink errors meaningful
571e1da627a0dedb041f1d927ad34e298816376a net/sched: cls_route: Fix in-place replace
2171c21fa097a63c02c6d2b700e0cd4a8d527eca net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
de7e0da1e32640a565bd97160334c533d8839b56 net: sun4i-emac: fix missing of_node_put() for phy_node
babc9676e41c46fed8827393159cdd1276dac6bb net: hinic: fix mailbox segment buffer overflow
62f1d964eaac02b0d60d2ef78c730b33b784a03a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
26d9c55736be1640294973b5aa62b495c67ff6bc net/rds: fix tcp stream corruption with large pages
2f68f712c1a3816f5b0b7730080a078d0c5cf276 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
46d360095633cda3c334e61eb61a1a3ace2e5a91 sunvdc: unmap LDC cookies when the descriptor send fails
ca33957e470343a34f5ff9351229e94992fb5144 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
12a377f64453f1a4221f75e49b1df2186103dcbb ksmbd: prevent out-of-bounds reads in share config responses
70a4ea621bf1d75ca40625f4cd34ae339354e64e powerpc/ps3: Fix repository.c build failure
bfe54875d7a575cc626857ff56b40efdc3e90dcf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a4c4be23ee159dc4008326075f93b7bc613bee19 crypto: x86/aria - add missing vzeroupper in AVX2 code
d905b9212de6208b9f1ab2416c234995cb0bb524 crypto: x86/aria - add missing vzeroupper in AVX-512 code
2851c6f8d0d4d8fcd36e13a8a277b953ee76db6d x86/mm: Fix user-space data loss with MADV_FREE and THP
776019a9a7efb19527fcc0b5cce14c8db6bfc71b ipv6: fix fib6 walker UAF on seq stop
6623f561cac370f4ba8cf46559e920ae3142faf1 tracing: Fix memory corruption from the histogram stacktrace modifier
59faeb9f07ab18ca937b0ab451edc46d3d8c3708 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
275bd5ec3d933136504015be6cdd00d171e0add3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
58ce02e4d0c21b0f01ff1df7c2328a3b64a610e9 dm/amdgpu: fix malformed link_settings debugfs output
a68882047dc16de600930de1e733607faf193ade watchdog: sunxi_wdt: preserve boot-enabled watchdog
645246ca2b80041790537ecf4acdd1b44b725a9c ufs: create the root dentry after loading cylinder metadata
b2bdae778f6620bc52f051b3d92f8d78d693ca55 ufs: validate cylinder group metadata before caching it
361c2f98f5f9d370bf0e9de384cc1259c775f232 tunnels: Drop stale dst when building an ICMP error for PMTUD
e134ca0204b2a8d6b66b406a2438524c3122fde0 tick/broadcast: Plug clockevents replacement race
f982f57d54f6a83b32f287922ef681a5c30c7ca1 tracing/user_events: Don't destroy fields when event removal fails
a413d60b105a8ec21774f0fd891f3066950fee5c tracing: Free histogram the var ref when its initialization fails
b3acbeaaffa9003e07197aa7142609462c05805c tracing: Free histogram var refs regardless of how often they are referenced
eae8b1d946c5d59dc72f12cae8e36ed3d9bddf28 tracing: Free histogram the field rejected for a bad modifier
2d696c106d70c6e5edc08fae7e48e82e9719e0a2 tracing: Let histogram values keep the percent and graph modifiers
c9790cab8ad50ba507e3fcabdfdc5cfd241d061a tracing: Keep the entry count when the histogram stats allocation fails
466f7c36456eddd412e4ca40a1b5aef4b8fc3fcf ASoC: sprd: validate compress buffer sizes against fixed allocations
8a1cd25d46f2bdad4478234452eafd2c06c02873 ASoC: sti: initialize IRQ lock before requesting IRQ
58c45fce47f91472a3eac2a3a670d70d524fc4a1 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d7095acfa56f7b4ac22376d37ead4a51ca209c3c cpufreq: zero-initialize policy cpumask before sysfs publication
7e33365548424fa62fa529425ce5cfd71fee1ead cpufreq: initialize policy rwsem before sysfs publication
655658b525e442b42578c6a96db268c8cf1d679f exec: do_close_on_exec() before taking exec_update_lock
dfe7a55e241bb64eccfafe757ba003cc7dd266aa drm/drm_exec: fix up contended obj when num_objects is 0
9a37d16277026684745a1d6b86ecf9d748b217eb drm/i915: Fix memory leak in query_perf_config_list()
4cf306e42c148a965e5a96cdf67ed9864ea5658e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1a0adc5ee483d0dbeecd8e8a8de3279d6cfaf1a1 net: hso: fix TIOCMIWAIT race
4fee25ed9bc6d2708bf4b5a7dd4b6ddb51accb3d net: mana: Reserve extra CQ slot for the fence completion CQE
7b7631c6d691282d3c1f2c8d2d405dd23e593d53 net: mpls: clear inner_protocol when the last label is popped
0b60f551edb72cb5831e44a1ff50d47fadb29a06 net: openvswitch: fix use-after-free of the flow table mask array
f889b1f358f89abfd782620e85e6afc5725c52b3 netfilter: nf_log: unregister loggers before per-net teardown
94f1e131aca3deae2d5a8ad491eb424e0e6096a1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
78cfa81ffa921a7f5fa0d030d5a54c04c0b2deb0 vdpa: ifcvf: Put device on unsupported feature error
1afad5601c98f2ac8708814b4c77c2d7f0902f44 vdpa: solidrun: Free IRQs after request failure
4119c03fc4e8870041d1b9a80d7f283747361190 scripts/sorttable: Mark long_size as __maybe_unused
eeeb262c1e092f60e3e0d01348664a04530953e4 fbdev: vfb: defer cleanup until the last reference
b4a1b936bf8ef777a614af83aaca5965fc6a7c94 inet: frags: invalidate queues before flushing them
2c4f5e7f04fa21a69a3ddffba41da0bcb5585f6a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
aaeca34344712e222c51a4f9c32c15f15a5145ee ieee802154: hwsim: serialize pib updates to fix double-free
35d528a9dd4f28c660e649736068a2c98fa09c09 ipv4: fib: bound automatic table ID allocation
78a3d19748769b774032128917ea1c226d1ea85a ipvs: reject invalid states in connection template sync records
85f4d9c38a551c0c44deabe6f60e1620d42c4526 mac802154: fix use-after-free of sdata via queued RX frames
adc3d790006b03951e57d7d2e4325eaff4884b69 KVM: PPC: Book3S HV: Set irqfd->producer only on success
281f19d4273cfbbb77f848ea964f9c482b89f307 s390/qeth: allow bridgeport queries despite OS_MISMATCH
05027ae60c0101b820c4f446889292e79c56589e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
52476306dd6ecb404ba7864e7e9502b54a71b4d7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7dbfd1b1ead6f69c2168f66b17016adf42db5d36 hwmon: (gpio-fan) Fix use-after-free in alarm work
d30669ec64bef3be48fb0cb77a0cb2ed84a11877 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5a57e5871faf6f0fb01a8212e73c4b6046e727f6 media: hevc: add bounded tile-count helpers
a50d19114565a8c1fb76f87d0a4f9529878c6bf4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
097f901dc36c6db6f8dce1b8a8a19ab352fe605a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e8b0c7d0af2552e1ff14e16e1c4ecc8c93b898ed media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a785b593dce7def7707837b62e5bfc0a370b0aa5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
04ad8271cd38168a13714e74ca4833635f33d739 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
45760fd0d831a1e108e184bffb099cafba885958 media: v4l2-ctrls: validate HEVC tile counts
cc1695af4f6b9c6d653302b5357320e3724beaf8 media: v4l2-ctrls: validate AV1 tile counts
b3b30cab284b0ef7a6af2d286a603e0be7aca722 bnxt_en: Only restore LRO if the device supports TPA
dbc01b382dfe5f7413e0db4c809713d455ef58a9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6d915248a2dffcc72f07aed7ae12e29df431458b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b92576f19008164902ee28387ed7befe40b9c7b3 mptcp: options: handle MPC data + csum reqd + no csum
bae6f814ab6febf9bcf854c0964dda13a40023fb mptcp: subflow: no need to copy thmac during ulp_clone
ee500fdfcdfeea12c4ae6d2a8e7ff9e116ad098d mptcp: syncookies: remember the request backup flag
b3b9bf684a6f560d269ae5aa601f0cc9967d7f52 selftests: mptcp: fix an UAF in mptcp_connect.c
6368f9c6560f28de79114495a8d132ecc6c35ef9 smb: client: reject userspace cifs.idmap descriptions
1adf03e5ef4acce42c7697216602825f734136b1 smb: client: pin DFS superblock in iterator callback
dda47d077adac2a9d737c46d6ec4fb17d694062d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
639cb6749c3d398f1ebe14584f864e85f8287102 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
378baa96607baf04615d6a23d1e15d0b8083019a smb: client: fix file type corruption in wsl_to_fattr()
fc1b9530f4cec1d9d53cb0c54f64a2aff6fd609e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a5e5798a36c3c62a362aa5db86ba95224e9dd111 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
489e014125290706c1c856be0846d73a6a10bf9d smb: client: fix heap overflow in DACL owner/group rewrite
02acd3077ce071783478c7f5cc0c887f9006c217 xfs: snapshot scrub stats when rendering them
39e265abee540c7a97c399f0e6e3c9bd6d0c9f68 xfs: snapshot old AGFL before rewriting it
413984773eb53842728e3248dd9b9cb67412cd06 xfs: signal inode btree xref error if get_rec returns an error
22bfe462b99ea87e7f0f7b4c839e50911c5fe65b xfs: count escaped corruption errors in scrub stats
925169c42a1d987b559f965c8a30b33e603f9b42 xfs: bail out on bitmap errors in xrep_agfl_fill
fb5be59e212da0516e9cc8a2388be0925b44244b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
de12025b35144666e26012896728b9031d123083 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
06cded1a1ed6716bdd2573ce42a11bd18717f866 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
654a4e199616dcce3635fd7ccfceb54b4e5422f9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b736639e2078f5553cd58addfc94ac697ae26817 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9e2b84f77481f22be943eb0067178502c211b9d7 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3b8286646247f281e0f8181fbf6e13770aaf4876 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
aacd0b35a78571d2a2e1c02199b3fa2b0f1eb293 Revert "nvme-apple: Reset q->sq_tail during queue init"
c535b37ff2d767361dc53c4051d950626c5f8b8f Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
c3a8bf7fbe09298b9049e467eceaea56075a6a5a Revert "nvme-apple: Drop the PRP null check chicken bit"
6ca44d22c9f2088f3aece8999f60797e6655cb7d Revert "nvme: apple: Add Apple A11 support"
9c3f9250838aceaace65f82581fe8237fbc1aa32 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
7404bdeb91ef1a0f6d0c5c6b2c39e25b7fc46ac6 Revert "selftests/mm: report unique test names for each cow test"
86cbacd7473b4732a24c49afa05322a35c5b3271 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
d13822b19cdb1cb84156cf04dfa81697c48e6e4a perf evsel: Add per-thread warning for EOPNOTSUPP open failues
4d8a25af07ec2ef8f50aa456dd7d632f0dd0bb75 usb: xusbatm: don't rely on id table pointer arithmetic
501701bf026d329cfff874c599337d7aac77682a wifi: ath9k_htc: don't store usb_device_id
ca9612f2569e9c6288e085bf4ea972f5941bfa43 usb: usbtmc: don't store usb_device_id
8b0fa246c97ff410a24300755ffd64f429b924d8 usb: serial: spcp8x5: don't store usb_device_id
a78e5f13015f4bed22a1281d2f6e35e707cfad56 media: as102: do not rely on id table address comparison
2aa61f9deeacffa50285df7c2d41e9c137d65bd8 net: usb: pegasus: don't rely on id table pointer arithmetic
ac5171e6116d88ef9951b50751339f82bea7e042 ALSA: us122l: Prevent write upgrades for read mappings
a9ad841feffce06dadb1f539dd3de0f9a9d28bb6 i2c: smbus: reject oversized block transfers in the common path
d7b1636cd818f6539b6b479ec79a42219c8dbe46 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8a7600c219793cd2c485351ffaa678de1238f963 fou: Fix use-after-free in fou_create()
3ce6cd98f19083108e579bd1e66e7b83f4110851 crypto: sun8i-ss - Remove crypto_rng interface
4792f9a2ad3ff263d36807fe9db113d91001922b crypto: sun8i-ce - Remove crypto_rng interface
9eb2ded9cb47ebaa1b5584608d7d9d94e632c998 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b52317730fbb565416913aad33a4b9696b531af5 workqueue: Update documentation as per system_percpu_wq naming
7de7b8c7186f2bdfdb3de6e054ed70b99694fa40 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
9bd6f15d1e0f65cb211f3d96475cf8071fef96a8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c3c9a82bba4e3624beab6e34466b2769ac5ef8e8 Revert "hwmon: (emc1403) Rely on subsystem locking"
396c8aa1dea4e929252d3fe0d950304bad42e4db selftests/landlock: Add tests for access through disconnected paths
2a770741ec943fe5d638c038d7b2b09b64fc62cd selftests/landlock: Add disconnected leafs and branch test suites
0388c221d88fa88e5329a1badb5f25a828757d37 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
4c901c08ea731689be99345604ee08ad3170e218 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
226e40a999ef9936e36eaee5a98988f758751ced selftests/landlock: Add tests for whiteout object creation
a24135ce7808e250eeaa475d4277a3db6afe7f77 sunvdc: fix -EIO issue due to lack of retries

--===============0606718211170823849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2e4ee3f8ed-1c81a8366a8a.txt

060172202b385a62d171e1e86378440d1f6033d4 iommu/arm-smmu-v3: Disable implementations during devm teardown
5e409d7c31b6058b72f5b898a92381933f1a5d18 wifi: mt76: mt7921: validate CLC firmware records
6e59b0f1e533d2530b00cb3cc12f923671f3688b wifi: mt76: mt7921: skip unknown CLC firmware records
aa0c1171e1baa47960431952da895babb8c77171 leds: st1202: Validate pattern input before stopping the sequence
ff37ae2f0740110a2863437819b4cc3df6f5254b ppp_async: drop the errored frame instead of resetting its headroom
f1a63189d61a5185ee0ea63c1dceee4528e68dc9 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0bc42d240b41eecfa197c189836684179de61d50 EDAC/igen6: Fix interleave boundary condition
65f91ec6570b502716591e0e7f17d9d28f58338d EDAC/igen6: Fix channel selection hash
ed3bd221de0976c2be31c67126b68597a329ff2b EDAC/igen6: Fix channel address decode for non-hash mode
02ecc4e908f92e6b27610a952e9ff001db91d9e8 EDAC/igen6: Fix Raptor Lake-P logged error address
b811bc4cef7788a736d5354709771fdd06863b49 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f497906f149a63c1b6b04679c262b7e0aa085476 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
54d11b0f9f7426d2656402aebb590cfdd652388f drm/virtio: use the DMA API for resource backing on Xen
420cf6c080d0bd47b735974fa92f7fefccade38c accel/qaic: Address potential out-of-bounds read in resp_worker()
727000eefd6b24d96d28a36938f19675e6d26d3a nvme-rdma: fix -EIO cleanup order in queue_rq
e0584c9a7d4973a68a478b116d08ba97e1ed82a3 nvme: add context annotations for nvme_subsystem::lock
41e276f9be18ea29b1c3820519c529867c9d8ca5 nvme: set ns->head in nvme_alloc_ns_head
6a6308ef3fd588871fe2ff6184f50e86044b8ca6 nvme: fix racy access to FDP placement id array
02e711767cf7b6f3bb4d54253778f5d55c6d8ef3 nvmet-rdma: fix queue leak when connect backlog is exceeded
2938a98e7c80ebb87c49d6532c469a8d6d09bc40 sched_ext: Fix nonexistent field in sched-ext.rst example
3af7b620ae4e5bfcda3592eb33373ae84f5d8aba selftests/cgroup: set the test plan after the setup checks
fc1de7de76e9409321d089304c8b9d3cb8f30133 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
244cea22bcda408a25cc60e848bb85c123786304 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
29a35c868870e17ecf6350491ff9016ccba0de77 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
9b68135a78740a399ca75c960e841965949688b0 bpf: Fix percpu map update indexing with sparse CPU IDs
3970196f0f5b9fc0a0eaf12f8a3d2aa5e43c236e sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
7c1dd314c2eac9fb782ac7f0a51567e27cc76139 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
b2904a0cf7ee447eada0a75afcb44a9db28b6440 printk: Don't WARN on kthread_run failure.
60873add9ef9df380f49352646ead31c2f2019e5 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f5d12ad9264de2f571cce7c8b6859e516e95e0ec accel/amdxdna: reject a command chain that carries no commands
1e3f00ec461625ae305997b911ae70b6c3c9ca25 accel/amdxdna: put the chained BO when its mapping fails
9b8dd23ce2bc7d0b5f177e160f40a186a4b35b6a selftests/cgroup: Drop invalid boot isolation comparison
bdf2cbb4d8ca6363d8a1cb5f39b25dbe322b3cc0 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
de7e3e601a6fc3bdfff3bf518271b1738c7e9c50 accel: ethosu: Don't read the U65 rounding mode as a storage mode
f1ac00f08ebd161aa00ac704f17742b32673d8e8 ufs: do not treat unreadable directory blocks as empty
ea50f93d895a676f3df7087f7ad3864a25cb806c drm/cirrus-qemu: Validate BAR0 size during probe
19a6d7c7e8a627d4bec538f796fc5056da19b653 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
fecb6d83d1738f6df46f7f039d97b4c45207a1c3 ntfs: propagate reparse index insertion failure
51ca531cc157051eb86b8300e619ada27a855fbd ntfs: return -ERANGE for undersized xattr buffer
53907988de924176e30e56256243332e788e2b96 ntfs: preserve error code in ntfs_resident_attr_record_add()
16c4a35c999671a3c2d7d3832c3656bc95bc58d6 ntfs: return real error from ntfs_non_resident_attr_record_add()
8c875f49714834bb089345c0c01b5ca69b6badaf ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
47fd42f275f137de4a2b17955e61bcddfb3c2014 ntfs: only count successfully cleared runs when freeing clusters
0da5ca663897520c625e78192d2558c1f7fa13e3 ntfs: skip free cluster decrement when rollback fails
8d53eca5473e017f9da0820785a7c8451268712b ntfs: do not mark the volume clean in sync_fs when errors were recorded
1ac51c43ff4f05ff7da8a89088458c8d333483d7 ntfs: treat any nonzero dio zero-range return as an error
6622b7438b117d7cbcad785fdffb769367d305bf ntfs: bound $AttrDef table walk to the loaded table size
fb9bd3e9be1c3ae50a88aee45edbd38b16b36ae2 ntfs: reject invalid sectors_per_cluster in the boot sector
1b1b554b10de8029cafcd5b43f69ffe935a40a81 bpf: check_cond_jmp_op(): properly infer if register is null
bca20fe1455aa244ffd46827130e4f51c9f35872 ntfs: leave HasEA flag untouched on setxattr failure
32f84064715817896a42e97e7c8074aa2eb5f934 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
21cb5074febdae6f40fec93765d1eedfeffd734a net: icmp: avoid invalid transport header access in icmp_send tracepoint
510b25514cbaebad45b3512941811d3c1ec0aecd tcp: use GFP_ATOMIC in tcp_send_active_reset()
31fdcd37131a822587ba7fe1d86daf150e5cff5c net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
99e2a165dc6bfc902b6e13eb0b6d0c6d5bba958d net: iptunnel: fix stale transport header during tunnel decapsulation
91fc36ad5d5d35ff5bc2797bf4348fc5f447d365 net/sched: act_api: budget all shared attributes in notify skbs
fa77af298a465cdf6661d13e02afd43e34eb900b net/sched: act_api: size the RTM_GETACTION reply from the actions
293c6794791189f5cfe94436135bbbe69afe498d net/sched: act_api: fix skb sizing and action leak on reoffload delete
5d26b9e052f51c7b6655b76ca0006a82aed82190 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
806bf9edf05151e5d8d52e9e0bfeaf0ca89a4e05 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
84d02147e8bccc6b3809842b961a315f87fa248c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ca9b824f0054d3a1d4593c20169c4d60b80eb896 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
35bbf7a15f34a96f8ddc75820b3962fe04f44198 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
533ff61326c069eab281195204f72c9a40d1ab61 smb/client: validate new EOF for insert range
b38cbcedb1896b53434ff089d4dcaa9e8229ec34 smb/client: validate new EOF for zero range
18452fefff9b410f1db79eacf8a10bfa47b150cb smb/client: mark file sparse before emulating insert range
de98ce4a63ecc30ef864695b4113adb96f1809f4 smb/client: fix data corruption in emulated insert range
975262a67339351ab086502ad0fe7c256841cfaa smb/client: fix integer truncation in collapse range
4906769f1e7c5038ce3e8fd2f9df3e80c6faa2bf smb/client: fix stale page cache in insert/collapse range
0c6a4b87e79d5db87fea990cccbeec2e543cfd03 smb/client: invalidate fscache for fallocate range operations
6612f7d806c4fea867e2888d48b299c59716b904 smb: client: transport: Fix debug printing in __release_mid()
4f85389ac88b6916a6bd67106982b047cb62ab27 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8741107b1b6a3cc6d6543c85bce4d3731c2d0da7 raw: annotate disconnect-side IPv4 match writers
301a5a55deb4ea4f3279bf9a3e8e0fae2c9cb35d net: amd-xgbe: discard rx packets with bad FCS
62ae00ae419c282afd7ac1b210c12d99cc6c4a46 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
aad38104c69b7983f8d632571286b311deb39b18 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ab798c266342dc2610e731fd7703f912bd894fa1 perf symbol: Do not use debug file as the binary type
85a6595cb2eec4d1a3a2798d8c810805fb9712a9 OPP: of: Fix potential multiplication overflow when calculating freq
9f485f1a0ef637ac72d4d85224ac60e64a7f8690 perf powerpc-vpadtl: Fix raw_size of DTL samples
dcdab635dd0de48ed6061a3e5f8274d17a65ccce netfs: Fix unbuffered/DIO write partial transfer error return
d96c5d2654bdc16a543eb6e21329d490cebf9bdc netfs: Fix error vs transferred passed to ->ki_complete()
192cf24356bc344dedfe6b73e57dfee5187248db netfs: Fix i_size update for partial transfer
82a720a8e793ca5aa9d50a212fbad9d8b501d645 netfs: Fix subreq ref leak
2e4959b43154ba0bae0b309a4ec571253368e99c netfs: break unbuffered write when netfs_alloc_subrequest() fails
47f2ca76adb01b189bef01f1dc60e084b6e31a1d netfs: Fix readahead synchronisation issues by loading all folios upfront
3d2cc6a694132101d34449018299f12ffc2ba71e netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
175e1c4f4b8b83e9c11b7b39c03b1260a6d49834 netfs: Fix read progress reporting
78ebf305519338bc8085c9ce00b381cc6e1f99bc cachefiles: Fix potential UAF/KASAN warning
5a2f8ed90abe9c647aa40fdf794e39bf7bf4dcb7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
be3187fadcecff975e2d118b17ce397aceb7783a dma-buf: fix some kernel-doc warnings
fc23315599b647b20db7892395c7c2346f36d136 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
0bc9359c1d41792a638deb1f9c88763d7bf42a3a drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
0a58f6a88e44e80fbe4aaa25a853550ea2176198 drm/i915/cdclk: Fix dg2_power_well_count() return type
5555b02e6ba378a0b700512567a53d5426872287 ovl: return EINVAL instead of EIO in case of mismatched user_ns
bdf4d3743d0cdd3a6b439a3cc1fb97f1b20f3232 smb/server: cancel async requests when closing connection
c82c37325b29f17036ca08aa9ff72b7b01df1947 ksmbd: safely drain sessions during logoff
95f13337f54500f9a5ed5d34216348deb79bb843 ksmbd: propagate DACL parsing errors
e89e8c82dd9c0460095b126f5a975cf2cdeb2409 ksmbd: rate limit unmapped SID errors
1272476e846ac4b806530ef7e7560d4efe77287e ksmbd: fix listener task lifetime on netdev events
e233db5bda89ac9fa2d8be4c413a6e29c4687a84 s390/time: Use jiffies instead of jiffies_64
eda10da85cb280992ff2dabf2f8a8e74010b2592 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fd5374d871f4e5b7bbb215ebeb2ca111c1620148 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1f679e07ee5a2bb953f98727cf8ace64876098b2 s390/diag324: Preserve -EBUSY return code
a57912e7e18822f0617cc9dbbe61bedb2f772855 s390/pai: Reduce excessive debug feature size
70407367e5c6114bf156e3cd03ac5bb387d63ae0 sched_ext: Fix timer pinning and return value in scx_central
8ad9144b320635204dfdd198fac0ef203bba7dc5 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
76814b54579c1b42ec05d3864fa0792af34b73f1 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
57820d05fe0597ce77f63f15c8e99721c5fc3556 workqueue: reject watchdog thresholds that overflow jiffies
20d5028522b203d521803500908650dc2971d716 Bluetooth: btintel: validate version TLV value lengths
fcc81c0dd0152885c04c119f38761ef2532b02f3 Bluetooth: btintel: bound firmware ID by TLV length
e0106f9afa98907ca78940394f8388f32d9dbb6e Bluetooth: hci_core: Fix race condition during device registration
250407754b5153336d54c9550861b144a298eb34 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
27b9fd411b757f426f7b3c0ae958c9b98b299084 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
b9c7185f31b863a693d74f9820ebfe3bc627c419 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f87f997047cf5cb22761e3f2e196e5894c5c776b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0eb64c4be61c2e3746d54497af636b5980255aba platform/x86: asus-laptop: Fix ACPI event handling
279b210753393b3b4069e705884a25516ff4be4c ASoC: ab8500: Reset the audio block before configuring it
5cc6dbe0e897c89c55f20c0feff0cc3dba92da0e ASoC: ab8500: Repair the DAPM capture graph
451aa0355882c473db571dee4a50d5152f6156cd ASoC: ab8500: Correct digital interface format setup
720bb7f386d36fafbb714bc2e7c8a5ab03d2bbfd ASoC: ab8500: Validate and program TDM slots correctly
d769e19b4a7f66625f286d0d5aca31bf9970469f ASoC: codecs: ab8500: Use guard() for mutex locks
9ca9f3ac0e1ec7f22ec36a3a656da6eb4e28897b ASoC: ab8500: Remove the nonfunctional sidetone apply control
14cc2a3fc0bcbb22af983d2f44dec7fa13239841 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
5f8b92e90d6406d086a531104f266b9e2322a4a5 drm/pagemap: Prevent double migration of device pages
54620b98b33f81430dfb00048c2917b04d997393 drm/pagemap: Reset migration page count on eviction retry
f4e44cfffd690c49daaf947ec2df004b95eb558c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
9bdea624d1dbba710f6ed6f7c8e5e4c7c9622d07 net: ethernet: oa_tc6: Export standard defined registers
2757a207287759c6b7258bc4cc073ffd8f90ed9b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b39cee728db6db1068ebcd3e25cfacd85a3be551 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
3258ba93948a7da69e4801d34dd0a728a5cf173f net: ethernet: oa_tc6: Improve the error recovery
aa189504329654c760d04000be2c2bb2bffb1997 net: ethernet: oa_tc6: Disable tx queues on fatal error
9405e7d2b5300bd59ae07009cbdadb1cb1e18aa4 net: ethernet: oa_tc6: Fix for the wrong data type
9540fd17e0c5e460f06b80d506c871df7e803495 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
64349e783bbcfe715ed7fd540b5572fa79c9df50 rust: samples: add missing newlines in rust_print_main
85c1309c7057ee5b47b36d95d067e9db5380558b igmp: convert struct ip_sf_list to RCU
8f3a28cd78da5154496c23f8ef497d9aa2f75c37 ppp: ppp_async: simplify tty disc_data access
717ece47cfc5feec73fa4be2923411e3a07d86e4 ppp: ppp_synctty: simplify tty disc_data access
39120363e932074f0a05c08c4309517cf696036b klp-build: Fix wrong index in funcs cleanup error path
eb8f9ca708898ed725e739072661720266a4f2e0 objtool/klp: Fix checksums for constant pool references
acaca7a98b4c4aba7969e55b88f4d84f92b585d0 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
cc0cbe60e7741ba680061b61d01cc1df8d476ced ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
1502bc9424f3c1a85aa01dc4be2e61d6bdf4eb9a ipv6: mcast: fix delay calculation in igmp6_join_group()
d899ff196b1b06728190503004853946324c578e ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ece275bdfb3937e1b8893f92176b9816c0f40c26 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
3e8a7c28ead6614418ce6cb414a52373b3e940d6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
00b29bd6f88e36cb8bdf2b7eacbbcd301d3a97ab tipc: fix NULL deref in tipc_named_node_up() on empty publication list
c765f98c75d343e6156960a3f1f46e90d314023f tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c5c47e8c059fecb7923ef6eedfa36d01245b2dcf ipv6: sr: restore network header before routing and forwarding
19a3e6c3874872eb0d5c29f321e457a34cbcbc81 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
acfe36e9bceabdd85ad9234fab0caaca3022fbad staging: fbtft: make dirty_lock IRQ-safe
8188eb9fb72f84e62f3ddf437dace9994cb9115e net: bonding: annotate lockless writes with WRITE_ONCE()
31d6df93194170c76158550ad0eef37929323755 ALSA: hda: restore MFG widget enumeration after core split
97fc74ecc6f69dcd2d34ddfe851f1fd88f035d17 s390/boot: Fix physical memory search range
ef004f3f2cf78ada25db05b5e906235fd15dfe43 s390/boot: Avoid IPL parameter append past command line
5d750787ec4a7e9ddf8462635395b0161c0dded3 ASoC: fsl_micfil: balance mclk enable/disable
0a2a812b9cc7ab77d29d6fa55c95f0f3000e017f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9d84970ae57fb8eddd4a2795704f4cda218a120f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
bcd695eec82ecc6f0d51e62e1ec0d22450140578 block: save page offset gaps in cloned bio
608b971befd6a5f4d15878d76e89d8bd6d056efb ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
8695b864962ec851b9c08173632b6641a7323812 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
14d926833c236460456e4181820a54eea1a826b1 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f269e19e6bdc650898e391094852a73778e92109 ALSA: dummy: Report a change when one capture switch channel moves
2e9140a386425617dffe54dcd756d3d0bdadc466 accel/amdxdna: refuse to flush an imported BO
0820383856dfd534b59ee917f1288049448b960c btrfs: detach failed sprout device from transaction update list
e1aa283208dc951a3d00baabdd4df6eec7c9b8d5 btrfs: restore active device pointers after failed sprout
12d29b3f9386b8808bb48641095eb7bbbade8797 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7185651a8cf8518f9b05cce79e05a6ae4e0786de perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
50411b5bf449018721c5d7ac66e807fbf7f89eed scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a186292425c263fa87aa05809a5e32bc122b36c1 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
83e5691d3b845e7cbfae0d92ca2f881aea33842e sched/core: Skip rq->avg_idle update without a valid idle_stamp
4e965976429baf5f36d9883b09ad5d001f0b3bbe x86/itmt: Don't make ITMT enablement depend on debugfs
de3162a8e6b82560cb319c96f99917066f4b8b8d perf/core: Skip empty AUX records with only format flags
c30cc7cb46f1f0bad2151265a12a768bf35d69e0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3958cc73df13da820d700c7c9c27bd9e73cb811c octeontx2-af: Fix limiting SRIOV VF count logic
fa66a6599d3b55fb7fabc8dbaee0c30bca60bf87 ksmbd: fix sparc build with atomic work state
dc328d6802aeeb8d52b903b499fd61dcc3602a9b ALSA: ump: do not touch legacy_rmidi before it exists
b3734dc8114e188160bce7a51b0eedcd743f6909 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1151a0ecd30a29548899a560c797e1ff6b30ce86 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
a44a2f90daf3d8027b7c719c2fb306983a24440a ASoC: ux500: Fix MSP stream lifecycle handling
ec245ab9bd7783b6c0aae6737a5b5179cd12afe5 ASoC: ux500: Propagate MSP setup errors
5e09a76d1ec7c05552bcb3f45987fb079385628a ASoC: ux500: Correct MSP frame and bit clock setup
df2834dc726ac0643ac0a3f2c4873553890e20c9 ASoC: ux500: Validate MSP DAI configuration
66f710961e042941fba1f5e6b36ace868c4b9ac3 mfd: db8500-prcmu: Fold dbx500 header into db8500
f8b6ace2c606cee04242d486a225193060d447dd ASoC: ux500: Deassert the MSP reset during probe
e2586066af6a93a3b9e0068dc4104b304daccde7 ASoC: ux500: Request the MSP MMIO resource
95a9d21579cb5d37e8d2792766de3880c4199398 ASoC: ux500: Remove obsolete PRCMU QoS calls
bc92f2ada23f37d83e653bbaddd841a199feb7fd ASoC: ux500: Allow repeated MSP prepare calls
e77d7f28386f1bebd98b486d18c0029d1fd135ab ASoC: ux500: Program the MSP FIFO watermarks
d8b74e8fc1e038fa5505128b8c51e2fdea7632ed bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
09b85bd9b81f7f4c5bf8e519d70665caed23168e bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7932600401bd6322a5d833afb2e40236070f3d45 btrfs: scrub: report the failing sector's address, not the stripe base
754f3a48be7097cca43681972211f8fa38149635 btrfs: fix transaction use-after-free in raid stripe insertion
bd0107cff49c5a326f917acc063386946413bcc5 btrfs: fix the possible bioc_list memory leak during error
3197cc7bd746f75942c0c26f603e19bef39270c8 btrfs: return proper negative error code for update_raid_extent_item()
cee9d8ffdc2013616b37703d0366b4ccba14bc2e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
635b92adcce740010c6a52e9e3b3c3d0d123deab btrfs: send: fix lost error return value in will_overwrite_ref()
f0ed216e2b8c385f9e6fff0a8d1234b2f24f4c95 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f94ad2c049f545fc6998a8245250981a11f183f8 btrfs: zstd: fix lost wakeup when waiting for a workspace
32204959e5039cbfd3f2ad481ad3fe5a089a0a51 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
5ad661f8100498aa83caabc3f95bc9a82f1be275 ipvs: fix reversed sequence option serialization
e57c9d6340ae0e70564955fa0e816ba2729248f4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
97f89260bf631a78ac11d686dc63d322ea6a15bb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
14c457b99636ab99ebbb4200e33c80cbb586f937 bpf: reject BPF_PSEUDO_FUNC reference to the main program
617cc1a1df9f3684def673a8d209774812dfe1b0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
698b41947efcc7097c64105b2c902cd45e74ca52 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b13aac8f82fe129cd423861d0edf76be72c0bea7 net: macb: unify device pointer naming convention
60837942af97a8420f2c56b88bbec9b4044d9502 net: macb: exclude software FCS from TX byte statistics
d38b96f462228cdc2eddc56720f274cb7cdbf091 net/rds: use wq_has_sleeper() in release_in_xmit()
049c128307ebaaf352937a7741b4f3e5e3e396ef net/rds: use clear_bit_unlock() in release_refill()
265c6f466d6b38a6fd57a03749f122412524b23c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8da335883c3d64bca781bbefea0654cb5a1afd38 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
aaf2ce9ec25b3de529269dca4167ada5dee1e4b5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
165831d87abdf483d1f860cbf8118b5ca2c2496c net/rds: acquire the fastpath locks in rds_conn_shutdown()
21316dfc99f2e9ce474daa695fa820abcc68e694 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0f8ee6e99cfc1a8ffc0521cad8eeb52cd6c7580d powerpc: Don't drop _TIF_RESTOREALL on syscall restart
e54f594a2480b39be24af018c40ec617a3dc1eeb powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
e04982850b1deb6eec6099dee3119a82ef31b60b net: airoha: enable RX_DONE interrupt for RX queue 31
0845a1cd5612fc4463bea36e391755cab6b0657d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
761eff00ff32ca2dc3416b652e568c98d5696824 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
79087883b196ed939efa2fc0362629237ce50289 arm64: trans_pgd: clone only the linear map that exists at runtime
31588bc9bff32453089a69011dda5bc66add5e79 erofs: disable LZ4 rolling decompression for now
513fe376a7457c329cabbe3fb469d15a411c1e49 selftests/alsa: Fix the step check for INTEGER controls
c9b27f9f29f125938eed5b091cbb2101555bd1d0 ALSA: caiaq: Fix potential double-free at error path
5642ca3c1ef9f728147fad99186fd3f6a94f8624 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
838f5e4926fc6f99db9334ee67e1e855d0e53929 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
716e469573552c64dbb368182bca09161d5796a5 bpf: Reject key-less BTF for hash maps
2249031801ab7db6b93ee99fc6a29bf9df02acdf bpf: Fix NULL-ptr-deref when showing a void BTF type
418ab4d63202ab5d8ccd219e943adcc42cfa9d4e bpf: Fix NULL-ptr-deref in btf_var_show()
273287287b3c158faf0f330b8258c4b22556f655 bpf: Mark signal tracepoint siginfo arguments as scalar
c940395f6a4f6bdf63cd1cce1952f88ea1f1fe8f bpf: Reject tail calls directly from callback frames
5ed6a02d3c1e12f5ca56825bb9765ef3a63b1c84 bpf: Reject resilient lock operations in rbtree callbacks
a2094ed38ced5de904149dbbf0d4c40a9f68fdcc bpf: Mark sched_process_wait argument as nullable
b6f208ef0fea902f5847d133fc75a73e4dc11658 bpf: Mark syscall helpers as sleepable
f3ec41f80f440c51b00765dcc7404aeb670ef524 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
9b4f8cedfdc7bd7b132099cb514b6d8e88ead32b nvme: remove stale namespaces by NSID range during scan
31e57f2f6cf0a75cfe23fd7b644f069dbe008aaf nvme: print namespace IDs as unsigned 32bit value
4a387f30d6f3c0a0a5e9b21e020c6dca2aa7310e nvmet: print namespace IDs as unsigned 32bit value
f6551e17e498cded069ff83164e815ff9d55f418 nvme-tcp: defer TLS inline send to io_work
2214614b56527bf125347a432e6784790c79c091 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a6e1e6e6c8f78621e75e38bbec02a0f7d55e3fa7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bb4429ea8d507743cc45ccfca07d3f08e48b7a74 ASoC: Intel: avs: Fix unbalanced module reference count
4c90c865b88e3bf24aec13dbdfdb12457664614a ASoC: Intel: avs: Refactor and fix init_config access
34ef12d5fc4db44d8170308b330c20b5300c653a net: bcmasp: clear txcb->last before writing each descriptor
5fe06d0286313c051ab7ea1c48040efb17c3ed13 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6b794a34100eef6612ea493b60f74eea68d91180 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
c0162b8d3848a654d0a64184ce3dcd4a0105be31 bpf: zero extend the result of an arena 32-bit cmpxchg
950ec97ffb4ebe01281a5644675006018717dd4f bpf: don't rewrite bpf_fastcall patterns entered by a jump
d77e36e3887d2b96cafbdb2305493941f895e79e bpf: Track verifier instruction stats for each subprogram
78aeb9f935295860771c2a16f1798a303df4a9a2 bpf: Check ancestor frames for rbtree callbacks
4738b00b13a3cdbf3dff1315f5265933acbe261b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7d0c0d92fa5b0a8ba8f4db2da786abfc97e55197 bpf: Mark faultable stack helpers as sleepable
ee84dfb8512e63e48e25250030f085e76193db9d bpf: Reject legacy packet loads from callbacks
63b1656d0efbc9e7490b218dcd661fbe1873284d bpf: Don't infer non-NULL from a pointer with an unbounded offset
5acf43d145c8a6753c914a20843cbdf927a48c2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
11eb7455b1d7faed48046c4db8bdd8e6e7d3dd43 bpf: Don't predict JMP32 pointer vs zero comparisons
a5c0a4e75f084591628f4ff7e840490c57b53d3a bpf: Mark the zero register precise for a register-form NULL check
a41175ca9b9d46025c3d29f54002d65db543e635 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
f87dfb02e963900e20e81c1578f802ea10563383 bpf: Require MEM_PERCPU for percpu kptr stores
4fae47ce94802aaf76379679fa9d6c80dd6e7f1e bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
dc75536943379ff09051c3dcb67a420847928361 bpf: Reject untrusted allocated-object pointers
4fac286f6d2444e410e58dff07950a7fdf38941a tracing: Fix to avoid creating trace instances with duplicate names
cd79b56ce2cee33bb12f2b7fbde661944c8ea038 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
54fc98e2332f8e39d62b9fa959c7105d865aea78 bpf: Preserve special fields in recycled rhtab elements
d3f1e5c28d99f77ab74a5930433c588779ceca50 bpf: Cancel special fields when recycling rhtab elements
bb7efd1f5d71d1a8d771b89c8e65691989037a32 bpf: Mark NULL kptr stores precise
89e0461a7080d191b2dd72d375288c027d769b9a bpf: Preserve inner map identity in callback frames
e1d44238622298b2490acc518fd5ae75b834c7dd ring-buffer: Remove ring_buffer_per_cpu::mapped
0c3723af542ce6d18f393e70046d730a9496c679 tracing: Fix subbuf resize races with trace_pipe_raw readers
322054d7ad874a5e2776b0922ed302dbd955aefd ring-buffer: Cap static ring buffer nr_pages
24fff0f7e9fa1069320e487f896eb850277cdd91 tracing: Fix comment in tracing_buffers_splice_read()
067678e95d5e2592b773910e9bc8af55d8284a53 nexthop: Initialize extack in remove_nh_grp_entry()
85bfc434b774d0627105936699223af4c9d747b8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f8cebefc86cdd97193a450975703d4b961dd7b6c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
43331bf899d85d79126f16d43324e4bdd5023764 eth: nfp: bound the ntuple rule dump by the caller's buffer size
351f458f5277e282b4c1736f2689388e8213247c eth: nfp: drop the replaced rule from the list when reprogramming fails
f4a03a9f5de32d8012acc4bec0f0d5db38e90c47 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7d75971fa3e7c951c0a43b0f024a43f234222334 net: bridge: mcast: properly convert mglist to rcu
148d3f9bac5bed6eecc469ce42384ba435adc772 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
71b9718a02702f07a0ed31eda57e8afa1575ea96 ionic: use netif_txq_maybe_stop() in ionic_tx()
6a39a2e0689ea671ea410d7b2aad8435ad3c341e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
00bd2b61fd22481dacf6ec7b7d1ba12532a40e1b dibs: Unregister dibs_class after error
69aecbd2aba7fe7c1550a9009fe903a8b187b873 s390/ism: folio_put() after error
0cd795dd08539641bef7e35001b72a538c562bbd vxlan: reject dynamic fdb entries that reference a nexthop id
35fe22f5b7c7a3837cc27c5771f104084a0be60e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
317ef98606ed6995b0738db0ee9ee952404fd7db net: reject oversized tx_queue_len at netlink parse time
c158296893961e4b53ebb4aa0171e2bd6cf8ecc4 pds_core: fix cmd_regs access racing BAR unmap on reset
0d632a122a4893e4dfe1ead2a5fe0ad64f3b639b pds_core: don't release PCI regions for VFs on reset
fb8dfeb10400b2be2f9fa59110838073c5c1d985 bpf: mark a NULL call argument precise
5cf63f01c659a5bbffff590c17cff78b2b28a588 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
a0d487f3a72d2fae4e0fbd6db3d029c080057776 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
650691cd38ac3b5265e6e40feb413efa994414a8 powerpc/kexec_file: Use inclusive range checks for excluded memory
b8cee606f71cbf486467d421d4e671ba0f82a1e0 net: mctp: i3c: serialize probe with bus removal
09bf809e6590032249647551ba84807376fb04eb powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
489cf06d3c756a162ac32c6881965d87ac29b94d net/sched: defer qdisc freeing after failed creation
ce31a0079370b5dae18f84a344a3d9987f20be5b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
1f9981065ae61d18635dc40ef6eb04ef5851df2b net/mlx5e: Fix setting RS FEC after remapping
b3a59e9b04612f81c432c346f6b1a2daacae4d53 net/mlx5e: Fix reporting support for all RS FEC variants
5859cf7552b3461654a839814875427465a77d8f net/mlx5: LAG, use local tracker to update active ports
01c541c3d09a5dc860e1c4cf08c6fd4c0a39f209 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c381f7cd4dac128a18b1adf1448f2cd704faf5b8 net/mlx5e: Fix use-after-free race in sample_restore_put()
252cba874f5733a61ca0fb80c76d77b01b6907e4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
86c11d3811dadf23990099f2ed267b89a110479f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
40e26080108942dda8dc2f9c9db829b9b8605b83 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e6bb3a64074254d8df115c4908e5fe496a4b53fb net/sched: fq_pie: clamp quantum in change path
ec6c39b8fd6e42544640ce7beb99fdf7e1267e94 net/sched: sfq: clamp quantum in change path
0883564e70bdd533d4c69e6bce9d6b56a797e03f net/sched: hhf: clamp quantum in change and init paths
46370c31711637724b44b232e8744982d4161895 net/sched: dualpi2: clamp psched_mtu at all call sites
12be5d586686687d96498a544f6a4673989ffae0 net/sched: pie: clamp psched_mtu in pie_drop_early
88bbbf3df9ebd35fc45d07422d487193b1dd1954 net/sched: drr: clamp quantum in change class
d5bfbdf130374eb72d06d38c19f159f96df34961 net/sched: ets: clamp quantum in parse and fallback paths
5e9ca219983aabf2dcf45c133b65147b4e83a6bc net: macb: fix NULL pointer dereference on unbind with fixed-link
7536bc0511ca8ffb9b99c9e7d853d6c8f84fc922 bpf: Reject non-scalar bpf_loop iteration counts
7ad081278a88b3be7cf097fbfd634c42c0f0feb4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6716c913e20c969574fe1f4d2cf863e39415de75 erofs: delimit inode_share cache key components
4e49274dd622a6a64e96db4f4a10992ceb476b19 iommu/riscv: Add command queue lock
5063a2540870b51b419fa4440da39e74486da826 iommu/riscv: Serialize command queue publishing
da67f4a58e4c282c027db1e6ec24cf898a1360ae iommu/riscv: Avoid waiting on failed command enqueue
2dcea6b69f704c6acfc6347c251a5d39cd839a96 iommu/amd: Do not reallocate GA log buffers on resume
10de91481ff4a188c505491a7836d4d6c5d020bf iommu/amd: Fix premature break in init_iommu_one() again
51fd16df5a9e7ff26625de2fcee3ede5aee70a2b iommu/amd: Fix ineffective error check in nested domain allocation
0a7768220b740fe9ff09a01131f4e1e313951602 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9b706bfd817d48fed0a3d3d60e67547d7278efb6 Documentation/hwmon: Document hwmon_notify_event()
f897c4e91bdfb1389c9c3cc8e0fab46ea36e912f hwmon: Fix potential UAF in pec_store
04a118974e71a11bb7691465f8a430855cbb327e hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
54d2deddf02b7dc19b1c186b5e0c96692e3948ed hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
fc2930e4118f97d4cd94e293a355f904de65baee hwmon: (ina2xx) Replace masks with enum in alert functions
3d1f2a363a5d9bc9c4dcdc8f0f6577507db5169a hwmon: (ina2xx) Decouple in0 and curr1 alarms
147c753dd518511639ac3776fef8e2a6e042928f Documentation: hwmon: replace full-width colon by a standard ASCII colon
aa593474d5889769afd1c912d41dbc379734c872 hwmon: (yogafan) fix non-kernel-doc comment
52b0380f9cdff98809852c846c63c5d085f3e817 hwmon: (sht4x) Add missing locks
7350543c0e19893b802d80e5e6e3442802262486 hwmon: (sht4x) Fix return value from heater_enable_store()
eba9c07ea2a0c05afb68e5afe2ea627274486896 ASoC: bcm: bcm63xx: Publish the OF module aliases
e5dcac05ee0014ade5f12934b58ec9e67af4403e ASoC: Intel: SST: Publish the PCI module aliases
c9d21dc4785012ed869d13190a3289aae853d1a3 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
cc3c3595f305de3d490340193c2f29bbe4a642bf netfilter: nfnetlink_log: cope with concurrent instance destruction
4717fb12f3dab36f2146d1b18abe32175173cfd3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
533f11ab000b8f975549c4ff458808ccf15b5864 regulator: pf1550: fix which regulator is notified
2d581bb4d3e68d2d68e14e5d52b0e9e49cc4f55d ASoC: mt6351: Publish the OF module alias
26bea0efe225e6a89ee408822e0033261a193bc6 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
0a7e5c968c9c4e6203ee60dff3181e532072585c virtio_ring: fix stale descriptor flags after a failed packed add
23481da3b82d1f953ee290e1176744ccf055cde7 virtio: fix use-after-free in unregister_virtio_device()
1312717798377dddf3c33377ebe01d54759ee44c virtio_console: do not free control-out buffers on remove
c8f453713c765b97cfd9e5b7b512169b398f60ee vhost/vdpa: reject VRING_NUM larger than device max
dde4a6766d78befe06974b991698d8be1605d7e8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e521a3a9ea1244518d9fb18a2b1c9f684b740bbb vhost-vdpa: protect config_ctx from being freed under the config callback
36200df9f5492c6b08abcf6eb08bcd0501af409f vdpa_sim_blk: reject out-of-range sector starts
3c372dd903d7908653503810b8a354f6b0d5bedc vdpa_sim_net: check TX pull result before RX copy
f6d0d98276f597f8fd3a043ce97a371d16f7e2a7 virtio-pci: return IRQ_HANDLED after non-zero ISR
ca988d39945da5a083f4de0da6ad944a21089bc3 vduse: validate virtqueue alignment
ef88ddcfaa2216f773359b660f5a358dc98b545c vhost: invalidate vring access on IOTLB transitions
68d899fe6d673bf15697ff4ec8797f56d978c04e virtio_input: reset device if input_register_device() fails
792b76ba541e2b3648f611b34a87c5d0313225bd virtio_input: stop callbacks before unregistering input device
b2cd3355f4ab7240bce946c6e10ea5c0d1da2d17 af_unix: Update last skb marker in manage_oob().
a63593634069b662bfd9b83b3ebb0fc15885eb16 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f8f18bf1fb316ac18f264e24dbf3bb98a6b99961 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
547dd0ca8f22804e98c18eeb17ce0261f86a4226 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7a2e8ae1e905077a2f04c9658e8c84c5bbfea58d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
65ea6e289ed3efc460d0ae03a18196c269b3f895 vduse: return compat ioctl results directly
555fb56a412c7baf96235d6d8840d25610ef6fc9 net: macb: zero the link settings taprio reads back
0152bd0847ac79a6ec1d6d60f2412f03515ee0ce net: macb: reject an unknown link speed in the taprio setup
c86c22f5a287dd89f829ce1c8e2027744ed6cfda net: ethernet: cortina: Fix budget accounting
6180072a589c9447c68dc5c2fcf8da696fd4312d net: ethernet: cortina: Finish RX updates before NAPI completion
f50800a8b113809676018f6a73a8fad6cd02b634 net: ethernet: cortina: Count dropped frames as NAPI work
437665c46698bce4168091645c81d820eaff4f83 net: ethernet: cortina: Count RX drops once per frame
a10d8c7641c56ba3a2af39fa7ebdb34a3ae7fc58 net: ethernet: cortina: Count RX descriptors for freeq refill
8a568b311bec483ce653c6e7c2f0481202ad2cb1 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d1fef9fc0f5e84f6781561e7f997e2afede495cf drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
11a6ab7ba2f042246e2b96abe0b1a5962a5cc30c s390/debug: Fix NULL pointer dereference in debug_set_level()
6b4fec9f03fb213e1001f0c7faf9a7d294a888d8 ALSA: hda: Report a change when only the channel status bytes move
8b3aa67b91da414986448ceeccfee90dea7d2c5b platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
bfc183fe313b2ac36d5797714129d8ef3d1ef829 idpf: account for VLAN header when parsing RSC packet header
9e8e7fd4daf0b65ed76ac937cb490112e609a259 ice: add missing xa_destroy for sched_node_ids
21f1fa30d35876e0bf2bbd42e54fe6c03af609c7 eth: ice: don't dereference pointers from TP_printk()
905fec8104753c73b8e93734761dd7d8c6a4cda1 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
fc24c135539e7e1f15bb2a6a745df17a4828e691 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
de90445375af393738c9b06869dea78ed56493eb Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cc340dc7c8ab38343cf9dd1683b27cc98b0cd963 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
cd7c5af2ae6f65185401db1c539dc895a4a1118b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c49dfa8f66532f3c035687532a53bf118f3136be Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
08d5ae04e4fed90be1151805212fe17cf0904fbe Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5827cd9fa28834c09d339a1783b98c84cfda57dc Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
259b29fb0e86de818fbb92b5f51990179efc6098 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
2bd75b3257c59f4f59e359f3fd28411f58d66c90 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
2afacb92f34cb91ec45629307d0ca4ca7f67d09e net: macb: destroy the phylink instance on the probe error path
977d7fce36ecc6137294c41b8773361ce4918515 net: macb: put the "mdio" child node reference on success
739bcdc7ae14d5d9300fe60194c95e91ffb71323 nstree: check listing permission before taking a namespace reference
614c5675e32ff3aa9365ad75e21c3fab9ce9045d drm/xe: Guard page-fault worker with runtime PM check
7400f126fdb8ee810a11b64036d7155d38981b42 mptcp: remove unneeded READ_ONCE() annotation
2fa979ab53ca5ab41b8c5230b285c91c60969b11 watchdog: fix hrtimer start when pretimeout is zero
24d734aaeacd0068b3f8b1a6f239018cd59d8dd0 watchdog: msc313e: Avoid division by zero
14db537df51217ed86fb68c167ff0840dea5c590 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
4701b593be211c9ffee47167f3dd8a653f7c2308 watchdog: msc313e: Enable clock before accessing hardware registers
1c828e244df3a98da6b690319188d3712b70b1c6 watchdog: msc313e: Fix spurious reset on suspend
f599c3a4da3dfc692391061874e6fc18519be02a watchdog: msc313e: Fix undefined behavior
947eefd9815024e61b9b1eb918b281d4a6b0f537 watchdog: msc313e: Sync timeout value if WDT was running at boot
66e1b68d414adb255a9af96a3df3c57eba7064d0 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
e34e15b5f1dc55f239bbe67e5f0005766fd08514 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d45d25bc72beb9fa621617c749e15106fdc5de94 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3d8331aa8fac0d6d2da449fabe25fecd44af4853 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9b036deead60f08216d09a8bec2503bfc87cfd77 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c4c865676d366a22838cf0e1663896a3880b6321 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b1386b3a9b8785f3bc84e4336ff66417a5b42abf hwmon: (nct6694) do not expose enable on DTIN temperature channels
0a1dc7920b296f064571ab358fcfd35ebc3f4acf octeontx2-pf: reset HTB scheduler topology before freeing queues
dd208f7c45dacb324459421aa356554f3dd6b899 vxlan: initialize _md in vxlan_xmit_one()
0cedaf64ee0cae36b00986e2c401cbc0b8c7dfa9 ppp_synctty: ensure a writeable skb header
3cf5fd5ffbd38830182fd8639e3d159e52c6a439 net: phylink: initialise link_state before a forced major config
7dcaa2c8e4be64a090f0c3cced7ea20104919443 net: stmmac: initialize ptp_lock at probe time
7f95f38be9e37c08be4939eb28a20a3b709888a4 net/mlx5e: Move representor vnic reporter to eswitch devlink port
5d413b3fb65bebeb2e74ef063ce3a80fcc65f373 powerpc/entry: Fix double accounting of user time on interrupt entry
3b0cdbe4869efa17872ef359b56202eefaae4405 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c4e6b740e54e3be15e75cdaa9754d5dea9a5810a drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
df414196712581b28893f8f3167b8e431a84e3a6 perf/core: Allow list_del during perf_event_overflow()
21b45752715d6af89b78fa450dc88a4ec1ecabb7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
429b6c1e31a6b00c94f7d4eab6dc1efcf7f2029b perf/x86/intel: Prevent drain_pebs() reentry
71f2937a6ab3df944ebc73383d5244846fd5c05b sched/eevdf: Fix augmented max_slice
84dab4e17f1d2a9dd9ab7e7082dec0125917ee3f sched/eevdf: Fix rb augmented with multi fields
d4bc0177a4610aafcf908f5ce0122ac5990944ae sched: Account cgroup CPU time to the execution context
4f32f2826ac79b4852c7aa9cec08fbffb85c0334 sched/core: Call wq_worker_tick() for the execution context
bb1bd58682e4a1c8b9c6bac9a331e118fc5cc168 net/sched: cls_route: free emptied bucket on filter move
7e79256d550987221a43150bc03ce393fe06ebf6 net/sched: cls_route: Reject handle aliasing
d4df3477fb3762816a657a3618164ae2e32a0dd9 net/sched: cls_route: Fix in-place replace
e42cbf57789a4c4965743156759d8aade89af733 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3b60a37aaedfbb9db80cccd7780a49f93efe4ca7 net: sun4i-emac: fix missing of_node_put() for phy_node
11a41d050532fe48dff25a32d4c5d5bcf710b9d7 net: hinic: fix mailbox segment buffer overflow
846451a9fb4d09ae61139d45e077bf14b4a2141f net: dsa: mt7530: add EN7528 support
942bc630c77ce87f78f0343fe290781305bbae77 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c06a93336e2c4e25339d41b287a1c609f2bc2ce4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
21a4c863a01adc7b84cd3702fe0d61dc698d2bc7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
96fa198474a223f0933947ab0e8ee5f340182ed1 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f310124f3bf4b9796b678ff9f4640ed0f5084b2a octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ef66daebe470fea06e434eea42e31f603b7538df net: phy: dp83867: handle the active-high LED polarity mode
a2a60da5edf1925d6405366828ef16d1270bf35a net: mana: restore the XDP program pointer when pre-allocation fails
790b7638a4608eb3c57695fa0ddb120b72861113 net/rds: fix tcp stream corruption with large pages
783c73cd6d97b40b9c9c63b528720025f6b4c5a9 net: stmmac: fix TX descriptor availability check for TSO traffic
941c80eb9e8520b695c8d0cb4fd6c701b24dbf80 net: hsr: enable promiscuous mode on interlink port with fwd offload
d400c952b22c3501ffc5d222b63a6b66def486e7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
13925656c69817915b60f5b60cafd7ea1bfc4cf6 block: Fix start and length check added to iov_iter_extract_bvecs()
ae45206b2315caea11f7f203ca7d34318b2ad7b6 sunvdc: unmap LDC cookies when the descriptor send fails
0876b83f9eb5134791acf4772c284b033abafcfc ublk: clear force_abort in ublk_queue_reset_io_flags()
837981c89334c9c15baaecb86ccd05fd4014ff86 erofs: add missing buf->off in erofs_bread()
6e2fc6e6314b6a39a9287cda5d302dc505103c78 tracing: Fix ring_buffer_read_page_size() kernel-doc
366ad00a8883e36a0edd08c85b45fc4672da7bf8 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7e4529c67ca32423da64fa84e9f70de6894f1395 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
66a44995ff18043984e9391335e4bc7110ecf094 tracing/remotes: Account for ring buffer page header in size calculation
1770c79509368a926f20a84c3f52a2af36e1efd8 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
c11ba2d5f65cd3f49f0761de332f47f116b5a0fe scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e40c98f7f72fc255035699aa905c1d834925d663 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e0c9a1c0a27e55245a9dd046d6d300fdf12d4426 configfs: unhash the dentry before dropping the item in rmdir
1900d52c1bec234e275907bd21f677e448a61a54 powerpc/ps3: Fix repository.c build failure
1c6bf80c9333f540418e04c778949798bd4c51b1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b4ec4e4f046152fc6371485db9886f4d06900967 powerpc: pci-ioda: Fix the stale irq chip reference
8425269936d6a80a9679f0b513c5cb74b4fec0e1 x86/amd_node: Avoid divide by zero on virtualized systems
846d8dde47003b48d3c5f38887004429d3c3cb4a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
ec848ccff29b82cb6a3683ba73bd5dc3c634fbfc x86/amd_node: Fix potential NULL pointer dereference
9a9aeeaf0b3d4fb2f3807e93a641ab71cd69ef9b crypto: x86/aria - add missing vzeroupper in AVX2 code
c17cc0bb15b462a2b8d94336738c8748255f5bd7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b13adf37aec5b0bb94a1049210e7f9d899c90a13 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
fd6c674613dc922403a3fa10e71c9901d1e98df2 x86/mm: Fix user-space data loss with MADV_FREE and THP
b9c4ac8217b41ce2ce9253a8251c4a52f8b03658 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
da182a38a0f1c75d91d6d68cae50698776c69e45 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
fbb049129486f7bfb6f5834b8f93675155a37002 x86/alternatives: Exclude text poking against change_page_attr()
44b51b98dd1edfa6380f1deca087b1ec48216474 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
c31de8fa373f35138a14743d64e27345f17c33a4 ipv6: fix fib6 walker UAF on seq stop
b7c4edc3f037aeda2769e38cac8cb6a60167d8ea ipmr: account multicast table and route memory
5b92de46c1be007a0d66d909db188b63ea72378b reboot: fix cad_pid use-after-free race
b724e3d3bfbfd1053f202633d8e1fd8cecafa996 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bab744cd4d70062f8ea4f0d5e20960d1ff7802f4 ftrace: fork: Initialize function graph state before copy_exec_state()
90b221ead6f395bdaeeb550f9d6fa16bbab04e0d tracing: Fix memory corruption from the histogram stacktrace modifier
bd76ed5b2b72ac1e52858679ad231bf387fa7725 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
143d21d2e3e268055826b85d26773366adb2d8d9 tracing: Set the trace clock before registering the histogram trigger
5e7bfba8e510b571ea73d637142e7e39743d1a1d tracing: Fix memory corruption from a "STACKTRACE" histogram key
1c8f491cc480a518fc38492958548f0066f85b6a tracing: Take trace_array reference when opening a tracer options file
45f69f60069c42c9f894d3aef7a13a30a4e94fc2 tracing: Don't dereference trace_event_file in deferred trigger free
79d36cabcd7b2b7585df2a0e5e1566f331d866fc rust: num: seal Integer
0cd128ad04089ca5c64cde1a9c16f351ea74b594 rust: pin-init: use irrefutable pattern for `stack_pin_init`
1a388b3766375c53827b3a76b4f672c2b79517c7 rust: allow `clippy::as_underscore` in the generated bindings
ab74d56f00d7b851182dfb6c0e24fe7366bdfa44 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2246b154c2cbaf54227799b3ff149d3528cddef3 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
e79eb120684beec3f4133591ffa99da97641a5d4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
51f6d78b2ebfc382a7846311d8a66f877c3f155f ALSA: us122l: Prevent write upgrades for read mappings
13e69c99eebd1d1b24ae1206fd9c424a77283db4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
24ebfcaf7010a64f4b0e2ab041e97df4d64cb07f ALSA: usbusx2y: validate URB actual_length in interrupt callback
adefd815df526905508cab2f57c8a6242b48f9c1 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
d2af17ec3864f1a332e91f0d87411638da20bd4f riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
4e8f93d8dc9e471440d6b4da880f196030402095 dm/amdgpu: fix malformed link_settings debugfs output
2c333c439c4d59bfd17c32f477a0a2f06fe8592f drm/amdgpu: skip gfx switch_power_profile during GPU reset
dc052d33c19d23aea59ae55f4270441bb6b0a601 drm/amdgpu: skip the VMID 0 flush for VRAM
39f6f1f1e1f09a7860321a22b2d07d63ae809174 watchdog: sunxi_wdt: preserve boot-enabled watchdog
85cebed19164cd559e172cbd44e372a8ca9e6d2c virtio_mmio: disable IRQ wake before free_irq
04d85514ce5e349547f02fd95ff35639b702a675 ufs: create the root dentry after loading cylinder metadata
07d5f37c7e97bbe8709bcb996953b518acb9c48c ufs: validate cylinder group metadata before caching it
9256b626566eced668128beefe884faa748dbf93 tunnels: Drop stale dst when building an ICMP error for PMTUD
5c5609a47df5767ce02e52ae788055834a3e467a tick/broadcast: Plug clockevents replacement race
8a19f0fe3f12d03d2b3b18fbddbd6b5e79e05d5d tools/bootconfig: Fix integer overflow and truncation in size checks
5c16627a0e47a7013d5988514b93129eb6cf7b97 tracing/user_events: Don't destroy fields when event removal fails
746374893fdd023f1c7b0b3334afce0d55861778 tracing: Free histogram the var ref when its initialization fails
8d5ace4b7801534b479aa70a2edae33f459a7b3b tracing: Free histogram var refs regardless of how often they are referenced
177a5303f388a2a70768d2accf28b54be10e7022 tracing: Free histogram the field rejected for a bad modifier
e1316e8a3efd3d8d35ae6257f8628e143f7f73a4 tracing: Let histogram values keep the percent and graph modifiers
f4dc0a06d1f938910131129ff2630ce00e388d4f tracing: Keep the entry count when the histogram stats allocation fails
8ce03af0f2c92ba482894ccba1375237666da5cd tracing: Take the reference before publishing the named histogram trigger
3ea3aed978401f7857c8117ac20632712126ff94 tracing: Undo the registration when enabling the histogram trigger fails
6ca828c1fd3b09ac71670592f425383ffc98eb2f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
5bfd0e6d7c40abf10993e8bf2c1e833ac2b7d1d2 accel/ivpu: Validate firmware log buffer metadata
33f34b003f0dc62d065107d479a917a13e4ca0a9 accel/ivpu: Limit firmware log name prints to field size
36f1436fe509b46a3f3840f69fe46b9ce2a1b23a accel: ethosu: Fix ethosu_job_open() return value
eaba8a491402dba673a134fd01f38546206f0ec8 accel: ethosu: Drop IRQF_SHARED flag
98ffa5e7d2ce45cca6294520279591789fce953c accel: ethosu: Ensure cmd stream ends with a stop op
344f59592f9221bd6390241601b7d6a6a19c714b accel: ethosu: Ensure SRAM size is 0 on mapping failure
4e691172fbf57b8fc3ba3fbf9e814f6022921679 accel: ethosu: Ensure SRAM region size matches job
f9b0256524dba765f6a16d76c435b7aa6e683685 ata: pata_legacy: remove documentation for removed module parameters
a7618604759f9d851da46b4267bb796cc54dba03 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
42612d84b6903ac792a4b946c66b4c2dd82ec7b0 ASoC: sprd: validate compress buffer sizes against fixed allocations
fc667a42d28b40105de38976accd8e766b21f880 ASoC: sti: initialize IRQ lock before requesting IRQ
865ead140b82b635b5d1143450230fd36a51df81 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4e35d604e8554981e7a4e6c2b273e5e91c57adcc Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
10cdf7b8bc3f5a0403ce40dc2b463d7031e123f8 bootconfig: Fix integer overflow in initrd size check
5dd1c8b7d2025d6d17e142d71926d2a4469eb9b3 cpufreq: zero-initialize policy cpumask before sysfs publication
c28f531bc00f586b07c27ff8879527c6a011e639 cpufreq: initialize policy rwsem before sysfs publication
4679269350f811b91d3ee57c11e36266c2ff078a exec: do_close_on_exec() before taking exec_update_lock
41a1c95b0a5f103e227d89efa886411d902d5b7c exit: hold a reference to thread_pid across proc_flush_pid
226d32f1eed46adef2eff8e84e05f1b4650fb200 fs: don't return -EINVAL for successful nested thaw
3c4e3f288d17ece643dd41333b2bb7d1b62b16af function_graph: Use the saved entry's size when reprinting it
5cb4b78443e802d190b350ff802afa298e6e5826 genetlink: pin family module during policy dump
114ec84364bde776e9f2cf1750df9c63ee520962 hrtimer: Use hard expiry when updating timers on the same base
8a67c696be45b88a74ac846a91ba2e0df6a2fded drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b0380fea8bd4081d9513f8397983748de46ec3c3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6aaaa3d83853393845357d04ef54464b6d44af97 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
7e50a91d87c45802dd17301bd8b7aea8707598ff drm/drm_exec: fix up contended obj when num_objects is 0
70a306d40558d8bde1f6cf29e58c8e212ddb1942 drm/i915: Fix memory leak in query_perf_config_list()
5199f91f6ad52e607113ff52bae317bf2c52e84b drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4f5f1282140150ccac31580f68730717f19fdd8d drm/sched: Create a fake device for KUnit tests
6c3f0f1e05f6c1f294be080e963388b08699b5b8 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b52b0206cd824aba3ffd2f508ef5a754918655cc drm/amd/display: Exit IPS before connector detection on resume
d4a3a826cde0e3d3b85e908a2a62aef2f71a370d drm/amd/display: Rebuild InfoFrames on output color space changes
a1fdd4e24b14021b073aeca1ca877dda75572024 io_uring/rw: end write accounting from ->ki_complete
fd4bbbd5f299769ddc55179bd7157ddd8b3549c6 io_uring/net: let io_recv_buf_select return the length of the buffer region
c787ef93bed6d500f81692eddfea8c1bc457fec8 io_uring/net: don't overconsume buffers when using MSG_TRUNC
12923b97ef6774f45d97b5af526bc0cb6db6e940 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
ea1c10f6574793174c8cbf3129944eb1c0040f9b ring-buffer: Check resize_disabled before publishing the new subbuf order
c92e74766eb649951d655f6ecd1b00e8f6fc5e5d net/sched: act_api: release all action references on NEWACTION failure
81bdaff046cc6d7ea1bd66993d6e0a17111e80a0 net: bridge: use option bits for CFM/MRP frame handlers
05779b43487f9b0c95cb80f69a931da5f8039ef0 net: dsa: tag_brcm: legacy FCS: request needed tailroom
247d4813d0aaef9978512a66fa793688de8ddc72 net: hso: fix TIOCMIWAIT race
0278a4fd453d8d4f052686ebc427a43d1c662473 net: macb: initialize PTP state before registering clock
598369f83db5b92871c28a05a27b70a6016a3b10 net: mana: Reserve extra CQ slot for the fence completion CQE
27bbc7d14edd184c45f1bc682a7755d9f4154249 net: mpls: clear inner_protocol when the last label is popped
8f03851e53ad6cf87a0f018dd62a9618b88f26f3 net: openvswitch: fix use-after-free of the flow table mask array
89e732d5a2340a0646e6e5018a329f547ab6bfa9 net: phy: dp83td510: handle the active-high LED polarity mode
50e65fcaef5f054614a8ecafe3e4582f57c3a4d1 netfs: Fix uninitialized return value in netfs_unbuffered_write()
4d11c9b085792ffca2e7ae08ff47fbaf74095717 netfilter: cttimeout: prevent UAF during module unload
439ff028239878c416f921db078672b0599e6af5 netfilter: nf_log: unregister loggers before per-net teardown
ddc56f6bed91cc512fcc0758a498ff0699756a9c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1f04830801fad3cf0a665c952c9908789fb38223 vdpa: ifcvf: Put device on unsupported feature error
168122002a97fbf98b924cbecf7af6742088ee24 vdpa: solidrun: Free IRQs after request failure
c7ffd63a14cccfe44dc840eab7bb42960493d637 scripts/sorttable: Mark long_size as __maybe_unused
086d18d3f2029b1796fa34a7da913ac832f461ab fs: autofs: fix memory leak in autofs_fill_super()
41549aaa1f91111248f09331bf2a9db545184070 erofs: add sysfs feature entry for xattr prefixes
2ca7589a9ee8aad825e54c0b501fea1d035d5d3a erofs: preserve LZMA decoders on resize failure
2b9be2c5512472c93e27f8058890397c1b8fe911 fbdev: vfb: defer cleanup until the last reference
6f0ebf2abd5e28ea6f98ee3242391359a3cf7815 idpf: disable DIM work before freeing q_vectors
ebebb8244b2da7776ef917a5da1491300b908abf inet: frags: invalidate queues before flushing them
1b2d94438afe3afb47c747e92d1432b2f35ff2e7 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
719c811aaeab9bf52feed815d4ada8a26169590c ieee802154: cc2520: fix FIFOP work use-after-free
0ea7013f5c511ea45618f713bc1788a0b19334eb ieee802154: hwsim: serialize pib updates to fix double-free
07ddb7ddfdd3e7ee711ace9ac54aa69f035c8d70 ipv4: fib: bound automatic table ID allocation
4457a4a68f6847d96401e4a4495a8befcf2eab4a ipv6: flowlabel: cap duplicate leases per socket
8989d77daffcf8d1158a1d683a644a522c927115 ipvs: reject invalid states in connection template sync records
02361b3be07db61acb4c9b86eb915f8a3a872d63 mac802154: fix use-after-free of sdata via queued RX frames
69504596f5efa5e09b61338ee9c2a8bfe56ded7a KVM: PPC: Book3S HV: Set irqfd->producer only on success
6ffff9f6f17a72181f5e54b22bc78f5541e087d4 landlock: Fix use-after-free of the source's parent directory
a078e38a9fecca94c04c48517fe87a99c876bee6 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ec3fcbdcc53a4037010def46f607b499472c2b24 s390/qeth: allow bridgeport queries despite OS_MISMATCH
c0ee142b507a7df441a6ca2db4412c38034cf041 s390/crypto: Fix skcipher_walk return code handling in aes_s390
f94a6a62cb5002319c4a5b3ff16a59c5daeeb0dd s390/crypto: Fix use of mutex in atomic context
2ddb5501007775b66f3ef0536e204b8094fcb5a1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6a4110b1fce0c2c22cd088e8a62502fcd59876a7 s390/crypto: Fix missing cra_flags in paes_s390
805cc0dcae2a75951e8fad42eb95356698b668d0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
8a5a8230fef5211e9c7dd7bda88b04d421ce8add s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
3460d487d1970a42566f4fc8d74f8c3780dc4698 s390/crypto: Fix wrong return code to engine in asynch callbacks
190609a9cf4878af4687a8f1a4519a26afa107e9 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
4a315546068ec6ff964cfba45424ec75f54dd397 selftests: ublk: install test_common.sh and trace/ scripts
5c83d9c73339650938a1722d990aef9b6820eb5f perf: RISC-V: store available counter mask as bitmap
6f8e4078ab6a74e39920133384253aa2c80baa41 perf: RISC-V: use BIT_ULL for u64 overflow masks
d32d9e166551cd35360770b77b30b1eef7281347 afs: Fix missing kunmap in afs_dir_search_bucket()
562b28ef0254c9a0443840160e14b9f413d61c67 afs: Fix double-unmap of directory block
95c61f4a41185a7b78d3aaa5b93158a2d6e3e85e afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
94c6a1c88d8445e730020e775b3f0057f84af74b afs: Clear stale peer app data after address list changes
90c88ca84f5b23e1252f9fe0ff91c5455e49b09d hwmon: (applesmc) fix key backlight workqueue leak on register failure
6ae3c595480d6f7fbe6182801f857860da33ed1c hwmon: (chipcap2) fix channels in humidity alarm notifications
67494098baac9b15c5c59760eb5cb62d4012c42a hwmon: (gpio-fan) Fix use-after-free in alarm work
f662a47a48d50d5088058edd2f2295b4df8a32e4 hwmon: (mcp9982) Propagate one-shot polling errors
f9cd8946bb36b9b77741c0f934e711742f4f84f0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c1e03db6c860569d4aa215c9cadcc2748b601122 media: hevc: add bounded tile-count helpers
3a124e6e08dfc4fbd35b31e59e3f91a3475f5294 media: ipu-bridge: do not use the CVS device lookup for IVSC
35013c87100de51696accd401c74355bd66e426a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
147f76ebab5c9895adde771c0274501941d934ad media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
8fbfa53f45db09353e2c7a76518a5d25b1d4a0de media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fc6441028abe1da17903c9eeb68b7205e79ee7b8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
de8d6c7b2809f26460cd5fb69a0e8dca5df0f1fe media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f3a304ec8af8a13750407aa837e56e458593034f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
eed99db1e1375203d4a12e9e68884988c00e5e7f media: v4l2-ctrls: validate HEVC tile counts
f73a2c35852acdc63cf13deb74ed8274182fa4ce media: v4l2-ctrls: validate AV1 tile counts
3fe7f7d36bb171fa2c8afa7d76ce4d488803e10e bnxt_en: Only restore LRO if the device supports TPA
af56da82d703d3f5641d30bb2c772cec3b7006ff bnxt_en: Don't free the live ring's TPA state on queue restart failure
554956bacd1506e83307afd9f70cf7b869cd16f8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c9585f963521309ded54501c737816dfc30cc071 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4bfc1c81e24a7a6491ee874fc70a828f89355ff1 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
1576cf1c87ba3d1944c5b4f5e3ff730430a5883e bnxt_en: Bound SW TPA IDs to prevent crashes
9ca79bdd3a70831b5479619be09cc99a53782ad6 bnxt_en: Prevent queue stop with deferred completions
9ac862c1b390e3bd7ef3f0cbd4a9a86cd9ddcb23 mptcp: do not reschedule the RTX timer for fallback sockets
f0d478cb267a3980da6ca04b18ed428fb0f849ff mptcp: options: handle MPC data + csum reqd + no csum
17e5cb2c1a0be8db7d847f1d246e36957bf5680a mptcp: subflow: no need to copy thmac during ulp_clone
779c6bc674266090905c8d63f3b6964620f91f82 mptcp: syncookies: remember the request backup flag
c31b6165bae1a67989bbfcba5910aa88e7af1f6c mptcp: options: fix uninit-value in mptcp_write_data_fin
ff19b6c954485df3ade33ae033b9af9cdd8f17ee selftests: mptcp: fix an UAF in mptcp_connect.c
271ae3c1b3e0524582f10f7428f3d1a87687c205 selftests: mptcp: lib: dump nstat for the right test
3187117d8699581173a1c8402c61d436d0ad9a89 selftests: mptcp: lib: get counters for the right test
6b49bad2b614b083738e88691768ef49db7f0f37 mptcp: prevent race between disconnect() and rtx
90d82831c75c2ca39e8bb5267f76e5b9dc386b84 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
de71ec487672c6fff7e897adfd5c521e465eacb5 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
362a9e8f64b5afdbd17446af040848723c6051ec mptcp: pm: userspace: fix address ID overflow
52872237b133ec6ffed2afe11d6f184d63e8c158 smb: client: reject short READ responses in CIFSSMBRead()
b9fc0981fb00d677ea882f5bdf603b36322229cd smb: client: reject userspace cifs.idmap descriptions
dedb86e4c4f73044c019d823032f30587af94bfb smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
8f05dc17ba739c1046a70e5b07bb35b596cb0b39 smb: client: pin DFS superblock in iterator callback
0e09b7fc368803b764da93718e6555aca80d3c08 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a87f4ca5fee98b7319383e431fb0c64783dd38cf smb: client: fix WSL reparse point uid/gid override
05f7d0ed8da793172e40b1c32e07545ec4d554b4 smb: client: fix uid/gid override in getattr with posix extensions
9f43ca5b0f48be00ee4d4f5bef5f67ad209b795a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a07490f21a07b9115fe1ff1eef44a473c0416027 smb: client: fail DACL rewrite when the new DACL exceeds 64K
2ace2f5abe18b3e3a51e1048fcdf4d7eb4c57477 smb: client: fix cifsFileInfo reference leak in deferred close
2c3473f15ea5aa9604ae5c8f911d598a994532d9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
22734e3e06b1294851dedc22a3377ce80c3d34d6 smb: client: fix file type corruption in posix_reparse_to_fattr()
77db149fba4f9232b9c0745552bb2bb2289c0b76 smb: client: fix file type corruption in wsl_to_fattr()
4c6d845da2bd0e23402b596db7716978d6f25f4d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
3dfd86e251d647360dc462df9aca122990d095c2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e477674d2389988f33eef1ac880fe6108698afdc smb: client: fix heap overflow in DACL owner/group rewrite
f6c67aa461f0d2a05eb03781040f3f3cb2c5ce7b smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
10a252a12f448a10f97c3ac0a0d899ba4a7492a8 xfs: use the rtgroup extent count to find rtrefcount gaps
82541853cf0578c4751687aa60d05d882a14b960 xfs: truncate quota file correctly when repairing quota file
f447860ff21705ce698f37c9e6e99c3264e27576 xfs: strengthen the "is cow staging" helpers in scrub
6805f0b1b4b5f4c177672508286463f7d188f854 xfs: snapshot scrub stats when rendering them
167724247b4f0b35fd9a575521a9e02b87e9729c xfs: snapshot old AGFL before rewriting it
50f1c943a0619d41fd3f3d87ed4e03be6ca14732 xfs: signal inode btree xref error if get_rec returns an error
0c1a1e99fd5cf127f144df8eb5c59b9d95a48d51 xfs: reset parent pointer args before each dir tree unlink repair
582f86105c25565c7d7d3cbbbccea655f799ac3b xfs: report nonexistent parents as a filesystem corruption
76516408dfc69151ac1113dbd003b98e01a6401e xfs: report healthy filesystem events in scrub stats
89381a7198a1b12c5fd17486b5e6b10200d9479b xfs: release alleged child inode on metapath unlink error
b46b04d6e2bc05e28866987dc5579ccbe8bc32f3 xfs: preserve owner on in-memory btree creation
88a783d8946c51c83209cf1f39205544ea90dec8 xfs: make the rtsummary repair fix the file size too
c537e9f773f5c6c38811f7bfe7ddb4a6e467dcae xfs: log the tempip after we convert it to extents format
74734b1bc8b33dfbcdbbd17178072287e172a28c xfs: lock the healthmon when inserting unmount event
8173d728d643ee62fac9f2d0da74bbb5b7ae6c7f xfs: initialise error in xfs_defer_finish_one()
e539c6b6854e18c47d630b47ef334c2c7a3fe744 xfs: initialise args->total for parent pointer updates
a0063714ef8ecca61baeb24737aeec80d6cace41 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
c6b8ca23004b9d5ee9812d385dd8fcd945398f3b xfs: fix unit conversions in per_binval computation
f56b9a56cd08d23e7da9225bdd19dc6fd4e2ddb9 xfs: fix under-reservation of blocks when repairing sf directories
1287ab721ef7711b2a6f9bb077d6709f137bdd08 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d1da571372ed07570e0239d23d839af37006235c xfs: fix short ifork reaping computation in xreap_bmapi_binval
846a65cb732b706706fc69749fe5962ca8578b8f xfs: fix rtrmap cross-referencing elision logic
673160dbe5ba688ff72bee848204e8b9d7f1ea0d xfs: fix rtrefcount btree block counting in scrub
9c69a7a9fa2d417f889c39e38dbbfcd22c118b56 xfs: fix replaying dirent removals into the temporary directory
0da5aa5cf424b16aa6e3ec922fb4de914d33d5d0 xfs: fix reclaimed page accounting in xfs_buf_free
af6e5373190cd7b32caf44b9807ec6ac4ac62c4a xfs: fix parent rec lookup initialization in xrep_metapath_unlink
31e447b8a1b623168db8fa91246fcd84ef0bc72d xfs: fix name string recording in slowpath pptr tracepoints
cfafbf332b4192455d753b922675c011aa5f4405 xfs: fix media verification ioctl for internal rt volumes
f76d47f2bd701cdab5b3cbb751bb9da8ce78f6c6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a8a5833e12119219033b1e3678521dc9bab05875 xfs: fix bnobt repair space reservation disposal failure
96b6b1b1ef4402f8cc6fdd33eba222e514c10ae6 xfs: fix backwards skipping logic in xrep_quota_block
f6433c3e6f01b64dc56ec896f9ed31961850d1f4 xfs: fix backwards mergeability logic in refcount scrubber
6ee00e721a1ce787be70c502fd22590926335f19 xfs: don't stash removename operations with unknown ftype
c36aae00b8716d66660c2b09b93a377d1dbfa6bb xfs: don't spin forever on zero-length dirents when salvaging them
ab13a568ee15274e943b66f099d29126137d6d71 xfs: don't modify file attributes or poke fsnotify for dry runs
97a20a75273ef32e959ee54f83abdd83c9d22125 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
69b08aa8c7e42b21f57d58f45205cccac1c4f854 xfs: don't leak dqacct if rhashtable insertion fails
3fcee6d4ed711283b99f84d4a7f2de41d462eda8 xfs: destroy seen inode bitmap when we fail to add a dirpath
a46c779d7885ed90a694e6cc01c0602c053a025f xfs: cross-reference the rtgroup superblock extent, not block
caa7d3c1713344fe3228ebdc7b6ada74ac2f2724 xfs: count escaped corruption errors in scrub stats
187ff354046f8d976c0627056fa888fe3e564fde xfs: compute dquot checksum after resetting dd_lsn in repair
276ddcf6b810f6da90cad4b2f491cb57f67c08e2 xfs: check healthmon outbuffer space correctly
83a59eb79343a0a93305502e8bf17d98b620c514 xfs: bump lost_prev_errors if we lose even the healthmon lost event
2f6595d12688d68696d2329f7560c5d10390a179 xfs: bail out on bitmap errors in xrep_agfl_fill
25d8bbc2bb5217ae668fcb12fd42317d774ad0a4 xfs: always set xfs_healthmon::first_event when inserting at front of list
49bb1e4287742b1c8240fbce53621e7a892a6505 xfs: advance the findparent inode scan cursor while holding ILOCK
ca8c3cd6c9c880f54052d9a2e2f0f78a1f963680 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
d94027a85a435b3c2c6fb0484185b8428bb728ec xfs: actually check internal-rtdev fields in the superblock
40da8396b8c123934a352f94422a55fedf22ee64 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
0b3c2d9b7e404e7bedeb98bf0589cbd7dcaf5d56 wifi: ath9k_htc: don't store usb_device_id
79890bb1d08ed966f08281ecd1c3ff19f95b3994 media: as102: do not rely on id table address comparison
779823787f0ca678a040d3c9649bfdd055ddea56 usb: serial: spcp8x5: don't store usb_device_id
68b22b69c023f5d1a0328247f42d7a6fa03901e6 net: usb: pegasus: don't rely on id table pointer arithmetic
da96725d14a7d6faba00c3139ac3ae948f676ec6 usb: xusbatm: don't rely on id table pointer arithmetic
4b56a8772db293922e2e29328d779170629ee287 usb: usbtmc: don't store usb_device_id
e657064e650dff023169186b0943cf22aaeadf1d hwmon: (asus_rog_ryujin) Add per-device configuration
32d82ce9a3c7bb6ad36e1ab5c48c3b0c59d972eb hwmon: (asus_rog_ryujin) Validate HID report lengths
cc6ca0d2cbf1738bdea98a1af526dc44090fefc0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
672deaaaa52a783321af9699b3cbcc15f789b830 media: remove conditional return with no effect
233119a2b0c5461828139c229095cce029c5ee55 media: qcom: iris: fix runtime PM reference leaks
7606417da38f936b26912f41db96927546ee0e6e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5b9fde778edfb5619ebc442f5236225b9ee89e22 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0bcd19b0e1ed463fff44af9bb8a88e86be69122c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
401e5670a6dc11912c55aca1fcf415083e0d8515 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
292d0ea2ec75d51be6af126871e2b47620fc349b scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
939e91ccd28dceebf821c836b7bf26c316f0d3ae f2fs: accurately adjust free_sections during free_segment_range
497a913a5a68ebdcfad20e83811561240adc4c27 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
fef0a7639805941c75be22dada177778cf5ee20a f2fs: fix to reset all pinned status during fggc
5c26f8cd1e9916aa5f8f57a55be84e21b748bc59 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
b028d95edee433ae75f96faea8644ec8a9a2cccd accel/amdxdna: Disable device buffer exporting
0f8d14926b5781e18c0ba3795b99324ac3d77375 i2c: designware: Global register definitions
b4ba7e103e4534c5f0ee359c4d48b4fc4e47f2ee drm/xe/i2c: Fix the interrupt handling
b1b7ed1c0d9184f634310daa1dbbed8737d9afe1 platform/x86: hp-wmi: Introduce board-specific feature data
7d53347f26690c3beb0da4d241b7b9f7cc794c20 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
bfe3b2e624ea2211f85f2f042b15be78da1d29f8 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
669ff94e204ad8c655f73726fa68856046c65872 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1bcba4cd347c60dfdef3dc36b0e531bed1d3d24a EDAC/altera: Use parent device for devres in altr_portb_setup()
3ee349d01e2b0a29f33970164c82937c47680201 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fe1f5957375cdce5dfcf7adb7700ff07b23728f1 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
844664854a723fef852506dcdd69b248b2a94e27 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d0d3376626d696b43e673fec681143c1ac970b8b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
1d4c2d83e81c95302ba091c11b20a373aaf239fc scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
bcd54fb1acf496adef149dfd24cd6b5d1e9ac670 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
154f8e54a5c9809d00037a4ceaede515b44f41d8 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
64e33d2ce8a90d06eec2313177b2d69d2ab323fd scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
633848bdbd42b66e91c5af336c0d64235258276d drm/amd/display: Propagate HDMI RGB quantization selectability
d9b7068df7a41a9519448e8642e5ab3bdc442b12 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
9e5f50e4377a673992c61e40b8558db9299536b3 s390/pai: Use PAI PMU index as parameter replacing event
c39fd24a2a2f410b75bef81436781b7a019f511a s390/pai: Move locking to event init and delete
78901af2851b9a90797a5137edad2ef5c2f5aa71 s390/pai: Support CPU hotplug for PMU PAI
5ea62ed0dec98e3a6a97c27fbef83e65049dab80 x86/mm/pat: Allocate split page tables as kernel page tables
908a8d3b16116e7eae85d1ad2a337540de0f737f misc: amd-sbi: Add null check for devm_kasprintf()
aa0ecbd97483f84af345eacaa7df3b3e8aed6843 x86/mm: Fix and document DEBUG_PAGEALLOC
a339ecb3d71bdf0b4fb03732ea3ab3f507fe0bd2 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
28d74f7240b54d136e8205356b16da32147a553e selftests/landlock: Add tests for whiteout object creation
aeefb7c70ee13ded843d516a348aa2c541e1139a selftests/landlock: Add audit test for whiteout object creation
1c81a8366a8ab84c006529f9e0fa10269283613c sunvdc: fix -EIO issue due to lack of retries

--===============0606718211170823849==--
