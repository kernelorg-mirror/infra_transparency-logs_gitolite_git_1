Content-Type: multipart/mixed; boundary="===============1162801394926495488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 00:55:44 -0000
Message-Id: <178986574403.3319419.13624797918277238856@gitolite.kernel.org>

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 25add9bac53b2ef7c3747e0a126df50d7fd5b39c
    new: 59e52321fd45542ed487888c4d61296c5cf6cfee
    log: revlist-25add9bac53b-59e52321fd45.txt
  - ref: refs/heads/queue/5.15
    old: d6ed650b8241a0d25f57daee350fcd02fa34f332
    new: c080d26cc8ddc96f1fe7448a887bb2cb0299bda6
    log: revlist-d6ed650b8241-c080d26cc8dd.txt
  - ref: refs/heads/queue/6.1
    old: 3be871d2d221bbf4903832b0d06c0648b01a22c0
    new: 3a1ef968afe4b04bea7433b0874bac11eb45bd40
    log: revlist-3be871d2d221-3a1ef968afe4.txt
  - ref: refs/heads/queue/6.12
    old: 9e9a4c3d3f6ed0364f1fa121cb78e56cfb312a2a
    new: 1358b2ffded674a12c67a60d5910232568b9650b
    log: revlist-9e9a4c3d3f6e-1358b2ffded6.txt
  - ref: refs/heads/queue/6.18
    old: 1ec4aa384540622e8d46ec4ed8bae16e1953bbf0
    new: 98818fddb06420e25d00e755f5fe7b76e0206847
    log: revlist-1ec4aa384540-98818fddb064.txt
  - ref: refs/heads/queue/6.6
    old: b528ca40e93ccd1138cbc56df6adcb95776c045d
    new: 8265c830e90a86b4a26d701ca4ba6ff5d33fa344
    log: revlist-b528ca40e93c-8265c830e90a.txt
  - ref: refs/heads/queue/7.2
    old: d77a6f761dd4cf479e2aa92dacef9f582f8067c8
    new: de2e4ee3f8edd3e10d69ee0d90ebe5093441e1b3
    log: revlist-d77a6f761dd4-de2e4ee3f8ed.txt

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25add9bac53b-59e52321fd45.txt

a7276dd8c082f340bbbc31a940c9b998d2d1cb2c batman-adv: dat: atomically update mac addresses
ed1941def8190b5b0799ab01733b880f3a91e1b6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1b5816e67e9f1bb8c8d9c7bfae376733e6e6ce6c ima: return error early if file xattr cannot be changed
eff9eebbc4443d5135794aa8e52c2ff7cdac8c49 tee: optee: Allow MT_NORMAL_TAGGED shared memory
12270959758ca6bf8b7312c1e72d2019907fa7e5 PCI: Stop setting cached power state to 'unknown' on unbind
beb46f0fc505ceb27b2f05eafc550c0a394541c6 hfsplus: fix issue of direct writes beyond end-of-file
2dfe9e78f71f164d3991d4397209d630ed4593f6 wifi: mac80211: always allow transmitting null-data on TXQs
f87ca4e44314b1b595b14c8f3f8c8d5ddc6dc3ae kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
28d91e967cdc89c379f06abc07c79ab09523a19d bridge: Do not suppress ARP probes and DAD NS unconditionally
da82669f3bfe5991df8156950600b98c4c1aaafd soundwire: validate DT compatible before parsing it
427f9a2da4bfded409421afc6e203a846679ae95 media: rc: mceusb: Add support for 04eb:e033
5fbc9cfa7ce65f52431479d7d861bfb3fd81bf52 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
03f2ec73e729f74cb27b25a67e0ffaec0b14364a thunderbolt: Keep the domain reference while processing hotplug
7f418b120f2f4f38eda9d63ce007b7eb5a8d555d thunderbolt: Set tb->root_switch to NULL when domain is stopped
afda9b287b73ea0d5de652c47b6ba7c1d796232a media: dm1105: fix missing error check for dma_alloc_coherent
0e0737cd550694994b30b14fc636aaad8e642567 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9e74088013601c28dee1bc0d0b9a283f7dbef035 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
31c590594a48b79dbeb1c09496f6f0c141e05c86 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
62439cf7f85df37993f73d964523d162ce1d42a4 clk: renesas: cpg-mssr: Add number of clock cells check
3e88db462f9524bd8f130ac4405c8af99f97fd14 ASoC: ti: omap3pandora: update board check to use DT compatible
7f81e864af9320e291dfb954f34678d8ba15ba4a mmc: davinci: avoid NULL deref of host->data in IRQ handler
820e8c5598fe578610444aef11954ac154e9edc8 drm/amd/display: Fix CRC open failure during active rendering
e4d88e4c36c8ce6d69c0ae9663aab40aadd67785 hfsplus: rework hfsplus_readdir() logic
c34e51fcb02ce832e6aebefbceb14a26f45961fc scsi: pm8001: Reject firmware update in fatal error state
d796e6f224563a7f404d46bb781e43c5bfaa260d scsi: pm8001: Reject non-fatal dump when controller is crashed
c787a26b8b8d4d6d01fdd99f21e06b94a2c2fa51 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
941b72684b279184c43b87ef5844e05084b0f65f crypto: atmel-ecc - add support for atecc608b
b1d764b66a069db6b0ab152abdfba4e853f7fc01 media: imon: Add iMON VFD HID OEM v1.2 key mappings
dc81ae1b8a822084a63bc8593733f87bfdda9d08 RDMA/mlx5: Use QP port when decoding responder CQEs
c9c9b959ed75958c9bee78bb83ce7eff81eb281a mailbox: Make mbox_send_message() return error code when tx fails
ac53d6bd4b4452f76648cc02d2c418cadc64c678 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f0387aca7b6890f23b2ad33e69483a35140660b1 9p: invalidate readdir buffer on seek
e9a4988a58c4ba479a188628fb92f59b399f00ea arm64/daifflags: Make local_daif_*() helpers __always_inline
123461a0fc07fab9c3c4cfc002d893c6f0211576 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7777ead7be9349beecb8547c1fa7ca578a49b9be wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8493894fb6074a05708cf8912bed01b4a0c4f650 bitfield: wire __bf_shf to __builtin_ctzll
f7ada06b376b14627f9d9bf3db107308f5f5a503 net: usb: qmi_wwan: add MeiG SRM813Q
d81da657f72201430beb7532b2973b51579a85fd net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
cda8b18ccfb87890f5f8a8295791307ea00fd5b9 net/sched: sch_drr: make cl->quantum lockless
023e132d808c6c59d82dba3de6730dfe3e6bd911 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a7bf9ab3c8783a7e9b610ce5330a9cb2716d8a42 befs: handle set_blocksize failures
4416bd645048562975b37d66429744ffe00c19e4 affs: handle set_blocksize failures
860e93a9ecb0bccc16de584668a7d89b838b58cc bfs: handle set_blocksize failures
10f89cc8d43887854128f403b5262e4962e459e2 minix: handle set_blocksize failures
764fd62cc0b6b6c81517ab7124cf5faf1cfd5972 qnx4: handle set_blocksize failures
07a09a562a79738028d640ace01034a582865fb4 jfs: handle set_blocksize failures
cf4059b99f9a4adae8fcca72bf07209c89225ff8 hpfs: handle set_blocksize failures
2683f7076e187fd37900f954ce71e9a4eadb594c omfs: handle set_blocksize failures
85a5481c04ce55a8930ec075b1f9000c5ef7fbe7 isofs: handle set_blocksize failures
ba399626ebc1074c280643db7ed1b1b638a49237 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1226e50bd1c69de7638f6a2847e380fc51c28ab1 usb: core: hcd: fix possible deadlock in rh control transfers
f6f9fdcdb6e92d71460d1e603c8e26d1776d46ff usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
a174e924ad1d27791f375a0093e8461b61b1ff7f serial: 8250: fix possible ISR soft lockup
f0cbecc32760e06464109d51ce0c20d30c5d0b42 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d6a232964049bc20d2c409ca4a60ebdb37f760fa char/nvram: Remove redundant nvram_mutex
6b6ab81e31fcac570605330113681ee1be521ad7 netlabel: fix IPv6 unlabeled address add error handling
91e841e39686a423af7a487e5dcf6503b0cd5de7 rds: filter RDS_INFO_* getsockopt by caller's netns
ddfdfcbab109cb3079b15a9b5fb33b33a1ba8d7e rds: annotate data-race around rs_seen_congestion
f3c279fdd615dfbc43bf13e2922bdbc9ba18fcc1 s390/zcore: Removed unused variables
c451c5cd032ec7f5d262d46ada7a59bdee4d0965 clk: socfpga: agilex: implement l3_main_free_clk
b69bd0c85c9a062112cb7c3d0f8f9ac0c35ffdf5 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
17a0cfc9ed19eeceac2dc3398e999452d84d0418 drm/panel: simple: Add AM-1280800W8TZQW-T00H
492ea06de42f7f3009c360a2f0dfbe0424a4c146 mips: cps: Assemble jr.hb with an R2 ISA level
4b6c7ab7dc1d57c9496913c9f60985b7ef14ea3d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
023b436c7edcd4f7a42de1ae1b368af57e4afc23 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8ecd30f49485b72b22238286cfe3f2357462834d ALSA: usb-audio: Add quirk for Novation Mininova
9ad6f365657dcceba8edef213f99fb6b33da08fb ipv6: addrconf: fix temp address generation after prefix deprecation
c7970dd24e89589aff6e8b3f4a4778a4acbd8721 drm/amd/pm/si: Fix updating clock limits from power states
79258e5a3f597f4cc415ec14c9ff6ce2d9594cc7 ACPICA: Fix condition check in acpi_ps_parse_loop()
b2c278ca77c73c822d2cfcc397a013efa66225a7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c53e346db72410916472cb81486ef8fce91bd40d ACPICA: add boundary checks in acpi_ps_get_next_field()
0f1544c495f546b1921b14ef4b8e57aed8b4068e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9319ab5495aec8bc1247f71794a9d3e044ce86a5 ACPICA: Prevent adding invalid references
35ea2d32821c838dcd5fa6a3c685bef5cf4fa32e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
80ddd0d5d3da84dbdcbf91f186793fac744094c3 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4aaba4b88d4daf328313c459e8684b4c495b4c3f ACPICA: validate handler object type in two places
4d605e0109adce3cddbf6f79186e71d32dea3eb7 ACPICA: Add package limit checks in parser functions
946f1b8f6d833ba11818ae22ac775b69076aac64 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c9dadc452aede7243c88becd28952ff8e8fbf7fa ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7c361a3d99a277f32f733243687d918c6963fa40 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3e89008e55a8e9f8944665551201a331c3ca65fa ACPICA: add boundary checks in two places
17ff272beec518f908d250fda90c27c9204e2f1e hfs: rework hfsplus_readdir() logic
386ec6396189ab40e6d14b94a26d253e67820b86 scripts: modpost: detect and report truncated buf_printf() output
209f3f9b743b72206d75a95ba6697a3ffa451262 ASoC: Intel: catpt: Complete coredump handling
c66a93f8a3f208060ec5f03d099c5805f372568d soundwire: only handle alert events when the peripheral is attached
27cb7485633b24368f6451bed81bfaa874f7e937 mmc: davinci: fix mmc_add_host order in probe
7f5d759fd8a73c97c6bc872d976bdf5a3bd15cb4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
fbdf4a50f5f04db1f587572ea9fe5d94ee6c4f67 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2848ec70f332a047464bb3807f3b686b1fb19cf9 net: ibm: emac: Reserve VLAN header in MJS limit
8a977c7b1021e82e33ab87f688ac5e0b2f10ac26 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1f1654d48fe201bf6a177e44d5435a48d2932fd1 ata: ahci: fail probe if BAR too small for claimed ports
f3e0c7bac4da25ce0abd1a508a34475324c28601 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0e8de1140fbbaf417d265ab3d565bca8034701dd iommu/rockchip: disable fetch dte time limit
8b14ccf18aaad7d4b99c7f33531e347dc130a46f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ee2df3a9787d2f8bbf68f01bef4e6cb6e866180b ALSA: seq: oss: Reject reads that cannot fit the next event
facd832f0036097ada53814f4dbd34f2d8dfb064 net: dsa: sja1105: flower: reject cross-chip redirect
2171bf4f6d10db1443e93582ca1a37e01fbf6407 xhci: Prevent queuing new commands if xhci is inaccessible
2b344d395ded19e9534174f857c6e187b0d6c243 clk: keystone: don't cache clock rate
d6a0d60d62737f1d33098521da42728cb062317a ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6eefcf2ad6f9c5f0dadcde0ba8c7dbeaa6f9b70f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8ba6f7956c23e2341869da2600d4d7ca20c32589 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
665ec49b6cd200fa5ddde0d44f428fcd4ba2d55f RDMA/mlx5: Fix state and counter desync on loopback enable failure
0cc672d82da5434905cc65990490fefb9f834bf4 bpf: NUL-terminate replaced sysctl value
971e2c4ce22fd4c375860c60f37e98c58537eeb9 net: cpsw_new: unregister devlink on port registration failure
d5555e97086f016725f18d60d8617748e39b4c21 hsr: broadcast netlink notifications in the device's net namespace
2309fafe734e769e6f0e22abdd48841274326058 ALSA: es18xx: check control allocation before private data setup
5e6ad3ad5b14ebdd992df686c9bb995fd284f21b netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8f7bb65e3fc95b7c70a84bf569934bb5f9e788c7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4811cd95d6a8ad807a3b3995a9c8e0628268ac8f xprtrdma: Add request-pool slack for delayed recycling
e88b24413ee6b0e447a26ffe794bfa1bae864f98 configfs_depend_prep(): pass configfs_dirent instead of dentry
040af14468e6140d944fd182d128894db3da634a net: ibm: emac: mal: fix potential system hang in mal_remove()
bc08ba576900e8e6c73dd311c26b5d7a1c177728 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
df2be83cf9dff5c3459c5951e1c146b702212396 wifi: mt76: transform aspm_conf for pci_disable_link_state
d094418eb441aa390a96d90c7b1801adba3f27f0 hwmon: (adt7462) Add of_match_table to support devicetree
73a14ef79707533d219394d9dc9dff05ec979c83 ata: libata-pmp: add JMicron JMS562 quirk
4debd4d3858781da447b55a6ec2b85b2aaa40f87 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7bc8feb4ab98365eb074abb6316c56f3146e2836 sctp: Unwind address notifier registration on failure
e2d249622006e6aa8d5b64bfa39b9b977a2775ca PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1e6a3e43449d0714f33a83f44a9bb68c5cd1add7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ee52ec1ae5b21226a2b006b3e3de6d5f0e15eedd Bluetooth: L2CAP: validate connectionless PSM length
11f46be25c12b1ae4d4a1bb3a3359366473855ef ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
992a2d4dc75627fc054ca623dd342b65bb56b868 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f64a61d18fb5b07beae27d3e4c5ff71d0a5e9bf6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
598b7f1388040e41a928a7836ec37e05870a6798 sparc64: uprobes: add missing break
e57dc3132d163562ada10f60e6de42b006d2a1a9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
583bc4031adb48cb0159734f794dd25fe37e46c5 vsock: use sk_acceptq_is_full() helper in all transports
4f9b4fca10763698cc7ddfd3ec62bf04b9ce5c24 e1000e: limit endianness conversion to boundary words
abfff908a54c3f9c5954657acbf73ca0c027d13f net/sched: act_csum: don't mangle UDP tunnel GSO packets
4ecf0cda0fc1a266b4a57916dd2fc88d6b68cc47 sparc: Disable compat support with LLD
2402a7510f6be5328a020f53ce7374749092b673 fuse: set ff->flock only on success
62c6d4345b7c0f134c6831a41d57e36052925344 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2a8741d8de0fe0d787e9b60b0fda75fb5840fc8d gpio: pisosr: Read "ngpios" as u32
a42941f4378ad682486f29a188542a81c19504c6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1c416144e4e3b7fa2ed7617a14e62d64a2f975d3 leds: uleds: Return -EFAULT on copy_to_user() failure
dd1611278f36c0440c41d9fa9b256a9c99817428 leds: pca9532: Don't stop blinking for non-zero brightness
5e4b77c06ae0e45ba9e2d7ea29949bc4c72d948a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
092b1a44b06286e6dbf077c7625bc6093f3192bf PCI: iproc: Protect root bus removal with rescan lock
01fbd2bcdadafd9f6a8e83ae1cb30d1d80d9a744 PCI: altera: Protect root bus removal with rescan lock
e12cf5322cc9ae0608759e692ee9f793f56d5225 PCI: rockchip: Protect root bus removal with rescan lock
175162ab57480ef7aeedf3e5d9434f502dc22e25 PCI: mediatek: Protect root bus removal with rescan lock
bed23fb93fbe6a1392bfeae0764737f1390e1bd1 md/raid5: let stripe batch bm_seq comparison wrap-safe
0f17bad9cb1d6400f32a00c0daa44634cdbedd8a f2fs: validate inline dentry name lengths before conversion
74a09384598602b532c7659cff32cb754faca72a rtc: aspeed: add AST2700 compatible
8d13d3b7317a751b77b9acb18be4e4393401c28b PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
42132b4e29405af7232cf8ba23b3313eb8ba906f net: au1000: move free_irq out of the close-time spinlocked section
d1612f4bc7fe3885fe2b45bd3ec3dd6cf100d4be rtc: bq32000: add delay between RTC reads
b0282e22e40a5b663493c6d73d600fbe724fb525 fbdev: pm2fb: unwind WC setup on probe failure
0e083307986634139097e6cda81ed2c67973cc71 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8644248f5ba8ffcca05aa46e27fee3f7f6135104 netfilter: nf_conntrack_expect: zero at allocation time
dfda866d045d97464e87c74cb9b4102c84f1bc19 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d9179c65e3b50f154b903fca754047bc475df0ef xen/front-pgdir-shbuf: free grant reference head on errors
9fee7d8da228cddf5681cc1751343347c5a1eb09 freevxfs: don't BUG() on unknown typed-extent type
6d269e8f5e8f7f226c5cbfa9efc45db8eae9ec6c xen/gntalloc: validate grant count before allocation
dbfa2d5c694cb227d868980211176d2dee1699c8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
118690668e5a08d57dbac11bfbc899d0c57ac0ba wifi: ralink: RT2X00: init EEPROM properly
d1f1ef4ff0032a642bea06ac81d5bb8f094fe1f6 wifi: mac80211: validate deauth frame length before reason access
01eab3c25477f0e015e0804ab707a54bc16cf0b3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7bb6470c9aa05994c93f02d228d81ced4080045e wifi: libertas: reject short monitor TX frames
89d9443720f68c4ee87cab29b067daffa5afc7c7 gpio: dwapb: Mask interrupts at hardware initialization
66ab66c74f880f464694409e126996cee350abdf wifi: libipw: fix key index receive bound checks
a32e883bd352245a109722a0c2c73bb74396f989 netfilter: ipset: mark the rcu locked areas properly
fab72df00b63cad665a1417e4d023f77089eec5f wifi: rsi: validate beacon length before fixed buffer copy
9a6d2e71b83c9636a923abc73c4ae41845ea321a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cc079798dafe2f9c5d23147d6a86a1b995f7b0d5 btrfs: fix reloc root cleanup in merge_reloc_roots()
a5c89184d54980b21a4f8f6ba37f5d0040850d31 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
db506d6c0fc8aed14d0829dde960309d6540407d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ebf8ea43759949d0a757b4f811c8e9a78e2b656c arm64: fixmap: Allow 256K early_ioremap() at any offset
9b833b922fc7f4ab1e261705558af8d9ad3352fc arm64: kprobes: Allow reentering kprobes while single-stepping
6f60738bb262a6d6ae95d8db66f535eb74a3979e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
110c5648f9c171d1f50dff6fc7f0c002365d376e wifi: iwlwifi: bound aligned TLV advance in FW parser
345606f437528d089ccf08de8230b9415244394b wifi: mwifiex: replace one-element arrays with flexible array members
d42dfb78d42b68f295678e5aa8f9d2fb0fa40902 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
05ce48a23ac7109a216e9df8f1ae166182e8b268 drm/gma500: return errors from Oaktrail HDMI I2C reads
fa209510eca93afa3671a3e578650c3fee703478 phonet: check register_netdevice_notifier() error in phonet_device_init()
31d6c729e2062c4c290561390823c424861f33a0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9f922ad257b8888ac99276f2ae3bdec35fc0693b ice: pass the return value of skb_checksum_help()
2466a0c0ed1c7a6ea91ecf740f2517f36aee5c7c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
38e64d713991bf6bed926f387b32a7b4e20ee05e cifs: validate idmap key payload length
8e1cdad88b61ef42ea626f2b8e4addacf28bb220 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2c8cf6fe62760a140d6b4db03f8c67ef74d28c78 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c82cad6db679caf2f27165cd6bb53c69b378b3b9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d9a8104660b7fd132d38668ef340c707b336d8c4 vhost-scsi: flush backend after device ioctls
cca73aff4f8bf72a5a55093e288971c20ae5eb77 ASoC: rt5645: Perform the initial jack detect at probe
8403337a36a7667956e360edddf7292aac2d94e8 clk: at91: pmc: #undef field_{get,prep}() before definition
9bd31a448c2e66a07597e2ff62d4daf4f85ea495 ppp_async: drop the errored frame instead of resetting its headroom
36a061673e4533dceaae7f08cf56dc965d1b7ecc libceph: Reject monmaps advertising zero monitors
62217a2ae568048ce91acf686114890a03263f44 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3441fed872b662a352c120d224b877aaad934a2a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
64201bd98fa726820c728f5b61c76fda9556573f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3773ca7c2e2754734757d292c70f588ff9b44d05 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
82b630349e7b3fc5ea3e953d2cd9aef76b3068f5 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
766fdbe06e5d7f5c310c8bf2197309c36b1d2d6b selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f66f98bcdf1cbd6a918eebbf58616989c2ea2794 net/sched: act_api: budget all shared attributes in notify skbs
8871f9896193432ff56f6014e51c2118c30f5f0c net/sched: act_api: size the RTM_GETACTION reply from the actions
27f62cca66504bf3180ae59798b1603bdbca0784 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7af92c2a2f9721802f561cbb237b654604112bf5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
729d7b01e3b3d07de835942786b7fecb01e8cf76 net: amd-xgbe: discard rx packets with bad FCS
9afb60d31070e34abea959b4123719cab7303c3e OPP: of: Fix potential multiplication overflow when calculating freq
949d98571211be0c801acd0d4f4184da1c9bacd0 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
04274e6c2dc4b3792728d1597cfecbaaa01628ee Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
714089d9fed2fbc9716bd1f12eeedfaa52151dfb Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
20a3ef7866924007800c79cc5744140d1680d87b ASoC: ab8500: Reset the audio block before configuring it
66ee1597cee0932b0ee062e8e89943148958fe1d ASoC: ab8500: Repair the DAPM capture graph
df5c31e00dbea0a1c50bc022287ce90491cecce2 ASoC: ab8500: Update to modern clocking terminology
b72637e07b9a39b0d1540a3160fd65499ee2ae72 ASoC: ab8500: Correct digital interface format setup
ce01829b8182b4beee9512399a6424a8dde96c18 ASoC: ab8500: Validate and program TDM slots correctly
82e567e2a07bd66182a2f5b793a8a43903bddc63 tty: make tty_ldisc_ops::hangup return void
c1aaed58be93a5e82c070ee67d8d40bad56b5d51 ppp: ppp_async: simplify tty disc_data access
9b95e1ed04fe06faacea625660cb57ace02268da ipv6: sr: restore network header before routing and forwarding
2a2aa2e61f067a817663949b48938b429f0c5250 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7b66f349c84ad9f55b70a38969ad14f1a31b516d staging: fbtft: make dirty_lock IRQ-safe
b97d0432beeca06fdc042601b0394c41cb4428b9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b5acaae8013bf368e90e058bf78b97012e617fa4 btrfs: detach failed sprout device from transaction update list
07eeed5bc5db4c373dbe39f1ea3f1b8b4c146d90 ASoC: ux500: Fix MSP stream lifecycle handling
e90eae6c67fe48ab43641070467cfff440af6812 ASoC: ux500: remove platform_data support
762330fcd2dc7d5c6b1d7bb1478eff38037ed70a ASoC: ux500: Propagate MSP setup errors
b0629df6ca2c13a9c8a645416a2886998d9512c4 ASoC: ux500: Correct MSP frame and bit clock setup
6eed01242fd0233501da97859a9f8c11925db2a9 ASoC: ux500: Validate MSP DAI configuration
82f96e4fb0214f18e59523c1bbd056384e6e3dee ASoC: ux500: remove stedma40 references
88546b7864a7303e0a6b55908af9c70b22983779 ASoC: ux500: Request the MSP MMIO resource
82f409026ddd082128a3acb9d1e9d15b331bd180 ASoC: ux500: Program the MSP FIFO watermarks
ae6f33e751ff7e5d491bebce7bb978879434c423 btrfs: return an error from btrfs_record_root_in_trans
2097994d6cf199ed9e13d3712a25980ec3b176ff btrfs: do not force reloc root creation during qgroup_account_snapshot()
06bf5e4ff39c5a8db8bb7fbf964b77b6febac90c ipvs: fix reversed sequence option serialization
ed067194612a24cbd7ead3f9484811ba5102296b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1cee86f0dea67a6b8e37c06e1cb8bdd2d5797adc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
79a7da3eb035b2b2a537564027802acb02c23a6a bonding: do not clear curr_active_slave prematurely when releasing all slaves
2a1cd5ba8a8e1774f05c642d05f279ce5afce4eb net/rds: use wq_has_sleeper() in release_in_xmit()
4ca543cb7a3abd2ff5dee93ac75c02f49b00756c net/rds: use clear_bit_unlock() in release_refill()
5d58992aba60b92b24310d937194a0b96811ad4b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
167be9b9c08bfd4f382495a63840cc6fb0ba19a5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
311613b24e9adcbcc7fead9a75fa5acfd0bb2c68 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
592d3cea106f51e091d31a04eee1a6a41685f267 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4cd39f201bf50de8edc507281b5f5c6fd0faa369 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0d70a9902f3daeba48a75a86be1fbf865a61c243 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
21a451ade3cd28bea566581f0b8bc2fe0639c201 ALSA: caiaq: Fix potential double-free at error path
091f0a7932a0bf7b8ee94c55f10def97feb06bab bpf: Fix NULL-ptr-deref when showing a void BTF type
223e97283972c8b60c2aad53c47c8115c2f1fff3 bpf: Fix NULL-ptr-deref in btf_var_show()
b94fa03cc8eb3e1cf39a398f7e2e23c2a6f2207e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
461c3ecbb34a43c4ce79a9fb80d2fe74aeef4a9c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c1e9dd62b11dacd22719c9b6aa422dcb9176b514 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5f158ec3e7b4ece59683f65d0fbabcd2c8089d87 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8b2c15f768715a708f3154f2f748af64831be335 vxlan: reject dynamic fdb entries that reference a nexthop id
9fafa1d554fb68b8c03ece4ce74ba34a82129cfc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
100a3bfca4c9e181c1ac28054ecf5d4afb29ae07 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3e3694a6cdf595f240f68644896635bbf22de782 net/mlx5e: Fix setting RS FEC after remapping
d6fcd00b0f7a5dbf7dccde28c4f043c2f9b01ed2 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ce2b3df559f9663382eab8f5acf56bf4229353e7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fb746ac474d6c61293c3b5a31b469224c6e013ce net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4580069ce700374ef7259d947635522e60edd844 net/sched: fq_pie: clamp quantum in change path
90661408eba4a149a2349f391e1fbefecec1f8e9 net/sched: sfq: clamp quantum in change path
45e6c942b1f26c2c8d4253e15fbd476fbfb1dab8 net/sched: hhf: clamp quantum in change and init paths
ec2cc4d597694f5ad3df19d41f8615f27e27ea82 net/sched: pie: clamp psched_mtu in pie_drop_early
751e88518bfdfe8f17c2b61f0fcfe46ae9a23a07 net/sched: drr: clamp quantum in change class
2c20366f4a57e229de575e0600a2bbaf50086474 net/sched: ets: clamp quantum in parse and fallback paths
f71c6cecca622aa6b14e5a6a2da0b69b81428fa8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
35e906720876550a3e56c9ab1c678994cc7e41b4 ASoC: bcm: bcm63xx: Publish the OF module aliases
c5d0159c8fc7b3d71c588aeecdce4f14741f6a49 ASoC: Intel: SST: Publish the PCI module aliases
d6f9debabc1f0bf10f93b2c3bcb85f6ff1e93d06 netfilter: nfnetlink_log: cope with concurrent instance destruction
916015c0f29d5e1aa5cba91e96e5f513b8d6df9c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
181d61f9aa8b2a81da49cedef9cc94dc6c39814e ASoC: mt6351: Publish the OF module alias
04db654e5f6f478e59e9bf622f51a69e3fe5ce3e virtio-console: call scheduler when we free unused buffs
1285b3d0596dfcdafc76e40ecc574319b19ecec3 virtio_console: do not free control-out buffers on remove
4696843f393df99525df74c5df8352f38ce7b3cd vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
71e2bb7e1ec7b170142acfd0476dee8655fa3321 virtio-pci: return IRQ_HANDLED after non-zero ISR
ed2207e054257f80254f0b989f1bde38442ca24f net: ethernet: cortina: Fix budget accounting
96af766c499fbc704ae126d2c2a88b1c8058b050 net: ethernet: cortina: Finish RX updates before NAPI completion
5c4a7c1184506f2ddc9b023521a5f79ea66a6753 net: ethernet: cortina: Count dropped frames as NAPI work
cc5b8d6096fa99a0011868b3eede59495adbf8bf net: ethernet: cortina: No mapping is a dropped rx
48e5072a366f76ec16953394a7688638284e66be net: ethernet: cortina: Count RX drops once per frame
37e7711d61f033921a4e79caaaf4cf48b116054a net: ethernet: cortina: Count RX descriptors for freeq refill
afe9c02ec9a5d34de7b4a351b053f49b0f88abc5 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d3348aeab417eeedce7f621818206dfd1f63275b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c4474d68906edb15a8319996093fb3f70f44bae9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1643febc26f3eec2ebd09ca83c5b1b70951ca103 net/sched: cls_route: free emptied bucket on filter move
0e577aed7cf4a1e3ff0e234e2ee0433c03abaa3a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6fcca914705a6b7000e687fed3e184e4083a7206 net: sun4i-emac: fix missing of_node_put() for phy_node
ce217998213be9266ddf2dd4b5f42b58639a4d98 net: hinic: fix mailbox segment buffer overflow
116c25a6c278c95b30a0c69ef5f239e8a720364a net/rds: Pass a pointer to virt_to_page()
ab061b2cccd46a116b4db52c78f3fb26cd4bad3f net/rds: fix tcp stream corruption with large pages
18c27e8986eb111de65b10e6410300679cb758d0 sunvdc: unmap LDC cookies when the descriptor send fails
74b4324ba1dba8cb501bcfc6685899a0366a693d drm/amd/display: set new_stream to NULL after release
c4b4fd77dd5358f464bc985c1f00655df5d076da Revert "bluetooth/l2cap: sync sock recv cb and release"
6118753dae233945daddb9c50d24bfc7c25442e0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f5ba12116d626a88378f32db588ded2e6c937171 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
034fda7c7257434765233301a9b37da9cec9bd92 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
efb70105cdffcbc4a344c30f7202974c502255b3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
af5464e8051dfc8cc339652fece4a0ac2832c3f1 ipv6: fix fib6 walker UAF on seq stop
e7fbb063eca7107ea6d1c2c30b59e533cf5022ed ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f1a79cf6bba010fab1cf3b5a6f6cad5994f6ec93 dm/amdgpu: fix malformed link_settings debugfs output
78d507eaebf13868322495987ea8b7a3330c6145 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bfe42f50af2e598facf16dfe688182f57d2de8ba ufs: create the root dentry after loading cylinder metadata
1ee07f809527bf0019c287afa6893bc58ec533d0 ufs: validate cylinder group metadata before caching it
0b2b07f5cdeccf7ff82c25594f79d85bfd66925d tunnels: Drop stale dst when building an ICMP error for PMTUD
38b57e0cbf5e7642001dd445d0e339f477c0c945 tracing: Free histogram the var ref when its initialization fails
4e31dabfabdc16dea164872758ee6c55956e60e9 ASoC: sprd: validate compress buffer sizes against fixed allocations
53f6900b344865e3d5f5ada2cba6cb089756cc54 ASoC: sti: initialize IRQ lock before requesting IRQ
f519413923d5d6b28f5e98e659f02cc0a457c3e0 cpufreq: zero-initialize policy cpumask before sysfs publication
2429ef0e53b191ad29c3f0a886f25f55443a2278 cpufreq: initialize policy rwsem before sysfs publication
77009a23d33cf8bc20fdd6eb0aebe3e6cb75694f exec: do_close_on_exec() before taking exec_update_lock
68c91a59fe88c9aaca5e240361ad7e1a2a463c4d drm/i915: Fix memory leak in query_perf_config_list()
8267bff7f08afb582ed1b0991460f471f8920cb9 net: hso: fix TIOCMIWAIT race
03fd50b8323b4b93a0465a275dccbd9e55486f9a net: mpls: clear inner_protocol when the last label is popped
6ec54bcef78e7c4080b64f5a2a247b891ea12d8e net: openvswitch: fix use-after-free of the flow table mask array
ea986c484c6bd542e75728ec0fd3f5811723d344 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a5593baccca8d29dd3d622d8146c005192cc27cc fbdev: vfb: defer cleanup until the last reference
dacbfc8a0a04c0a93b57d6ffdb480fc817286b73 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
dc5b38610ed6482748ef7a5f7aee33d187719895 ipv4: fib: bound automatic table ID allocation
f834dd35ceb7a1506c5f0568c9f50709d7a528e0 ipvs: reject invalid states in connection template sync records
f47d0714e67d5c67c5d777745b8e9aed8f9dd0bf KVM: PPC: Book3S HV: Set irqfd->producer only on success
92cb544ad84e3269e94e563366b6010f508f6a3f s390/qeth: allow bridgeport queries despite OS_MISMATCH
77b63553752f31587675b36a4b88534255f90c26 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b852f937b7b1eea50c05883a569593b6fbf0a50c hwmon: (applesmc) fix key backlight workqueue leak on register failure
e155991f07c7ef5f6b0f64a0f0b909525423ceff hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c8400753b773aa98e7fb1d60d18b2e26ab94d22b media: hevc: add bounded tile-count helpers
b4bd64fe96ae8eecb898d4b12b098a26da041b36 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ed259226041711412aeb3cee9bc93bfe89709824 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
884d92c86b830ef07edba8ed79e813bbd8195e54 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
aa14be9ef035903fe2999f688e8855f7dca9c2fd mptcp: syncookies: remember the request backup flag
ef3d2ac7b11a4a5267a82efef35ee5419e9c24cb ipv6: mcast: extend RCU protection in igmp6_send()
42d80d13df31f10203bfcf2c2699035b1286ab0a ALSA: us122l: Prevent write upgrades for read mappings
16d8de4f0ca930294a591ef541c9af87bd4200cf i2c: smbus: reject oversized block transfers in the common path
17c364cb3f6623e4907b4a69d15a04280b0305ab net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
504809678263091942a04bf781ceb0857bb6870d fou: Fix use-after-free in fou_create()
b5a4774d10dadbe591d9b77a5e5b7db6a7e9b174 crypto: sun8i-ss - Remove crypto_rng interface
f0b7901c7528c293bf321abb2de8edf135d33f9b crypto: sun8i-ce - Remove crypto_rng interface
a316fff8c44437f74c8635a9820f4ea7c7a2b084 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d9a14d4bbd382b4434dbc3401f0309ca80dcae00 iomap: iomap: fix memory corruption when recording errors during writeback
f49c3ec3b157e798c4ace5fe57cfc8d4db78fe08 Reapply "bluetooth/l2cap: sync sock recv cb and release"
deb8a8c9d2c2fac9807eccef0ed369369a4b6df6 Bluetooth: L2CAP: Fix deadlock
3aa6d45b55e528328cbecd9076a81cba36e69fd9 ARM: fix hash_name() fault
a6f88675f4d1288c248acc7ab1d9ec9006622310 ARM: fix branch predictor hardening
1fc9f32ccde9bda20cc2f305620c10adeb24314c ARM: ensure interrupts are enabled in __do_user_fault()
59e52321fd45542ed487888c4d61296c5cf6cfee sunvdc: fix -EIO issue due to lack of retries

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ed650b8241-c080d26cc8dd.txt

508c9bb6988ceed6e237b542f872ac00f5d30c0c bus: fsl-mc: wait for the MC firmware to complete its boot
2367ea12646fcba6a84b9177abb90ca2a8b61632 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
60601c0915cd76d3210a326f7d1076b58053c4c0 ima: return error early if file xattr cannot be changed
cc3d14536fd1ad5f2d916ed6b4b8da5ec52e0600 tee: optee: Allow MT_NORMAL_TAGGED shared memory
9203a1ea3ab54f38f3f3f7f6712b22be9f0b68f6 PCI: Stop setting cached power state to 'unknown' on unbind
c3109a1a936ae2a81a572908a48491a4deedc1c5 hfsplus: fix issue of direct writes beyond end-of-file
fc5bee55f271463541a5f1536cfeeb651d3726f6 wifi: mac80211: always allow transmitting null-data on TXQs
e66cb9685019444f74f8170ff2dbac54e044260b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0e7f21342997a258d8753c3f6a7e7ac37222c18f bridge: Do not suppress ARP probes and DAD NS unconditionally
70d0661eb136826b4d659c29eb0301009520501f soundwire: validate DT compatible before parsing it
cc36c6f7540b680ddf0016afe3fe751caeba836f media: rc: mceusb: Add support for 04eb:e033
117f1d8814d80ffadd0155cf516937c131c63230 s390/cio: Purge based on the cdev's online status
095886ffb7796988ebaa64fad76b7dd788015159 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5d7b9cec9efcf86601ea42c9832575a616be5fc4 thunderbolt: Keep the domain reference while processing hotplug
257f688b211bc71cbbbdfdd611b4745aafc7aeda thunderbolt: Set tb->root_switch to NULL when domain is stopped
0e9270f6872f5b9c251581de622d52fb8c45175d media: dm1105: fix missing error check for dma_alloc_coherent
3319e096c2cd160d31503c7bc86aa2772a59769d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ffca3b249792b8b7a51ee028174c1c82c731280a net: dsa: mv88e6xxx: define .pot_clear() for 6321
5da1ba11f7ddeabaa03cc2bb11500877fb8732a0 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ce404958aac96900e21b6697349651556727014b media: em28xx-video: fix missing res_free() on init_usb_xfer failure
de17cca9339df85dbf5c852ddfda03987b57d0a6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
eced4f35056aa2ba159a574d100037b889d36da0 clk: renesas: cpg-mssr: Add number of clock cells check
77c5aecde86ed85ffff96d2fa44360b6c69adacc ASoC: ti: omap3pandora: update board check to use DT compatible
d07a68357ef5dbb4bd5beec0c9c9a3ff24b5c180 mmc: core: Add validation for host-provided max_segs
ca6658efd28eed60e1f32b2af4018529cbf2405a mmc: davinci: avoid NULL deref of host->data in IRQ handler
c3ffe2c8e32d809c1456a17aab0126a5506acc53 drm/amd/display: Fix CRC open failure during active rendering
84e3f819729dedf08e3904df6b82f2372e84035f hfsplus: rework hfsplus_readdir() logic
0d1b1bd64a7cdae2f3de99fb91cbf6af60d6d86a drm/gud: Add RCade Display Adapter VID/PID pair
3e1e643cd48e5a5593b07cd9dc6ca84a8c6f226e integrity: Check for NULL returned by asymmetric_key_public_key
94fd90b42090134fadc4fa6b21819c7b9386e7d5 scsi: pm8001: Reject firmware update in fatal error state
42d8f7f19d85cc08ce51c55af19d7809ce81f53c scsi: pm8001: Reject non-fatal dump when controller is crashed
8adc0108422e2da478fe1f72c6ef2f022793af96 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5de681317f85838d004e8cb20af21e07d6c4821b crypto: atmel-ecc - add support for atecc608b
7d60251a2775f269bfdd27088f124d9bf53050b7 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3e9ec2c6a79a69570e3cd0208c575e306d7ad225 RDMA/mlx5: Use QP port when decoding responder CQEs
328d4845d6e6826e76838fa59b58e7dd135f0cd8 mailbox: Make mbox_send_message() return error code when tx fails
42a780dd79d35b0d5559381c8ef2ae8b2881517c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fc660b1f7ce81e2ec3ae3658ecd7369926661490 9p: invalidate readdir buffer on seek
980b9a6e2a44fe53f4a7adda870f14d3bccb19fc arm64/daifflags: Make local_daif_*() helpers __always_inline
ad682f97f1de2354d2452b4e95ff330d129d4894 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6b890f2f7d2cd20ea2c7cfc60fea59cbad9769ab firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2cd4a721a5a08e29982c97bc93b628b86c638c10 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
302a47d2e9c808075244e571eea4af09ff6df51c bitfield: wire __bf_shf to __builtin_ctzll
556ee6aefaebfee72d9a727aef45bb50e7c2d912 net: usb: qmi_wwan: add MeiG SRM813Q
18ec76c927525758946c2fcc9ffd2ddfc9f3efb8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5ca4178ec00d1ffa41812cc58d17b0dd6928e6da net/sched: sch_drr: make cl->quantum lockless
3f4345ede1b36b1acb0f7019106b42d166884561 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6556ebeda3a7265edfe607d362f0cc51993a4f58 befs: handle set_blocksize failures
96467d2a66fe719a7067c7c3f5261772b85b895d affs: handle set_blocksize failures
75d4ab5b16ca05f56af262f88ab80f3602d3cd11 bfs: handle set_blocksize failures
b2a3092a8dd7deb90ff4358af2bd54374fedf351 minix: handle set_blocksize failures
6baacffe58924a1f68d011095c7019e582a00dcd qnx4: handle set_blocksize failures
7deffeca73382ff37a3b5ea556bf14139b83f886 jfs: handle set_blocksize failures
868ec5c50a23895d2bb4ae05c0c423b82a049160 hpfs: handle set_blocksize failures
86562ab18ddcb190480ddab15558f992e8c7767f omfs: handle set_blocksize failures
ace1bcfcbf9122323383bb6289675e008b181047 isofs: handle set_blocksize failures
417fef3f46f001903736046c161e7127257abc07 usbip: vhci_hcd: fix NULL deref in status_show_vhci
510e9fba87b62822e03eb146c27f762c1b650b4f usb: core: hcd: fix possible deadlock in rh control transfers
0b89303d8c10f38b2850584a7f127dd0ac5cc63b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
55d7271fe85ee10de232297a0bd80712cd35092f serial: 8250: fix possible ISR soft lockup
30c233da5ffcd44a772dc1492636da95d57c460c usb: host: add ARCH_AIROHA in XHCI MTK dependency
eb8e8c05b64b0943e3e3be2ba414ab3c7fb1996a char/nvram: Remove redundant nvram_mutex
07ff3a8e1540f2fc2464a6efbbd380b80110c4f1 netlabel: fix IPv6 unlabeled address add error handling
f354f864e049ec22f8b32623c6f7edd6e95963af rds: filter RDS_INFO_* getsockopt by caller's netns
ff22c80f421d600534454c2e5cff48684cdbe154 rds: annotate data-race around rs_seen_congestion
64cb6d2aec3324eea5952ed9916cae0cf00d3ff1 s390/zcore: Removed unused variables
36fad3001d7597c83a5dd5415bcdd780e600aa4b clk: socfpga: agilex: implement l3_main_free_clk
57d6f203a2c1bb7fe7dfc7439d84912f4d39dfa1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
121e7ca9d1140d59e845c382e7e23a2ec58bec76 drm/panel: simple: Add AM-1280800W8TZQW-T00H
2d9ea76d9b0a0cb02b746466dcd2c93f53a02ed2 mips: cps: Assemble jr.hb with an R2 ISA level
5e04eb78fe67685288225edf3d82f76a4bf70736 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6a102eb61615eec0c70a811e68789e71ce8051d6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
27560c137586929483b291d5e774094c2f05c428 ALSA: usb-audio: Add quirk for Novation Mininova
611f1388e84f6cd938a5de5f875d0f77a0594d81 ipv6: addrconf: fix temp address generation after prefix deprecation
d8b525cb4e0f8526b4762ce08b9bfa6a8e0a6b3f drm/amd/pm/si: Fix updating clock limits from power states
b3a282c55a51e54037cef46f727c52cede4f148f ACPICA: Fix condition check in acpi_ps_parse_loop()
fd4c69eb9d965690094fc8ce92e32ec25da21236 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
461ebf534c3689f2bea5e799d54f3d63d232d016 ACPICA: add boundary checks in acpi_ps_get_next_field()
65082390b5e81980648d955f5d4e5b9756e47b27 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
62965bcdf143e53c19c230c76a97962bee1ece87 ACPICA: Prevent adding invalid references
63c1f179492c51ecc6d9f37b6eeb537ceedf5b82 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4084e782329b98bca029f51e54e588a593332e90 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bfea959bf5a02dd0f9f2e13abccef15333e9a319 ACPICA: validate handler object type in two places
5ec9e597532a3f94bbf0894b9b473efdaae27cfd ACPICA: Add package limit checks in parser functions
68633bfee6f0a25b3775bb08f12a9f7dc5ff6ee6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1a839647cc86484822ac7428fd29b6dc13755972 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9b2f6166941e49744a7a5d08b1334a4eb7da079b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f07cd071fa4127d22309ecb6282eaa037ff96bd7 ACPICA: add boundary checks in two places
c35dc346ca49668dc59ea42031aff1543ea715c0 hfs: rework hfsplus_readdir() logic
ecb855c300b6ed978cbb0b6e246565019d593653 host1x: bus: Fix missing ops null check in error teardown
17d011c08eeabe9b14756cda5666daf94beef79c scripts: modpost: detect and report truncated buf_printf() output
9d70271fb1e8f3d7481321a1949953d36f3368f4 ASoC: Intel: catpt: Complete coredump handling
a1a2b311dac83c300d1885eb40768df8cbc205ad soundwire: only handle alert events when the peripheral is attached
a589c0eb262067a7b60f83bc7b144d3fd9fd68af mmc: davinci: fix mmc_add_host order in probe
fcb7e35db3e1facb1b61741698ca49096715848b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c60b22facf273a313ee69a3056737253204296e7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
3c60933b494e26b47bd3596796f182a15d60efa0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e62dfad15493bf9dee09ca9981e98aeaea777028 iio: accel: mma8452: switch to non-devm request_threaded_irq()
93e6a8ca741d858f6260d3e77d6e85c423ee16c8 libbpf: Also reset {insn,data}_cur on realloc failure
ac135495b1bc818af3a38f3ff5b49b4c02913412 net: ibm: emac: Reserve VLAN header in MJS limit
e4f052bf87e57a170f315a8b1c41a15bfad2a6da ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
55df46e3446a84ddf746098c52614f55cd550a89 ata: ahci: fail probe if BAR too small for claimed ports
17a254fe4473f228ae49742d5b40ee338c59c3a9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b87b162bc506025bdb583fe449d136dad6f88b23 net: qrtr: fix node refcount leak on ctrl packet alloc failure
d10e182028e076b370dc0c9d93b3065bbf6c4b93 iommu/rockchip: disable fetch dte time limit
46497b9b301540be6f2c2ecd6898b1bfb3b53838 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
2a1d0218d18992afe5313621f9b7b4bb12efc75c fs/ntfs3: validate index entry key bounds
4e5479df9d7209d06922d56b07d1b37411abf4d6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7daafc4582637d5dab6f5a65fcf68c92980ad84f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7acda2aaf499ff6adc0e0566d95dd5e9d59bd414 ALSA: seq: oss: Reject reads that cannot fit the next event
5e080ef2bdae7c57d00823b5919be4be1c11208c dpaa2-switch: rework FDB management on the bridge leave path
b798f6b695588747c3a62b17fe6b056d1202f806 dpaa2-switch: fix the error path in dpaa2_switch_rx()
dbf508e692890cf8c66c8594cc3d87a7b9cc8375 net: dsa: sja1105: flower: reject cross-chip redirect
7de0de72dc06698afdd7c0860cd6d0639e1621ee dpaa2-switch: fix handling of NAPI on the remove path
a04cb24eaf5dc549a33acc06dbeeb50a2a17ec59 xhci: Prevent queuing new commands if xhci is inaccessible
f0e5913eb501cf86d86fb450fbb1920a1eeeffb3 clk: keystone: don't cache clock rate
c3fb7b88faf67f50433a24da0bbd285f5e6d02e8 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
287bd1823f8482a42884d55282abfc9fd9f1773e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
345c07bc670e2a5993493e6bd780e21f87ecaee3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9540ec605a1a4db24bf331f6f562df6e1723b4dc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f1cf5faf078ba7a2ab9ddd7dacb0935d4925f115 RDMA/mlx5: Fix state and counter desync on loopback enable failure
16e7461e7698fe536f9f441d13206447c9ef5f8d bpf: NUL-terminate replaced sysctl value
45f43ab55be5b679e29348e0ff49fe3a4f699b8f net: cpsw_new: unregister devlink on port registration failure
b31ef640bec01bedc88d5b8316e2551daf31c2d5 hsr: broadcast netlink notifications in the device's net namespace
034bd58d896ad442e1b7d9d9fd395e790441da79 ALSA: es18xx: check control allocation before private data setup
f9c9e789848ef3946da62182edd3bd47516db6a8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2866281f4bda731352e6c37c23881f15bff51fdc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4fa3662e2a324555835b05ef5c8c53a0c62a6e9f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
03f5e0190f5e1652fad428eb6d9695eda0832c9e xprtrdma: Add request-pool slack for delayed recycling
5bfcf23f76081d0f996bd22cc39e3a114b1c9268 configfs_depend_prep(): pass configfs_dirent instead of dentry
205e6c1dbc4d2927b47470cc0c7b53d7dca66541 net: ibm: emac: mal: fix potential system hang in mal_remove()
676bc618239b3e762d131c16115d4b5748c8ba74 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5112451b14b53c624ec44ff16a3700941b5e6cd0 wifi: mt76: transform aspm_conf for pci_disable_link_state
f708c3a04df186ca732fab8582bea134c3551bd0 btrfs: protect sb_write_pointer() with invalidate lock
e34cd3da28d20dfa3fa131f7af5fae2ae2f01229 hwmon: (adt7462) Add of_match_table to support devicetree
e2aa9fe5b71dff564b13c95eceda7c82bf8d18a5 ata: libata-pmp: add JMicron JMS562 quirk
378f270be8ad029d11cc93bb38f61c76059c49fa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
eb68aa4ee5ea0bac34e9684a86ddefff3b4ae404 sctp: Unwind address notifier registration on failure
ccb240af9d753c21c90ce01dbb92809094a9dbd3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e7359377d9167382f7005de114ce1daa37f00e31 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1cd6b04298b48d8174b82d706c9eaac709ea0b00 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bc2dd35755bb08b6c181748aaa69c96400d9c5a4 Bluetooth: L2CAP: validate connectionless PSM length
93b8ad584fa05c247d143321983dfe45ba2b12c2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f96c8c34f19a51c01fecb69f38f22f731abf9d7b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
41203658c2b8c7110e8376da8bf40f8405914eb8 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4ff9e3eb080371378651c07ebbf4c2b56f5e5630 sparc64: uprobes: add missing break
60522712e3adfc9586721fc81706da50e57a32f1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
45e9384f629577fb16b9d5f84702c255ec2e5150 ptp: ocp: add shutdown callback
7567380af0bb4b21c4f295466b69eca6bf2336bb vsock: use sk_acceptq_is_full() helper in all transports
1c698c170c3b0876bc6b4f7ec47e3dd29fe06827 e1000e: limit endianness conversion to boundary words
5d95926b8337f966a97b0eb132a9de7b0c2c5bd0 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7adf927d668163ad2afdf1c364cccf529c27d5f7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6d450d8eb6f4dbeb336c40bd61a77a059c1073b9 sparc: Disable compat support with LLD
53095aef56f934c53bd0e0952084731e7e6a682e fuse: set ff->flock only on success
2012fbbbb0bebc98750abb010e90ddca8ffa68c4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a9e74f330acee2dcab9056c38a8c7c03ddeaf175 gpio: pisosr: Read "ngpios" as u32
7e51d0f703b178b95beb114fada55a7e3678b3ae spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
72cb0b4230cff5262ca63ac0e4f8f85d3392e821 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2463d76ea66842aba7d2dd876755dc13b710a2a3 leds: uleds: Return -EFAULT on copy_to_user() failure
f490359dc7ab23335e63a6c96ac372e52ef8d181 leds: pca9532: Don't stop blinking for non-zero brightness
de430ec1e32998e8b53cbe118fd13c7146cfe262 mfd: rsmu: Add 8a34002 support
b8d402c97777d401cd8e17fc3e26ff507380448a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
126ca6162dd58eec0d66d4bf85bb141738ea54bd PCI: iproc: Protect root bus removal with rescan lock
3736ae57d0f76115fcfa4e72c6e4f4c5558c3099 PCI: altera: Protect root bus removal with rescan lock
7d5218c6c417f2aea95ef2e6c11e11f5e41ebf3b PCI: rockchip: Protect root bus removal with rescan lock
77651003f97056ca7fe6b26c812f30f5270f78cb PCI: mediatek: Protect root bus removal with rescan lock
3a054d120a68947714b35f624b067e0c2471395c md/raid5: account discard IO
bf94ede6e5b551c4e45099ba552752f346028c86 md/raid5: let stripe batch bm_seq comparison wrap-safe
a3cfd502f0e6c321305ccfa3d4ca2cb7f642b09c f2fs: validate inline dentry name lengths before conversion
9e1b021b774232ec7a28e470a0267720c15e569b rtc: aspeed: add AST2700 compatible
9f8d04f8bfebb6b5c0a96d77702573111d47ba25 ksmbd: use connection ClientGUID for lease lookup
7b86dadd38dd120fe0c9030bc58d981dfb8166cc ksmbd: treat unnamed DATA stream as base file
7a6911aeb6d5c63bb80ac539aabf519deaa35ccf ksmbd: apply create security descriptor first
ac229473cd39cac24dc1b60317e68c78c59df020 ksmbd: break RH leases before delete-on-close
c62bca57622d1eef78888c2794a850ae353279f3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2f3f4ab2c834418cb4269a0112e92282b697a4a6 net: au1000: move free_irq out of the close-time spinlocked section
cf1ff9df04cf3a12cd1418db9802146b681c882e rtc: bq32000: add delay between RTC reads
ccd2ee0ae1dd21be9b15ae6738f00ce9fc7b8910 fbdev: pm2fb: unwind WC setup on probe failure
2a1682f310c9edc9539e5a4e7e90d0694d860828 btrfs: tree-checker: validate INODE_REF's namelen
00e1d2966fab4af6fe5f0afa6c07d1d334f06da2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
940434d174c18b7dd09afe83e335fcfaf16fffbc netfilter: nf_conntrack_expect: zero at allocation time
97f71a17f92ede858cd4c3705809d082482d74f3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6768de9cb90f0499a6a5a5e25d37ca7a7a68e8ed drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c2f7191d2645392f58a2ea686685204eecca3a86 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
029b1ec8ffef46c729e9c09e593d9614f295bd7d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9b1e7c8984c68d3fd7d514d1b06baaefe0fe4555 xen/front-pgdir-shbuf: free grant reference head on errors
b4729a7dfbe6055ed2ece39c74ab4b0a1117c173 freevxfs: don't BUG() on unknown typed-extent type
625a75d223ef8a589cba0fd5e67eda1c6cb28268 xen/gntalloc: validate grant count before allocation
a50c7ddca5830a2ea14835d48eac0951b014c5fd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c4233402c74f3f1407eb58a47e1b45ade9c8ab04 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4bc23c8a0e95858713fcc7ab6bbc8d6354b6d6e7 wifi: ralink: RT2X00: init EEPROM properly
b5c6428f930394e3fe63c5557359224a5f08d30e wifi: mac80211: validate deauth frame length before reason access
6112fe8743d7e225c58020eddf79fd60ad180b47 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
471c969d14373ef225be33dcaa2f3a830234861a wifi: libertas: reject short monitor TX frames
131780c94d612920148d6b491d380911b320dff0 ksmbd: find bound sessions during reauthentication
3ceefc758cd1ff0251a7438c54ddadb74692c466 ksmbd: mark invalid session responses as signed
6f32c9008cd670bc38b17c36dfe7c4e00ee24fc7 ksmbd: validate SID namespace before mapping IDs
2b4a286a4e81b273260b99c3066a2cf47f7d9300 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5c4180e9b977f182e02d24e55f221756cc82ce22 gpio: dwapb: Mask interrupts at hardware initialization
788a981dad946e110407cac9d5bd8e8e9675cbe7 wifi: libipw: fix key index receive bound checks
b010f88b4f8f2e891a550be3205221e0dae280b9 netfilter: ipset: mark the rcu locked areas properly
23abf68c61a3dbeaebf6e2f1dea32287e5f9fca7 wifi: rsi: validate beacon length before fixed buffer copy
20f98d90e326a41913790973c1ecead8c8b0fe24 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d14ddfc6d5b4a38cde908d91053aed926f81c446 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
94720c4d279af4b5bf1303676fc81c30f7a9f1b4 btrfs: fix reloc root cleanup in merge_reloc_roots()
1dbe8a9567f6d0e3861d3617fafd1e2c17d4ef1c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4e6b97d32d69471b4d44f68042fcd38896b49914 wifi: iwlwifi: mvm: fix sched scan IE sizing
4acf52217f3df8aca2eaf914d870628d7861fffe blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7ebf6155f6561b8ff60240309f0d32bfc61ce3c9 arm64: fixmap: Allow 256K early_ioremap() at any offset
582f9c33492e492f9266c98a31080bbcdd44280f arm64: kprobes: Allow reentering kprobes while single-stepping
f8cf4080ba9c86afe0df119cc04b4f146a33fa73 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4688d840c863ae91828593e8bed83c340bc2af4b wifi: iwlwifi: bound aligned TLV advance in FW parser
142da7c878f2372e9639839388e51817446446f1 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
fbc1af8b0bbf7e23b13f8de0355370d91941a367 wifi: mwifiex: replace one-element arrays with flexible array members
2ba2f29a8eddbd18ebc6a4ef0b9b607cb9f3380b regulator: core: clamp voltage constraints before applying apply_uV
3a1a15b2b133431600b13630cc08c6a2a8fa67c1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f12e7592b3f5311fab15a9013f94d017173671a4 drm/gma500: return errors from Oaktrail HDMI I2C reads
0f7711cea641eca73f4d4b77c88bd614e27ba5d3 phonet: check register_netdevice_notifier() error in phonet_device_init()
102ca529c335d2c55f9f5fa657f92fc97b9f553c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
798bd06afafbd6f349eb08813c0a2d9aef84516e ice: pass the return value of skb_checksum_help()
eec520ec3cf5f2a2e509f7e7e9b6990cbf1b1654 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d0fe1c41fde8b916c54b32583252ea3a5e6315f2 cifs: validate idmap key payload length
06a836a9589735108efc26151db78a08aaf4de7a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ecf278fc1458d55507fe63c38cc6e636e6f2ce6a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
90ba9c9c3e614cf4d2fbc801d0eade3fb482610a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
36bac4463fb597f3dc9993f2477d96555465a910 vhost-scsi: flush backend after device ioctls
4ad21d107c29d8d6503d9a5c4ba389fdb9f4337a ASoC: rt5645: Perform the initial jack detect at probe
4d19c3f81422c0de8c5d5ca84056b316526b2cd8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
809dce28a1ac169eb4d223bcc6ec59ad7ba91ffa clk: at91: pmc: #undef field_{get,prep}() before definition
f10f60c8832a51f921bbc842ef2d69ab2394ab62 ppp_async: drop the errored frame instead of resetting its headroom
995cc7e5cdf0491f80e336ed38af52a8f70aa8d5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
68b38cbd64499ff215e4629b54e4be2cae18879a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ec85955cf7ae187882dd78720902c26afe5979fc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a6b8d4ce4a7bdb8fadec2e27750df1a894781d83 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c4255843e67a980d60295fb14ee858bc325afe41 EDAC/igen6: Fix interleave boundary condition
268716e2831a397e19ff7b1a1c2cde4fcbef24bb EDAC/igen6: Fix channel selection hash
c360238ea28c62dca221d96073f52af9716ac840 EDAC/igen6: Fix channel address decode for non-hash mode
f11581a86621155cfdc94380e7cc030fad2a2d8f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a55309885af58dd5ce939f6774cab93fa274b983 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2ba1355216012360309c3f0e0667772e81ad8006 nvme-rdma: fix -EIO cleanup order in queue_rq
bb00cbe4a3c9ae3e15fc99ab119cc2d94f4294d4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
68a96fc87765571dc50706e5b7d24bbb325f577a net/sched: act_api: budget all shared attributes in notify skbs
09943ba94cc1552fa2c751ac133e11e180ae3e54 net/sched: act_api: size the RTM_GETACTION reply from the actions
9fac197d4cb49c2bd178ca1bbcd651ab8f18235f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
eb27c9b39bfecbf0dca245dc7a918587c7188415 smb: client: transport: Fix debug printing in __release_mid()
07f2fa121d1b5576005258490e631b9600c31cfd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1b066d352a34c76f2890d903bcc0d16a6018b45a net: amd-xgbe: discard rx packets with bad FCS
6db605d17061419a8b20402110fd13fe6f1e821b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
385389f40770cde574e1ce6811231827f6b81d66 OPP: of: Fix potential multiplication overflow when calculating freq
168b8cc32dabb0a5dc925789562f896c663f7a8e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
90f36e7b31199386e812f9eba820a1825f9470c3 ksmbd: rate limit unmapped SID errors
520bcc4c7a0e789b96af115998994e013e799258 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e2c7b2cc0ff29446c855ceb79da0aa23db86fd82 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4a6a21b2c2bbaf3e4d0258272fa92a74135cdec7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e7aab14016126afc917b6c3e3bb0e2af0ee5a280 ASoC: ab8500: Reset the audio block before configuring it
79a3ed65ac6ce68c1c5235d7ef9a0ee640ec278a ASoC: ab8500: Repair the DAPM capture graph
95cc5791a000a3754ded687e61ad1ff271f2ede9 ASoC: ab8500: Update to modern clocking terminology
08c4895d511f124d7a7e179e35e6c57b05b55e5c ASoC: ab8500: Correct digital interface format setup
0de21c7a7f45d35be9b82a80cebe709de9f8831f ASoC: ab8500: Validate and program TDM slots correctly
3c88c4b581f6bda54bc9d5164e7841df5abf4411 tty: make tty_ldisc_ops::hangup return void
baaada35063139ead5f7e206b54039809c06b2e9 ppp: ppp_async: simplify tty disc_data access
654d95be773b2bb2ef3287004b8e73f334488beb tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1ac7eec820609e91443c0e6ac9433196f086b23f ipv6: sr: restore network header before routing and forwarding
143842e148f2187e687d173a635b3921eb463bac af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e5d36593647febc077e8a4f64f3a6c2f4fdb8ba9 staging: fbtft: make dirty_lock IRQ-safe
f4316676236cfbbce163c887db577739f13da8ff ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e35d44c74faaea843b1d08baef4d4015db6b5eb9 btrfs: detach failed sprout device from transaction update list
7c3165c95546d7643fef6c3b405c64800d61531d btrfs: consolidate device_list_mutex in prepare_sprout to its parent
20ed4e61fd745912e7d8e0e900e016618c932dbb btrfs: restore active device pointers after failed sprout
d5314e9f24dc07c441a15fe6943ba08239cf2106 scsi: mpt3sas: Use irq_set_affinity_and_hint()
eaa9b7326b333e65712b463afed7a6e9a9a70a3c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
342568610ced03967b3784622b3d1b9427891e54 perf/core: Skip empty AUX records with only format flags
5d50ef1d74275cd5647b44242b500c1775bffba7 locking/lockdep: Introduce lock_sync()
8e602e79b757f357d5ea5db227f4bd34fefcdb31 locking/lockdep: Improve the deadlock scenario print for sync and read lock
6d4bfb5a6a6a1fce42f25e89ba1f614acd320fe6 lockdep: Add lock_set_cmp_fn() annotation
c2dbff7a9cbcd33de62277eeb4e5b91c9e2db848 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9a3ebeedfa06256b86cc2b8b51cbb692519cae46 ASoC: ux500: Fix MSP stream lifecycle handling
4b7a2fcaf6a34040b883195e2e40139850c044f0 ASoC: ux500: remove platform_data support
768372871725a2c83afa5fe23615aace76398c36 ASoC: ux500: Propagate MSP setup errors
52d1c79cdb2ffca53c7adf2af1e1d59cf1212bba ASoC: ux500: Correct MSP frame and bit clock setup
56a4dc33213119cc2b35445b300eb0dd4548681d ASoC: ux500: Validate MSP DAI configuration
ab990e7ba939d75df74bf1e27683ac41505afd82 ASoC: ux500: remove stedma40 references
53462e9d8423e11db181dc2e4aca10f5e67763b4 ASoC: ux500: Request the MSP MMIO resource
057b1b983772d4e7f985522cc440b4882b360fb8 ASoC: ux500: Program the MSP FIFO watermarks
13f7383f69ed7bd81122a76aaa32ab011f57a3ea btrfs: do not force reloc root creation during qgroup_account_snapshot()
a3c25ffb891c02e369b00b2697512d691c9f63f5 ipvs: fix reversed sequence option serialization
5866c0f80cb4a1a9c6f791919b8b537c3ea20e21 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
aa1e303514f9572465ad83454893a2f843fc0d0a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
116a4c2d5c27a613a7e342a0a03d07d5bb0bf02f bpf: reject BPF_PSEUDO_FUNC reference to the main program
78ee54fc14d714a7e8129d945444e8d2c0c100fd bonding: do not clear curr_active_slave prematurely when releasing all slaves
f68c5ee0ea87c8bb21c0698afe2ead813a6e984b net/rds: use wq_has_sleeper() in release_in_xmit()
de83b0bd6f3f69d3455e86e6b4a6225d4e85fb32 net/rds: use clear_bit_unlock() in release_refill()
f41f9d39c19de68112b4dc226e667d2146eb65ef net/rds: clear cp_flags bits individually in rds_conn_path_reset()
16dbf3ce5d0669df4171aea125554bc71ae85aa9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f30af1ffafabe3750fc26bcc34d2b287fbebb68f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cbb38c9737b84622040758be080228836bd70f5e net/rds: acquire the fastpath locks in rds_conn_shutdown()
ff15f5609c83d903bb8c557f3005bd7add10f9e5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4a99c3175b5274068a05c0658de86786b1804f40 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0d98a9c6966f9f636d2f6930372a712a1770088b ALSA: caiaq: Fix potential double-free at error path
1206067abcbc8da06a388a2fc7757fec7635d776 bpf: Fix NULL-ptr-deref when showing a void BTF type
c6b558245b02184f7116c7d721bd77e136d316c3 bpf: Fix NULL-ptr-deref in btf_var_show()
b667502ed44ea37e2b932668e760ae341a307b12 nexthop: Initialize extack in remove_nh_grp_entry()
ade5ea4397a3f03b6b4f29c8905511306e37e6e9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7765c5e197564cc82347a935c76d8996a5154d7c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
65418512f671de9d900901c42ec7445d69261cc5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b48b6a61a79d633468464eaac4f6604852d2b112 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9359e49e38e691dfc0f580d61e651f9f1fba3608 vxlan: reject dynamic fdb entries that reference a nexthop id
4663aeeaa9b4d63e00a050c85d22170586e4e2a2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
adfc99b636988445045b4a57ee07bd1f8146fb51 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9b89ceeb934036040f997448e27f5add04828bef net/mlx5e: Fix setting RS FEC after remapping
fa764e3032e1e375746e610a9c654203c640f7f3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
26bcd6bc69c1c22ce8a03cac4fbec390f55be3d6 net/mlx5e: Fix use-after-free race in sample_restore_put()
69f29d1e75dfb1f85c99db5d6199d5058072ce47 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2ec48724f0f39c96008d824ac02849183c21a409 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1cb72b65392d519b6f601ce735a99acf94d6c5ed net_sched: sch_fq_pie: implement lockless fq_pie_dump()
941e03acb92d368b6d4e42df9af1485afc86abf5 net/sched: fq_pie: clamp quantum in change path
edac4eb99da50a770feb8f56c868b638e9409782 net/sched: sfq: clamp quantum in change path
2fb6c96603bc3e0dfe863d43ae85aabeacde930c net/sched: hhf: clamp quantum in change and init paths
1c22fc23d65d32535ae9c4351a25de356d6cbce8 net/sched: pie: clamp psched_mtu in pie_drop_early
21bf94581f15acdfc4251f6fd8c78a3eb3db895e net/sched: drr: clamp quantum in change class
443d5e67a7aac203a94de71029a2ffe6c600cc31 net/sched: ets: clamp quantum in parse and fallback paths
6ec7eb3332628ee67547d3cd16110e16954a4c5d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ea9fe5c45840216c6379f492326f65b812d87b3f ASoC: bcm: bcm63xx: Publish the OF module aliases
839d521a40f88e8c85d474c1aea55a611d9465b9 ASoC: Intel: SST: Publish the PCI module aliases
85d6e57b54929d65b70b97c524d277be8a14a4bd netfilter: nfnetlink_log: cope with concurrent instance destruction
94dbebe945324eb4aea3fe842dd7553f616820c6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
82cb9cf953b0ebd06c351403f3034c6e02be4f89 ASoC: mt6351: Publish the OF module alias
822545004456bea57e726882b4e8ef48558c43c2 virtio-console: call scheduler when we free unused buffs
8ba9ca79890d7797c1c6f8f3b84ca5f4ca74d719 virtio_console: do not free control-out buffers on remove
5cb15089b9925d9c714d81a81541d7c0ccf051f3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e699c4f8249d4cfa1040eecf5a547b68556c4da3 vdpa_sim_blk: use dev_dbg() to print errors
7c0bc22817af0750f10415ab38c990dea640f79f vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
d870d8aecc84076ceaf6f547837e3cd899a14d42 vdpa_sim_blk: reject out-of-range sector starts
58b1c154730d1bdd40165255a2379c918cf157c4 virtio-pci: return IRQ_HANDLED after non-zero ISR
55f797f9c5e673d7bedadc0dfe24551562bd9bc2 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e6a15dd09aaa631e8dd1107d8e041a40f19c4d3b net: ethernet: cortina: Fix budget accounting
e41843b3e7d503f3ed3c6c4221e11eabab096b26 net: ethernet: cortina: Finish RX updates before NAPI completion
6dc0242c1519b1d63d43b90ec0cc49ba59086560 net: ethernet: cortina: Count dropped frames as NAPI work
615d1d0124699a2db638799524f81519277a307e net: ethernet: cortina: No mapping is a dropped rx
4926ee7b9c3f2a85251985fe3d7e78d459bf31e3 net: ethernet: cortina: Count RX drops once per frame
4ec616afae6434f10231d5e11ac25792fce08c99 net: ethernet: cortina: Count RX descriptors for freeq refill
dded882b42446229701f1a7910f9457734fa3ae9 watchdog: fix hrtimer start when pretimeout is zero
f5cb3b1b1e54aaa5aa6ba7a9fc0f48b95c41c058 watchdog: msc313e: Avoid division by zero
a765a121866cea3ea7413e9c89870711319499d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5250bf615563711f7639077c8c8b85d550f335a4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dc89537ac17c3e191cd7dec8b432739f6942bef0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
edb07f62c2df95a3c11b4ca7c5f2eca831fa2e80 ppp_synctty: ensure a writeable skb header
8650342082acfbf82f650abd7f5a1218254c659a net: stmmac: optimize locking around PTP clock reads
fc89a1ada2fe683336c0a85a5de7eefd13d920ac net: stmmac: initialize ptp_lock at probe time
a38745e9fcec899bd1adfaf52936ab9eaf3df1ec selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
477934500f23b203cc0fc41c6425772dfefc4279 net/sched: cls_route: free emptied bucket on filter move
f06e7c3aae37f755751f8a255662ff84cf73f804 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
e0c32f51f19486daec0d01579a9f853837f2189e net: sun4i-emac: fix missing of_node_put() for phy_node
c7cba1ef800a4762e2f14bd6c5e5d47986775d46 net: hinic: fix mailbox segment buffer overflow
5185390f667c83b96eba99244c2b17b85ac522ed octeontx2-af: fix PF/CGX debugfs PCI bus lookup
52d40cb24cecd5c2c547011f12eea65a1a6db5b6 net/rds: Pass a pointer to virt_to_page()
d55526706b4058fc8263b1125f5922fe92432b57 net/rds: fix tcp stream corruption with large pages
7b34dca1f1038148bd5b60298109ebc5899edde4 sunvdc: unmap LDC cookies when the descriptor send fails
ce4e59e6874dd680e0f029b5a893a4b9415b406a drm/amd/display: set new_stream to NULL after release
174f59763f51fdda955a076c5cd6d5a867b7a058 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0bdd27b6cd98d6b52c905902c7739c0c205cc2bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
88d4098a5044d2c088f62262d612a98912af5b7f ksmbd: prevent out-of-bounds reads in share config responses
38e54c60bd848cd4570439c6fcbeedcd79101a28 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
58e3ed701be4cf1424c23cc56a962ee7ca0b5e95 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
9857addb2f50c8c8bf8984ebbdfe247ef01d9a36 Revert "scsi: smartpqi: Stop using the SCSI pointer"
90c2265e71148451f9783b0fc21cf2535a15d17d Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
acb2edad4f53bd1e8ac49b878637017d9b8ca17a Revert "scsi: smartpqi: Switch to attribute groups"
91916c0ff21cf07505fd0291c52f7eae6ef047d5 Revert "scsi: core: Register sysfs attributes earlier"
cbcc2a649c56bc07311f2ea001766afe905d7e68 Revert "scsi: smartpqi: Capture controller reason codes"
8d8c6ba0c3a2c5c7bd3acb5614cf1da9e8376443 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
301cae96a5c5355a5c329e84ae2987c2e1c7b058 ipv6: fix fib6 walker UAF on seq stop
85b9a5100b6eb44b79273a0a960cc65a8ad7e868 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3afbd25ad23f44c5c84b20e3ee8477875fffe714 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9a48332bc4fd1925c0d0092dc31ed856074bb6f1 dm/amdgpu: fix malformed link_settings debugfs output
ba0bb004d6d4b79003fe518e46addaeb59092b59 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ac5b51e9543eac3764bad69587cf09183b8e1708 ufs: create the root dentry after loading cylinder metadata
775baee991629548932093813658b2f6c05e168e ufs: validate cylinder group metadata before caching it
44bf81d893b7f13399a90a01e18473775f343718 tunnels: Drop stale dst when building an ICMP error for PMTUD
04212042f47aaecde49158639cf90e5e0036e0b4 tracing: Free histogram the var ref when its initialization fails
64fa7397d22e00463012bafa143254cdeaa5c365 ASoC: sprd: validate compress buffer sizes against fixed allocations
8bda2e3558e9a02f32218a92bfb138f8877c08fc ASoC: sti: initialize IRQ lock before requesting IRQ
b86224bba15d8df499685a6831636f9804d9f32e cpufreq: zero-initialize policy cpumask before sysfs publication
477bb851be7e9ab57f21a24062f18e620414ff81 cpufreq: initialize policy rwsem before sysfs publication
ba042096fa184693cb6a1690f0f5d220a301505f exec: do_close_on_exec() before taking exec_update_lock
ed0267fca518cc7ab290f0cdb5ea81ae7aaa814d drm/i915: Fix memory leak in query_perf_config_list()
63068b1f7aec5f9668f4117d71c7b5ade11a07df net: hso: fix TIOCMIWAIT race
836f05f2f2182f8bc94d97481d7bc857b9b5ec00 net: mpls: clear inner_protocol when the last label is popped
e8054b3b4d71b5f4424fe8f270b93ef5ff65ab67 net: openvswitch: fix use-after-free of the flow table mask array
cd67cc4611e97e4b5fb85af468268e64b10666f5 netfilter: nf_log: unregister loggers before per-net teardown
f3dc829a41d8a6bbe2d4dc4e610623aa79e8d51a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
7e39ae9bdda05b9a6cc30379a98f0ac7a6379389 fbdev: vfb: defer cleanup until the last reference
f7abda988ec2795392da9f507e5c72f1dfc92028 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
13d0e777f76a4557dc1c04c0bed182880feae0c7 ipv4: fib: bound automatic table ID allocation
3706f8ce53786b10966db7319bcc6b858512a318 ipvs: reject invalid states in connection template sync records
ad7c7eafd6f1d1804e01e8680622344f2a016cd5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3d0fbe97dd9d22867b5c777e4e45692d32a53020 s390/qeth: allow bridgeport queries despite OS_MISMATCH
e9f9eeba2ab9bb4c38028408baeabeecee66d0e5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6d05b965ba2607c7a34d900b2a25f8d8092c964a hwmon: (applesmc) fix key backlight workqueue leak on register failure
3a6b7da1bec4371d465c7cb146af1d099b20b313 hwmon: (gpio-fan) Fix use-after-free in alarm work
52101d675f8d63f0233ea0bb8d4390b46c569d50 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a0674fc1284bc3523b9ec80523b2ad984c6de65c media: hevc: add bounded tile-count helpers
fc8e6c7692a6fc50a21d8ca8a68ca1fe00aa9b76 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5273de90a67de3b1b297fa1f628570d5d911382c media: v4l2-ctrls: validate HEVC tile counts
9ec06f92fe17d2822ffe1c2cf85229bcf201089e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
75c72f62748d389dd83c1bee3417e3c273359130 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
7fd154a2ef2cb0726e07eb5afd1042d75325015d mptcp: options: handle MPC data + csum reqd + no csum
7b0bf2518ebab671dca36899c89c1b45dfe93f47 mptcp: syncookies: remember the request backup flag
a4bf9e6b69e34a0118162d7297496ce8142188ff bpftool: remove duplicate free_btf_vmlinux() definition
d07392fc6c85f874a424ed190edfa30c46cde292 ipv6: mcast: extend RCU protection in igmp6_send()
08e694d950a2c12b87d970988328c10413a7fc30 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7fc38be58fab454d12868f5c7827a639f19a116c ALSA: us122l: Prevent write upgrades for read mappings
08847043ee3f55e124010d878f730aabf9f7693a i2c: smbus: reject oversized block transfers in the common path
5b858ef4ac080295914e092b18f161b27eb404e6 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e5fe2d2744b78188620d3e61a6df6bce0c55b435 fou: Fix use-after-free in fou_create()
fe250c7262af910f09c0af901665fc4a6b40145e crypto: sun8i-ce - Remove crypto_rng interface
771dd7820cf087c6f9b4708f31a0ca5dec533657 crypto: sun8i-ss - Remove crypto_rng interface
6eab828854af4444062b9f94bd261d66920e5f59 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a4660ca6cb140f6ac791c90e9701756fc9a6fe92 iomap: iomap: fix memory corruption when recording errors during writeback
8d19a243ba28173bb3ffa4a02443accac33a9357 ARM: fix hash_name() fault
e311549418f2c6e360309190f4dc09f674607235 ARM: fix branch predictor hardening
7f0c183ddcb707bcf1b47bd445ec4097ecde4ebc ARM: ensure interrupts are enabled in __do_user_fault()
d9667c78443d25cba1bd2791c04ab9b640418238 Bluetooth: L2CAP: Fix deadlock
0a714a39f1c1fbd789bcc6989608c4166e9dfd0c bluetooth/l2cap: sync sock recv cb and release
7ea274b469c9b001bccc1bc13a19980b48a78705 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
595955b442c7d7fe8fd0968b4490c293f76c67c7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
56f9e972b01eab2a57f1ed0ebcf540be06b06c26 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2583bd70b37bc19118263b281d87a313d41e4814 selftests/landlock: Add tests for whiteout object creation
c080d26cc8ddc96f1fe7448a887bb2cb0299bda6 sunvdc: fix -EIO issue due to lack of retries

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be871d2d221-3a1ef968afe4.txt

29dbb9843786779a32bd1254a8ad19ec43339a8b drm/gem: Consider GEM object reclaimable if shrinking fails
e01d82e210bbf0643fbed0e5cb752673cb698204 bus: fsl-mc: wait for the MC firmware to complete its boot
fe8cc237b9105dfbe9e94f497e0ddd5f1def71fb ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
32a58a264134249b755f3068f4d70b62367a1180 ima: return error early if file xattr cannot be changed
ca345e75f090e377d0441c741cb5f126a070e2ef usb: gadget: udc: skip pullup() if already connected
cfa808013bfd2691f7aaeb6110860f45821aadbf tee: optee: Allow MT_NORMAL_TAGGED shared memory
d7ba0dc9071513303ea00f8d54146235f0d08e2f PCI: Stop setting cached power state to 'unknown' on unbind
977919f38ac28a1ec3fe550db2eb5837b2bd3ba3 hfsplus: fix issue of direct writes beyond end-of-file
0448ae15dacef678c5c17aacdffcd02168157666 wifi: nl80211: reject beacons with bad HE operation
93d18c0a0797c19df7073b13999a24b00af6871c wifi: mac80211: always allow transmitting null-data on TXQs
b05ccfbced6b65a585f4d9c8cb1c5e70efdb8931 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ca848165bf1d03b3d15c8f37691e038f8241d510 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3e8f03bfab371b44289ad26b6e008b440b08f04b firmware: stratix10-svc: change get provision data to async SMC call
25e3799227d6de4ce40ed37e39b2fbf8271d7bbd bridge: Do not suppress ARP probes and DAD NS unconditionally
b694873e71ebcd2c357295eb79e0cda7d73d2849 soundwire: validate DT compatible before parsing it
cc198414f459da2286ba356e0148e6571924f3ff media: rc: mceusb: Add support for 04eb:e033
306850fdf485930e3c66e4b7be145980d6fea862 s390/cio: Purge based on the cdev's online status
1a2c62b7ca06ea8fd83f5149095957909488c4bd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
55e7943283f4ae20ab6ae15d20af6f001c053c85 thunderbolt: Keep XDomain reference during the lifetime of a service
e84efe757127b46ca35327d195105b085b035c4d thunderbolt: Keep the domain reference while processing hotplug
18a2a69fe153d3209a679de36701e277abdf0733 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c44126d8e0d894ffe47f41f0d29d12a0677d6aa8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
29d5f9b501fd553b1f84b1c1698dbf655462658a media: dm1105: fix missing error check for dma_alloc_coherent
5fed2eba46efd3e502375c82145637fc3f6481d7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
467a6f9f5c61ae7273f083cb51c3e9e56c32a1a3 PCI: switchtec: Add Gen6 Device IDs
dae5c33da1a6a5f42791cd9dc5e2d188d518cb01 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8dff2bf755f0a86164930f6c12fd9ae6d4362b9d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
778bcb5afc82d5dde575a8032a323c3c0ba2a13e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cd300b4d431b1f4f20075f072533136f51b124c5 crypto: ixp4xx - fix buffer chain unwind on allocation failure
98cb5cb452c847746aa5144cfa8657f3a9b8970e clk: renesas: cpg-mssr: Add number of clock cells check
cb3f24c5b1bb174eb13132579761614c26c15031 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
026a060bc4b3dfd2b0a0d9df3f36313b87d08b23 ASoC: ti: omap3pandora: update board check to use DT compatible
0a25c01889a354b45384f5cd63f3792f71dcece6 mmc: core: Add validation for host-provided max_segs
83129ccae2b3f10c1e854a9a86922e9f0261c481 mmc: davinci: avoid NULL deref of host->data in IRQ handler
11f936114052a41899d8939623defb08d6d49c55 drm/amd/display: Fix CRC open failure during active rendering
b0e7e77cb805d1ac01e7d75038839158531c431a PCI: intel-gw: Enable clock before PHY init
f870b01c8d47969301e3b4b123ea723f9ce7aeef hfsplus: rework hfsplus_readdir() logic
8ccaf198467ddd5c2d7ab68e14c5f1c798150a9a drm/gud: Add RCade Display Adapter VID/PID pair
1cd4d405ca5dc65993b1783d98f07a2f5f02c21f media: video-i2c: use vb2_video_unregister_device on driver removal
28c12466b885151ef89bac4a5173f7eaf825a36b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
7eb52e83e0f3101bb86b41c00975bc7d8fd481a1 integrity: Check for NULL returned by asymmetric_key_public_key
d8c99314a03ed645d906903a738e85d550c67d0a clk: samsung: exynos850: mark APM I3C clocks as critical
92dd0f336ab1bd9e5de84996a4093183cba0945a scsi: pm8001: Reject firmware update in fatal error state
16c0334dd73f972d0c2a2907e348504a35805587 scsi: pm8001: Reject non-fatal dump when controller is crashed
a761fc4058fedef491cbc999de760eff510b8ed1 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
dd670b22a2c9c34151a245308b6ccf363e52f9fa crypto: atmel-ecc - add support for atecc608b
a257bc9c0d77e6d032d6071d955cf371456cacd4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
678510aa2aa3d29c1a701abb8bb11dc75565992b RDMA/mlx5: Use QP port when decoding responder CQEs
6624fe4514a9f19be80fd9dc75d83113092f0bee mailbox: Make mbox_send_message() return error code when tx fails
b367bfb569d686c4200e7260b78d814a26887819 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
1463ae365abbc543b7ad510de30c612ca4e18b64 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5b455d4a999ab8f001145873aa0a5f82faca262b drm/amdkfd: Check bounds on allocate_doorbell
d533a0bf4e1608178e2795ec074f3ff52a164d8d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0f1a188c7b084096175cd75cb19d4cb5fa5fbff8 9p: invalidate readdir buffer on seek
497dc65f97a161ff0cc4161436fc2f6a2dd44293 arm64/daifflags: Make local_daif_*() helpers __always_inline
44147482e291ea079bf6dac295289cb1641d95d9 9p: use kvzalloc for readdir buffer
dcbee3a5f91730c09c2e9e4090a4ba80f6eeecf1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
97282a4c6597895d153564608b21cbed1e159124 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
37cbd60c3a46cd04fbc2e13afde0bbe2ee8a3a56 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fc8e20e76d47aa0ffcd50d4fdd3d8167282c9dab bitfield: wire __bf_shf to __builtin_ctzll
5986f585d7b36c12fd9f713977f0d24c06b5f6f2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
819aaf613bdcbfa309212332a19651cafb3dbbae net: usb: qmi_wwan: add MeiG SRM813Q
b39d14162c165057e602c09cfc5ef2b9650ef27b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a920e7e628dc92c3292ce28da1f41d5fef5fb865 net/sched: sch_drr: make cl->quantum lockless
4a6433b1089ad0fd44a658eb973d3f95814e71f1 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
eda2a27e15b1163e0d07f7520ca063c5dade902d befs: handle set_blocksize failures
88739e157317fc95a8e645c43eb0fec47cd9078e affs: handle set_blocksize failures
d09fc25c87810899cee9dc107c5accb652a66dc8 bfs: handle set_blocksize failures
5084e127ceeffd03f3dec4d51dc96b023f564aaf minix: handle set_blocksize failures
03facdae545f1f99fd1e0242c17a40f708c639cb qnx4: handle set_blocksize failures
d1ae09f5b00cdf369b1e585c8cb65932761bfe24 jfs: handle set_blocksize failures
e51f3c3be6e042f95dbed096e2838e1e45b31e2f hpfs: handle set_blocksize failures
6943240285a2efcc414d8f75438d032b675829df omfs: handle set_blocksize failures
9e8878576ef1798e841ee0510289b91b6db0e887 isofs: handle set_blocksize failures
ba3bdc19bbfff12eb7262d090c13489425cc1ada HID: bpf: Add Huion Inspiroy Frego M button quirk
aa3b2f0f09cf1126ee63677347329f0399dc0640 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b2e53b889000f3772de2cedaf9e85467bcf18835 usb: core: hcd: fix possible deadlock in rh control transfers
a73d03ac60f364e223904b69826b07cbb9d32caf usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fc2e337d15cdd63b1ff6afb52e28d44d1d8308f4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fb9118996c89273d562802077e2a9490bf8b2154 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d75554c0bde02fbdffcf5eb86194ad220181a099 serial: 8250: fix possible ISR soft lockup
f5b4d916e9573d059322498b80358d6a209c7dc2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4dcc5efe6e052ac83b2b2790e46177aff56b974a char/nvram: Remove redundant nvram_mutex
af8ff6b3736fb1560fb733f9e2d27725f959c6aa wifi: rtw89: pci: enable LTR based on pcie control register
c4d6d06dd9bb9180b30e55954ed8ba770edf3cff netlabel: fix IPv6 unlabeled address add error handling
b3163d30baa50e4d20cf5c8ef255cd73c4fd356c rds: filter RDS_INFO_* getsockopt by caller's netns
376e8107fc4ab8091dfc41a6defcaaf2a644283d rds: annotate data-race around rs_seen_congestion
50476c410cf4046e435b206b172c4bbe9525babd s390/zcore: Removed unused variables
b5b4597d69f04b503d53b9e2bbdd3db3bcc0be9a clk: socfpga: agilex: implement l3_main_free_clk
d3a4c36675f3389932343c21d293258c608e50bd thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
dc6e2fcbdbbc83b335bdf39a9ba01fab246df293 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e485ca19774715933546bb4f0e38acd9de39600f mips: cps: Assemble jr.hb with an R2 ISA level
11beee9666827dcd1e11eca74aeb77aa2f35c4df iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
720eb28eb2841bc80687405ff0b5b6991345ab0f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c430b6e736060847fe2779b2855025de2dd90887 ALSA: usb-audio: Add quirk for Novation Mininova
be9ad41c3c49233f94e12fbff2ff50c789bdb8ef net: hsr: require valid EOT supervision TLV
e0c495216c4c211c178fe3ad2c4e1eed48aafb72 ipv6: addrconf: fix temp address generation after prefix deprecation
e8c4a0c2c56431da3d5eb3d342d9d656edfb61ed net: thunderx: fix PTP device ref leak in nicvf_probe()
8e7796e020d4e5aa7f2b3efb8c93d8f8fc4d89f1 drm/amd/pm/si: Fix updating clock limits from power states
97842a56afaf58efdf801527176136d71dab23ce ACPICA: Fix condition check in acpi_ps_parse_loop()
0099cb26646f991e6e59368b96fbceed84615f36 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
e4f53eb0f2cf45e812367b6f3634ca873f3457e8 ACPICA: add boundary checks in acpi_ps_get_next_field()
e7f09d2419c10dd36de16eca1e2229c72ca8dd46 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a0d9e0aa1f91216ec5f6e7e9718ffd8c28b9796d ACPICA: Prevent adding invalid references
d23bd3013026de29a196247dc05b900053a6bd24 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2d0f32e03bd581ae87424bdd3a9b958ee3597c2e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a11326810da089a10e27089fa45f7e04bdc8c446 ACPICA: validate handler object type in two places
5b98df9468e80716d37c0541cf7f27303a96795c ACPICA: Add package limit checks in parser functions
95844f7411815c716ebbe2b5b43ce3334738280e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
17e31ab09f145ac334f741ff6e8ed6348caec6e3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
629a59e2c1e2cf00a503243f17fffdebe3553212 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f6f48ef1cfac4e794d5bdbaf0f33b6c0f923adad ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a3df9fcab106bedcac9fee21da8f191e7e5db48e ACPICA: add boundary checks in two places
be2e37ac61469887ea651adbc9c6f2b12e918f52 hfs: rework hfsplus_readdir() logic
bc3be273dea4c282e8204b895fec43ddea2cc6f4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
66bd76fde931331057adae68db80c5a3f02bfe12 host1x: bus: Fix missing ops null check in error teardown
d968356e68026442d623ee04898bd954d2e8823b scripts: modpost: detect and report truncated buf_printf() output
d727889819bb125a73cd6bdd536bc7f93ddba12f ASoC: Intel: catpt: Complete coredump handling
f8f3c7026c04b0fe2f3c3bff9b45769ba8a5a2a6 libbpf: Add __NR_bpf definition for LoongArch
5e13fe7ea67bd7655547b442ccd6992e591520f1 soundwire: dmi-quirks: Disable ghost Realtek devices
1b20a40defc755d35f7bf310cba908220c882169 soundwire: only handle alert events when the peripheral is attached
77234f125b5c63665f66871efe506300f73e69d4 mmc: davinci: fix mmc_add_host order in probe
5fc2697f789a2a6e52334614f98ef0dfb077e9e9 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
21b02bb65c14f0b67de21616be6d148eb67bd969 tracing: Disable KCOV instrumentation for trace_irqsoff.o
5b5b66fc12eb5bf493e73ee5f52de335aee9c771 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
bef9c3bd99e09bf211a5a60f3786e21221705bff iio: light: stk3310: Deal with the ps interrupt issue in PM
6b8a365cc4899c73935ea2867d444ecbabc588ce perf/ftrace: Fix WARNING in __unregister_ftrace_function
37b2d363d249e912b0c52c884ffd2c008cb2a75d iio: accel: mma8452: switch to non-devm request_threaded_irq()
c6a3c45e159bf6939282f98bdcae901317e2842c libbpf: Also reset {insn,data}_cur on realloc failure
5b66cffd19ed5e2ce7b86c117e112339dfab5f63 net: ibm: emac: Reserve VLAN header in MJS limit
aca61b8e0a34fa2933f607ffab1a803913c5221f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3a039128d1c7dc38d2f03895cf0d0dd7b137cc35 ASoC: qcom: q6apm: return error code to consumers on failures
1f13a7a78fd6b761a1ade9a17f76e8500d2a3e04 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c8f6900a893724a39ea6c5e4670b871d0880dd33 ata: ahci: fail probe if BAR too small for claimed ports
ebfeacba0e8078121b1bc96e2bf8a9c2739823d3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
480bd7112bb60792e7869ed39a49590042b76d84 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f39c99097285faaf67f76cddeb11abf702394a08 net: wwan: t7xx: Add delay between MD and SAP suspend
7dc838e49b711cf2e7434b65bbcdc65a34cfec4b iommu/rockchip: disable fetch dte time limit
d55786fa4dd14a919551cfd206571eb3b761832b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9b75686695442ee603b072109d2233041f5af785 fs/ntfs3: validate index entry key bounds
f990ecf3095301015c00f691453e601707164459 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9a2e82baebc8f722d3cf22a40aacf8bf5b25493b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
138f010669f631b014c477f160e0b1bc8b9319e8 ALSA: seq: oss: Reject reads that cannot fit the next event
3321cb0b56d30d70be15a3f0829f5f6d1ee5ca5f dpaa2-switch: rework FDB management on the bridge leave path
7d3e59fc09faf19e886ac1ae00360513fab3a825 dpaa2-switch: fix the error path in dpaa2_switch_rx()
5af6e1236d2b346082712955680ecf38515592d2 net: dsa: sja1105: flower: reject cross-chip redirect
6761648d3a750a4441fe137dee4a7d6a9b24a43f dpaa2-switch: fix handling of NAPI on the remove path
9c1db9c6756b7d6446284a85f3c566353f8dbad9 xhci: Prevent queuing new commands if xhci is inaccessible
d650afc1bcc0ca09dca251df87c524be0e2a65e0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
de883152d25c67f9ba00bae2e324e31c5c70657a RDMA/irdma: Fix typo in SQ completions generation
359a8839d273548971b1eb60d6c057d66f0f49d6 clk: keystone: don't cache clock rate
d30fd82e601466058ca757800c8789447636dcec ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e485d5fc90a18eca86a3723c9dc468576aecf62f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b68428cb9b77e90d8f0d7e3454baeba5586761c3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f9d7353ab16e1330a550fe0af7a51466b853a357 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
6c5d1142c20af72a883527f95010fef251fe3ee5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
514dbdfccc0876068a73ff7d827f0a5ecad816e3 bpf: NUL-terminate replaced sysctl value
d3742339c46f37429cec580a42281c6b080b40fa net: cpsw_new: unregister devlink on port registration failure
302ccda3cae6e80615bd4136264f96097ae2d55d hsr: broadcast netlink notifications in the device's net namespace
4d292ee5cfbaa8b2ed2a910b0b479f009009a78b ALSA: es18xx: check control allocation before private data setup
358b7646254d0433c470eadc2780570c936403f8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ec351075be757ca74d88965ba6ddabd9fed99935 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
36b9528468f80b3ced19f2d90fec1dbea6cb7eeb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
a23b5737021722f7cdd49373bebfdc2a91836321 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d57470aaab548386a049655199ae822f2faed5d0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6621911290c05748758f51c182bdd0d2cadb4599 xprtrdma: Add request-pool slack for delayed recycling
7093a9dcb544896df2e0b76067b73f8e20cacd80 configfs_depend_prep(): pass configfs_dirent instead of dentry
811af389a9b5b9cf2884622d3f91775f6d6f9c85 net: ibm: emac: mal: fix potential system hang in mal_remove()
fdc7afd1a6597299d0129be3cbf0e53558ff8c60 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8bae1e20cb1c9f6297a15fb205c1c3c969b26c7c wifi: mt76: transform aspm_conf for pci_disable_link_state
bfc6483b363d7ac4ff82fb70fb2ebed7994136cb btrfs: protect sb_write_pointer() with invalidate lock
26ecab9b55487988350d82ef8ab3eee584de8c1b hwmon: (adt7462) Add of_match_table to support devicetree
b991f23aa4d0bd765b7b2f9e11aae24e1664fa78 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
26302279111ad753a145eb85e6de726a1842466f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
e9680ffc140b3f016d455475e7f8baab2cc18811 ata: libata-pmp: add JMicron JMS562 quirk
471580c546ee5edb74cf08df6059b45dee6d1cfa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
910c054b05e51f084c1361d445f98e39c5f5bccb sctp: Unwind address notifier registration on failure
08d2c800262c3410405874cf5d7c87e55072f0ea PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
7d316551a5752c3bde6771c0039e2857d1db11e2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
7cba12fe838295c642298825ff834861ab637436 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d0d80bb4942f3fd49273edd0e6a57d046d5ea456 spi: xilinx: let transfers timeout in case of no IRQ
5a412be4f2fbc0c4e9d75f8f2a347422c699b596 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ecce768690a43fd6ac5544f60bc63bf9140b50bb Bluetooth: btusb: Add support for TP-Link TL-UB250
44da92b553934a99cd4085f16f5eef70e9ca68f7 Bluetooth: L2CAP: validate connectionless PSM length
25ab06720e26262495854700667907b0319a4496 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6abe877e44df301405fe7f692cf9a37c7c85eac1 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a0215af8c2d9de7f82d70cac5cd05a54a502154a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f65bc877e9cbfba78aa49b59e6e9a80f3d5c5663 sparc64: uprobes: add missing break
c24bf1501eb025546011d694e9ce7c3947ec5c00 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
af92f4719eb9a1c0e03326f7b667798dbde7745d ptp: ocp: add shutdown callback
b614ac1c614efff56db3248b6650528848d3047f vsock: use sk_acceptq_is_full() helper in all transports
fb99ae0001897fc1fa72e608a9e76b03b68a94a4 e1000e: limit endianness conversion to boundary words
1ed87bfc07693f165d2cdfb33ba64c36d28c44f1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7f39ea8575ef1d1ea45b8ec9960486b15f08a500 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
3075a3dca7fbcf6c305e9f1504ba56002724afbf sparc: Disable compat support with LLD
92d3161559dc92420d7e32ad4c48365620aede9d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0188079087dfeb769070b83599defb8e929b9ca1 HID: hidpp: fix potential UAF in hidpp_connect_event()
e989f7c8f4a5936bcf08cc8dfd72061720c842e3 fuse: set ff->flock only on success
e9d403201172a71753805e9e2f41ba982af5e5cc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dade263ffd2540dce15769d8070539bc74f322f2 gpio: pisosr: Read "ngpios" as u32
a9518c567ee1e623fc1ba8ba580de37362190dc4 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6e8387f9b7717d6701803ca6e0b839aacb86f335 ALSA: usb-audio: Add quirk flags for SC13A
008ecc670adc9dae5735a60e8db8bd3202c5a71b tls: reject the combination of TLS and sockmap
da58046cc0797dec1ebd5c325fd50d29ca5ab2e9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
628b135c015a95a57162f96a2e7bd4daaa2919cd leds: uleds: Return -EFAULT on copy_to_user() failure
9aa7b5c4769c6d1ddca98948d642191dcb05b660 leds: pca9532: Don't stop blinking for non-zero brightness
90024556e4fe0166222ee632b139404ad033d89f mfd: rsmu: Add 8a34002 support
44ec7a2f84f19a00ff34b2dd36f2973a32abb3f8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
bf89b6d115bf4f29067a97957b2fd044f1b683ac PCI: iproc: Protect root bus removal with rescan lock
e064cb278af271cb70fa8681b52483e3d774375b PCI: altera: Protect root bus removal with rescan lock
08b9bc89efc94d2178f7fd8de0e1b11f88c03c0b PCI: rockchip: Protect root bus removal with rescan lock
9d10257ed6c73f7a92b37cf78a869d6cd31aac34 PCI: mediatek: Protect root bus removal with rescan lock
e8af7f26bd69f5bec33c311a08afe314be382479 md/raid5: account discard IO
ccfef2b5299a2016de93695624eda724b2de1ace md/raid5: let stripe batch bm_seq comparison wrap-safe
78fa28d071ed0a1a15e12c4a63d332910c62f2f2 f2fs: validate inline dentry name lengths before conversion
3c5e3275192054487aeea2ef8e197654a661fb2e rtc: aspeed: add AST2700 compatible
91f74a3202ff51c0471e430c900a8272519658b9 ksmbd: align SMB2 oplock break ack handling
49e29313e15e8518e9ab3d71de4ac34633a08ab1 ksmbd: use connection ClientGUID for lease lookup
71a1d7606f320ccc176c2f3c33423f3c3e77d574 ksmbd: treat unnamed DATA stream as base file
15a4ff94a56336752434362a2c14cdfcec0d0fdd ksmbd: apply create security descriptor first
66c50d3d82e19e549b5b1610a4e51dfc407ea7a9 ksmbd: start file id allocation at 1
db68c7abf1f8664befbb68a999a007881214ec48 ksmbd: break RH leases before delete-on-close
3bd6eaa2ad34ea891174ed759e0c6ecb3bb1c862 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0f281d7d649df2e7d0e8ad8055d3e9a7256e3cfe PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
956c83d5bde8039f1c3c45a60fba0b3e9791b043 regulator: da9121: Use subvariant ids in the I2C table
d5180801aed653253e74fa02980ed602d94a9c50 net: au1000: move free_irq out of the close-time spinlocked section
92892b43f45e2c64ff1857736ebf932e2ee5d7ed blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
af3be8a7231449764c63db78f1a50a0a6a1dc230 rtc: bq32000: add delay between RTC reads
795cc291d99b35ffd4856c63fd75169298dddf6d eth: mlx5: fix macsec dependency
2dcdb664256ba72f35c9106a51c0d5b71eb1efd3 fbdev: pm2fb: unwind WC setup on probe failure
d9727b4227de6589d39900abd39ac62bbd31c6f3 spi: core: Abort active target transfer on controller suspend
4e4baf28dab7ae580f59c91199fa8e142059afcc btrfs: tree-checker: validate INODE_REF's namelen
c81554db9785d4308d733960a61cb1f2eb1a7b34 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d357a29a84d2d5b7ae37a400575ce44dce89632e netfilter: nf_conntrack_expect: zero at allocation time
2d3f604dc75d78a9f911d459659e7580eb5633f3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
dbb6f28140aa389767cf4f0d0409abb88c124838 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
76fa7e5250988ffaf8241f262c16652c63c87959 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
068f4af9251a7e86e1db9d32e856a603c79ab418 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
349460aa0dff82822b5ea795894851b3d33faf3c xen/front-pgdir-shbuf: free grant reference head on errors
950b62bde2a01054bbc94ad1774233a34ed3d6a4 freevxfs: don't BUG() on unknown typed-extent type
fd07eb0dc52ebebb9223fb52711f7efe576ca3f2 xen/gntalloc: validate grant count before allocation
1f7777e1a77336d9a118238ca41d8748e5d4f4ac ksmbd: fix outstanding credit leak on abort and error paths
6bee23faff0d8cd9d7df82239b447ebf78bb4655 cachefiles: Fix double fput
ebccb46f8f5b3db2d1a1dbbac7032d9f0be7f3eb ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2d8bff60b8565bd05051a9319f526a3b392fd467 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
664d96a0ce32e9173629a177c279a3653cec2866 ALSA: usb-audio: caiaq: validate EP1 reply lengths
da17f0b8c64d36c86155c8a9d8d36879d5d0a967 wifi: ralink: RT2X00: init EEPROM properly
bf464398794f37d7ddc1e563c598285f865caa1d wifi: mac80211: validate deauth frame length before reason access
33b4b626cd59365cf2e06aa678fb3e506e3388bd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ac74266f98b07ad55ac309d013bdfd4d8d502dd7 wifi: libertas: reject short monitor TX frames
7c762fc7f8f1fe3cbeb5580ec6f612b3dfcadc1c wifi: cfg80211: validate assoc response length before status and IE access
3be105023d0697e056804c94c70b3e19347acb6b ksmbd: find bound sessions during reauthentication
dd3b432464f5dc7fd767631924c3b1ee6bdb6648 ksmbd: mark invalid session responses as signed
66830db55d5b657b4f4440d471ae001ecd49a48a ksmbd: validate SID namespace before mapping IDs
63ed6ed8ee07cb2e090a7c64d532da3598ffaf39 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cfff18e41c868cde973838f50edcfb1fe700685d gpio: dwapb: Mask interrupts at hardware initialization
8755cb083a74a73dfb0858ae5b429590c063521b wifi: libipw: fix key index receive bound checks
0dcf1fdb7e74fe8e81f3a0794d09a8ac0b0a87df netfilter: ipset: mark the rcu locked areas properly
2fd7194f3262ead3121798037f0b4a2e89307824 wifi: rsi: validate beacon length before fixed buffer copy
13b99eec5568dd11d7818a5b6cc7bcd694de48bd ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
97017e727de6fb6fbb99f4da5621e6652c338f51 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f7b6f6a86e381647da9898bd94068818536a2445 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
93bff0c0c87de6069ceb70731a7b769e7e4e73db spi: dw-dma: Wait for controller idle before completing Tx
888cf5e2439d7484cbbcbdf1cc316bcbeeb81055 btrfs: fix reloc root cleanup in merge_reloc_roots()
41d380a7f72e158fb36bd889074b36bb065591a2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d062c384f17d6e7e1cd5d10ad1cf02d41cefd33e wifi: iwlwifi: mvm: fix sched scan IE sizing
eacc89e015e12874fb60d24e5ded40442238dc7d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bedeef86855f0fc1e0cb76c7781fb5f1320b22bd blk-cgroup: fix leaks and online flag on radix_tree_insert failure
6eb785dd34e7bcddf79a162676e717177280773b arm64: fixmap: Allow 256K early_ioremap() at any offset
d1be7de4df969428b285624b070b97092d7e6fa3 arm64: kprobes: Allow reentering kprobes while single-stepping
c5aef1f4a1bf91c3c315c6d0a240a38bb8c0d988 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
43e235c542c8d1b256e932f052f4bcf157424f69 wifi: iwlwifi: bound aligned TLV advance in FW parser
887c2de98bb1e1a5be810576638196379855824c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ddd1dd28c2626a8fde633b52e6f8821ffadbd9db wifi: iwlwifi: acpi: validate WGDS table revision index
02cfa2ba755ac7b65761500bf4100a9416e6445b wifi: mwifiex: replace one-element arrays with flexible array members
ab3beabca082421d1b81844ec30b838bb1be3a7d smb: client: bound dirent name against end of SMB response in cifs_filldir
972d7f746a13c31486c3e742c2a41710124143e5 regulator: core: clamp voltage constraints before applying apply_uV
6278046bdc0c1172f055b4c72ecafd48b930b3b2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
83640f1e89aafaffefb6c82b1b132fa3b7ff5294 drm/gma500: return errors from Oaktrail HDMI I2C reads
f534c4b44980aed91557f213f9b645e47d209411 phonet: check register_netdevice_notifier() error in phonet_device_init()
3897eff77efa2d24aa402d271c36e9cd71e8a8d2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
0c98176a67bcdc1d6abf0315498d235948fe107b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
bbfe526ea0668b2a3c2d243f32152eb04ca5e452 ice: pass the return value of skb_checksum_help()
1d54d20bcf733c6e71f5ac4082ab63d3123db555 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ea4b9f871d6fa0e7c98ad2287c90ec37b90981b8 cifs: validate idmap key payload length
698094768f15073e8b568fbc16b33111392647ae wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cb4d3518a252bb3321380d3af609b290023466d3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2114ea01e3ef432cd7b14d60a25b7b0d92554efc ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
da5ab7d8a93f9a855e114058c3c2aa69ed6abc4c vhost-scsi: flush backend after device ioctls
48b0156284250e8c0b65437ae555747921485cc4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
3253a4f9aaefd07c287d5ec0190a1c3c54fb8f06 ASoC: rt5645: Perform the initial jack detect at probe
f437420d530bccc70252559bf6dc71973b619bff scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e1a16029d418bdc13d82354ddb5cba9a9db6ba3c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
05fb3ec6c88377df7e8d235c7b225911c0f3dfc9 firmware: stratix10-svc: fix FCS SMC call kernel-doc
db3ce15c3c684e101d69dec46583d28370f30abe ksmbd: remove stale channels from all sessions on teardown
c5528f38580f86aa2b68f3d285e415183e9c9d8f tracing/histograms: Simplify last_cmd_set()
fc25fe25e6427bd364add9ee2f922708f30cd623 clk: at91: pmc: #undef field_{get,prep}() before definition
fd24fa700466f002cc2c4fba85f011566e124aee wifi: mt76: mt7921: validate CLC firmware records
40e683ecdb0904ab1d7ee0bdac0ad150f5fe52f5 wifi: mt76: mt7921: skip unknown CLC firmware records
8fcc0941f8d766a2d397903edd9dda301b90b07e ppp_async: drop the errored frame instead of resetting its headroom
4a35fadd1b39eae21cf7f7ede0734c0da5a3364f ksmbd: validate ACE size against SID sub-authorities
ae17ecc85b5c002411ba1d5ebfcca68fc8de94b0 sctp: close UDP tunnel sockets during netns teardown
5aebb928ce283a13f4c6cbc23f39293eebf26091 drop_monitor: perform u64_stats updates under IRQ-disabled section
9b54dacad5a13d4325203fa2ddcb0e955a07581b drop_monitor: fix size calculations for 64-bit attributes
2b68b8d2c8ac38b3331e9020c8b8e7a6cfa8ce8d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
411816da4b899a8edbba0a1bfc48c6e38a03c5dd tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b76dccd557a77d25e9a4827b316e288cb48feb25 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
f78e4d62e97404074df499600c9ad5014599eefb Bluetooth: ISO: fix malformed ISO_END/CONT handling
b87788ad79a8793e0c5399af59b2cb93ec8dcf27 bpf: Mask pseudo pointer values in verifier logs
82b5b7d8d5497e46dd1700762a72365905ef2f36 sctp: fix err_chunk memory leaks in INIT handling
d3870193b2bc28489b0895aeec855c96ef16a513 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
c15a3abc767c5ef348d718dceead5824f480cb8c ASoC: meson: aiu: Validate written enum values
4c56351e4e5fa06aaac9ae4a66dda7ba59a3e19c ksmbd: use memcmp() to compare ClientGUIDs
7e2d71451bd2229a475669d81cad816aaaea840b af_unix: Unlink scc_entry in unix_del_edge().
5f44e15dc031f5c71c84eef31149babebaa84c3c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
608c4080f5d39dfc66f09caf14f8cf3b14db738e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6687c784a3279c5c05d4a60c85631ce8c09ebe22 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c1936a99f51dbdfb233f6c367e8dc029dc392252 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
36f07915ffa0b27917f550e280a288234e3e3361 ARM: ensure interrupts are enabled in __do_user_fault()
de889d9cb5f2f2094b1118216f82202b58417baa EDAC/igen6: Fix interleave boundary condition
f52e3ef7b56b694f44e83aa6bbc39fb4ee7e8ed0 EDAC/igen6: Fix channel selection hash
42a690f683b997af3023b68fa3cf53ff5366f3bf EDAC/igen6: Fix channel address decode for non-hash mode
a1f61b6ce4f50fbc2e7717a4f4063e7b5657b6f2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e24a1d5f9b0cc6530d79d39c94086bacbdab9526 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
02db6631fefa3e311d0bc3cc37950e774dd1dfbf nvme-rdma: fix -EIO cleanup order in queue_rq
77f9116996cca4017bee0e151487a0deb238292a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
33fac5fefb81fb8ec049c3442793fce94926f00b net: icmp: avoid invalid transport header access in icmp_send tracepoint
9563433862aa9022a18c87045941544b9da409f3 net/sched: act_api: budget all shared attributes in notify skbs
ed87a022669e6e1e7f0fd94354d11034e73cfb17 net/sched: act_api: size the RTM_GETACTION reply from the actions
d42976a0d9044a26aad5d671059d6861e85d22b7 rtnl: add helper to send if skb is not null
9364eca2f47cb9a94818d2f9b4912d342518ce1f net/sched: act_api: don't open code max()
254f127d31e1abe306d95ca68d8363d882736e8b net/sched: act_api: conditional notification of events
f343721efe671aeab1777653844210055533a419 net/sched: act_api: fix skb sizing and action leak on reoffload delete
3c3a64888022aeda659a30f4547a3814d46030a9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2ce63521c84a189a8346ca2e88a3998ca45b855f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d78b3a4ec1e1366e9803cc99fe9043783cb526ce scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cec6fbfdacffcda456d8ab6dd239c887b0a0097f smb/client: mark file sparse before emulating insert range
4c58b380db78960845c72285427c736dca19d031 smb: client: transport: Fix debug printing in __release_mid()
c7e80feed8988108532bc2341ae6ad4943363b83 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2cffd44f0ded457204f46509d42cf6c978c976e5 raw: annotate disconnect-side IPv4 match writers
d89b86d7dab61d483afc9156feeb89f2f8a0fe7b net: amd-xgbe: discard rx packets with bad FCS
e745bc29e26be39feb97f48a33fca314dc7fd932 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ccd722519a0774866e4407ac2e13ab63d30baa71 OPP: of: Fix potential multiplication overflow when calculating freq
80c3423c830f3ee55d08dd49581f6d8d459bffce ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
43a9966a049be1d1a0b3f1d6a3d00e7eddd84ea6 ksmbd: rate limit unmapped SID errors
5f4bbcfb806286ad466af793eedcd12824f4cbfb Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5aa9cfa94ee726cddd7296063d74460b9d01fc60 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
03f9d390dcac35baa29c1d225f108d6b62af4868 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b802d8078b8d0b0489a54b2ed3501c955eadf8e5 ASoC: ab8500: Reset the audio block before configuring it
fbff46f4f8068f06e501add7e9870623771842c3 ASoC: ab8500: Repair the DAPM capture graph
408e72cd0ec2a537bef29ea56f1bd025c7b191cc ASoC: ab8500: Correct digital interface format setup
672d3c8063e7b5a970c2f1af43a2fdfd11f64818 ASoC: ab8500: Validate and program TDM slots correctly
a5c927ac4fa040a0bff0ca9268f8b9c4ba1e08ca net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4e19c4e41b9c990b979b135e912b6dad54924f23 ppp: ppp_async: simplify tty disc_data access
fc1f4eea9bf6b0a7b0655c5ad4337a64732612c1 ipv6: tunnels: use DEV_STATS_INC()
d7e484c146157e48ffd0bdaf8b7ae7f497bc269b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6b308c50a2750877febfb89d3bfb6a2c824ee837 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
13705b18c50a78e26cafb788198ab1e25b62d8a1 ipv6: sr: restore network header before routing and forwarding
2763899aa3096ac707a7aac11db111047b6c0b77 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
99c243e0ea7d318df493d2806dd8da14b20a9fe2 staging: fbtft: make dirty_lock IRQ-safe
c30bfad8ff66785f761b5bc22c97ec107f4f4402 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a6561cc4d8a4818c96ef576dd878c530b1779725 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
207c8909ab2df8b0221b126dfbbbff8b653dbaed btrfs: detach failed sprout device from transaction update list
dca7acf9d9624367d286a4f1c6b3636b75bb279d btrfs: restore active device pointers after failed sprout
579facb432182205d14fc65de66787f6216e4c7d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7b44753633aaabeb7525e23fafac37eb755eb2ef scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
382d66efabe88f4235fbb955adaef4c19817b331 perf/core: Skip empty AUX records with only format flags
dc799844a9d7273658da1e8274c56a23f2cf7f31 locking/lockdep: Introduce lock_sync()
0ea11a97c8909e18f86e074770ef65610f3f707c locking/lockdep: Improve the deadlock scenario print for sync and read lock
7b3d86a29f2d24e7a9a6c6d4070fc3f3a561e26c lockdep: Add lock_set_cmp_fn() annotation
d09bd446514ef2311be9115bcd150f07b092069e locking/lockdep: Invalidate stale class_cache entries for zapped classes
11323bc7f661b10208a7cb0ed75390d3f98f262e ASoC: ux500: Fix MSP stream lifecycle handling
2f3129c793fa5fd30b678c97cb4734aa7b486090 ASoC: ux500: remove platform_data support
5e6d44bfec620b4225abbf205dc7b8f598546f25 ASoC: ux500: Propagate MSP setup errors
b8331523311bdddf41f12db0ab29749f694e4ef8 ASoC: ux500: Correct MSP frame and bit clock setup
05d7b98595bf14edac67f245159d4727d12cf3cd ASoC: ux500: Validate MSP DAI configuration
597481a11dd8a18695a739cc0234b6ebccc14a50 mfd: db8500-prcmu: Remove unused inline functions
5a2cc90c6beae03eb1a15d26e2a53eddde7f1182 mfd: db8500-prcmu: Remove needless return in three void APIs
d92c72f72172bc5eb8deef5b18da1524aa2ffd91 arm: Handle KCOV __init vs inline mismatches
1e4db5a0fdebe8f43db46211b044c60a5dc8c256 mfd: db8500-prcmu: Fold dbx500 header into db8500
81c74cdcd056ec5786cd780d88c8a46cd7001ad5 ASoC: ux500: remove stedma40 references
cf45c645ecf48269e0ac8368842f293643945582 ASoC: ux500: Request the MSP MMIO resource
864e74875c46526b6dfd7773c45c152a4d7b973b ASoC: ux500: Program the MSP FIFO watermarks
6f42c2448a6895b554da7f2f4dfa8deeeae1503f btrfs: do not force reloc root creation during qgroup_account_snapshot()
dbc22083a29a3c06c51c5fca30bfea5039d75c36 ipvs: fix reversed sequence option serialization
210a9f2f60d860c9dc905482d7bd19f7b3e8bcc8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0abf78a65d3d2913575cccce86b948fa366cd255 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
27aae1e12c30240628ffd222e60ab08cf0d640d7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4d429409e5dd9a178cd312f1715e4588be0dc13a bonding: do not clear curr_active_slave prematurely when releasing all slaves
543f7e0149e1209038299b7d5e1c4e891f1ddd0d net/rds: use wq_has_sleeper() in release_in_xmit()
f35af0bb3dde65fd6bbda944393fe0edb89f7564 net/rds: use clear_bit_unlock() in release_refill()
0107ed0b6e6f6abcbc8424ec35736bbf5afb7036 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d0d985f995ca8332519f9a83a5fd9d107975a454 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
182069d5301815586149e384e5bf6a588911556f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b959aa3f32156e393273b702412c432e5451655f net/rds: acquire the fastpath locks in rds_conn_shutdown()
f6cfda87c8199260ce4b183aa7420273ab896b4e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
090273f839e95391d05e192a941cc7afa5337336 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
da2397d49aeb4cac0cf15d7cd41d4d4f77368927 selftests/alsa: Fix the step check for INTEGER controls
74a9462ab1bfedcb6a076392581e2131c5cdaecc ALSA: caiaq: Fix potential double-free at error path
8378e6880e5ab4d6dfd168b5aa84be8113ac84a7 bpf: Fix NULL-ptr-deref when showing a void BTF type
dc84f6fa96839ffc560c513c0f3d852d9255978a bpf: Fix NULL-ptr-deref in btf_var_show()
ab9f9c0a95b063749c77e16e108bd93829ca7416 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
1217023e3bb4e351e4877c6f7a244ea220cd4861 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
376cce7572a9407ac6eff929baf1e18673f2e0cd bpf: Introduce might_sleep field in bpf_func_proto
317194edeb7878c435cb31eef159bafab1daaaf5 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5f00e27ec781811334aef84655e992acd3258b32 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0ea4df21731b1f3ff6e3087572039c7dda14521d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1b307c31a3e2eb0479e2f78f29d0a415f4c62301 nexthop: Initialize extack in remove_nh_grp_entry()
ddf3c7e9e6d67bfd3f7e5a3e17b7319ed79c6710 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
89e3ef97a953c5a875f8c6b9a0d7ec42e4a6286d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bf157fecba43308b53f4a0459613d452ec7aaad9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6b38492db1d549890db357c7df05da892b4fc4bd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c0f28ed1bcfb1b489abd952e3d1ed44a0eba0ed8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
248105c8173158c9a247052f349e922878843d68 vxlan: reject dynamic fdb entries that reference a nexthop id
9735dbe69c5eca53bab67e7fcd07cef34ee80f7c net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8ba27ab23779af2138d6f8edbd65e5882dcca3ea powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
57931e9f7ab889db3f77c699a06833748cdd1517 net/sched: defer qdisc freeing after failed creation
6de3618e7e08ede86ccbbf3023007765562c3ae9 net/mlx5e: Fix setting RS FEC after remapping
7e8c2e1200dcd1aeb47666648ab5efa6495bc2dc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a0629f0aac67abb8f0a129f73ffa964488bfa57e net/mlx5e: Fix use-after-free race in sample_restore_put()
9182e79037f178551ba2ea3bcfcb5d613bcb6a2b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
aad157743ff9e89ddb5a89fa0be1fd0e8035e8b3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
53aec04449adb6092d444ecc5f7db8e88df0025c net_sched: sch_fq_pie: implement lockless fq_pie_dump()
71a8190674048356153b7af5f5afb41b730f99cf net/sched: fq_pie: clamp quantum in change path
5ddef7df7c989dccfbf620a90c6a6b4a22ed1f39 net/sched: sfq: clamp quantum in change path
f601f3fb1c7e15114d029f25395baa5fefbbde75 net/sched: hhf: clamp quantum in change and init paths
5b39cbb30b9cb7a5a980ec9c6b95a3bc245479c1 net/sched: pie: clamp psched_mtu in pie_drop_early
025dbe0339074f7ad21db730fed619a024b5ca15 net/sched: drr: clamp quantum in change class
f32fe8ba379c468f5657e9d116ded3001977cef3 net/sched: ets: clamp quantum in parse and fallback paths
780b768ad3a4e531d3069ba3c82de30e357ffdea workqueue: Introduce from_work() helper for cleaner callback declarations
ee02df0d81f83887214e86dd7d40cc5a88735d1c net: macb: rename bp->sgmii_phy field to bp->phy
52a27b80ba53d8bbe3a1c64f88932ea570fe2afb net: macb: fix NULL pointer dereference on unbind with fixed-link
f5ff7c43c5cd33954f783141a3818d5b6d406b8e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
28c6b921222d0db52a3f96e1e8393f1c044e5324 ASoC: bcm: bcm63xx: Publish the OF module aliases
9313abd23e9afa49edefcf863673db92c3cc658b ASoC: Intel: SST: Publish the PCI module aliases
b7a92d48d7946e0d353a0c21a9ebe7f0e0d25203 netfilter: nfnetlink_log: cope with concurrent instance destruction
d91069c58cabedc49a3022077a34a9be00c7770d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d22d6ec7ea24fbd6c3c884e586f4cd49fd331c35 ASoC: mt6351: Publish the OF module alias
82817b8faecaa8b1d953b6c88ac00a9ae45c8222 virtio-console: call scheduler when we free unused buffs
f0ce4048894352e67f99bc79d063df811ba84e49 virtio_console: do not free control-out buffers on remove
eefe4108865bacfafc1fc47e9736faeb66219ba8 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b800e4cde5576fd443d3d8cd96f08a9f230afd0f vdpa_sim_blk: reject out-of-range sector starts
5afbf5efe999f51b61b559729104fcb380e40f0f virtio-pci: return IRQ_HANDLED after non-zero ISR
40dd52d6ea65c0703dc4bd467580585f842e92b5 virtio_input: reset device if input_register_device() fails
bceca51b71a65d4ed0f7f261857401555221f42e virtio_input: stop callbacks before unregistering input device
93cab986e341e7fcc10370e5c94c4122aef55d6f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e2a3bc991dd36adeaf0fe422fa2d80175ad6375d net: ethernet: cortina: Fix budget accounting
40739eadc4f7e888cf444dc4414812c1c2ffa9dc net: ethernet: cortina: Finish RX updates before NAPI completion
32e3f3110356baadebe1974720ee208ae05bf812 net: ethernet: cortina: Count dropped frames as NAPI work
2b73d2b48c928f864f0f1df7fee2c743d87239c6 net: ethernet: cortina: No mapping is a dropped rx
213513ff9d67f9608d210cbd93f20717a8fcb8e6 net: ethernet: cortina: Count RX drops once per frame
27868a882bec06c607f821d66f181290c91c97bf net: ethernet: cortina: Count RX descriptors for freeq refill
015ad0389835449dd80e8d7e206c47dc2859a3ab drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fbab0fdb5619356c5766be851a337e632ce7757a ALSA: hda: Introduce auto cleanup macros for PM
d1b33dc56a25afa1842d7071accd2f423caa76b2 ALSA: hda/common: Use cleanup macros for PM controls
68155a8a47e66e24dbe20ab5e687597ac04867de ALSA: hda/common: Use guard() for mutex locks
cd43f5ef5c93198392be8801f53d2a25efc66f42 ALSA: hda: Report a change when only the channel status bytes move
6fa52daa63751637c7a2854b1ee14c637d95dc5e ice: add missing xa_destroy for sched_node_ids
4fbfe8892b018fcaf8acf15c24fe46debbfedb25 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3dfdddbcd1c5a15892633c7846e9b3c9b09df09b net: macb: destroy the phylink instance on the probe error path
e7cfef3406b8ede4da189d2dd1aba9724af9a64e watchdog: fix hrtimer start when pretimeout is zero
879b70b2fea7d2815e5963fc408db46b1336fda6 watchdog: msc313e: Avoid division by zero
ef28c53a6c8486681b49ac28ede518e21c3c90e2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3aa9e8b2716d2c4b26cd5e010f76921329fcbda8 watchdog: msc313e: Enable clock before accessing hardware registers
28861d71de167eb3d4c3e76d3d8422777c72bf11 watchdog: msc313e: Fix spurious reset on suspend
872418adc2b8dc1e24306d4c68fcef729f7cabb6 watchdog: msc313e: Fix undefined behavior
8d8da96c2df56366f23e34879da86f990d24cd46 watchdog: msc313e: Sync timeout value if WDT was running at boot
2eff48bcda141c91f50ca6f88071dcdc7c17bdad net/micrel: Fix typos in micrel driver code comments
c40f04ade2e58f7a2337b5ba3883b2821e47239d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
102c97aaa36a988bc6b57ba2b995ec4cb11d7ef3 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
984e110208802fa409af83d2fd4b2d5d0c8083c5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b5896aa77321f6cbd58df7f9b4783a091efc725e vxlan: use generic function for tunnel IPv4 route lookup
5d7d5f79e5bd5c2ff62c17aad2ed46f7c48fda5a ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
ea82ffdf56d340bdba9b912edde4cea7eb54132c ipv6: add new arguments to udp_tunnel6_dst_lookup()
e43ef3c933bd603a446eefbbec9cb68805afe9ca vxlan: use generic function for tunnel IPv6 route lookup
d9c9b21ed4a207b4f10209ea587ecf9cce04e93a vxlan: Pull inner IP header in vxlan_xmit_one().
c234a745dd5328f2ff50bbe4866517a5fcf8dab1 vxlan: initialize _md in vxlan_xmit_one()
f2e2371732f8a693a3ed7d55fd939f580796ff51 ppp_synctty: ensure a writeable skb header
bed96aeb7ef7b88ff6161245cc61cef50a0ead9c net: stmmac: initialize ptp_lock at probe time
d01c6ce8aa3ff6ac11f25f33644c6775273146bb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
47ce4156d5176d52ca975ad190d02da8e57868f9 net/sched: cls_route: free emptied bucket on filter move
b8a2b290fa0c25e2751e38f3f81a00ee79892663 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
dec36e3ab84246155f4a8e51a2497b383b306047 net: sun4i-emac: fix missing of_node_put() for phy_node
da0a625985afff575859a787ffb8355496d08749 net: hinic: fix mailbox segment buffer overflow
3b9adc5764efb6ee6e0911d3263cfa37e48a322e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
39a237da4667a677c9586ecd09f98a48ae3fa8e5 net/rds: fix tcp stream corruption with large pages
6fa693bed57be6e0b49c308d93c1a562166cc1eb openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3085a37f234a2c73fd963b10a881cebfe0c3e827 sunvdc: unmap LDC cookies when the descriptor send fails
75522c8abc2a2de5c8b4f078e6d86152ab3db357 drm/amd/display: set new_stream to NULL after release
4295b16fd393c9d9393dca558590691271af7cda scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
168b9e93247b3fd4bed026400130f3524bc118c8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
db0640316b6bfb846202c683bae538d8f85a97a4 ksmbd: prevent out-of-bounds reads in share config responses
54a30beeb7ba93416955e52aa71e21f48d492d85 net: dst: add four helpers to annotate data-races around dst->dev
448b44bd09b047040f316093caf7a98034650d68 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
3671d78a39f1da43176b565bdea11410ec195a8a net: dst: introduce dst->dev_rcu
ce7b1f86de7b98684d46152a40883bec0c932c23 ipv4: start using dst_dev_rcu()
b6f971d16989116652be45bf987dba8dbe609ad7 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
401bea63667e7ebcd7306d833308124fd859b40c ipv6: fix fib6 walker UAF on seq stop
b34c83f6ce807dc74d363fecbe5fbb14e867c50e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0be2e017a438ac7707209430feee1d55dc62907f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
77fea242fb857a9327e036acbd82d1178c78ae56 dm/amdgpu: fix malformed link_settings debugfs output
6e43108c16128b75d7f6a3706779e755625e9a09 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4908d9b38ea501c6e9823515daaa9a86424e253b ufs: create the root dentry after loading cylinder metadata
2d03179a5ffc183e120ed88527990a9c7183954a ufs: validate cylinder group metadata before caching it
1e20875aeb4ab1532487cf145e74ad8b46f2fd00 tunnels: Drop stale dst when building an ICMP error for PMTUD
a28026d19382c9824df09d73feb63c1b173755f9 tick/broadcast: Plug clockevents replacement race
a069876c039feadb0a1f471aa8153a980daabaf6 tracing: Free histogram the var ref when its initialization fails
60762aa90ece04b0d5c91f93f5c7919779530fb1 tracing: Free histogram var refs regardless of how often they are referenced
fd357bbd4fa54259e908fca4ac01b630d97dd8ba tracing: Free histogram the field rejected for a bad modifier
9705e886821688288a7ca97f2049b18d8a192417 tracing: Let histogram values keep the percent and graph modifiers
a31224696da0e3b41c98e14cb68ed3a14e5025a1 tracing: Keep the entry count when the histogram stats allocation fails
9f1e9e97b517f70cf3350a209b6320efad2ea45e ASoC: sprd: validate compress buffer sizes against fixed allocations
ba49e87ac71a7c753f1f7d3f5f09146096e2c716 ASoC: sti: initialize IRQ lock before requesting IRQ
9d26bf80eccc24ba76925454f2ab3292ef3cd3ed cpufreq: zero-initialize policy cpumask before sysfs publication
e6a105bc77829537e84ba9e7b627f7b99cd076c4 cpufreq: initialize policy rwsem before sysfs publication
8aeede8e4d4227fc4668daf5922caaf15af22dda exec: do_close_on_exec() before taking exec_update_lock
baeae7ed7cdb2f34206b2eb124e88d25246d40ee drm/i915: Fix memory leak in query_perf_config_list()
1edc1b78ce24088ff1975ae5aba801e23551b3d4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
02dd276922e6195c7bac6f9fda7c0a5bb0d34274 net: hso: fix TIOCMIWAIT race
698d436f4672423ec5b43c94d4408377b059187a net: mpls: clear inner_protocol when the last label is popped
06942e0bd59b1ace9c9e48c49cc6aa3524dfa84a net: openvswitch: fix use-after-free of the flow table mask array
913980611de3d1e3be422ec299fc6bd29fa5f9b5 netfilter: nf_log: unregister loggers before per-net teardown
8765530f470230680436c6638a2ba4419d223ae5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
766c27115c2cceb5be163e538d52e554dbd364df fbdev: vfb: defer cleanup until the last reference
1c96d8f1b06adbbf2872e21365363d7e5575b027 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
889e776e428b056d47aa15fcc0c52a4a761a0023 ipv4: fib: bound automatic table ID allocation
869392e222b582b660b76d13653d0f346039001b ipvs: reject invalid states in connection template sync records
c1cac212f9c54b3b38555aa2965be341f323a66d KVM: PPC: Book3S HV: Set irqfd->producer only on success
3e8e3ed96053d512eab99b85088b73f64947f6ca s390/qeth: allow bridgeport queries despite OS_MISMATCH
f388b578e96c4593eba8bdbb1b534fad1660a619 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0904432fdccff59b83c67c804c7cac0d9f067ae4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1aa2e8e40e2622d22f39150c33eacd5a01ade6b1 hwmon: (gpio-fan) Fix use-after-free in alarm work
38e4f4399fa7e7c4b8a1b6ba5ded3c85861ac76a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1d11d7266c9e86abf84de14f7a3ab5f1249e3596 media: hevc: add bounded tile-count helpers
2c56e58d30da566be72a0b75a138d346c75c1c18 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
701698fad2d9ecf212bd0af01351fcebe224b6c4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ec032d3c21e761fb9b9f2ed472217a37a1a8a276 media: v4l2-ctrls: validate HEVC tile counts
45b5bec6c4695f5381fde35530ed2e30650a0aa5 bnxt_en: Only restore LRO if the device supports TPA
71dc40c768256a9c98aba33ac30e1adb6448706f bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3139a6200576bd7116c1817aeab35d72dca9396e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d31ee0efcf23a8f366e3a1cf3d055e07db3c82b7 mptcp: options: handle MPC data + csum reqd + no csum
243e0412a3fc2d99f83e00047547fdb64e211876 mptcp: subflow: no need to copy thmac during ulp_clone
2874b373d827eca8260e6f5f33311bcfbcbfb8df mptcp: syncookies: remember the request backup flag
6f00c932a6f77a9e7817953365eaff291c591319 selftests: mptcp: fix an UAF in mptcp_connect.c
3150c4127a564933b12f5b80e0337704b3128d3b smb: client: reject userspace cifs.idmap descriptions
16de50e069c3c5ecea3423be75944c6ddbf3bf9d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
62ce19770e2f83f828f6e960fcdeef9dbed96018 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
02cb02fa87fe1827011c717ac287a29a592955b4 bpftool: remove duplicate free_btf_vmlinux() definition
bb9f1497c348ef8d80cc72d47b5221e90fe77885 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
9b406dff4e5acb4feb992c9af53489b4a975c653 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f0b70012c75e321dfbfe2aa5341815f158ea3b17 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
26fccbfd9fdfe5ac3967f9d2258690e62f906ef5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
dddb7f7816ddc2cf25718064f3a8bacc4c1c06db Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a978f9d654336c9e234a8af7ebf34bb7e3930f06 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d9d22811db112ebab177c798562ef801056c0298 ipv6: mcast: extend RCU protection in igmp6_send()
0e1b929b944601316aa0858d1d84801abbf681fb Revert "nvme-apple: Reset q->sq_tail during queue init"
f26a4e43d7f871983b0cfa1a0fd206bd106bd304 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6bcbf35d37ffeb3ac0db14d0909d50feb3675d24 Revert "nvme-apple: Drop the PRP null check chicken bit"
a934c40e84f9318e228df5bc9bc03782eaad268f Revert "nvme: apple: Add Apple A11 support"
7bbad7c7e1b2026de368ae73fb17fffc0e7a4183 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
56e346da4616418bb89a30a5871b1e300119bb15 usb: xusbatm: don't rely on id table pointer arithmetic
64dafbd642c1aa25167e6e89684f7b34204b1d8e wifi: ath9k_htc: don't store usb_device_id
4e50f774af295cd25ea5fe57f5b1dcdb5b1f8a42 usb: usbtmc: don't store usb_device_id
3ecd190925dfaed80fa0685c39c62e0499457564 media: as102: do not rely on id table address comparison
8c943d1a73f74129238b24b89bf9131253dea35a net: usb: pegasus: don't rely on id table pointer arithmetic
a9ad9e45fc20880ab6a9a9eb73cad20d3deaa996 ALSA: us122l: Prevent write upgrades for read mappings
2e83371f4b8bc60b884db5438e5db9e9cc7b0f8f i2c: smbus: reject oversized block transfers in the common path
216e7e01cb29f21ebd014618592db4c1b29004cc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
bd0b0544ffd86448e66026595c0ba1ef07ca6e50 fou: Fix use-after-free in fou_create()
a49e642737cd2f45d39dbf1aee72ad32749ad65e crypto: sun8i-ce - Remove crypto_rng interface
dabcd60c8e345539c27ed02ba80afac20dd5c430 crypto: sun8i-ss - Remove crypto_rng interface
8dce82af87597c49601c2044a1fedf80908d38d9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9aba5411019bdb8e68388f9aa30ae9f88860f55f landlock: Fix handling of disconnected directories
2443c34053980548854665a1d2b3a3adcf0e3102 selftests/landlock: Add tests for access through disconnected paths
60f58d70470d665648fc0948b863724bedb0bc37 selftests/landlock: Add disconnected leafs and branch test suites
c25e06920eba40f68f98dc15e6a2b3b07df09290 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
79ebf0197023cff1c1dee95d190c1d452c7a375f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1aeaeb89a8814fbbc8fcdd215611573b3060ec89 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
1abfaa6104a12a7788db0f44e8ada51288b3db8f selftests/landlock: Add tests for whiteout object creation
3a1ef968afe4b04bea7433b0874bac11eb45bd40 sunvdc: fix -EIO issue due to lack of retries

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9a4c3d3f6e-1358b2ffded6.txt

a1dbf015e2965a2a8dd72399318f39ea445ae80f drm/amd/display: Fix CRC open failure during active rendering
1bd780663d94ec80032cf23278e901c5268cd8e4 PCI: intel-gw: Enable clock before PHY init
de885e44fa37eacc1ac647ce1f60d1db2db0c255 hfsplus: rework hfsplus_readdir() logic
5b2592d638243ba76cf8f516161f3a052a257038 net: phy: motorcomm: use device properties for firmware tuning
b327ae71b6b80e05bce53dfd10e8be72b722f42d drm/gud: Add RCade Display Adapter VID/PID pair
d6e952cdd6fd9614b4407e74ffd7074c2bd95a4d media: chips-media: wave5: Add range checks for dec_output_info
d524a1a957b10a419fcb219a1be3ab7826669eba media: video-i2c: use vb2_video_unregister_device on driver removal
e6b5f15ea850a3b115bfff1701322274ee8e189d HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
b121387c1881b9f90f06a6033b5961744b79aa32 wifi: rtw89: phy: check length before parsing PHY status IE
2fd24601fcb3d8cee6f9d28de3e041ce41b2bdc1 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
21f6e499bb055f0d6307962c0264cbf3b23efdc9 integrity: Check for NULL returned by asymmetric_key_public_key
910d4a35cebba8032e74c9f8eb7aef7f4b9b0644 drivers/of: validate status properties in reconfig state changes
e6f3210049585423bfb68bff41379644790c0985 soundwire: intel: Move suspend tracking from trigger to pm suspend
8abbab699546c68fa219bf7ff6310d1c57df3b3d clk: samsung: exynos850: mark APM I3C clocks as critical
271009e2a459e067d310ad67a014134afbc5babf scsi: pm8001: Reject firmware update in fatal error state
a3f1749cd68d298e768b91541bd4859975cb8c77 scsi: pm8001: Reject non-fatal dump when controller is crashed
b27ffcd7e50272b09653312e174043785154ba86 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c8120d5e78be33fb8391ed3f4131c558f5936871 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
25882e5a73458f3720b402ea86a7d4d04b34b325 crypto: atmel-ecc - add support for atecc608b
f0b69fb01ae735ccc179045684b5ce162630f082 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0c6280d6ed781f69c2ea7397bd32f0fbcaf1e4ea RDMA/mlx5: Use QP port when decoding responder CQEs
0702414b7fdac79f6afc4702719da234ae8601b5 drm/mediatek: dsi: Add compatible for mt8167-dsi
04403bf1267e75c50c7e09ee9c024182104dcdaa iomap: don't make REQ_POLLED imply REQ_NOWAIT
3732241a25f2fbe38febe08ecd67c42ed5763a27 mailbox: Make mbox_send_message() return error code when tx fails
7ff8e0935b2eef0226369c1192e6408e82a77438 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
840af91c26f0ce4da294fc13e58f447430831e3f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a388f4c67bf63cead38331832ba806dc285a5040 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f6092cedd0285dbc9093b178d9f07fe681a78b56 drm/amdkfd: Check bounds on allocate_doorbell
c6099f1dbc69cbf474a0c6465fc1c1682b0e5105 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a975c0dd8759ccb46559bfffcbab0cf52a4b2281 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f3f28044658444f4b60bc957630fee0b2aaaae7f iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
b3a36e7bf92a69b84143db83e6b956f270066b46 9p: invalidate readdir buffer on seek
920474f586e2327819898eb5debf1d9795c8f54a arm64/daifflags: Make local_daif_*() helpers __always_inline
45100124c3a759c86a1f5315ee6246162c61f34a drm/imagination: Populate FW common context ID before passing to the FW
574904e14c2c2a6505afb7c8c800fc1138e48e44 9p: use kvzalloc for readdir buffer
491d643a01a379543a35aae549005fc6dc57843d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
82de7435f25666d0df492d249a9e81ac5d02c1db bridge: Add missing READ_ONCE() annotations around FDB destination port
2532ac4839b9be315fce045b441d3368159880ca thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
8e1a50ceaf80e2033983a5e3adef5f509cdd9e25 thunderbolt: Improve multi-display DisplayPort tunnel allocation
7d7c91588f12be2c3939b26531a9154946a338fb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5ca2c87b50f464ade33b0f3c65ae7a4f64580f0e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
586b58910fe43bdc9d573bb97449c8ca41185332 thunderbolt: Increase timeout for Configuration Ready bit
91d61e719473c78de3801dd6eb3737b61378a9a4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
9736fa3d0775f6693f0b7e16602d305693e3e3d3 thunderbolt: Verify Router Ready bit is set after router enumeration
583122e8d19dcfe823d421db6b9d003539ac2362 bitfield: wire __bf_shf to __builtin_ctzll
f67ca6411901e1d16a9e378bcbef40d121bb39b2 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5c27f459a4382de8bb1815a91f1795b8c28114e5 net: usb: qmi_wwan: add MeiG SRM813Q
a89cebf0949c4101b43365ff6cf392ef09ce9228 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9122dc65942968411a6473f721a6c1230749645f net/sched: sch_drr: make cl->quantum lockless
9446bcf9566e082944a54da9dbea7fb8a46ebbe2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
addbcd78c36c4c409c79d3a04f98cf04561739d5 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9a07f5b12eefcaed5d691975eb61bf4a7c428279 befs: handle set_blocksize failures
895d9e4150c984b0b9a50690f269bd36d53e7b0f ntfs3: handle set_blocksize failures
e09761578eb59223984a587cd26b752ca0b75315 affs: handle set_blocksize failures
82c92794e08de5a339efd491d487ff8ae683cbee bfs: handle set_blocksize failures
09a7ff8f923ea2a34880a48509a1d7fae46d170d minix: handle set_blocksize failures
8e2ba8d323c2778d30cb6c604145027bca68b79c qnx4: handle set_blocksize failures
6e2e2449d926e870ba73ab33658d23ae1e87cdc6 jfs: handle set_blocksize failures
d477300369620a4e31b6acf4bd7667a5400a6166 hpfs: handle set_blocksize failures
5dfde781628d8a3f188577d2d0cfaf6e62d8278b omfs: handle set_blocksize failures
6778a5f41dcd57c6c37688cb77f4586670f0ebde isofs: handle set_blocksize failures
8c8d9b228342ceccc954e177ee7c1b4d8fb6f544 HID: bpf: Add Huion Inspiroy Frego M button quirk
369f4a90e6825fc37a2f211320cb9be7d1d12bff usbip: vhci_hcd: fix NULL deref in status_show_vhci
7929e87ebe4d42db01a32b1bcbbc10079f8b1a8f usb: core: hcd: fix possible deadlock in rh control transfers
d8dec6e7802f093003b4a6524157c5ccfa183cd7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d2577e0cf940d4878ee677266c4902a807c43337 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
fdb37c00b1665cb9023f261f6b191fc9271d4328 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
15d9fd0901a7e91fdefbda2e758113d783e9529b serial: 8250: fix possible ISR soft lockup
403ed5209c0e195d096b0ad45053f020a07f41be usb: host: add ARCH_AIROHA in XHCI MTK dependency
4a4e243746b0588a80b5b8d32562f1ad60550bbf crypto: atmel-sha204a - remove sysfs group before hwrng
1a7433744bcb5b77c3c6256d2c237a6ff17733b0 char/nvram: Remove redundant nvram_mutex
faffe89012765fe06a1b5bb995034da7d55f9cf7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c98209540b2f14d483f7abbb0edbe14603fe5f01 wifi: rtw89: pci: enable LTR based on pcie control register
32527ced80a2da96c28862ccc6b89e0d7f2b1270 netlabel: fix IPv6 unlabeled address add error handling
465ef6e8b7900585dd1d59438eb71e59fa71097d ALSA: seq: Remove arbitrary prioq insertion limit
2be03820e89c00bda73933bebb2e42ce8b7830bb rds: filter RDS_INFO_* getsockopt by caller's netns
6e463494178a71a892678143ddc518b7dd8d890d rds: annotate data-race around rs_seen_congestion
a1a97f02e89b3e5f73f940787757e04649438e35 s390/zcore: Removed unused variables
0c41310be0f4afae69218e1f9f15be15340e2507 clk: socfpga: agilex: implement l3_main_free_clk
eeb9f062d0a75e03d1ed2658aea97f2ce9f4fba4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
b2957b2bbd3c83ab57f8d2b598b9563ba3ed6f1f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
e0db590cc1a7d570b1a9e0f793347c6740ff9037 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3086f7f87ade7c40601a0cb9e901f940840d9150 mips: cps: Assemble jr.hb with an R2 ISA level
8ef418e421c30a107dc5b42382814ac213afaac6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e0472b38c2b0d7d93032ea61c3f06e8c5f64ed25 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d9864c695217318b587f2cca9f2270aff18cd75a ALSA: usb-audio: Add quirk for Novation Mininova
3a37b81db2430e8fc6b382ab7833981d4dad4d21 net: hsr: require valid EOT supervision TLV
621978fc857d08cc2e33abc5e09de65c6ea7836a ipv6: addrconf: fix temp address generation after prefix deprecation
003c1816a4ea15ea9605a85db50172f89cb86645 net: thunderx: fix PTP device ref leak in nicvf_probe()
62997da86a99d91659a0475288c0f800e1601527 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a03a0b468a9c53ad07e9fb8034bd1ae0644ac19b drm/amd/pm/si: Fix updating clock limits from power states
2753b4b6a73987463d9203f8566a0ec305aa2c03 drm/amd/display: Initialize dsc_caps to 0
811f1642070d74b703610314cccfebac2c8bb325 ACPICA: Fix condition check in acpi_ps_parse_loop()
474229560cb9c62ccdcef233891cd82a90858223 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f2d49b0729c2c6ac2c62b7370cfe3979cf79ed1f ACPICA: add boundary checks in acpi_ps_get_next_field()
4040c7e770236b7940f7d560718bd5bdc8b419de ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c63f30e41193937ea764a21ca148a08ae0bdefa2 ACPICA: Prevent adding invalid references
ece2f4a70fe5d2df7bd450cdd56d9fd5ccf18c13 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7f24959938649e226b7b231c530e81d785dcb7b6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ddfbf22fe3cb921f429bfedb4c86ea0cfc19ed8e ACPICA: validate handler object type in two places
dab5ed57099d85a880f2dd821f4e11109b6dcbc8 ACPICA: Add package limit checks in parser functions
3b9ea5aaa4151fa42b2e13ea80ba1c0a1051c23e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d900c067e03b7c36f9831530d6965cf05620a852 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
f7e95ba79d79eadae40c6fcdc258408812e80689 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9b6aa9b73b14dd06a3f0c8aeb76686d134fe1397 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8b78beb5cf4461c9543d98c27fbd3a2ecaf7ace6 ACPICA: add boundary checks in two places
1a234bb5a0558342f319f545e519606ee774416b hfs: rework hfsplus_readdir() logic
c86b51faac1a9bfaca95ffa3f6532995f8daf068 net: sfp: add quirk for OEM 2.5G optical modules
785245fcfcaf6d0f0d27117a52925d0d772ff286 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
40255b057d449d5ac68398c35dcc91eb1a991ecf host1x: bus: Fix missing ops null check in error teardown
05adb083c5fab105a63bcafce49d943e2d1afeb8 scripts: modpost: detect and report truncated buf_printf() output
b7dd6c6e0e468cc262e3f4c966cd6f8058319e3c ASoC: Intel: catpt: Complete coredump handling
70fe2583714ac207188aeaee7830259ed28a2e06 drm/nouveau/bios: skip the IFR header if present
06de987d6f65da171664831ce4b10e5af3faf527 libbpf: Add __NR_bpf definition for LoongArch
db9c306a87133b1eeba491a2947c760511a1a8a0 soc/tegra: fuse: Register nvmem lookups at probe
55f76e675c7ecf357be93875411615eec202cc78 soundwire: dmi-quirks: Disable ghost Realtek devices
145556a2c49df859704813e71868bdb270b70941 gfs2: page poisoning fix
cbd12df5582b4ce37a9c341dd07568d27f190bed soundwire: only handle alert events when the peripheral is attached
fa4b7e8585ac63308b674fa3e3be5705e28a62ba mmc: davinci: fix mmc_add_host order in probe
7cc7e8187e13e1108c0b05ee05d3bbcabc4fe94d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
22c76a7d0de8925ae30cb88becb60a8301ab19dc ARM: tegra: p880: Lower CPU thermal limit
c532c2faca90c83f6c6056b670b1ff65f68cf896 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d299a6c89870fc03c55c31746e7709029ebf8d00 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5f75cd0ffeb3f03c30d992e61804e3540ef4bb35 iio: light: stk3310: Deal with the ps interrupt issue in PM
558e6caae67f1fdbfde03428d1596ca81437a921 perf/ftrace: Fix WARNING in __unregister_ftrace_function
03f86db2ec27c8a7fb25b2e8f7e55fa567f351c6 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ee08f3fe65f78bbe674127ee37676092367c66c9 libbpf: Also reset {insn,data}_cur on realloc failure
4ef3b9772c79cddf354f9e345257150ccf6e28d7 net: ibm: emac: Reserve VLAN header in MJS limit
f5222785a9fd1774e7241dfa90854d40fd29f8cb wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
965eab69162abad9906ff28c8327df56bff81e5a ASoC: qcom: q6apm: return error code to consumers on failures
ab0d70659a37e902e4d5f2653b1953cb5c92401a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
b279cc36b8be2cde977cf7ed5f53e5077ed305ff ata: ahci: fail probe if BAR too small for claimed ports
635d7fdea5a81ac14165c31f8efee2a48bf793af ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
77ef09c7238096f72ad1a8f8b37ff57f65fbc406 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6f1ac06021bb083b30843c0369e5ec71c7bde55b net: qrtr: fix node refcount leak on ctrl packet alloc failure
3ce7fcfdaeb9b69fe0c46dce09c99cd08d0c26bb net: wwan: t7xx: Add delay between MD and SAP suspend
c30d10955c4358501de632dad80c1aab684178dd iommu/rockchip: disable fetch dte time limit
5484607f181c0d67ee60116df733cd85fd6a6b36 powerpc/fadump: Add timeout to RTAS busy-wait loops
d08b06d04d4f57fc98eddb3e0e24273343f0dea4 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
695a6e977fccb88c09de56fe0237c197de1ed0d1 nvme: refresh multipath head zoned limits from path limits
fb3157838c3425d31a51c41d1af01af205c60fd3 fs/ntfs3: validate index entry key bounds
7fe3b6171e20dc3844452bc1d7e9d0d4c5b23313 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ad3e731f5c1e0061c921e10ea3796d11ccdcee82 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6de2bba09d012192e83b896a90f8481abf8d544e ALSA: seq: oss: Reject reads that cannot fit the next event
12ef1922f2af3d9a888c0eeceb7d4d2943920fd3 dpaa2-switch: rework FDB management on the bridge leave path
86e783b9ff39e3426dab65506a43d173a71454da dpaa2-switch: fix the error path in dpaa2_switch_rx()
98dbedb146208084a6e69faba259c9e59133937d net: dsa: sja1105: flower: reject cross-chip redirect
893c1ea889140fcb1a1e291deee3b96fd56db4e0 dpaa2-switch: fix handling of NAPI on the remove path
a6185bd26ca2bc30201217e1fd1e9719bd97a3e6 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
fc4bea46d5b1236fbd4e0af3ba85a70a31efa23f usb: xhci: Improve Soft Retries after short transfers
0b8a7872b0eb1b8b5676fda128840d087593c1ab xhci: Prevent queuing new commands if xhci is inaccessible
03069cf62c1d71fe224399bb2bdb5107fe4ab832 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
79fd42d33d0d4719ae05f640ae4e665a9181a2f9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
1daa498a95e6c02461b976bc8b893c10f9917532 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d7cc5f7a9d7856fd5b328adf75368b7f719791a7 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
300c8bac02cfb7e63208ec0ff236ad19c4b9739c drm/amdgpu: fix buffer overflow during vBIOS update
15d56cbc74e132362d42fce87bcd66ee8bd45d9f net/mlx5e: Verify unique vhca_id count instead of range
78f30bfdf89f9ae0654e9d369c26406311d8ea29 RDMA/irdma: Fix typo in SQ completions generation
e1f8ae7170a1805a8c53f4b269411c9ba9ed3f5f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8b908753fd9422d940fb9df3ca2617f7e8f88cf1 clk: keystone: don't cache clock rate
87fc54230f291b0bfc180290d6fd270f90a3557e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7f57b9ab9bb7649a3fb4ac27616b56725d4231bc ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3670200c8576dc2585e06c920d6dc3f03fb7dab9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
faf9da6f0d0a832e54c56d15f9a790f70c7d07b9 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
5792cc91d5dbe9dc03416a087c408b455305a653 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dbdb361718824b96b0b93371805c61b6c295b64f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4bb6c13d1af4a584482af3878784e3858691a6e0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
3865f97bb4478209c1817d3b84393a5948152c5b bpf: NUL-terminate replaced sysctl value
68eb08365471785a318ace16fa3376a13554a7ba net: cpsw_new: unregister devlink on port registration failure
609a67797b95341ba12573b4ce1fe6d6e750f920 hsr: broadcast netlink notifications in the device's net namespace
f1315cfedacfd84b096f7bb34022de3ae397ccb7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4ad449971e87af57235c05208dbbfe535eaee5b6 ALSA: es18xx: check control allocation before private data setup
34c336e1f132dd2eabf49b26f8952eedbb53d12c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
28fe8d3ddbad53454ebf5f9465d38d09e2627659 riscv: panic if IRQ handler stacks cannot be allocated
ac1223f0e907184c2fb2aa5e17e1dada94f4ac19 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
40d14153096c2b28afb80e0853ca05f98b46963e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9fe69f460a84d59cbec9cbeb678358c1197f8e24 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9f95e7e6183ff04d796504959256c66c6f247967 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
cee384f6f49dfed86fe2a67f4648dd6843fa260f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3f2d77205d3ee626d9b70b349c5e13883983e42e xprtrdma: Add request-pool slack for delayed recycling
4fee737201366304fa91d39e6495dbf799aa8dca RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
2363904e6337b160c3811e0d094ea3c6cb2aaddd configfs_depend_prep(): pass configfs_dirent instead of dentry
e5488c61a3f39c314b504e3387bc29af03680a6e pds_core: quiesce DMA before freeing resources
74d815a51ad11f752ac25993d9ea3ceaa60d5d3a net: ibm: emac: mal: fix potential system hang in mal_remove()
d55be05fcff19df5cdefc88c72b31a4e4590d1a1 tls: Flush backlog before waiting for a new record
0e9bc15298059b1ccb5e999e33472fb8af298cef platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e26efe9b2ac8b753cae2fc24a4412bb6877b1a1b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
0fa739070b5d8928cea64ea9832930bfd88821b0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a889c8963d05be289105621ddffa4cbecd0c3d56 wifi: mt76: mt7925: add Netgear A8500 USB device ID
829a775a6c39f13ed22fa96aec3189fc4ef8f5ad wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1b684372d837a5a57264543d4a9a24887a52d0ac wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
46a576c78a85fd7c45cb62dc3f33623cb438544c wifi: mt76: transform aspm_conf for pci_disable_link_state
41b78112b56d498cc1579166249f2148fb6565d1 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
5ee55b15365ad308e8ccd44e2da3a7c1035354fe btrfs: protect sb_write_pointer() with invalidate lock
d89ccf59470df4ed1a9ed4ca0cd6064ee5070a30 fbcon: don't suspend/resume when vc is graphics mode
7b5a68ccb854a6a2ad139c2f84f5d6aa0d43c66f PCI: Avoid FLR for MediaTek MT7925 WiFi
cf259adaae413bf9703787e7bd8e5b9e69e3218c hwmon: (raspberrypi) Fix delayed-work teardown race
b109a53b72a0ad28582853c304347f05601d2c7b hwmon: (adt7462) Add of_match_table to support devicetree
e7ff4beb837f39e6185a3c2990a7c090d3e0b9a9 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
53dbe494486d831c070c85b2ca2c52fb2161a9bc btrfs: use lockless read in nr_cached_objects shrinker callback
e71ed95264f7cf7307c904013529361d47249210 net: dsa: qca8k: Add support for force mode for fixed link topology
4ac3ab6868c53c7d7064f93ec747fc0f4349fcda net: lan966x: restore RX state on reload failure
22c5f01389caa2e73189c28b32ff9b08a7fddee8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
24af3e301475fcbe729f16181c5488ea230ad5f0 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e12abfe40ba3ad3776f5083756ebdf022a2bf138 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f2069ea9ce4b64a858ab35994d10fd43676cd61a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
caa2dcf6b709b1573e5ea73994dc5b663872404c ata: libata-pmp: add JMicron JMS562 quirk
3ea580d1976061ff0c0c8d2fc32c50b742679c31 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1cd1b14e6c884b0c57c7a65c7c8da2f625da9269 nvme-fc: Do not cancel requests in io target before it is initialized
5b166003f2dc75f5c5748326699d6dc1ed003a6f sctp: Unwind address notifier registration on failure
afcf9dc481743d14bdc1b250d6e477ca7b42d899 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
da41a846505609c57e18051b4411f96540198215 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2f021663c75e9ceec3569d2a183c706de1187944 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
30403eb72e0eda503e8b4aa929843b813824686a dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
56efb2db1e7cb6fdf3ac235205e36f5099f1dc11 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a5b24e55e1128e6f1676c5735df311a056246ef1 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
69745a82cd8eb094a5d7ba565c184578f19b8f6d spi: xilinx: let transfers timeout in case of no IRQ
3eec78f8efcfca21a556c0af7573eed6ef038d5f Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
66509008fe34306edb1feff0e10a98c5f7690b09 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7662d23c9f7dc345929b455933ad2b9309400e3e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
07c160a62b3402a03ed79116ad94924717e2e98a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b2ada06d407e277eb96b4a0298533180ed940a1d Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
1bdefa54eb9c51326f3f777841a17a7897028fe0 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
864918472020269fdf9be9febedf7298e745b065 Bluetooth: btusb: Add support for TP-Link TL-UB250
02cad9a3e9085258635c1ceec55a60b2389bb1e8 Bluetooth: L2CAP: validate connectionless PSM length
830ae1556dbfc12164984324c4e15ee69764fb5d Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4f6aea8f996dbfcb5d6714906deb7eb4c98fc8cc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6dc5109266264c4b90b45165a47bcf1cfecba856 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7189bddcc3423c15bf5883961dc6da395c1dc26c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d3d6011e831c0614b024eced6b987b353fd97ffc Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
6b66348cda5ff4452e526b90e25ddd762fe57b3b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a030351f49862fe583fedf0e43cd062b304be6b8 sparc64: uprobes: add missing break
44afde65e542a44061e2761f4078e9280e8676de net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
99f1cc46fa46ba7d3c212480c60845fc9ed7628e ptp: ocp: add shutdown callback
73b9c8f98983a586a55ae3d8969c3821f840fd82 vsock: use sk_acceptq_is_full() helper in all transports
33e9624d8f47509c99259adc45d996cddca37d10 e1000e: limit endianness conversion to boundary words
d7f0bc8e759e9d7e29b22a05c3bf98bdf31f6e30 net: hns3: improve the unused_tuple parameter setting
b311b252d54d9fc2204996b4cf84ad519204a105 apparmor: propagate -ENOMEM correctly in unpack_table
92a92b79090399bfe1385ce757a75b5b0266c761 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f835c934751d97d4974291012e91d3cc8324254f smb: client: fix races in cifsd thread creation
458036662f0978c1326c0873dd727412205906e3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
52e2fd94e38516792320062e5f21107d08da46ec bpftool: Pass host flags to bootstrap libbpf
3b8f60211394cdeb0bb091e55cdaf553fc1c9e34 sparc: Disable compat support with LLD
95542423fe66e5cadd6a51bfbc4b8d8c8fb28ef6 exfat: fix handling of damaged volume in exfat_create_upcase_table()
31303dbc93ab4f177fa05e34ebf9cacf3b9e3db1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9a717881ea5ff27a433041122142702d4b4b0a89 virtio-fs: avoid double-free on failed queue setup
633f23e6e3d186ccc0714b6328b0f243a17ec304 HID: hidpp: fix potential UAF in hidpp_connect_event()
00ea74540c84e4cf572eb53bed701a254694cdb0 fuse: set ff->flock only on success
74226cb4e8a293acbb5ab12e2464a2cf6c25d761 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
84f7da09caeb4433a429ee6d0a58cdd7a56c5894 gpio: pisosr: Read "ngpios" as u32
cde2f445ebdb013025414cf1b19e5391123f18f6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
4064b36666fb1b0a442bed9b5faff5fe9069ce82 ALSA: usb-audio: Add quirk flags for SC13A
d6e22afdd8ac2c060d3cc5fdc80ebd36930b5531 tls: reject the combination of TLS and sockmap
0f5c4fb2d9f8bdc433aebb11acd72c559e153cea ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
cf4c5a5dda437972d54ba8f611b5e58fa4c21ee5 leds: uleds: Return -EFAULT on copy_to_user() failure
cff3e2ffd2877354c4273a1a80ecea2ad0b3f60e leds: pca9532: Don't stop blinking for non-zero brightness
d578d13ccbaa2fea4cc05b87dba2a19a99db7e4d mfd: tps65219: Make poweroff handler conditional on system-power-controller
5b5ac2ae01498423cf9530c3dcd4c0d3ec649a2c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8f449d60dcfe3ef75f65f73862b994cefb29d882 mfd: rsmu: Add 8a34002 support
1674745b90b34b09eef982f6a11f83d94561b97d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b5757492419a5368d96069d0559d5ab955f4d821 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
6d2cbe9a44c95104eeb44ef85f729c59d5939d51 drm/amdgpu: Use system unbound workqueue for soft IH ring
22e576de87d65de6574407f0096323bc3beb676c ALSA: usb-audio: Add quirk for YAMAHA CDS3000
4b0fa25ebf0742c1d525a708466fa10a2e1f8654 drm/amdkfd: Properly acquire queue buffers in CRIU restore
2f27d3bc63a9d4bcf8c8888171b8b802577cf8cb PCI: iproc: Protect root bus removal with rescan lock
c5b87c849de5894ec7ff4b4dfdf1c45711776832 PCI: altera: Protect root bus removal with rescan lock
61abc2e15488f94496c657845c8332d2997c802f PCI: rockchip: Protect root bus removal with rescan lock
f042f4429598996d52d7aff36c6906cfa053eb55 PCI: mediatek: Protect root bus removal with rescan lock
b0ed7f8642e1cb21879410497e7b9d345a55ab8f PCI: plda: Protect root bus removal with rescan lock
5195e282a87fcd78b75524ddff63a9bd6ae81ce5 perf: Fix addr_filter_ranges lifetime
2900849e8ecebd5c13873ba249e2897139be0751 mailbox: imx: Use devm_pm_runtime_enable()
55bf682fbbb8ec55f234048b383ba7fbaf13fad6 md/raid5: account discard IO
c31852117b7e2a2b8dfd1e51c8cdcd311e7bfc0c mailbox: imx: Add a channel shutdown field
5c4f75b00f2d32d44d00534fb8fbf259e5ffbdbe mailbox: imx: use devm_of_platform_populate()
317502cd06318edb083b5c06d3996c9be35f6431 md/raid5: let stripe batch bm_seq comparison wrap-safe
871ecf88883cd4b35110e564dfde42c969b79696 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
155debfe613a6a5bf0cf6001e4e1b856e463c24f f2fs: validate inline dentry name lengths before conversion
2a8f6a0aea3d47f1c43a344e79f3a9d2eaf0e798 rtc: mv: add suspend/resume support for wakeup
d1046639193dfda3a1175cf87054b0ffe7411997 rtc: aspeed: add AST2700 compatible
09e1fb4087e1d379c33806aaba853c67e388add9 ceph: harden send_mds_reconnect and handle active-MDS peer reset
35f4341b162600aaa9666a3669049c9075791a6f ksmbd: fix lease break and ack state handling
f2879cb9e1f2b207be050c6ee1882d4f4f0327c2 ksmbd: validate SMB2 lease create contexts
86ad9190b220aff1562485359702c6f13339f735 ksmbd: align SMB2 oplock break ack handling
a030c379c716bbf9235f7ca5dfceee58dc57419f ksmbd: use connection ClientGUID for lease lookup
718e92c1b6753c135c5f242b5f216c5ee1229290 ksmbd: treat unnamed DATA stream as base file
ddf62fc7c48e04a0f23547353b5103c2f193343b ksmbd: apply create security descriptor first
c0e443cacad5dca3a6e3e683062f86ee58477462 ksmbd: deny renaming directory with open children
765ede94306ecf975e751b6f100f7c0a226015b6 ksmbd: start file id allocation at 1
9a521479603485746b91196b9f14fba648480f65 ksmbd: break RH leases before delete-on-close
b022ca8d1e5bfb13ed5a77e845fd0bd97aac0449 ksmbd: treat read-control opens as stat opens only for leases
d7d3727f26f0fba9a4c5dc4e0dac3bcbf5130818 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f050b988114a050aec61fe0df0235d6604a02662 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f15d4ce07aad43df22964c6713d4833b3138f4ed regulator: da9121: Use subvariant ids in the I2C table
10280b9f638fcb7c72bc942b22e505e44137105b net: au1000: move free_irq out of the close-time spinlocked section
0861f152b7ff5aa347a1ea7ad3f80aa9828329cb blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8d1e6cd62f862d55c313ba0b7341c7d77e07bbc7 rtc: bq32000: add delay between RTC reads
4fc61aca36a15da6e742b8e311a541bda3496f29 eth: mlx5: fix macsec dependency
7ba3eafc21fc2f921ef24eb3013ab9b3dd8c1635 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c5fcc7fb8f590ec393c300226685a989846066e6 fbdev: pm2fb: unwind WC setup on probe failure
53f44108df1a226843acc41f3091ee9159203874 ASoC: tas2781: Update default register address to TAS2563
7cbdf8af4012f126a6b7fb89e37496004fe1c175 spi: core: Abort active target transfer on controller suspend
6a12a3ff07cc2b7fbc023b72d0185e3f72847302 btrfs: tree-checker: validate INODE_REF's namelen
b93a0cf1fd90d090cd996551487308e3ae8cac26 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6bc878f669b4f5c25fe7251f4e2c448fe818fc01 netfilter: nf_conntrack_expect: zero at allocation time
18064dd8f86c4f4d55ef4fa4f3330229ca9044f4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
a403a21e1b1fdb4aa829182bbcd82bb5bc074c06 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
dbd624bad9b3413cec538b63a14389a94c3f694b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
543d89c89832e92820fda669de5b11f73e8135d3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
aede9da29c0452913e241780c1885fd062f1e873 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
71ca2434da8ab99f2a1574c8162b9c5639658892 xen/front-pgdir-shbuf: free grant reference head on errors
3f144bee4f44cb1539781ea4d52468cd9ef4082a freevxfs: don't BUG() on unknown typed-extent type
870126ce2c134dbb75bda47ebfccf483d8329256 xen/gntalloc: validate grant count before allocation
82f5508f2bd5bbd4011d817dcd14c621b1135b8b cachefiles: Fix double fput
5e4c2650dc953848bbcc145dda376690627cc796 netfs: Fix decision whether to disallow write-streaming due to fscache use
878af4c5bd8d1eeb2faa389f651698ad7500a4f6 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
47cbd692d282624e33a9171d413184a72a590110 drm/amdgpu: flush pending RCU callbacks on module unload
040b4f34949ba86a70a6be36cd3bfb675fd70aa9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8bfd90be9154644e9a6a3325235227869612a5e8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e9fe9f9a2f4930e50032c3347a1becb81e5ee6b1 wifi: ralink: RT2X00: init EEPROM properly
ae65e358488fcc43d44d73dd790ecfbc4cf4e59d wifi: mac80211: validate deauth frame length before reason access
15ab91dbc11ce9e48dd136690d495c3331ff9ca3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c1f48d107a81ff38251ea9e6ed3af4c8130efb04 wifi: libertas: reject short monitor TX frames
109f0024324ebf98705cb07bf9df7f2bd0a213cb wifi: cfg80211: validate assoc response length before status and IE access
603640a0df95c4d392db35b40c728a87d2c185b7 ksmbd: find bound sessions during reauthentication
30ed43a394695ef2c130175cab8f963fac8c4925 ksmbd: mark invalid session responses as signed
a7257cce7acb8f48cbe7e421f76aa6415321aca0 ksmbd: validate SID namespace before mapping IDs
e080872815cdd0feb6649078f9888675380ee362 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2605d0e5231dae29a2caf68840f5ed9552a61248 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a4cc71a26689a698acc83caf8b7bef00ca4d6b7e gpio: dwapb: Mask interrupts at hardware initialization
939d78a6d2239f975395ca066db99171f6da3b28 wifi: libipw: fix key index receive bound checks
1bdb0751a20fd586c8d69754ee44d7e1f37595ed netfilter: ipset: mark the rcu locked areas properly
9806fb4b9c427dec66249e6e978858a448325d5a wifi: rsi: validate beacon length before fixed buffer copy
288a188034e31a5c472ea9ccfea2e7751a41da18 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f266fb28e28844d35b9f48f2d83c7d1e0b564047 smb/client: reduce fallocate zero buffer allocation
b8eae566c379c746aaf5632721017027d0425323 cifs: Fix support for creating SFU socket
18cb39317f3dc4da561906041bcc10a8060a8a08 smb/client: zero-initialize stack-allocated cifs_open_info_data
1dc552811394be697ded17b3c7d4d52a60fc42fe ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
09d3c5cda8a167afc7bd6d228013639ba3dc1be9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
802574045a12e6d3eb28a97084e01ed193ab1700 ALSA: hda: cs35l56: Fail if wmfw file is missing
525db0a8acbfcc9ea908b063b09a697cb673d93b cifs: Fix support for creating SFU fifo
a09fd736c80d36f27476859701601ba80713347c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
aeb776fb1c69a11614cc2a960357d0193aa5ddc9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b9c3522fc1d80fe51dd4508de0f353364523c076 spi: dw-dma: Wait for controller idle before completing Tx
1cdedff36fbeba784c88d8ab8a5c233f3a6ff8f1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f45b3623e66961077cad884ff41c7b90f8e79eef btrfs: fix reloc root cleanup in merge_reloc_roots()
57cf063568a7ce101430601b9c2ada81e98a9d61 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
7c8cb95bf2f1d95fbcf67b327a88070cb84667d0 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d821579566b8086c1814ea985d6e492defdf4c56 wifi: iwlwifi: mvm: parse beacon notif per layout
f46146a08925c9853d0e2b7eaa537d88822cb229 wifi: iwlwifi: mvm: fix sched scan IE sizing
44c7b0b334e5b43c145c85be64f9267b2141171b wifi: iwlwifi: pcie: null RX pointers after free
7d899a2a876cbdcc7d211ac78c5d511345568a37 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
e1b00e966c5ffbd994ac70095305ce4c2d173642 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c90e70a8d3ea3db91f11b0d8d45e5fddfad5ceaa smb/client: flush dirty data before punching a hole
4083be4fa6cae0a0245467b92b627c2e04913870 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fd42204a9c1b14b64daf64183da52f86321c2b93 wifi: iwlwifi: mvm: validate TX_CMD response layout
e6bf3f669678ca08523a6857642308cbce490058 wifi: iwlwifi: mvm: fix a possible underflow
448690fd538ab4654ad7abf107638aea3497bc35 arm64: fixmap: Allow 256K early_ioremap() at any offset
a861694bfe9c940f89607f16498cd7fa26537403 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
416dda05b723a0e7bf19477d6233249011c13037 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
7372f5921c3a4190499f019537c856520fb14faf arm64: kprobes: Allow reentering kprobes while single-stepping
a0ea927e51cdb9540c60d78e85229c3d81ee856e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8aa1e716b5aa54b5fd468a26b0710f3c8c010808 ALSA: hda/realtek: Add quirk for HP Pavilion x360
0a5baad81a506f147775e3efa1e49b64aff12f35 wifi: iwlwifi: bound aligned TLV advance in FW parser
d93d96b2d05e52605418f098a8cb8ddd592dedfd ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
56413107939a5c319b7db224d10aa496d51e883a wifi: iwlwifi: acpi: validate WGDS table revision index
4ced6082b8a3d6df58e37b16778f40c7f2b07ee6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2afcca03bd54c44b56f15f6672caa58edf01d90e wifi: mwifiex: replace one-element arrays with flexible array members
23c27ef2e57c41cee57d775ea339a69fdf93a82b smb: client: bound dirent name against end of SMB response in cifs_filldir
54062d95fdb7de46b5b2f9cfc02ddc47c97edf34 regulator: core: clamp voltage constraints before applying apply_uV
157e6190148015ef450c1166bda4ce0ecbda5430 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
45a73fc83aef64815ecd21ec8f74e6fa19c0e94b ksmbd: preserve VFS inherited POSIX ACL mask
6528d77dff08957f95b662a13e233f2de79dd9a9 drm/gma500: return errors from Oaktrail HDMI I2C reads
5826853b9ba93b288f9b1176a684aaa9cccf159f phonet: check register_netdevice_notifier() error in phonet_device_init()
02150fed53b5eee694f07b2c130e64486137215d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9f971649f3dd79f18ea0697bff7c976697ab7fd0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
569f1acc1676b0508f86a7614aad475c1f29a3a8 ice: pass the return value of skb_checksum_help()
26497bd8f940274c18fb6b2e7937204a6b725140 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0ca885cb79f5c12ec8d131b9696fa06d11e50857 cifs: validate idmap key payload length
dd06992817e34e0a7a83a5201a8568f793042848 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
48bfa4cd016f03dbe094f23aa97c7bc323f45db7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2b2a2ce8bbbea128a9829f3615956cbcacaeabc9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
07d31160782333f75d06755e916c6c647215234c ata: libata-core: Disable LPM on some WD drives
867bd02611ca1e4728b4007bd6a67d9e0ad3497c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0fda7ebf2449f2238376ee700a7c56e97b5e53d1 ata: libata-core: Disable LPM on WD Green 2.5 480GB
d6c74ef81d40cfe102d36aad51f05d5fd4b7bf32 Drivers: hv: vmbus: add VTL2 redirect connection ID
aef5870c9b318f9c8a1472dbb1b2f4062f672852 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fe00bc22128145c6795fb98061baa17ac8fe7f44 vhost-scsi: flush backend after device ioctls
18d71108ec0ef27fede0386d11f1ec60ad1fd02b hwmon: (corsair-psu) Fix linear11 calculation
f232275d6479637d7a0e3acc6acebad0ee240d4e ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
bea8c52abad15f5f1a7b3026825715912f8c4fc4 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b7ffe71c3fafeb32285627a8910c34a2d53d75c4 ASoC: rt5645: Perform the initial jack detect at probe
38a16dd1bc5d55e8b7d5283862cb96a1837e154f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
36ce5a6b2bb9a7b8d0cb64727b113b2db7239a14 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
13761cb7cb7700dbaf5ba0aefd80716e49ac8530 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0306e9b97f8a38aae8c8efe8684e0de8b9c841d3 firmware: stratix10-svc: fix FCS SMC call kernel-doc
57dc8f367a728cabe018013ce26cba694fd1de9c bpftool: Strip all -Wformat* flags from bootstrap libbpf build
98669a1400af40a674becdc7bb23530fe6a16d05 ksmbd: remove stale channels from all sessions on teardown
c3f1021d061a1a5e531797e75892452622971497 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
1ae2932c76c4603de8e415a380cd129daa5fc0cc Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
7be84b1768006c45fbe3a2bb1eb5227d7b5b0f04 wifi: mt76: mt7921: validate CLC firmware records
b1b2699b1358c54e9fec344f5ad32b8a6326e97f wifi: mt76: mt7921: skip unknown CLC firmware records
a7db3cd58698640e5056221596903f00f86617c9 drm/amd/display: clean-up dead code in dml2_mall_phantom
3f24efa68f8d41f5fe4e9e2f3aadffa785524686 driver core: Export get_dev_from_fwnode()
26270db50575e7e913c8047fbd1edf206883ff4b of: dynamic: Fix overlayed devices not probing because of fw_devlink
10d47fcedf0cb3832ea9e549f10eab97b41ab480 ppp_async: drop the errored frame instead of resetting its headroom
36422fde02ec9c649f97e467986019cbc0a237ee drop_monitor: perform u64_stats updates under IRQ-disabled section
5ba08ccdff9e0a89b5a2ad4072df4688dd4ad2e2 drop_monitor: fix size calculations for 64-bit attributes
e9d3ef8ca0f876f0356b9e0d504ba78b4b052572 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2fce106f9087be7cda2597405dba85624ebb0e48 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
5db6eea29cbe795a5d03f2b81f2f4009e83b40dc drm/vc4: hvs/v3d: Fix null dereference in unbind
72941872bcc2a7936e737451b6f1a913d8f39c8c bpf: Reject redirect helpers without a bpf_net_context
d0f751a1e5cb8cad0e20a9a7ff2ea6021ff46290 Bluetooth: ISO: fix malformed ISO_END/CONT handling
d20b42779e75d91a18e53c2a359f6d899c14dd14 bpf: Mask pseudo pointer values in verifier logs
7471bb7f146e1dceb00a3ee20473c3b97341c37c sctp: fix err_chunk memory leaks in INIT handling
63d5773076f92446f12ec6ab28808775210cfeb6 md/raid10: fix writes_pending and barrier reference leaks on discard failures
618c0db1db60500eb07199f2390496a98b4da63b coresight: platform: defer connection counter increment until alloc succeeds
271a6ac0ee5fd1e83828a1562d0c953f54e0e16b RDMA/bnxt_re: Proper rollback if the ioremap fails
740831039e275231a2e3aa1a3affae9ea76a9303 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5da94dafe12b344c626cf090bf283c371d9019c2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
55c1662f34e80bdd4a04f2ae872302cd8fc0617b ASoC: topology: Check PCM and DAI name strings before use
a67ad27a5720e6cb49f2af8e57caf6ae98aeaf37 ASoC: meson: aiu: Validate written enum values
0865c08bdb26a53cceed307c0f4aa54cda1c9c9a ksmbd: use memcmp() to compare ClientGUIDs
0c167278aafe2363a8374a1506c0e9b85663bf96 l2tp: fix tunnel and session refcount leak on seq_file release
1bce0a262009c34e62af3a6f9a1367847353595f af_unix: Unlink scc_entry in unix_del_edge().
e9ad480a4bc54e5113219526ff2d06ebd6de6d9c Bluetooth: btrtl: Add the support for RTL8761CUV
bab33eb9ad8928435b22dd3330e8f7c899cd663e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
27539c696d7b47035032dd20448704e12c6fa966 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a1b286280bd6e356c1c3d38028d75c078da836f9 ARM: ensure interrupts are enabled in __do_user_fault()
b9cb8af47612e7720fc1ca2bba18532178197dbd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b000df9b82200b8781e6234499ebf391cf2bfc6e EDAC/igen6: Fix interleave boundary condition
b0491a397c6f126dc824a15caf08199ff6eae8a3 EDAC/igen6: Fix channel selection hash
3948404f0c1c6c1c37274cb2f0b95629ef5aa6d0 EDAC/igen6: Fix channel address decode for non-hash mode
3da50061b21d7153e0b90e1a0d31df05d62eca5b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
471cfda50993cd1ede2a2162dbb99072cdb64218 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
37c02a8214be63598b065b299d020fcad9f0efef accel/qaic: Address potential out-of-bounds read in resp_worker()
cc873db7dd8d5203ed16ca22213ca818998f7bf9 nvme-rdma: fix -EIO cleanup order in queue_rq
e32d14a1faf9d31d7c146958369bfa889958f7d4 nvmet-rdma: fix queue leak when connect backlog is exceeded
07a9262f23597348c4c9480317f016caff29dcc5 sched_ext: Fix nonexistent field in sched-ext.rst example
1e78645b983e11938b17d6b53f57e78ea1c4e8f6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
91915449c4a601719d179c80013488e061dad1c3 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
1a12df91a25d915f47efc54cf574a68193abfa9b ufs: do not treat unreadable directory blocks as empty
8f4090b5640746065cc18489a666f0e4d0f05681 drm/cirrus: Use video aperture helpers
da0afcd8b1b3104f4868b7d0621252cb33d88e79 drm/cirrus-qemu: Validate BAR0 size during probe
ee80c0a78708cba160cbad1283b62835f123d84a net: icmp: avoid invalid transport header access in icmp_send tracepoint
7cda4fa2b377527d0d55647a1124e4454932458f tcp: use GFP_ATOMIC in tcp_send_active_reset()
9302cf3c819ab5e0ec15ca2bd2310cd4402f431e net: iptunnel: fix stale transport header during tunnel decapsulation
d8e4350563e352929e7010b5d9410522cfc6aee7 net/sched: act_api: budget all shared attributes in notify skbs
f937866175b1dad61c04472d06c567d6b081cd49 net/sched: act_api: size the RTM_GETACTION reply from the actions
42da4b4ee0db6b49e5e59eeaa1a80fc7a07a1853 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7c90eacec6924177ae5687173277b415c066d97f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
81305a9e8bd254bdeaaa87ae1ea52b6e4d0ca95c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
d9f917fa1e2a15faf439acd59ac8b6513027d48c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4d3ebe6bcc298aea68ab66f035d7a92e7fff49c7 smb/client: validate new EOF for insert range
1d25c4c6815bd9ee4e5380d2a03972667057b89f smb/client: validate new EOF for zero range
d10efe7fac5b731c7a105f118f61596f9699e6e0 smb/client: mark file sparse before emulating insert range
1ce6af0039c0902523b7e7032fb0c3aa04fd548d smb: client: batch SRV_COPYCHUNK entries to cut round trips
99f3ee191d4537f7d238f05307bfdac9f88fcbb9 smb: move copychunk definitions to common/smb2pdu.h
2998c25be0b3668a50fedff91e89f65b5ee10e70 smb/client: fix data corruption in emulated insert range
f0c865660ad0cc76d386190d20341dc5b2b742c9 smb/client: fix integer truncation in collapse range
2e47da175d5a1e50a63bfb518139644efd95f096 smb: client: transport: Fix debug printing in __release_mid()
22fe8a4fc43c3b769e49c73f21a05ef96d1cd1e5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bbf2345b55044c7983c5fa62f01f672b82d2c47a raw: annotate disconnect-side IPv4 match writers
c38702ef9a32c3ef2117f6a518ac134c831e8fe1 net: amd-xgbe: discard rx packets with bad FCS
7bd435cc950032eb099b2474c12ce9813ad390e6 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4b411cce70531555e333993a76dc897fab283bb3 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a189368ee931c3e97aaadbad9b11d8d2c77a4a13 perf symbol: Do not use debug file as the binary type
df7845f6ded518a493fde8bb75e31bc0bd0e8689 OPP: of: Fix potential multiplication overflow when calculating freq
dd423bb114cff862eee5c6ba0fde6dc95de9453f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
29b5bc13034f4026581c3086d6eecacac337816e ksmbd: propagate DACL parsing errors
c6281d102093e6c06257d4907096d517216c4385 ksmbd: rate limit unmapped SID errors
93c13c438e8ca66374badd4a6222a71de35334a8 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
1637146d259e2c18a381ac451920615de4b8dcdf s390/time: Use jiffies instead of jiffies_64
a3e0e4bc001b393af525587f6780015702370867 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7ea5d728daccdf269027b2c87da4bae9e6a53c52 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c1c68781d9cd9c9cb7e64123664f46165309b972 sched_ext: Fix timer pinning and return value in scx_central
09bd2163639ce40f9353330d02f32b6353b9f6b2 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
418f1604bed427fe30eb7d1118f5ac0e7514a02d workqueue: replace use of system_wq with system_percpu_wq
98a366a29dde2172aff703f61c2f441f5a076e42 workqueue: reject watchdog thresholds that overflow jiffies
4bffa5e09ded23a63d676b990bc81334c3e046b2 Bluetooth: btintel: validate version TLV value lengths
844e2fc3e0e1c725a8c2f2bcde7c3fe68cfea8f7 Bluetooth: btintel: bound firmware ID by TLV length
732f023b203f9091993e18d01c3c1e15d40e05ab Bluetooth: hci_core: Fix race condition during device registration
1838713d826c6eaa7dbc59d83c1b4850b0bb5e3b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e9dde0c797de3c94c100f0190b16e77b6aa8ebaa Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
77be351b6071e555b45f14851e24269eb663025b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
65587b001f44aa033cea5dc728c14fc0a8dccd31 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2983107ebd3991183b1863aed20685f9cef21a6c ASoC: ab8500: Reset the audio block before configuring it
814b24e514b3238cda62285886d5e3c6511e1eb0 ASoC: ab8500: Repair the DAPM capture graph
60fd18105863b35f4f4b1f147cba925405e34dc0 ASoC: ab8500: Correct digital interface format setup
e94c20efe96af9bac61e1ce51948508e1c308257 ASoC: ab8500: Validate and program TDM slots correctly
ac95e52b2b2bc44c33acccd3c50c67b3f4bc1741 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
bd99a56f25866563d1cfc38eb6a641c312536d9d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bd5e80a6337a3c0b2bc8873d150a808170deea7e net: ethernet: oa_tc6: Export standard defined registers
50d636e1c461d7a29624ec834f759054a31696f3 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b00bb3124304b76105e5421281e7cb2bb8777cc0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
254b1d916909fa2fc51229e5a1f28b7cf91b6307 net: ethernet: oa_tc6: Improve the error recovery
16fdbd1f3cef661b0e5088d5583393088c27a1f5 net: ethernet: oa_tc6: Disable tx queues on fatal error
2f11fec8eb19083c2e6524fa47ebc52752a5295c net: ethernet: oa_tc6: Fix for the wrong data type
f4a7774bc31d43bc541388f22e2615e5ab97a0e0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
a93cc7e902a3938a4f656eccaf2ebd3bd6ec7b66 igmp: convert struct ip_sf_list to RCU
31748b882ff242d6b5eb2dfcfa219e3e2f629492 ppp: ppp_async: simplify tty disc_data access
989588473b088a66cfeaf2c335b30f9c1ba4bd15 ppp: ppp_synctty: simplify tty disc_data access
f31bfa2ffd26b808437e5e96391562fc0789df1a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
324b8e736a38ae925e360e3ee84b11f64ea04652 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
735c315abc30951f13b19a2a1836b36e43de6734 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d30c72fa1fa86e1f72adc66c0122e9a3b8cc4c98 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7ce38dc5cecd6955fdf79d1e0d1c96b8dedcebb5 ipv6: sr: restore network header before routing and forwarding
cbe236e444d8940c140e24a598733b08f23f96b3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d45ca6dd1cbdd5a95e5933d7a2fa92cf65062c67 staging: fbtft: make dirty_lock IRQ-safe
1b3dad9a8d5fd62983c06544036a68b3656cba5a ALSA: hda/core: Use guard() for mutex locks
af8e3a976c9dcd95fcdd63e99d134715d672790d ALSA: hda: restore MFG widget enumeration after core split
6f3ce11640ec25eda1f29e11ec728bdfb24752d5 s390/boot: Fix physical memory search range
2ed8dc5cb954c0f13c0bedefa6a117439bc82d33 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f87b11695c37bdfd38d46bba26ef079651a7ef70 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b29aa508d2695161a9a110167bf757d8efe9b8a3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b561aa416dc0fd781144f080955314d81aad71ed btrfs: detach failed sprout device from transaction update list
ac603d2c3eb77f683211934874917bc74d52dcfa btrfs: restore active device pointers after failed sprout
7781e5fc95f5562d29c89e4de6c1703cc78920a6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
24b020c558c93079251f463a30b215aa7a1c8238 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
3b839a8b647078b32122f70a4ad6e492b18e3dd0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a6c03b0eedc0d15947e78408f44619110e548e10 perf/core: Skip empty AUX records with only format flags
36eb4966af991954bfb05aa7ca4527e3259ec57f locking/lockdep: Invalidate stale class_cache entries for zapped classes
5c0d44d113560adaa9c518bbcb14576b02d075e5 octeontx2-af: Fix limiting SRIOV VF count logic
a82ebf7986bff9868d232e496be5c2cc1d0bbd78 ALSA: rawmidi: Expose the tied device number in info ioctl
3a386a169426673365bc55d08122c819980ff0cf ALSA: rawmidi: Show substream activity in info ioctl
6ac9c5435bf934e27258064f6b98389603b18bc8 ALSA: ump: Copy FB name string more safely
1d72ce056d1ed7c22b2e51c66c25b571aa5e051e ALSA: ump: Copy safe string name to rawmidi
5a3eab5bf6d92b6e54173efedee07b46bca8f75f ALSA: ump: Update rawmidi name per EP name update
7787d0a3221cebfb14ae66162d98266c8454518d ALSA: ump: do not touch legacy_rmidi before it exists
3d3f6dafe497e0ac6d2149e024cdc4303d8d9802 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
599ad98168e095ccf0177f464f13f73b543405a8 ASoC: ux500: Fix MSP stream lifecycle handling
b07d92a399ed93fd4c0bc882322bc5100396c32a ASoC: ux500: Propagate MSP setup errors
dc5539b4ea154aad7bea4ec02902e520977b2d45 ASoC: ux500: Correct MSP frame and bit clock setup
7ba26b02bd1aa6506364eb0650440fbfcd79a927 ASoC: ux500: Validate MSP DAI configuration
34d7e60310214d299302ba15d350f49577f0833c mfd: db8500-prcmu: Remove needless return in three void APIs
d466400a608b31b677402cb6a1e3afc73126fcb7 arm: Handle KCOV __init vs inline mismatches
8cf5acbb477e91101cac5ac0de00fc7f04614d65 mfd: db8500-prcmu: Fold dbx500 header into db8500
175dc0fa6017c44455672eb89f13fa4d206b45f6 ASoC: ux500: Deassert the MSP reset during probe
51d4817e41f33747e0d84b1b4e0c125e53acc91c ASoC: ux500: Request the MSP MMIO resource
500115087f6ef4fee6d7e2553b8fa3736bae2741 ASoC: ux500: Remove obsolete PRCMU QoS calls
dcda79d2f9dd98fd7ad7b7cef6bceb5f0bd96148 ASoC: ux500: Allow repeated MSP prepare calls
cdbce7c6d559cabb65213d9732de2dc077f6f71c ASoC: ux500: Program the MSP FIFO watermarks
30cd3763fb852dec335f2280403172a84da77937 btrfs: fix transaction use-after-free in raid stripe insertion
d62c40b5c3ccc791982e948fb486b5d4c0fe751f btrfs: fix the possible bioc_list memory leak during error
20d596c0855d2494aec9597b158fb3ccff3a5f60 btrfs: return proper negative error code for update_raid_extent_item()
244e30a1d4f2184533112bd927f9a3687d15bc0d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4298af92fbb47155b4d38497b15829f8e8301917 btrfs: send: fix lost error return value in will_overwrite_ref()
d8c3212db8e0856ff1acce8cfed178f1a8933ef5 btrfs: do not force reloc root creation during qgroup_account_snapshot()
23e3526b55ff387a0e3ee2a690da916bf635dbd5 ipvs: fix reversed sequence option serialization
842c9c8b41d63c24418f383a9fd2287c5b67e1e4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
74de12ce80b80d7e84adbebb58def94982629a56 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
90264aee43f61bea5d17317ec6145432b8969143 bpf: reject BPF_PSEUDO_FUNC reference to the main program
25d4bd3bce424abfb6760bae34b0f5b05953d077 bonding: do not clear curr_active_slave prematurely when releasing all slaves
3376e2d5689103424980168c025cc76c0b7ab573 net/rds: use wq_has_sleeper() in release_in_xmit()
58f3de23829da0f5d238f124b82252cee0ee1e84 net/rds: use clear_bit_unlock() in release_refill()
9602304e6a1ee26c3b221ff9be8625979ad2a88a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a51cde7cb71f1f75ea8c5ee028eea2dccc4de850 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b927c1054cc5f03b16812dc6cf3a59f6544e55f1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f384d5d50636e5cded32bae43f885b5df0f8e044 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d7f593002c3a0f43a50f4d3253c2f7cb0a495af9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9626c9dc4385c1a5699bb2266f385f0f7294212c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b00d320ca722276adeb816c88a76aa81dbd84e18 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a3371e8d063d4afed04c404d2b2e9c8ff9100248 arm64: trans_pgd: clone only the linear map that exists at runtime
f3e15489a2ef44361db03f3248ab90c11534083b selftests/alsa: Fix the step check for INTEGER controls
e5a038b11b13b9df967767f0eebb596febcb9c86 ALSA: caiaq: Fix potential double-free at error path
7051038c14b4de172114f6442de295d8388db993 bpf: Fix NULL-ptr-deref when showing a void BTF type
7249092b8205faced73020195b814834f6f27797 bpf: Fix NULL-ptr-deref in btf_var_show()
adf07b071f0e3c3c9f11a536f130910a104e334f bpf: Mark sched_process_wait argument as nullable
64193c50129e5531f3fd0a017208c772199c9443 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
381b5f83a25a043e867e375e9d0dc7300a71d3e8 nvme: remove stale namespaces by NSID range during scan
f8773fcf719fe9fede2996229e3b90900cd4d810 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e986e6ed8b98d6b28a095f22a66f5ae337e848a1 nvme-tcp: defer TLS inline send to io_work
8e6feb522d7edc55ddb93937e3e4b3dda76758f7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
227c929f78c34a681fb7fba890831f032c5defb1 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
84c6bd5208b4494f058fdd293921431c3a903ff0 ASoC: Intel: avs: Fix unbalanced module reference count
1554c3861a64c100b5c8db50c94c902e2bb5572a net: bcmasp: clear txcb->last before writing each descriptor
a00d5db26db8aa99255c5ebfec326ba3e2235535 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0057a8ef48f1df9f9e1b2f6e0474e13d11c1980e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
62ed71009acc199848204dfafffdf3626f9bc485 bpf: Mark faultable stack helpers as sleepable
a975e340afd1f347ea6d90f1718ebc5c6b01b3f2 bpf: Don't predict JMP32 pointer vs zero comparisons
734427ff3e03b465c2cf9421ea37b58aa4858259 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
61c2b0699d7f1123c5ac43e3134a3fea4745ff99 bpf: Require MEM_PERCPU for percpu kptr stores
79e896108f733a4beffff0a9c61aacecc312c689 bpf: Reject untrusted allocated-object pointers
1baf47ebf1768df67d445fd2d943500f0794ffb6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1ffafadcb6afe39a31400715ce8db29280679bca nexthop: Initialize extack in remove_nh_grp_entry()
d2454b3a24940b952a6349ec74267c046ef7a58e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f1d53a0105eedc106bf0004c9d26e3eeb3959628 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c3fcca839fe7c03b7d4c8fa35b560066d1eacaa4 ethtool: Symmetric OR-XOR RSS hash
a178fe83b1b3bb961e09c85ee51e6b79e606e970 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0bab5ecd9ecb9e308e8ac9a1c108685e203254ed net: ethtool: copy the rxfh flow handling
683e633bb973c51b2a48073b2a27a2e521ab9712 net: ethtool: remove the duplicated handling from rxfh and rxnfc
e1a3a325e3129147a838db6b5cf4d2acb923aa35 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
78f56fd181f342b2d41797d7d4e13f980c6b0e76 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
57a3fc1176253743110a1ac1a387f6a919a9667e eth: nfp: migrate to new RXFH callbacks
8617b2e2ce43f95e1eb3dfeebd57976d265a7e37 eth: nfp: bound the ntuple rule dump by the caller's buffer size
1dfc81d06149a0aa95a2ad1eb05d360cc31f36a4 eth: nfp: drop the replaced rule from the list when reprogramming fails
d9b66ec82d7e5891012d723a1c18af23c31f051f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
55c0d839ec91a0aa281b4dcc780e9fe668918e74 net: bridge: mcast: properly convert mglist to rcu
d062634bd5ce23a31940a5e7a261b95825c192dc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
63ded37a3c592550a7bf8a874493931b18883c1d ionic: use netif_txq_maybe_stop() in ionic_tx()
d23c2d87f78868e405c92091488197f369ff4b8e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1cad04870c5bcc0b2e9316f2980e3c4a7350af43 s390/ism: folio_put() after error
321e0e05e12f0b805203f567a437fc900c0e4340 vxlan: reject dynamic fdb entries that reference a nexthop id
af40ec85b9dd272c7320bd70ca431e139fc21449 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7db7ef43e9fcb2bedf8c08b80d468811d9401697 net: reject oversized tx_queue_len at netlink parse time
81abdeb956a6e86cb01dacbdea556d92921e7f84 pds_core: fix cmd_regs access racing BAR unmap on reset
f1d0675dd96e785ead2378d41524c19b9b499dbd pds_core: don't release PCI regions for VFs on reset
c7087af4941df1290c7d3e875bd2afe3cc2b3ad4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b35793c1d611cfeb7c0e5080c2f85721f4eeb63e net: mctp: i3c: serialize probe with bus removal
ca2c576b637dd6002218ef542c63324dbcb52503 net/sched: defer qdisc freeing after failed creation
e64b4dc1e47793fff5299a6a804cc4ef27f417bf net/mlx5e: Fix setting RS FEC after remapping
008c41544961e41e76a72901921a10ed945a21ba net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a9add377e5e0b84828cbce96bf69f49b12fb7ae2 net/mlx5e: Fix use-after-free race in sample_restore_put()
f21e4d60cae29ee9cd0ee7954bdb19ecb0ac109c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0fa5eb8c34aa368db023017300a4dd254248c434 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b78e5990efb4869798904a84eae67241fc339372 net/sched: fq_pie: clamp quantum in change path
52cd1065a892e6a855f6789620286763dd23e52e net/sched: sfq: clamp quantum in change path
8324606a66b3fddd86a38ac47fa474cb5705c1cd net/sched: hhf: clamp quantum in change and init paths
4dfc988b07177e9f01d5aba702ace1d4851a9218 net/sched: pie: clamp psched_mtu in pie_drop_early
c32b2efd068dba9564bbf6d5f4c10d319b585964 net/sched: drr: clamp quantum in change class
a2bac7747a8d94b1756f9214db14a10c86944bbd net/sched: ets: clamp quantum in parse and fallback paths
a8cd53f6da40ad9392de48d3d8a1c98c166aa47b net: macb: rename bp->sgmii_phy field to bp->phy
e6abd7e51a1477ad76219d9cb0478fd3f699890d net: macb: fix NULL pointer dereference on unbind with fixed-link
86f8cc469dd52be807c91eb51fc5a83fece05f24 bpf: Reject non-scalar bpf_loop iteration counts
d02c74c5a6b98062c1f58bd7a1442d296abd2903 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0057c7dfc10db4ff4359de74c887023258d12ac6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b511fd186b527dc5bb9e8b588c805ff5ba4345f2 libnvdimm: Replace namespace_match() with device_find_child_by_name()
eb3339173940fe18df51c87de3958fff4db2d35a hwmon: Introduce 64-bit energy attribute support
6e017d98b98d31b7ad7f45e2c8d5519eab821e35 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
19d6f0e453b72698001666727a3532fe189b4b88 ASoC: bcm: bcm63xx: Publish the OF module aliases
0f94611f797d5d20b854d8ee02583c2c417c682d ASoC: Intel: SST: Publish the PCI module aliases
be98f3c189e57d49ba8e2095666665f8442fcdde netfilter: nfnetlink_log: cope with concurrent instance destruction
7ab7e13a02a0ea12f293d9c7523dcf6e1bc18189 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
943bf42214f2a2ee3c891739ddae412adae63c3c ASoC: mt6351: Publish the OF module alias
db317eb0ba6ccc91fc1f44da52bb7428b1763d89 virtio: fix use-after-free in unregister_virtio_device()
6be6cdcd749eb38f4314d9531f3ed4036a57e9e0 virtio_console: do not free control-out buffers on remove
00aa4fb23fbfc65e7db8b7a76b5756410ccd8346 vhost/vdpa: reject VRING_NUM larger than device max
3d430bec709c332a70f8ee6b9ec71e11a57badaf vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f5c4df6bcecfd99b5dbb509d687dc365199a30f2 vhost-vdpa: protect config_ctx from being freed under the config callback
469307cb6f18c9a07257ed208be87f321c9fea5c vdpa_sim_blk: reject out-of-range sector starts
c3ba91a756cf6dfba0b62e342d90a05e176ee62c vdpa_sim_net: check TX pull result before RX copy
02b3ec5e776c8c1cab21c2fa48017709aa45c447 virtio-pci: return IRQ_HANDLED after non-zero ISR
f81a5799ed5e199b0ce26e746934a8ea84466063 virtio_input: reset device if input_register_device() fails
e8d55a83609226495ecc6a4c712aa495f273218f virtio_input: stop callbacks before unregistering input device
30220454996dd0c7e94da17ad5afe238aafc7a92 af_unix: Update last skb marker in manage_oob().
2ccc22db31ed5cab84bb4586dad130adb15d0535 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
9aa8570526cc5e2bc01a5921c4b4fc4e0f9cc08b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f4c903a603a2cf6454bf27aceaaf595aa05bd0c8 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
127b1983ad2621b6480237ed58093bf44007886f net: ethernet: cortina: Fix budget accounting
c2c6c0b68b272e818acf6cc2a7036f42a8e2dab0 net: ethernet: cortina: Finish RX updates before NAPI completion
6daa81451e2b85102499d228f74aadfc4c618b60 net: ethernet: cortina: Count dropped frames as NAPI work
26b0146734ffb75324958f2a14c1f558a5536e2e net: ethernet: cortina: No mapping is a dropped rx
e896c44a7e7979e12d17baba669685bbcc18eb20 net: ethernet: cortina: Count RX drops once per frame
e1989696ef9b0b52bbf88b1859c0bb82c9572f21 net: ethernet: cortina: Count RX descriptors for freeq refill
39bd1d56f90093adab33d3b8c1bfd5af6b8af81c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
cddd2428ba82dba8cd5478e9e9df09607a80ad61 ALSA: hda: Introduce auto cleanup macros for PM
ea5b464735670e8874f1b9da9bcda5c05de30e7b ALSA: hda/common: Use cleanup macros for PM controls
6f1ee3e7e9b509950cdc8dacb660bdbe1f48d578 ALSA: hda/common: Use guard() for mutex locks
c832ebf9666ed39d6f08366830cb4506c610e727 ALSA: hda: Report a change when only the channel status bytes move
67a616bacb41c4704ad1717c2a882e52a59272a9 idpf: account for VLAN header when parsing RSC packet header
c91b6d9c80b0a80a937634c969792c157ab008d2 ice: add missing xa_destroy for sched_node_ids
3c7e16c75cc65f57086b6a771b2ff7327b0da692 eth: ice: don't dereference pointers from TP_printk()
4d82f288277df2a954b2c0460cfa24d533c6faa7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
849d742d538289daf68e3f0b8dc70af09225da47 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f4d80d4ad6fc39398e3abe53ae932e50bfe3cbcc Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
37285894ec73fc5d18bdd8799296383a9cb5613e Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
98688807f1a1fd7503a4bb4f374a44b87166267b Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b8f03b1f46bb5c982813379a6ce2f5d44d7ab7d5 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
cdf5bf7743dbbda23720584fd361fc45d04a8ceb net: macb: destroy the phylink instance on the probe error path
2391e698786141919b5ca22c8b9b959e25a921e4 mptcp: remove unneeded READ_ONCE() annotation
ff9ddddbf9283ab63cbeca297866addc78b781dd watchdog: fix hrtimer start when pretimeout is zero
5003f12a4f118b2f769bb8cafec8d12f96789e8e watchdog: msc313e: Avoid division by zero
af6bd1704dc9b81790ababbded4d33324339dba6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b36d0a1668856c745f479d3c795d2e6e79f116e9 watchdog: msc313e: Enable clock before accessing hardware registers
fdcd2c28b9cc9e36206a3afd3d0969cbb884adaf watchdog: msc313e: Fix spurious reset on suspend
0f3ec8741c31c781283c069538e1b80087b2b02e watchdog: msc313e: Fix undefined behavior
d5fd390f5bcbd931260242ed9ce906f15283a104 watchdog: msc313e: Sync timeout value if WDT was running at boot
62ad2c9e1c0559002f006d4992cbc5456db2a26c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
ba422366e06226fb541e4cdbfba2d580a22ae634 net: dsa: lantiq_gswip: prepare for more CPU port options
a321e6c6bc65de3ce4745c7a002a121b9ef8a247 net: dsa: lantiq_gswip: move definitions to header
2f9318925f66df40d35967eb583a847f5aecc884 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f1dc17be14e8d90fb607c627d3e971c85d8e4c70 net/micrel: Fix typos in micrel driver code comments
cd07d2d11597024615f322c3280b3e69452f484a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
737e342c0ba308a92df692dfd64a8e7af3470e52 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
eff973eaae5d8a31d0e4d5231144877a0283a9e1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fc987a5df5e1c54d79a384fc21e1e32014a96bf8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e1e5e7f5aff463dadfec92190ed41ff1052c50e4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
6c5a11949ef51af37fd7d811dfc0cf88a7e566dd octeontx2-pf: reset HTB scheduler topology before freeing queues
ed32377fac8fec621def74ffaf8f0ad1cfe49fee vxlan: initialize _md in vxlan_xmit_one()
62fcc40e6902f1bdc52f0dc03d47c35954549308 ppp_synctty: ensure a writeable skb header
fd8dbee293344df7c4f85f271a3141fece1778c5 net: stmmac: initialize ptp_lock at probe time
413cc2cdfad6cdf0045370f060869f43218ba4e9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2ad518bbbb12707097c1864ddd41643bb273cfc0 perf: Supply task information to sched_task()
391dd2ee745a174741aa92f7ab1343b5a9b081e6 perf/core: Allow list_del during perf_event_overflow()
d70bf2009d71c297fc6cdc8dc2633d96b7284f4d perf/core: Check sample_type in perf_sample_save_callchain
2a936c8d0fb2d66d8be97cc8c19ea32ea385133d perf/x86/intel/ds: Clarify adaptive PEBS processing
f9afd75873704ba1e4f870d65a8fad0f675684a8 perf/x86/intel/ds: Remove redundant assignments to sample.period
e67b16ec4e3bd02d8829dac32e42da0505f31bd6 perf/x86/intel/ds: Factor out PEBS group processing code to functions
deb456b7931a4fc9b10d3b358f80ee512585a80f perf/x86/intel: Correct pt_regs->flags update for PEBS path
aecce2f21dc68e3fef1314884ca9a6c03f771311 net/sched: cls_route: free emptied bucket on filter move
4c40491e6481fb79c1b087404bc88e04fc7e0482 net/sched: cls_route: Reject handle aliasing
61b47d5f3ddcbea8546c4c4f6c848779f4990d06 net/sched: cls_route: Fix in-place replace
c18c3cf5ea02bc420d407fc65ae1d78453bc0a05 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
46f74655b97244c862c44f31048f1bdc30bcedc6 net: sun4i-emac: fix missing of_node_put() for phy_node
004ef50555ed6bcf77751e499091aeec4c84adbe net: hinic: fix mailbox segment buffer overflow
bcbe3c1271aeef4c461c02006cde082bb3c613fa cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
5e43055a2c158645518ff787dbf8c8bc470fc573 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
727cd913c6d87a506937e31dced7c7a1715ddc36 net: phy: add phy_disable_eee
905078e99060ae0fc5d70beef4dce5ba58ae8672 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9c3bd69c1f41bd5759c6d492ad743288fbf837b2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e5f37c66ac448488e1806a62629a50ec7100451b net/rds: fix tcp stream corruption with large pages
44b42ac94638e6e0d83d0fc2e77e90e092d6f102 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
57051a06cf7a2f110e4aa8fb582db4030fbcd632 net: stmmac: fix TSO support when some channels have TBS available
df74d16e8dbaa1b8da28c790461173ff27e2863c net: stmmac: add stmmac_tso_header_size()
ccb1ac4ed649f4665d7dc3d17675d3de3bd1ab13 net: stmmac: add TSO check for header length
f986facdeb197acccc6ed8055951121e72e33cca net: stmmac: fix TX descriptor availability check for TSO traffic
f72ffa63876f1cb82acc362a0ced26dda9ab8c99 net: hsr: enable promiscuous mode on interlink port with fwd offload
bc2afb0ea6636d7b18ae3ce046c25b03f719821a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4142234c69fa1189cee41048e6335939c37909df sunvdc: unmap LDC cookies when the descriptor send fails
3b48f8f2288734ba2db560125fa8621adab081d0 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e006bef794b3e6cb2d335ca288ec1d66ee4c71c6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6d4e813f3079ef1110b707eeb6fd275468a90789 ksmbd: prevent out-of-bounds reads in share config responses
cd0cb91ced84de6f79fad269076d46eb84c57cc7 powerpc/ps3: Fix repository.c build failure
fdb7443c910da1af1ac88c2f0c008ab3cdca60ba powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fb373fb318467b0342358fd4e2765ade78dbbc27 crypto: x86/aria - add missing vzeroupper in AVX2 code
1dace8c439d8952d59d600609158a044d7cd8e28 crypto: x86/aria - add missing vzeroupper in AVX-512 code
b34f40f1a02f41775e72cd2a127f0136575e967c x86/mm: Fix user-space data loss with MADV_FREE and THP
08a132c8f14bd604dbbdf7b00e62f7a5212b3c44 ipv6: fix fib6 walker UAF on seq stop
98c614a0ce37aa2c9c29fefac05a7875280ad2f8 tracing: Fix memory corruption from the histogram stacktrace modifier
6a832381e442648a66b90b72a97d990e192ee2c6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
65f521aca0510bd6c38956838ffe7ccb5ab6bbc2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8b3e24053ca0d62a2bb3f049bd57e05084ea77e7 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a7e420b943d6276c94c211abbe62826a287e4358 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c43c3a12c01f4bd34ab94cef1753616fd5a45a09 dm/amdgpu: fix malformed link_settings debugfs output
e2481fc9bd5385e04e26d62559d16a10b842ce4b watchdog: sunxi_wdt: preserve boot-enabled watchdog
385c8de4d79608d13442178992e364faedec954b ufs: create the root dentry after loading cylinder metadata
6c03f33a47f349b254fb88889620cd60b7b1b1d4 ufs: validate cylinder group metadata before caching it
13dfc4676644913926b605f2c00903c4be2d1fab tunnels: Drop stale dst when building an ICMP error for PMTUD
8c7279c05839efe00dd15a1d8d4ea7ad30493c9b tick/broadcast: Plug clockevents replacement race
fe396135055e20630038283a060660f6abcad519 tracing/user_events: Don't destroy fields when event removal fails
344424ff7aeaa1d60a8383ef8073757d50eb3607 tracing: Free histogram the var ref when its initialization fails
7bb91531efd8447180ea6ec15bc304157cc7859d tracing: Free histogram var refs regardless of how often they are referenced
43c1e3a59cbc5496f8e6fa16e26579de30633b40 tracing: Free histogram the field rejected for a bad modifier
2a1c135fdb9bb70b776839503792b686299db0f8 tracing: Let histogram values keep the percent and graph modifiers
cd1ed7d6a5a3a9bd542fdadc016019e4d123cb52 tracing: Keep the entry count when the histogram stats allocation fails
f524acc875d8af89a460a007f97df215fea27758 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
6e70e491238e3acdf790079ddb3b50d6cd707895 accel/ivpu: Validate firmware log buffer metadata
326d0a183903fb69e124193627c97102790f2a07 accel/ivpu: Limit firmware log name prints to field size
f647ca2ec9d91b4cf1a7464f51aa01311f3824c4 ASoC: sprd: validate compress buffer sizes against fixed allocations
dd5192bcd5cafb10ce317ac295910d6ca8921288 ASoC: sti: initialize IRQ lock before requesting IRQ
6b31497ea63b0bdd4894a99cf4d6cd878448961e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1f19b9d6330aacf2af006d57577ab5de5c8e839f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
923e469f8af8cc829475df842a4d82f16ca19bfa cpufreq: zero-initialize policy cpumask before sysfs publication
81fc060df6a3184a8190e7459569aad99bc43b11 cpufreq: initialize policy rwsem before sysfs publication
a6447c23a1dc76bd397a0de4212bd0d1632a103e exec: do_close_on_exec() before taking exec_update_lock
8003440e7a7c86ea758915dde362cad9c3e0f33c fs: don't return -EINVAL for successful nested thaw
b7feb88219b165f216b46fb615f81d824eea7643 drm/drm_exec: fix up contended obj when num_objects is 0
690c43959ce4650fbf378d4f81d05e3753772c42 drm/i915: Fix memory leak in query_perf_config_list()
72af094b5e6c16dfd0e612d95f9194ac037aac8d io_uring/net: let io_recv_buf_select return the length of the buffer region
73ff7e614fdf68845df4d3a3fb8bdbe93bec9f58 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
29fa107503a894c7238b2fadf51577ada25e07e2 ring-buffer: Check resize_disabled before publishing the new subbuf order
83b82831e185e941a80ecbbf820bc3da04b7248d net/sched: act_api: release all action references on NEWACTION failure
a0fc830691cdd4004ac7e376af2ec8b6bd43fe0f net: hso: fix TIOCMIWAIT race
d67638586a36589833c990d5c40130ce00811e21 net: mana: Reserve extra CQ slot for the fence completion CQE
61ee897960bd8d8f95645ab90e7317a20f56fc22 net: mpls: clear inner_protocol when the last label is popped
b10f7d8babf716ea904cccb6df3de427451055d2 net: openvswitch: fix use-after-free of the flow table mask array
9e09d2b4705561739fa0715fbb1f47ba8a1440e7 netfilter: nf_log: unregister loggers before per-net teardown
e8c322b3411039f14d9ae82f6af42be936958d27 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
817e0ecc6d3ef0aadadaae4b5287316ba36e1b48 vdpa: ifcvf: Put device on unsupported feature error
a96f51757292c0d2b795bcc2230aee79df30fda1 vdpa: solidrun: Free IRQs after request failure
79c06fdd9008df059414db377270013cbebeae1a scripts/sorttable: Mark long_size as __maybe_unused
29f9e648f7a67ef315c53a9d80336a51633ed3cc fs: autofs: fix memory leak in autofs_fill_super()
8472fb1ed0ba5da9e080a4094c7a99eaa93046fd erofs: preserve LZMA decoders on resize failure
8583a1aeec024ebab90e9cc8c38796b84ec69982 fbdev: vfb: defer cleanup until the last reference
48159e9cace1ca72aaa4f11a2e06684f0f0cd7f5 inet: frags: invalidate queues before flushing them
1128179553080f332766c31da46dfa7963d1661f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
423f16ae8d972fd905359fc731bf5f7cb964d3f2 ieee802154: cc2520: fix FIFOP work use-after-free
d7d7fc41b7733e0dd06a3cfa95dbe6280c9c928a ieee802154: hwsim: serialize pib updates to fix double-free
acd90f9f85c394170b97fe71e1f67cac968cd6fd ipv4: fib: bound automatic table ID allocation
3341097250d28237669406cdc1f01e24fa4f94fe ipvs: reject invalid states in connection template sync records
d73f89f469514dd95b21cb19db62e7c42bb2deef mac802154: fix use-after-free of sdata via queued RX frames
7dd41150952a131992e2b6e4d5a30eeb0c8c4cfa KVM: PPC: Book3S HV: Set irqfd->producer only on success
0936e1ac0160d4a7f81aadca3b71a54f375fb00a s390/qeth: allow bridgeport queries despite OS_MISMATCH
ab42fe00fe0f5ed4541ed986f7616648f588a307 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9d2d2460435da7bdf1534e2b2d94c7fdc27e9fc7 s390/crypto: Fix use of mutex in atomic context
1c39cedcf66711ca0ea51fd267bc3bb723aa7b27 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
14ea5029b3a4f9025331422f12365309fc4f2813 perf: RISC-V: store available counter mask as bitmap
4a2ad6fd956e3e5c354f0f627ac60c8bcced8d58 perf: RISC-V: use BIT_ULL for u64 overflow masks
e6ef19f6ea35cf3896ac000390db2a1e3893a405 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
73f5b0eb40c2f81c01ccc2058bce57b8dc2af8e6 afs: Clear stale peer app data after address list changes
1c50683556c672d2de9c8b98162a57b5ce892764 hwmon: (applesmc) fix key backlight workqueue leak on register failure
a722b5799dd3c7f9fc21fb114a224e2866b93fef hwmon: (chipcap2) fix channels in humidity alarm notifications
473c17ede4868f5ec12957695d0bb73ee5acbb79 hwmon: (gpio-fan) Fix use-after-free in alarm work
6a25da2d9dbf498f2aa2d7b104040be7033966bf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1b714748972bbe3e23199a93c8372a6346de09d5 media: hevc: add bounded tile-count helpers
80c7e9815428d4da975a1f79144e8207b4569bae media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
eb248d0fcbaa46f92a0ec80fd5cb6f922ec27f03 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6e7a46d51682eeffd8ae081f0a21f2293c5e5089 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
1a4d4fc85c7f3d3ab953d4b488cac55c3670518a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
64678da718b4aa64e178a870f196cd8c76e155d0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
2afda97e4e150fd8093560263791128a0cfe4763 media: v4l2-ctrls: validate HEVC tile counts
389e49eab0fad33914fccc7187a696ac27f0d95a media: v4l2-ctrls: validate AV1 tile counts
4fbcd8dd5e2533351568d5b1d6c65fea8248a369 bnxt_en: Only restore LRO if the device supports TPA
a4684a4ad27b55a134457812159e2e5396e26b02 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bc09c70edb75b266497f198391874c6858f75536 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
28558b926194bdfb75a7cbfd6bafe0c41e3bcf92 mptcp: options: handle MPC data + csum reqd + no csum
0e8b6127063102d5b0b2d2848b73763f1e0d2eff mptcp: subflow: no need to copy thmac during ulp_clone
9bf2f135296ddd90a202202fa26c162c09796e99 mptcp: syncookies: remember the request backup flag
2b804ba604954dee609841236e443de3141d8902 selftests: mptcp: fix an UAF in mptcp_connect.c
7d767aba2eacf3a3218ed0a1d428afbb64b23270 smb: client: reject userspace cifs.idmap descriptions
8e686060db9a1d74d8a72c64240ecbd50ccc0580 smb: client: pin DFS superblock in iterator callback
0ecf3480c96ac2585a39540336b78c0d387531b2 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
c6ab34b8109dd1d0c0c88b0d13efce1caceb6386 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
72d158f952de93ee881ad70b704d5e942d4a8aba smb: client: fix file type corruption in wsl_to_fattr()
76f06437eba23c441b2e9f4882cc66313c2dfc8b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
92288dbe923ae1d03f4cc2c29db755f7a8c155e5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
06f615474200145b1a270815730a504bd4b37f10 smb: client: fix heap overflow in DACL owner/group rewrite
2870be2800b47c147c15edbf8a98a0785b63d4d2 xfs: truncate quota file correctly when repairing quota file
cb578e83da2b5f29b167715aaafe69a220fb9d02 xfs: snapshot scrub stats when rendering them
1db76197faac19a49a0bb77e3d8166c015b6baa7 xfs: snapshot old AGFL before rewriting it
85e0849fefdb903137e61ba29665f10bf16efbbf xfs: signal inode btree xref error if get_rec returns an error
3362528d2f926891d7a9eefe3fa1988010466e02 xfs: reset parent pointer args before each dir tree unlink repair
2a7febbad935d863c9cbaca5319e4742bfd1a429 xfs: report nonexistent parents as a filesystem corruption
51c7d7e8114cd2bf0e16e73980499a69cc25a9ca xfs: preserve owner on in-memory btree creation
3ed2e0ea01336f2181cb96aa671b68d87eba36f2 xfs: log the tempip after we convert it to extents format
3b0d9ad75f3fe0dfcb3505711003f9cebf921e3e xfs: initialise error in xfs_defer_finish_one()
f19909b91a77a029f0b714fc13f96e13b7f79ba1 xfs: fix replaying dirent removals into the temporary directory
03421a6538fd5c748cb8f4c2cded5f900d46a211 xfs: fix name string recording in slowpath pptr tracepoints
3aa3bc59ff20f63d66e73b7ecd9f506fec363baf xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d0f76f55729bcb7b87cdbb4b65e0aa901100441e xfs: fix bnobt repair space reservation disposal failure
16683ef1db91e4172c4876065a39d68c89a4e0c4 xfs: fix backwards skipping logic in xrep_quota_block
e900c2c955ae7938fd0d065cb05dccc196747f94 xfs: don't spin forever on zero-length dirents when salvaging them
132d69ba7443a048fb5fc5503840babb35a08257 xfs: don't modify file attributes or poke fsnotify for dry runs
140e327c357cb89df33e1cf5d359e4b5d2b84cbe xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9373b57f6a9f2c50e7cd0518103f4f58f8f4affa xfs: don't leak dqacct if rhashtable insertion fails
b7ee3d41c1da0e87db3cacc5c17eedf6e5524c26 xfs: destroy seen inode bitmap when we fail to add a dirpath
3800f5deba8cb4b290e0cd1ba3480ef176f72b1b xfs: count escaped corruption errors in scrub stats
bf00175ba861f0e29517eb5e1bb780e09af32b91 xfs: compute dquot checksum after resetting dd_lsn in repair
c2f1f43bc1ccd8e32640e2adc0ad08b8b7731b12 xfs: bail out on bitmap errors in xrep_agfl_fill
25374e6ad8447435dd781662a64c92d908863370 xfs: advance the findparent inode scan cursor while holding ILOCK
6019f409f8eadc882c303442c3d071d205e67aa9 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
b47df6162d9ca05d61dde9e23042916793a46d91 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
93d3d0bcbeb0818fcafbed5a8f8bde48d7a0387c crypto: ccp - Fix possible deadlock in SEV init failure path
ea3a0597aa395ec4253a564e0f3a401ed5e96ef7 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
d4c1b654f440f2fea807d32bed0caca425de632b Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
498da4f2668c50688cc5fd9298572bffd205bc03 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
06ceb55c6f6f54e1105742ef4d42f211a963f6dd Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
6b13433bd9d2acc2df54d1ec167a0da3c9779222 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
0914d38bdc91d7ad64ec24d09ef561cb21337be3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
e0ae7487264c1a681e62e6ae0b83f8358c62ebef Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c6785a13cabb86e42638a784af814e5b5e3cca12 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
b61fa2b687c31ec74d4ee5936ef57db7f410f265 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
a3db7a576838e647de2cb7971f59f5c5bcefb3ad Revert "nvme-apple: Reset q->sq_tail during queue init"
c5dc644fd8d955c6724fb4fbf90c67ef7a9427b2 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1c1819975b7f6beda343e350e278487a1ea53930 Revert "nvme-apple: Drop the PRP null check chicken bit"
244d2859ee12051b35e6a0a140cec0736d6e837e Revert "nvme: apple: Add Apple A11 support"
69e211e27c39602f59c1f9ed7fc443d93b392311 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
adf44fae48abb9547a75285bb46dadcd836f6905 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a9913e82f1a0e189cdb443cd987a180e059333cc Revert "selftests/mm: report unique test names for each cow test"
d999d54c86fd2f33f74c5e439006eea897456951 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
becbb90fd0210bf07629c0b88eb594cda3fd2cc9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
70889ed70eff70435c7b75da428118eb840311d1 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fa1379d46401a92741556c892d924994bfc9285c xdrgen: Fix union declarations
65d212671da749fa4dfde0c0eab4738ff5d40ae5 usb: xusbatm: don't rely on id table pointer arithmetic
76ff0f6408070287e5e0a9bc44ad100a4e2229f2 wifi: ath9k_htc: don't store usb_device_id
5d8f153a7256664a9d0b80af95db5553dc7a1b29 usb: usbtmc: don't store usb_device_id
533ebacb7af86aeaf14beed086d1a94f723292db usb: serial: spcp8x5: don't store usb_device_id
50cd57b2a6b875b4746d3b2569ecd527c48a44f1 media: as102: do not rely on id table address comparison
32735d32c785dc92a88fd42fdb0c556b2592748c net: usb: pegasus: don't rely on id table pointer arithmetic
6cfb6f030f76a63c4c9ec5c7fb4644ecae46fc0e ALSA: us122l: Prevent write upgrades for read mappings
0426ee598acf3e849a05f6795649c564d571e5b7 i2c: smbus: reject oversized block transfers in the common path
001e37ec681a3508dbb0a656f6f84bf645ca09d3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
284df463b578d7067a24837d965041fd44c3e929 fou: Fix use-after-free in fou_create()
64fbc7a05e211395271300e2b02cff45ae33f770 xfs: initialise args->total for parent pointer updates
a6ca9bd1162825c68368222f47d310947d72c2d2 bpf: fix the return value of push_stack
9b8ab16f832de6aa3c4a2d91d2fccc366cacb91e netfilter: nft_set_pipapo_avx2: add missing vzeroupper
79bcf53e7f0866a6bf469518eb1d616fdc663ce6 usb: xhci: add USB Port Register Set struct
a129e1e34842602f4a5f8653167e03724e5d4aaa usb: xhci: use cached HCSPARAMS1 value
d708421b465e2b9bfad3d46bc72a1226ddbba270 usb: xhci: simplify handling of Structural Parameters 1 values
c801159eb9663cb75c443a977cd038025364df06 usb: xhci: bail out of setup if the controller is inaccessible
1062aaf63cb00cdf690c6d926519fa1480073ae7 fuse: fix race between interrupt and resend
8833889b0675430381981abb19e1cf3272990491 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
a2a3fb39d1ef4b09b825351f035387ee866cfe04 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
29de0b77b4336bc034f31b8430309c224908bfd1 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
f67a0545fe71373762a4dbbf80ce75cf214d45ec ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
66566aa450b8b0e1f7ff70e97849e57dd93e5e40 ipv6: add some unlikely()/likely() clauses in ip6_output.c
789aae53e52a89d8976ecc13ffc29428a2b07e29 inet: add dst4_mtu() and dst6_mtu() helpers
ed8abe5df01c2051c2432e7612767bb3ec9ae517 ipv6: use dst6_mtu() instead of dst_mtu()
4e7fd2a7f4865dcf9f0522053097f83f66b67109 ipv4: use dst4_mtu() instead of dst_mtu()
296a974465534745a449c174f19385316c8ca91c tcp: clamp route advmss to TCP_MIN_MSS
63e6d6ed9153fb0aba44a8d58a52450119b86065 net/packet: defer vmalloc TX_RING free until skbs finish
375f0c5c6e870b31e786afffa252e4def2a3daf0 vlan: fix skb_under_panic and races when toggling HW VLAN offload
79a2e026deec252b94d1f4004404adbb057b1311 crypto: virtio - Drop sign/verify operations
baef4b8ace11bfa4ce289d020dce380f4204fa97 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b60456b0193d80c94d32be6d15ca26bd5bff93eb crypto: virtio - Drop superfluous [as]kcipher_req pointer
119be60ac08178b9ad6ea476d18783be0533fcdf crypto: virtio - bound the akcipher result length
e4a446e9d02d373b47c92e42354db730758774fe net: advertise TCP MSS from the configured MTU, not the learned PMTU
3ca5a7110e066cdf52cd6b9b1a3eaac839c03fea KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
e0fae90e917ecc07a6fa41afe87ed2220371dd94 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
7cec496ec89aadd795ac278c118ad82741d6db66 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
abf2d11df540ea73de2333a654caf1f832e032a3 KVM: SEV: Disable SEV-SNP support on initialization failure
919e07f961689078fe5d7a60968031d4e73c6343 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
99d090ca62a7b52a2ba25834461a2c72a922edcb KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
736c365faad3ccb3de518e354b0a39ac33a15845 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
504468704c899dc11df6114ad01825865d18b289 crypto: iaa - unmap dst before software fallback on decompress
d42865540b9211f6261a885de54103284261708f mm: fix possible NULL pointer dereference in __swap_duplicate
e117a7bb962de64429daecc94799df0155c15887 mm, swap: ratelimit bad swap entry reports
c937b04894aa430badcca6e82fa75da459b957cc KEYS: trusted: Fix TPM teardown ordering
232ba9c7839c71845c6c48d432931ba3e82f023e mm: move hugetlb specific things in folio to page[3]
15e317c9fe194695868614a3ce9e2c3512afc801 mm: move _pincount in folio to page[2] on 32bit
ce859644adb01ba682e083833654dcea371ab27b mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
131b2f2610eefcae86c28f855c162627aee9d05b mm/migrate_device: clear stale mapping after freeing swapcache
11412f364ed9d8764d6d494debeb9807fd0f0875 mm/slab: move and refactor __kmem_cache_alias()
24060b0386d97134e45ec19eef3f590544631a0b mm/slub: fix missing debugfs entries for caches created before sysfs init
59d30ffca84d2e9d9471193bf6c780f3e5a75013 x86/locking: Remove semicolon from "lock" prefix
4cd2d3b4ffb4a8f30b7e78c64abddcf460bdd120 x86/locking: Use sfence for wmb() if SSE is available
88a08451d194420fb9eeccc59b68596221767968 xen/balloon: improve accuracy of initial balloon target for dom0
957a549659f1b40dc91a28db41ac322d7a4b800d x86/xen: fix init of balloon stats again
ceece61cb87ad7814e732c6ffda0fc7d271a5012 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
8d5c6b152b278e6c6bf092a8574c87770e3c3cf5 cxl/pci: Remove unnecessary CXL RCH handling helper functions
33f29b5cc559a322c6561f4cf95c0841b7121e7f cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
2e2179b8967c560734f7b396cbbeeae163edf371 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c9467c95f9472940fb7f638b4f1920e3452bcea3 USB: gadget: ffs: fix mm lifetime handling
c87a0970061e8f3136759bbc79d40ff212a3520f usb: gadget: f_fs: Fix Use-After-Free in AIO error path
958bd0dd1911a091afca8f0d2c57dee6d1764a6f zram: fixup read_block_state()
0314434202c3b65ac14dd1bf0eac450a5166f2e8 zram: fix out-of-bounds access in read_block_state()
37367c4f402401692be178bb8c628d5b5c793419 zram: remove entry element member
a3cd55054b22c41e1df3eade3573ca79da619214 zram: use zram_read_from_zspool() in writeback
78a10f16d54d5c9dad209254fa8946b96b53bbc2 zram: fix out-of-bounds access in writeback_store()
36424201824ec32698e39f6a7712e534a509cb91 zram: switch to guard() for init_lock
76eea91d6b37b7950e6961c59a2208f27e24ab1a zram: set default primary compressor in zram_destroy_comps()
d61056ce047780f8e613b1cf21e78fa2529e1f89 netlink: introduce type-checking attribute iteration for nlmsg
8113d38458eceb634f32e504b94417250e04d05e nfsd: validate sockaddr length per family in listener_set
2360c5adb2ae2435c9690bc8f2285be1aa3a0ad6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
01b785a6956c1085ebe933f4dd384070e09a19d1 NFSD: Rename a function parameter
5e404d0650f112af9aaf8bdcdce30fdfcfb4bbff NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
1d8bb5bededb53a5b9b81213e813d12308062047 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
d1edc7180b5373407bfe581dd90d8bf56c834c80 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
0afb8783e2da19b45c1631f3cdf78045c593f60f nfsd: dedup nfs4_client_to_reclaim inserts
b4893477fd2e68f684108743bd35cf7a1fe97768 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
efd3c610c20e7687a8340e2ad27d9808d88e0832 nfsd: fix clock domain mismatch in clients_still_reclaiming()
8e2765babbdf1ef2452f8b46e6d5af843628b264 nfsd: fix netlink dumpit error handling for rpc_status_get
d55db3d074e31a43c9ddeb2420fe61489403554a nfsd: update mtime/ctime on COPY in presence of delegated attributes
3ebc264a7d841a256f6ea8da32d58285b6bbdff5 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
30d6805a14b088d8f64539aaa193f73b3796b7cd nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
1b2a6686eda1dfa96aa144eaa42e67eea604535b NFSD: Prevent client use-after-free during admin state revocation
514ba2add532e92774be2d2d5c102bae1a485b94 nfsd: disallow file locking and delegations for NFSv4 reexport
9ef6b87b83b67c383080b372a42827d83409f7a8 NFSD: Prevent client use-after-free during delegation revoke
1093c165770d6893adc92d0ae5bb7f3e8556bb37 ceph: Remove fs/ceph deadcode
d0b774a052c8b16d2db3d9aaad4b36287b07f4db ceph: force a cap message when a deferred revoke can't be acked immediately
7a7b0e65a653ed4e92f0bb7681c1b32dafdde3dc NFSD: Guard admin state-revocation walks with NFSD_NET_UP
5af508fd67b418be10c57d645cfc93c595959a79 ceph: properly decrypt filenames in vmalloc() buffers
2f4163f177926a3e6f8cc89c0af1447824b8b273 HID: apple: preserve keyboard backlight across T2 resume
480adbef01d1c31b7177be7c8f9a559da3202559 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
664310a39d02b3fbe3de7e402c589ff7098323d4 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
6e2e55030c7fb2efda330f2f049255664809cba1 btrfs: move btrfs_alloc_write_mask() into fs.h
ced0f448d8af9f62f9cd152918618bf771c02caf btrfs: expose per-inode stable writes flag
f29466c7a7cdabbaf6f2b5bfecdd1aea435f6be5 btrfs: update include and forward declarations in headers
9b38b3a31540497d921aedd295ae412df9688e5a btrfs: parameter constification in ioctl.c
803feb2482776d7b075610b25aba1346151fa050 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
0efe2facd4e9b8235a28d9c13fbf004b06a93d6c btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
03177cf334ead4f4f6a39061ff32c2904c289be3 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
bdcd6e76c12dfd613c91ee8bf989132ad99da5ff btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
fdafc7fdb4c3ccadf8d7ac24e8592c3860c3b885 btrfs: rename extent map functions to get block start, end and check if in tree
4e366d8c3a379e49e1502432ab9f41b22bfc7f96 btrfs: fix extent map leak in NOCOW direct I/O write
39c45a8da65cb1f5e724a50c5fad509efebe0267 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
e2c07ab853f031e69967020812ed518f270ba464 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
4b58b50e26674002c358eb72fd9bdab4a6b803b8 HID: universal-pidff: stop the device when force-feedback init fails
b961b39953e26422efaedde1d838e76c9360ae91 HID: sony: use guard() and scoped_guard()
c464f5e1c47cb926dcc84d8f8eeb33f167440909 HID: sony: clean up device list on probe failure
96c33fac61329c85600261ee58ed2bbc37ebf063 HID: mcp2221: fix OOB write in mcp2221_raw_event()
470ee8840ac90a06a3294d70a4e3a1c758ce5753 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
fd70bcc8cd978eb5a4fc4007dd22d2d0a0dda57f NFSD: Consolidate the revocation-path client unpin
a65c59057aad682a1e12fa87334641e05fe7acf9 NFSD: Prevent client use-after-free during blocked-lock reaping
6610c4138ddfd85c9a8dfd22bc5eb672c100f642 NFSD: Prevent client use-after-free during close_lru reaping
4dd709f255b9b4c02807f665ea13761896b09529 erofs: skip sufficiently large global buffers when resizing
b5ccf178dc34304179605bd8991dd0025367e7bc efi/cper, cxl: Prefix protocol error struct and function names with cxl_
c2531191bf0462b5320411138e4b3a2ecf9d9c90 efi/cper, cxl: Make definitions and structures global
2ac75bbde21d381b2d98df4acbeb7871db95fdee acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
b33e02a7af2aaac911899e1ca7d7e242b65cc6b2 cpufreq: apple-soc: Fix OPP table cleanup
81ff7745cdd822394bdcefd88c480b5834946253 bpf: Factor stackid_init function from __bpf_get_stackid
02cd6842c95a6cf91570ba81b5cb19407d8336ed bpf: Factor stackid_fastpath function from __bpf_get_stackid
56fd27dc1dbdb0f544348db3dcfb77afda71b618 bpf: Factor stackid_new_bucket from __bpf_get_stackid
e2791f0caf17331cfd73e49cc9cffe2a2d021da6 bpf: Use stack id functions instead of __bpf_get_stackid
dcdf4c2859e6c98e27fed5ac9bf71f07ed531683 bpf: Disable preemption in bpf_get_stackid
3c99bd57f1ee2aea06e2790aa5b693cde73eb2de ACPI: TAD: Rearrange RT data validation checking
b9bb8e3d0ba6bbaeb5fb648ab682f561f676cb82 ACPI: TAD: Split three functions to untangle runtime PM handling
c8ba67c5ad48794ce73e91013147ef72c5124893 ACPI: TAD: Add locking around AML evaluations
8fd206f4c48a728e50e59555f5a902490d47e2aa cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
88b58668991fd6aaf502debc2e4f41892bae76aa ipv6: annotate data-races around devconf->rpl_seg_enabled
8875f941181ee9985ad42fa6487942d2089e919c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
81223c1f1454706d2d3d52adc93d89b1596f2684 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
075cde283919c0d1aa2939044a66e509a448e2c6 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
98808a390db26287feb73f163194f8ad11ff90f2 ip: orphan prefetched skbs before multicast forwarding
eb2c3a396adfed8308129e8333ed1620e6be027f SUNRPC: Introduce xdr_set_scratch_folio()
ef17802131ffea4c9783730608ddf1b6fdb102b2 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
88b14c366d26ae989b5aa7ace465ded54b9140c7 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
82b21328ee8401a97d6d8280049685dfcb64e680 SUNRPC: fix gssx_dec_option_array error path bugs
d7704c84d7e6e66c09090ec898481414bea87e52 rpc_populate(): lift cleanup into callers
4f8d52fffd51db80bc1ae3dabdcab6df3b834cbc rpc_mkpipe_dentry(): saner calling conventions
b474caa770b1197f90cea438a2bd6b0def099803 rpc_pipe: don't overdo directory locking
df4f0d3bee688cf968e2c2be03f597b49354baaa sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
7bbf99a38f001663de3def38f3479e36cfa49e96 rpcrdma: arm rn_done before publishing the notification
c97299942f8d159dfcd0d5329f1a42a2f68cc08d svcrdma: Release transport resources synchronously
dc6d33185509579f1ac4ac3680b8a25bdee5190c svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
f11a13e09b303ce6bc79a988e59e83c21e9276e7 sunrpc: Add a helper to derive maxpages from sv_max_mesg
e9fdf66d664027e1f84e07fa373c8b7a0b055d41 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
4ef744c8f57aaaec4c1898f0adb048c4beaef612 svcrdma: Reject Write/Reply chunks with segcount 0
5fe20718af8519a8916ab7bbacfcc48245d42256 sched_ext: Fix inverted ops.core_sched_before() invocation
436c939d03869e0b07a08ba029a2b84d38e414c9 ocfs2: validate dx_root extent list fields during block read
bf2bb281f9c1640987245eb24a826ebdce62fe66 ocfs2: validate directory-index entry counts when reading metadata
f9b776c932fbf4938b783652508e97226d643ae3 mm, hugetlb: increment the number of pages to be reset on HVO
cd0dfb84d3d2c831ad0be2001b4d741d0ab07775 workqueue: Update documentation as per system_percpu_wq naming
be3a412f107acb226d0e81616ccebbbde16f031e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
8b04e9a62f526309f008b7277caf37297885d745 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
02a1ade45285775eed6732c010f648c82f3e5f3c Revert "hwmon: (emc1403) Rely on subsystem locking"
e4a4ffaa47a8ee06a99a95e32eff439d143b2f8a landlock: Fix TCP Fast Open connection bypass
46d1aa5d7c8b00bda25d6fa086f833027d0d7961 selftests/landlock: Add test for TCP fast open
618cb04ee2c2ceb309dab6babd54605be17372ea selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e0e2fc6b9709be67573969a375c7469aca3e295a selftests/landlock: Add tests for access through disconnected paths
e0cbd8ec4fff1e479579d0ea38be290016ce689b selftests/landlock: Add disconnected leafs and branch test suites
b5f85cd5b444cb1f4a01cc1ba37462063544209d s390/boot: Add sized_strscpy() to enable strscpy() usage
b8e9d175ee9dda5e946bf17b2fc345db8ecb5529 s390/boot: Avoid IPL parameter append past command line
613c4d40a426c05f4099e41ec12cb5a14df870dd selftests/landlock: Add tests for whiteout object creation
1358b2ffded674a12c67a60d5910232568b9650b sunvdc: fix -EIO issue due to lack of retries

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec4aa384540-98818fddb064.txt

2a745ecafdc133ed2389f6a355ae078988e3840b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
20fe435ee9a84d83f6c18917f5e6dfa4c8a76d53 ACPICA: Prevent adding invalid references
864386a8a4596f8f3ce96d481eef551fae65fc2e ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
0a45475be6aca62e6e2f13add0275d0ea546bf5f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bdec1a42ba8092277fc694a6af853163e5caec9a ACPICA: validate handler object type in two places
975f98eddf8845d7356cbca9cb19dc671dd93e10 ACPICA: Add package limit checks in parser functions
05cbdf923e87503a3b09f2d6cdedccc39c204570 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e36996943ef93240254805ffab77a9810ddc0c69 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
06d35d88003f5bf83d2101a9d542f7591b5f9ed5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
35d0efe524f2f026a84e5099f00118bb77084179 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
17cfc4db3a805627ceca65c36d9cb50c038474e0 ACPICA: add boundary checks in two places
ac2b44ec309d6e86286d88aa24b89c31148272a5 hfs: rework hfsplus_readdir() logic
3b62611e6e0a679f2d7cd804669c6e1db8851aa2 net: sfp: add quirk for OEM 2.5G optical modules
430511b76c6a6fed248b3ebde9d9dac236a66aad pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
b808226090badf9962bb0738598084ec7340308e host1x: bus: Fix missing ops null check in error teardown
68e4cc6cf35e588c1dfb04e41b2ccaa3871e5292 scripts: modpost: detect and report truncated buf_printf() output
9f88eaae39f7aee80ec3de80be9d881700b1d868 drm/nouveau/gsp: add SEC2 to GA100 chip table
cdbbda65e3459bee5df493e517ae31b175512fe1 x86/topology: Add missing struct declaration and attribute dependency
f929baeaeb5b21294dbb7441967084a5e254c514 ASoC: Intel: catpt: Complete coredump handling
d3b7f2b6038201c549ebbceddadc68d05a74ac7a drm/nouveau/bios: skip the IFR header if present
51452d256ee2a459665b10467d3c550d89bb83b4 libbpf: Add __NR_bpf definition for LoongArch
2b1292861dd72c492e81ca364a53dc39d1d466b9 soc/tegra: fuse: Register nvmem lookups at probe
bacb1826a1fb11103994a51ada139ca7bc2c4138 soundwire: dmi-quirks: Disable ghost Realtek devices
9d1d063f91e4b2c4a16b0eba6dad8a5202b9bbb3 gfs2: page poisoning fix
44ba0c0944e7725f5a47b841227f6df0b4264675 soundwire: only handle alert events when the peripheral is attached
d99c41dab9869e5df81e601ff3f1ad0b36c637f1 mmc: davinci: fix mmc_add_host order in probe
a4736413a4e436da9a7ff9e9b445f18e03fb90de ARM: tegra: tf600t: Invert accelerometer calibration matrix
92d7f5e5ebb0e74d001177269f07f328c457678d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e8450e10439abdd6996c8e1b73f519d0bb962f6d ARM: tegra: p880: Lower CPU thermal limit
fc0a5f9f4537e40489eea5b621ece1fd0bf8aab2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
60412093a5bb01e9440ded3ced464ded5542f077 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
01543f52b35f4240022e166df8e53da42494bbfa clk: samsung: exynos990: Fix PERIC0/1 USI clock types
b55f8782eb1c7e078667741ddbfcead3ca5bac1d media: qcom: camss: vfe-340: Proper client handling
ac18c0174200cd7c8b987e35010008987a340f91 iio: light: stk3310: Deal with the ps interrupt issue in PM
a142153643d29c4ede61176d6660b1270e908811 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2fc3b2cfa044fe44ce9a8a80c507cf3304939583 iio: accel: mma8452: switch to non-devm request_threaded_irq()
91843c9799c85bd9f87d2004883e057a836e6121 libbpf: Also reset {insn,data}_cur on realloc failure
71b54d7b5febc9895f7d65a02f58219c6f3ef060 spi: tegra210-quad: Allocate DMA memory for DMA engine
955ba23e897731ac9032b895023e02d26b18bb2b net: ibm: emac: Reserve VLAN header in MJS limit
dda208852368a103ae0bb06fb825323c6e993755 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ad502de300c7069e11173c529c7ad8c8302757fa ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d7ab07cc1cf8a82bda203c694baca152d1c6d7d0 ASoC: qcom: q6apm: return error code to consumers on failures
f11357ca2f456cd2ca63bf61ae4c9888442b9c86 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
10eb248c7d7ce972a543dfa9e3f5fe1e856bc9bf wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
507569eba52a43e46b99c119f49ac4d172b5e274 ata: ahci: fail probe if BAR too small for claimed ports
05b917a6d87c934bff89193b5ca8ffe5ac67d7c7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8b99a467f7673b884c3a21afad5c52192af83c8b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
684892772b339b3a2166df2f925a2739c6fe4528 ppc/fadump: invoke kmsg_dump in fadump panic path
d5d57c9b5506414d272fe85efa38336453dfa2bc net: qrtr: fix node refcount leak on ctrl packet alloc failure
d0579bd6ad1cf149ad984dce538bf553dd868155 net: wwan: t7xx: Add delay between MD and SAP suspend
e8ca8f0c10c20a2da1eca8220236ebe207c9627f net: txgbe: fix phylink leak on AML init failure
5047616ee478f5120ce45e5be991e332c3dd70d1 iommu/rockchip: disable fetch dte time limit
e395d8efbbe87a9d3fa2d6c6fa88522f7cf0a22b powerpc/fadump: Add timeout to RTAS busy-wait loops
8b6a414217ea6707fbc88a324f8d2bcf639037d9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d7812963e9551f859acebf0ebf963c39a05b45a9 nvme: refresh multipath head zoned limits from path limits
dc68641f9bc1d8c26ff33203b9ec1f9c45657856 fs/ntfs3: validate index entry key bounds
0a9b7640ed1339be517f0da4051a396e457fe8fc ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0fd9be574add01d5d74607bb5b9ab6648c3c5069 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
898d4500ef6d2526c1c3f7ac57a4fc4a69ee84d8 ALSA: seq: oss: Reject reads that cannot fit the next event
1d926ced48524ddb4b73b3a01a5c0e1df10b7a0a dpaa2-switch: rework FDB management on the bridge leave path
d1e1031b2730521df4ca85040495f14ccde8427b dpaa2-switch: fix the error path in dpaa2_switch_rx()
8bfbf25119d5afe23f25bdba5375dd11d3560e30 net: dsa: sja1105: flower: reject cross-chip redirect
5c3eccf127ec5d1ff3c3d1046e51009790911c98 dpaa2-switch: fix handling of NAPI on the remove path
8ec5915bceff142e5b6d7d5b91f7d222a0ef6e41 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
adcabdc8d9bb082cf42fd07d8b194523b9f07d5b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
9b931235b965a8128347e7885b5aa9eec2676951 nvme: validate FDP configuration descriptor sizes
9ac6e40379bf445630238dab2437292efa65e447 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
8291d74a4545003de299712261487caf9aaef37b wifi: mac80211: unify link STA removal in vif link removal
2f64fad9505ffb02ac55451141e0d792fdb6125b wifi: cfg80211: harden cfg80211_defragment_element()
075db7e794e936ca02cd6bc1aa54afa1be619945 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
95a5fa5d7c31922a991647a59495436e9609c8c7 wifi: iwlwifi: mvm: fix P2P-Device binding handling
0b497662248c224c871f25d97d58aa4da7909df9 wifi: iwlwifi: add support for AX231
a3b7769535a8824523180f8ef878406ccc081183 usb: xhci: Improve Soft Retries after short transfers
9c9f459424e0c03bfdeae6f7eb344b7f388cb2fe usb: xhci: remove legacy 'num_trbs_free' tracking
a01e7eee296ba8874ef86dc8aebdec90dce2fa88 drm/amd/display: Avoid DPMS-on for phantom stream
a48b4daae98a8e9cfa8d1a2f7ed473acd9bd059f xhci: Prevent queuing new commands if xhci is inaccessible
a9cf9ace1b6ebed9dcaebde84362f0c26aca34cb drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
3837dc912d57f92276ffc80603ba33ebe7ea07e2 drm/amdkfd: fix UAF race in destroy_queue_cpsch
74d6149d7319be0390cb3ac2d9260bd5c4e873c5 drm/amdgpu: harden FRU PIA parsing with bounded helpers
f23ed10d3ba9b383eb437678151cd95dfda1278c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f81b7f16ce34a19328c5f19f297bc12eb97b8467 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
8e79dcb134827281b12ae18c1192a610a9997e69 drm/amdgpu: fix buffer overflow during vBIOS update
83828ef327ddcca317f548bae398047d556f0df5 drm/amdgpu: validate RAS EEPROM tbl_size before record count
c19f395231b4520b9aa3d32b20f36fe5381096cc net/mlx5e: Verify unique vhca_id count instead of range
7c5a45af85962d8f08f00c7989ab373152471dd2 RDMA/irdma: Fix typo in SQ completions generation
1ddb91a3311089a402f9ea1a683dc7336ce1be5c drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
f2926b36a217bfe6148b1a39fb34e9cb97fb05c1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
82bdd0e41020a74fcdbfc5d97d9a93a28c32985d net: ibm: emac: fix unchecked platform_get_irq return value
801b183e0e1e42b0905392547aa4b807f78b76c9 clk: keystone: don't cache clock rate
df9c785f0fef91fbe7a8394f0572981206dc77ff ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
f9a0d074678caad077d4a69dc653aae1c0e6f51d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0f8957c23f9a77b64cb5e186c97bf97848b3a574 perf/x86/intel/uncore: Guard against invalid box control address
2d1faa53854e7526a54065f1a18382d958fa6859 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6d3116c800b8a865e4eec7dc855b5f77f2fe3efc cxl/region: Validate partition index before array access
b2589057ab333c442d51b6a0d4ec8c3cc073ff23 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e975dfec159e7f2516412df460901cc8f9d5b379 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
8c10bc5fd00677986f8fe968a706c61a5f5a05dc drm/amdkfd: fix SMI event cross-process information leak
f743e1b04ff747f1386f68b04707aa7c9728db14 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e4a6b254c5d3b1f3150a9aee719d8bd00b435c80 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
406ab26fa76abda2086f2ce009491d27df5cdf9a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
75cb93521c8a4e8a6ffc69c0f7cecb94543fb9fc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
80ab11b3d3aa057cc188c880cb4452c5693875fa RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c9a2a1c64a1bf3ee3ca3097f7175b662f43dc3ee firmware: stratix10-svc: fix FCS SMC call kernel-doc
2230fa937047957c0a5f7a68e398321b9703b60f RDMA/mlx5: Fix state and counter desync on loopback enable failure
b85a121a9fdb399410af8d7c568827c344db8770 bpf: NUL-terminate replaced sysctl value
808374ab4a0ecdacaaff6949199d43c2d0d0001c net: cpsw_new: unregister devlink on port registration failure
c0fb8e72fb7ddc0ab35dccd750e6ac53c679d799 hsr: broadcast netlink notifications in the device's net namespace
01073531a1198fc15f53e35f5d0e0685b9ac5181 net: microchip: sparx5: clean up PSFP resources on flower setup failure
50cf66130bc33d24ba4a33073d2eb3d057f085e8 ALSA: es18xx: check control allocation before private data setup
20ccb5681d58a6cf0dd9c3ed53e6370b49a39b74 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b9e0de716e4f7e8b91d457982b355332a8ed6eef riscv: panic if IRQ handler stacks cannot be allocated
f84b23c8a041e4bffe1543a8306af2f878a55674 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d42fdb967eb225cec40bff395814bd558c02a76c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
75fa9c56d1286cbe210b3fe131b34cce53dbeff3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8c9bda63460b6836783de9db7d7e62f77f4af257 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
e52dfb6e3add264c2aae03108c959f698b917b72 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
18d5c2d44898d285bf7d0b64781837d57cb24a1c xprtrdma: Add request-pool slack for delayed recycling
0558349b9b955bfba8ac380434be131cb39297ba RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1377e22113e7f697916367f1bbedbf73010316b0 configfs_depend_prep(): pass configfs_dirent instead of dentry
34ce3b2d4d2a3047340def51729d0637eeaaf05f pds_core: quiesce DMA before freeing resources
2dbafda648ff966c5e823b2d4d34c903522ac4b4 net: ibm: emac: mal: fix potential system hang in mal_remove()
eae9f61c41ac938765511a885d80ba0f3f308c83 tls: Flush backlog before waiting for a new record
952941ce3b3db0284fd4f5aae91126c16e312206 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e30762e0fe558fdaeb447b3261313a39fa22bbab wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
d48f6a74c7c051f6bc9e283d7e4ba3bccce4e2d2 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
74551905e5ba546222f7b959fda2d4a70e4d0b56 wifi: mt76: mt7925: add Netgear A8500 USB device ID
82bfcedf877a19a828138cfbee256f6539f96ba9 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
37cd6f467335964f83916afbf664c53089309269 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
42a2e7cecc585c8a05f828522895d2b49ceef797 wifi: mt76: transform aspm_conf for pci_disable_link_state
aa91dd51f0d0a75c8fd65ed5aac50262c819c7fa netconsole: take target_cleanup_list_lock in drop_netconsole_target()
800da95fc82144bffe42e0e1bd0d061cfc9e026e btrfs: protect sb_write_pointer() with invalidate lock
5e1422c8d1f8c4f79afa294e8842c13211eebc75 fbcon: don't suspend/resume when vc is graphics mode
60b3d85e74b8c81033bc814860e804ee06987e5f PCI: Avoid FLR for MediaTek MT7925 WiFi
20a7fa4eb5f55afcb64c5049890392cbe0ebbede hwmon: (raspberrypi) Fix delayed-work teardown race
fb4ef9726bd76069f0fbf077960996e4bf82249b hwmon: (adt7462) Add of_match_table to support devicetree
c0c3c39319f9f7b7cd21bc4a8d0b28118d248651 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
12eda0efe3b47c1de47056a038fcd8c4ddf8d429 btrfs: use lockless read in nr_cached_objects shrinker callback
eab7b25cbe8a97d293338464f6938b4ed58469c0 net: dsa: qca8k: Add support for force mode for fixed link topology
1f22836ab062f0cfc6e4e38ecf6fa6fe8394b6de net: lan966x: restore RX state on reload failure
370aa619ff1bc541295af138d82d26a9f0c5f077 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e3d926122860e67617fbe91af1814b864f0f71da vdpa/octeon_ep: Use 4 bytes for mailbox signature
8357b335bc20724faa603c17c69df627274efb69 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9912b937a02ba9e4106478e9b008a79fb400521e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
2be002fd20c98495a81da321891ecb796bfcee89 ata: libata-pmp: add JMicron JMS562 quirk
943ea28c2e9780e69741b38befaa27275b569315 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
69f96b6dcb1d5da9b12c81e1c0595a43a3dc5360 nvme-fc: Do not cancel requests in io target before it is initialized
a93097c2daf602a1e3cc0a7fc650fb7ab35a91de sctp: Unwind address notifier registration on failure
4a38a7318c14d76a9a7d9fd87a45f8f2af9e2a69 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a6ecfaac3c78c511c54955ea06d7bd16e123f6c3 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
500b9c20f676b57e0c3d2528cc9491fa049b4fef PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
51c91d6fefe2b077c994c8b6ca9d8744f2298e57 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1cfda027daffbd5c38114461d3a866bac38886c5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
73c35312a0fbb37a12831c43416c0e687a4e2e15 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4799430237046b9e2674f5e9713aa4ab039b85bc spi: xilinx: let transfers timeout in case of no IRQ
035c5adebfd24e7ec7bdad40802e842cf98e3956 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
c2f3cb8a1e2968caddc9188a5ceeb36b6a70d737 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
09dffb4b69f2ddb8c2edad2552306d018451287d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
bfbb74712faaa53237cd2c9a55b123ce6b96ab73 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
5cc3b111727ccd5b397d8cfabebb7b5346f0c777 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
56babc8561dfca6ae42020b898211bf354072af7 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
f60700aaca8abf07936d4c180d9b395ca2daba14 Bluetooth: btusb: Add support for TP-Link TL-UB250
ce884996003b5a41a4c1f554a8ab40a0dfd18df8 Bluetooth: L2CAP: validate connectionless PSM length
35c8b5172a531418e192423fcd244df38a34baea Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
321cd3bb1971736cf6dfbf991d920c86c622eb21 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
04c150eae84ffefb9fd9adde13473f41a9cd2ce7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
4b4bbe1561905252cf789825b3e18836dae2ad69 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
13f133ddbd984f3ed0267a106107ae270675d12f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
aa2485644157c149926b1748df3b8b079117650e sparc64: uprobes: add missing break
80c488d86b17a8805d6b465b12de73456a67f3e7 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
1091871ff0be462e97ab084527eeda0970e149d8 ptp: ocp: add shutdown callback
fee0f3dfddc7d62754dad2559bce8e265be84376 vsock: use sk_acceptq_is_full() helper in all transports
37d415a07528f5db4b499236d8ae6a161d37d028 e1000e: limit endianness conversion to boundary words
6a2f0df66f0073b30900838c55adf957d74d26a6 net: hns3: improve the unused_tuple parameter setting
ad544e4f720641fb5ca90bdcc8788adbcba8573f apparmor: propagate -ENOMEM correctly in unpack_table
1dcd29cc3a24b14ad98e9a4f33a098acc1d2e94d net/sched: act_csum: don't mangle UDP tunnel GSO packets
5895a2e8cf9fed502cb17fa37d4346389d4e2429 smb: client: fix races in cifsd thread creation
d1869b73d9cc436f383a9ae8b0be380516dbc168 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6cef4519250db1014f1676ebd640deb7c130f444 bpftool: Pass host flags to bootstrap libbpf
4be18286fe8cc5d6fba4e1ed199a3abd18d1e705 sparc: Disable compat support with LLD
31f2700832363be752d0b28f9b3024371940b304 exfat: fix handling of damaged volume in exfat_create_upcase_table()
3c6706b57ee79907bcba111e9073cc527290485b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1cae4e7eb5480157c4e7bfbc796f3cfc60a666d2 virtio-fs: avoid double-free on failed queue setup
23785337ff4be1dc592a4ac0ad64e7ce3b146596 HID: hidpp: fix potential UAF in hidpp_connect_event()
02387faf826fd19fa2baa1d18c902572b31b22f7 fuse: set ff->flock only on success
24186bb568d7708ef7459059920e589ab21b9cf6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
4bf90706866462b778d75159e78a69d8c9c9d122 gpio: pisosr: Read "ngpios" as u32
70e6b848bdaa23aa564665b9e3cd8399b76f59dc spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
c592f91f4d9fa36754e72d7e004ebecc5be1e443 ALSA: usb-audio: Add quirk flags for SC13A
4bfb49a49387647447c04d3f912a7547c97dd5da tls: reject the combination of TLS and sockmap
144a6a20febdb79e01f1fd646868504d896353ba ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
793fb67beeaaf1d6344caae9e41f4de3fde21e42 leds: uleds: Return -EFAULT on copy_to_user() failure
f9f9021666acc4a9baf0271f38c194c809df0d18 leds: pca9532: Don't stop blinking for non-zero brightness
b912c9140e7aa8974c00ec84c9f75b005e574fcf mfd: tps65219: Make poweroff handler conditional on system-power-controller
4995fc859004816908043c59d38f7a64c1d8a2fe leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
8af413f42bf61bd767cea8caf31724e84d16ba84 mfd: rsmu: Add 8a34002 support
b8ae1c9d69fd19361fb1a26aa1cb9602b20f7eb4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
41823ef4ac0c4348aed6d25393934e6ac7fd0c54 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2b6e16b0c6faf46e586eae70f4b8ecb8c5b7c90c drm/amdgpu: Use system unbound workqueue for soft IH ring
860f44e9cb0d2fce8e5f7ff6b886f47a4e766d16 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f2488e415c47163f69f341879eb0fd6b89e55895 drm/amdkfd: Properly acquire queue buffers in CRIU restore
9e3c9b00b050d9da41155c18e2363317af4d5ab5 PCI: iproc: Protect root bus removal with rescan lock
3c3e0e2381f23ad59fb99a7d2ae1652ea0464826 PCI: altera: Protect root bus removal with rescan lock
fbf4bd5f07a56d2da63a3d823eac08135f71a904 PCI: rockchip: Protect root bus removal with rescan lock
bc4222b072c1d548beeb25760dfa89595119bf41 PCI: mediatek: Protect root bus removal with rescan lock
0509aacd0fe49962bda546b135f5db7e48626487 PCI: plda: Protect root bus removal with rescan lock
168b3da3760edf4e00232a184564e2ecf9478e0b perf: Fix addr_filter_ranges lifetime
556c74703dbd7ef4e1c44bda0922d628825a00ea mailbox: imx: Use devm_pm_runtime_enable()
c586c2739cf8caaf435b71a6087641ccec0225de md/raid5: account discard IO
a7dd003ca8fae641d3a8b2ee50183fc430b148ed mailbox: imx: Add a channel shutdown field
fce77f3c495bd3aa8915c0155ca0a5131cd41521 mailbox: imx: use devm_of_platform_populate()
eac8b4f1125657418a5b3a5935f3552749dea6c1 md/raid5: let stripe batch bm_seq comparison wrap-safe
55350c494fae6accc8de7297af8aad68fb0533ec ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0d92f9c9dbcfc6feeef3517502371879131c2a81 f2fs: validate inline dentry name lengths before conversion
a38f858329091c8745cbb0ce14d9e13f15a15448 rtc: mv: add suspend/resume support for wakeup
846e2b569855b8cf9e733c9dca3d05f616f091ba rtc: aspeed: add AST2700 compatible
1249c5fe3d94044306c97fd5a3bf47e929b86abc ksmbd: fix lease break and ack state handling
24944c1ecb3f91203884122df35f2d4960ff381a ksmbd: validate SMB2 lease create contexts
018e071d4e6f31b6eda6a777455b023e8d643a27 ksmbd: align SMB2 oplock break ack handling
382b8605726f3e6853e62aa81f82e20a788afd49 ksmbd: use connection ClientGUID for lease lookup
34bccdafc6da82757b5b9af0fa2f6ef4ed9855de ksmbd: treat unnamed DATA stream as base file
b9dcc91cad643f1c9a717b7d1f675528413a0813 ksmbd: apply create security descriptor first
eab9eda203c37e209e808dc23b8b2f2aeb1bab71 ksmbd: deny renaming directory with open children
79b1d7f1da20966644c937f099972328a5494b34 ksmbd: start file id allocation at 1
9c33552717bbccd57e189992d1aec5e6efcd1537 ksmbd: break RH leases before delete-on-close
82301d0db27dd251bba6057d6b36e4c39f7d0779 ksmbd: treat read-control opens as stat opens only for leases
99e01a74c2cd44796f1d4f8df5082a7cf00e4e2c PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
accddb362632f3f7db9481913508b35e3b97c7f5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cdb71f8878a10902395badf64afecc350462c672 regulator: da9121: Use subvariant ids in the I2C table
9919d8e2cfd178136936e0b14932ffb848dbb19f net: au1000: move free_irq out of the close-time spinlocked section
b3142c5c6b0a1fa9686e4147c23ef32b3a7c9487 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2dbc136765aa52fd7b76926259837854a69d4aa7 rtc: bq32000: add delay between RTC reads
ddaa8da5252ca8e4b704ec0f06d9910250c255d1 eth: mlx5: fix macsec dependency
50cffd61805c601bd262e97142fff827d2575f7d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
6f30640a2cd4b89a447365f376a2d3e9bd45e0d9 fbdev: pm2fb: unwind WC setup on probe failure
9d75fde7d1e3d34f49be97ebec0e1bb750d44dcb ASoC: tas2781: Update default register address to TAS2563
3ad037d8aa4d3f23a895205017e51016bda03c83 spi: core: Abort active target transfer on controller suspend
b65ea104f0bd37c533c5fc5ad38d57938206c5a5 btrfs: tree-checker: validate INODE_REF's namelen
6cc59bc95ecd6583cdb1a145e176c8f01adad307 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b5e6ee2e92ef71b0ef44da2846799e676c02685c netfilter: nf_conntrack_expect: zero at allocation time
d9bf18662a8ff7fb88e1473e6ebae9df0e229e9a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
f6809f6fcb403d34bd3e87896a21bc4503d1fc2e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9b5daf2cb8c6a43d3d897cab238470dcb59f0c16 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2be9842c061e270ddb9094d129cdcf69de818071 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
b2df3770c405e2d34ff88167109be8b541c289e8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a0f79bcc675f0f7f1097266f06776803db706d1c xen/front-pgdir-shbuf: free grant reference head on errors
98834243c1a70d0692250fd633427ca2cff6e7a2 freevxfs: don't BUG() on unknown typed-extent type
bf8523216123506d7c89bd97c93067d2626264fc xen/gntalloc: validate grant count before allocation
aaa8646b35899e609587d76121f0857740f45ed8 cachefiles: Fix double fput
b8ad61aca7708d48dbedbc2b04617f3a9bb21697 netfs: Fix decision whether to disallow write-streaming due to fscache use
a61cb35cfd20ec3a5841000658bb7d9de8200bd2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
0ca500f5d550e7c16bc9648355f35352c58b4f3e drm/amdgpu: flush pending RCU callbacks on module unload
05b180e245996af1bf7302ac7e9e876d321088bd ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
84cdce260d4a0cb3f08b6d0a80e93afd5bf55386 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2da91c7cee4580ddfa490cb2171e970da35fed93 wifi: ralink: RT2X00: init EEPROM properly
566dccf8a32615b631c4e5a22ab69d00a229359e wifi: mac80211: validate deauth frame length before reason access
914fa1dc07f3c8287e01ae56ce1c11eb190de20b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e932bbd3be06ab855b99a3c820e1bf00cd3ce66d wifi: libertas: reject short monitor TX frames
c0f05edc840d5e6b839ef750f1911e4c4585fae7 wifi: cfg80211: validate assoc response length before status and IE access
21ec35c11ff3e766f884e91713c5293dfe32ebad ksmbd: find bound sessions during reauthentication
ad826894c074d1f911bc9334228690eeb14c8be8 ksmbd: mark invalid session responses as signed
f8d9a29202a4057369517f57e9efd0f772376b6d ksmbd: validate SID namespace before mapping IDs
4124c2fe3ddc00fc62155ab7096de42147a9a636 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ec2949bfb52ad6595b47271cbc9c1676e5bb25c1 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9ade546adc8bf596c58a938d2bee53da44493695 gpio: dwapb: Mask interrupts at hardware initialization
e3be8b30348131d5fc3be94e6df658d6beeac87e wifi: libipw: fix key index receive bound checks
8760008523d5b1c217d1ffaf1b9cf93a3dd77f61 netfilter: ipset: mark the rcu locked areas properly
dfd1960e8c9df689fb6f33271feec9bfb60dbd49 wifi: rsi: validate beacon length before fixed buffer copy
4c2bb93ac2aa8faec3ec9410a16d109563912336 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
6b193f02b6a9fb2e14726c7165571322608abf5b cifs: Fix support for creating SFU socket
29dd8b2f740e890509db4ec8d2f2ddbfa76b4e52 smb/client: zero-initialize stack-allocated cifs_open_info_data
40e2b94f02434c59fd1f19328b361d5612f3b3d2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
756d0c52c5ba6a31e5841359ff5c3305c7567ba6 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5bf7ff1e670ea5cb567a6ba753b490de51d1f7d0 ALSA: hda: cs35l56: Fail if wmfw file is missing
7f7f631c5660a730d180b5c160def6e3d9e7075f cifs: Fix support for creating SFU fifo
076dbd22bf3b0a7afbd7f57b9912434775d26799 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
172453dbc03346babbb316357a46588d3bed8d40 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0f450a54ba1c525b931b131ffac39d90d6796dda spi: dw-dma: Wait for controller idle before completing Tx
2ea0793a9286e280ea3e0e084afea06db66e2f7b wifi: iwlwifi: mvm: validate sta_id in BA window status notif
5c5abd9631abb3edba220c2c21928e3df52c8fe3 btrfs: fix reloc root cleanup in merge_reloc_roots()
e8b55d1510571d09b93e44b0f1329ed460399de9 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
25052870061801bd90ab6e6d323d635236f32c65 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
cb92674e8f640fbcbf0aaab5b98aadee02bdc6a5 wifi: iwlwifi: mvm: parse beacon notif per layout
fca1a8bbedc18d5704001122ed05c1d81c78be15 wifi: iwlwifi: mvm: fix sched scan IE sizing
c245d98557afe600eb6b73a1db2e3c5d51e646cf wifi: iwlwifi: pcie: null RX pointers after free
46b8a1997399367a92f86c2b2717b997b9b9a980 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b92c795e7e121c8d594af9c876d422389ad8d174 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ecaaa84f6f24e578e2e5b1f9d22fdb2468debda6 smb/client: flush dirty data before punching a hole
20dd4c3b64273f380196e7b411d92bbe257573e0 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
e4c4ace5ab124dec0793f7eda1c5ba3ff728fa12 wifi: iwlwifi: mvm: validate TX_CMD response layout
ff55324207ecb058fe08f277fa8cb7b3534112e3 wifi: iwlwifi: mvm: fix a possible underflow
307a16960e548891e5cd3a78da6166da696c7d6e arm64: fixmap: Allow 256K early_ioremap() at any offset
31b3804e007fd4747e7ee7f82b55f75c8974b95c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
25706a9f7142e489c6272b618759c7652cd4e303 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f4c1f6112c2c3fc5b86c222b69763254e378aaa8 arm64: kprobes: Allow reentering kprobes while single-stepping
0dad441a37eb0f3713f68070e72419e893cbdd50 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c40fdb0717901fd97ec031ee58797b4a5e8b047a ALSA: hda/realtek: Add quirk for HP Pavilion x360
d4cc1e7ebbb00178b2ece6f566c99cecf95620f5 wifi: iwlwifi: bound aligned TLV advance in FW parser
32c8a56bb2a2348e2d816f71a68d8985e02ddf13 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0c456a70bfdae1916ace9b6e8e1659238795930b wifi: iwlwifi: acpi: validate WGDS table revision index
5ab9e2f18872676c5ef8e339e8152157ae3516d3 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
c7a0c7fa8c9230c655719cb798595a8eac1dd730 wifi: mwifiex: replace one-element arrays with flexible array members
2a8851e3bd9965299e29542da04e1e0c21a8140a smb: client: bound dirent name against end of SMB response in cifs_filldir
64edb4197681cb9e0468d69211f33586083dd776 regulator: core: clamp voltage constraints before applying apply_uV
db9bb533b0c7d596bb75978a3d4a10251311eda4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
28eb754b481bfb0a64733c6e7c9bf72d17c7bbe1 ksmbd: preserve VFS inherited POSIX ACL mask
3de698e1dcf1de8aa554c66fe30e9a1757816acf drm/gma500: return errors from Oaktrail HDMI I2C reads
cffa040d71564ee324dd7da54e33cce831e7d1d2 phonet: check register_netdevice_notifier() error in phonet_device_init()
b77d0219100134ce897477a2ce823a972aa2f1c1 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9d7cf6fdd7029856ceadc81d6bae8462e76360f0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6d1907d8217807918cc9a7b26ffc428432b339d2 ice: pass the return value of skb_checksum_help()
cc40b8edfa346afa19cae25b3feadce5c9e523c6 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1e57f4dd570ad3a585b8e902327bad10878efb1e cifs: validate idmap key payload length
d7d4847dafee6c6a50ece9814e574662d1e90b9a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
663b0791cb5ef1b96426a887f7ebbd226a3793d9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2eda93c964f9c62dbe7acf188f9feae63966774f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7dff22a8c67cf7e0bd88536d8ecb787762b8f116 ata: libata-core: Disable LPM on some WD drives
c1004e4657b9b0768d3cdf2fff9edc5576ebc220 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8089cf7f59aa2a456502203948a76438c5a15b20 ata: libata-core: Disable LPM on WD Green 2.5 480GB
eb30d18d3b501d2d977b4eadad5b06fe77baec86 Drivers: hv: vmbus: add VTL2 redirect connection ID
d9fe3b19049a3e460453247a61ab8b6f8cf50d30 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f0932863e5f9dd3e57245c3326eaad33c24a793a vhost-scsi: flush backend after device ioctls
f3a58d7908ebbab97aec852a312bbe9e33844265 hwmon: (corsair-psu) Fix linear11 calculation
4e52708346f6d31f11ebcc976200ac1f062e27b5 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
990a60932247468a07588b30931c41ffddc8b662 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8b7f78c477004e9d64dbe72a95e5453e5e7312f8 ASoC: rt5645: Perform the initial jack detect at probe
a0de421767863f24eb6bd68e4ac354183b90626c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
68b91cc87678ed47002796eca50ff6dba7867a28 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b284d1ed5f0af5f0b212855f5e27dcc416b53d15 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b39d864c821261c5eb9dddb4c87d3dbdf7b74cde bpftool: Strip all -Wformat* flags from bootstrap libbpf build
47412db5141b0140cdb245b07b256595ea6ab37b ksmbd: remove stale channels from all sessions on teardown
930ca4a7e4d543ba6a03065127d207e2dad331b1 iommu/arm-smmu-v3: Disable implementations during devm teardown
081123aa4f9c51e03d03fa8a025431a6584c8959 wifi: mt76: mt7921: validate CLC firmware records
d5963d48ffacb9cc2398dc3939fd85c359027156 wifi: mt76: mt7921: skip unknown CLC firmware records
fe66a83afa4d84ee76dfb2233b5afc14a7d4cf8f leds: st1202: Validate pattern input before stopping the sequence
554e50f7857a4bb16586655a176d81e529eb9012 Bluetooth: btrtl: Add the support for RTL8761CUV
78674c37bc34aba8292aea70cf3336b7e8f73f35 ppp_async: drop the errored frame instead of resetting its headroom
91b1b3c207ae31d1b47e132eb6d4c2769104f885 drop_monitor: perform u64_stats updates under IRQ-disabled section
4b4dd56ab494cfae2084b302bcdd0c693fcddca2 drop_monitor: fix size calculations for 64-bit attributes
10bd23e90c6bfa52ae3568925ce4c646f0b714a4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2613e5e00a69fd3e63a383047713441a06eb0b26 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
0d1e1a0c47b35b6a77aac9acca115f64c7979d01 drm/vc4: hvs/v3d: Fix null dereference in unbind
56f26aa1cf33da0fde79e65957dd309a4eadf811 bpf: Reject redirect helpers without a bpf_net_context
7f9baca33c1c0e6fbca96ab43a37bec14efbb702 Bluetooth: ISO: fix malformed ISO_END/CONT handling
0ae1ac6c006e18da4c83980e8bd965f81686b6cf netfs: Fix barriering when walking subrequest list
db04d5e8bc5acd879ed3a209581b672e9b7d9976 bpf: Mask pseudo pointer values in verifier logs
a7c32af92ac99465d5c9cbc30fcfb426eb52da7f sctp: fix err_chunk memory leaks in INIT handling
273bdaa32c7f94da13c7d72d6063acf693e1dee2 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e46a3d8b6fe50425a9ead97da7e6f8480312af5a coresight: platform: defer connection counter increment until alloc succeeds
1117e917ebe55ec453ae4076d867f00d19a12384 RDMA/irdma: Replace waitqueue and flag with completion
05692c5a5eeba77846238a9ed036093e36afcce8 RDMA/bnxt_re: Proper rollback if the ioremap fails
cc442b4dd8c9e90807348e082087029c588a11d9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2899ac515f5b998908fdc29f72bd2596e8a987d2 bnxt: fix head underflow on XDP head-grow
bdb596fa6e250c97108aa7c6473b235aa3a77961 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
169006c4cb1364b8a665d0dbf50600d4f5192b87 ASoC: topology: Check PCM and DAI name strings before use
b1cedcf7f7b536bf711efdf9f92ab9ae66a7d4b8 ASoC: meson: aiu: Validate written enum values
015302148b7e1f1f07ef0c75f0e79c5b50206c0e wifi: ath11k: cancel SSR work items during PCI shutdown
e92d367845e8100056c7c79d2c444091830fd789 ksmbd: use memcmp() to compare ClientGUIDs
d846d1eb9a588af8e432c2305697556334951460 l2tp: fix tunnel and session refcount leak on seq_file release
9e6f6deacaed2cace977729e29ae24f5ee378fdd af_unix: Unlink scc_entry in unix_del_edge().
1144fb38c3f74208b29c372b2087154166ee3b38 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
3cb9c737258c27a36dfbab39aa3a7c36b89e43a5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
6568ef00fbbfe309bbc09f0e55746a5c9ae8f7f7 ARM: ensure interrupts are enabled in __do_user_fault()
308640981b6edf8a77a0b1d7652afbaaedd30d7c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ec263e07d0049609e622452cec87b5ef03bdcb8e EDAC/igen6: Fix interleave boundary condition
8e8f4e7d8e250610958a172a85350865ac0d8b63 EDAC/igen6: Fix channel selection hash
6970791e83ab2789e1735636a7fbd9bad67d593d EDAC/igen6: Fix channel address decode for non-hash mode
4bbd102101e52b26a15ca94d80f05dbe6999acbc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
45924e8fd035667988f337dd75e8aac63277acd3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
478d246cacf862c1d105614652ede31620bf0163 drm/virtio: use the DMA API for resource backing on Xen
b8a7eb6a21d72bbfa057624ece192d1596045bbc accel/qaic: Address potential out-of-bounds read in resp_worker()
caf30b7373818df552f5ff367d1703ae887de442 nvme-rdma: fix -EIO cleanup order in queue_rq
b80d9a6d8c667575632a610037c239a3e8d7ae7c nvmet-rdma: fix queue leak when connect backlog is exceeded
7f4fea3f5968320aa27d22a1595b7d017caa6c6b sched_ext: Fix nonexistent field in sched-ext.rst example
c72c2a6ce615aa26a102a08a2f7e1ac1c8c3c97e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
706fd147f0ce483e6ed7e391c5924cb75d12f877 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
897c0e19d9cdb206ae4a00aac5abda08725f595f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
febb964e85edf72ab89e80283a535c1194e405db accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
93d16da6a35f4bc1cf0f988a836d7c6d0a4f582d ufs: do not treat unreadable directory blocks as empty
69f7f5b230fadd696964c8eb35a0f300439dac79 drm/cirrus-qemu: Validate BAR0 size during probe
a60d1cb13bb0f42084f3eb24c88a10c54ef44cd2 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3aa4570201d6d3344dc4b0a0e92b75b058723923 tcp: use GFP_ATOMIC in tcp_send_active_reset()
fc371630901ffd19fa1662aa57278afafb9d31d3 net: iptunnel: fix stale transport header during tunnel decapsulation
7840b956b327736b393aeaba54058be9dcad9c64 net/sched: act_api: budget all shared attributes in notify skbs
f73bcf7a60f99503ef50bad84572e9d2538ae29f net/sched: act_api: size the RTM_GETACTION reply from the actions
07e2b82e6c6402a470a66ac77a643af19acee204 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4b0e3bd48fcd294527788fcd7902c5fbaada71a7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ad10c9ef2ccc44cd03181a00bc80ce3823f2a2fa scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
24c6b99880e6d6196a74ce81b1d5b6b731d3bd87 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2585b49abe0f2595606dc25fa3953e882ee8fc31 smb/client: validate new EOF for insert range
f3581c9bd4611cb724f8aa4f7aeab70c03af7176 smb/client: validate new EOF for zero range
9ee657f8728d92c2c264d9c64c6fbbd6e9f0503b smb/client: mark file sparse before emulating insert range
73a13d099b976c3965185b8929585090f077622e smb: move copychunk definitions to common/smb2pdu.h
352e15ca3d5d6661d32c2de2297cf8d557147ce0 smb/client: fix data corruption in emulated insert range
93ffc9da037d36ba7a7c9d75c486e8ea65ea361c smb/client: fix integer truncation in collapse range
5c7872f4c371c1f736962b86b9246ddc9fd492be smb: client: transport: Fix debug printing in __release_mid()
77f17ef963a62842b9365c154868ab9dc38eef92 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
11f92f9f422dea1b06dcf6f8e5e86efebad05619 raw: annotate disconnect-side IPv4 match writers
c341c00d095d6a02da8a869fc2e111e55f948629 net: amd-xgbe: discard rx packets with bad FCS
449b667b2984b608aad5b0872eb610ea535ed9c5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
539d966d4cf1a836571c19e2b74b96c208e3b23d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
997324b881f3181b191f35871742bdc6d6d26a4b perf symbol: Do not use debug file as the binary type
a19009bcb405521b4eb48cea1c4557a635bf37c9 OPP: of: Fix potential multiplication overflow when calculating freq
7da53d5ab5614bf6f3165f2e80acc7bd6b9af64e perf powerpc-vpadtl: Fix raw_size of DTL samples
082d939a731862541c8b6bddbf10229c79ffcc20 netfs: Fix unbuffered/DIO write partial transfer error return
b54218a9e2f42823ceae17b593602c007d077b04 netfs: Fix error vs transferred passed to ->ki_complete()
c79ff2b6719afa4dab11ec5af9179a93222fdd0f netfs: Fix i_size update for partial transfer
c89433e6b443a5e355c53626cb753c9a896d18ca netfs: Fix subreq ref leak
e33bbc7e415a888a249a3a5dc2359fb969853c34 netfs: break unbuffered write when netfs_alloc_subrequest() fails
ab039ed73013b3111758a947fb5e79da1ea26e8e cachefiles: Fix potential UAF/KASAN warning
e4978228a679289442318b33cdcbb2de0b0e8381 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a1cb00fda39f79bdc55ff3a9b08fb9e080dd5d29 ksmbd: propagate DACL parsing errors
e7ea0bdfe521d47ec6255beea01c4cf405e111cc ksmbd: rate limit unmapped SID errors
fae8d9a92e9b7ae13b53ce848f91368a0148fd20 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8ca345b8a8e180a5a08f54caa255cfd47dd99684 s390/time: Use jiffies instead of jiffies_64
524fcb53cc56c9453ba3ae08b3c2c30ed5801577 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
cf4853bbf9a98185024a4995b403159bb645d846 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
c2da18fc42efbdd9b42226c9ae0b250c47ab051b s390/diag324: Preserve -EBUSY return code
9740f8cf359fd1fc4b7fc576f83c690bf6c19264 sched_ext: Fix timer pinning and return value in scx_central
1a7fb8c998f2cad7daece8993374d96a59b7b287 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
0a16c71911b25d8e29f299deb35f143d12fb6f7b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5b401881ae007f71005c5a521c695a8b7a067ded Bluetooth: btintel_pcie: Clear automask on spurious interrupts
29f27ec6beff891260c8faeb3d8601400a55488e workqueue: reject watchdog thresholds that overflow jiffies
59bef137846433a16e2dcbab78d7d470e6046895 Bluetooth: btintel: validate version TLV value lengths
c4e7349e92fc9c1850e7ef2d9690a38a322f76ec Bluetooth: btintel: bound firmware ID by TLV length
b966507493c6adb48bc3bece06381e3eb06017e2 Bluetooth: hci_core: Fix race condition during device registration
8ef6dfb492914c79dc7cc8ef4c3ea357d2e97fb7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
82cdefa9f281b933ad4018dc706a74547c8c01e6 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d93601c1ffba515a92a6cdca115e16f4ce5b473c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6579fb8509729c2f910530f559a953461c5d480e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fcf03940e87ee13f5fe3333f795c77eb3fb88aa7 ASoC: ab8500: Reset the audio block before configuring it
f5445c248e178d753a276259e06b8b52937748cd ASoC: ab8500: Repair the DAPM capture graph
1c3f57988fada54fb4ce61794d4a335801982873 ASoC: ab8500: Correct digital interface format setup
07f764b11c03d59771f047c929cebd4762fede05 ASoC: ab8500: Validate and program TDM slots correctly
9ce9203d192552d318f7d9933abadbdc2111af79 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
10a949d495efac211cd6f0807da98844e416ad2c net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1242da80f7f310acdd9210e44400adf7a4078d13 net: ethernet: oa_tc6: Export standard defined registers
93a4c073bd9baa294c5bc7d11de81ebd56d1f0c6 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7e7336372c75ba2f3e47d4339d8e147b7d2d539a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5bc44c27c534ed3940fc003a32531b56c13415ca net: ethernet: oa_tc6: Improve the error recovery
65c5a298b3e7d46e10361149a5c3dc9f12af8384 net: ethernet: oa_tc6: Disable tx queues on fatal error
5a56c90c1ff2c92c4d7bcae6e192c5f276368171 net: ethernet: oa_tc6: Fix for the wrong data type
de3875d2c42ae8a66b21b5f8017733818e44ab88 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4860ba181e56c5a907cdb93213ab5afa95a4b6b0 igmp: convert struct ip_sf_list to RCU
37cae4b0da63adf2f42e1e207787687852042686 ppp: ppp_async: simplify tty disc_data access
672b20a07addd0f4fab053cf310d9f084dff11de ppp: ppp_synctty: simplify tty disc_data access
53a8c10c2da16a2c5a9aecab77e1e46f68c304c3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
612d75173a63d0f4e72c5f8907684875d6f9f71a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f950a0d9bb5cd743653845d0553b7ab36e5554f2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dcc7962b2a82494fd00165405bf6b5d0cfe89353 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f5be0d3678485fedae0bcf7fd5e7247f417ccbb0 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
d630b3d9feea185811c678229fe064cc44c50f0d ipv6: sr: restore network header before routing and forwarding
98ff91ac327fe1481be583c370b83111cbfb7345 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
41587763ad0729767138d46e273cf32f14b016f1 staging: fbtft: make dirty_lock IRQ-safe
9927a735d6102e0fc8cd4f54aa90f0a739045b87 ALSA: hda: restore MFG widget enumeration after core split
39eb4fef15cd50c282411c16fa9e9d7d9aa8df14 s390/boot: Fix physical memory search range
d0d21aae114c32d315236afae0e2330bf35c670a s390/boot: Avoid IPL parameter append past command line
060b22617dce34990d8a5e498b13c487c81c831d ASoC: fsl_micfil: balance mclk enable/disable
c7c6bcda633ec89e079eb1e3d62524e9f102c0d5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5173721ea9a2e8ccda10984cf2ad305a3e5bf873 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
02a984d3c73c9fa9bf6d86d7eda5a2431cf68d8f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
14f31f4d7140311085611943d7e614be3fcbadef ALSA: dummy: Report a change when one capture switch channel moves
fbd0d30de7afcc74fe62b22f6f3a6fec33ba12aa btrfs: detach failed sprout device from transaction update list
73fe7d353b6c43cb3067a71b130ab6d0d8ec2a3b btrfs: restore active device pointers after failed sprout
3c70a1ee749d549b41ee22c0307f8aa7863174a2 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a744f39635b49ec7c1b55b53517a388897346c4d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
2d1dd4d4096f1e3a4b9ceda3817d1235e686beab scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bbc249956699650bb4896ef6c9f48c0ebd34a706 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
4c6370fffafe7ef58c371308184577d07ae4c6d8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
628686c94a6fa1bebf3bb3355862bf5521f5d1ec x86/itmt: Don't make ITMT enablement depend on debugfs
890cf1c932c4ae22dc49e86a2650c688c0951ace perf/core: Skip empty AUX records with only format flags
d604a6ebbe8b22154fe0abf587f049241aef9fb8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
fd4c1b723a1458ed0b2845f946c8ec83e0522ac3 octeontx2-af: Fix limiting SRIOV VF count logic
6d403f39e8e76703b776f6c7e925286d4037cfcd ALSA: ump: do not touch legacy_rmidi before it exists
a51b948afbae1ae94017c6ddbc5fa09875920b06 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
b766807ec73caac7cc7169ddc614f3e416dad38d ASoC: ux500: Fix MSP stream lifecycle handling
cd03a36826bc1d6afa6d1769f3f444d1c1b5fe35 ASoC: ux500: Propagate MSP setup errors
364c2a51c27a0aaaabe460a1589263461a6bf3ee ASoC: ux500: Correct MSP frame and bit clock setup
8e6783bdd1672e2f81e6e1cacb3917557d98ff60 ASoC: ux500: Validate MSP DAI configuration
a46e41b0d896ec9fa0c91219a861016ab07d1e64 mfd: db8500-prcmu: Fold dbx500 header into db8500
631b3af9abea498e92297fb76290d12cab9c6403 ASoC: ux500: Deassert the MSP reset during probe
76ebaa93fffec0313300192e9fbb83afee3015be ASoC: ux500: Request the MSP MMIO resource
3c12b88de6e5f6fd22b6f9f1b3b5dfc54f4ba454 ASoC: ux500: Remove obsolete PRCMU QoS calls
da86a40370e2ba4fca108aeec6234d84b1043c72 ASoC: ux500: Allow repeated MSP prepare calls
082072b9eb6b224b04a4c9ac7692a19079579df5 ASoC: ux500: Program the MSP FIFO watermarks
9d28cf6cc520df20eeac0f787481c7641b0dad67 btrfs: scrub: report the failing sector's address, not the stripe base
efea5dc7f1014ba6766a0b8d3d59d03e8a7b90d9 btrfs: fix transaction use-after-free in raid stripe insertion
052eac57ede54cbdb30fb40de7107fdc6227976f btrfs: fix the possible bioc_list memory leak during error
959238e7acc37f4c4512c60908bf822e20020f6d btrfs: return proper negative error code for update_raid_extent_item()
29774fb163934483d6c4880c112e2479b8665bc2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
75546ef31fde392ec12cfea916e7ececb8d6ed34 btrfs: send: fix lost error return value in will_overwrite_ref()
9195fe844b529767eabf362fb2c07f8f02b67953 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8f48ef2a4a1269c1675483d3bf9e247d046c7db1 btrfs: zstd: fix lost wakeup when waiting for a workspace
b8a7b50c4a5dbd4740a8e63424ba29a9e94894cb drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
fef5fcd4be91c2ef6d56ca0411534ac7bfe29b6f ipvs: fix reversed sequence option serialization
e546b98cbb893e2eb640aad1fe75e18b8a357eac netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
038997f59473985de577e8ef5154bc7423b7392d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
43f47074fd84378d69627cad5daa2c9b234a111a bpf: reject BPF_PSEUDO_FUNC reference to the main program
27e60d5db3d71426ecaf549265a5192e8ec59f16 bonding: do not clear curr_active_slave prematurely when releasing all slaves
cb2d4127853aaae38e76f3b153b6c14b493c7082 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8737770f09cbd3351f00fb6578dd4d03ca55cb3c net/rds: use wq_has_sleeper() in release_in_xmit()
939e79e4da42d7b624837fa54a3b38f838c47815 net/rds: use clear_bit_unlock() in release_refill()
fbeb4a06dccb160a4ee0f63c2b9843a3c6684555 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8b47ad9b759230fb5f7871000a99ef65e2c1ec35 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2b44823ff3b076af8a4efa5924aaae26ddded532 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2cde87d9ee437efc26ce75aed84ec0bb62173f0a net/rds: acquire the fastpath locks in rds_conn_shutdown()
b16b29452423b02ce842c2c6208f62f1f34b7b7a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
604e14c98a4099862fabec1adb5279fa4cef2163 net: airoha: enable RX_DONE interrupt for RX queue 31
00c25d137e256050985d80f5f29de6c680070b1c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b502fa18693bc59882d559f9d482520474f97ce4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
467c2e02111dc753c7934b8fdf894859c3b9f368 arm64: trans_pgd: clone only the linear map that exists at runtime
64f35e31a3a74f3785a7406acb74b73fdf58c31a erofs: disable LZ4 rolling decompression for now
38165004a495f614319147f1a6183fa829a17596 selftests/alsa: Fix the step check for INTEGER controls
8b32c2266ec7d46041db73c97c6de5e5ce1c4239 ALSA: caiaq: Fix potential double-free at error path
505b05aa86955d8c828afed80a84da984700934e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
50862133b8bf69eec201435c3b3f6f155ae2f4f5 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
c6da7a6f9032406d05ac4315334bfdc4593b2e77 bpf: Fix NULL-ptr-deref when showing a void BTF type
cbf35f4559286ace60f214477aede89ea6e7a8b7 bpf: Fix NULL-ptr-deref in btf_var_show()
084c86c764e87fe26d7fb5b56b2598608c52fc89 bpf: Mark signal tracepoint siginfo arguments as scalar
09b835a63ed0fa5cf47557e6dd4736214ef2c62b bpf: Reject tail calls directly from callback frames
b5410478a82fbc8a1261076174bba672a693b4bb bpf: Reject resilient lock operations in rbtree callbacks
2208d6196db74d045176af13f003c76b2b92a9be bpf: Mark sched_process_wait argument as nullable
5192018b4f94358959227410af913c323974c515 nvme: remove stale namespaces by NSID range during scan
62d98ccbf9bdb5e7b8bd9d5541dc1a5f17a7ba8e nvme-tcp: defer TLS inline send to io_work
1cd4808a706a9d974787c5a0685ba4f420f08f90 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
da8325392fb284a3327464e2d9d4087e542f7209 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
7adc58dd86ab6daca214182d7a53046c9683bcd8 ASoC: Intel: avs: Fix unbalanced module reference count
97b9624eaaa0c78bfd5651c7b33970f76fc4e323 ASoC: Intel: avs: Allow the topology to carry NHLT data
a437a42bae1895843a4eff20d263f0b06a7d6df9 ASoC: Intel: avs: Honor NHLT override when setting up a path
c3b3d9332a71537786d93fe4c58738247f789389 ASoC: Intel: avs: Refactor and fix init_config access
b14ba40257324583261877d1226dfced4c4e4e0f net: bcmasp: clear txcb->last before writing each descriptor
4218de6906ce65bbdad0338237fa69e0c5000683 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b654d50703d8b5e716dd6bfe9a6446e6db6c5513 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6998ce4f70ff1d94f96d628dd1048ec667b05d4a bpf: Only enforce 8 frame call stack limit for all-static stacks
bb12c7e20c0e95add90f6ef254a5fc5d06812857 bpf: share several utility functions as internal API
a2e72720d6bbd11335b73e6d96fd6b1a0bcebda2 bpf: Print breakdown of insns processed by subprogs
4b2456f97463fc849f0a4a3f80c98833e3e651c6 bpf: Report maximum combined stack depth
4ac95583464bd68e71b22a0a07223c5f998806a0 bpf: Track verifier instruction stats for each subprogram
5f596bcb7f6384956e528b9831ff34579851c401 bpf: Check ancestor frames for rbtree callbacks
fba98fa93a998583867d53e09def411120f66269 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d87f7cff307a66d5188a986dc9a1417da51688a4 bpf: Mark faultable stack helpers as sleepable
50725f69086ae914cdbb3ca15951e7a5088dc2d0 bpf: Reject legacy packet loads from callbacks
bb7dd2965c787dae4fc74d0a53a2ee866436089a bpf: Don't predict JMP32 pointer vs zero comparisons
6230173c0825295d6f73d90b347e83446e895124 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
552f83487f1a78b54c3416813f50479de264738c bpf: Require MEM_PERCPU for percpu kptr stores
d0fc49db91434d3dec11a2395e02da82a93c7492 bpf: Reject untrusted allocated-object pointers
d758a0193e7ef4b14b8e7e1b92c6c6866eaad099 tracing: Add boot-time backup of persistent ring buffer
8392089d5aafd1182cd8375bb50d3be4d783b89f tracing: Fix to avoid creating trace instances with duplicate names
e6890973c04ef7a8eac37409da22d14e38572a44 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
ef0eb948e37840486619a6aff325c0bc62f1764f nexthop: Initialize extack in remove_nh_grp_entry()
5dd2f69b28fecd1901c24d152e3764056fbefa6e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1070c334c82314e9ce3a42d7d224fdca7d20d55f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5c8d5d033abba4ae497f93d5e258ac3dd2200db2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
cab72992643412a21996ab3f3f2c21c55762461c eth: nfp: drop the replaced rule from the list when reprogramming fails
40a6ce4ea38991d0bde171e1c43223b27cfb05cd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8cab97ea12cebd5b967c8186f432a4573ad85e06 net: bridge: mcast: properly convert mglist to rcu
047547be1a8d491e6fa824eca52bf0e3deaa0337 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bd968afe2da6576a37109f9a712ff889d388f8d4 ionic: use netif_txq_maybe_stop() in ionic_tx()
de27d271dc976b4ba3ba557b1e7986c7b46ece1a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bb4c39b803d292f136ab2fc6b8291c405c0abae5 dibs: Remove reset of static vars in dibs_init()
2edec2f6976b08f93bacfb24b60e2fcbeeceabcc dibs: change dibs_class to a const struct
6bb300fbd399e682d21ee4237ae71a24ed2a2d00 dibs: Unregister dibs_class after error
d63fcf229bcf80f3d82ca335b844504342c1e270 s390/ism: folio_put() after error
129e72d788ee14c38c1248981da5984a9555b584 vxlan: reject dynamic fdb entries that reference a nexthop id
c5cb1d8b9d4bdf9bb3bfed8017a5c3965ac6fcd6 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
93f299fadf674fc7e71f57d673072788899f5e54 net: reject oversized tx_queue_len at netlink parse time
aebcb1093b6e6ed69d615609fd6137d5a7f25041 pds_core: fix cmd_regs access racing BAR unmap on reset
e2d2660c9a10b9a76908e0e4d1f2d8d3ee663947 pds_core: don't release PCI regions for VFs on reset
219a2a87c0561e6cc2cbe20692cc319164f6356b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
df600639fdfb8dee35dee702f5c235ee91ea0a26 powerpc/kexec_file: Use inclusive range checks for excluded memory
ee6d65e84d172ec67d61d8bcbc56b382009f0e69 net: mctp: i3c: serialize probe with bus removal
b42b5fac181b5c5e5f0b70ab6d62b9a615a23631 net/sched: defer qdisc freeing after failed creation
4d8c699115638a9cd8a4c3f2b3450d03939494d6 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
3ae4adb701e543de7ff891186ca9c9154cfa2117 net/mlx5e: Fix setting RS FEC after remapping
cea358b328395d840ab1ff87ded3236c69205252 net/mlx5: LAG, use local tracker to update active ports
25554755855dad6fec322df08555dd0982f901f8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7c4c42fec442c2f0e1dcb2cf67a7ad593d11ecd6 net/mlx5e: Fix use-after-free race in sample_restore_put()
4fa20328787407d2261d3b183edd862bccc3a714 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9e1c8249808952e399717bf6c5f1a7c1b7e593d9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a25a22a86b2dfef0e9554294be945b706428e1e7 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
36f7e3bfec034280e135691c3e90809905864238 net/sched: fq_pie: clamp quantum in change path
84dee1d0b1c626eeb3e6af00775689639f043371 net/sched: sfq: clamp quantum in change path
b429b96b92e67d2fd23942416033382f989cffde net/sched: hhf: clamp quantum in change and init paths
2c70779bfc25171f4f15ddf78a91c1ee4e0e3656 net/sched: dualpi2: clamp psched_mtu at all call sites
f4fca100c92a4db50f4f7f1c03bdf3a75684efea net/sched: pie: clamp psched_mtu in pie_drop_early
940abfe0c3a1ebfc7e38140c68c80ed9cd9a99e8 net/sched: drr: clamp quantum in change class
392c1a2a84dfbbaf0dc343d07d99323cb332610c net/sched: ets: clamp quantum in parse and fallback paths
8ff04f1fd734e54d32cc4357c3e598586b24de8f net: macb: rename bp->sgmii_phy field to bp->phy
af06ad2241c6989d95f743b2eaea59745a1e7031 net: macb: fix NULL pointer dereference on unbind with fixed-link
609b604d38932a8cb88a8a551f85aa560d17d7d4 bpf: Reject non-scalar bpf_loop iteration counts
53f7a637984031c20bb830c0ea61b19f0860973d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
169690ff4539058be9ce9e8ef264c68d1cfa57c7 iommu/riscv: Add command queue lock
610952323691db8c2275629bf0c46eecb6506f92 iommu/riscv: Disable SADE
eb6767f446c054325111c0fcfd5d8472071c2121 iommu/amd: Add NUMA node affinity for IOMMU log buffers
d829e951b455436d44ab0d22c00d210176053be8 iommu/amd: Do not reallocate GA log buffers on resume
0384fcb03874e125d9603fc2179c170d06a99903 iommu/amd: Fix premature break in init_iommu_one() again
77ff9ef78b8e712cd9c3fb9383fb5ece5d7a40b4 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
356e804b24892fee74b22277d1848da599b926fb Documentation/hwmon: Document hwmon_notify_event()
55307e9e4f67daf183f6036209f33cf30e2762b7 hwmon: Fix potential UAF in pec_store
72af07e8add98fe81e52bb7f5808c9132fb5b005 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
362859d4eddf2b13d647f29d9ea2110397a3e408 hwmon: (ina2xx) Rely on subsystem locking
0e9e194f1cc585ba6369e518edc747e4db2ada03 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
387887a2cc3bc4eb63cf73c36e0e5836a5412885 hwmon: (ina2xx) Replace masks with enum in alert functions
00bc7a6994dc82ab9381cb970d7e085198ece30d hwmon: (ina2xx) Decouple in0 and curr1 alarms
cab63e5f14fd158864bf9c8467a024731984a287 Documentation: hwmon: replace full-width colon by a standard ASCII colon
a0c7ed8d273b21056b030f0c12fe74393685aa4e hwmon: (sht4x) Rely on subsystem locking
3611009e3b4a5a3a751a4136114126897719abc3 hwmon: (sht4x) Fix return value from heater_enable_store()
b9d2516ce960e9cb83e0cccdf22ee569220915c5 ASoC: bcm: bcm63xx: Publish the OF module aliases
bf097dfdfa49abec1eea77f0cb5e7e58d2883726 ASoC: Intel: SST: Publish the PCI module aliases
e3532db1eac272511ea8f16f478158cfb9c3ae13 netfilter: nfnetlink_log: cope with concurrent instance destruction
10b1df0258e487af8a1dec49444aa0122c7cb2cb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c701f5d3a5fc0f5bcb88bafcba7b8a47637a3bbd ASoC: mt6351: Publish the OF module alias
5d2115653cd11cbbae353af71a8d0b32651a4db3 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
aa0b600465a7771113c4b8e815f59c5f9856137d virtio: fix use-after-free in unregister_virtio_device()
2934f9ab1ee21096fe27baf0220209cf23ebb77d virtio_console: do not free control-out buffers on remove
0c9a56f02c50ff7adb462907c0d2f1911c5771aa vhost/vdpa: reject VRING_NUM larger than device max
7dd48dd69f823af4b8a9c113683f3f434a54d2b7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c84763db3671271b5092f654931122df498abcae vhost-vdpa: protect config_ctx from being freed under the config callback
0ffb154944f7cab90300dc367a9f7a36c0087305 vdpa_sim_blk: reject out-of-range sector starts
fd700e4abb2ffb02fda65cdfc41ee56217371c22 vdpa_sim_net: check TX pull result before RX copy
ad08830b438ff849bf6a0cd0762bc5e0b7ff3d57 virtio-pci: return IRQ_HANDLED after non-zero ISR
339e83f2588a75eee68eabff494d18eb896594a4 virtio_input: reset device if input_register_device() fails
aa87c74b0421d7ced257c17a8cdcb132d3563cd6 virtio_input: stop callbacks before unregistering input device
b2a1a1c18cf773d25bfdd38c7c30c98849e968f1 af_unix: Update last skb marker in manage_oob().
2b581035e8c80c62b5af7f43a1e906c4f3ab6b15 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b183d7d0de06b4e2d432f8de59bac75425177b17 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
809ccdb668c8c7b9dd33cea1dfc518d85b026d6f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c309001c54a5cc6130ca4c3297212f1085c1055d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
db79b5dbf459d2c8997f46f90fed58898792e39f net: ethernet: cortina: Fix budget accounting
dde66d85132bcbdf934257b0bef6d55f7869fe8f net: ethernet: cortina: Finish RX updates before NAPI completion
68c9e9fabac30829fb35b7c87de24e8ef348114a net: ethernet: cortina: Count dropped frames as NAPI work
118f2f8f8f29f87731c1acd89691a7d326657f13 net: ethernet: cortina: No mapping is a dropped rx
6dcd0af0814f29265da607007ee954f196786e26 net: ethernet: cortina: Count RX drops once per frame
6044f1b7df657bd7b38d9af9049de3bbe4c4bec4 net: ethernet: cortina: Count RX descriptors for freeq refill
609d88b8d0975a6ab07383397ff7e584ebb2f600 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5aa0fa1c084d76d5f579d11162cdbadc6d5a7dc4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c3ec8ad7ee5abbe1eaa9582abb37ef5db37347aa ALSA: hda: Report a change when only the channel status bytes move
30a9886952895c6c379dc3954848e095e593f69a idpf: account for VLAN header when parsing RSC packet header
5b1cf57503f4737800fc1d59b9508c1f800b00ee ice: add missing xa_destroy for sched_node_ids
10813ecfa46200dc1342ca2a198d066b5effd4de eth: ice: don't dereference pointers from TP_printk()
3977da501fb29ed2cfb2581ccc1cb928966e0d91 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
e5310299732efd7d1e077790fb1485bbfdf4e2c4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
8b0a1c1c636accc6c93a9e75505c47e6f347bb09 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6aa6f2ef2ddadf16a4fd7612c494d007f490409b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
cde8d85be46d70d4adb99d09bc6fe4dba85d68ec Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
04a56e6b13c570a86995f169791006494a6e2517 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c6fd26bd1e1cdc1427632c6a89d1a428bbbe594d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6c2cbb6b569481e8e6f7ff416f2ceddecac238db net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
834b510b9a129c0d6edb2a382742e601e3519c4d ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
d0155327a6d62c03d1e4e531d7ec3d645b7d3dc2 net: macb: destroy the phylink instance on the probe error path
aa9c1d0488b178f098c15a204cf00fb82350e1ab net: macb: put the "mdio" child node reference on success
7780931ca109446c0461747fcdf2a1e8d2c1962f mptcp: remove unneeded READ_ONCE() annotation
5db2f81cfee867eb3330aa79655857e8f2364d6e watchdog: fix hrtimer start when pretimeout is zero
f5bef0883c2955a755c3c95bcce082bb789c3cbb watchdog: msc313e: Avoid division by zero
36738af70b190560a8d561e4dd3feb7d1175e488 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b607e9486d4da776f3c5ba866ace950e23e662a9 watchdog: msc313e: Enable clock before accessing hardware registers
159d7df7b24115c980b7f43f7bd1458c48da8369 watchdog: msc313e: Fix spurious reset on suspend
91d81a514106cc3d8e78c1188ed9870870fc08d4 watchdog: msc313e: Fix undefined behavior
793fbf9c97ae812896a1afdfd1343b6cdd20e6f0 watchdog: msc313e: Sync timeout value if WDT was running at boot
d651fbdc922cd03240d3c80fa3a7de5a69e65f96 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
49cbf70be4f074a9393e3daa91b54f59a6addd62 net/micrel: Fix typos in micrel driver code comments
a746cdbc060df05f3a4a8d2d588ee0daf5db4eb7 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5d85eafcae5027fd5654840cb223a5d3b368d524 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
01660c4d3cbfa3cd7884ab765aa48d422f5cee58 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
80fc9e3451c849f1af48aee80d593df4c179de2e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c74fffde33966e397c6fd8c6dc322dd732f10bc9 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f9bfe63112b6cd2d04347cd5e96d987de090eff2 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2ece54e1a47d46cb4407bd273fd1b75b918da8fd octeontx2-pf: reset HTB scheduler topology before freeing queues
92792b07d72d7ce353bf53bebc3416d4b99e1203 vxlan: initialize _md in vxlan_xmit_one()
0c1923be8e7ddd86bdc5c71414b7e63ce74b03ef ppp_synctty: ensure a writeable skb header
c562384ea407996d984e19ff5f8bc36e85a370cc net: stmmac: initialize ptp_lock at probe time
1fef4b4a139c95527201ca45e996c4e0e9bd2772 devlink: Refactor resource functions to be generic
3fc995a6fa85d8bffe475ec0a4bad7d05c15e340 devlink: Add port-level resource registration infrastructure
edc1a6ad730065452b507a1fe345f9971a151921 net/mlx5: Register SF resource on PF port representor
231c406e858f8441d20d3092d5eff3a82d36e791 net/mlx5e: Move representor vnic reporter to eswitch devlink port
1d1dc3e93e7ae7258f614870ff988496daffaca2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fe16191551712ebd42210c770b87651eca21bfe9 perf/core: Allow list_del during perf_event_overflow()
4dd8eb975ab6d740dfbf0848286108594640ddd9 perf/x86/intel/ds: Factor out PEBS group processing code to functions
7ca08c9b9e60d7d19883693795765ca2941ae745 perf/x86/intel: Correct pt_regs->flags update for PEBS path
28a393eb0999a873010d3ba4d7d0e806a366dd5c perf/x86/intel: Prevent drain_pebs() reentry
c3c3dcc813dfb53ba42540a66e90cf14263bf552 sched/eevdf: Fix augmented max_slice
6681d43f1e1a757b27485d9fabf6f190e710e362 sched/eevdf: Fix rb augmented with multi fields
61d443d7eca2cc1c5f1ea2f99a9ecf384d1f9d63 sched: Account cgroup CPU time to the execution context
d84664efd24d77bd1e03145e4025056bd17159cb sched/core: Call wq_worker_tick() for the execution context
f61542832c241ff8fb068ce14bbeee3e33caf064 net/sched: cls_route: free emptied bucket on filter move
861e6faa16756b73ec1be63261041a6853266a78 net/sched: cls_route: Reject handle aliasing
174255a28df42ac5f5f323643792c1ad863d61ff net/sched: cls_route: Fix in-place replace
7f09c3be40ce9274303464df3ce54244628bb604 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1e0247bac6b1336962817c549fa1c2b2bc3d7998 net: sun4i-emac: fix missing of_node_put() for phy_node
fe6a434001aa1f6901372125cc9b6ab5024b44e5 net: hinic: fix mailbox segment buffer overflow
56f221267fb16c676c3a4c0538eea0912e70bb58 net: dsa: mt7530: add EN7528 support
e5b159578ad2adfd62868f0bd747f58d32c1760a net: dsa: mt7530: populate lpi_interfaces to fix EEE support
1b9b353fe0279081d8bc97f0bc79fdbe7187d1af net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9b890d15c12f13865e54b93caf1d0a2c7df4ef20 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1a3b5809739db2a1ab649a94dcddb0efebc0d0f4 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
277e87a4e265ffcebcbcee08d882f783492379f7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7264eba5f0f4bab518f2626bd17be07deec64d06 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
5cd134cd15f1753e8861382bd7319f9d0e21b0db octeontx2-af: fix PF/CGX debugfs PCI bus lookup
d16841bab8a762cd6b9ad5a05f392d5416235baa net: phy: dp83867: handle the active-high LED polarity mode
1008e4e5b59acb578c09a580549cf9082172c4c4 net: mana: restore the XDP program pointer when pre-allocation fails
0f904fd1e74c156173e9d9bcee5ca6e947970ab4 net/rds: fix tcp stream corruption with large pages
014a15a6e72c70184160894172c7a7a820614cb5 net: stmmac: fix TSO support when some channels have TBS available
2f51a2b854a678b44459d611c6111759207962c0 net: stmmac: add stmmac_tso_header_size()
864c9746d4f2fc47a1c435f0d8e467d7e7c4faab net: stmmac: add TSO check for header length
1069e044e07dc605cbb245cd3ad822268402c5a8 net: stmmac: fix TX descriptor availability check for TSO traffic
e76d36095933ba5dcc6bb7b671519f5b99a5ccfc net: hsr: enable promiscuous mode on interlink port with fwd offload
c5aa24f5d3e43efc2927f57fddf0adf20bb58fa3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2e94c2104d56867b2819c95b1321a0b0ecce3e50 sunvdc: unmap LDC cookies when the descriptor send fails
44d65178e2856283d1855c25a883f708e61e794f erofs: add missing buf->off in erofs_bread()
06451f16925391abfe2b7206b44396389865f599 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
5ce3ae02dd4f68dbc23c64a686796c6cdd0c82e9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0a4ec0873fe00064c8d4a58c26a3f001e9ca1ecf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
01c1a548b3eb37fc750463160942ed84e9c4c108 ksmbd: prevent out-of-bounds reads in share config responses
023d2ce8188d9ce7c27073c692a092570a9c9ebf configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b51734501f6ee339edd1cb9d63e4860f5f20007c powerpc/ps3: Fix repository.c build failure
be433deb57cf3b7455932cc60876bc56f0b635c1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
aa9c15243f9a10b9b7afc84fa385a77a2d1da187 powerpc: pci-ioda: Fix the stale irq chip reference
88cd7092d1cdfb99d5ad0681e67db85fdb0361eb x86/amd_node: Avoid divide by zero on virtualized systems
0324d3b8858248350fece12369e855388ec4b515 x86/amd_node: Fix potential NULL pointer dereference
d4f564c3943054defc19cafd2f9ce733aeb8da1e crypto: x86/aria - add missing vzeroupper in AVX2 code
a83ea0ec0b0164d50bcb4ef1c712fcc9878d821e crypto: x86/aria - add missing vzeroupper in AVX-512 code
a47b390811643cc3aa2da8d020f2613cd0d2c3e7 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
5bcc77925e6755ea052b3f2ed533a8f676334935 x86/mm: Fix user-space data loss with MADV_FREE and THP
d72e26bd96748b890485405ab17f84f8c8511dbf x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
569eb69f10472965a70dfbe32c60a1d0c8243fc1 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2e48a7b890dcfa325c01adcfaea6064738864e98 x86/alternatives: Exclude text poking against change_page_attr()
db66109eaa4bb8862d7feed837f0ca40733ec1f2 ipv6: fix fib6 walker UAF on seq stop
31f9f0c23ada66979fe03b9cc289d1acaca4905e reboot: fix cad_pid use-after-free race
90f472d10d2a1fac6563e2798bd44f047bb66029 tracing: Fix memory corruption from the histogram stacktrace modifier
dc4775e5b602cd05d28e05d8aaed50ea0550417a tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
9efda919faea94bc3a87eb6c03731ef64d41396f tracing: Fix memory corruption from a "STACKTRACE" histogram key
15195e9a587430e736fbf084387e640bd3ba631e rust: allow `clippy::as_underscore` in the generated bindings
108af3feb3fee5c5f38aca83ffe0176376a119ff rust: allow `unknown_lints` in generated bindings for Rust < 1.88
0e0bd70a96f2bdc649d6e6f52dd086f0c5ae471b drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
95280e7bb704707501f5da67a5dfbd829c907c39 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9d11eda8261c66e2dafdf6d237f8af012bf1fb8a ALSA: us122l: Prevent write upgrades for read mappings
8ad7e6f2d0bc35f24470715d0c9769c2a2142f23 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
309aec47ae90543787fe87c9e549ac9a3bca95ef ALSA: usbusx2y: validate URB actual_length in interrupt callback
35d99926c09b47d9c4ec7568e93c64c3a18cbb0e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
86d975a28bfa9b7c1425e9705af1ae7a8f051f6e dm/amdgpu: fix malformed link_settings debugfs output
c681200fba497e9699f6339d7b28b8963bac00b6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e8892f1f014f28fa6675e9f5d9d712e420769def watchdog: sunxi_wdt: preserve boot-enabled watchdog
45bde2a340662ee632d712380b145cad616592cc virtio_mmio: disable IRQ wake before free_irq
d065d5eff7814113bfc1d8646cd9e0a4c3ea7888 ufs: create the root dentry after loading cylinder metadata
728f1521b23c1ce15479499fdd1ac15ecab500d3 ufs: validate cylinder group metadata before caching it
095961404b595b43e0ede3bdffeb6987653a6a2c tunnels: Drop stale dst when building an ICMP error for PMTUD
d591d59c2e56e45cb792bcf8beb7460b5169625e tick/broadcast: Plug clockevents replacement race
76defbde05e918f4e56344f492296d95061d9df2 tools/bootconfig: Fix integer overflow and truncation in size checks
99851a2ff142b6841ae02b7e85f960b9450afbdb tracing/user_events: Don't destroy fields when event removal fails
48648758a2ce006198b6623869c2947d39885c1f tracing: Free histogram the var ref when its initialization fails
b6c076154033ef66a92e36fffc461a848d5600bd tracing: Free histogram var refs regardless of how often they are referenced
70755ea2af73d4f499d205aae57303ac2f2a0476 tracing: Free histogram the field rejected for a bad modifier
d4ffd341fe4f3ab62e5d03ea49792900141a5eab tracing: Let histogram values keep the percent and graph modifiers
e9c7559741ae1758fd7a1773924ad53225fd57c2 tracing: Keep the entry count when the histogram stats allocation fails
323cbd6c9a27ea387a251a367059dc5ef8b46baf accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
836e65b0f2192be2016d5e3cde87e6a580d8f127 accel/ivpu: Validate firmware log buffer metadata
9a31e821a3cb98996c66fc7a1b541de70408be02 accel/ivpu: Limit firmware log name prints to field size
dd0f4fa0d748473e8ec4a073e673257783a06561 ASoC: sprd: validate compress buffer sizes against fixed allocations
d24197aaafdab5372cdbb02a3aeee59e3ee96fdb ASoC: sti: initialize IRQ lock before requesting IRQ
0127b877615d26861e5cf06ec508dce4fcdf262f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
ee7dd3db641e2d497368e123da92de09cbf447e5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
02330558d1b31832903d55afa5ebae0ce518dc05 cpufreq: zero-initialize policy cpumask before sysfs publication
e4c929a0105875406a502a63be60023371269920 cpufreq: initialize policy rwsem before sysfs publication
ad14d289c5b8b79b3ec2ec960d30c1ffed65518c exec: do_close_on_exec() before taking exec_update_lock
c65408f925e911b3e777ba12f0b1a52a058334fe fs: don't return -EINVAL for successful nested thaw
fb27fea88b7229cc2ee6449f5508d54123cfac3c function_graph: Use the saved entry's size when reprinting it
cb017fb13444226a7d2acba2a5882ec6823d0bdc drm/bridge: tc358768: Enforce input bus flags via atomic_check
75d61a6402ffa9976addb8055f17f777d40dd768 drm/drm_exec: fix up contended obj when num_objects is 0
6f1e8f39d120663e4369d0596c77fd24a49b542c drm/i915: Fix memory leak in query_perf_config_list()
bd76e733e51dfddacbd522496141162c725366f5 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
6bda610d30a78aef00d6833046dfdc272eb8705c drm/sched: Create a fake device for KUnit tests
ef969967ba1ad74acb5aa9496f9580304f1820ba io_uring/net: let io_recv_buf_select return the length of the buffer region
cc631ffc23a93b1f3b3c95e31b4202110bb5e066 io_uring/net: don't overconsume buffers when using MSG_TRUNC
8e2c53405b05a9368d2c8f2f58cdd2698859190d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
99996ddb042c35ba01bfcec34e6ab04882f8d094 ring-buffer: Check resize_disabled before publishing the new subbuf order
4f34506865b8864bba208de8846def8aaf0c7302 net/sched: act_api: release all action references on NEWACTION failure
b19ecd9a4519a1f9ddf5abfa765352b65c42b81e net: bridge: use option bits for CFM/MRP frame handlers
0dccd1df404d0e8e67459d9de263575e4cb5a367 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4730028575fff0611125dd999b269d8a817c9496 net: hso: fix TIOCMIWAIT race
106d3727a139edffff87153e99d9b987826a80e9 net: mana: Reserve extra CQ slot for the fence completion CQE
2d8aa73e07881d31f147c411840b8618a76c27ec net: mpls: clear inner_protocol when the last label is popped
73eb979548c26698ce3d0af8f114b90ec5a8e246 net: openvswitch: fix use-after-free of the flow table mask array
0e12a3e7edef0a9f85149935378af13298d66330 net: phy: dp83td510: handle the active-high LED polarity mode
39fa935e40124a54dcc1654f7152172c898ba68e netfs: Fix uninitialized return value in netfs_unbuffered_write()
3e07cec3d0f426faad1e315b6a4a4e5adeb26cab netfilter: nf_log: unregister loggers before per-net teardown
e1355ff88abc5ddbb9d9521a5f17bc8a1310e832 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
49bf89c8f5fca57ff43e9a05d08d26fe2a176bba vdpa: ifcvf: Put device on unsupported feature error
1dd0ef1328acbcba5d593e96e908339d91bdfe3d vdpa: solidrun: Free IRQs after request failure
f00427b9f5a6a2ecbec8c16cd83e35e7e951ec4a scripts/sorttable: Mark long_size as __maybe_unused
6d1b113a516d602146a0637563045b5124689755 fs: autofs: fix memory leak in autofs_fill_super()
b1cc5bec6dbcd5020838b6eda8a963bab58a1165 erofs: preserve LZMA decoders on resize failure
4e65574a2fe9c8875dc5c3a402a29fec27a3417b fbdev: vfb: defer cleanup until the last reference
e2c4f6293ee4ee36e26aac7aff226ad86c67c6cc inet: frags: invalidate queues before flushing them
e5104c529e4e3a781245887a950c210efea4cc92 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
34ba65f52fbd45e55fcdd3551d6d540b22380ae3 ieee802154: cc2520: fix FIFOP work use-after-free
803cb2187dbdc5029a9483061852ea687b5f668c ieee802154: hwsim: serialize pib updates to fix double-free
d14543f1c7e9d132afb9ddb2fb5e64e35ce47495 ipv4: fib: bound automatic table ID allocation
94b43c0bf22fbbf62fc04d5475d8249c0962d103 ipv6: flowlabel: cap duplicate leases per socket
f3225986ce3545bee4037eb621a8f30f7b0b195d ipvs: reject invalid states in connection template sync records
d6ec0917a6a81c204edef611584c46fcb2ff2967 mac802154: fix use-after-free of sdata via queued RX frames
08c030e428ae50826b815b2d4b36703ab86cddfb KVM: PPC: Book3S HV: Set irqfd->producer only on success
1411638abc199f3839dac48d11960aa57b57036b iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
da9f097f7d98d524f433781ac53437036b58c8e2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
66cf74765ead9c27cbde820a9c223a597f6bb393 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e14193705392d77f11871ec72ed0e56a86b5aaa6 s390/crypto: Fix use of mutex in atomic context
74d262327bbfdfdd860a125e5cf8eb744380b42e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
27ad761e24b41676c18a9c3c500b7ed587101768 s390/crypto: Fix missing cra_flags in paes_s390
ffaea47acec4c115f66e4712df4f8b81d29fcf09 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
496c09407d13b230d476df883cb30c281e7354db s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
896edb792db133cd53146afb0af74c6685cb56bd s390/crypto: Fix wrong return code to engine in asynch callbacks
b0c446ad9cc7e29a0dfda2e3cde2bc7e51f04ada s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
bd53b5f2893b0ff2907f8cc0045bccae9ece2cdf perf: RISC-V: store available counter mask as bitmap
c047f9631c813b1ed7e0ebb81da7ebc756527ba1 perf: RISC-V: use BIT_ULL for u64 overflow masks
692ca8dd4edb0d8d0c94b29f28f8244908b655ce afs: Fix missing kunmap in afs_dir_search_bucket()
90e7c1412e9bb010b4e2ce3914545e7b8fcb4ffa afs: Fix double-unmap of directory block
6d60e27c03d4eabc0aa311f20decfa5125b3232c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
723f73bfd0c0ab820addf5871e7095fde04f04a3 afs: Clear stale peer app data after address list changes
4b89d38e25fedd2ef7ffd54596425bb72ddc31c8 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7aed7d5ee5690a0033a9c5c4c6d1b068d722e1b8 hwmon: (chipcap2) fix channels in humidity alarm notifications
31ec179634f675861e1336d4ac1a0412000d1d14 hwmon: (gpio-fan) Fix use-after-free in alarm work
89d12cb8cc4760701ebb2b34ecc739e8d4ad9d19 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
14085e181ce62c040609b12df8ed1d1fc0f5a66e media: hevc: add bounded tile-count helpers
199c7e96a789c914ecf308ebceaed0e691005f0f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0a7b059eb799640b4a070f0f7b016fb1e283f1ad media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c4144cd0c76ce5fcff056e13050db1fbae9cbd67 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
cb65604ae55b2fc931f057fca3bf0c43f74ba5cc media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0f6444c6904af21873eed6506577f3ab799aa5a5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
be01c528a643ec7e34fa5156a75b20d4df5e8913 media: v4l2-ctrls: validate HEVC tile counts
23c393e06b02972bf0fe4943ce4bf8a37e30bf6e media: v4l2-ctrls: validate AV1 tile counts
08589e8d928962e9ae7f51649bab76944b90e347 bnxt_en: Only restore LRO if the device supports TPA
d1920c4b7bba5293c199bd41ce4248e7ec9c3a6d bnxt_en: Don't free the live ring's TPA state on queue restart failure
9f506ad8b7536d338b3597b845676cc84d5bf0b8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
ea79fadf4239b7bf8ee1676d49c2ca3777ef5b21 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
5ff0f50e0f7168b65ae16e33379d37102efaa5e3 mptcp: options: handle MPC data + csum reqd + no csum
2bb661871df6fb6dcb468ab52f62f528f027223c mptcp: subflow: no need to copy thmac during ulp_clone
7607912ad1a40e9dff0f548ba9b241bc8aa74386 mptcp: syncookies: remember the request backup flag
df1300782c3a9e6b73ec7fb58d45a32706491fb5 selftests: mptcp: fix an UAF in mptcp_connect.c
44627230ce13f152a616655e9b164b744134147f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
70adb8a08579a4c1a2af288041b85fff5a046002 mptcp: pm: userspace: fix address ID overflow
7faab51f65d060d04003d89e3aa07a5733ec0262 smb: client: reject userspace cifs.idmap descriptions
68fd9a472159e09fb47616f8ff1ee4b8eaa7038b smb: client: reject short READ responses in CIFSSMBRead()
83f9e98da000d830ab5886f187701de6830705ae smb: client: pin DFS superblock in iterator callback
1c22acdf67b8286d4396508bf10ca40a3fd13889 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ac9b3ad8ec741e4b517b3e19a8468eb69029497c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
70842384133e69e317d17e5058c24f7d8e28c1a7 smb: client: fix file type corruption in posix_reparse_to_fattr()
6b31fcd6541f5591e08b459c3e47db8809ee3033 smb: client: fix file type corruption in wsl_to_fattr()
689b2894454a6ce92e1ed363b8d4aa2e4de15389 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
771ad177d61254305cfa24e7e4f49d891346226f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
7f30370628bdc9e903a10186d4dc1c29059db3a6 smb: client: fix heap overflow in DACL owner/group rewrite
7092fe0225a0c2bbe6114a5f07a6094d26d94ec1 xfs: use the rtgroup extent count to find rtrefcount gaps
d3755f9bad95ca0a0fe80ac7251a28a59c5a6e19 xfs: truncate quota file correctly when repairing quota file
1b857f9bcecf263636cde1065075258118292102 xfs: strengthen the "is cow staging" helpers in scrub
266531f7f33d298f1e5082705c5567939d54fcc0 xfs: snapshot scrub stats when rendering them
af4d78b22ce8056866237feba456284dd582a8d3 xfs: snapshot old AGFL before rewriting it
33f461c8dd6e2e650d1812cf5cb58b902685d075 xfs: signal inode btree xref error if get_rec returns an error
16e22f0f75aa3c887833e2dedc2262ad94c83d40 xfs: reset parent pointer args before each dir tree unlink repair
451acdb6610848dfdb591deb47b763e7934ca431 xfs: report nonexistent parents as a filesystem corruption
a67cb9dad4ba0180f481e0b2eea540bd7cdc68b5 xfs: report healthy filesystem events in scrub stats
3f24accd0c55e008e24ab38d1f3e19401468d379 xfs: release alleged child inode on metapath unlink error
11cf8e2923aa0288687497938cf6d1061af4d74a xfs: preserve owner on in-memory btree creation
072e3c4d661fd028c905d4a9298be1ae335c7705 xfs: make the rtsummary repair fix the file size too
cfe7e20990396ceb85aae18568ae520ae396ed52 xfs: log the tempip after we convert it to extents format
029ca1de0b24ec5d0031d7e7f10ac139a1513dc8 xfs: initialise error in xfs_defer_finish_one()
ce927c25c3036b5a9e50832401175b5f78778885 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
b9b4db2d2c5628e76018ce5375767b9b80302c1b xfs: fix unit conversions in per_binval computation
cc71efa04f2b32a2478c021d28567c906fdba8f5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
ef571d5dc21df574bd8136d6e36c033fb9605efe xfs: fix short ifork reaping computation in xreap_bmapi_binval
57198e1c2c9f0aedf4fea755e944596efbd25856 xfs: fix rtrmap cross-referencing elision logic
be1e83290c4c12e1344b2428e14a4f2415eec8dd xfs: fix rtrefcount btree block counting in scrub
a4cab9ce05a367e2be25096b9d1e17f3b71edcd1 xfs: fix replaying dirent removals into the temporary directory
1248f852f3986aa82b1aa283cb55448089d8f5a7 xfs: fix reclaimed page accounting in xfs_buf_free
a8e6e04a42df268045bcd3a30cd062a15771a1b7 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
e33fa4fdacc93bee5a836bb42eabc6ed0df946b4 xfs: fix name string recording in slowpath pptr tracepoints
2e76f291f2e75f0bb126f6c3c01986eca12cc62c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
92cd7daf940db704155a3a73fb3091340b07accf xfs: fix bnobt repair space reservation disposal failure
ccd3e6c279df53548e5bd6bd34947e8baa151ef5 xfs: fix backwards skipping logic in xrep_quota_block
ae2813f4440f2ec067e2039a89a5b8e719cfe9a6 xfs: fix backwards mergeability logic in refcount scrubber
e7a81b8c0e2a6ef1ef52d19666de10c16ade9778 xfs: don't spin forever on zero-length dirents when salvaging them
efa47e8cc5c634d2b16b474a6f2f333b94d1d83a xfs: don't modify file attributes or poke fsnotify for dry runs
38905f3f22cec2a5a3d89ec318c8139bb125a7a9 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
76e51d0c3a8688df33ab2c19fdbe0393428ad1f9 xfs: don't leak dqacct if rhashtable insertion fails
236f06dbcc21b48fa8ea57acdfc1dd3ad2199526 xfs: destroy seen inode bitmap when we fail to add a dirpath
742a4f1e7019b970f7d4adbbfb272d11be61c030 xfs: cross-reference the rtgroup superblock extent, not block
ff252e8c9047691c56db07a7fe2c66fea7c18f6c xfs: count escaped corruption errors in scrub stats
29eefcbf351bf515c9cf6455d5e4ba55dee80a2b xfs: compute dquot checksum after resetting dd_lsn in repair
034c791762a2ab4d9b146c71dcebad1a364527ae xfs: bail out on bitmap errors in xrep_agfl_fill
d81a5e9b5f890ad73e743281501f3e7d64bedb2a xfs: advance the findparent inode scan cursor while holding ILOCK
4d711fabb4055a62dbbee535dc3263b26e135554 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c4957c316a291b855d1584c02637f9b5ecfd6e81 xfs: actually check internal-rtdev fields in the superblock
98ff9f5a1c7cf5c7351822f4945c9f0330ccbf1d smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
73ae253338045814e1757953225b03124e285147 hwmon: (sht4x) Add missing locks
7c398cd8e936e376085e8fc6cb44df60f285690f ksmbd: don't hold ci->m_lock while waiting for a lease break ack
52f4c2eb3657dd2e2fd4a11e3cb5c87dc57231a8 crypto: ccp - Fix possible deadlock in SEV init failure path
f8f26ee129fa62c8e96d943abdc8b24242c5e0a1 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
2ecd8b415a710902ef37252e7da5d3e706e1a889 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
f281b5c09d91481497313fdb3fc806b8762fcad7 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
fbfc6c1f3252978ec0f9014bc1d48f6d77762fa3 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
d7d26f30500a7fd066b8e891f484e5132bf9dd98 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
fd12770622bb3fcbd5f1d5c57750bba20e1e0a3f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
44cca835ff3e9a5ffa28f9bb09965059e86a5a3f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e485a12c4ee67c9d5513429fcdb16ca9796a11d6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1cc07ca9d9a8b38d8e32d64e4b610105a749d043 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
54bac8ad9b21881db272e201c581f2a4613da3a9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
0950e1bfd1ed8a6963b0718d955e0f857b748ffb Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
88ff809823e9bda691fe6c9c475ba1eeeaccb3ce Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
913136f1b2f4cfa898407858f6722f88f31eca67 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
9a2ae2e93abc97f1b1cf7c6a5c147933b745b8ca Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
b7ea4179bf6aaae577b9d4f2d70bc65570fd7250 xdrgen: Fix union declarations
3e59c8a5f21c8ff50c690181de281da48555fd88 usb: xusbatm: don't rely on id table pointer arithmetic
57e9aa66ca2d6fdb809b856fd4129be35f190ae5 wifi: ath9k_htc: don't store usb_device_id
9c0ba907908a47bf889f0d3a04111dd2f06e3519 usb: usbtmc: don't store usb_device_id
9aa20e8d203c3157db9c9e3e4e506d3b205f34ee usb: serial: spcp8x5: don't store usb_device_id
cd3b7861317c0cf128df87a1c1d7b9b6d473ec19 media: as102: do not rely on id table address comparison
7445447ba949fbfc8e47dfaba003d22ac98332a9 net: usb: pegasus: don't rely on id table pointer arithmetic
92f739c214a3c7da63594289c6fa3140ca986e7d i2c: smbus: reject oversized block transfers in the common path
8269095cd27a2c41f45317ce8ae26bd5a4f2a4fb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
fda740213fbc56f288690bca70be869424b5a363 media: chips-media: wave5: Add timeout while stop_streaming
ae8a37f4e5f0a43a85605ab4bedd41c7c0a6b213 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
6d270ee7ce0134f53a92bf351bc3e05542a15acd media: iris: turn platform data into constants
d5efbd5a343f379b8f4d76691decb5bd7a54434c media: remove conditional return with no effect
1b663d275519a072872fa0d5d9dd3494bd33a943 media: qcom: iris: fix runtime PM reference leaks
64212daf6c41b5d538671c6dde8e00a83fe0719d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e949ca1e5928d0c946ecd17cfb72c533a48fba0b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
aa0804b88a0faa54f4ddc13000c14a7f00f91734 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
7f04ab759a9b59d6eb5c4b938de2071249f4edcf scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
60b843fa403afc2f961da523249c5e46ebb81e41 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e12aa027a888408a8509e4eb0265764c3ba66939 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b28c9a43d4c09a295b473dca1ceec48f84d5f8b5 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
c7060ebb9aaf4c2460348dcd70dfaeec11903fab scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
5dd42600e4471896049d916dae6de1719e314b4e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
2f599e1a62a0afc9a3640a20c39863f169b926b7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2dd95fe86aca184f3a3da7cee7a0ef85bd60788d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
53bf21966578052eca23a53c363d179709d7e488 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
b6418d02ea606e989cc8d50acf208d6743c885c9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b209356b5e3d0cf5ede5d77bcebdca318b44f485 f2fs: validate MOVE_RANGE destination size
f29bb8a04f541d07aee629f37c061c79e8a9fe83 f2fs: limit recovery filename logging to stored length
8200dc6054d11187b0e1abdf0061fb0494934379 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9af51aa48d0b48c6e155dc75320a49d8c32141d3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
60a94308d950f35d64e1d1c77b8e9d441dd084a6 f2fs: accurately adjust free_sections during free_segment_range
db9524cb0dc89333cceea1ed967fe6ec02b358c7 fou: Fix use-after-free in fou_create()
18ba70e5e0b1ff311f55194766008c94eae0e228 Revert: "f2fs: check in-memory block bitmap"
bec0c6dfa88bb65aaa79528e0317f4ea7906a0d0 f2fs: reject setattr size changes on large folio files
30fee3c0f2dec6ff1f4aec8d543c0e3bc09b61f6 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
e7678c40111ce1eab5767490a2aa8dddbd290d9e drm/amdgpu: add a helper to calculate ring distance
dee6646bd917d52063bbb3d6e477140f86659fbe drm/amdgpu: reorder IB schedule sequence
efeb89d7b7eb791a5559abaaf1c80c95b9bc4551 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
104e5072a9a22aa62e2ddd6ec02b4b5afef7fa19 drm/amdgpu: plumb timedout fence through to force completion
410f562711361142cdd4f4371679ca0123d43f8a drm/amdgpu: avoid force-completing uninitialized UVD rings
c896f4e88cdeffaa0086bf8d8252dd2de401bd79 i2c: designware: Global register definitions
a090c2619d8300a9d68d54c7cf3d926707fcdf99 drm/xe/i2c: Keep the i2c controller always enabled
47be642257d8bb0f177e230d093d326c77c33573 drm/pagemap: dma-unmap pages before handling migration errors
bd08ea422a2ec07a600e350914c220bc5f0d769c ipmr: account multicast table and route memory
c00b8b4fc9228daf6614beb6874b40329fea230b configfs: unhash the dentry before dropping the item in rmdir
9c2787235c642126c88ee6fe539c7ee17770c8e4 x86/mm/pat: Convert split_large_page() to use ptdescs
bcd4da064f51dd191f7afb44eb6f7aa6d75aaa7c x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
ac425d337c29b2dcc6ca19eb78acf323b45412c2 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
e5eaa748ec6f04d9e882ff859dafe1fba5a32b49 x86/mm/pat: Allocate split page tables as kernel page tables
abf0db09c94ba3b0d1d5194397518be7fbbdea97 init/main: read bootconfig header with get_unaligned_le32()
5df764b3c716bd7e9871cdb7a910260bc7b4d1b0 bootconfig: Fix integer overflow in initrd size check
a331b123285f0c5b21abb36f78809a9cddf1887e genetlink: pin family module during policy dump
f79072d491701543e2b077a2bd9638e03808bf12 io_uring/rw: end write accounting from ->ki_complete
40c8e3d288f331c6d2348af8ed4d81e3d0675f13 drm/amd/display: Rebuild InfoFrames on output color space changes
43e718200b36736c7d25c8105a7e46c54800f19e drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
5dd45b375969f6ed262e92cc4c04c1efe9d3b330 drm/amd/display: Propagate HDMI RGB quantization selectability
93b9cb8c4a5348f6321648d05f70b3ef71e71731 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
9fac02add54ca22012f7be4b5cdc059072dd7e40 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
305f8f887fc3bf8eb6042cca67f4f576dd08da7a xfs: initialise args->total for parent pointer updates
0fb9acf682b04a2c8590e99da09e4137507e2014 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
6cb1f88856f1e4fd450aec54e8b3101835f68830 tracing: Merge struct event_trigger_ops into struct event_command
047253e85e7504d290dd507ca455b62499e452b1 tracing: Set the trace clock before registering the histogram trigger
8e662f8125f844efa3b5f5490be642e3f4d3ab78 tracing: Take the reference before publishing the named histogram trigger
e8dab75296d9c2b813a165f418b53781084e718c tracing: Undo the registration when enabling the histogram trigger fails
5258a858c5d26f934c05049c85f3ca4acba30228 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6f966f4a838b2864745dc40a889bb414cc8d57ed EDAC/altera: Use parent device for devres in altr_portb_setup()
055abd9423908f0fa8c1dd1004d567b97cf38c00 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
d10601221caa7697ca4fcc443a162eb561dc908b netfilter: cttimeout: prevent UAF during module unload
ee678d5e452db5fda71f93e6cb1159b8b7ba371e ns: add __ns_ref_read()
052169f28e111c30a8471d8b1ab83369047ec804 ns: rename to exit_nsproxy_namespaces()
2035fb49d29ed50f66382ab5632b55ab4ed09f72 exit: hold a reference to thread_pid across proc_flush_pid
3395b2b09c18e0ed5d8afdf3e39064429be88739 net: macb: Replace open-coded implementation with napi_schedule()
15084ac2d2f37cdcbb79f63eac997c582ca71b3b net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
dd7432a32c512dfee56c2d06fbbebf861f7364a2 net: macb: unify device pointer naming convention
257bab52a48f050548906efd14af799b54e2e4a5 net: macb: initialize PTP state before registering clock
0377a7c6449f95cc55eb1a2f740f45ad0baec6aa erofs: separate plain and compressed filesystems formally
26f6be4f4b2260c92d5b4b3b467d15939bb9a1bd erofs: add sysfs feature entry for xattr prefixes
99baf4af12bc013ac26a8a145575b4c72bea4af6 idpf: Fix kernel-doc descriptions to avoid warnings
d7649aebff47699224a8d8cf08b50774c330c2a5 idpf: introduce local idpf structure to store virtchnl queue chunks
11b8b36f55469e6671f4df12beba1aedf92be0f7 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
36f7f56fbdbbbd36b0d1a166d82a247cda99c85c idpf: disable DIM work before freeing q_vectors
10a2886bc9b3206650f0afe631fd887e96f1f1c6 landlock: Clarify documentation for the IOCTL access right
9efad06e94fc6bcbeb14d64c21a80eab0f7e311b landlock: Add access_mask_subset() helper
540a449c1cadcfc3448a16c9c1267db15e9f9518 landlock: Transpose the layer masks data structure
57feb66e226dcaec1834f38536819ebfe4f2b2c2 landlock: Use mem_is_zero() in is_layer_masks_allowed()
8a4ee6203f0c75df1cfb091decdf78c31b1e0952 landlock: Fix use-after-free of the source's parent directory
27afe5a9657379e4a8af38a3fee0668f7b2f2dcb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b60fceea918b2529334ef2a3178d662dd41745b3 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
62b3e176e9c1ed1b95df3777eb11b9d9e7200954 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
fabc059c8525cf0601134a86f489cf362346a1e2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c2df4b30f5460adcf2872f4aaefcdd0d1790da14 tcp: rename icsk_timeout() to tcp_timeout_expires()
00e5f2140549f45721c48def2ba2c1a1b6bcc63e tcp: introduce icsk->icsk_keepalive_timer
f741486d9d580760344c481dcd36047f9c3b57f0 tcp: remove icsk->icsk_retransmit_timer
e5fecf613fd98528df2eb2f984c05c8782d3d4ca mptcp: do not reschedule the RTX timer for fallback sockets
4efc513ba13bc61d67fa3fd6f5e4426817712580 mptcp: prevent race between disconnect() and rtx
b18824eb5f580af2bc91124c59cbf25596a9e7fe smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
fa8b8ba897ecdf65b21283586f4dd63bc1dc91f8 smb/client: fix security flag calculation when setting security descriptors
02f3c600aa9b7d85aab4109bcac5d1dd3ea39e44 smb: client: fail DACL rewrite when the new DACL exceeds 64K
3a881698fb056c8fdfed8c3eb035ff3a2f2ad527 smb: client: use atomic_t for mnt_cifs_flags
b519933ae06e03c6733e8e3f6f85fca4471e2b49 drm/ttm: Tidy usage of local variables a little bit
929519ebc7955b7156b099b7369fa56e3b1028fc drm/ttm: Drop tt->restore after successful restore
820a8e105078749d4e6d56860f6d04be5c7f2e1d drm/ttm: Fix bo resource use-after-free
94249f987e9a638fec3391830be6c4beba87b709 misc: amd-sbi: Add null check for devm_kasprintf()
1f0c8fc9cc68c12783d3c46c43f265b035e6a724 x86/mm: Fix and document DEBUG_PAGEALLOC
0d825c952ed9d95c8c9d3974812a502da0a26f75 Revert "perf annotate: Fix build with NO_SLANG=1"
37c0b04901aa5ca39ff9616f6662920babc01cb6 landlock: Fix TCP Fast Open connection bypass
eaa6de656f6c5a3229cc30aef231174914a783ef selftests/landlock: Add test for TCP fast open
b7762699de6e302b6c2ab6e243532466bdd10852 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
cc603bbbb09c49586bf5dc541dd745850ff0aab0 selftests/landlock: Fix socket file descriptor leaks in audit helpers
74bc16ad7cccc0ddd072e07036fda47d94be74e9 selftests/landlock: Increase default audit socket timeout
a39b1c8ee742ef799f70d700ef1965e7b79507fb selftests/landlock: Explicitly disable audit in teardowns
f60d24da1d9cda6cf73e7a9804244ab6c87004ed selftests/landlock: Add tests for access through disconnected paths
a43a539d8975e49fa75386c593d8c2b748b21042 selftests/landlock: Add disconnected leafs and branch test suites
775dfbbf6b972fa00ecd7fcab03053d30e04ef34 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
104be2acef566fe685011f2fcf769741a1a4b9c3 selftests/landlock: Add tests for whiteout object creation
bb6c9811a50441bc4c2e5819f7b3bddcb89b92a8 selftests/landlock: Add audit test for whiteout object creation
98818fddb06420e25d00e755f5fe7b76e0206847 sunvdc: fix -EIO issue due to lack of retries

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b528ca40e93c-8265c830e90a.txt

9745a4c7d258dd4f2ae5472fdbf7b997bf199f88 ksmbd: fix use-after-free in oplock break notification
35401ba57c8648e6fa5db98c30d0ff627baaac2f drm/gem: Consider GEM object reclaimable if shrinking fails
3d6a30a657be79436ae48cc7631c7f4cef21b910 bus: fsl-mc: wait for the MC firmware to complete its boot
c967eec21150d2081fc3f0aac36d9e330006aba6 drm/amd/display: Fix DPMS using partially updated pipe context
dd3336efe6b2207f811b3cf2881fd9e684e13553 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6d8750bf562804c63fc436aa741fb16405aff562 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
7b7a2f8baa71001ebf25896b45b7706a183a29cc ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2702956dc4a6b6fb233d84d193928e9761dba332 ima: return error early if file xattr cannot be changed
dde269ab57b4318a7b43347fb6bdbe09254f2c79 usb: gadget: udc: skip pullup() if already connected
70cfe5e5beedfadadc2f6e7d5948daa76dbea6b5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
361ba7b57e33adad5de6350fbc8aa7ebdcc2aecb tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
6ecec6dbc3106d7cc2091f6411de10b6d880e209 PCI: Stop setting cached power state to 'unknown' on unbind
1416ce8937c997c0962c1bb9b20f6a69602f2e84 hfsplus: fix issue of direct writes beyond end-of-file
344fb4dc69eafaefe92ec094e375d594d4a3cbf2 wifi: nl80211: reject beacons with bad HE operation
1db94396f625c1ac83ac57afc1af922fc002aaa6 wifi: mac80211: always allow transmitting null-data on TXQs
024d709f78f75d838c67656ec70b7c4f7943fcb1 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
05db7550e77da0ad5489e171a0e324b98e5ad893 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
42a7fe19ec410841be216f586f37d43fa579028b firmware: stratix10-svc: change get provision data to async SMC call
01d5419ec25517cea4e10a94b8bbe4db88b5b495 bridge: Do not suppress ARP probes and DAD NS unconditionally
aba180b13d990ffb085343d0f8a8321a6df0be8a soundwire: validate DT compatible before parsing it
760227b37d7b1cb1bba944aa525438bf6bbde5fc spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
31b6ccce202c99bf137a0190c25bf79a38f2949a media: rc: mceusb: Add support for 04eb:e033
a6d1c8e4b4d51fc565ce2f843a4e7ed8dcb024ad thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d6695397535f454cbfa57043653e7e7b7fad2096 thunderbolt: Keep XDomain reference during the lifetime of a service
9fe86951db6a3263f2b5246e32b17763e21ee136 thunderbolt: Keep the domain reference while processing hotplug
82b017f8f5b3c36dead843c3ceeeba3952ab867d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ec1beb1bcc92603d8bbe1dc2323ff43400c0a0e8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cff0d57204bf7f2639601d87fc795012e8bcb471 media: dm1105: fix missing error check for dma_alloc_coherent
bfec0a94ae8872d8e9d392c8731c56a8ca7b8321 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c09f80d934c9567fdd5ced48881653a120db9284 PCI: switchtec: Add Gen6 Device IDs
6e907065b21183f9452b17b7ba6acb5f3e357080 net: dsa: mv88e6xxx: define .pot_clear() for 6321
416c922773131cbb0ee87b09c9970604a32b8405 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d306ee2e98122807dbdbfe8ff98719f1fd0cf421 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
719861bae9ec6140394ccfe8f07ec4c4ad8e0504 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b724612323bab883da04c85293da77ebf64302d9 crypto: omap - add omap_des_unregister_algs helper
0b64ee682849e098d2f962cf03f67b180704c36c clk: renesas: cpg-mssr: Add number of clock cells check
90de42f6f79016a03b1322b1c7081327f9491aa5 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
af0b654c808f870f9319a3f8d93e079974e1cc8e ASoC: ti: omap3pandora: update board check to use DT compatible
e70a414b4ded463bfff79aa4d326c02ef774623f mmc: core: Add validation for host-provided max_segs
1db279dfcdc06655bf0b87d3a02c74ea992c9fe2 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d9f335efafdfad74da1fcc324c0f633e3eb5c5af drm/amd/display: Fix CRC open failure during active rendering
420fd51b429eb23b62c6fe8a245cbc7e967c42a7 PCI: intel-gw: Enable clock before PHY init
c7fd6af78b7db696c51019d005439803ad36bba0 hfsplus: rework hfsplus_readdir() logic
a891d9e056548198d753d4936b22307bfa878e5e net: phy: motorcomm: use device properties for firmware tuning
a6ec4311a6256d8201950a3623cede91c0928c6a drm/gud: Add RCade Display Adapter VID/PID pair
e990f8188b2d17c755b87f1feb6eda5075cf2b75 media: video-i2c: use vb2_video_unregister_device on driver removal
fa6a03c63c160c00d1852b8ef47bea635276c5f1 wifi: rtw89: phy: check length before parsing PHY status IE
944d83f3e694e997706313f544fe40eac5aec6f7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cdabab76d57b2564f7500efa8e252183b76542cd integrity: Check for NULL returned by asymmetric_key_public_key
d8849b42bc18a3ede788bbabc28d4e8b9409ae1e drivers/of: validate status properties in reconfig state changes
02ba50e0771b7966153eb96aa5be3a2aa0a731e3 soundwire: intel: Move suspend tracking from trigger to pm suspend
993034042f20d4a3252cdb616932f28349af2033 clk: samsung: exynos850: mark APM I3C clocks as critical
5a0a4200af28bd780a1eefc86e525e3916be9f20 scsi: pm8001: Reject firmware update in fatal error state
2c033f7de917150e3b3e1c7f320cdc427aef0b8d scsi: pm8001: Reject non-fatal dump when controller is crashed
11c8ed734c87f07bf33a558203f4ffee9bfe9a39 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8e20eafbc54d945947b74a3be4a1ff0e9d3b23e6 crypto: atmel-ecc - add support for atecc608b
2dd2b3077a797e909b122ed5b142f63fe056fcfd media: imon: Add iMON VFD HID OEM v1.2 key mappings
c1df49fa6526dc8361d5c9f660dd1150bd2e174b RDMA/mlx5: Use QP port when decoding responder CQEs
2dcda73b2e90e10d2331e3f65e1aee3ba7bde0e7 mailbox: Make mbox_send_message() return error code when tx fails
e7e0571b32fe5601b8c4019361aae7e994fadd86 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
ac7375244c98bcd6e29e195cb33d785189ede60a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ccc9ae693b5828cfa19a14853bdfd08a973c090d drm/amdkfd: Fix OOB memory exposure in get_wave_state()
de4a4087b4e3ee27380b4140e80051f545086ef2 drm/amdkfd: Check bounds on allocate_doorbell
6a15c3f07218162b2d3b66611facd8c31f26dccb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8c416bab440984e658136f589029b9aab07db840 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f5c566c7ec456723c0bf4bbb27b169aa4fc71ebc 9p: invalidate readdir buffer on seek
3f93d3378a09b88c10942d843c260a2e0f67f420 arm64/daifflags: Make local_daif_*() helpers __always_inline
db56487d4feb65cb388cfb7b2d4c3a8ed7f16918 9p: use kvzalloc for readdir buffer
c24965981233119ae4cc3749cd9937c0bf58befe bridge: Add missing READ_ONCE() annotations around FDB destination port
74a55953f69efff9157160921e468ce9fdefedd4 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
61fa167be4e72522cce57d03fd8a40cf7177362b thunderbolt: Improve multi-display DisplayPort tunnel allocation
b7f36e2442756f40c5c482b8753d90a4784f8b24 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
469a63811917efd2511d86e4d5aadf6b9732093f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8585da374eaee24c69674840522b9cc335fb03c1 thunderbolt: Increase timeout for Configuration Ready bit
44bed5349a17cdedf3a789ae8fdc77fbf6e0ca1a thunderbolt: Verify Router Ready bit is set after router enumeration
59e68d7f1675d0adba5ba90ea75c199978601479 bitfield: wire __bf_shf to __builtin_ctzll
47d486d8da9f2b27d70803916f9804b866b73a24 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
76f74c082c9d641181fc3dbe2a9fc250c3c9390b net: usb: qmi_wwan: add MeiG SRM813Q
ffa87fe7f9841a36cf42edaebfc3cbdc78a9f409 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e70b6379a14302675a79f819a9d8f108f238a8bd net/sched: sch_drr: make cl->quantum lockless
f49ad91cf459c96ab20b140b5b7169605f7090be net/rds: Don't sleep inside rds_ib_conn_path_shutdown
5725ed0d4d30dfd79091cbae452f8f9c80b742c4 befs: handle set_blocksize failures
125618cb3a31c110307168b29b514811b531c278 ntfs3: handle set_blocksize failures
70a55aa5c139530520251ea98a1a7acecb60636b affs: handle set_blocksize failures
214581f0c3f3b91672702741b062678b52709a47 bfs: handle set_blocksize failures
450584897c86081da64287dcfe7d737537ed6881 minix: handle set_blocksize failures
52329fc84593ea99507e21ecfa0d521fddef2512 qnx4: handle set_blocksize failures
2ea84ed9ae21082caf0e18933d973e4a25529f48 jfs: handle set_blocksize failures
a5ae3d4eac756dd4e629223838ce427fff741b9a hpfs: handle set_blocksize failures
a6c7ed7137ad58b9ee3861c9207f6bab95b8e635 omfs: handle set_blocksize failures
1d9b79858bfea3a1346709d5486d38d1f9c771fc isofs: handle set_blocksize failures
a1e1c99a72280e54ee4194a71551355966cc1c3a usbip: vhci_hcd: fix NULL deref in status_show_vhci
e0d9c14ccb902ff25808aa1b09ad2bfa2b8d4c87 usb: core: hcd: fix possible deadlock in rh control transfers
18a5f0acac7ffe4ee9a696039ab0ef79e812c38c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0641c77ffbf5a4d8d0cbde003974e46d58b1cbb9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2c6ad956b274555230049914bee48db5156fc115 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
12b9a27b627faed2bba4665e8690cb55f0f1b9b8 serial: 8250: fix possible ISR soft lockup
be3e2f8e9288d091d8faaa4505f29f92a4cfd927 usb: host: add ARCH_AIROHA in XHCI MTK dependency
60c8179f01b30e1de6bde4a81cf78d670c7ae6df char/nvram: Remove redundant nvram_mutex
ddf96f5b2a9cc8ee9e746268305dd205a3d3b178 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d37c33b5f68d4c16538da35fd5aaa746f5dced5b wifi: rtw89: pci: enable LTR based on pcie control register
96680aae4759e8b4052325b7cf4655d2fe6b6334 netlabel: fix IPv6 unlabeled address add error handling
c10e92d313527f83f4ffae40a55f4ca0339bcd99 rds: filter RDS_INFO_* getsockopt by caller's netns
b1c16c24161e897b59b1f93f78efca769a7ff539 rds: annotate data-race around rs_seen_congestion
018e65083f39f8ce8497eda9f3faa49d7d78c38f s390/zcore: Removed unused variables
d8cd8a0767b40e6c8100e16b776421aa53345679 clk: socfpga: agilex: implement l3_main_free_clk
6292629b2f9d5e0db35f31db4b11bac45cea4168 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7f85f64b48e85329f33540a1ad40f921028d2c67 drm/panel: simple: Add AM-1280800W8TZQW-T00H
70d04fd3d5b47309fd18359753d50b89d6e44a65 mips: cps: Assemble jr.hb with an R2 ISA level
4aba4932d6a9e93dfe1827c8a9aae1b0b7bca337 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9933e50aedd016dbd7b073252f647182c63119cc irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f72bafadff368cf50ab68e852b2e07ebcc3a3dcb ALSA: usb-audio: Add quirk for Novation Mininova
865622d551dd7bb751341c301cdedd1e7abf66cb net: hsr: require valid EOT supervision TLV
cf5a21eee8aff15b07a0d2902483a004c9772b89 ipv6: addrconf: fix temp address generation after prefix deprecation
1674db507c2cf8514e744c5e0e2f337d2f160e1f net: thunderx: fix PTP device ref leak in nicvf_probe()
d72e9e08f18733232c61d23804ed6a34bcf42015 drm/amd/pm/si: Fix updating clock limits from power states
d10e7a4487937b6a251db34cc27682c9c3d2849a ACPICA: Fix condition check in acpi_ps_parse_loop()
56c83a8a5366ce9d2c441cf2c0b4d1016894e308 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
fd4cde0d69c863a8623d1fbcddf1e9113e89fcbb ACPICA: add boundary checks in acpi_ps_get_next_field()
c972243c282febb431023cc814415b1d58aef089 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
90a5bdd625019bd1cecac2b30ae266761a79731c ACPICA: Prevent adding invalid references
36f79132964c3aa5319ab42640a884ad26c1d1a2 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ee556d1054eedf9d7fc5b3c573956dd690aecb7e ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
f776ef0dfd1d2774cb8c10f8b2f2d456853c3456 ACPICA: validate handler object type in two places
732e8e45e075b61a80f22c82b9eab7970afec448 ACPICA: Add package limit checks in parser functions
1622363c88d163f49c20d7952fb80583265b0b32 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
95144814972979f2f12c95121dfb68012e5c935d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3daf62d154f1de4945bfaffae7c03b16ae5c2f3d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
6b0e03a2ed962820af483c2d48d2261dea7eedf5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6c27ec70d490d8c20fc3a7ddb4f5ad04fbcc905d ACPICA: add boundary checks in two places
e5f2a9dfd60ae482cf9119d27924052c44e292b1 hfs: rework hfsplus_readdir() logic
5d284960997bb95639617baa9e9230a1227901e4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
69416f7a97af1e06135b8c7830e2567bd8e81d12 host1x: bus: Fix missing ops null check in error teardown
4f46b13f4af4c97eceda16606aadac4b225ef67e scripts: modpost: detect and report truncated buf_printf() output
8e98e8dea0f86bc42aba3c6106d2f2d47828ab8b drm/nouveau/gsp: add SEC2 to GA100 chip table
910a61c438d955b2bab004c3f49c1afe4e4b62e4 ASoC: Intel: catpt: Complete coredump handling
c9c55ff314c76ea293f214ed59c9e6910025721b libbpf: Add __NR_bpf definition for LoongArch
8c76f1d572b48245a09a2bbacd4b0ca668426dca soundwire: dmi-quirks: Disable ghost Realtek devices
05d66ba1a6acad437ecd8d4688616aa45ac5e755 gfs2: page poisoning fix
1738f7b11c0cef1200bcfaa5fb0e9afb2231fcd8 soundwire: only handle alert events when the peripheral is attached
229226bcda694609c49dfdaf8364a9008d6dfa01 mmc: davinci: fix mmc_add_host order in probe
a3dd4cf42928e92074724786f5d012bb1a8a9435 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3499654b80ec56089ac167a886996e47e726541c tracing: Disable KCOV instrumentation for trace_irqsoff.o
249505c66d5464f7cd99e6e501e8a3e83be80f9f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a128d9420be54c1a1890b4fd8a5676a417f307aa iio: light: stk3310: Deal with the ps interrupt issue in PM
0d1ee810c48f2dc12b2be977cefdcbe3a1b82530 perf/ftrace: Fix WARNING in __unregister_ftrace_function
655d0230eda68584359544cb12a3fabff20a6aad iio: accel: mma8452: switch to non-devm request_threaded_irq()
50de7e6562464014ac572adaae6c7b6ab93c6869 libbpf: Also reset {insn,data}_cur on realloc failure
64dadb345a526c8150dd13a45b97c59453c1c477 net: ibm: emac: Reserve VLAN header in MJS limit
4a2b131c3e3b27dcbf4ebd52de33fefe929e4d6e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
05b934d8e44302f32bc262ec57cc2c2b2c71258d ASoC: qcom: q6apm: return error code to consumers on failures
57cbef1a04ea1d79944147a6ac6197b063757200 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4942c1e273ef92a274b7243294446d9de5202dc6 ata: ahci: fail probe if BAR too small for claimed ports
77c35f488f5ca1a57744ad30233d4b0986d6fd23 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8107bfdb5a9bc16bbeb7bc0750d00f72ea50c4ef net: qrtr: fix node refcount leak on ctrl packet alloc failure
eb8d1cf1d134dc8195149c28aef8839e81c31a69 net: wwan: t7xx: Add delay between MD and SAP suspend
05c954e9bf2a643b0e6b06ba8cb27cdc8559f889 iommu/rockchip: disable fetch dte time limit
6de7f1f6ab1f9a47c2cb18c8d6b23c9050ef0f43 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
caaf1a5ffc99910fb945d9dd7b245a284c4b1b3f fs/ntfs3: validate index entry key bounds
4b1066db5f043986578e6e33683c67556641d433 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cf1ef1e1d0ead332b0faba126544478ac755bc56 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b3588911530198f47b9a1438c3af619623330a19 ALSA: seq: oss: Reject reads that cannot fit the next event
d41149e2e688ffb1b52cd44669d248c4368e5e7e dpaa2-switch: rework FDB management on the bridge leave path
ea84b6092a725ac8daf0dc4c98b908863c09fc55 dpaa2-switch: fix the error path in dpaa2_switch_rx()
32e768d25e22a852e4af297c6b2e0694537f92dd net: dsa: sja1105: flower: reject cross-chip redirect
0678c49c1e53784a18e0d6c5f3e7daf665e5a197 dpaa2-switch: fix handling of NAPI on the remove path
cb2da4bed23ce9e70a5e9d9e953570f0aed7ea20 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
960767b25771171f832f0bca473c859edee4f538 xhci: Prevent queuing new commands if xhci is inaccessible
c023b824c5d5855edf23c9ada37e7f3c25ce7d97 drm/amdkfd: fix UAF race in destroy_queue_cpsch
34a6c9d92d2e8b53d3a8682fd45fc038fbf70278 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d5e1303cb1fca5410232b585aa224cd8ea5f62b7 drm/amdgpu: fix buffer overflow during vBIOS update
7ffa199209de877c409987407b3a4c282c805d00 RDMA/irdma: Fix typo in SQ completions generation
98058206e61d027e8466cbb830ef00bc3aa07fa4 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f2913236c9a4fea955276f2828d0c445e4d58889 clk: keystone: don't cache clock rate
86315f229822882fa11f5eea30ae30393d7fe149 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
239b128a1fe76f0276b3a3b224b24e7d15954d26 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
00a55771243ce7d6fa7e2d916424da295a2ac5eb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2b6727f03324ed4c42583c3806231a62f295939c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c9524ce73155018282ea6012f79e2b8a70d0ac83 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
8d4c0a2867ee9c618ac25d32cc2fea55184cdca7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4436f7f0d3068c2748815458b1198cf5df5e47af bpf: NUL-terminate replaced sysctl value
7d35bbd1aa1d4e94685841f017311e869421f897 net: cpsw_new: unregister devlink on port registration failure
4fd408aff81242d5f25717bf3271c20698d3dead hsr: broadcast netlink notifications in the device's net namespace
5df65daad414ba31818327af57b0bfecfbeaef9f net: microchip: sparx5: clean up PSFP resources on flower setup failure
b45aa4937bf22148f1e79f8ac87c0a61b9a850e3 ALSA: es18xx: check control allocation before private data setup
907f0e9ff5f9b2248d1a4bca538fac80ad390153 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
907723152a919ce3498d5d1de3899a288b825b71 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8952dd137ba8ea761d39a1b862f2a2bda033f2c8 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f7e94a25451ff0fccfbcc2b64e7dc641aa09623c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f6ec143c5025314b59b596630f27eb6baab2c5b0 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ba051094a5d4331df5dfea0a9218c558883e8b24 xprtrdma: Add request-pool slack for delayed recycling
5dc637102a0df467c6502df1b1775039c35e59ca configfs_depend_prep(): pass configfs_dirent instead of dentry
6d6a32377274211a5383e158028b82ba38e5874b net: ibm: emac: mal: fix potential system hang in mal_remove()
e871f48d5ce75f275f91965aff6c03dc6a3a77b1 tls: Flush backlog before waiting for a new record
3878dd38ded54b7b61c376d9459bf51e75c17f53 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
987b85b02f6856ac7f9d961e26a32656fd22bd19 wifi: mt76: transform aspm_conf for pci_disable_link_state
d20c7e7a00220b35bdfec0cf237b865e83d5f56b btrfs: protect sb_write_pointer() with invalidate lock
43c6f1ae9e8b4af38abfc11842b908740717cfd5 hwmon: (adt7462) Add of_match_table to support devicetree
910114e1ab7479a13a6367e05593cc6b3879d947 net: dsa: qca8k: Add support for force mode for fixed link topology
5bf20b14e4e9a6a241a5f25146a746065ed87630 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
9aa5df3e7212f68eba9c4aec54be3eaab7f06e5e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
66c5458073f654fd053b81e1cdeabc56259326bf ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
214c0853750fd53b52d6c47c0eb8fab076a9fed6 ata: libata-pmp: add JMicron JMS562 quirk
7d59468eff540dcf567cbd5bdb0f224312336ee3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
bbf40862634410e4eb02b1ccdd8880333aa8c919 nvme-fc: Do not cancel requests in io target before it is initialized
2471fa2f1264d49d881d277734e5682311cc580b sctp: Unwind address notifier registration on failure
e377ac344a9939d1bbaea56db7c6fcf187d825b8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
42e7ca393a664b4aaa5333ee327691bd86c90c30 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
93f15d121ca94f0563b311b58d4cfeb3554425ba hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4f27fefaf39c8c0a35fc3bef5dc89a49f47f45a0 spi: xilinx: let transfers timeout in case of no IRQ
08bd22242bac7cf9e69168fda0e5e943fc591c81 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a25328551d29f19a64b7115ca4971729954b73fa Bluetooth: btusb: Add support for TP-Link TL-UB250
f4e64d29b9e588ca7fa3655d4fcf3e17230c2aba Bluetooth: L2CAP: validate connectionless PSM length
6e2ec535126f834cd8759dad9ab89047db587af7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
45cdf7799d5c7589884a8786dd869c3a7880a2c8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
761df9153fc755659eda82dcb4e6714dc2e8a149 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4f9348be6b016a2de790926f4d4777dac7f97318 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
3fb6a51593ffd00f54a97ca590f834c7fbbfa7e2 sparc64: uprobes: add missing break
1009189789a899956da072ca910018ec45f5ff09 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ad54ac9f333fcfed7473bdeba13071f2a73887c0 ptp: ocp: add shutdown callback
db5443a4718ce1cdecfc7d78805928799bf923dd vsock: use sk_acceptq_is_full() helper in all transports
94ea824d54331f6520f288d60ad4fda74e262a64 e1000e: limit endianness conversion to boundary words
0ed8372944547731dd8ad779e45d50959163b6a4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
cfef719f188aa49e47d8bfb453a4cd7b159fff50 smb: client: fix races in cifsd thread creation
af3483f7a5cab79800b4fa66b71fd902825b5a29 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
117334680ca0b59363e84d052d6bea0430277a96 sparc: Disable compat support with LLD
cd7d3fda29231b302e583b479c5687941ee65b52 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d253fd093ee5be911201081825b13aaffc8a6ef6 HID: hidpp: fix potential UAF in hidpp_connect_event()
461a557f2fccf8bd8a4e51c206025d0b7f4d10d2 fuse: set ff->flock only on success
f473564b30a07dcf6d705c8b3291e6a7b76f4b57 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
320d123febca7d2de2e1cb004750efd9932a18b9 gpio: pisosr: Read "ngpios" as u32
61550b067ed2066ef9c6b37015385ca2dfa1e705 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
20afbee411886500d9826b23aca21eacb77b507c ALSA: usb-audio: Add quirk flags for SC13A
e811b6f48358fcb585e491938f3ef1b56723c1fc tls: reject the combination of TLS and sockmap
9150b47df30600e62854bc4e42947cc746781a7f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4fbed31644d62539882f6b370fca433a43dd08b3 leds: uleds: Return -EFAULT on copy_to_user() failure
dceef6e19c7926761a5e5a9ad6c2a0a625aa01cd leds: pca9532: Don't stop blinking for non-zero brightness
bf6d1d8e44899b1d82122dfd1a058d11fc685441 mfd: tps65219: Make poweroff handler conditional on system-power-controller
b264d3158d1781d4bc76bc29575b2f301cd0e6a9 mfd: rsmu: Add 8a34002 support
808d449db6e29fe7643ccf55e3079d49b684b906 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b2ac24d0b5b13202e2d683f1fd92f9c8edefb51c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a90e12f329c5b06de51b3802d4f245c235f8e83a drm/amdgpu: Use system unbound workqueue for soft IH ring
482060a08ef1b247841f2df3f51f284a91c47851 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c2c8251fa60389674d48120a8080e81fedf80ca8 PCI: iproc: Protect root bus removal with rescan lock
47316f9cf49e8ad587627f0720dd947674679d6d PCI: altera: Protect root bus removal with rescan lock
e678fc414026f02135281c7601cd0d43156741a5 PCI: rockchip: Protect root bus removal with rescan lock
2900ecc54e1e8c88b08ca9f55565394736273e19 PCI: mediatek: Protect root bus removal with rescan lock
5ae819fabcf21f537ab95588aeb1005ad9ed6384 md/raid5: account discard IO
28f62e9a166a2654a4e08ed147d633aa06f629bf md/raid5: let stripe batch bm_seq comparison wrap-safe
755d2bbd2d1e2198ab9c84ae1dd21bef208aa2ee f2fs: validate inline dentry name lengths before conversion
68ec77e9e35879f214e74c33b103fd9947e600ef rtc: aspeed: add AST2700 compatible
f0a2aa1a6e78bd1d65e7b48435e07b2677d2949b ksmbd: fix lease break and ack state handling
32598980a3c51f321acbe616bfef6d3eca8bb470 ksmbd: validate SMB2 lease create contexts
c068935b69303200cf5fdc01b839af2e2af4deb6 ksmbd: align SMB2 oplock break ack handling
e05c663d2fe1158a10338138bff58781493bfc8e ksmbd: use connection ClientGUID for lease lookup
5fda2f9b4b38a1c25f1a484bc8ab0f89253a38e2 ksmbd: treat unnamed DATA stream as base file
be47bb7c44f1a26e962820b3e9393d4ce20fb2d6 ksmbd: apply create security descriptor first
4cb56513ad15ba98959bf00bf54ef98fd317c541 ksmbd: deny renaming directory with open children
7d50c7d76b7bf40d3b606ef787822d34d3418f5c ksmbd: start file id allocation at 1
1812152a108d8ad780953c4da99812e291a9d0d2 ksmbd: break RH leases before delete-on-close
e6e671cba568330d405675a69b631d4f78780be1 ksmbd: treat read-control opens as stat opens only for leases
8ad549dae7cc410217b45593d72e7607b94645aa PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
73b9c4d48408c80bb2015ea7c86614def79a6a02 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e34f532c71b4b2282b384b833598309eba75d932 regulator: da9121: Use subvariant ids in the I2C table
9c222bd5c02ed8a8c7ad3b32739f0ec84ce38fad net: au1000: move free_irq out of the close-time spinlocked section
6db9ec06ffffa62e7b7c355e9757c5e193e63ff1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d82335b931bcb2c499ad708438b1d21cbdfb9321 rtc: bq32000: add delay between RTC reads
c4cd9f5fa54cd5ee2edd425b7a6e6114a6aac32a eth: mlx5: fix macsec dependency
18d5e606b6609a7143a521dcb66449afc127e59e fbdev: pm2fb: unwind WC setup on probe failure
e0e35aeb2a6d82d51404a403cf4e835eb8a70775 spi: core: Abort active target transfer on controller suspend
7b12fa23dd566b0e2a43448e9c3aa338cc100622 btrfs: tree-checker: validate INODE_REF's namelen
5478af6a6f9d0d40336b59ec80d72eafa23f743b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f581ad73566af680acf4250b97b500f88934cf20 netfilter: nf_conntrack_expect: zero at allocation time
b9006dad7b3419011dddf6c1b08a0700bed49b9d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6753f8b74b2622747bcdfe26239188b5d5cba7b9 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
659055ccc34cb109fc6c70ccb453455a96eaccce ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8295b6aa1469f7e62555403b6bba03e48b11c08a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ab48f54af54969b99424b5bcb2ea09b1784bb0dc xen/front-pgdir-shbuf: free grant reference head on errors
a7cb5f94944262d5a649cf74ca18f21bf745ce4f freevxfs: don't BUG() on unknown typed-extent type
b1519f109e487bc121da3b7f4cca527e6e1d1387 xen/gntalloc: validate grant count before allocation
26d7a6e2c6c4facc39ef1f776513a7bfd2e77aaf cachefiles: Fix double fput
78cb5e28a72cee81af522a0c0e98a088b0adaf87 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
f7a0557789969bced5ffe50f3853de951c4bb371 drm/amdgpu: flush pending RCU callbacks on module unload
27a8db1c632a737ec5f9ef699efdde3b1dd076e9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
423bc7ae61e208f30dd8b99be99f9a5e65a40040 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8e2bb2e0edcf751058094d71d4bb8a8ce264826f wifi: ralink: RT2X00: init EEPROM properly
538243e257384d0fe8c63f071a977d29b392fb8e wifi: mac80211: validate deauth frame length before reason access
c1672f56097c9dae97a07a7b6df8c63892d529c3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d654ed0f07f4210338b4095aafc6c8682daacffd wifi: libertas: reject short monitor TX frames
98da292be79fc69a394e0fc047881470ed570355 wifi: cfg80211: validate assoc response length before status and IE access
4b12db223abd4660191463581500078f1a9285b6 ksmbd: find bound sessions during reauthentication
be5706128734d64dc39855be1373aff0cdb80116 ksmbd: mark invalid session responses as signed
f100d0c9b5e3a890a70194264a0d153b5d918b4f ksmbd: validate SID namespace before mapping IDs
6b3f7a5a05453ca4de277fe34123fa5f6c93f07b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
766c6a5f9541db0c45dd13e4210a772b5eaac7e6 gpio: dwapb: Mask interrupts at hardware initialization
191bac1c33ae6b3476f2036aabcc4bee4ea9c4ca wifi: libipw: fix key index receive bound checks
18668266d7805ed382839109270fa3fdf468b31d netfilter: ipset: mark the rcu locked areas properly
3416278af5b72f1671dbc5d9e249364818194463 wifi: rsi: validate beacon length before fixed buffer copy
72c447dd54d7c2f9e12f2e66bec52dd122e1cb81 smb/client: reduce fallocate zero buffer allocation
6a8eb0f77094f3a87e2239e31757ed88965bc865 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3575a7f14adb91def52f365cf415dc13e99100e2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a683484256b01b3d17c436fe90ec46aee851b738 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
eda7822f8d2f6d007a1c906624548ed1f3743b56 spi: dw-dma: Wait for controller idle before completing Tx
f5c207cac18a65c02c4482af2921c15a04a2c9c6 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
2f54b3929275f0333f3d4b243fdf88452c05a859 btrfs: fix reloc root cleanup in merge_reloc_roots()
e42b124e03b169e45702042f5e5b24cbc71b891e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
86470578a1d3bf0faac401d63c978383187ae555 wifi: iwlwifi: mvm: fix sched scan IE sizing
f200dcaca00d1bec5fa6cbdfd688363ee2050eea ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
33237dc851af9018236e2f2e5eaf20175938c831 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b6878d6c4c7a3156a44e6dbc52c92f13486ef80b smb/client: flush dirty data before punching a hole
a29a1d00aafa99dd563230d9ca4e5a49239ebae7 wifi: iwlwifi: mvm: fix a possible underflow
faed28680e65bc10f0880642af2bdcbbcec05d24 arm64: fixmap: Allow 256K early_ioremap() at any offset
4be879c3c581d4b7efa2f8045b3d3db5142d89f4 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
69db68d1128b39dac5aee4d92cdebaa726c92651 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e4a4a2af631422cd55f0c30e6ff1d5f4e8221e61 arm64: kprobes: Allow reentering kprobes while single-stepping
03005c4447a94e8d5028173b4f43970f739806a7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
56a223b3e3d67fa1d785b30eafa53765714c6222 ALSA: hda/realtek: Add quirk for HP Pavilion x360
39c49e47a18a7fa383cdd746e48c2a7031d63de3 wifi: iwlwifi: bound aligned TLV advance in FW parser
0360bedeb77f3db227526cbf1365c894d1ebc550 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
502d9dbb6f94109352b63c5465867a6dda6fe600 wifi: iwlwifi: acpi: validate WGDS table revision index
755cd406f6a21b3158eb4ab0434bedcdede7557a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
272633597e56c9bf7a2f2f484403a7ebac541bc1 wifi: mwifiex: replace one-element arrays with flexible array members
cbb32ea0b75ddbe24a53c6064dcf1afa956b590e smb: client: bound dirent name against end of SMB response in cifs_filldir
65c3cdb680b61888c818488674f01fe88fe6b000 regulator: core: clamp voltage constraints before applying apply_uV
f1180f43f9bca9dd7cb8469d617ebe270f378cf1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
df64326cb04c5bcb954ac97e017e83aab61b87ae ksmbd: preserve VFS inherited POSIX ACL mask
d841abe359df12a22ed50ac57e8b00cea8134479 drm/gma500: return errors from Oaktrail HDMI I2C reads
85d10516bfff559573472fa15d25e3e6a17726a4 phonet: check register_netdevice_notifier() error in phonet_device_init()
ea33a4d085d97031f949a34ab6daa413db2ed964 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
91644602b9b2c896d4c44f70c3af1cf4e0b2b7b4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
df9b0f97c9651ad508cce6750a6d9e4e584db5ef ice: pass the return value of skb_checksum_help()
cff141b01d09f1b28eb7ae8d172c3806f693a1c9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4e087da02a4ef089f76525ae77259160555f54e9 cifs: validate idmap key payload length
2d2adc49e1ce762d231eefc2d44109b1bcf8ead0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8f9632fbc66e07f799066b4098c6bce182fccc46 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1b2eaf65b66be6f8c0b03ea3fea3e0404f59438c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b947ba20843a1e112388d3a6f29cb8d486f727f0 Drivers: hv: vmbus: add VTL2 redirect connection ID
70d9b387ff8a6fb4f6a337fa05fd433781c71c8d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1076ed153f246b6d234a6e33efefef3a42c28c87 vhost-scsi: flush backend after device ioctls
3d64b20f21250986ada44416eacd45ba535303b0 hwmon: (corsair-psu) Fix linear11 calculation
d509956a6cda5e6421f0dddc041602f63e7f1475 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
405b509761517a47a6a7097ecc7a70f6fa4b932e ASoC: rt5645: Perform the initial jack detect at probe
3f58b0211e01785160cca372f42180e4a2aaad5c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b0849d91067e2897811834c9eaa296e6f1286dba ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
59ad886646ca60a2a49b52525990b7f293bc0323 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da6329ada77c95ead86bc70b45838d19602129d2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
2804415e4645f0762d34f7c8b344ff36a95c7857 ksmbd: remove stale channels from all sessions on teardown
ef2fb63c1a23612f24e973d4426bf705af1cdc78 tracing/histograms: Simplify last_cmd_set()
62bc46fbd4743e6ad3ae3a2bedf2c8a492a4c3fb wifi: mt76: mt7921: validate CLC firmware records
a67144776f73d6f887c82c87235a2e1ebed08f3d wifi: mt76: mt7921: skip unknown CLC firmware records
da801714387d7ac6adb9098e9b314689d5a09eb6 ppp_async: drop the errored frame instead of resetting its headroom
1efa3ac4845f7563a06abd796e642770d10d0b8d drop_monitor: perform u64_stats updates under IRQ-disabled section
f7af7b44c834211d6a71d121ec316b5799527f83 drop_monitor: fix size calculations for 64-bit attributes
c36199fac30afc5b69973e2c14990b29dbd46d81 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4ddf16938f4df446595875cf0c22a7d37dc11bf0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
269dce86b98530aa60f19a69d8c3a7f47793eb86 Bluetooth: ISO: fix malformed ISO_END/CONT handling
4e65def337fd78bc596cb7a2802a9ce87a425a77 bpf: Mask pseudo pointer values in verifier logs
c5d5f22cdf21c81f9fc7c46b18010c6f041ed4da sctp: fix err_chunk memory leaks in INIT handling
2b68af3b2de218f87aabb3041fe3c6bf241a4227 coresight: platform: defer connection counter increment until alloc succeeds
77349e5c59732e54c6ff91f2dde97147b35af0f3 RDMA/bnxt_re: Proper rollback if the ioremap fails
a5cd9412cda94aacd47e94845b7ea669b0e618e2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6b826072f28947e0a7d7dc1872ca40c5cc5db515 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
82bb07f4ca3301cfe511cf313c67c4b5dfe7d71d ASoC: topology: Check PCM and DAI name strings before use
63afe343c67c84285de90b6cf799e93c20a3cefa ASoC: meson: aiu: Validate written enum values
4f95b6a3e1b75375bf28e2c8c4a255943a5f5001 ksmbd: use memcmp() to compare ClientGUIDs
9921ae4ea2172bf8829d580ca6659d97e9dc216b af_unix: Unlink scc_entry in unix_del_edge().
564e96926cf167cd9ecbaa759b5fc84bad9b8c23 of: dynamic: Fix overlayed devices not probing because of fw_devlink
0690ab18484d98606e34dd76bbd454292815308a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
eb945243d261e24087beae7497b1578fa3d4d34f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ff6ae72e439077201f863c80d15474318b111e07 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
426d01827c035531bccbefa85201b34dca70aeba ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b0cc74dcfe19a988e42b4f5b343ce534dcba1d55 ARM: ensure interrupts are enabled in __do_user_fault()
4a722aa90d89a6db28d4a0996fc79d9775da6577 EDAC/igen6: Fix interleave boundary condition
234354cce519c67b62ba501787542e77c7b8741e EDAC/igen6: Fix channel selection hash
26ac6ba1e264b8bd57e6349884333e3bb488245a EDAC/igen6: Fix channel address decode for non-hash mode
2677f5b8dfe210b9faef6180d842f4f35f7c56b4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a0dc1486c908b4baba8a1ca9f4ef0922ab95365a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c4d8885e1ba3b675498dc11a107df09b4a88a626 accel/qaic: Address potential out-of-bounds read in resp_worker()
ed341943e72feac5e7193883237ae28cfd5f79dd nvme-rdma: fix -EIO cleanup order in queue_rq
27889082150b4cbc577c191ba770c4c80f0098c3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8001302813362d97cbbb57f316174cf7cc203a2e ufs: convert to new timestamp accessors
fda820da52c70461c58b229ee2b968ae8c844413 ufs: Convert ufs_get_page() to use a folio
fad7f11e8f46fdd768b0d7996c4efa8795051cfe ufs: Convert ufs_get_page() to ufs_get_folio()
b3ea88a07107bd9639093303ed7a0e36e6decebe ufs: do not treat unreadable directory blocks as empty
5d32e2033ada198f3abebd13819e6c0f1a2f841f drm/cirrus: Use video aperture helpers
3111ecd6d034d05ec807e008f6675d63343ff61a drm/cirrus-qemu: Validate BAR0 size during probe
903926b48eb2695a9aa0f701f1fdba8c3a1127e6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
be65c0326b45d25057669a3204ced2f68f3c2934 net/sched: act_api: budget all shared attributes in notify skbs
830e218f8761e4a80420199e3cf520cd28fa34b7 net/sched: act_api: size the RTM_GETACTION reply from the actions
ccd93a62fbc62f120d0e41922e97fa462059ff26 rtnl: add helper to send if skb is not null
f92ca351b84f581b075bf4f7c0139494f24b0568 net/sched: act_api: don't open code max()
8b44be5bb9766904e66afe58862b96f4869fd75a net/sched: act_api: conditional notification of events
5f1d5a820420f51246ccb206608c3220c7bd2902 net/sched: act_api: fix skb sizing and action leak on reoffload delete
96896b55577b5a73c44fe2569c98a51a3e71c7cf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7332cc565c8bccd657a57fcbeb73a1c1c57046c7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
79ba41eb4639b837a7e1f9031edf8b3f4110e161 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
42b9d020f3f33aa3a8156af7891e3c80ba4954d7 smb/client: mark file sparse before emulating insert range
0486da03761077f11c1fb9f1c9aee5fdc37ea78d smb: client: transport: Fix debug printing in __release_mid()
eca3f93aa5981ddf2a77ba5af23451df6583d73e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a4c8a3113c421301addb85c9f30d29b4e708cd67 raw: annotate disconnect-side IPv4 match writers
2515ebb01aca32b30e913f1b8433aed6066caa72 net: amd-xgbe: discard rx packets with bad FCS
d4e836585cbe60a9f901c5da82d06cbad9e3382d vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
4eb8aace1e8d2e2c0e120479385b95ad4608967a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
81c188ed1f5b2128bf4b0eaa00e3dc2d048fb263 OPP: of: Fix potential multiplication overflow when calculating freq
fbed7a859b78fa447c9f0138cb6cf87e1ab61cdc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
76fe66710a509bee86f688d4d0ee12b4323ccf29 ksmbd: rate limit unmapped SID errors
7469514263dcb1a1ad339141356b4de3a37fc72f s390/checksum: call instrument_read() instead of kasan_check_read()
0395a8fd4416b26741304125f6df5d121def211a s390/checksum: provide and use cksm() inline assembly
ebba1eb31fa021a529c7f05aeea0178150da867c s390/os_info: Introduce value entries
4d263d2edc19cc3afd71b4a6f960370a1eaf4751 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
9561a51ea36f987568b39b17cc5f5c95ae238f16 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cf2c4185887137d2cd33e1f4b422e14b11bd535c workqueue: replace use of system_wq with system_percpu_wq
e401ef5a9a1710c0960020c6c21a3e933b01d536 workqueue: reject watchdog thresholds that overflow jiffies
dffea4981ecbdbab9ea50ec5e4ce438d45f7029d Bluetooth: btintel: Print firmware SHA1
32fa75da9d45eaf65c59c642de7d57be3726061b Bluetooth: btintel: Export few static functions
30920e953533a429f888075ea81d243a1fdd274c Bluetooth: btintel: validate version TLV value lengths
8aae6c0b5a9107e1a314b3fa2ad646b14a986cfb Bluetooth: hci_core: Fix race condition during device registration
1e4e1b492e23976ecd39139f559be32dfaca82a9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2656860914c807efa9c2d62ba03242c9eda65bc6 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4bc28ceed81e1758f33e8a6f7019ec30f915cece Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
42f8fd1334eaf90c3bb27462080a5db00fbe6d23 ASoC: ab8500: Reset the audio block before configuring it
cfa77716141fc75e9e6231a104d890f911b06ee8 ASoC: ab8500: Repair the DAPM capture graph
8d2a052d1e0e6bfa4309591a07561ab8475b058e ASoC: ab8500: Correct digital interface format setup
a99f266df925199a29a30909c652cd57a30c237e ASoC: ab8500: Validate and program TDM slots correctly
85da00cc623af223652550558738dcfd9ac764c0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
324a704cf6761b3260bf76ce2294a85454d09ac6 ppp: ppp_async: simplify tty disc_data access
e46b01eefad615e37d4d8106c67e5bce8ca12677 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b842bd4645c1dc3176661522255797e3de9cb2d5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8082552a640418d683116cba9565c77cd374bf40 ipv6: sr: restore network header before routing and forwarding
0784f078679fd59ad60a89b3fc25fa9fc1dc8a2e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8d73e605dac6267592b9376d8f99ee4787096af1 staging: fbtft: make dirty_lock IRQ-safe
49facbfdfc4497f84e9016067d163948168c6617 ALSA: hda/core: Use guard() for mutex locks
c9954567a16ce43d5aa4c1d1f71da00af7839151 ALSA: hda: restore MFG widget enumeration after core split
6cd83f73d6f0993d021e528bfa1f060ae7f7d92a s390/boot: Fix physical memory search range
2059f15e776f6aabba03b5af4c995f592aae3173 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
36b06adfc9c15837d316a6e1fb01c528cde28ce4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
785db3fb0ca4271c8154155477fae8a303e91cde btrfs: detach failed sprout device from transaction update list
a4082d1c4bd4fabe0071c01baa079c5168e395a3 btrfs: restore active device pointers after failed sprout
fda1d5386435ddf0aac2bab113618aafb113ffe0 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
4dcebe9926f9f459d972a16ba5ce91cf3a63e7a2 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bcb270825f9a9bffd2824d28a37e2e5b12586385 perf/core: Skip empty AUX records with only format flags
b165f80f3e3d948e133299d3bba724e5bbb77bff locking/lockdep: Invalidate stale class_cache entries for zapped classes
3008789e1909387ca92cea18f1beab3f8c782b7f ALSA: rawmidi: Expose the tied device number in info ioctl
93181024d9606019552a2254485da6f433fc4d47 ALSA: rawmidi: Show substream activity in info ioctl
68818311eadedca7371b3f41ba7303e20d2814ff ALSA: ump: Copy FB name string more safely
6b66f2410f42a9722227b917c1a4b85ac7f3bd7c ALSA: ump: Copy safe string name to rawmidi
0edfd956cf0af17b6f2bf8b22e72a0509a1b82c9 ALSA: ump: Update rawmidi name per EP name update
be672799d7255eebfb93440ba6f188d1446d89c7 ALSA: ump: do not touch legacy_rmidi before it exists
8a04713fc8edaf992484744aea573928056b8820 ASoC: ux500: Fix MSP stream lifecycle handling
0f614b6c6fa289699bb12c1549ff93feca4997a4 ASoC: ux500: Propagate MSP setup errors
b582d3002796bd6e23531e7362233f896401066c ASoC: ux500: Correct MSP frame and bit clock setup
7e8dae7cfee669c73c7bf3bb522731549c9fdf90 ASoC: ux500: Validate MSP DAI configuration
edd66a81becbcf98121ca3a395810229fa5a9963 mfd: db8500-prcmu: Remove needless return in three void APIs
2070a4a81309ef1f3382ee799ffa5ed2a046b945 arm: Handle KCOV __init vs inline mismatches
22db788a2a4ae4d4f9b0fe2c40a53d07c57bae33 mfd: db8500-prcmu: Fold dbx500 header into db8500
79c53cdbd7cbb0625d0e31446822aaf98adcdddb ASoC: ux500: Request the MSP MMIO resource
72da549143e9980e4b779fa25b8dc2866de8cee2 ASoC: ux500: Program the MSP FIFO watermarks
264d14b09721a435e28edd0cf1338d1595dd657d btrfs: fix transaction use-after-free in raid stripe insertion
01d9fa20c3edd8d6ec3d218d902edb5d812edb34 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b8360281549595a0cfeb188bb5dc4e295b29d974 btrfs: fix the possible bioc_list memory leak during error
f4d50555ad5a0c89a1fe6552cdce2c3f1e68b28a btrfs: send: fix lost error return value in will_overwrite_ref()
9ecbcb646e6b1188f87a39eb57def069ef4e0bed btrfs: do not force reloc root creation during qgroup_account_snapshot()
0fd78b5a975133672ec249dcdd16feb26fb1a740 ipvs: fix reversed sequence option serialization
e936a5ce963bc4290d970a5e8fb6b4cf554c58ab netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d8486d3fee9d501977b5de9a796c2e317581747e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fa4cf809968836136fdce73b20deca510e79589c bpf: reject BPF_PSEUDO_FUNC reference to the main program
3c83c1146ea9de04f006e93e184198daa8861970 bonding: do not clear curr_active_slave prematurely when releasing all slaves
80fa10ab0f687933916eb6578783658e5a1cef07 net/rds: use wq_has_sleeper() in release_in_xmit()
7daddbdcde5b978fd898634239f8c4268f60c9ee net/rds: use clear_bit_unlock() in release_refill()
1728038b31c091e7ca7a3bb2a61c0c7d88a7c21b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cc88c3754733e47bd0b9e913a6c7733b0ddf2f00 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e76b7447788e87525e0d489d0ebe81fd05fd3826 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2017a3ad7dfc06aea358027ddb50eb553cc37dc1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9456ef4153406a5f4f148b20a37253a8f264cef6 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7e419eed24c1a166c7b3f7ca9de9870253c416ce net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
537f3b5871d0c45814c09fb051806ede5cffdbf1 selftests/alsa: Fix the step check for INTEGER controls
31c3fe0b5b5f08020cffa6e76c2bcd7a8168363f ALSA: caiaq: Fix potential double-free at error path
ddea1cff8033b3deb1bf3520b17c4b8ce2dd01ca bpf: Fix NULL-ptr-deref when showing a void BTF type
d83714444cbe31a21757739d763cd588abb3d71f bpf: Fix NULL-ptr-deref in btf_var_show()
001fc7a02636bf1618e5d5b87db57bf329f52ecc nvme_core: scan namespaces asynchronously
2c3b8bdeaf927cea7e05a5d797d3d30e7bcecbe0 nvme: remove stale namespaces by NSID range during scan
da0978c81eacc60748071f4747f19f7260eadede ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
05ab0e941f02911bd33c30c3b98e07dd0600ff5e net: bcmasp: clear txcb->last before writing each descriptor
0ae262a5ecd1a0e0576de8362a0331fbe58e72e4 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1157dabc4445a596cc442c5dd951730172b3ff1a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
0fa2ecf9003aa876aaa2d96bdf9d1f5622344e97 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ca8cdf5d7a23661b325630a55374ebf2ff04a4f0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
aceb20aee19c5b5f03d1be9de69d9e0065c651fa nexthop: Initialize extack in remove_nh_grp_entry()
c340f650ef734267febea3c1605b10d20d64d1b2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3bf9f4f253657079c51373f36f803c4e082aa834 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1d04fd59ca7c1300475c25401239acbc38b6c561 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d573214205050dd05bb3f0420ee7630cd0b015a net: bridge: mcast: properly convert mglist to rcu
e6e725809c262495be5f852eea0d557ed66c6b2f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ee7dee1b46fbe24361d03ed755bfe70631d6079e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7a986d4853a137257fc2ed2cba7e05ea240ad8f0 s390/ism: folio_put() after error
2a6e4faa203375afa2ae65467489a6a1abe4ed46 vxlan: reject dynamic fdb entries that reference a nexthop id
10c71704986a76a59769b58b90f7fb54323930d9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b5403a7a8d9526dc1c38734857966af2b886392b pds_core: fix cmd_regs access racing BAR unmap on reset
b18e152c80373f25aa9bfcfe58d165bdc3ee6480 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a205e3ce44410fca36acda6860c2892cb0175526 net/sched: defer qdisc freeing after failed creation
e7e9e0ff1806fb3baf193bf2a4516d53e5c1f189 net/mlx5e: Fix setting RS FEC after remapping
4054602304af00183f1fa1d4c173ba99a4d4854c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2a1583bb622670a17a38b62b56b94d98537b5bf1 net/mlx5e: Fix use-after-free race in sample_restore_put()
7f8704c407c4fd73d315231db6246a192d6f8dd7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5ad98b923e17a07bbb48b96a844476d044e059d7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7b2b9ae15f2d970badbca4539a0e614e313fceb9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8e3e37118f50777ce44a35f28ea969c900dbc3ae net/sched: fq_pie: clamp quantum in change path
824970b619f784d88586d069f85468684d323a2c net/sched: sfq: clamp quantum in change path
d2e3e93bc5797dedeea71d3b1c11bf7ebb640c83 net/sched: hhf: clamp quantum in change and init paths
d11841846cf99af4d0a69ad8defde881d83a3ee8 net/sched: pie: clamp psched_mtu in pie_drop_early
409077204987350a7131aa82c78b55aaca112c97 net/sched: drr: clamp quantum in change class
3afbfa8a0456b4dea58f16f1cde5f02fac30cf6f net/sched: ets: clamp quantum in parse and fallback paths
16a64a31dcba52e43c4e96cd576be726a0a50480 workqueue: Introduce from_work() helper for cleaner callback declarations
e614e135d3fe48fc2b440ed6e11cb6c7dd81e39d net: macb: rename bp->sgmii_phy field to bp->phy
6166f3e4da948c88f4dde92a97ea0aedd6962248 net: macb: fix NULL pointer dereference on unbind with fixed-link
6342c9de72eaf4c331d74dbb71995839e110d0e4 bpf: Reject non-scalar bpf_loop iteration counts
775eff2dc2595213d79260816d90fd070469762d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1a13aadfd2b1c864ff5a9c5a8ca2fe64193a6ab6 ASoC: bcm: bcm63xx: Publish the OF module aliases
7709e780d990a1378b5652df0f4ae1041c90db9c ASoC: Intel: SST: Publish the PCI module aliases
21038fb6a0c6e8928c35e781350a0b818fb71fc9 netfilter: nfnetlink_log: cope with concurrent instance destruction
cf622fbba1c2796f7228776ffcc8c957072a3a30 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6fb24ae7d784d1d0a674a1e1be371746617a3e8f ASoC: mt6351: Publish the OF module alias
f4cb679431342a66e207c8ac130555c91587b738 virtio_console: do not free control-out buffers on remove
b242b41d9b0bb73156a1277d40a8cc425d523523 vdpa: introduce dedicated descriptor group for virtqueue
70a43e880ba793271fdbaa9aca237e10d4fabddd vhost-vdpa: introduce descriptor group backend feature
8e608b127571f5c66c21e071f3650802c22bcaec vdpa: introduce .reset_map operation callback
7a3b134eb3276d508f5605dcff10d449f3a57e3f vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
349d1abd6d50b6f1e514da4aef7e7883d7b8c2c5 vdpa: introduce .compat_reset operation callback
8ee4f26eb7ee4ffecf4ec5f5d5c56922bdce430e vhost-vdpa: clean iotlb map during reset for older userspace
e793d28c221324b265056b79d0348e6e653870fb vhost/vdpa: reject VRING_NUM larger than device max
670ac241cbac8d87fca35522f323ac1fa6937491 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
37d34e4dac13295fdef0116d6e4bd972d4b3992b vdpa_sim_blk: reject out-of-range sector starts
42507015a39e3217442a1ee8f89040df0b235603 vdpa_sim_net: check TX pull result before RX copy
f244674f2a3bac7b52f7fa56552d2fc0f7d0a345 virtio-pci: return IRQ_HANDLED after non-zero ISR
c215d1dabdb4368751a2d94c746e40beeca8cdef virtio_input: reset device if input_register_device() fails
eb113ffd0758940b3e87f516be424fb1b60a7c2a virtio_input: stop callbacks before unregistering input device
c0f6de6eedd82df88f7187f08ceb37def5a1266d ipv6: lockless IPV6_UNICAST_HOPS implementation
e4ef35a7744f5e555c464d41ab250140302ca63a ipv6: lockless IPV6_MULTICAST_LOOP implementation
1ef4ef81389aa0da77d43007ef376b3fbf927767 ipv6: lockless IPV6_MULTICAST_HOPS implementation
710c3cd6c6630df8d54a68d91816b0dc49a268b2 ipv6: lockless IPV6_MTU implementation
d7d159e0c8156025920cb5bbe6745d21d3362173 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a3442a4efd5c904f4cedc494f1bbbb351aaa8cdb net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6bab2f4ad5c6e99c6f4fe2e177dd498b1366da83 net: ethernet: cortina: Fix budget accounting
3e7de70ea51dcef7e83e148e0d4dce4134e4ed16 net: ethernet: cortina: Finish RX updates before NAPI completion
cebde1c144b60891af1602eef284e22f8b7bcfee net: ethernet: cortina: Count dropped frames as NAPI work
d9b1c2057ff0655663117db1d5abf363ef7113b2 net: ethernet: cortina: No mapping is a dropped rx
bcd2c3dac1a4a5de2e0e4e73e2d0fa4aeba1f18f net: ethernet: cortina: Count RX drops once per frame
894aaf916471f8f4c126386910ce79f5312addac net: ethernet: cortina: Count RX descriptors for freeq refill
30b30aa4b022007c92c7f758a5dd71f481fec6a8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
36a0859e32ee1c39e2beed29523e1b9e3ec290eb ALSA: hda: Introduce auto cleanup macros for PM
c5348a7bccaee806ead2bbc7fabd8ab096381f66 ALSA: hda/common: Use cleanup macros for PM controls
e96db37f0dcb9950da28ce6caee0128bd0e62f95 ALSA: hda/common: Use guard() for mutex locks
e6de7052f7467d294b851f6289aad8c8fb13bea8 ALSA: hda: Report a change when only the channel status bytes move
2e8158145c07d178a4305a1ea537b3c442ecd823 ice: add missing xa_destroy for sched_node_ids
001d4ff8d2431560fd600ded0ce63e28363c018e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
9c86a4e02430bbe6b7ea4e829fa4d1b448235839 net: macb: destroy the phylink instance on the probe error path
e2cabd29f51eb7867d0554713d9fa67fa9855804 watchdog: fix hrtimer start when pretimeout is zero
e769bcbbdb99b37c84c0610a498894f036b5705f watchdog: msc313e: Avoid division by zero
7cfebb38b8d129965a6b3dd83c3d93c36bfa0e30 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e1e312052e634641f09412e7313934315e997761 watchdog: msc313e: Enable clock before accessing hardware registers
e05cf175d30da90c671e7bc225d1092df998ff72 watchdog: msc313e: Fix spurious reset on suspend
37c86465549dbe09132a72b0ed434a87889473c4 watchdog: msc313e: Fix undefined behavior
72ce1a0f199f192b1032e02bbb2b9fafb19ea18b watchdog: msc313e: Sync timeout value if WDT was running at boot
fdf3fa196ac77b5860c955f701a9fec9c38e5ca0 net/micrel: Fix typos in micrel driver code comments
02eb739d45b0e2ef23d762895b22a1a9d621226f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
95d64a8ca8e1e095b703fd4fd04d3a3f4db37c27 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
86c3998fbe2374313b193212515c45a2cce186e3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
90282aa0687b27a9398fbdcfb2d4be8ae7009273 octeontx2-pf: reset HTB scheduler topology before freeing queues
f449618aa2163ac50e4659a4edf409f0b9d8cd8d vxlan: use generic function for tunnel IPv4 route lookup
b8fcf09b0d590db85227f1d75c56b2896c0b3e2d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
a9ea875cb57b91b34c1c8e89636eca1549676a00 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3557966e1206f141f9c0a3e1c5405c172ae26814 vxlan: use generic function for tunnel IPv6 route lookup
3b5d7e4fb50460e381af72c24d981aaa0de4e147 vxlan: Pull inner IP header in vxlan_xmit_one().
94760a2a85f028178191ddd895c9e5a43f93f081 vxlan: initialize _md in vxlan_xmit_one()
c81eea7a992efaae4429c442f28d1f3c5d2bd812 ppp_synctty: ensure a writeable skb header
5ebbc863bd3e61033f25d83fa217633d184f1066 net: stmmac: initialize ptp_lock at probe time
35ceb6c5a629bd7d1321f6a5f4589c8fcf2e1a0f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
28b5606dbcb12a41f270f8a60b3200fc6728413d perf/core: Check sample_type in perf_sample_save_callchain
39742f0658b62f71d0ed662b534cd0fc4df66145 perf/x86/intel/ds: Clarify adaptive PEBS processing
9c31d861767814a631ecaa51c7e1821f2951cdf1 perf/x86/intel/ds: Remove redundant assignments to sample.period
9b91429b0afe02766a1a5f5d9a8506ffb204ce6d perf/x86/intel/ds: Factor out PEBS group processing code to functions
1715a20fc729d4073b4c2d24c6dc071888c40822 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6cbf341cce93c617b6e0818421d0bb83dd58550f net/sched: cls_route: free emptied bucket on filter move
bb381f079a6d9bbe5d9bb74a59abb654e09f2434 net/sched: cls_route: Reject handle aliasing
405639ce060594d4c645f96a5ac149dfe4f0f12d net/sched: cls_route: make netlink errors meaningful
adfd108a4b8f32e9e181a752e1693236166eaeda net/sched: cls_route: Fix in-place replace
16cb9c160d6664148aeb3878d26546959d6f9c37 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
15c77b39034fc3a3e9500c7fd9dca18cf7437beb net: sun4i-emac: fix missing of_node_put() for phy_node
d907c509abbf782e032fabd38e6951bb3d9b089b net: hinic: fix mailbox segment buffer overflow
c36a1e9e76bdba21061b50e737c6a23909e9c99b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
35a5dcd56bd84c17d0f8efdd855cbc4bbd308357 net/rds: fix tcp stream corruption with large pages
213cbf06015172391e0bfb74fc952e8004c44f1b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9f228ed47b528749e2026021e1b1f4463deccaee sunvdc: unmap LDC cookies when the descriptor send fails
c9a6ce449e628fe9e07cd9baff71444acab56a59 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
71ee8e492b5f671e28d980bba9030317e4f2c139 ksmbd: prevent out-of-bounds reads in share config responses
24660308b2f3f862fd15c90573d117abdaa73824 powerpc/ps3: Fix repository.c build failure
aa04ffb7105c1949e662b9ce0fc58d0345bab097 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9277fa3f39007432aae377cb2f24b599fbc69199 crypto: x86/aria - add missing vzeroupper in AVX2 code
ead2b7076f85120eb508248ab32074e05c2a5974 crypto: x86/aria - add missing vzeroupper in AVX-512 code
c6c5db75880da1a81ef8081904ab9c0da117396e x86/mm: Fix user-space data loss with MADV_FREE and THP
eb4156460dc21b95e53e6fce9b51f3b8ec997edf ipv6: fix fib6 walker UAF on seq stop
94d1887dd58b91aee3105bcc6220e4a840b3cb97 tracing: Fix memory corruption from the histogram stacktrace modifier
b5737adc0bafcae86e28ff0be49f3a9b3158288d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
52494105f4e1fdfa2218c5f60d72a8bcdf1c98d0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0a2ee0ae1e68db1c349aedb60ed73251d0564931 dm/amdgpu: fix malformed link_settings debugfs output
a890093b9856962105ddf5c5ce726556e88b4780 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cae41ecdf0e17eb132ee4ee03b6d05df1860551a ufs: create the root dentry after loading cylinder metadata
97854efc246f57c5eaab6d5e1334d6756e1e50ef ufs: validate cylinder group metadata before caching it
476aeda84fb76fa2e9dbc6ce061a4d31f4f7072f tunnels: Drop stale dst when building an ICMP error for PMTUD
f0bc402361ebf1ec09e9d1cdfbb40f6fc49925c3 tick/broadcast: Plug clockevents replacement race
25ef4cbb3b910adcfc73966665ea8999dcd3b198 tracing/user_events: Don't destroy fields when event removal fails
35b2f2f09709446d3cdd85c36cc7d9d046f52c0e tracing: Free histogram the var ref when its initialization fails
21ff757ef189fd9e7290c86b336b3019d5ca6f96 tracing: Free histogram var refs regardless of how often they are referenced
06ea9ac9f33bc878df2e5b67b5ed72ece9e22459 tracing: Free histogram the field rejected for a bad modifier
8b7256e7b1a25e4f41ea22c95a739bb421a63682 tracing: Let histogram values keep the percent and graph modifiers
9d28564bd10a1cd91b249e0eaebbfa2f476f9fca tracing: Keep the entry count when the histogram stats allocation fails
8bc60402cc874943ec4fdefc89685d30348f372f ASoC: sprd: validate compress buffer sizes against fixed allocations
c802ae8c0ad621cdd6d4134f7931da0a63f3afdd ASoC: sti: initialize IRQ lock before requesting IRQ
1dea59ae6b5dcdc3a8a36b3700dec00d0cbdfd13 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fa2b467ab5cf5574ef28fef06f5a546f90bea4bb cpufreq: zero-initialize policy cpumask before sysfs publication
41cd7bb0391b70ea6beaa376a053bdb941825bf8 cpufreq: initialize policy rwsem before sysfs publication
ce5ef86cbf27bd829f21821c8d7cf705b4eed6b1 exec: do_close_on_exec() before taking exec_update_lock
afa24e2ffcda32c417e30640a45ded4afea0d857 drm/drm_exec: fix up contended obj when num_objects is 0
196b90adf46b97685d622c759aa5641002fad21f drm/i915: Fix memory leak in query_perf_config_list()
f8e912440cf4b90c89392d85279303b77eec23c1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e516f1b30efc20941b2797ddab34b7cbde52f63d net: hso: fix TIOCMIWAIT race
3055eb001cf13af391c42f7708fb9d651d134c50 net: mana: Reserve extra CQ slot for the fence completion CQE
8ee446bae98d242ffec7669c04b0580065e8454b net: mpls: clear inner_protocol when the last label is popped
f8d7fd8b447c3bd06ff1b6c6721e90d4cedfec2f net: openvswitch: fix use-after-free of the flow table mask array
a422efb2bd81d49aadf72179cd88315883e65cad netfilter: nf_log: unregister loggers before per-net teardown
414fe1cc1431122d9bb8cb55db4f385e7c4fc3e9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
12a0a1018633ad0a1134f2a18a5c74040a9db637 vdpa: ifcvf: Put device on unsupported feature error
65805f9a6888a04ea33a0570d8a34ac76b44c18c vdpa: solidrun: Free IRQs after request failure
2f5bac96f13ff1eb210df43fe857ce986b6d6bea scripts/sorttable: Mark long_size as __maybe_unused
3fe4f50e54a96b5502897851a7b0e56bbae953c9 fbdev: vfb: defer cleanup until the last reference
5f9a280a324955163e7fbc2af92b8e11d8d0aa7a inet: frags: invalidate queues before flushing them
a5133726ede8983903108eeb47e46cb478da7902 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
3815c612ebc07a653f4b8ea949dd077f451fe03c ieee802154: hwsim: serialize pib updates to fix double-free
13aac72c8b51bdf30d7902ad336cd4f4d9bf972b ipv4: fib: bound automatic table ID allocation
ecefce37813f9fe3a164c0719caa072938f5293a ipvs: reject invalid states in connection template sync records
a0e3e29f40bd1a81bce8ca9eeac23de4f2b54026 mac802154: fix use-after-free of sdata via queued RX frames
b42f6207f8e8ae363103d1f9e0d8db2e99c1dc98 KVM: PPC: Book3S HV: Set irqfd->producer only on success
0a27bf18a429921cd82066a91c4d764dd82204cb s390/qeth: allow bridgeport queries despite OS_MISMATCH
37582bd431b1eafde22a2a6256d3e113b9ac143e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c61124b9688424e6e866a52139138a1e42ace9b3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4750aaf78d710766b0ff378ae94f6c0deac23575 hwmon: (gpio-fan) Fix use-after-free in alarm work
bb6d7f92a96a93eb01041d14d459b5fd0d49f0ad hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a565da2819a335d18324f25035736a597b944fa1 media: hevc: add bounded tile-count helpers
a5356e5d1fdb9bb92b72f56194bc49ef69b65f9b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
57cebf2aae7d7c544cfc60b83e3bc1eca144cb4a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2cfd780825948a8b1df3b5384052e5a95e1e0a0d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
177d0e0c0f418dc000708fe586aafb8f63bf384a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
71e268d9ccafe53c7f7e4f2a2dae0994d0e2689d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
448f368ed3060ddcd77a42afd6a3a380e66337ac media: v4l2-ctrls: validate HEVC tile counts
2134fbf0ca1f0e22a21922e80906209c7e435da9 media: v4l2-ctrls: validate AV1 tile counts
6d1658842fad9c0d386e3cd0a25d4265c156e8d0 bnxt_en: Only restore LRO if the device supports TPA
b06e682af316d3f1ba94c80066139cb1bfa13952 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fda14be0d4c372ed6af7900f12d88ec3a508877e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
aeabde8024a78fed982892e72151d011206e0eb6 mptcp: options: handle MPC data + csum reqd + no csum
a8d2b73051919ee00460e912910ac49545c03bb2 mptcp: subflow: no need to copy thmac during ulp_clone
56539fb8fc0924c8f9d7eb813df718a132db7ef3 mptcp: syncookies: remember the request backup flag
0967e97c1d06fe54bbad4b69dba97b5be90f3317 selftests: mptcp: fix an UAF in mptcp_connect.c
113c8b05c804657736faf778585fd0c57e0941e3 smb: client: reject userspace cifs.idmap descriptions
bcb89ae11db73b059090d84ab609923aae51b4d2 smb: client: pin DFS superblock in iterator callback
f0118625f3670afae0bb1bf8bbd598dece9f563d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
af3e13ae6aa93a5b5528850e09198614aa5d0436 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
e68efb947264a45ef3447d0c5410d7e4f9271ed9 smb: client: fix file type corruption in wsl_to_fattr()
3c0877cdb90bfa4889d8ba6e7c288553744db4ae smb: client: avoid leaking refcount in cifs_queue_oplock_break()
46ec30dd7da7019fe65938879c38f8d30f2f6789 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6a3de001101e9eefc4b2cc67fa94165090b13f86 smb: client: fix heap overflow in DACL owner/group rewrite
f2f3e3ed880fce7df2fad1447709f9ec24fadd4f xfs: snapshot scrub stats when rendering them
bb01b06a658d20ce40000d07be1a756126f75471 xfs: snapshot old AGFL before rewriting it
cbe9f6a4c667a8f8ee8345f260ee8673e543bf48 xfs: signal inode btree xref error if get_rec returns an error
a5ce466a8d968ee5095698cbde5827ac18f58eef xfs: count escaped corruption errors in scrub stats
878147a5ad5c3538f2971105e0ea046dd449e51f xfs: bail out on bitmap errors in xrep_agfl_fill
f8bcaefd9527e28fe8ec1b3a7934e6f294aecc24 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b3c45eba4a40aa44fdc8e75eeb862e49a464edd0 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
040bdcf29434c517f83a81fc1aaee3b20d65ff3c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
cbe65f162eabc1393ff0b668835248ccb3a0f71c Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d9bacdb2fefd09ae4d999b741ceff4e22757eabe Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ddbd5088cb316c02f85eb9b1e3a8a43ac36569ad Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7ceb51da880ff50a9aa8fc0218baae31c5b0e31b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8c5cd654b5babfbf801de3942fdf9591d7363dc1 Revert "nvme-apple: Reset q->sq_tail during queue init"
74004bb407e0f4c3d3205ca8f61a3f41c5fec660 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a21cbc117bcc4ac6097315069891f330f573ab43 Revert "nvme-apple: Drop the PRP null check chicken bit"
6215b087a2f6a7b1aec928dde4d68a5e59d9c3fb Revert "nvme: apple: Add Apple A11 support"
8ee3711b3dd0d328782b42ae2f1943bfd5ee4dac Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
6250a4210ced5cd2079cbe6052e67cc18cae6685 Revert "selftests/mm: report unique test names for each cow test"
d649e4983371117b7d434e240d3a1a3e46b46084 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4ac865f4066e60e622d19c71f82f2aeefe9e0c10 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
644e02af4516ff18af58993ab70e8a3ffaef5de0 usb: xusbatm: don't rely on id table pointer arithmetic
5749a74e3a1ac1148f364602171f5f6c644f7ad7 wifi: ath9k_htc: don't store usb_device_id
f3a24d87b616b2cbea7006d07d6ccf2a6c892d6d usb: usbtmc: don't store usb_device_id
78ec2a3b6b4a03b605dae3a3c9523a1dba50563b usb: serial: spcp8x5: don't store usb_device_id
3d367c7f40a0c7f493fb51453ee7e61f77fc995a media: as102: do not rely on id table address comparison
04065dcd3c4ca1b1e164998665435326f16cea51 net: usb: pegasus: don't rely on id table pointer arithmetic
23b5cb1c631f11eccc31baf8b262fce3983ecf49 ALSA: us122l: Prevent write upgrades for read mappings
15efb2ea37574cb4510f0a412aab0783250b4f26 i2c: smbus: reject oversized block transfers in the common path
d4f2506cb5b88bffce9c3623050fc17c71e6a189 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9e54e65f3094e0387ee4d057e84d3dd887438863 fou: Fix use-after-free in fou_create()
0bfb92d908776748789d7ee791ed58d1ac4c4596 crypto: sun8i-ss - Remove crypto_rng interface
b4b9f3c2b09898eff6d8aaeae6583a5d1b1a7087 crypto: sun8i-ce - Remove crypto_rng interface
c83974396876148d55860d4a9757371de5a26c1b netfilter: nft_set_pipapo_avx2: add missing vzeroupper
e780d3de1a8fb125c70b78f51f24c5f4850a59b3 workqueue: Update documentation as per system_percpu_wq naming
f0fc40ccb9ec1e4db4a39015513aa7078a12760f Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
9bba5a051d4ee3259c94ba11485d04ab93077674 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b3586454f5de1b8f8ac730457edf6b46c9810943 Revert "hwmon: (emc1403) Rely on subsystem locking"
0f45b84c6c250630b487bf65eb88723f862d8bd2 selftests/landlock: Add tests for access through disconnected paths
1f64e754825c9cd0d3d2a654f88dd96d6571b654 selftests/landlock: Add disconnected leafs and branch test suites
d490a7ae1e42d45bd7d45160f4f0265f29f95c07 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
b6604247107d548bab0f65f92b76ba89ef0d5762 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
63741dd47e5639233553ab7813a47fea848f049c selftests/landlock: Add tests for whiteout object creation
8265c830e90a86b4a26d701ca4ba6ff5d33fa344 sunvdc: fix -EIO issue due to lack of retries

--===============1162801394926495488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77a6f761dd4-de2e4ee3f8ed.txt

4b1838c778bfc4497550b67b6ba3be52eed4bf77 iommu/arm-smmu-v3: Disable implementations during devm teardown
4e82973e0abb59575866e147322548ac6aad4cab wifi: mt76: mt7921: validate CLC firmware records
3ef4edc8bd024a0f3a64cecd9b3b7bc6929eb4ab wifi: mt76: mt7921: skip unknown CLC firmware records
05d67ebc4234ec8e74515423faea944d41e09b6e leds: st1202: Validate pattern input before stopping the sequence
379d1b0f59403417918e610e5efa7b7cf99df3b8 ppp_async: drop the errored frame instead of resetting its headroom
2a83affe02d145016996cd2d9ba0b48628afd3f9 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
22b8d58263402690731b31d76d0604830a4b6e8c EDAC/igen6: Fix interleave boundary condition
d2ea6253f7bd986bd0ec8a16391ed258470bf9fb EDAC/igen6: Fix channel selection hash
c09de3a99f03b0c68fbc4c36eb283e50ccfefc55 EDAC/igen6: Fix channel address decode for non-hash mode
9f9fae2b3ce524f290d77b24d4f6e95bf1dd5a06 EDAC/igen6: Fix Raptor Lake-P logged error address
924938c230f53f201489eb985d42bcc81c807d45 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
4e61fa41d72577a5b0288d7c6c46df0197dc19d7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
32155a2e3b8567c0fc4f42d2c63fef444bd88382 drm/virtio: use the DMA API for resource backing on Xen
7177788f47253fbdf32d50eb4e912a61e2a5dd33 accel/qaic: Address potential out-of-bounds read in resp_worker()
3453643ca122d224036dc36d559b982a57090275 nvme-rdma: fix -EIO cleanup order in queue_rq
1e593d7c17ee1fe83b72dc8a4bbbb72cadc54b92 nvme: add context annotations for nvme_subsystem::lock
0452123b4b8b07a6dd030f5ffa898dc6b8d138c3 nvme: set ns->head in nvme_alloc_ns_head
f4fe6d3a2e8704da9af9573bb83599070ea5c3fe nvme: fix racy access to FDP placement id array
201948ad969a4f94a69461d8b93a51f28088f3fe nvmet-rdma: fix queue leak when connect backlog is exceeded
d56df2fe1129c50a9fc5a5234a3d6a104dd8f8e0 sched_ext: Fix nonexistent field in sched-ext.rst example
40f1501373ce06515a28564d89e3c7753f41c9e3 selftests/cgroup: set the test plan after the setup checks
3bf0e744d43504fa80002389fee7872b286d8620 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e37827cb28a65cf1a5995e5caec92fe1fca7cdcb bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
19af609ffb6f4c0574d9dae39c6126c1bac21b20 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
09de07a2e1ccfe66621d7ab037515388a9dac973 bpf: Fix percpu map update indexing with sparse CPU IDs
ba6925622bc8c641b2426d7b3cf588a5b1216efe sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
2db1c4619fa9a44f258e1f8602d8194a05f5b49c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
2e0c4d1bc2e67dfab7abe6ab6bd1ee2a89175086 printk: Don't WARN on kthread_run failure.
62030e07549e5503184c06adf5339791840c160f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
7cead8136970bed0a468303755b81efea85695bc accel/amdxdna: reject a command chain that carries no commands
5c94898dfe3553cbf7d748290d0b62c6868622a3 accel/amdxdna: put the chained BO when its mapping fails
7258eb1f449cafd79dce396f258bafb9032287a8 selftests/cgroup: Drop invalid boot isolation comparison
ddf61cf90d1b81085c234e7bdd8585923186c25b cgroup/cpuset: Preserve boot-isolated CPUs on partition release
c64497cf4ab8b0f588760d24089e6691116ffc84 accel: ethosu: Don't read the U65 rounding mode as a storage mode
8c26d33a1f23535af50fa3de64d5a97bde9b1eab ufs: do not treat unreadable directory blocks as empty
5926d3e2b7d92c9a8c61454a5ca848a2480de0b2 drm/cirrus-qemu: Validate BAR0 size during probe
b3950c6940a8740ae53f09de84a7a4bab60e0a80 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
95d2ce00c853de56e00fa71fd6b410b7725153cf ntfs: propagate reparse index insertion failure
75f90a65cc31f9ca5eaf73beb264c7cc4874c49d ntfs: return -ERANGE for undersized xattr buffer
d303699b7adaac703014a615d492a3565584d862 ntfs: preserve error code in ntfs_resident_attr_record_add()
0aecef2a959a3a3e6391e0d7e917280eaed189c9 ntfs: return real error from ntfs_non_resident_attr_record_add()
21e5150cc5ebdba50f044fe7a1c094bae65b1a49 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
c4c7a9861ef1431d503b4a6afbde470067fed793 ntfs: only count successfully cleared runs when freeing clusters
9de6671f7a1b9659481d355ea71f2c92992d48ff ntfs: skip free cluster decrement when rollback fails
9d6ebf8a773de7d3cca1c9b8f49bf046a5320173 ntfs: do not mark the volume clean in sync_fs when errors were recorded
669fe424c68d7fad923d7248e2ddbc2d0e3ede59 ntfs: treat any nonzero dio zero-range return as an error
3a9a76ecc5cd1e098726e49ca9b3b9ef8d8fa2e5 ntfs: bound $AttrDef table walk to the loaded table size
59d32449f397ff0978dc85a5276d779ec428b0e5 ntfs: reject invalid sectors_per_cluster in the boot sector
5b4b03085a8a8987e9afb29d64d9e2d73502b7bf bpf: check_cond_jmp_op(): properly infer if register is null
9ea509e0d4f677dfb52879ce50a39d58901bea53 ntfs: leave HasEA flag untouched on setxattr failure
a4a561614725c1f70a751b708cce18955d5e6953 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
d2220af2b47f87c7cb9325de03d2feba06f7b2df net: icmp: avoid invalid transport header access in icmp_send tracepoint
9d2b4829a604d32e2b0546f4dbda2867ee3c1fb8 tcp: use GFP_ATOMIC in tcp_send_active_reset()
9e1f6787f4663c4e3dfe60bb5dd19abda1c53a5b net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
f37dd757ff2e4ae439137c627928e15da0dd1fcd net: iptunnel: fix stale transport header during tunnel decapsulation
6916b7546d7422ca6992e17f74d6e56538b2a150 net/sched: act_api: budget all shared attributes in notify skbs
9b9f66e9f66820ad3eb6369c7f88555a6c9438d6 net/sched: act_api: size the RTM_GETACTION reply from the actions
8540c86edfc3da0d1a3e834b8ad8cec7a8ddbab8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
231fde9e932896721e5d77bdc79ee27ac5e45060 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b1541434046c03dcccb913282347c5eb935a19f3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f916dfa99083e29c65ede978271357707075ce10 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ca05d8ac7ada17c01f280c54927822b5f4045b3b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
4600d41044d107fa78a9ca09f87ae4259c703265 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
2f44a308f1994f1aaa1965874517ac2c754de197 smb/client: validate new EOF for insert range
3095b1d12c9d809267d0db9570b232cdd774dafe smb/client: validate new EOF for zero range
e317084bc0bd8f463882b026c98dedac1bd1d9f9 smb/client: mark file sparse before emulating insert range
29a335c719a90bb87075f1510f6047c1e0c2edff smb/client: fix data corruption in emulated insert range
f11f50057b3320201902385cc1aada6b90ad9624 smb/client: fix integer truncation in collapse range
48fe5b578c60a78b99beff478b97aab5e3e3f980 smb/client: fix stale page cache in insert/collapse range
377f016fb9b0f77a9f27d7ba377d9046b1535801 smb/client: invalidate fscache for fallocate range operations
95e911583d1cb68cc4082a80531bccc2a5cacf2b smb: client: transport: Fix debug printing in __release_mid()
ae22577c8d03430778836b01b9bb15614f11f97f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
455fe43bb8505ef14beb8c43a840dedd8d47869c raw: annotate disconnect-side IPv4 match writers
c884560f4a8e34a39b82cdc9dfbb7c2f173bfbf2 net: amd-xgbe: discard rx packets with bad FCS
4c466f31710348fc5656b0e7c6143845f77471b5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
3c337f31cac7c5eb6c3878baa605316adecb4a0f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
536317e628f6b186beb67945bc323ed9f9b14bcd perf symbol: Do not use debug file as the binary type
2747e02c753012b78654ddb9fe4f9be54f249467 OPP: of: Fix potential multiplication overflow when calculating freq
15a9f12b12caf5a757f083f40b6d7072892cbc5b perf powerpc-vpadtl: Fix raw_size of DTL samples
f336be46bd5a62ab1bddd1fe596bc36a4513cab5 netfs: Fix unbuffered/DIO write partial transfer error return
07b4f410969449c7bdea8d4e8926430b8ede06f5 netfs: Fix error vs transferred passed to ->ki_complete()
8e2ab1ef186f901b490ad2c12585e932b5b6c8cd netfs: Fix i_size update for partial transfer
a1c5e9c0031aca109312fba7b86490b0c505ee22 netfs: Fix subreq ref leak
8ab2ecd274cc90910598f5c7d54ce3c1b3987ebd netfs: break unbuffered write when netfs_alloc_subrequest() fails
9e2dab04cc7ca9f22f35f5483e572fafc4f6d481 netfs: Fix readahead synchronisation issues by loading all folios upfront
d8c5b6adf32e17de31fd6114e4c1efa94cd595b5 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
f6d127c687c6822c61877c2d7ff703dcf5aeae08 netfs: Fix read progress reporting
3caf02b2035f0a2491fcde5e5e3f79fff4a9f06c cachefiles: Fix potential UAF/KASAN warning
674646c18241c613ed9d329f039876cd65de3a43 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
da457e64900b478771bf523635781241c21a3159 dma-buf: fix some kernel-doc warnings
0db7e0c4c85bf049b461be1d34953bca224637fa octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
1936fb00f6146530fb0521c6945a492fa4e3dd9b drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
d3a5a601936e80f5f128f4ad80589c26e84628c5 drm/i915/cdclk: Fix dg2_power_well_count() return type
a46030b693707db4ac7789b38bd21bec723df499 ovl: return EINVAL instead of EIO in case of mismatched user_ns
37b169a88a019fb0413a5649cc2383d11ee9fbc2 smb/server: cancel async requests when closing connection
4e881fb2fc6b0e13e4f46306f364bf27abfcaa6d ksmbd: safely drain sessions during logoff
2c319360db1b1fe6f9b76b87366afa16cd22206e ksmbd: propagate DACL parsing errors
694d5796dc3605cc6080e9e54bc80b52c804c073 ksmbd: rate limit unmapped SID errors
5566b632a7ba1c22de1efc5e61d3fcb36c8f0c53 ksmbd: fix listener task lifetime on netdev events
ae686fc0c3b2e7bea242efb03ed6a73d897b7b1d s390/time: Use jiffies instead of jiffies_64
bec102c773b19738b919b9d97d4c59575079ab56 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6f8c1959cca3b69afa568f14fa1319a396e068ec s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
890bde473c6c95550e90bc8d2e91cbad8461d8ad s390/diag324: Preserve -EBUSY return code
ab23765feaed37da867509a40bacca74d080c6e3 s390/pai: Reduce excessive debug feature size
d4e0ca10ef305855e785ac95261742bcfe0eb3e9 sched_ext: Fix timer pinning and return value in scx_central
671315f07791fc4cbcbaa4b80da9f8cfba5c4764 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
c87ee2b07ac2187c3e298784cd1877040b8a7da6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cff0586f8bfa21f003b118f50e81ea4ab9790b46 workqueue: reject watchdog thresholds that overflow jiffies
f21b7bac624c0156696bb72a7deb1be9026c2ae8 Bluetooth: btintel: validate version TLV value lengths
731876ae00caee3fddca4572c5626f66d7e39694 Bluetooth: btintel: bound firmware ID by TLV length
936a8755c3a92f101979647aa175a97e243e8677 Bluetooth: hci_core: Fix race condition during device registration
4c5d59ec757fbe96325def4019637583e22796f2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8897f060ad9d34be5a137e37b0ef0f1cf125261e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a30f2edf65eff80ce99aede208071f513278c494 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d0ec16aaacda679071aa005f8ba48a9cd297041d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
152cdb65d0d6f04cc0c94726edfded9f6e256b38 platform/x86: asus-laptop: Fix ACPI event handling
fba9d34e63bffb9b655031ff4075a84a414b77f1 ASoC: ab8500: Reset the audio block before configuring it
389ffbd52dafda5da1f04dc1959812864164826c ASoC: ab8500: Repair the DAPM capture graph
59c2fb295f79bfae774be47b2e162df9dceaf8ef ASoC: ab8500: Correct digital interface format setup
3f2005e6e151597817ea0b397e132b7aeb065374 ASoC: ab8500: Validate and program TDM slots correctly
75489558f822612c4b332f8b218d306ed4ed1dba ASoC: codecs: ab8500: Use guard() for mutex locks
840583136af8d90847d541b8e91b9d3959072359 ASoC: ab8500: Remove the nonfunctional sidetone apply control
04d18166c3fbc493f475f59b39e63840d1f3321c ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
c39ab49bbdf5154d60bf717314952f20e2137bfe drm/pagemap: Prevent double migration of device pages
ce3928054169c487f7b9a9d53714210788a1c8c8 drm/pagemap: Reset migration page count on eviction retry
b81a71bd4ae73cafe43e98bbd76ff345e4ad1974 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e911bf443b33974ee36480b7d3e16a9532d6480a net: ethernet: oa_tc6: Export standard defined registers
bee0826df4172f50674ddef7f005e6f1b82b5a9c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
340300f19b67ec49c17e5d7c66fcc975a07316a0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
880f30117c224c8c6a848cac3113c8efadb2f479 net: ethernet: oa_tc6: Improve the error recovery
37b8967bc9dc942ac1aac7b6ce93b17367ddc96c net: ethernet: oa_tc6: Disable tx queues on fatal error
2263fef9da60599102e56c32a13871b907c10beb net: ethernet: oa_tc6: Fix for the wrong data type
9b391bf594501d41627fbe3a1931ad82a89fafec net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
df63fd2b0304a782136e8fc5dcff299fc452ba30 rust: samples: add missing newlines in rust_print_main
e693847338091718f5bf6c42861e69038239fbe1 igmp: convert struct ip_sf_list to RCU
d40600e30e0657b5a671efd2a88d1545e4ef95cf ppp: ppp_async: simplify tty disc_data access
5e708ae27293ab1d95b66871676c6d9973ab2ed1 ppp: ppp_synctty: simplify tty disc_data access
d59728addf15bdd078ecbd0ecd611047209db2bf klp-build: Fix wrong index in funcs cleanup error path
a2614b8be09c158973240842319fd7073e18f3ef objtool/klp: Fix checksums for constant pool references
290d17cc46c21b3c794ecdbe983de7324b65b850 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
14d41b539403d6b74750599f66fe8bc5859def86 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
fe27dc9e6a684b706bc51aae5f8a80a2bf7e2417 ipv6: mcast: fix delay calculation in igmp6_join_group()
2a70585a39ab4c11360ae1ea868a58611d392486 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f55714d2b05e3c34e60d5e1d3710b650ba8d112b ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
17a7522f94f73d2a37933b2de4fc5651f9c12eb9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ee90729fb7c672a2f307afd28ba05c43e4e828e3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8d7ac8e2bde96fa3bb78f18b017ed924c4e9f905 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2d0e898e26af047a6cd4da9c4ecf545326ad3035 ipv6: sr: restore network header before routing and forwarding
b650ee5833524b6738c541ae64cd019d56758231 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
92593dc879449d0046301249983840f8e65c8825 staging: fbtft: make dirty_lock IRQ-safe
6045007471d37a4cf998e99fd2839b7a25f9ac04 net: bonding: annotate lockless writes with WRITE_ONCE()
ca31a2488a052d7f3d8fec71805b36757f9d2e13 ALSA: hda: restore MFG widget enumeration after core split
e215a304f4a194d059d285f20c144ff87cf14439 s390/boot: Fix physical memory search range
2b0d65e225139bb915429d7ad1b43edee6bd8561 s390/boot: Avoid IPL parameter append past command line
80cc311ef7d30dddb716bc6fe74b2d1706eb242d ASoC: fsl_micfil: balance mclk enable/disable
0ddb069db80e796d5ed408c507876b2acf371ffa ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
53d34780b9efe40e293eb914f025e39917588e8e ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f7703afdb2272654305844f2819b726504eb11f8 block: save page offset gaps in cloned bio
f066524094bd744386e6692b46ede8854681abce ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
6ff24486913c76ff2e20d9f57bf3d497e6e97cf8 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
530183c1f6c8bb6aff6ff43714fe808541e7d880 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
756a6d85ab38c30dd17876d56016629e40d661c0 ALSA: dummy: Report a change when one capture switch channel moves
466155c4aa184371c7e4d31752b52785b0eca17a accel/amdxdna: refuse to flush an imported BO
e930f3d211ef6f2720be5e41f1e16c5e32298325 btrfs: detach failed sprout device from transaction update list
14b10f9e26f19789f1f299e4d44036f42cd349f7 btrfs: restore active device pointers after failed sprout
abc0a98cd1e6d6a90fc08a00df33eed475d4e4e1 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7eb6583405d91b6d084f1f5ac689f8549ce8b97e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
da260f8bb07718903ab0b85632196b3c105c0ded scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ba6637b732f1894e36e338c95765dea06bfa0b7d sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
476abce4f4ad477dd2a44784ad661d454e32370b sched/core: Skip rq->avg_idle update without a valid idle_stamp
6b38c9e1ce9d586c3596718365d439707d4b514a x86/itmt: Don't make ITMT enablement depend on debugfs
2221f3f748b6fc9e12f3b6aca68b2cc6b73a71d1 perf/core: Skip empty AUX records with only format flags
cec64eef9717faa4452e3668898c1ebc00538255 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2b1b58c7ebb631daf9fdac12d79b481baf35df54 octeontx2-af: Fix limiting SRIOV VF count logic
495baaa5b307ff615217189e56930c3f009e3545 ksmbd: fix sparc build with atomic work state
0903c966f6b0f4ea912c8bd8a1d0720ff831b1b6 ALSA: ump: do not touch legacy_rmidi before it exists
ea1acad30ef087dc971d8c546bbec625c0bb4304 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
1c6dd445fecd18c8e2a02198e09d4711a214b1c9 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
ac4fa69769f165496b3705ce0bc1f156ac74086e ASoC: ux500: Fix MSP stream lifecycle handling
434209cf5bb0988d681cf57a3dce2a3aff5339fb ASoC: ux500: Propagate MSP setup errors
f5f2744b67c43a2a69596d0e2d2ad0fb70e14214 ASoC: ux500: Correct MSP frame and bit clock setup
98df43d07f1a87cb17cb219aaf57ec2e73e144f9 ASoC: ux500: Validate MSP DAI configuration
c1df5016519d744468e707303fc4560a8b338773 mfd: db8500-prcmu: Fold dbx500 header into db8500
f1e1995fbb74a9f2253674e4738fc0c8eb2d62d6 ASoC: ux500: Deassert the MSP reset during probe
03c7713e1b41457ff037394e5e34f4c156884d8c ASoC: ux500: Request the MSP MMIO resource
9b8f185b5d6a65e68ad48faa6cb0f96604e31662 ASoC: ux500: Remove obsolete PRCMU QoS calls
1804285ce4ea824b98877ce0f2d33b96c1c625d5 ASoC: ux500: Allow repeated MSP prepare calls
1fc9b37f8ff7b86ac3ca77494b5dc59d5accfdb3 ASoC: ux500: Program the MSP FIFO watermarks
7143e499cae8d489fbf7820d92842f22bb3a4684 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
750d402f81658d244f259710ef7b6de4a395fe2e bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b3b33cdd4cd8a4ed2d2737aeb787cdba560cdd14 btrfs: scrub: report the failing sector's address, not the stripe base
07e3bf64f64851fedbc268aa4adbdb0caa890333 btrfs: fix transaction use-after-free in raid stripe insertion
802fba251791b2a2869cf93e697f49b919cfdbbd btrfs: fix the possible bioc_list memory leak during error
0fb0b9f23eadbd9985b3cab156e379470f48b256 btrfs: return proper negative error code for update_raid_extent_item()
150af007d51eb183b4267a8bde7df90d4fee6486 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e0c73634e13cb0a13ee18da4351c030975bdc5a2 btrfs: send: fix lost error return value in will_overwrite_ref()
f3a552faf51d5e0f6610f54f960d6b64c81489d7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5c5205bb8236d40e4a70bdbbbcf4bff59553a10b btrfs: zstd: fix lost wakeup when waiting for a workspace
422cf61f6247f7a9d18d45f0549f7fbdc0a2e0a8 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
dfbd63caf6292a064a0963fb7ca1c5e1bcdf1c4a ipvs: fix reversed sequence option serialization
bbb6876e7e48498a5fd4cf12baf283c8cb160d52 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
93f367c60da393a6f4f1a2286dd443f863e10ee7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
52230fe1699c61ec7160110e940c223a4d7bfbe2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a9622b18ce2ff441cc5ae0260c3c1292bca16e87 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0b448cfe83b2c785d1134b3c918d17c2cdbc6e68 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e211a3d8099117084885ad486e62022de0fb07bb net: macb: unify device pointer naming convention
46d155932dd18049dba4879144ad4d637611dbd5 net: macb: exclude software FCS from TX byte statistics
bbc4c6c17c5a6f23f203657f95948faa00caedf4 net/rds: use wq_has_sleeper() in release_in_xmit()
b87a887e3580eb880123a264e95078efb2d997a9 net/rds: use clear_bit_unlock() in release_refill()
3998184b505c9fe44af714762d51bc11d3f54412 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fb81a2ba6220fd5d64f9faa2114885052d2fcabb net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2de8d42360ad58bcd1e3ae91e4d87cb18bde5565 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f99029d45574d62960b3cef0ed94021ab178e1f4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
631d41e6fb13e342fd02eeb4e1f0c3e66aaf7610 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
5992d2af51f043f0044361cbfac25889d78e6433 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
7851a1d08a20c0caace55dd9e853b684e80b167d powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
8791d4f513ea264c97f49fdd77ff8e2b8149e6e3 net: airoha: enable RX_DONE interrupt for RX queue 31
fa3bc46dc80949c359c18b2446521bf22d3e2a63 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2e99ffacc1e928fb7195dc9ed742c6bb66a25c55 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e8bee27673398bbcd18ae435f2afd2dc1f68f6c7 arm64: trans_pgd: clone only the linear map that exists at runtime
1bd2886775310971e1f83ed6edfc47529daf284c erofs: disable LZ4 rolling decompression for now
c03510674861563770e74ab101179106aaa55ec6 selftests/alsa: Fix the step check for INTEGER controls
6379f4139eb5a40fd976f8deb62794d19c91be93 ALSA: caiaq: Fix potential double-free at error path
f142108af3156aef9c55a84ac789f82794f71c59 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f4a6ff63601f048be7b57dc67a78b81efd2fd9b4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4e8d1f46f6ccfc8f7b277de81d3b0bf65a81150f bpf: Reject key-less BTF for hash maps
0e6f14fd36395eb7a657ecc57a0e4e9dfa7056ed bpf: Fix NULL-ptr-deref when showing a void BTF type
dd720a012411c601bd521d5ca8577771b11b5f5e bpf: Fix NULL-ptr-deref in btf_var_show()
77bb5f13a9b206429d91c64416b45d3eb944ed98 bpf: Mark signal tracepoint siginfo arguments as scalar
8a5619c34787fd7cffc28d8e081774525f6fbeb0 bpf: Reject tail calls directly from callback frames
b0dbf010b752452d7d05e646cf44d279a37e1df9 bpf: Reject resilient lock operations in rbtree callbacks
b4dcbcc24b855237f6a85ff654d7d290619c8197 bpf: Mark sched_process_wait argument as nullable
fbde00f0f8e2c40a54d9f0e62aa0d0add48f9227 bpf: Mark syscall helpers as sleepable
26b88cb9044b363611fbb2e2de215dde5196f050 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
722c8ee0d8818dc2d0f0ab7d9de9b6e7e535fb3a nvme: remove stale namespaces by NSID range during scan
1231b5c02a7f14bcd3701ed80177e347311ad1e2 nvme: print namespace IDs as unsigned 32bit value
836d12851fa05544f7d0f6a6289f4fef8f6410d8 nvmet: print namespace IDs as unsigned 32bit value
ca6917ab05983e5569ac422bc8458d6aa4828ebe nvme-tcp: defer TLS inline send to io_work
1c19703c4e3247494d5270892d41eb925ea115d0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2c35f2a88b2e24582250d435a80e8e42091ee6b4 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f6713798e6f28890fdbcd5b6b4c4b5007fcf9263 ASoC: Intel: avs: Fix unbalanced module reference count
8b56b11d34a34795870d1d542bed781ebadeb761 ASoC: Intel: avs: Refactor and fix init_config access
3b408416ae8612ad82a98ce1eb7cb85354348b67 net: bcmasp: clear txcb->last before writing each descriptor
c74f13942fe63a7bdc546668e8eafc8e49d3664d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ebdcaac992e5b71dfb521c397dc91c6f29b51b1e mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
1487d60b4ddb475226fc241f45d05b52a3bac7f5 bpf: zero extend the result of an arena 32-bit cmpxchg
da8384ee5c448598d7c46fb3d78690a2d16e120e bpf: don't rewrite bpf_fastcall patterns entered by a jump
efccd731c18dd8decefc818fdedc7c8cffeb6c28 bpf: Track verifier instruction stats for each subprogram
76b95912c62ecab5fc10b4aca2199e4f170c936f bpf: Check ancestor frames for rbtree callbacks
123b98b8cb2d98d4ef3722aa7cd773f3bfc450cc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
73f4e0d3c46e30dd88fc26d0f8d5efdecf499cf5 bpf: Mark faultable stack helpers as sleepable
074facf67c5878c5222b4ecbdcc600d4651aeecf bpf: Reject legacy packet loads from callbacks
850264ea228833fdd046215fa15420785c772902 bpf: Don't infer non-NULL from a pointer with an unbounded offset
7ec3599e5c5756031d4f1cd072aeae1c8f558dfe bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
d78ee2e0de677f0f25388b646785b72a99a46e09 bpf: Don't predict JMP32 pointer vs zero comparisons
fb57664972047a34f279b2503c828780f16dcaf6 bpf: Mark the zero register precise for a register-form NULL check
fb0886774b47620da55b65379f031339c65b8d17 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
74412b6a9e13e6bdab98cd48b4a8ff9920c48e26 bpf: Require MEM_PERCPU for percpu kptr stores
4a3844472486484a2c298c1cde2ef89005d89019 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
7edaedb954be23ef01e68c41531ecce76ee203c5 bpf: Reject untrusted allocated-object pointers
7707acc2a76d1b5a139e44272ea70566b44a825d tracing: Fix to avoid creating trace instances with duplicate names
7960980e108f5341f4684d0b81eb513e3e88c303 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2bf1a38ce22184e03caa9be63da7000f31e59042 bpf: Preserve special fields in recycled rhtab elements
d58e1eef21394d7190a4a74fc807d5f7feae1151 bpf: Cancel special fields when recycling rhtab elements
3b067d22172335be540be7e8c95382c44872a03f bpf: Mark NULL kptr stores precise
f1eea7962102c7af9333bf6f6f975aaf24dac4d6 bpf: Preserve inner map identity in callback frames
7419efed1f3b3387100b960dad68def145cccaa3 ring-buffer: Remove ring_buffer_per_cpu::mapped
b04a13e5be415b39109c4f11a8111727f9339bc6 tracing: Fix subbuf resize races with trace_pipe_raw readers
0adec18bfd8a04ed09986ebd8050a3cd32808584 ring-buffer: Cap static ring buffer nr_pages
6c1f575480ecf9f78b2fc3cf4784f579af482512 tracing: Fix comment in tracing_buffers_splice_read()
215ed77e7d8ad104e850207a607861292dd5dce6 nexthop: Initialize extack in remove_nh_grp_entry()
a7ffa4ad3cb9397a8974812342a34beffa2da75c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9cbbcc1e05be2a250fb00f2b9bbdbee72a70ae33 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
001755a2c11d9b047fe9a95b1e16342e3f94367c eth: nfp: bound the ntuple rule dump by the caller's buffer size
5daf3977dcf47f592e07a9023213a164bd2fd432 eth: nfp: drop the replaced rule from the list when reprogramming fails
e3244b8fc766bd53b6e22cefae635bf59a87dbe7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a073dbb9dea612937bc30c1cdda09b5ac143bc6d net: bridge: mcast: properly convert mglist to rcu
ad19d636b16976778946cfb2592faed790bc5918 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b5320270aa50d5b09918b962d584bdc3f4c296bf ionic: use netif_txq_maybe_stop() in ionic_tx()
f5f975440cbe0c708fabc8ac3316236e21d42dab net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f85445b209e9654d5a1202ce1798c85b21775904 dibs: Unregister dibs_class after error
09ff15a318fa771ab27515f1a5318df845a0d323 s390/ism: folio_put() after error
f800383ecf2d9a6af0a50d3f5372f14728025e43 vxlan: reject dynamic fdb entries that reference a nexthop id
e5d51ddd514ee493a2d1fc7408a82c0cec8a8338 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
795803f962d0f465403b7273b3f9727c2386a8d8 net: reject oversized tx_queue_len at netlink parse time
91b1cdc9b6e597c60271a2b996f9a70e6e51d782 pds_core: fix cmd_regs access racing BAR unmap on reset
dfad11f51b64c0cbda46ecb8b5ee1d9308d3d61e pds_core: don't release PCI regions for VFs on reset
99a105611cd9c8d2e4126bc8554e74fbb1c487c7 bpf: mark a NULL call argument precise
e59006a1f457a0ef358c67068a04dd33dd579342 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
863fdef0874cbc6dfec4b0b9b7cee310d534b014 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2132c00c1a5e29499563323cfef502996f562661 powerpc/kexec_file: Use inclusive range checks for excluded memory
ea9c8b75c05cbbecd95d3a287eb73c60efe96837 net: mctp: i3c: serialize probe with bus removal
a9c7e9f7c85a4168836553a3f2d663f5597effa5 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
ce826eb3a1ca1414781950a8b3fcf708ee00c970 net/sched: defer qdisc freeing after failed creation
0c5dafc852bffa4821c520b423371566c3a6503e net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
42b37fa6c5a64dbbb1b720b60010c68f6478b372 net/mlx5e: Fix setting RS FEC after remapping
e499a5cfeda70789eedfaaec8b33cb18e49dfbfb net/mlx5e: Fix reporting support for all RS FEC variants
9296bec07b45c217f75842cfd822597e827b78f6 net/mlx5: LAG, use local tracker to update active ports
f098ebf99eb9da27c75a1aa1dcea546fd41ebde4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b1821c12150b40f24ff08d28e2dbb693ce31dbe5 net/mlx5e: Fix use-after-free race in sample_restore_put()
72050b038a5b9dcd8a1bf76e88582db28e267cb6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8d1a2968179fed7466b39e25f3ee28eac60857e6 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
23e206f3b64d12d49a96f6daa795d7cd03638e52 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
572273465fb0018d1809e3fb088981a112f07ccd net/sched: fq_pie: clamp quantum in change path
58176082323c082112870cfe9cc18a8764f0506a net/sched: sfq: clamp quantum in change path
74518ef7873bc05963f5c48eb8e5deb7926dc057 net/sched: hhf: clamp quantum in change and init paths
31bfa3489dfebafb0c953d59351bb8949104627e net/sched: dualpi2: clamp psched_mtu at all call sites
6279fb30b8a41535b2f00f14b210e137b21a4655 net/sched: pie: clamp psched_mtu in pie_drop_early
52b8a1d79fc10ffba516096ab8c70946b127da52 net/sched: drr: clamp quantum in change class
022494a5fadf846759ef2cc40a178bde5e4860f7 net/sched: ets: clamp quantum in parse and fallback paths
880b1e1dbef5c1ba7c9ff4c0137f337929ef9146 net: macb: fix NULL pointer dereference on unbind with fixed-link
6da9d7119fc82aa160a5763786b2bf732f3422f5 bpf: Reject non-scalar bpf_loop iteration counts
0f7e0b3d3d7c88479a6ad189d44b219603993095 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f0a3f624f7662854f2cb01f8d42f1ead1e7d6f9d erofs: delimit inode_share cache key components
4041b9f7afb7c4789ffab59187c1de4b6b0aecd6 iommu/riscv: Add command queue lock
8c3d1088e3eac72596d915295ca2c1603deae5c8 iommu/riscv: Serialize command queue publishing
1390f9d5206660c16bf5ecb6b519ac8a7d28c3c8 iommu/riscv: Avoid waiting on failed command enqueue
ad30f723271bcb213b58d6eef3fac14b71f2e498 iommu/amd: Do not reallocate GA log buffers on resume
985afb92c71c20f9baf537ec5a9d19ec361ef146 iommu/amd: Fix premature break in init_iommu_one() again
fb44cff3c22b05ef6bb9fc4ee6bc8c46b679bba7 iommu/amd: Fix ineffective error check in nested domain allocation
2bfa353fedc121f6445a9c5f3b034819f91a9745 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e5605e8c9d20fb004b2c333ddeb237568bcf52e7 Documentation/hwmon: Document hwmon_notify_event()
e581005d84ca50d71a920b79795ca90360850cf5 hwmon: Fix potential UAF in pec_store
74f18ccee266364bd2a247d9e88f61aa9cfb6588 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
47457b2ee68b3369ae138f4aa1ad7ab6e21dadab hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b7ab9b05407bccd98e5662f4bf81144c554d913f hwmon: (ina2xx) Replace masks with enum in alert functions
d0aedc85c27831965a1cc231d2bcaffed33f4f61 hwmon: (ina2xx) Decouple in0 and curr1 alarms
c0eb1246fa765ba7a4cd3114721f0b56c547054e Documentation: hwmon: replace full-width colon by a standard ASCII colon
a98ab34954d3b1245b77638e7d51b77c85b046fb hwmon: (yogafan) fix non-kernel-doc comment
6e4a7e8c1cee515e5d4ea5a9278aaa96a1312bc4 hwmon: (sht4x) Add missing locks
2ad8fd985a3e0d4da9b67e61a28207cdeffac642 hwmon: (sht4x) Fix return value from heater_enable_store()
c8deba39c2ac712e6a3acea5035d8f2f3eeeb42c ASoC: bcm: bcm63xx: Publish the OF module aliases
e069da50b780573d73f6e730f934944330698bfd ASoC: Intel: SST: Publish the PCI module aliases
72920cf51770b46a3dfc8d1e7dd8c9dc06390b9d btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
a166434886570b0a2428dd51b6d252e2bfeee459 netfilter: nfnetlink_log: cope with concurrent instance destruction
1fbe95cdc5224ff7b223fddec58140d4d5714de9 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dbeec3c971bcc193f6602a972e676ab5a2841d41 regulator: pf1550: fix which regulator is notified
e7bb1b472c2cc338800e467a7ae2532b6543512e ASoC: mt6351: Publish the OF module alias
2e6446a6ae23551b913eef7235f411bdba4d0c6f irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6010c49e6aed85a7cfb015820d5e28d3f0c4ff9a virtio_ring: fix stale descriptor flags after a failed packed add
e7c842804717320d3c81a614b8f4c67e9d1f2a6f virtio: fix use-after-free in unregister_virtio_device()
5b6ac08f5cac7a2dba162d4d92022b5303c8a287 virtio_console: do not free control-out buffers on remove
41502085743ce6a861605adf89660ea5d252b290 vhost/vdpa: reject VRING_NUM larger than device max
5dcd62e92681348e6aaaa54dc451affbfa4dfb44 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7e2902c35009e1d3dc75fd5a7d00943144cdf9dc vhost-vdpa: protect config_ctx from being freed under the config callback
6feb42496be562ed3ba44a7bd4ab1478568f4706 vdpa_sim_blk: reject out-of-range sector starts
8ffeaed588ac4399812a226d27c8e292edbfde6e vdpa_sim_net: check TX pull result before RX copy
222e10ed721e3edc4e6c15f1311c2e134d10167e virtio-pci: return IRQ_HANDLED after non-zero ISR
9dd33682c552e53b5976d82d283f4d162ae11dd5 vduse: validate virtqueue alignment
a4511f9e74f8e4c499d25a3342933950eff60cb2 vhost: invalidate vring access on IOTLB transitions
0e3a9f61864f1e29c68e80ed3c8bbdb294a934a1 virtio_input: reset device if input_register_device() fails
a11c247680ebb3ee025a1d47c61dae78aed62c90 virtio_input: stop callbacks before unregistering input device
3c14d81653bff04bc75cb273cff46904e7ce9a38 af_unix: Update last skb marker in manage_oob().
ef3f6f2c34925dd79cd0dce21447167fc6e0f3fd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
f4eeb1639bb6b5e8504d27bc0e8cc6d0960436db net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
5ac9ec0e9bbbd125df6e1ea14a67cf951f0d49a8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
cece28fead70280a5bbfe55f942685e57d15c277 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fbef7ab154c27df8df41c86b03050ff53cbe4d7f vduse: return compat ioctl results directly
833432fcebe58033e8574d0609f0a878d817ec32 net: macb: zero the link settings taprio reads back
e4ee47fc7668f72d6c66f23d98d66e8987eb16b4 net: macb: reject an unknown link speed in the taprio setup
fac2673a6ca520d8aa51b6588dc7c28328fb15e1 net: ethernet: cortina: Fix budget accounting
c3a0f1863d19fa21858c033dc525f174baf75b18 net: ethernet: cortina: Finish RX updates before NAPI completion
863a319ff61f7e03e995d03c48802a8ecffb4816 net: ethernet: cortina: Count dropped frames as NAPI work
6114aec458c0702b94ca17fca41b37072b82a09d net: ethernet: cortina: Count RX drops once per frame
f7f221083ed82197f08b4d37b518dec21f0e0e04 net: ethernet: cortina: Count RX descriptors for freeq refill
fdcf8decf88b8eeec0aff22421e596c841588148 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
57e3d1ceb85dd9d9d482a38b0e7ddbc00b1f3de3 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e3eb83dc8dd6b5f27233eb04c86fd364a15b96e9 s390/debug: Fix NULL pointer dereference in debug_set_level()
dad8586ca8f8815c2ae21293752412fd8dd2654e ALSA: hda: Report a change when only the channel status bytes move
52eaf9a817a1aae6950926539dea66479db8a669 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
4ea9575c67e01e7275f9ec302628e955ca65e8d8 idpf: account for VLAN header when parsing RSC packet header
063737913c35c079351577ce557095d949057057 ice: add missing xa_destroy for sched_node_ids
956cd50a7fa11c33b2836c21d6333657243a7296 eth: ice: don't dereference pointers from TP_printk()
254c1cabf4ae371b88d687835d657fddce56c938 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1dcc06d7b47fa0deadd9512db08412bd61006f04 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a52d774ada86e20707b38aaa5eb3652c156dbfb4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
5eeabb70c3165ed72efc5b4d5a5b11fde6670abe Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
6894cb9e707b415ddd884ac29836ce7bdedae49b Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
2e2385da59d923b7292424b8c873cbda62eba80a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
b9b40f74d3e819f302f9b5a416fe975579567506 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
899e1a0f6d1c2c840701aac2488f1692824557e7 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
8a306f88f72b30b659239a110a553aa8a4c24ff0 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
603ed3d9b0679e6cae7c5b304ab247759df0323e ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0f8bdd377f791cfcd9dafab8cd9d8d81be81f4df net: macb: destroy the phylink instance on the probe error path
6cc84edaa8e6f6c9a85b5aca496116d833c1eed2 net: macb: put the "mdio" child node reference on success
7da352f3e91c43071f6856642da0f3fb8b7c3685 nstree: check listing permission before taking a namespace reference
f3bb85e8e4e3d9983cac59d8f81e3f8d6d11f307 drm/xe: Guard page-fault worker with runtime PM check
0f275b05de27e3bcbeb0c558f71472b562d03c11 mptcp: remove unneeded READ_ONCE() annotation
9c7a3b4f1c3f02a5244a8d55968f229ca5fd8503 watchdog: fix hrtimer start when pretimeout is zero
a7fb33542333a97d7e0170599baef5395c8f07e9 watchdog: msc313e: Avoid division by zero
3a042ba8faca768fdf98bdd7d3ff5e85dc301786 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9a909056924255f2c8ff1af9ea572baa3b312ecc watchdog: msc313e: Enable clock before accessing hardware registers
963a7775e375f58cec839b25a539cbdf1edd33f9 watchdog: msc313e: Fix spurious reset on suspend
a6ab2db6fcda068b2bec315b90c968b6d2b2f21e watchdog: msc313e: Fix undefined behavior
47cf2481929021c52fbf38c76efbac718a6c2793 watchdog: msc313e: Sync timeout value if WDT was running at boot
c4c23fdd18e5c037ef22eaf32574c8516ddacec4 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6ed9151c95c0bf3961751f6a13833babccbafb1d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dcf3e8adf4de36a85f19de6b489a52c58990932d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
088bfc4906ed220ffc196e1088fb3fc57fdb0970 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
dc1ebd188a78211af40d6dc7531a9c476610e9fe hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b7428f0d5b55127a650a6e2685394edd5b5f46c1 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
7c9799859e1c16a89ea378e93f3aeb5a57310004 hwmon: (nct6694) do not expose enable on DTIN temperature channels
77fc6f466397d3e63bf5356dc31bf97be8888900 octeontx2-pf: reset HTB scheduler topology before freeing queues
bd6e9aa6697c07a28c6884be18f186ea4c99a9ba vxlan: initialize _md in vxlan_xmit_one()
dd63d41c0e5be5f3bd1a09432bfed82ac0c2e5d9 ppp_synctty: ensure a writeable skb header
d91157f66593ec5db8673685b7f95395999964dc net: phylink: initialise link_state before a forced major config
1d9a954d7073a4d09496ce6732913b108f788a81 net: stmmac: initialize ptp_lock at probe time
858943a3bbf589fdb8f946c6dbef237d43f26ef3 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c96254c1da96db0384e7698857893b0bd0256ff3 powerpc/entry: Fix double accounting of user time on interrupt entry
55c8b87e893448aa53fb6d97aa17bd62a3fc7739 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a078dd35c0ec09563a90f4919ae7a650d4de979f drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
50f321d71608b49bedb68cef6c2258b49174ac8a perf/core: Allow list_del during perf_event_overflow()
8e6233d1a65e89bdee1aedfdea2c15f21e7473a8 perf/x86/intel: Correct pt_regs->flags update for PEBS path
65660326d650eabbc063baa93ffaeb1dc00a444f perf/x86/intel: Prevent drain_pebs() reentry
7441f9235e32e9bd755b6afcd16ab50aeced1914 sched/eevdf: Fix augmented max_slice
44284010809042d009bc7a997d59524badee678e sched/eevdf: Fix rb augmented with multi fields
87b38c46c4cdc5106f73ee62f5637503cda91d0f sched: Account cgroup CPU time to the execution context
0b61675330f7b9b857b357de7fbcf3800a87f4fa sched/core: Call wq_worker_tick() for the execution context
90aada1b15747d67331f11e77f55513b7f0f5101 net/sched: cls_route: free emptied bucket on filter move
389f1f963217d6f3ef777e4f187664735ee87c65 net/sched: cls_route: Reject handle aliasing
236d37cbd7f23f97e0c5efbb71a6366887478621 net/sched: cls_route: Fix in-place replace
8d4f56ab6bd514d009c35ce3cb50a36640002dad net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
98a7af60ba818cf0f3476fc550c9d264f35b5836 net: sun4i-emac: fix missing of_node_put() for phy_node
0dd88a2534ebebdd3939c98c8298976eff0f29f9 net: hinic: fix mailbox segment buffer overflow
e6b348db64365249c9dac28a629dacf356fff61d net: dsa: mt7530: add EN7528 support
0eb1bb712bb23485fe213ccfb0ea8fc076c6548b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
59ab7f683523554385fb4a8728b8b2bc94871337 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
8864632c427db12c62417bc7811013859e5810d7 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
346df59681d568a1db7a37c3eae6a6cbcb737a0e net: net_failover: Fix the deadlock in net_failover_slave_name_change()
8b502305787e92976b58037dd377ca85fa93f403 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
856cb910f336f12919ee49f700ad1f9e560b3ff8 net: phy: dp83867: handle the active-high LED polarity mode
28e3532bf70f980a00a7e8509e791d30b815971f net: mana: restore the XDP program pointer when pre-allocation fails
2fa06023bdaaf22f523576e2830d3c04afd25977 net/rds: fix tcp stream corruption with large pages
aba6fdc4a0857b90db85ffa3608c27241071851f net: stmmac: fix TX descriptor availability check for TSO traffic
12673177de8c391261ab3a6692e8af8c6d306ce0 net: hsr: enable promiscuous mode on interlink port with fwd offload
550e3d194507734430a3b7c29f162d44fe20db73 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7cc9dc83ee4a6793065057472da5a6b09b580d20 block: Fix start and length check added to iov_iter_extract_bvecs()
4970cff40fb7014dd892d3c367c0a08198e777b1 sunvdc: unmap LDC cookies when the descriptor send fails
645ec4c9e849de5f5f428ea631ac85cf9005517c ublk: clear force_abort in ublk_queue_reset_io_flags()
45d5a23d286e45fbe627ff69e8926997debe7982 erofs: add missing buf->off in erofs_bread()
1b3c7b4a67d08f155d50781d1a94beb9ac099b90 tracing: Fix ring_buffer_read_page_size() kernel-doc
ac4b944896726972cd7159e993ae4da53a9731a7 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ea2c68eb74a7e286d105e4643836a2b1f0c3969f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
a5b767b7f146024a2eabffbafa869151fa10848c tracing/remotes: Account for ring buffer page header in size calculation
35f1e8d912666a632432aef3ab1093d9c85c8ded tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
5add342cd7752a52acd9bd20c5f6039b041bdd16 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d53c5d6af7890d167c7c2eedd8039d0309aa3b73 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
077aba20a44a1d8a618967a015d6dc53832eb93b configfs: unhash the dentry before dropping the item in rmdir
812dd00eedfdae9f8710fd1ceb73ae0af706e587 powerpc/ps3: Fix repository.c build failure
1754af9b9abb26643102e3913b7d77ec09c97f06 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f940a6f183dfb8e3969cde88993d6f812ca33bcc powerpc: pci-ioda: Fix the stale irq chip reference
9066090323dab6ade071664bb854696a95c4264d x86/amd_node: Avoid divide by zero on virtualized systems
7d522e4f97e29e7f3dff787a33c609872b531e2b x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
5e6e169a8488267880b2e877f6c21add66d18176 x86/amd_node: Fix potential NULL pointer dereference
901a3b2ff0a8c78e061da649bda02d8e8a7ce75c crypto: x86/aria - add missing vzeroupper in AVX2 code
69aa815f6f76c47b6964f78206b1b1e3e550f7ae crypto: x86/aria - add missing vzeroupper in AVX-512 code
a30485360cb2201b54be117186ca3cdf6e104a92 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d897d6e560cdc04ba6fdfc930bed34f47d40d21f x86/mm: Fix user-space data loss with MADV_FREE and THP
407c6a45e37a2e02be6055001b457063971a761e x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
be449b450f8025b0fd086d336170db192d6dd7ea x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
a2cdad7aeac445c965dbd87613b50943fe9d1085 x86/alternatives: Exclude text poking against change_page_attr()
38e0d2f2eb6869829a3198379ab5062f72488005 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
d24747cfbaa5730ecfe1dffcb66340f366d14dd2 ipv6: fix fib6 walker UAF on seq stop
bad263e741c767519bf5d243c3bc0ef36d48b36e ipmr: account multicast table and route memory
044fe740d123f21ba07cffe7193aa2a0d0ad12e8 reboot: fix cad_pid use-after-free race
455a0a63d80c4bdce8f5d55d2a24581f59fc61d3 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
9c0b38b69b80a58df2183036bf882e8b57676e8a ftrace: fork: Initialize function graph state before copy_exec_state()
3248d74a522d871637ddd5852c4367d61365d706 tracing: Fix memory corruption from the histogram stacktrace modifier
1e79da2ee9ab33d362004d8d5c06e536ebce8c8f tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
86a5c986ad6a5e760a3d1564d948b7d2f6f04c81 tracing: Set the trace clock before registering the histogram trigger
5443f6cadaced8d49ad5e196e2e0c62c9889a56c tracing: Fix memory corruption from a "STACKTRACE" histogram key
d644a0485cb28b88f9e64763aa555a5378b7ba78 tracing: Take trace_array reference when opening a tracer options file
c728647b66117cac87475726352ba27227388e9e tracing: Don't dereference trace_event_file in deferred trigger free
a9bbfac3b7786a924657150ed5d036b1de616a7c rust: num: seal Integer
595f89009610cbd62f5c3c0cb9f8dfe496c72ecd rust: pin-init: use irrefutable pattern for `stack_pin_init`
019a8731bc998125210f95d2250f91eb4d343e9e rust: allow `clippy::as_underscore` in the generated bindings
8a0fe61e2404a003b8d6d7dcfb53b60288151207 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
862b3e78a98719e7f5b3513e973de9a7a02b175e drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
71f9878c861a0b938e7d314c504c164f06dd2ff4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a85f82fff8c6d860b75f0a108c634f163242229e ALSA: us122l: Prevent write upgrades for read mappings
f53db06a9c6f5011d4f0b4ad7461cba986e3c27b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
112567471c2564822d29367ee3d5b649e87e91b1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d397811482a09c9d58055909b05838767a55d821 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
64e1971491272779a2af64c46faf0b1055df7e23 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
ae38adfa3957ee238848ee5c68190a8ea0a9b3fe dm/amdgpu: fix malformed link_settings debugfs output
6a4c1d11bd3d7411d3d446e843111dc499847ad9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
aef127b6b20fb28496d06fc3307296599e953115 drm/amdgpu: skip the VMID 0 flush for VRAM
ae7eeb5524263a3a22a1a311733a1d0a60c2acff watchdog: sunxi_wdt: preserve boot-enabled watchdog
4f4695cf2fdd8847fae56a8d849e60c767caeebe virtio_mmio: disable IRQ wake before free_irq
1b3a0ff7c5a585aebe78aa270babf3bc52826467 ufs: create the root dentry after loading cylinder metadata
130d6205671568856ddd29fcb97a0470291b91d7 ufs: validate cylinder group metadata before caching it
6ac834c2bc6e3a126c2715e531ee7339ad64e7b7 tunnels: Drop stale dst when building an ICMP error for PMTUD
43b9433cdb0b0dbd111e2c6cc87ac5db3e8a7f31 tick/broadcast: Plug clockevents replacement race
ba6e8aee20535a1e1c53ce7a6c84acc5b82fb06d tools/bootconfig: Fix integer overflow and truncation in size checks
27ad5d0de30b788feca34cc07dda534325c8e61f tracing/user_events: Don't destroy fields when event removal fails
fd4b35c70604ff8ddfde9a612f60e149bcce1213 tracing: Free histogram the var ref when its initialization fails
fa581c6319840d1c0ae48ab4210723c6141da99c tracing: Free histogram var refs regardless of how often they are referenced
f1b8b56248d01c0f3db3e239c46161bd5fabd047 tracing: Free histogram the field rejected for a bad modifier
1bca460a92a9deaa9499364f269b8899fda9e299 tracing: Let histogram values keep the percent and graph modifiers
be7b13b9ef7a7253173963a7c4898453889fb887 tracing: Keep the entry count when the histogram stats allocation fails
8cbb7c695ae37907f8fe991d74662a6525f55d70 tracing: Take the reference before publishing the named histogram trigger
66ea43f734bffaabecb9a0eafb2f4e1db8ba11fe tracing: Undo the registration when enabling the histogram trigger fails
ef6588f970a8592a154d297772b6663361caa68a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b6e6c121fa5cfae6d1e57ddbe315c84b381588fa accel/ivpu: Validate firmware log buffer metadata
d1c806b83f5473cf36cf5dab82170c6b70cbc867 accel/ivpu: Limit firmware log name prints to field size
31600dd64c6b6b99ba26d6409a6ee7050eff52ce accel: ethosu: Fix ethosu_job_open() return value
bcb88d85a14c293b489401bb8b1df5167a98e5cc accel: ethosu: Drop IRQF_SHARED flag
dbd4b1e87ec18085c434b321efe5925af70caae8 accel: ethosu: Ensure cmd stream ends with a stop op
d2bc302ebb49f605912f6597f196ba71e6d5fa17 accel: ethosu: Ensure SRAM size is 0 on mapping failure
8b91ba89ebbfa6ca703d2dff5dbef9ebe8ee1465 accel: ethosu: Ensure SRAM region size matches job
258e84678181c0b44fa00533fc2795d21477ae88 ata: pata_legacy: remove documentation for removed module parameters
a3856ab7583fb94e3fd629aedab0fcb3e4456f78 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
dcd83feb08e7b2035b10397ceacf00112907e06c ASoC: sprd: validate compress buffer sizes against fixed allocations
b317a7591b60302aee32b23c4827b68d2661dcdb ASoC: sti: initialize IRQ lock before requesting IRQ
78c7fe20713cf82dba0ee6b66222682dfc862e5d Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
0844f161ff9c974f4a318d6498f9971ef0945626 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
86958689643ee097d321e29cc3943538b9a0c0c8 bootconfig: Fix integer overflow in initrd size check
f78486551a7c763327b12115c17412d0baa25857 cpufreq: zero-initialize policy cpumask before sysfs publication
bd5bbb174dcfff00143900c44de24891305f99c9 cpufreq: initialize policy rwsem before sysfs publication
571e501dde087f1114c0833b058642a7806262d8 exec: do_close_on_exec() before taking exec_update_lock
9bce7df3fab2f6926110a2a0e6d112ae0c008f59 exit: hold a reference to thread_pid across proc_flush_pid
6d10386614002f35e8efda03d79921e89c553852 fs: don't return -EINVAL for successful nested thaw
a5ef3eb6ea83af352361a037061e4fc56a52540b function_graph: Use the saved entry's size when reprinting it
7c279622e76e88f042f3935aabbadc3d700cbc9c genetlink: pin family module during policy dump
136a98ffbe06c073411d1055469db05e62d37dd6 hrtimer: Use hard expiry when updating timers on the same base
789e6bba8446fb0c16f3a67d02b36b97a7570338 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2212113f3eff12dafc7362154cd5dabcca6d5195 drm/bridge: tc358768: Enforce input bus flags via atomic_check
278ba16514144b34293e0368bdea59b565b4dbf6 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
43c98c15e1aab36946ff8c6766626a32220ddf6b drm/drm_exec: fix up contended obj when num_objects is 0
69e0f3e139ec539b8b167d12b30bf6574a65318e drm/i915: Fix memory leak in query_perf_config_list()
6c4a4772f975fc6f09529890fd7d29cfd0ac3030 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
bc611007ccdf6065af429754ea637b00a0ce22d2 drm/sched: Create a fake device for KUnit tests
abe9e536f36e826471657f58d0aa03ca3407e722 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
7a5a710e332b35f4494311f17a701b5298dc2470 drm/amd/display: Exit IPS before connector detection on resume
5cd9dc90749cb2c4ca689e3e1637e0db98a2ec24 drm/amd/display: Rebuild InfoFrames on output color space changes
19a6f6877c171f464ab0da62adecced7208df5a3 io_uring/rw: end write accounting from ->ki_complete
b30bae33db44bee23432731c440eac20ec81e5ea io_uring/net: let io_recv_buf_select return the length of the buffer region
62646256ab9f445eb87b6775850f47daaa806092 io_uring/net: don't overconsume buffers when using MSG_TRUNC
0748afa50751ba565cc90e66605fe070b3b0b8b7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2c21af833238ac6e36c5ee12b990e33a73c84dc8 ring-buffer: Check resize_disabled before publishing the new subbuf order
0bd79eb444f5106f705684afecb7f43b00d6c22b net/sched: act_api: release all action references on NEWACTION failure
e29d3f1b74884bb7d502b63b9b209fb4adc52fbd net: bridge: use option bits for CFM/MRP frame handlers
a8e385541e827ed547444069575b33a970ceb2eb net: dsa: tag_brcm: legacy FCS: request needed tailroom
bef7d62da14d592ed02716f6d6b802f92ed3a741 net: hso: fix TIOCMIWAIT race
cc79aa9bd1254a73fc30bdd612979d8b93dab7d3 net: macb: initialize PTP state before registering clock
44346ad018564253ac95e63a80603f1795e84818 net: mana: Reserve extra CQ slot for the fence completion CQE
b3aeaaa56d8895b80288db6de7dd2ca9efb5b4bd net: mpls: clear inner_protocol when the last label is popped
9434692f97e5c63dc858dc9a90afafd3fbc8de93 net: openvswitch: fix use-after-free of the flow table mask array
207334d7e0ddb728126aab7d42659b80757ff6a6 net: phy: dp83td510: handle the active-high LED polarity mode
a0e1da249ea7e1cc86de4afe1d90946515ae2515 netfs: Fix uninitialized return value in netfs_unbuffered_write()
e04a780aefc7bbc1a2cf6ca688cf1afc0784f7e4 netfilter: cttimeout: prevent UAF during module unload
7e9ff95e92ede22249ed088bbb681d2dd7061508 netfilter: nf_log: unregister loggers before per-net teardown
a29aee47b513e66b385f6ef5544f2a96fe6a7548 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2da3143c4e2342dbf353b17a8e9872860a83d13a vdpa: ifcvf: Put device on unsupported feature error
9cc04af74e6c180ec6620aacdcea0472c708ea84 vdpa: solidrun: Free IRQs after request failure
c6e829f7f36ab737eae08e787c38e375b09ca1cc scripts/sorttable: Mark long_size as __maybe_unused
93f1cc76838a7889d10fc8fb2ffb3ca910998442 fs: autofs: fix memory leak in autofs_fill_super()
450e74eca90d48e3f5660b34803bb7e163cddbef erofs: add sysfs feature entry for xattr prefixes
80b779c9b50ef4e8815d6647d11a19409edccae5 erofs: preserve LZMA decoders on resize failure
32b44e68ab6f4233519bf1a74dc8d6281e5f20d2 fbdev: vfb: defer cleanup until the last reference
6c6da5f8609af62bf192337e5ee8fad6c4182809 idpf: disable DIM work before freeing q_vectors
1940ef8ba6764b51a2243698d888cc76f748b4ed inet: frags: invalidate queues before flushing them
7a4e06fb0bb3bc772379a11bbdd4162f4c2e1789 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
55f36d365ccf70497cee5babf08bd5a78e8fc99d ieee802154: cc2520: fix FIFOP work use-after-free
3520ca845f2310806f6f998acdc9eb3f09439ce7 ieee802154: hwsim: serialize pib updates to fix double-free
91e390eb5d37e5f891c0c9b21842884a39a996be ipv4: fib: bound automatic table ID allocation
e41dad60e77cbd8ff1ccf69ebfe4e8edb54f93b6 ipv6: flowlabel: cap duplicate leases per socket
3a740c390375e1f130aa4ca18b9882cb2fcc5311 ipvs: reject invalid states in connection template sync records
bfe53c1f5f081ab89d4c751d5ce2f529dd2320da mac802154: fix use-after-free of sdata via queued RX frames
7e92b44a2ffc41987f3b879b80928a8ce70cc47f KVM: PPC: Book3S HV: Set irqfd->producer only on success
6eeea945cbfb4d7e6f3d51198b49e6f29a8bcdcb landlock: Fix use-after-free of the source's parent directory
68a57d8a44796fa66dac563d4fa718674b07a038 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
41b2d8d32aeb28dee481599d2ac543687e1e9a29 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3d2537b64b775387aa18ff3a838caa50e5da9c8a s390/crypto: Fix skcipher_walk return code handling in aes_s390
20f9274649a80e5a2b385d98871331ce6318946f s390/crypto: Fix use of mutex in atomic context
7410e3167c1c062be5aa8a52005b108760a6850f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
122dcbe3761807cdf7295a988b0a60942aa3db31 s390/crypto: Fix missing cra_flags in paes_s390
c4967af4ae53a09dc4d4c01ba987e0a7c13c3e59 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
573199b32b8f05acd122294d5003e65d48327f94 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
4db47f5895a72bcf2d2183f10840b245483ae59e s390/crypto: Fix wrong return code to engine in asynch callbacks
bc21bef19bd5d548fbd81ddd54f9de234ab904c7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f5c89a5a477198868e2584a01ec1b230ffffdec3 selftests: ublk: install test_common.sh and trace/ scripts
935ef43b7f730e434982ae7866d5d4ac1bfff04b perf: RISC-V: store available counter mask as bitmap
f365f30de2a627feb1e9d8a0ac921054a903f645 perf: RISC-V: use BIT_ULL for u64 overflow masks
a14de61ba52a5d52b5d0aa5d31c5ec09727fd2be afs: Fix missing kunmap in afs_dir_search_bucket()
60655d4d8d2bfd1c10457b1e8d3627ab31c9322c afs: Fix double-unmap of directory block
918b4837fba8966d9815c1de5ee2d2ccf01dc4a2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
d2067e5f587a74a8ff199b28d01538ae4ffb66ba afs: Clear stale peer app data after address list changes
d5c0adf0bc255f8fefbd9dec915fd459a6af0c62 hwmon: (applesmc) fix key backlight workqueue leak on register failure
8e3f1b22cdafef826fd4729331bcd3ca291a7bc8 hwmon: (chipcap2) fix channels in humidity alarm notifications
543a8d63c83adb91aacdc10f8cd278eb265f14a6 hwmon: (gpio-fan) Fix use-after-free in alarm work
2e5f321460b937f51f0487b214898f0e9ff1679d hwmon: (mcp9982) Propagate one-shot polling errors
f4436c98651e641bda86d3620a74922d9d364ed8 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
325878b1d94787b4a487cde00618bdca9edb4102 media: hevc: add bounded tile-count helpers
6c1fa12836832fe42bdcc6ecff9e028ab22f983d media: ipu-bridge: do not use the CVS device lookup for IVSC
9d15ee38d6c878a3742f4324862ae17987c5e6eb media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
ddbfaa0b3bff36bf4b32cecac48dc50ed874f0c7 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
39c674195f0384ac0ecf1e32ee4488621f1248f5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7b5a3a44763048f04b3143a2485d3c83abe1eb22 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d61b01feb577855547adfbe903c391e6ee0c8aaf media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ec93ffbec9e788c596fa87a8eee8ee405b316de3 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9cea772a414b192478cb5bf2f7991f07b5d1b82b media: v4l2-ctrls: validate HEVC tile counts
fd8108490241dd8221e40de3690ccab1e318d0c3 media: v4l2-ctrls: validate AV1 tile counts
49c35440264c81d606690493659339d718c444a2 bnxt_en: Only restore LRO if the device supports TPA
b253925cf3d48e0edf01a0b043ba13ecc3ee75be bnxt_en: Don't free the live ring's TPA state on queue restart failure
342e63c404d8b140ceaef757230d35bd25671368 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8af5ebe94b85bf61de5d4b64247d853973b70550 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
96a4c5ff8b5e5b48e228dc32a3597c305949beb0 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
8dafdd6db679b4f6b7a6b9371739d269cef86864 bnxt_en: Bound SW TPA IDs to prevent crashes
5f2c8abf11a54fa96dbc8cd90e6b38058d3d9e47 bnxt_en: Prevent queue stop with deferred completions
7d9b4b02cef1545b09c4d1e7168eab6839d53629 mptcp: do not reschedule the RTX timer for fallback sockets
fdf8eb2dfed45e93ef6334f347200d6b54cbaa05 mptcp: options: handle MPC data + csum reqd + no csum
4b10633576c6706794f02b8fb5be6f39c953c8bf mptcp: subflow: no need to copy thmac during ulp_clone
cf83cb82b99976c6c5c12e3686d2a846b1f0647a mptcp: syncookies: remember the request backup flag
54d2bf88cf4687b7c8e0e0ba98e4fa50939538e2 mptcp: options: fix uninit-value in mptcp_write_data_fin
9bbb1a74abe771f9c25f7f60ab469bf38ce6fe3d selftests: mptcp: fix an UAF in mptcp_connect.c
1087db3a0988d53275bcb8f99f46698ff5f88b04 selftests: mptcp: lib: dump nstat for the right test
0210e83e685fee8322623a4d79ed54b73f3e5349 selftests: mptcp: lib: get counters for the right test
a63929d115fd6b76852074a1b7ae0d139e1e163f mptcp: prevent race between disconnect() and rtx
1f1008b8e739ac1b20e9627b9532290778026c42 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
401648f2cc9ecfb59570993fe7c339cb1918aca7 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
fe1c7de0c8d06209ac474bf435e894163c20cee0 mptcp: pm: userspace: fix address ID overflow
5521cccab6ed4e1683fcc4050d13e631d0f6f832 smb: client: reject short READ responses in CIFSSMBRead()
06bbfb1a159b02e57b5864d5845b88705b91807a smb: client: reject userspace cifs.idmap descriptions
da7bf28f5e3da748642ee84ad129f9a120228d93 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
60dec8f499434fdb60bef1a8803ed53e3d6d04b5 smb: client: pin DFS superblock in iterator callback
f46dfd2f94e20cabbb23e506f75600a8cff58162 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
c38dc5feb1d3822958b3728105be5df0ab43053b smb: client: fix WSL reparse point uid/gid override
f4f80ec6c34127323d152cfd16e04569bdbdc76f smb: client: fix uid/gid override in getattr with posix extensions
1da4690edb18f67a37fbf0bf40ca6e6a07a819b9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0b5483700f336b1aa3900b5223ff3b34746ee0de smb: client: fail DACL rewrite when the new DACL exceeds 64K
6ece09bb3d7e95d798e90ce0b2c30fd7ba82057a smb: client: fix cifsFileInfo reference leak in deferred close
d775d6c8397889d24e37134392d707ae719544a2 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6247cf94ab32b11c902906dcea1f8b2eaf4a145b smb: client: fix file type corruption in posix_reparse_to_fattr()
eb32eb9b169fbe151905c61d163cd29b560f0cc9 smb: client: fix file type corruption in wsl_to_fattr()
37d94d7aa7de7ae0b8cb52f14a56c4c3b6684a42 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
e6843556a103f4fe0a9aba205cc56600651eaf16 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
eae437867c43cd6b93ddcbc65cdadd4413d25c03 smb: client: fix heap overflow in DACL owner/group rewrite
6bb5da94af59b90d79b21e704c4bdd24514d5b93 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d69874f051bcb84f9753c4cdf4ace265999d1644 xfs: use the rtgroup extent count to find rtrefcount gaps
c261e6d538308142ffdabb2da2cf5ff946a02024 xfs: truncate quota file correctly when repairing quota file
ddeaa95c8e8c8d1b92ab8f961553d9686e6826de xfs: strengthen the "is cow staging" helpers in scrub
545b06aac2589ba47ccf603966af9cf3c3abe445 xfs: snapshot scrub stats when rendering them
c50bd1fa714f40980052484849a3fcdb29e87b97 xfs: snapshot old AGFL before rewriting it
4ceaaea776a91fdf9f13d21316471ab76b5ef055 xfs: signal inode btree xref error if get_rec returns an error
a1aadcbc6e19b334b33d94a06d343c9b9c4fce7e xfs: reset parent pointer args before each dir tree unlink repair
2dd1e89ace7d5347b26e368e3a5e7a45c88bfd80 xfs: report nonexistent parents as a filesystem corruption
4e794d2e13b33006bc06f43a504b6b042135a954 xfs: report healthy filesystem events in scrub stats
95b35a83072d0fd2f32b5bb39b670d53c646943c xfs: release alleged child inode on metapath unlink error
8636f1854878d3372aac74a7137589d570234f75 xfs: preserve owner on in-memory btree creation
62c2a5d629fd8e80490394b685fc8ad34f2965c5 xfs: make the rtsummary repair fix the file size too
9f23613ea6c3c2e014fe47a3194d8174c5b4a808 xfs: log the tempip after we convert it to extents format
acc735ab518a7353770c5d6c10bcbb4db77e06f4 xfs: lock the healthmon when inserting unmount event
c8fefb3b5a8338cf9126f1e665159ddf0928ba67 xfs: initialise error in xfs_defer_finish_one()
bb6af39f4167cc2c57e48e89e10a0f261561dc93 xfs: initialise args->total for parent pointer updates
58dcbf1a72bdd0c820a619b8e588f15b1b560cca xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
03793092bcd15e0f3627e9b08ceaf8d93ee767e2 xfs: fix unit conversions in per_binval computation
625051acdf0abfc6b7a0b8b0634e7218b2e2d03f xfs: fix under-reservation of blocks when repairing sf directories
b8bdd39542ce43c42ad698e84022983092fc3386 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
7209c4689bf4f0e86dcbaaeb471f358b23cfeb73 xfs: fix short ifork reaping computation in xreap_bmapi_binval
dd8a1fe30b31ffd365f93f73b55ff5bb15c54b42 xfs: fix rtrmap cross-referencing elision logic
91a4447c45e6aeb1d306691c7aec7bccf0c2d53b xfs: fix rtrefcount btree block counting in scrub
6035b899e79a2ffa016346b8e697afd94510eae4 xfs: fix replaying dirent removals into the temporary directory
46157e24f6d0e15292677b94b0e697b2dc7b2836 xfs: fix reclaimed page accounting in xfs_buf_free
c6c80cdb3d384a961cc9b62b8ee1607fe164e3cd xfs: fix parent rec lookup initialization in xrep_metapath_unlink
df6576928ff4f3add449c9ebd2aa88f285d7c09a xfs: fix name string recording in slowpath pptr tracepoints
00d133be9eca5ba84c7de620d549a9fbf40a3310 xfs: fix media verification ioctl for internal rt volumes
fe12e73538c6d020ea2c91d94e9d386ed70ecfee xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5dd471c109ec03543a5b6d675cc7d39fb15d77eb xfs: fix bnobt repair space reservation disposal failure
1cf82d4ab1bb327c90ae6550fc5731fc958e9f12 xfs: fix backwards skipping logic in xrep_quota_block
c2a05d794f19039a0d8969d6174c5633c021e3a8 xfs: fix backwards mergeability logic in refcount scrubber
9b846ec16df229716577cc35163ed035bc72b0c2 xfs: don't stash removename operations with unknown ftype
9ea3f3e06c12a3f90ec244baaee4c6dfe989900f xfs: don't spin forever on zero-length dirents when salvaging them
65dc94af595af8bee521a2fe1efd5b11706ca382 xfs: don't modify file attributes or poke fsnotify for dry runs
a6b120f4c647e126205caee868678e12ca9bf7cf xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
77f320c6a78ece0f41a3cc71a3a16a4ff339ab92 xfs: don't leak dqacct if rhashtable insertion fails
7cc16113da888a1d56edacb82c698f0190ab7575 xfs: destroy seen inode bitmap when we fail to add a dirpath
0c3846580d21522aff64aa5339e25b875f806726 xfs: cross-reference the rtgroup superblock extent, not block
e4e2038a1fa6456d476c1f0a4dc0ad356697b82c xfs: count escaped corruption errors in scrub stats
04ca7c05ac254b9401a9150f186d060dfa75d60c xfs: compute dquot checksum after resetting dd_lsn in repair
974498fb2e8fadf32f9ff3f501ff51997c1a52ff xfs: check healthmon outbuffer space correctly
b4ded5bd2da27503044557229fc09da76272c52e xfs: bump lost_prev_errors if we lose even the healthmon lost event
ad28428c5dedf822256d15ff6041492fb0991224 xfs: bail out on bitmap errors in xrep_agfl_fill
d3c1ac8125d60b2488b972d0d28e74e51dca3743 xfs: always set xfs_healthmon::first_event when inserting at front of list
483ff6bea27e61294e877a12389d2a1b64ffd509 xfs: advance the findparent inode scan cursor while holding ILOCK
6eb2b5f58b80beee44bfab955b5da64c06ece3ef xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
03370e36c42ce547dbabd090073bca54de118632 xfs: actually check internal-rtdev fields in the superblock
46ce7b40e948a070388415e6248f1dadafcc0e9e ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
3a467390e590ddb2a20342f89e98ab8cd06b5645 wifi: ath9k_htc: don't store usb_device_id
d3e091ed4786ffddfd88e3696cba0207ea85a673 media: as102: do not rely on id table address comparison
4a091fca71eafc26401b10e115eb8a34db0ed217 usb: serial: spcp8x5: don't store usb_device_id
27379444a1a3f0412c2c6ba9b0df7ad78e43b1c4 net: usb: pegasus: don't rely on id table pointer arithmetic
6735c258030f4a607270f664cb79f555cb02218e usb: xusbatm: don't rely on id table pointer arithmetic
1ca2d27de580ea0e50f60fd55e95bed825e3bd4d usb: usbtmc: don't store usb_device_id
840800fd112f5657f035b6a1f06d2259e2f7926d hwmon: (asus_rog_ryujin) Add per-device configuration
48ead67b0a163bdac8dc94a213ac298cb0832344 hwmon: (asus_rog_ryujin) Validate HID report lengths
9aa9717d6b439842a13e2d4c32591b517142c0ca hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d26990cc1f3ff9a921869a9b41950f271ba16d4c media: remove conditional return with no effect
ed665a2e94b03f785e597a2cbcc91f9494fd812c media: qcom: iris: fix runtime PM reference leaks
d871d144eb43c785e352380a3c5f767a68c18b50 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1e1aba8e3ad49a34665eaa8adf6733a96d3768f4 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c41a893cad1bd38e96980b48f0b86645472fbbad scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
eb9f8863a19389e931138c4323190b25e81751c6 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
05c86cd8559669a0e2348a3fedfbf2d2dd8e664c scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
1e64bbf05b7537602aed1c35d1bfe569b1fd1fd1 f2fs: accurately adjust free_sections during free_segment_range
1301beb9e6e7d2c1b4eeca07c65abc87b9e69f85 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
01c047353ffb796525498c6abc285fb56f0ca263 f2fs: fix to reset all pinned status during fggc
42d8d1c5b30b85adcb4c23940dd906d74363ac5e drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
af93153a37aa0feec1787e1d66aea948363ceeb6 accel/amdxdna: Disable device buffer exporting
fe3f4b5f7225b410de7a4d7cf9442fe93187fd77 i2c: designware: Global register definitions
81fcc73666995508fc17fd428c3d6cac2f2b6a40 drm/xe/i2c: Fix the interrupt handling
47341f1999f5003f1f72e843ad6943b726d33d2d platform/x86: hp-wmi: Introduce board-specific feature data
818ecb77a5aec28528605e06fc500057d82efd79 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
94631b2db6f49e9db3f5ed0f0601e143b8f466b1 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
cf04c28da84d5cb1a1d7670ac3cac31d9881cf10 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
0b5f64a768937f36f28731129b6cdbc44b448eca EDAC/altera: Use parent device for devres in altr_portb_setup()
35d0bbdfe835e7c847ed91f332b9a23fd8aa79f2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
06edd56bcfc58c5f057661a5e2411f2b71cd40e7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
0288f65dc265f5c8edf2998559ff005a0df91e11 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
26b50e9959e15511390009f03f48bf65917ed44b scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
eb890968b58517bab89fea099c7f1b876180c69d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b5e46f7b243d8369f64bb818c33c860355a56319 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b4b1a1ef60409a443b6728f4fdebcb8c8f40f83c scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
8ac49a3f74ad753b37c813008aeaf0da41382716 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
c3b37399fe677a782f693cfbadda96338312a844 drm/amd/display: Propagate HDMI RGB quantization selectability
c054d6e3a937d5b9ef74cfad4438ca7733fec672 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
fe86c092d45e9611ccbb47b4ecb1be6aee15e012 s390/pai: Use PAI PMU index as parameter replacing event
5903924bcfcf5c53a0ed397baba8a428c8d79bc0 s390/pai: Move locking to event init and delete
62529afb5879a198249a77b8477296b3221efb47 s390/pai: Support CPU hotplug for PMU PAI
dcb66c72b58e543515043a56b8d30d059d8db6c0 x86/mm/pat: Allocate split page tables as kernel page tables
03cc9f132514dae0380e4dd9207821a3706873c3 misc: amd-sbi: Add null check for devm_kasprintf()
b108c1cc9d045580c4e5c3ba74f7389bf2c90b2b x86/mm: Fix and document DEBUG_PAGEALLOC
4618fba480bb6a33ecf495ab817aae35baf5f468 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
2daed06d8fc0e59fe78b595e519fcfcbf66d1dd2 selftests/landlock: Add tests for whiteout object creation
da7d6f6a894990cf559894cb5c5add9e75e88f82 selftests/landlock: Add audit test for whiteout object creation
de2e4ee3f8edd3e10d69ee0d90ebe5093441e1b3 sunvdc: fix -EIO issue due to lack of retries

--===============1162801394926495488==--
