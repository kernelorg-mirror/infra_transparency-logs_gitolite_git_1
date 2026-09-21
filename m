Content-Type: multipart/mixed; boundary="===============2652529686277297264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 00:32:09 -0000
Message-Id: <178995072964.154352.6081383624882083712@gitolite.kernel.org>

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8e7fe73110e592ba0f58e5ac5d4f688ba83cc505
    new: 252ba338625f2af78b69dede7a5dc8bd64329a55
    log: revlist-8e7fe73110e5-252ba338625f.txt
  - ref: refs/heads/queue/5.15
    old: 3032967c3804916f9a69541bddf35daf3fb9587b
    new: d242244aa88c73bdc5238a0acfbaf132cb92899e
    log: revlist-3032967c3804-d242244aa88c.txt
  - ref: refs/heads/queue/6.1
    old: a079c8485d57b0d43925c1d06f2d8c17f4d85960
    new: f315bd2fc33f67114e2629bc12efe3db82c9fa3a
    log: revlist-a079c8485d57-f315bd2fc33f.txt
  - ref: refs/heads/queue/6.12
    old: 546146321f849a1af089372559e2e1663f870f24
    new: 18d06e1521f81dd6ecc8f3b8761e5dbc50316e2d
    log: revlist-546146321f84-18d06e1521f8.txt
  - ref: refs/heads/queue/6.18
    old: 42f2eb3952a916bc14504f97bf9f93cdc0d439ac
    new: d7da4d91b222510797257f88d64da0b07cf4198f
    log: revlist-42f2eb3952a9-d7da4d91b222.txt
  - ref: refs/heads/queue/6.6
    old: 17475cf6fcba3af63c5989be5812ecefc3a1dc37
    new: 9f6b3b35a2a1bcf23d2cf90d86fcda26ff53fac5
    log: revlist-17475cf6fcba-9f6b3b35a2a1.txt
  - ref: refs/heads/queue/7.2
    old: 8a4dc7bf57fe096e112cdf2a6ad39cf344f12c5e
    new: c15c39f0aac92a6bab638dda281b4d33c6fdc5f2
    log: revlist-8a4dc7bf57fe-c15c39f0aac9.txt

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7fe73110e5-252ba338625f.txt

9efe2e3c43817be577842406bc073a320a31a4bb batman-adv: dat: atomically update mac addresses
ed3235e0e412c70b47c73f13df6e04423d960401 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d1199716a087c65fdcd4261761eb535047579b77 ima: return error early if file xattr cannot be changed
4279fc37013fdc8a02996cee8d61f4942d0a4ec9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
addf594e032e2755fda2131048e518c45f81cc9e PCI: Stop setting cached power state to 'unknown' on unbind
5eb11b6132a7af6f368d67a03d68c18b538c89b1 hfsplus: fix issue of direct writes beyond end-of-file
ebe8a3ecfbaba7d8e771f213e838240168693e8a wifi: mac80211: always allow transmitting null-data on TXQs
9887eb5af48d129f90573c8b4320a256a47304da kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d8b928e13476d184826d89d33f63dd17f62f272f bridge: Do not suppress ARP probes and DAD NS unconditionally
77b07a2d862b07afd552579ed708ff23a8b4d218 soundwire: validate DT compatible before parsing it
d6f0cc840dfef0b8f6293d21e5cbee32d10dfa77 media: rc: mceusb: Add support for 04eb:e033
dce97a59a69dbeffff25d5a19c1efb22f08541f6 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
810279a37f17d15cddcdc67bfedc8861673888d5 thunderbolt: Keep the domain reference while processing hotplug
366dfd34d9b72f2e71995649ad788eba37c51f83 thunderbolt: Set tb->root_switch to NULL when domain is stopped
79594ac02c2e65978368618146771cc5baa00714 media: dm1105: fix missing error check for dma_alloc_coherent
1a604e4d9a42d4f91febcda20edc687fb81e60c3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f3b3ebbede39c42a3675f6c013537cd1e61e4614 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7c81fc39df162bb5c1aad94640d22d99c5fb9231 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
08885b711acc9db77d498b31c5153f09a9001c98 clk: renesas: cpg-mssr: Add number of clock cells check
64d1d5e915607d0e635f887bfde84c27927536c6 ASoC: ti: omap3pandora: update board check to use DT compatible
0a9a6bea83081442db9ebe70de8d22760a8e0bbb mmc: davinci: avoid NULL deref of host->data in IRQ handler
276761c428657e04e0ac830a07cd159f45e92933 drm/amd/display: Fix CRC open failure during active rendering
d9255f4c026a31bbafd883160f0ff9c0b4cc5707 hfsplus: rework hfsplus_readdir() logic
d17195d642360a13ed2fb53a7aa79eb0c9de2e44 scsi: pm8001: Reject firmware update in fatal error state
aed959723c130d30aceb1dc5c3c8783190f985db scsi: pm8001: Reject non-fatal dump when controller is crashed
c158c854da0c2abe609487c52ca384df8663a906 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6eab270d592d524d4af36cf8e6b488bfee4c7953 crypto: atmel-ecc - add support for atecc608b
6c95cde4ce4f117d605aaa92f56952ce7e9b2480 media: imon: Add iMON VFD HID OEM v1.2 key mappings
478765366f524fb5f8bd120fa0bb1a893d258148 RDMA/mlx5: Use QP port when decoding responder CQEs
a4bde21c5348960a13a2932adfdf2cad8eb2c230 mailbox: Make mbox_send_message() return error code when tx fails
b3da6d35c656cee4740f4ef2f5c215483c94604d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cb66ea50744eb9f8f5ab5e6b99b61c1ca9c57d03 9p: invalidate readdir buffer on seek
c380a5d07c1194284b78242bb42fba994f09ca8b arm64/daifflags: Make local_daif_*() helpers __always_inline
a106ff871980fcb5dbcc54109af29492c6f01418 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1551c8177e96d6e602e7e718b3fee0e8eda6f57c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
97b9fc87a68705f8ffcd314833f4e7fa472da9cf bitfield: wire __bf_shf to __builtin_ctzll
674d1b12a509554155f16d2c579f8c022d260956 net: usb: qmi_wwan: add MeiG SRM813Q
3b4825f976953eed57d91af345c2f2eef25c912e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
48a8e3946c08c5c892296ca1e93d4fab681824ee net/sched: sch_drr: make cl->quantum lockless
99565442b8c9411a8ee26a0e93a412b6e33e1634 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
914c1abb92a0170085dab382cb59b0b874a7d4ec befs: handle set_blocksize failures
900089cabf2029cea9223c465bd655d96d5305c5 affs: handle set_blocksize failures
0bf053ec7ba7b4149e2150a547b6625570e6c9de bfs: handle set_blocksize failures
ded1af6ad2d493b136331ae7bdddc1ea92a8717d minix: handle set_blocksize failures
e14857a4418d72d3e21ef670b11f60b130a1488f qnx4: handle set_blocksize failures
43668275c2163283a837bbd8b08bcee2ee9c8b94 jfs: handle set_blocksize failures
3bb5c188c9691164f8457c984943f30932061b3c hpfs: handle set_blocksize failures
92f54a9911ebb371a33b080f17975b95ac5d4eaa omfs: handle set_blocksize failures
43ffc4b6fc5b7e852769034974c37634ea699aba isofs: handle set_blocksize failures
63e417b8971d89807f0810e477af509326cd3576 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dfa068758ced7442348f75a10f714c087c2f74c1 usb: core: hcd: fix possible deadlock in rh control transfers
ba7451a6291fa3d68651c8c92349417a6bca1644 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9536be5f37e9e812f732fa49f5456a544e1089de serial: 8250: fix possible ISR soft lockup
691c57a2c202f538d00e7dcbaeced2f97f226f98 usb: host: add ARCH_AIROHA in XHCI MTK dependency
df2bda05ea2fbc78cf1b8f5709bcf3f0b73f3459 char/nvram: Remove redundant nvram_mutex
00eab992e92b6423e6f8345b8fe0734c21846066 netlabel: fix IPv6 unlabeled address add error handling
cad4f65a78fa41d2d2fd2163923d83be43b9684c rds: filter RDS_INFO_* getsockopt by caller's netns
429f2a5a73c30fc8249f9d7eeb46533216b699a2 rds: annotate data-race around rs_seen_congestion
ae497ac9622aad7d71c84125a669569c381bb7ab s390/zcore: Removed unused variables
7c55f41ad5920f14f30874717392228c31ff22e3 clk: socfpga: agilex: implement l3_main_free_clk
70d6a5555b7185d54c4aa0be2e04acf0588df02f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
019844eb98d6059a95e3d82219f4ac3ce9d6513c drm/panel: simple: Add AM-1280800W8TZQW-T00H
1a9fdac97b7eb98b5a6b329824acd7a7fb557645 mips: cps: Assemble jr.hb with an R2 ISA level
0d2e1103f9b4a28f85c74d3d2724f7743d21a377 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0abdde7e206fc5530ed1c69dfa221d49f8de29e2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c645731b14f2e11b5933fa9e6605ed2d176be4ac ALSA: usb-audio: Add quirk for Novation Mininova
fb3ac965255e6719bf5cbce16feb138c694528ee ipv6: addrconf: fix temp address generation after prefix deprecation
d79463f6677525a5ca91c3a31b0deca8e5777365 drm/amd/pm/si: Fix updating clock limits from power states
f50d936b86511ebc97bf873b488e9a85bbe831f4 ACPICA: Fix condition check in acpi_ps_parse_loop()
a5df2c02e8d8c7a0351853b2215331e53fdec776 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b8db297e6ec1d6349fea127310bcd3b0fdf2c196 ACPICA: add boundary checks in acpi_ps_get_next_field()
18c91216e19da5a11d2309f647217cac75253ab5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
407ae006cca2ca989e30a59e27db57f501fe11e1 ACPICA: Prevent adding invalid references
fe4c79eb4b8ebf749aca44c78c0b69fdb9c60f1b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a9058c701edaff93ed2cef4c4b27aaf8ebb65274 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
1bb7c1fba138e8eeec176ffa4f7d831a5ad66bf2 ACPICA: validate handler object type in two places
cba9bdcf302ad241d345b02d3e5dcad852550b65 ACPICA: Add package limit checks in parser functions
9adf42f2ef23b91e2bfa66a8afd92740c4ce7068 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cb4a9a8c1892e1df99b6b559a678271c3966e4d5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f9811f54eea9a7f101c0fd7baee368982dc56e54 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
19c4405bef307f5145e5dad6b4339fb7a2746d92 ACPICA: add boundary checks in two places
b48f0e37fcb3bf1cef97a576c7606c464e305d40 hfs: rework hfsplus_readdir() logic
84499b3bee19e1405238c2dc3e8a763ed17ba90c scripts: modpost: detect and report truncated buf_printf() output
53a6912365657395f9c65500cc4f1e8420d84931 ASoC: Intel: catpt: Complete coredump handling
7656c78be822a9be74259b49cf63aef575c8cb6c soundwire: only handle alert events when the peripheral is attached
08651307b8f0fe95ac87bb690402af5e45fa9e21 mmc: davinci: fix mmc_add_host order in probe
f6592ad28b4bd3c9905f386637b950b25adbf50e perf/ftrace: Fix WARNING in __unregister_ftrace_function
9bb9200408252f7762da476a239a6a8dd4ae6b0a iio: accel: mma8452: switch to non-devm request_threaded_irq()
be9fe33543b63d00ef80fc9da1bd6d9fa19027c7 net: ibm: emac: Reserve VLAN header in MJS limit
09f715ab33902fc4bb9ff760dd0a7e006f4d232a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2e6b2b7cc4437abd7ef19ba2de2caeac9db805b4 ata: ahci: fail probe if BAR too small for claimed ports
769cac877375cdc8e9aab85c058d932f9f3d270a net: qrtr: fix node refcount leak on ctrl packet alloc failure
bba881ca98c95224a16c4f56d4894658f7cb7711 iommu/rockchip: disable fetch dte time limit
f30f2b0becb7fa44902672b824f3fdab7499016d ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4f6ec1f8f24ad30c34540f214752804744deb170 ALSA: seq: oss: Reject reads that cannot fit the next event
35b99514123c6b62d3038c8ddb72764bf2e63b8d net: dsa: sja1105: flower: reject cross-chip redirect
b64ca6c1e498455253ced36b185c84ce706d4e03 xhci: Prevent queuing new commands if xhci is inaccessible
b554c211fbcc09da8d9e3bc8e4bc5c1d2014a390 clk: keystone: don't cache clock rate
903c0eda67a94074bd0eaba3daca5ad7647c32cf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
98acc12b368c4548af229634f3730b9cf00633de ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3eadcfb079807e7b364c1022c5419b7dafc4cd5e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c1ae40d664525e7fef0fcef91b23bef5a77ce425 RDMA/mlx5: Fix state and counter desync on loopback enable failure
243196c29d34b3cfc265692531e829a6f5f15238 bpf: NUL-terminate replaced sysctl value
353c26108aea64aee4aba5cfe7599a573b40d603 net: cpsw_new: unregister devlink on port registration failure
767465db769f7da92d31e288066ab0fa2559c6ad hsr: broadcast netlink notifications in the device's net namespace
194fb38996b7fd4c3c5c21ae78cfd809fef3d11d ALSA: es18xx: check control allocation before private data setup
2f31d12b3fca747e23ec096b11debb54287b3cb6 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
01c9631f4575a280da1280bdd94db7ee416c718b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
38e04f01c39dd85e259df0e6514fbaec92499fa2 xprtrdma: Add request-pool slack for delayed recycling
168adec5667b615ba89ff060bcff39b71adc2947 configfs_depend_prep(): pass configfs_dirent instead of dentry
23281e589bbc597af7a540e051d1ec8ba8d9131a net: ibm: emac: mal: fix potential system hang in mal_remove()
89f5073f5d4813793c95972c4620f33a2e325e3c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
2e06c2bae5ced1f77e36884774fe6185ce6236bf wifi: mt76: transform aspm_conf for pci_disable_link_state
7af51e812f96165a9dcdae65cd57fc90d221eb51 hwmon: (adt7462) Add of_match_table to support devicetree
1e7486b4a9146956f4fa6f0f20c803073c0f5d1c ata: libata-pmp: add JMicron JMS562 quirk
e5f25cc721f50a262db404ec163f98d15995aba6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9f6d7b49cc5464d384a651af53f5ea3b2dba52c1 sctp: Unwind address notifier registration on failure
e107d8fe031b421dd5b057ce59ff03b5d187471c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c7353d1532059036b9ccc9736c31575cfd6f94e2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
174d9fcd8f8b722db738ec2fd66b4735048c6556 Bluetooth: L2CAP: validate connectionless PSM length
a7cc08c55437b1c59a1819c06203afe54bd47399 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
19184f54d692a42ae12211020b0db638b1aba1dc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
74b70619aef1b4999058b8d38f8e5238b7e00958 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
611f692179e61a0f34fc6893149fed7d5a9f2937 sparc64: uprobes: add missing break
4c9a7a31b318e75469a17a140f539ef211027f1e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c581d9564a03c2240aeede6cf04a381a03eece2b vsock: use sk_acceptq_is_full() helper in all transports
733e062176c52e1bc33c34aac72fb09dad88dd74 e1000e: limit endianness conversion to boundary words
eb0f4099c66a7306a2ea1bf9ae5ff2709b85b712 net/sched: act_csum: don't mangle UDP tunnel GSO packets
452dec24c45c7b78d68a6a9d3b30912d849cad46 sparc: Disable compat support with LLD
464ea581e7c065aa360169dcb1e669406c2cd8d5 fuse: set ff->flock only on success
868248c3a712c15bd7ffc0f077beff8bc61501af scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
cb423026fea088fb00a6afcdb877d82342985495 gpio: pisosr: Read "ngpios" as u32
232319cb02a9058ac5882671436a252c5e5a7079 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
edac684001c25a5b0ae1a91ee1b2ec88aad8cb5b leds: uleds: Return -EFAULT on copy_to_user() failure
bddc4f5010e1be6a87df019f0c0fd8c0265924db leds: pca9532: Don't stop blinking for non-zero brightness
45882e24fe25c395f2df5010eef4e9ba5c5c555d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
13417bc859c110fad7716cd095d5e90512f951fa PCI: iproc: Protect root bus removal with rescan lock
525dcd1afefeb3c3ff89665eacee39aebde31c09 PCI: altera: Protect root bus removal with rescan lock
e873e6da86b25b06556585cc00de5e703a62dfe0 PCI: rockchip: Protect root bus removal with rescan lock
702e93855360ed22db07ba981de8cf90bd65d2af PCI: mediatek: Protect root bus removal with rescan lock
23d87746c29b9e1ce23c97b0c0d6b75f5a00f756 md/raid5: let stripe batch bm_seq comparison wrap-safe
61893aff7be05f481f879f34b147154f4df530bf f2fs: validate inline dentry name lengths before conversion
d07b3bae89d5af3dafd6bc5ea738e99f4a148a5a rtc: aspeed: add AST2700 compatible
2809b4f1175ab89d9619b23b3ee7367e2c45fc76 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2d1e8b5cabaf9ecfdd1a499231c67085470b0ec0 net: au1000: move free_irq out of the close-time spinlocked section
9a72f840f6dc5af6a7617bd9df208acc186b5976 rtc: bq32000: add delay between RTC reads
c2d2f1762646f727279292136f365a0fb4d1c7f8 fbdev: pm2fb: unwind WC setup on probe failure
ec159b0c59b7bfc742cc4b1b3634b88842cfcdeb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f40b7eff837714f3021efe9086fdf7a6752d99f7 netfilter: nf_conntrack_expect: zero at allocation time
a565367d1e917ba830f4ec259eb890cee626c18d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
51bb27d3dfea440dc3957fa5055a9175799bc300 xen/front-pgdir-shbuf: free grant reference head on errors
af907a1e83d51629b1b29339cc91a92b5ea8edbc freevxfs: don't BUG() on unknown typed-extent type
fbd1d8f03bcf814c2d1aac108b8edb98d288e2f3 xen/gntalloc: validate grant count before allocation
8c5b98c452dbaa25e47bdc5c86fa99c9bdc8a178 ALSA: usb-audio: caiaq: validate EP1 reply lengths
04ed96dfe542495894293e58d732960ac824eece wifi: ralink: RT2X00: init EEPROM properly
f2b91946962ff700a41cbc40fddb081b7817f318 wifi: mac80211: validate deauth frame length before reason access
003b49468f94de1c6579159354ee2d260eb954a0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
53af62bd52824d4f55b07789a0ffc23f496cb46f wifi: libertas: reject short monitor TX frames
e8e95c9d4b4a15a076cb2593825eda6d54792be9 gpio: dwapb: Mask interrupts at hardware initialization
9190df5cf468b4e4c63bab9f7b3a435321d3176d wifi: libipw: fix key index receive bound checks
726c403dab2c0ccdcec62c4082016f0188a75319 netfilter: ipset: mark the rcu locked areas properly
4a093f26d23d9c50316020d3a304b046f15d3500 wifi: rsi: validate beacon length before fixed buffer copy
64a9cee5d3ec1c12ae56be0fec377f49b3e8adbe btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a1329fb1c703cb115866fdd790195c802f0f4983 btrfs: fix reloc root cleanup in merge_reloc_roots()
40899e89c8838af03e324d0ecc4c4f41e78c2df4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
750578bc4da1ab161295e7cfe26d56d9d1a1b421 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f9f81d635089d67b79a4ea0e010798eac4f4a815 arm64: fixmap: Allow 256K early_ioremap() at any offset
8be2085ef1e3bcdc9eb71c89845c79a60ba6ec50 arm64: kprobes: Allow reentering kprobes while single-stepping
3dc16a51ea7490429a34b3f8a2bcb0a4bdec4568 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
271884827906dcff8c62494946a5f4f24ef40f39 wifi: iwlwifi: bound aligned TLV advance in FW parser
e7fc1b9954b26aa08bf5d77425c57e04f5fd370c wifi: mwifiex: replace one-element arrays with flexible array members
142c64d3e8980e3ae99ac158382921c2f27e8938 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
042956a3b1e87e25d94ffd1fe26990fbacfd3755 drm/gma500: return errors from Oaktrail HDMI I2C reads
6f556203279d85f365807db38d6fc19f22ee394f phonet: check register_netdevice_notifier() error in phonet_device_init()
3a40f4ca0545e9ea42d819afae34ccb5871a829a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2ae3a57ba1ea8f624afa20efee948c572cdf14a5 ice: pass the return value of skb_checksum_help()
ede652e245e572fb4464abbc4a81f1854488ae7f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fe5ee71562defe531e25b0e1d32d40fdb4c993b9 cifs: validate idmap key payload length
92b2ac12db7704770325a0f13dac5d2ef829c334 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
22a2c600d7905f181eb625006a5667bcb37ee80b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c31d2395ccafa4be061696498e50ade85a027be1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
89c4da7d59a94e8be636846e312c90bc0427cb2d vhost-scsi: flush backend after device ioctls
56650bfac0ca4dc653eefa89f05fe99dab39e7f0 ASoC: rt5645: Perform the initial jack detect at probe
9a3394042a3c4362cfc4a41b997410c210fb6a17 clk: at91: pmc: #undef field_{get,prep}() before definition
786d7844b85fedead2f02d16ca16312465303a8f ppp_async: drop the errored frame instead of resetting its headroom
f7269533aed0f874ed2b3ea0084cebfe39e0d444 libceph: Reject monmaps advertising zero monitors
0f11230bdf2ba7e0f446fed9a61fcd48de0643cf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b2f20e0575f4e0f3bcd0daff7c8b7dce6327daf5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7ee02f2a62a253261cc3bc993e70473fddfa9c30 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
597dc2b0d9718c88411f4180a8097d5de7a7af59 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8ffc2dd3718a66a183ae9bf17d6214e876a59596 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
3c15ae9e5acc29163bfa2bffac708d77017b8523 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
3d3d75b1ab61b36dd684ef463de9edeabdc35098 net/sched: act_api: budget all shared attributes in notify skbs
eae1e80274bb8e70a0ff339c531556d29b2d0edc net/sched: act_api: size the RTM_GETACTION reply from the actions
fe06e272c53d1db42d7285406ccda813c7317ef6 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
611ea22296bb6cf390361d34a489015eb2359aa4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
96710ea4ec1cac09b68f1586890877b1927070ca net: amd-xgbe: discard rx packets with bad FCS
2aa322e0c17696d04737118a8d3d82fa1163cc6c OPP: of: Fix potential multiplication overflow when calculating freq
c75861c26de151247a8194fa87be6653906dc80c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6ca5998043bc9911838e6826efb2fe6a59b9b908 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
11ef8253fcd800277a84495c222c46f7d9d1b5ae Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ffe6904ab09a54e4a24050921fb1eda498c66358 ASoC: ab8500: Reset the audio block before configuring it
82866ffadf16034f0357ced606a5f2fce8595707 ASoC: ab8500: Repair the DAPM capture graph
d21470d6ce9dc9842aee542797746354c028c768 ASoC: ab8500: Update to modern clocking terminology
0800db3660d02b2d6e74d8b4e4a00e4933b46b23 ASoC: ab8500: Correct digital interface format setup
0e22eaf9363c5e8beceda06c2ab8d918430072ca ASoC: ab8500: Validate and program TDM slots correctly
25a3964665f8c1b6250fe110223edc7361e76442 tty: make tty_ldisc_ops::hangup return void
d36dbcd7edbcff6582ffbeef30d8946b9f115057 ppp: ppp_async: simplify tty disc_data access
a5c8747d28a83877718579fd48959527e216b6d2 ipv6: sr: restore network header before routing and forwarding
47568999b8e44a09e15d3a78f31dc51178311dec af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d09937a772aa488055849026bba752bbd74711d4 staging: fbtft: make dirty_lock IRQ-safe
80d0e78868c22dab00f7dc9f7e17f8e68f17f544 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f18d34a4a7615fb77a5169a94a7fe2fa13e64b4f btrfs: detach failed sprout device from transaction update list
e259438b6e4e602644879ae13da0db55ae2c5a24 ASoC: ux500: Fix MSP stream lifecycle handling
c171fb862bcab0f70a88d866f99b0af91db401b6 ASoC: ux500: remove platform_data support
9163f9cded86cb116de951367fa052118c849f8f ASoC: ux500: Propagate MSP setup errors
b90c117cf44029e4ea1c3b23e549fe08a9f7e54a ASoC: ux500: Correct MSP frame and bit clock setup
93a48fcdf306bf268ec74e60d42ad363132ccb91 ASoC: ux500: Validate MSP DAI configuration
14506331b1c9e707195b9b676591e70acd10b87d ASoC: ux500: remove stedma40 references
c5de6f1dee15572b179f1e180da953fc7f9d8532 ASoC: ux500: Request the MSP MMIO resource
c2de809dbaedd37f7f745b7ea8700eb8584414c4 ASoC: ux500: Program the MSP FIFO watermarks
d667d7996a17db7cac42d15ca4a3bccf243c31a6 btrfs: return an error from btrfs_record_root_in_trans
77b251cd004ffb9d559a8e06b965b9362d93e371 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3ff8629f6e24511b3825386bad6ce272311ab327 ipvs: fix reversed sequence option serialization
d983b6e1048bd0e7e8f3bcceda7f0f62bc8927d3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5df3aedbfe314ebd7c805aa65588fba05945a8fd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
33bf16b62f253f8771c3898479b1969ec4e0ac93 bonding: do not clear curr_active_slave prematurely when releasing all slaves
696d24452c73bcb7abfaef849f7f3b9e5eccdc0f net/rds: use wq_has_sleeper() in release_in_xmit()
dbcdfc91fb549057aaffb5361404079df5460b2f net/rds: use clear_bit_unlock() in release_refill()
0123d6c7e28a515c874bcc3429aa8c7d827eebc4 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cdc0778b7fd21691f88339502da8675fc002cca3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
122695f18034215419ca66ef891fca4bcad31e55 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e6385177bc504b980894fe7b63d9b1c665157ad0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
29d3bd9f78274dabc1aba3b7ce26e6acc898b068 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0a1cc97e8bd3fc6c67a82719fe70684f45a32feb net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3bf173e67d95e8692b471478fa5739471d4a3b50 ALSA: caiaq: Fix potential double-free at error path
66bc448f15124d4e7edf879be81f6a61ad5992f2 bpf: Fix NULL-ptr-deref when showing a void BTF type
976b44c8449fc535a1ed94dd0e3ce2f7e70fc6f1 bpf: Fix NULL-ptr-deref in btf_var_show()
b1bb26c39f52fa53a84f5d5468e9a4fcb59115c6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
71e08ff03ebdd2330efe38e2aa265092380c4435 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
40182c9371b096355a1b18cb2e5c0f9166e1df73 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
86eb2583dab9643e5613fe63ff509d2a35321987 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
bde632c21d8cbd852bb9c57e86311e212f85242e vxlan: reject dynamic fdb entries that reference a nexthop id
e268303098875ede3229fc3768ed0e337168c95f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
44b125cb4dec8d1e537ef39024858615032fab77 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ad325bf715008d6f65c75bc686c4cdc7ae381e15 net/mlx5e: Fix setting RS FEC after remapping
a2c6914c3053b7d734b57bca6b0220a4398fbff6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
20ff1dcac3d23c2c0ef4594bb80cd3b260add3ac net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8c2d80f0cb42a615045b8e92343ed006777c91d6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
94f2d969bc1b1ebf0e2d2fff1f91384b1b5fc000 net/sched: fq_pie: clamp quantum in change path
95485061dbcc68e296441cfff990d80db2e0052e net/sched: sfq: clamp quantum in change path
b9943fcd78240b9712c7a4888384dfb9948b4702 net/sched: hhf: clamp quantum in change and init paths
2d333759d8ac5e440b5420ed8ff8a656630b347c net/sched: pie: clamp psched_mtu in pie_drop_early
cea25411f514df91d94d931c739041574d4a06ba net/sched: drr: clamp quantum in change class
f5bb3d4dda40504e227c7056400bcf272164279f net/sched: ets: clamp quantum in parse and fallback paths
64e5466f229efe27ee728eb3be7e8a9d42106da7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
afdc65ef166f4004dddcfd4eb0ebc7c714839d9a ASoC: bcm: bcm63xx: Publish the OF module aliases
6c94f3015a68d5e9359fb5952ebf213be846b124 ASoC: Intel: SST: Publish the PCI module aliases
e93ccec6cab135149f8399df1cda899017710c2e netfilter: nfnetlink_log: cope with concurrent instance destruction
d9497283f0e11b91d9f2ad5e7cbdd148d513fe3f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
318c34b25516a72c65c15a30ed34813e4c4da593 ASoC: mt6351: Publish the OF module alias
ed648f86088ef7c111e7606626fe26f1212cc7b6 virtio-console: call scheduler when we free unused buffs
f255b00312601ac71e1488aa93e076e11dcf3536 virtio_console: do not free control-out buffers on remove
57e2f6015aa6a89f8e6f0a3ca1e0412d80af6e93 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2e709860bef2cd7a8da78475e4cb18f43bbb7052 virtio-pci: return IRQ_HANDLED after non-zero ISR
5ca04d17313532beb73a1dc18b981da7cefdf355 net: ethernet: cortina: Fix budget accounting
dbe01dbdaf119a1995d702bbc8b61789256d59e8 net: ethernet: cortina: Finish RX updates before NAPI completion
51f4af92bd576c4d0a96bdedcf9ecc1a9881f12b net: ethernet: cortina: Count dropped frames as NAPI work
ed306b16bf4b8f99b723454ea4f2b0bf524c32f8 net: ethernet: cortina: No mapping is a dropped rx
f08798e541001c6197bac5d60fadada83dfccd3c net: ethernet: cortina: Count RX drops once per frame
67e51def31c3240754716fcf17591ad7b1190e24 net: ethernet: cortina: Count RX descriptors for freeq refill
f83cfac8887b2a06cffe327f3ba485fc4db0772b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0cec9fb331dd62fb99d49ad34c9b261573f667c9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7e0528e4cd3934e8073db68012e6aa33972d0c06 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b8e49dfa87926391c8cd2241d8fa5bae8017a663 net/sched: cls_route: free emptied bucket on filter move
855e710750a6539ad8e5ae740fb432f70701a5b8 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5b373d1fd4e4a6744bea777269f3e582fd3d4e01 net: sun4i-emac: fix missing of_node_put() for phy_node
73766f9f3c81c28df7a9f0700528fe7d5ce2a62c net: hinic: fix mailbox segment buffer overflow
4ea010d4edc909cdda06b73de72c3305df549282 net/rds: Pass a pointer to virt_to_page()
62569e4e1275431a3d45ca6610936dcfe6a10848 net/rds: fix tcp stream corruption with large pages
410300cea6f8fa1e44bce837f2224d3afc87ef19 sunvdc: unmap LDC cookies when the descriptor send fails
42a0d5e2d411b13db226dd9ec938c36105fa0310 drm/amd/display: set new_stream to NULL after release
6c90d130aa82e7599124f65272d2c878b384a03f Revert "bluetooth/l2cap: sync sock recv cb and release"
a5e2c24d88ca03fbf95db18868c3096ba99a9a99 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8681f1320971959ce669515846b06eec6e374416 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
1611ac875efcba653436f5c6f498496aeebfc6d3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
becaddf645ef61f90bbe70ea4589fc8b777a5904 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
44444ad77869f32a27a941f8761f831ce70209a1 ipv6: fix fib6 walker UAF on seq stop
4400eedce3059f29f469050de99e78d745e282d0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
77dff6c52730827aa84ae52475180d5e913b0142 dm/amdgpu: fix malformed link_settings debugfs output
a9dee50e8533d9a11363c78176c66071797dc554 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cec69022fa0c0eeffca2e3eb9da1612b0290245c ufs: create the root dentry after loading cylinder metadata
b22667b4f8cd46227f4eab9f696827b78f7455fa ufs: validate cylinder group metadata before caching it
87ea0e2b1eb9d7a303fc478e71e9169acb1630d4 tunnels: Drop stale dst when building an ICMP error for PMTUD
2b55f1a8a67ec69503272608a022d4a872fa86d1 tracing: Free histogram the var ref when its initialization fails
5d8ac07d0f4d6ec799815e6e57b354b56b15dcdb ASoC: sprd: validate compress buffer sizes against fixed allocations
3875109221e3666e46cec422b87bb615c575c115 ASoC: sti: initialize IRQ lock before requesting IRQ
d16886914079d9564d0d495681d8941d3edbfc1e cpufreq: zero-initialize policy cpumask before sysfs publication
3bda78f11920516f1b18d8a926c90e2f8ad924bb cpufreq: initialize policy rwsem before sysfs publication
d33caae56cfa10957095045c1e7af87404a103c9 exec: do_close_on_exec() before taking exec_update_lock
e970191b7d1c76d43877ffa5b7c0f04a7d086f5f drm/i915: Fix memory leak in query_perf_config_list()
61c1d306291fac84fc727361e66f1f69b08089af net: hso: fix TIOCMIWAIT race
6c1a20332c5058917bd88584fa500e5a203eda81 net: mpls: clear inner_protocol when the last label is popped
f08921b47057e641a00092d4aa218583b97339c7 net: openvswitch: fix use-after-free of the flow table mask array
d89ca85a73fd52d732a61dbc913628e302c2e8b2 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ac5869b3a0bf47ef7ceda69ec7090044bcc1034b fbdev: vfb: defer cleanup until the last reference
66fd95f6dfd414412eb42a14468ae2a05b97477b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
39d837629c2028af91d16f328b88446164793610 ipv4: fib: bound automatic table ID allocation
1c5fb30c667e4033d01dde47c7da2fb9007c850f ipvs: reject invalid states in connection template sync records
3e82a5454a3d2e0110951f90e97df4420bc888b5 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3721d5979e14f8898716636b6743e006ef8c1403 s390/qeth: allow bridgeport queries despite OS_MISMATCH
384f32e40fdab34b60f9fd43643ede870f84680a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f2cf77bb3373a118d45b2f65be45cd65a6626637 hwmon: (applesmc) fix key backlight workqueue leak on register failure
cba1af7747c65ea7b9c30be6b576bf3942aa6a6b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c4d0486fc9b70c58ab503fe0f5349ee53a9686a8 media: hevc: add bounded tile-count helpers
e64ecf75c9aa5ed0f4c64e0c68c5cb5ac7039d7c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2c974858ce9a63c997b4302de10a84375f6673ca bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1e34859fedc5691308acd705f91ab1f85b9c9a1e bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d176ad160b7128de2fd7444e2c1ae1898859fc1a mptcp: syncookies: remember the request backup flag
295abb885088867fc029f44dbe04ed32d5c9f16c ipv6: mcast: extend RCU protection in igmp6_send()
b0429deecd5c492cf6b03a54656bf3cea1cfdf6a ALSA: us122l: Prevent write upgrades for read mappings
61385811fadcadf5ecc5a544df844d0e5d4bfae3 i2c: smbus: reject oversized block transfers in the common path
77265e0230fb3fa7d9c12dd475f02987b49de246 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
f71065d4132b2a4e89fad8fb8a83ff8a9afa1b35 fou: Fix use-after-free in fou_create()
0ae94984761b7a106d4ce1bedc850d8f563cfda7 crypto: sun8i-ss - Remove crypto_rng interface
6009c615cdaaab2e3f9c18d99b1c92309fd0a6cd crypto: sun8i-ce - Remove crypto_rng interface
2ee6194ed34ffc6b9a368f0f5f2bd35fe394b2c1 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5af72e17a75235808a4d3d88677beb8e342bdf59 mptcp: hold mptcp socket before calling tcp_done
e249cb661f471b56d2441ef1b36d9d94e382a501 mptcp: avoid unneeded actions on subflow reset
b845fe08a273831769b60e46a04779251207f534 mptcp: close race between scheduler and state change
69ef2ad22789d5237d6c75b36a082e22daf344a2 iomap: iomap: fix memory corruption when recording errors during writeback
cda2322131138e7e191a862288f4d97156f26917 Reapply "bluetooth/l2cap: sync sock recv cb and release"
7eb9ee9b12e4c5eead9fa45a53e3d44367451c4b Bluetooth: L2CAP: Fix deadlock
702307211e22a7bd7880f821506f52c01883ed45 ARM: fix hash_name() fault
3fe4bc8a2d36c55c1c68b0a442a9d34edc6ea976 ARM: fix branch predictor hardening
f467c6a97f061f4ed2e8951e60f5d99e57038b0d ARM: ensure interrupts are enabled in __do_user_fault()
252ba338625f2af78b69dede7a5dc8bd64329a55 sunvdc: fix -EIO issue due to lack of retries

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3032967c3804-d242244aa88c.txt

399b4ccc6e2ab9b2e986fa21517d0388c273f6cd bus: fsl-mc: wait for the MC firmware to complete its boot
211340733b66980afc7789152d91d5d535d36471 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
83adac11af4a2d387320489748b933682a17cfe4 ima: return error early if file xattr cannot be changed
1fb672dd79c672ce374cba22dcfeea41f09d86af tee: optee: Allow MT_NORMAL_TAGGED shared memory
2d4f9f9fbfc6c87ec9f2829a79350b6bd7765f67 PCI: Stop setting cached power state to 'unknown' on unbind
2ae2ca765620f194c86096c2e8f5abd06eb849b8 hfsplus: fix issue of direct writes beyond end-of-file
f86cbd450968412144e8fa67170a619b44b81a8c wifi: mac80211: always allow transmitting null-data on TXQs
3188d3e53b9435ab1105a5c54463c770b9f8d730 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
74f23eebaa7baabf03bac2b9275e4f570aadf15e bridge: Do not suppress ARP probes and DAD NS unconditionally
cd5c63afa890c89d0c4c9d7cd3ff460291e79501 soundwire: validate DT compatible before parsing it
3a950ef197c0ed731d417bd159904b7ea443724b media: rc: mceusb: Add support for 04eb:e033
0dd3f90206f68acb80818267b72f808149449661 s390/cio: Purge based on the cdev's online status
8647ddd42fb6b2a4cd2c3477376e5c2960bd23bc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0ad8e85d8c7c261fa29b6e19f486955c3223d0da thunderbolt: Keep the domain reference while processing hotplug
25e27caf8b92dcb1f0d42dc9a6e135a6fddba6b5 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c95246ee54f0c816df3c7007f789dcb78550fd37 media: dm1105: fix missing error check for dma_alloc_coherent
7220951969cefe83debeb6151a77fd163ca93ad8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
dcc766635e66a6f61b897b978d74e8c4a836fa74 net: dsa: mv88e6xxx: define .pot_clear() for 6321
3a2f500ba910ed47eca99cafaa888ed7aa389418 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
755024f3a9b0bf8a98200ddd994c6a5d027d0029 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6dd6014ddbb1d669fa021b188239a28ca8301eb4 crypto: ixp4xx - fix buffer chain unwind on allocation failure
236fe11b08fcc87e270f17ae74d15e56172cd2aa clk: renesas: cpg-mssr: Add number of clock cells check
31ead31d53c144f4335ee094f385f061ce0921ba ASoC: ti: omap3pandora: update board check to use DT compatible
fe8d4bb7a1d22e4ba9fde29b3c4086f45cc2f192 mmc: core: Add validation for host-provided max_segs
617d4ac8f67923c54cbae0596fb7f9f55f91ce18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
721f46833698144cad80abedcfef106a483605e4 drm/amd/display: Fix CRC open failure during active rendering
a1eba35b9f647ccf5e7d8b3f007772571a640fb0 hfsplus: rework hfsplus_readdir() logic
51339421e70a2d31ba7d38be75e2f0624a0c254f drm/gud: Add RCade Display Adapter VID/PID pair
34818afd3dce128b221c8b02814959132c3dffc3 integrity: Check for NULL returned by asymmetric_key_public_key
789adfee087132cc866b501c1473eba4ec23c272 scsi: pm8001: Reject firmware update in fatal error state
75742b9455e2628bc84ae0c07db9719a24ae0308 scsi: pm8001: Reject non-fatal dump when controller is crashed
d90fabf817a7fa38434ae03b8cd7127631d9cb1a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5e3573335f409b21bcc0a3882153e83cabdee3fb crypto: atmel-ecc - add support for atecc608b
fe3d7a053d8b5ccd9401220f7f8c62f95baa876b media: imon: Add iMON VFD HID OEM v1.2 key mappings
733d78c6eda1069d944a994d35a2260d2641fcf0 RDMA/mlx5: Use QP port when decoding responder CQEs
eef00ebb3cd682ab6a9e9352b0ad4c969f8026bf mailbox: Make mbox_send_message() return error code when tx fails
f7ee6d02ca038181e422d843c4cc6779fda990e5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c58c7c64cfe70c50c5fd1d21aaa640f9837833e5 9p: invalidate readdir buffer on seek
ee3c384ed046908a83cd3673322625935b738cae arm64/daifflags: Make local_daif_*() helpers __always_inline
378a0548d39520207741563ec978a26114ad7636 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
4bb4b4871eef2676bc2273152a3ffdb30776299a firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9d01d33fa07e6f8df12b78696514f93b21fe9ad6 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
93db2573f72f42c0ca9effe377f047c77ab4a286 bitfield: wire __bf_shf to __builtin_ctzll
a90d4c07c5fbecf6a09087a94c57e724a702f478 net: usb: qmi_wwan: add MeiG SRM813Q
ffea39c709911ea0f32f1097f2d79be1cd6c0544 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
134b3da8940e8e8db8b335011c028d3144acbc9f net/sched: sch_drr: make cl->quantum lockless
b04f9a9c98c29dc3aa7c9a1f9440d3805cae4b82 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
fe1be073dabed9bd485d23345ad8fdee349a721d befs: handle set_blocksize failures
2094880647f99d9cedd5ae609609942389ac253c affs: handle set_blocksize failures
253a9883e549876c2cdb57f705102d7243d0c284 bfs: handle set_blocksize failures
8cf6350fb067d876f8659e0b5b56805959535f4f minix: handle set_blocksize failures
8d9ce2d374afab5bf39dd6f558832fe0637945d6 qnx4: handle set_blocksize failures
cc6452cd3addf8c4129da48ce95e99f6a8d4f24c jfs: handle set_blocksize failures
a536f51161e7d49495ad064e30a1047014bf2d31 hpfs: handle set_blocksize failures
66c9450be4f19a7a76f16db8a521a93765788c51 omfs: handle set_blocksize failures
c5e7b4a5f14512677fbb869e1b7e281b3fc13bca isofs: handle set_blocksize failures
0284ed954138c00c113eb4b4a02c5bf3b3a28efa usbip: vhci_hcd: fix NULL deref in status_show_vhci
62d685c6efad38e380bff6cb8596a4ecd1bec99f usb: core: hcd: fix possible deadlock in rh control transfers
cc680bc9dd7e9a2e44c1273c0d76a47891c4601c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4a0075c8b3ba9b33241d8910605c829b0637227c serial: 8250: fix possible ISR soft lockup
ff722ae063de4cba5fa58bb0ce3dfb35ebd7badf usb: host: add ARCH_AIROHA in XHCI MTK dependency
582d1fd97bdc76da6c1b6298b5d1b68e11b0630c char/nvram: Remove redundant nvram_mutex
26b3296c626e4f2c4049903847390f0337c3dd60 netlabel: fix IPv6 unlabeled address add error handling
e14042ba8c7e4a4583f7337bbc86669585954045 rds: filter RDS_INFO_* getsockopt by caller's netns
e47ef0eade2b4353479750bc3364640cce78b524 rds: annotate data-race around rs_seen_congestion
4f5597af39741cbfae8cf631100286c3862ab39b s390/zcore: Removed unused variables
55ffd5fc3cb8882b69d593838a0dbdb38230d936 clk: socfpga: agilex: implement l3_main_free_clk
182b0eba5edddfbc9fa193cf28d79b89a2941754 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
75c95aba22fe0ce7a1e591b668060b2856d9cd7a drm/panel: simple: Add AM-1280800W8TZQW-T00H
6ae49b0beb28a171684661576fb3a166b5399f81 mips: cps: Assemble jr.hb with an R2 ISA level
c40bf70d9b9bc5e4af54e531deb8b5881c654309 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1ce6e7efc1632050f22c443be24df65d6f9f6211 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f84feb61e85cc9447f2c147032e1a3487a9e4b3d ALSA: usb-audio: Add quirk for Novation Mininova
6ae485d6e14d604901a0e0cb6fea9ff4f8593e6c ipv6: addrconf: fix temp address generation after prefix deprecation
387387a42a6455ae4d38ede8580a359314de16db drm/amd/pm/si: Fix updating clock limits from power states
20781f4fc15a6ef7f90872c48da71415532d6d23 ACPICA: Fix condition check in acpi_ps_parse_loop()
561aa7ffad4eb0cabc80c37ef71bafac13f2ced4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
7364aec1deaaed2b40ed71c1a361f6a59f729ebf ACPICA: add boundary checks in acpi_ps_get_next_field()
3b55e8edce11689345a14906e3033cc424116872 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
254ff00358e3ad7ab022ae70e07d187c30c17a0d ACPICA: Prevent adding invalid references
5591c08b7f209a29524bbe81a668149983fd4b0b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4336514c8130ef170917c19ba79fcc97b9f21455 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
b41ed942c498da2b04158feac015b2ff66f53734 ACPICA: validate handler object type in two places
1183a7179a48cda97b926124a525034f48f586c1 ACPICA: Add package limit checks in parser functions
d0c71075e022e71a6fb46a18cc9ca34ef7a196d7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0bab3e20f777ab858c5995daf83db5c0cadcb086 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3f0eb6a5b789ee9a6c8eed8318c17562c36560de ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c2a65f1570aa2d51e5b2f010b4a6942286a1ed93 ACPICA: add boundary checks in two places
161a41438cbcd50cfeeb08ddcfdf0eab6de14d3b hfs: rework hfsplus_readdir() logic
04a610f253bb66159f3400365418eb186f5f1c70 host1x: bus: Fix missing ops null check in error teardown
445580740b8f21f03f697e87e4f60a215b06d918 scripts: modpost: detect and report truncated buf_printf() output
1a90036deb12ac60de928b4dec1ec7df810f9fbb ASoC: Intel: catpt: Complete coredump handling
bc20a7b6ea5a30c56b90b7a1afea673562c4c8af soundwire: only handle alert events when the peripheral is attached
9c94fb8a1e9885f8ca570b1ba4fd58cf26e05144 mmc: davinci: fix mmc_add_host order in probe
64a0e1a960100abbc5b6bba9aff2f519677f4089 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
6c0ebd2e026a6c0e85b85999fc2af669a9ece53a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fdc412035d0b77624f21068eb8df274571f0213c perf/ftrace: Fix WARNING in __unregister_ftrace_function
5f4ecd9e3ac2a9a777896d4d619df69b1bcdc6f4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
53ebc60fa1601956a92a279fabb1b87cd760cc3f libbpf: Also reset {insn,data}_cur on realloc failure
de47aca02689d6d440b14c2921a5e16ada3fb339 net: ibm: emac: Reserve VLAN header in MJS limit
99e2ab0b517f6eb21293a169a45769879f844ad0 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
46f4169315f1ab3068d39f8d8247920e4ad8a347 ata: ahci: fail probe if BAR too small for claimed ports
cf9d65e1e4d79770d35a2625f4392ea86f1f57c7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
13ed92bdd94cfa913df3d9559c7cf4bcf644cbe3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
f37a44864dc6b5a9540ec8f23daa80c92751edc1 iommu/rockchip: disable fetch dte time limit
da1ac40bc4555ff6e92cde76e9abffc806346780 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
61ff422d0c53bc40ff902822f5393247d10a9bec fs/ntfs3: validate index entry key bounds
8d1912ac89de97eb7cf5cdaec2bd8d0c38cd9db9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ed03464aee6124ab332acae86fb7a24df7c0fb0f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9ba1000aa1a607908029330a6ba5b052b8dd1693 ALSA: seq: oss: Reject reads that cannot fit the next event
5fe0d830b5473e4be6c6726df3eaa5e856a020d6 dpaa2-switch: rework FDB management on the bridge leave path
d8c987e811ee8f9a5da3c9697d0a3bf785df5230 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9158aed7b69d257b57191e327d50c1b4999c53f3 net: dsa: sja1105: flower: reject cross-chip redirect
7b700ef03e7d80650c423ad9421ae6517ba6a53f dpaa2-switch: fix handling of NAPI on the remove path
eff3bdfce0024941fd4bb4226a3c7b610cdcd986 xhci: Prevent queuing new commands if xhci is inaccessible
624e82ea7da7deadaec81192bfd8af0be8e4f245 clk: keystone: don't cache clock rate
191fb70d4e0612fc898a93291fffe8722a6e3030 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f922978adb5c435fed1a2021a0e1005fe2c9e4d6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3586ea259f4e53acc9806187fd1f69f8e0ecdded wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1ff74f8ea767a8d0998bbad7a9a5654b25adc7b5 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
90e1714ebfbb0ca40237ca8b2118742593ab92a5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f524bcb12b110ac3b0a7de1bcce2381fbc9c1788 bpf: NUL-terminate replaced sysctl value
ca412376263b9dd2aa65f113bf4cf23b26713237 net: cpsw_new: unregister devlink on port registration failure
eda7f8c758ec32f67464d669c37ae03cb1399edd hsr: broadcast netlink notifications in the device's net namespace
85eb51a2867881248c146cb3b27a1e0dd8c4515e ALSA: es18xx: check control allocation before private data setup
1234e7a5bdee4df67644d74498b74fd884d96e71 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
78cf8ee49d411bd25f87ae1893ee1f91afb29294 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0983283c0300b77230d5da0a54c038b9fe17815f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
30a36a2695b8606dd423ef7df36b7334053cb7ce xprtrdma: Add request-pool slack for delayed recycling
0c92f0d189fff4a4aba47430214be9d50d24efeb configfs_depend_prep(): pass configfs_dirent instead of dentry
8541a4578abcb650272a142b29ee873c8de5c8cf net: ibm: emac: mal: fix potential system hang in mal_remove()
55af1c963d9db9729b9cd78b561b2e21d6e7be2b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a0d28f04c8ae7aaa1b576d47181d68d22d94949b wifi: mt76: transform aspm_conf for pci_disable_link_state
16e5bbafbefdecf1d7d54e5df6df2a9daa3dbe87 btrfs: protect sb_write_pointer() with invalidate lock
68017b7f1c872a95d1d1c0bc0eb1062342a2ef27 hwmon: (adt7462) Add of_match_table to support devicetree
0c163390829f50fb292998e215e422b6d2e4ff73 ata: libata-pmp: add JMicron JMS562 quirk
ad1e084a8af6ac5cd4fec2b61128b354a74a4e39 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5e543ceb4376c3dc37c959cc024a97c08d05285d sctp: Unwind address notifier registration on failure
4eb13415ce3313ba46a2aa24d599db5e6afb6b31 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c311f7c782efbcc3e359388da6d1d7181693aa41 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
76eb84a0be3171eb695908fcd91bc5fe7308b49b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ccc24b639acecadd3a162d19c4167573abe7cb5c Bluetooth: L2CAP: validate connectionless PSM length
a162b905f3cbc93521637eb66b2c754d3f10d446 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
93cd814528e31fd50ed23b1c23d7d8c2bfd88c03 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
51bac2cef45c6887b433b8be90484a00fddbf64a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
08bd826033f18f3c1c73d5554732f74ec7492a2d sparc64: uprobes: add missing break
13e2909c12f4a2e0584faa08be92988f7ae7e444 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
50e702b7fd49c6ec84571b755dad730436c90ae6 ptp: ocp: add shutdown callback
39f3f7f5eff497aa36d73f3dde482054015b4640 vsock: use sk_acceptq_is_full() helper in all transports
dbaf2a7c216b2728fb82b5a0f08332a915ba5063 e1000e: limit endianness conversion to boundary words
bac3d57992981c2cb899f0925a0a86316eca2fab net/sched: act_csum: don't mangle UDP tunnel GSO packets
25aa91d3fd446d540a627f966dd6c1c0fea3b72d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e4321657974986622841f60281f7f63992dc5a0d sparc: Disable compat support with LLD
b413f7dbb5db7f36d47ce66072fb0b988f280175 fuse: set ff->flock only on success
4e1bb1f9bedf56edc0582fd74d25ef001481f898 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
866f54587014d45cf9bb920c2697ab904dff2603 gpio: pisosr: Read "ngpios" as u32
38986b0724e055471cd9284f6c3ce67f65ed5f87 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
418c3007cc0ed38d790b990a3240137cfe944586 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
345de087b9e1f4bb2dcf714a0c0fab4edf0bde6d leds: uleds: Return -EFAULT on copy_to_user() failure
3d3aefcbfab6db36c18e63a2cdfec2fe285a1a73 leds: pca9532: Don't stop blinking for non-zero brightness
295dea120329796d48839e5151900c088d210d6d mfd: rsmu: Add 8a34002 support
2a578e967669cde3d5826a4ae5a0079b5856d288 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2875469f39e7d6fb268d427b0881b73a0e1e5ff8 PCI: iproc: Protect root bus removal with rescan lock
863a9eb1a8860e628c9406d2a53b51c4d601eb32 PCI: altera: Protect root bus removal with rescan lock
6e0a331efeb184ce5d0b1cc3fd33ba2e44e6854c PCI: rockchip: Protect root bus removal with rescan lock
fe3e2947d4e325e8f74c37874da2b3386ebd3121 PCI: mediatek: Protect root bus removal with rescan lock
cead2a1282b9fd701cb56ecd998c13452eb24f3c md/raid5: account discard IO
59e9d33b7979dc68f60c69c291841c215e5fa544 md/raid5: let stripe batch bm_seq comparison wrap-safe
e87e1f3a94565d656512fe02ddf2ae165a4d0361 f2fs: validate inline dentry name lengths before conversion
adafdf1c8ccab7fb3bce1324c398c470d9199f1f rtc: aspeed: add AST2700 compatible
361a30cc6474210eeca467923d2b9bdd7e6f3e58 ksmbd: use connection ClientGUID for lease lookup
5f1c3b41ebb936b7fb3dbca344dea9a6c4c3c9ff ksmbd: treat unnamed DATA stream as base file
59b32f93939e07ce86b3e993add059df8634fab0 ksmbd: apply create security descriptor first
d4ef7ad4264345eae57d7e51a3dbf128972a3146 ksmbd: break RH leases before delete-on-close
b445cf4731785c509119806409d1c874d49494c0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a0033b929dd62745f31e4796e2ac0d814a0019ec net: au1000: move free_irq out of the close-time spinlocked section
f3c042f6b45e3c2fc3218b5f40fb0f0c01f0cddb rtc: bq32000: add delay between RTC reads
6fd5e517d0e4a76184d5515b0bb63ee07d1f4cec fbdev: pm2fb: unwind WC setup on probe failure
4abdfb36b30c78f36f27ae55e66394b2e6432942 btrfs: tree-checker: validate INODE_REF's namelen
7519199b74cee188f498cb17de5acd23bd31c6b5 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
98f0d780b9734130be1bffa9683b924b13d48480 netfilter: nf_conntrack_expect: zero at allocation time
1a2cd2e46e5dc953e20af3e5dc3b34cfec31347f ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0966c99eff93fb951eca96585c5b8c7628c9731f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2e61004270a76d0c49eb8609dce0b5705daaeae2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
cd3f2d831a5ff40d0564da83bef945bfa1ecf91c ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
57c3229052bd52fd21bd87b39b163a73d2700512 xen/front-pgdir-shbuf: free grant reference head on errors
56fa878533c5e927279c548d545f3f976410c367 freevxfs: don't BUG() on unknown typed-extent type
963eb7972d40236c95f249baf0d498b852b16d39 xen/gntalloc: validate grant count before allocation
4d9c5f9b899ea27257a328fff8463685a00c7420 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c05cf232a4651537ec3cec0ee5c63afd3b190b87 ALSA: usb-audio: caiaq: validate EP1 reply lengths
c9ddb552a9140f798a52bc3b7da33f4e99c30cab wifi: ralink: RT2X00: init EEPROM properly
d01115457f62c2a2a63df9221c27bb62bc751922 wifi: mac80211: validate deauth frame length before reason access
6235cfdd47c714f560c90dfe8effe435c3164634 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ef906440fbabc0aa966a32a8ed104964b2ad64fa wifi: libertas: reject short monitor TX frames
366eb45dfc9bb21c6f1ab95cd76d6c008f1e52c4 ksmbd: find bound sessions during reauthentication
f2eeab525a772fd9109ee402ac94965b4df4dd4f ksmbd: mark invalid session responses as signed
2432b585c3bfceb41da612612c00f8dcff62451c ksmbd: validate SID namespace before mapping IDs
0c6c1c25fdbfd629c87d1fb2779e315f6c8f922a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a5899aaf87e95ed2adf2d0e23a1b51ea34588d4f gpio: dwapb: Mask interrupts at hardware initialization
a85464f72991a53fca9d6aade52f9b65c3831752 wifi: libipw: fix key index receive bound checks
8e07c724c1db8ba96b649ffebac945f82ca22788 netfilter: ipset: mark the rcu locked areas properly
cd97b27bb31c6108b6c2d81e0b497f3817732a18 wifi: rsi: validate beacon length before fixed buffer copy
362f9fd03e2d8154c8f49441a6ea1c7011f3196e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e07f0f80c77757d222f104f939c7d6873cd20696 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
034a467d79c2d1a9d0b82411f3367f6feab08ecf btrfs: fix reloc root cleanup in merge_reloc_roots()
c2f82953e8e33783885105acd8ee92495088a861 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f3a195a9d6145d5de4b974f14428e72ced1b1531 wifi: iwlwifi: mvm: fix sched scan IE sizing
e13e1f43683773c08337886dc7307b2b3c9284c1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1041eefe80ea2a4de3f636095b8141f0655c7b33 arm64: fixmap: Allow 256K early_ioremap() at any offset
aa20957f2d8af66c5f888ea5fef730611381a3e7 arm64: kprobes: Allow reentering kprobes while single-stepping
7f2ae40a715e801b10e8946f310ed764e3c12908 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
167f6b366e673623fd766335eff41c2880635e6c wifi: iwlwifi: bound aligned TLV advance in FW parser
e2b2fdbd9972a37de9c0a09d10e6ba93fb361cea ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
334e2854a1e00bdcc6347f6ab531af759b689fc7 wifi: mwifiex: replace one-element arrays with flexible array members
038a9bc7eee7b1662b56de63461e46fe169d41f5 regulator: core: clamp voltage constraints before applying apply_uV
a7445a728e2b479bb2d41b3312e136c0fd630ada wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
83262a28bf070a5087cd0d81bb3afb8d4d527141 drm/gma500: return errors from Oaktrail HDMI I2C reads
23e47226bd4c7c16efd20cb77e2a690e39dd8679 phonet: check register_netdevice_notifier() error in phonet_device_init()
894dddc2e8f14d2b8bc41c080c407aadd38dd0c0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b73ec3505ecfd488bf62f3766cde6d6244eb9155 ice: pass the return value of skb_checksum_help()
38903690c7b8cbc0f4c3f885318bc597221df5bb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6e8541a72eb75e74a20b3b5e5cef3a6b413afb25 cifs: validate idmap key payload length
bd5d048a40d0ef4b87113e1d3a0cb8f81c5a8e9b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f0382c900162700cab85bc03704798c88a10b1dc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
51618578724fa36da0452470598963bd97ca55a0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5b52e9d5aca3bff9d36e0732381c400e057a484e vhost-scsi: flush backend after device ioctls
96345d9c4becd5a09ec0ebc5a0e0facd8b314fb6 ASoC: rt5645: Perform the initial jack detect at probe
c7ef356377f7e9266da9ff61e9e4a0d03207f39e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
af0891d12b6f22424e54fe66a9bb78157e4473c3 clk: at91: pmc: #undef field_{get,prep}() before definition
a3b35392d792ad50aae5c8394671ddc9c2908e0c ppp_async: drop the errored frame instead of resetting its headroom
fad5f297452ab693c6e00fce59d41169714f67cf mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0f7a3d8f9594f10afd6281eafb94a38d59e0b744 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2f53a60eaca584aefa2ccbb70791d98a1bfaa81e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
db1e18ea225157e74315d89bed6c0b2fa1836f37 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
985b7f49570391ea391374148e1f785540162fe2 EDAC/igen6: Fix interleave boundary condition
dd994550dc16f0ac10f8d58a8f8fd3ad7e612a8a EDAC/igen6: Fix channel selection hash
70b46788916f0b6f3cf61af1577bf6340617feab EDAC/igen6: Fix channel address decode for non-hash mode
41720dc0fa2c8010b06b16dfad61ad956a74d453 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3b85750cfd9138c35e6aa8ed0125fc49c2793591 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
798131d0e730032812c99214ed2c78e713db5fb1 nvme-rdma: fix -EIO cleanup order in queue_rq
a9657aecfbbfc7550466b5df0e1201fb8ac4fcc5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a24a7a6fbd59f4b89710192c92dd8344628bea72 net/sched: act_api: budget all shared attributes in notify skbs
2a2a3599c970933773b26df162d41672a13797f3 net/sched: act_api: size the RTM_GETACTION reply from the actions
d56fa0edd1132459fee4c500bfd749403f9cd167 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
cf6a94470ae9c3ae5abc2222dfa1a30fd5f47743 smb: client: transport: Fix debug printing in __release_mid()
8e5e64f7c71586b317fd82d0451e4edb7c1a85ca sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c5cacd39221a94c5fd9cb2967175e0da09446d5e net: amd-xgbe: discard rx packets with bad FCS
b9b07723877fd41d72215e12a9fe7c6121d22ad9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
67659b5a5a936a1a64841a6052b0aefcc4ff3b93 OPP: of: Fix potential multiplication overflow when calculating freq
b48a5a6d9aac6cb8edf8df8d369f89513f98d4f4 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
17f06ba297a9315bad440a8c746e772724dbfb65 ksmbd: rate limit unmapped SID errors
1590af018cb413313631d713551f0ed8d8217ea5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
da3ea7c8a9401f75639822f5d84e7cd8e3df5174 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2faab2204fee9902c2ebb4fc4ca1335c90d3c296 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1ce9ed7562145d74fd386500f9aa1fc672294c3f ASoC: ab8500: Reset the audio block before configuring it
1288676a5b44db14c07d0246bfd7c8b86d3b071c ASoC: ab8500: Repair the DAPM capture graph
cbfbefb1b265bd836858f52f52efdbf6774118dd ASoC: ab8500: Update to modern clocking terminology
282d064fbe6b07b5fefc8dece15f70754dd5293c ASoC: ab8500: Correct digital interface format setup
beadd0894de147711becd9d6e4e35a56cdc01072 ASoC: ab8500: Validate and program TDM slots correctly
37b364a9d9e3661e6bad4b3d726a5951213811cb tty: make tty_ldisc_ops::hangup return void
dff5d62c524ca6c27d687aeacbf36ada29256773 ppp: ppp_async: simplify tty disc_data access
694c228a562caefbd9dbaa15a982e030530ba54c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2005537a60ac3e85ce0b308e540142f2bdf90144 ipv6: sr: restore network header before routing and forwarding
12b76058fe13b6d19f7f2a6792a521b95eb2ea3a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0407d5a113b04b42a6e202f6474db01a982725f2 staging: fbtft: make dirty_lock IRQ-safe
70a0714e0d799698b5b0e4f3efc20d7bce2bd82d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
18fbeb2f8957e823a44f02922c8a85382d74389e btrfs: detach failed sprout device from transaction update list
52c998a9d884465e0fb5096d7f85c03172e91144 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e8a9efcbd2d0b2ec272dbb6c853031a067386fba btrfs: restore active device pointers after failed sprout
184e62b61dfae982ff342707fd54a32e52dfb3bb scsi: mpt3sas: Use irq_set_affinity_and_hint()
7a60b73b06180669f23b647e539c040550930209 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fb8a6b89a9a9fb239fd0f40b95454edab6257760 perf/core: Skip empty AUX records with only format flags
00cc2c6852adfa7a124a024296bf6bd75b289595 locking/lockdep: Introduce lock_sync()
61b5776aefdca49f74fc4f8138b2ebae1d96f52b locking/lockdep: Improve the deadlock scenario print for sync and read lock
837c727149c5b00866f1d14fd5440e8dac1344ad lockdep: Add lock_set_cmp_fn() annotation
b3fc698fd304856c17b4a5ff0ad26719099bf158 locking/lockdep: Invalidate stale class_cache entries for zapped classes
7a17e38f988726d4813eb804646d04856c83520f ASoC: ux500: Fix MSP stream lifecycle handling
6d02c4fe26387c92aa9ed124d9dc5318bc8f0e15 ASoC: ux500: remove platform_data support
6f0db0be2f89b7f62cde8c42553c68446f919904 ASoC: ux500: Propagate MSP setup errors
1c8825ef6c3dcdb966e9af0227c69c5f886bbebe ASoC: ux500: Correct MSP frame and bit clock setup
430d72b21c2384a1ce8d85a54fc0775b548484e2 ASoC: ux500: Validate MSP DAI configuration
c6936edc55d745fda4ace3e7e295b9700cc1bed5 ASoC: ux500: remove stedma40 references
e5525d11f50d84a15900ff4ba2df73a73744187c ASoC: ux500: Request the MSP MMIO resource
d6cfbc11e9fc167e14ca478c1ee7732d14a1e428 ASoC: ux500: Program the MSP FIFO watermarks
63307ca090a8dd9e21a2aad2ddcade3aef8ceed3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
77dcd158f0c493c0e095bf6b48643b902c21dcc8 ipvs: fix reversed sequence option serialization
193e428526f96c67346d83d378e8bf178fec56b5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
db1278377fd187fe4c93c7a42e5edfb4cf5b9522 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
773791ff4b7d3bbd9c8d4f847b289656e9bd9380 bpf: reject BPF_PSEUDO_FUNC reference to the main program
2a4fe96a93af579d6363830e6265208e4331829a bonding: do not clear curr_active_slave prematurely when releasing all slaves
c6551ed4833e8e21bce442af6af680b52e130da5 net/rds: use wq_has_sleeper() in release_in_xmit()
9747c2b0a75a7adacd2c423ce932bf91cb00e972 net/rds: use clear_bit_unlock() in release_refill()
00bb9065f4183296688af5ed1e09122a55b2c497 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0126c3e5be83f9f3dcb808b367632f0cda902034 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a51745d2e07a835054d36a359a6a96596544a449 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9afd330b6e3e440a1d2f1989e63d41cabcc14586 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4c1a84a281e0d9c2a5f50e9fb8aa54eb8ed680ba net/rds: don't let rds_conn_shutdown() consume a concurrent drop
846cab9ff742f39c898539ffe2f5cbe7fee067fc net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6b1022054fe4186f244eb790e15f6a0740bd7f12 ALSA: caiaq: Fix potential double-free at error path
513c7f4f4a283fc9556427944d9c4c10d8ac2718 bpf: Fix NULL-ptr-deref when showing a void BTF type
ec817456c93c127d994564445e99f3e346e0fb3c bpf: Fix NULL-ptr-deref in btf_var_show()
e1d0d3a3ae85a4e352fe1f0eba4fd00a1e40f040 nexthop: Initialize extack in remove_nh_grp_entry()
5762265929936dbbddb32084366cd7217875191c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4963f3bae58fa7d51766a9e802ddfabf87da462f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2972e4ccd9b679a71dc9d1cf30f0975796361e91 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
694d2e19fec7562facb636d81b7a26d0966216f9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f3f78213203cbf69cad049578b82fe78cd61c9b6 vxlan: reject dynamic fdb entries that reference a nexthop id
23a311ed15619a2b709ad73f8a3b256db82be045 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
163f5a1a8a62d8bc52d28cc18318976fca62fc87 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c626bbe5908cf876389fd2c8a264425ba96a3f3b net/mlx5e: Fix setting RS FEC after remapping
23ed11fe22d504b7163b1b5eba451c48396932b3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c30c976e53beb4220792a0d3e7d9bb185deaf66b net/mlx5e: Fix use-after-free race in sample_restore_put()
bb201f96f60281e209d2afcceb51dd6d5d2dd168 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f59311b69476b2ae694f56866c1f94725a9d1898 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
77f92568a909879741863fb61b42fa6135eb8443 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3d22fe82886d7a9f65994dbfb07a69e6a1aea3a2 net/sched: fq_pie: clamp quantum in change path
aab25c8254b12eb7845d5fe7d0fcdd88f0b5ce5a net/sched: sfq: clamp quantum in change path
33ae0468084920342a97c1bfecea61daec5749be net/sched: hhf: clamp quantum in change and init paths
45331af87973cab4415c1f95a5d8be0ca0abf247 net/sched: pie: clamp psched_mtu in pie_drop_early
6da117219ae653cb89a101af284dcb00b873d215 net/sched: drr: clamp quantum in change class
3d1b4f556069eff99a2ee7b45090dacaae44d940 net/sched: ets: clamp quantum in parse and fallback paths
419ab92eb69e36f7740e1d690129b8a5c31072ed ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
0d1466b1b7ed6cea63d6bad63c61a96c09bd4933 ASoC: bcm: bcm63xx: Publish the OF module aliases
4adb6b9dc1935dd4f8a6c76dfdaeaed258a0520c ASoC: Intel: SST: Publish the PCI module aliases
af9fd9242caf194e01a5aacd6bc9f5240a636714 netfilter: nfnetlink_log: cope with concurrent instance destruction
2d28d22adcb229bccd3d3f4ef439976ade76fb45 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
30ff4c316ffb6cc64a3bcde6248b4e94b408153c ASoC: mt6351: Publish the OF module alias
f006fad68a3cd0a6fdcdadfffe9e8a2fccd39988 virtio-console: call scheduler when we free unused buffs
53b475ce8e99b92ac65d425eb8964e7ac957dba6 virtio_console: do not free control-out buffers on remove
ccefb9738335d812251d7b35839c70707971bc8f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5dcb184c28ae32cef36cadb5a3308864fbb8b70e vdpa_sim_blk: use dev_dbg() to print errors
0ddf847aa29ded4783602311c723101f1bba8d24 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
2087a7fd6a1977068e89fe490eb0b67e5d6ea145 vdpa_sim_blk: reject out-of-range sector starts
541df15b2034e9731f06e95c200569470bb42766 virtio-pci: return IRQ_HANDLED after non-zero ISR
bf094f2d6b017b24b27d7098df96441efa64fd19 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a164d3728935c6b5ebf25d282ae3cb62929a9cc8 net: ethernet: cortina: Fix budget accounting
0c513b7348b10b57d6f6df533f259272dcce9919 net: ethernet: cortina: Finish RX updates before NAPI completion
a6c54ae62476021e6e40a983db8fe8b46716becd net: ethernet: cortina: Count dropped frames as NAPI work
b57c435d2acb5894f291c5940943067f3bf81531 net: ethernet: cortina: No mapping is a dropped rx
bc8389020292f5a2639181d4d3a00e2e1cb9064b net: ethernet: cortina: Count RX drops once per frame
0223578c019364509b6ce46861ff619eca205d17 net: ethernet: cortina: Count RX descriptors for freeq refill
62a38ceedd490033bddb5c6901a4b76795ec9b6f watchdog: fix hrtimer start when pretimeout is zero
a4a0537db038f0545e2340c8e26b1965cf1a9aec watchdog: msc313e: Avoid division by zero
3c2bb96d50d02dc9b140903687aa33824767d20c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7d08cdc3e86f83755fa6075a32f867ee29359eed hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e09f50ad28dba0e01a552a7edc98ef2916837cec hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3539aeca4f70efe7fbf35408cfd9d8d17a71a9eb ppp_synctty: ensure a writeable skb header
b3d35ed35f45398abccda9486d04d8b6a9abf343 net: stmmac: optimize locking around PTP clock reads
c65d4e80da909a8926ccf0c86b1d13bca785f20a net: stmmac: initialize ptp_lock at probe time
a96e24e2686ed1274b2a53d11ad24de8a9cc16c6 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c59240af117ab9d481ca96b7bc0e7e7a91816aee net/sched: cls_route: free emptied bucket on filter move
9f171f0545f599afb5de724607e9e82864c8b886 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ec5c7b953725564030e92bc255a68b28699f229e net: sun4i-emac: fix missing of_node_put() for phy_node
c94289582abd76e663897eba5a2bb000b3ff1924 net: hinic: fix mailbox segment buffer overflow
26c86450d875e64ebef0f5c39766c70341d4251f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
26b33e26b8ce948c422d213885fae479c632a6df net/rds: Pass a pointer to virt_to_page()
02b9fa3b1ee290e56a1bb1db34a07c6937a3c103 net/rds: fix tcp stream corruption with large pages
3e4418f57d842397738f8e8fba960da62682b9e4 sunvdc: unmap LDC cookies when the descriptor send fails
ee07de726349ae934f459ad05c080e3f0cff09d2 drm/amd/display: set new_stream to NULL after release
043d8db1c5f0233b3035bcad3b1f242c96468892 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
0495852eb3f483a86d0139492dcf8b1d32569e47 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c0d000ef828e95fed1356c265cf3b8253758ee90 ksmbd: prevent out-of-bounds reads in share config responses
e139532595a8a9c2be25b3fcf73a41568eab1592 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
b4fd59f314387ca821be807d54dd19e667e8c08e Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
f04c58736d700b99ba3947961d504a0048b50e31 Revert "scsi: smartpqi: Stop using the SCSI pointer"
943ffac9a0a83166ab092c134ccac912a0830beb Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
3c1dce22310a036ccbcea30d2b039a15c2650bc6 Revert "scsi: smartpqi: Switch to attribute groups"
8174b0f64f7a1591f10b0b19166229b470c2edca Revert "scsi: core: Register sysfs attributes earlier"
23d075fb0f38e77cde60861ee3daab080ca35a92 Revert "scsi: smartpqi: Capture controller reason codes"
15ef9a10e825e31c7372f78cb479ab04ec53e279 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
98b5fd22293a7d4bb98e8ddaa4ddff8a6c76d74d ipv6: fix fib6 walker UAF on seq stop
736ccb254a3b2a816d73187cf8495495e6fd3829 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
90ae46410a1e1e87bef53afd9bf99a6af252a41f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e051995131d0b28b0bef9eadc8eeec21ab207836 dm/amdgpu: fix malformed link_settings debugfs output
09da3a99923fcb596392e760d3459f6fbd92a8b8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b52fc12664bf33ad9c5fdbb539654d387acc9a0e ufs: create the root dentry after loading cylinder metadata
b6bcc65156e52cba3f2e1cb44e761c5777af8a64 ufs: validate cylinder group metadata before caching it
aa2da248f57d898c42542f2dd23dffe41af70fa6 tunnels: Drop stale dst when building an ICMP error for PMTUD
223d53f444e497c8982b8690425955b6b001dc11 tracing: Free histogram the var ref when its initialization fails
913a44f40af1e2036642726976cb59fe0f0186ed ASoC: sprd: validate compress buffer sizes against fixed allocations
bd135e0828e618cdd5ab23f6a37e47c8dafcf444 ASoC: sti: initialize IRQ lock before requesting IRQ
5d88a49377532a7b6deb02408c5f1ff57940f378 cpufreq: zero-initialize policy cpumask before sysfs publication
28c6d6e05a0e4ca0c8171368a0d831e47aa02180 cpufreq: initialize policy rwsem before sysfs publication
1ae7b61c527c2cce90cee8cf498840bff82dbe4e exec: do_close_on_exec() before taking exec_update_lock
969273944686a27b4f8b8140b27876c3a53dc0c1 drm/i915: Fix memory leak in query_perf_config_list()
cd6be09fb5648d0f2d65496cf004d3d71e2d1c59 net: hso: fix TIOCMIWAIT race
182d020030613ea985af8aeedc6f0c0e13075a90 net: mpls: clear inner_protocol when the last label is popped
2fbce0fb799443e682d7ee908c68784d0fbf8f44 net: openvswitch: fix use-after-free of the flow table mask array
1065d6709902c78c3ca8419559de599a760a20ad netfilter: nf_log: unregister loggers before per-net teardown
e0110ed9ab01fbabe8a139a08e9bdfbfb456e249 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
34d3a70698588f490bf0e2015bcf77e69e7a3a95 fbdev: vfb: defer cleanup until the last reference
213dc862182afd33de569c12c96ea4a049384ca3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7c4912214e6172ff7459eec1931f42f6cb7293e7 ipv4: fib: bound automatic table ID allocation
237af3e667ccac6f47c1ffd69c1a5a54dcadcf2e ipvs: reject invalid states in connection template sync records
7274faa37030f2979d806add2dfda2a0b60fb221 KVM: PPC: Book3S HV: Set irqfd->producer only on success
c9b131b8125aa87ec6c95ea06fdc85ac3228517b s390/qeth: allow bridgeport queries despite OS_MISMATCH
8442a7c09aca80fd28b5087dc804ded67d57d4d9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7275c42069827a6f49b393e0750e34db051c6f5c hwmon: (applesmc) fix key backlight workqueue leak on register failure
93fa41cf629bae78ae834123d95a36af2992c3fc hwmon: (gpio-fan) Fix use-after-free in alarm work
3187a321b495888c1ba1181b4bbacb847b59509f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8c32dd34d85bdaf34ae535587e1fe06670672ca9 media: hevc: add bounded tile-count helpers
e25653c167d97dd597ac026aaeee1617da2052e3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0fc98a74fd13835c5d89b5fb65848294236e2037 media: v4l2-ctrls: validate HEVC tile counts
baabe55e9733a0fc96978e0fdf691e2cedb5f03d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
76673a085821e009e47c1ca4fd130a4f2ffba247 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6dca679f2acab1999d8cf5cc01eec0001fa9af37 mptcp: options: handle MPC data + csum reqd + no csum
d61ca33ac55a44f476e0153fd8cc09125b91b8b4 mptcp: syncookies: remember the request backup flag
3ba1817ff935a2ec831835709873156cca8a3d56 bpftool: remove duplicate free_btf_vmlinux() definition
3091a29a429b71352dba676c72e92c87d19a9340 ipv6: mcast: extend RCU protection in igmp6_send()
b9726077313744534a037ad6c8ea4e53830ec3c9 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6fada0a3baab5a647c26692802ca50949ac7f7d2 ALSA: us122l: Prevent write upgrades for read mappings
eb99b0779b01e4efc6ab7ba1a070461b92c02502 i2c: smbus: reject oversized block transfers in the common path
97bc08160cdb580bbf2296d379889cdda50abae9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
026f857f10f2106c4a7e39135da7202bbd8ceef1 fou: Fix use-after-free in fou_create()
0a10ec24c0333a9fc307d117910afca2cd29101b crypto: sun8i-ce - Remove crypto_rng interface
a6b075cb5343d48ea1c9d575a3227c01180a4646 crypto: sun8i-ss - Remove crypto_rng interface
73b2e4222ed009ad7b5e68cf932f52be189eb823 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5e2baa06486b52e15110bad38f0a645bfd670de4 mptcp: avoid unneeded actions on subflow reset
3e00696140b865ea4c7effda00e13a5f16c4e56b mptcp: close race between scheduler and state change
a0c4fb727b68cbd280bfe5e872d97d4ed4955dbf iomap: iomap: fix memory corruption when recording errors during writeback
c5c50bbc5591610fc2a9bdd827c433af4775d24d ARM: fix hash_name() fault
e0729047bbe868486f2a7fe4c1eb434dfdc5d37a ARM: fix branch predictor hardening
e0d0dfbc3acd1fd5cb9da1b07dac67c95766ca5e ARM: ensure interrupts are enabled in __do_user_fault()
921ed5e292cb8a8252dec82005b16b00bd53f171 Bluetooth: L2CAP: Fix deadlock
953edbd1ba8f494918056a03dc945f1a346f112a bluetooth/l2cap: sync sock recv cb and release
62a3c8c6118af0809f5b8dafe19774ecc9f7daea landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
436a732dd59f88ad06ccc853a47b98133afd3f59 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
149bf997b03fb426dffc0840b591c843e150bf93 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
cca1450f99cff1669527b5eb4c80d7b3844a6f96 selftests/landlock: Add tests for whiteout object creation
d242244aa88c73bdc5238a0acfbaf132cb92899e sunvdc: fix -EIO issue due to lack of retries

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a079c8485d57-f315bd2fc33f.txt

54f856a6774be27f4323964c3669020b31f6698c drm/gem: Consider GEM object reclaimable if shrinking fails
f1c33407d96791ad7d1b6978570deec4c88db9c1 bus: fsl-mc: wait for the MC firmware to complete its boot
294b3569597bce31458e05afd43a004dce32ee5c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
16d33610906a06ec66181546a7e5ffb8d2b294ff ima: return error early if file xattr cannot be changed
5222e5069b9886c13ae80d2d3794151b445b742a usb: gadget: udc: skip pullup() if already connected
ee9a6a805f5f70d5cb8cc405b137c35d621105e0 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1ab7c89e23b1fa0fb27955423a696f49f0e5cbda PCI: Stop setting cached power state to 'unknown' on unbind
a55368f89bb9a5eb3629cfb7c04fa43d1cb2194e hfsplus: fix issue of direct writes beyond end-of-file
abda7b890e61e97cbcfb4a5d3498062d2033ce64 wifi: nl80211: reject beacons with bad HE operation
7f4a3ab6bbc8b0b2c5cfacb7e37494ed642110b3 wifi: mac80211: always allow transmitting null-data on TXQs
ac401ad79ac507df7205b15275cfee40e15f8abf wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
dc5c2bff6ee666cb32dde4540bd975256a9d5258 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d62fe69cf501b8046b1b40812d047f0d15b8cb61 firmware: stratix10-svc: change get provision data to async SMC call
0ccf50d528bf922f6908be9a384a992f24894195 bridge: Do not suppress ARP probes and DAD NS unconditionally
077366ed197e1f7ee991e45e17a5b3c34f3d5d73 soundwire: validate DT compatible before parsing it
d63586ac5604e5f85fda4c949c588ee7724ae77b media: rc: mceusb: Add support for 04eb:e033
65e90fbbd88875e4d995d22e56d3cdc8c0fdb5ea s390/cio: Purge based on the cdev's online status
c153c603477ec6c0e5b5d25ccc9a5122d32bd9b5 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
851db6824d4f944e8249ec3d2ba6c43187dca0ee thunderbolt: Keep XDomain reference during the lifetime of a service
9b02e51d1e755782988893bc110f2da7d07bba62 thunderbolt: Keep the domain reference while processing hotplug
78541d61ce8c28d2cf9257a8611f103720a61691 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4bb11697086529c12afbb3070ad9c4591a72b338 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1ec7c3af94e957735a14a49dccd81ab1249b4ecf media: dm1105: fix missing error check for dma_alloc_coherent
fbba0d65eb5c66ffb0eac3f1b164030970498840 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
765dfbdd2055b8425733aa1f38eceab6bb44ef7b PCI: switchtec: Add Gen6 Device IDs
73b14c037620e8bb3e8eb838dac5f80ec2ee6de1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d777f8917b779aa2ee194e3851c1aa277f496cae net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8782bfb13167c32f8db706921dca24fb5fa475d3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
6b68be931c082e90e671f523e3b3e1ba4ecfa83c crypto: ixp4xx - fix buffer chain unwind on allocation failure
d3c232eb88287c6574663869cfa847884c6ac135 clk: renesas: cpg-mssr: Add number of clock cells check
8691781855a4926a332b13c0ee03cc2d3851c465 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
221f05abe3b851a6ced87ce196370feaaa1bde59 ASoC: ti: omap3pandora: update board check to use DT compatible
5a4886f25c820d4b9d3cbd68490641099e45327c mmc: core: Add validation for host-provided max_segs
5dec1b7bc3ebce642c6aa967079d9c749de75578 mmc: davinci: avoid NULL deref of host->data in IRQ handler
a09e0b2ab75ece992f80dfc97bf9821ca20d4e12 drm/amd/display: Fix CRC open failure during active rendering
2d957590e837c538c1e39a058c71ad98f4b7c170 PCI: intel-gw: Enable clock before PHY init
7fa242f809cf2ae75e222147d47e31bd1a06749d hfsplus: rework hfsplus_readdir() logic
1241a0d5877d46f1f27c87d764e56c25889532a9 drm/gud: Add RCade Display Adapter VID/PID pair
0cc70fe6b7a5bd0e98689693e4ca2d73842cab51 media: video-i2c: use vb2_video_unregister_device on driver removal
9cdab8ae9a73a6d1dff4d67bf9428f10dd33bb5d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
a3bb4710b74d650bd786c2b3d1601cce86a74b84 integrity: Check for NULL returned by asymmetric_key_public_key
4f7a26366d67ea71a584252e90bfae58c8e257fd clk: samsung: exynos850: mark APM I3C clocks as critical
bc58403c5b2a8193969b6e788127808eba68fb4e scsi: pm8001: Reject firmware update in fatal error state
8514e0ebcce9a92bda006b42a5ee46bde1e386c3 scsi: pm8001: Reject non-fatal dump when controller is crashed
7dd98d41ba3c5d15c3b65b933216ae354b20953b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0cdbd7da4321d730aac4cbbfd3abebe7b4070b9a crypto: atmel-ecc - add support for atecc608b
b299abe8edc77ff6cbb6cbcd7621001708f41c2b media: imon: Add iMON VFD HID OEM v1.2 key mappings
84e1a75df29c446db069460f2bd2fe6e11b620d0 RDMA/mlx5: Use QP port when decoding responder CQEs
cb432ef3f4d428be4ac42081b2291d8bfbf01e97 mailbox: Make mbox_send_message() return error code when tx fails
88dca86092229a9fcd7b1656ad0c24b4d7233e9e PCI: Wait for device readiness after D3hot -> D0uninitialized transition
a3bfefac956e2976d3420891709538ea477d9f01 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
6a6e450778609f8c03dd1352d1cd21a8955d0d1e drm/amdkfd: Check bounds on allocate_doorbell
6e3e18f59dec502e472fe46dc51e4bc51e0d088c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
fb9b8c12d9cf546b3a093e038d5a379e1535dca7 9p: invalidate readdir buffer on seek
aaf9971909063448dac2715981996aa2e7782ef6 arm64/daifflags: Make local_daif_*() helpers __always_inline
22e69a535b67f054f2af876f6550b02c875b87ae 9p: use kvzalloc for readdir buffer
e7105abce9c6075359f513b301ef6f5fd6aff267 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
54e016356bc5b30145c461f2da026de5fdd1c6ec firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a523c1a33f69557da1f62b973c826f67de861aed wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
54b8f785ff0887aef132087797b7826b8217d1e2 bitfield: wire __bf_shf to __builtin_ctzll
723b863946d8105269c142394ff8e98ac1b8e4cf nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ec3b507a44e137166f49cab49863ab96113b87b1 net: usb: qmi_wwan: add MeiG SRM813Q
319de03c8035c742adb2fc7fd3bf40f6ddc92712 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ec90e7607ae77b852c596b965809ab1ac4aea252 net/sched: sch_drr: make cl->quantum lockless
acee4891d001538bc1fa3b84cf7612dd4bc0d431 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
49ed6fcdbcc66d2b8a5f7766d7a074beccf8182a befs: handle set_blocksize failures
5f5a5b2d939e826ff556cab946279f72325ff953 affs: handle set_blocksize failures
78f38f0424093b4bd0c43c2f9c3506fcf908954e bfs: handle set_blocksize failures
0372ef8c44c71ea5ebbfed4a711af7bf29d06e6b minix: handle set_blocksize failures
998719c0676e449693fa1190a00f33f3fa5e6fcf qnx4: handle set_blocksize failures
1339caed386d0f35a7002a944d352b6be1949734 jfs: handle set_blocksize failures
cb8f7c5eab8abba0f7776d785c62f06e64e0bf27 hpfs: handle set_blocksize failures
21cac595d5696caba12b82ba9b83b4e691591460 omfs: handle set_blocksize failures
a69e84160bd57f71990beceaddf2e1a0acb91db4 isofs: handle set_blocksize failures
4f5d2a7c885c46121e23894d9ec769b82f51ca0c HID: bpf: Add Huion Inspiroy Frego M button quirk
8378c65f4c3b7b1ddb1e27be4a92fbb9157dc22a usbip: vhci_hcd: fix NULL deref in status_show_vhci
84346914114dbe59da5594edc8ec51df70bebe5f usb: core: hcd: fix possible deadlock in rh control transfers
78798f109c7ab0c8f4bca1f2b7731b2156a09271 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7f9359f017d971e73ea3624251e1eb89dc3f77a4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
00773ee374b1f2171294d70229d36bf8efbd32e5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9f9cf58f6137ed842911e129580c49c8748b87fa serial: 8250: fix possible ISR soft lockup
315b69f773318bcf86385098f1f66c231a544b54 usb: host: add ARCH_AIROHA in XHCI MTK dependency
151321eac6c63483974bc7827b959f64d6afe741 char/nvram: Remove redundant nvram_mutex
d771d600570687d055f18089a8fb20b32d8db1f2 wifi: rtw89: pci: enable LTR based on pcie control register
48eb6c18c2f1bc02fce894a6a1eed681315b030c netlabel: fix IPv6 unlabeled address add error handling
6b458726c283e494328f6a9563d8838a64106fc3 rds: filter RDS_INFO_* getsockopt by caller's netns
2b156d4c7207d346ec4059555fb0d4ec3092b6d9 rds: annotate data-race around rs_seen_congestion
6158ea950eb9039027bbe1682dbfd6c8aef35d47 s390/zcore: Removed unused variables
691a7491871d0f0feb77d5266c4c07dedb42a9ce clk: socfpga: agilex: implement l3_main_free_clk
a39c5a28df34ca6a890c9cfcbc6e2f94b5a8ffde thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7b11b1eb56de3f7038fac1e394ab411cb0e6a93a drm/panel: simple: Add AM-1280800W8TZQW-T00H
1950e3382a37362592dcbb32b05aa49abbdc75c8 mips: cps: Assemble jr.hb with an R2 ISA level
21de567a7622e5b44959a9d31ecdd5d74289ef30 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
efeb0a4442d375270b61e2addf0308cdb42e38a3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
69a3431cd52c23d6cd94560bf85cfd56be46ecae ALSA: usb-audio: Add quirk for Novation Mininova
1fd9bba71343ff3fa3185321df81f3d98db51817 net: hsr: require valid EOT supervision TLV
38d1f362dfef6e6ed99ef37a9ebc87ed30236860 ipv6: addrconf: fix temp address generation after prefix deprecation
7116d90813851fd1485d36e9c31cc91cd2200838 net: thunderx: fix PTP device ref leak in nicvf_probe()
3ae9d84fa935ddbb78cd00c83851b5eb9b811fd3 drm/amd/pm/si: Fix updating clock limits from power states
d9e359724c029d70b3bd9b7948061f1ed8f4ece5 ACPICA: Fix condition check in acpi_ps_parse_loop()
9542597329984e525d8b1514a90419679347d4c6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
280c7beaa70c7cf37a7f0ad81c440273fe2fe69b ACPICA: add boundary checks in acpi_ps_get_next_field()
e48adbc7bbdabc6a9d4271c2722ede2ce8a8dae3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2310ddd0c337e434128e2528b84f98e93d8adb8c ACPICA: Prevent adding invalid references
574c1373c5fe65663b4f2f64f5e5f6b38c2761e7 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
da85f9d4cfdecf6577534d8d2122b9e673a6277c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9d181f26f67db06143fd4819f18827517b897826 ACPICA: validate handler object type in two places
4d891799fcb42d863e4e9125b36d661524eeeebc ACPICA: Add package limit checks in parser functions
cbdf214370f51ff70b8bb1f7a952fe86ec5bb582 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7f15312a59c5caa7d3640494c55339c08058b9e4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
716a6e4dea50e3d8817ae8e767ed67c492d0a6db ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
d044448576758830875e183ba26ff2126db8c963 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3b17418ba96a203630974c0c124634370a4df81c ACPICA: add boundary checks in two places
b984097deaa490a7386a77d6704f45538854910d hfs: rework hfsplus_readdir() logic
4a78a60874db921b02c3d6744621d881ab258384 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
67a5d9755ffc7a85f997f1e4fac5bd16a5d0fa5d host1x: bus: Fix missing ops null check in error teardown
3dfc085a3f65f2c6a5c9ac34a0e780293218e446 scripts: modpost: detect and report truncated buf_printf() output
beb416527df4c6068735682d149b98054b523930 ASoC: Intel: catpt: Complete coredump handling
94a7eb0ccf44ce7d585db6ed5cd8e7a44e2be21e libbpf: Add __NR_bpf definition for LoongArch
21852753dcf10619c8dcb13e48d0d318ed4bd765 soundwire: dmi-quirks: Disable ghost Realtek devices
308a873a3a78126b4cb88e7f39fbe7e70ae8400c soundwire: only handle alert events when the peripheral is attached
4f88dc75e41fbd4982eb69051a6fd5f94f10a6ab mmc: davinci: fix mmc_add_host order in probe
b819661350368d894dfb4ad184ee57f84667788f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
453eed1433b539e2a47c21e5866aa1c7c5545330 tracing: Disable KCOV instrumentation for trace_irqsoff.o
86007f921dbbf4ed8ae53b2fc32fad524ad94825 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8dc8f8b0716030cce0c0b109754d4a5d4fc77833 iio: light: stk3310: Deal with the ps interrupt issue in PM
40218f516328d35ffc2d1ae9b987e7e39a0a2c0d perf/ftrace: Fix WARNING in __unregister_ftrace_function
ed744c39955f71ddb8912f7ecef4b39ef0477526 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d8571ed4646ac816e339116d25e7ff11fdf1a650 libbpf: Also reset {insn,data}_cur on realloc failure
125294f768cbc0dda00e0694381fa421e2831228 net: ibm: emac: Reserve VLAN header in MJS limit
3ca2574bac0fe7c7f748f9a9f817b9cce00b948c wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
a93d3675eeb2e42c9c72ac0cd274faebb9408176 ASoC: qcom: q6apm: return error code to consumers on failures
6bbfdd1e2f86a98a330d01d1765c9a24e8963dee ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f49febb1e357a9f7b29f03dd4bb64a7dd435e950 ata: ahci: fail probe if BAR too small for claimed ports
2f195bb3eee89aef325ae2d02f770e941b274817 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b1ca9776d85486a63344182f3b9e50f15e759cb2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c12e2393e2e78c4435bce861663f71c05b956432 net: wwan: t7xx: Add delay between MD and SAP suspend
722e72c6c8c63532ce85bdd1c3df4c653496d2d5 iommu/rockchip: disable fetch dte time limit
d18c976c970a207b07a26cbbe2cc7e9de89197d9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3dfe32c5ed2a898e7d78fafa9b5d5c236391ea87 fs/ntfs3: validate index entry key bounds
1b9a11019b3b6193dbfc98f3a96e4135d0f54dbb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
859711594e242d1e766532b9df6df65e8bfcd4a0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8ed25484bbbf7afb239a774ecc55af931e30cab1 ALSA: seq: oss: Reject reads that cannot fit the next event
5c1200cd1314e070dd1668b132db86c6d84f0135 dpaa2-switch: rework FDB management on the bridge leave path
7c821f2eab17499d38567e771a187181ba8bbc01 dpaa2-switch: fix the error path in dpaa2_switch_rx()
55e25ee9c3946d7fa1af45edb7aa4051826be3de net: dsa: sja1105: flower: reject cross-chip redirect
19688f63d02ff389252c59dd4abc688d056e05b6 dpaa2-switch: fix handling of NAPI on the remove path
22594f210bf4c9ead7b3ff0b64748dd27713286a xhci: Prevent queuing new commands if xhci is inaccessible
a694db88ce814fa79457544bb7e1857efa255ea5 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
d9d33399b1bf92f915c697a359984e62374a5fd4 RDMA/irdma: Fix typo in SQ completions generation
5aa34e7d8091f0a4ff1269ef3fa6e974bc1a61f1 clk: keystone: don't cache clock rate
ca8341994c9c83dbcffef940abd52e9224160c41 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
373c3ef16a779ab4bb3d2a6385e0f34f55be2aac ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f03ead3bcd57d73748b031f031cea9d0b62f4064 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0c3a01f10cbf83ddb15832e480efd6023a3c6b13 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1e6b14ce8193326f8674c66f0ba34217acd7d7f9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
550d21c2f4f88b6292e1b5f0a049f7b53c9f7440 bpf: NUL-terminate replaced sysctl value
8c2348c6c221b6aeb81d46171e27ec69f8080e43 net: cpsw_new: unregister devlink on port registration failure
b48c11dc6e86f9befab5cfb52d02a02187f88c52 hsr: broadcast netlink notifications in the device's net namespace
b3c2c24877bdf09a6f5c88509e11671887a5f5c2 ALSA: es18xx: check control allocation before private data setup
34080fa6f9d8d4bd8784b759c50b2fd7614975bb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1914d860aa4fd390dd1dbd0bbfe90e12a8518426 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
77271d8e4dd61abc6208b15f0e487f823aee03ab btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
24167f0240b1f69682ceac589c6de8a47411d2fe NFS: fix eof updates after NFSv4.2 fallocate/zero-range
91cb076eccca1f8f8ae25acde96366d4a5ceed64 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0980531f08f506ce14493be38066b58f00d700fb xprtrdma: Add request-pool slack for delayed recycling
c0427b68d94a549415836f86273ada87a033076a configfs_depend_prep(): pass configfs_dirent instead of dentry
5c77eccf9ab8a606d6068c5947b66a4cd5adf2f8 net: ibm: emac: mal: fix potential system hang in mal_remove()
f1340b0bc0291c527a0449dbd46909f09b2cb675 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7f6da5559dfb6e3ac312b9a262f6fcc4448fd411 wifi: mt76: transform aspm_conf for pci_disable_link_state
f930fa03c4ad0543f7d60208d77d602e1295f33d btrfs: protect sb_write_pointer() with invalidate lock
4d08763260174aa51a9e785d88f6bceb6c0fe532 hwmon: (adt7462) Add of_match_table to support devicetree
679ee93de5e34c2bf2cae16b5352e4ca8008f40f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
17ea29bdb4d375d96d9c1dc5050abd585281fef1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
35b14f506152d23e6bbab942f9828c8fc97f6a7d ata: libata-pmp: add JMicron JMS562 quirk
6a2f8d58f7d7328613edad53031b8a631a4ecdd9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0ad421909def987437b51fe62b1414bff99147d8 sctp: Unwind address notifier registration on failure
9ce220905c19a68848bf51528d13252a9e4220f0 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4745b788a01e660bb530ece11892a34f0feb13e3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
38dbdc4811ff2046c95612dfefada39261f76830 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
acccb1868c9a6590700944edd8a8d686da210196 spi: xilinx: let transfers timeout in case of no IRQ
6ef97df44328a0efc9d73123f9cf91f595ed075a Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d2bec00af09a61703577998fea28e19d1d271304 Bluetooth: btusb: Add support for TP-Link TL-UB250
c594e405538774d63b320e6a98aac7bbe286c74c Bluetooth: L2CAP: validate connectionless PSM length
d87931cc19ba8a85d89f10da3b0ebc3c3cca1779 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a23b8442054039e1f786a0bd02a09dc3da285656 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bb3244f97a94b3aa882e69e2c881cca5878dbeea ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5de57f894fcb788d02c057a12d39af8437dd0600 sparc64: uprobes: add missing break
7541e4365acce65cb096fef019bc63c3d241092a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
91434bbc20174646c02d8de409a0897bf71eb101 ptp: ocp: add shutdown callback
b443a5534b75acb151970ef9c633436dd339a947 vsock: use sk_acceptq_is_full() helper in all transports
5684ca713b6af7da20e65401a143b2b3c5e967cd e1000e: limit endianness conversion to boundary words
b2809ccf32f4ba97e0cf889711611946cb949995 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d3c2d9c56930bc443808dc6bf45d2636cf9f052d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b71725ef86d88d4f6ea35535317508aa4c345800 sparc: Disable compat support with LLD
89629370e7e74faf7e842f573d6f6b124afa3859 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
4e0005a230958863ee9ba885926d4e6662b2da48 HID: hidpp: fix potential UAF in hidpp_connect_event()
bf63ea5bccead31cb9d2458a98c123fcb67fef73 fuse: set ff->flock only on success
d90fdb5001a68a578d418212d4f433de3c5f1a46 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
14dd888a9d5738ae2cb854d9dd3080fc325b782b gpio: pisosr: Read "ngpios" as u32
08d0881ec3251a8432ea5af8c9f38ede43d52482 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1e7948b157da0882df42e03e80a50ddcee21af67 ALSA: usb-audio: Add quirk flags for SC13A
4452bdd940a9abe09b5f22baffae7f21349da33f tls: reject the combination of TLS and sockmap
a2de3ac7d16772459615f1f7b8057f1125923fa9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9b9c6ac6d50e6752572cdf51f7890b25aa262bb6 leds: uleds: Return -EFAULT on copy_to_user() failure
6e0bf60464d8e01fe8e0049a1b5f6c0e8f81dd12 leds: pca9532: Don't stop blinking for non-zero brightness
f6a1f533aecec9499f6f1860f9d17b7b0db51c1f mfd: rsmu: Add 8a34002 support
d345a6614cf262f4ff8a0eb0a8f84c50f4e7880f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b92ea03e61ff0fd3c3701d6413d3444a879695c6 PCI: iproc: Protect root bus removal with rescan lock
44694d55ed77b7f0ad372f66c3004f7f65cc3c02 PCI: altera: Protect root bus removal with rescan lock
85f79c157983116642bd4cb8b4359d78f21ebdc6 PCI: rockchip: Protect root bus removal with rescan lock
b2854204ee08a538c69b5f653616f53ca471da0d PCI: mediatek: Protect root bus removal with rescan lock
7ec64cd0a8ac07a7cb6f5de66eff1cabd38ac174 md/raid5: account discard IO
50082bcadd1e250ff5d96767543e505e20a5db33 md/raid5: let stripe batch bm_seq comparison wrap-safe
d8dc6d7c060a3ea5aa0e3c0ce739872cee8a5fe4 f2fs: validate inline dentry name lengths before conversion
1b468c323623a6759f647c8903eb94f21998f7f8 rtc: aspeed: add AST2700 compatible
d6ec26a29e84fa9445d1eb5504a260f7590766b9 ksmbd: align SMB2 oplock break ack handling
1c84794fba66e7f191c230b817a6f7b152825610 ksmbd: use connection ClientGUID for lease lookup
9e91980e7d612753fcea6ae3284513f004157cfc ksmbd: treat unnamed DATA stream as base file
a280c4969ab5fa764d618a536834559f7bac7e35 ksmbd: apply create security descriptor first
aeb2bb4d916c07914f04b4372ed1400e793fbed4 ksmbd: start file id allocation at 1
ebc836bb39235c275a55eb330370c3a5e2f72181 ksmbd: break RH leases before delete-on-close
97b8b7c2485ad12b26f1e2172e34bc6d4f8ed341 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5873416eff7e0a7adeefed2860fc7e5d8ae2d051 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
30cf262395bd224f60ad0cff46311ea4228535c6 regulator: da9121: Use subvariant ids in the I2C table
df87f2db144ac54affbff62aafe539e3b9c96352 net: au1000: move free_irq out of the close-time spinlocked section
2d19f89004b255a3a29c1792ba0d0d3df2aba7e1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
938f91e56f4a21422ba17410e802840a876d2756 rtc: bq32000: add delay between RTC reads
7ee008f7c23ec1dcc5906924e6a0f3ce5d92cf66 eth: mlx5: fix macsec dependency
ec8f82dab526b87e7c4e58e2b030b64212f4cfad fbdev: pm2fb: unwind WC setup on probe failure
e2c70d143bf90951ed42590cbbdc96389e36cb79 spi: core: Abort active target transfer on controller suspend
71e561a942bf9048fa3f85e74a3329840bc76931 btrfs: tree-checker: validate INODE_REF's namelen
ddb64adb7ca04beb8ced5214214b7bb9ac0b2dec drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1ab7cd5c301c018aa919aa28e2d3db443d08fdd2 netfilter: nf_conntrack_expect: zero at allocation time
3d22b8dda082d7518a1da4abe45976cdb2acee8b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
63e30f53e78214255b5cec8c45008b5eed9b518b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c2a51a562f8f3201c8f636ec86f4c611a9a2e518 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3aa897c8d9f4fd51678d8dfe24af2ebb6b2c6c56 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2050edbab581a1e707c3c87c3189da940e1ac712 xen/front-pgdir-shbuf: free grant reference head on errors
b74c5a55b4fe047ba3896b40e1ef0ef399130cf5 freevxfs: don't BUG() on unknown typed-extent type
2a7e770bb7573c5cb6451984bb6742a4e4030d49 xen/gntalloc: validate grant count before allocation
614d929580dddcd48f6db4202af8722032e75c1d ksmbd: fix outstanding credit leak on abort and error paths
7c90b980c69c9171f266afb941f19912bebb7369 cachefiles: Fix double fput
52f28e8a124b83f0689442a10347202836d9ca26 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d0e9aa1d2477bcb7a60e9886ca41aa4d8f59ce7c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b51ba1a6e12c8676ef04b0e93cce480bff7b21b8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4e75d47fdf1e346512f523d6fc6988b1e4cfb755 wifi: ralink: RT2X00: init EEPROM properly
96fb198e24d54bbec37ca96d45b17796c53dc37b wifi: mac80211: validate deauth frame length before reason access
41d58aa4b180ac0338a441ddbc7927fb743eda44 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a48e4fcc5e83386c569d52607ba31a61b8cbad8e wifi: libertas: reject short monitor TX frames
6c9d16d297d9476887a9b9bc5995e944a4c1f953 wifi: cfg80211: validate assoc response length before status and IE access
491a07496e260049485f4310e68ae215c474686d ksmbd: find bound sessions during reauthentication
98167482f8afb8e0a63917d0f439403dc23737d4 ksmbd: mark invalid session responses as signed
51266e02f3093d12d478f3723c291c7aff966fbe ksmbd: validate SID namespace before mapping IDs
63d79c3a5f21e1a2a160672556375dcdd818edf7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d593405a037d05312a602c52ffcb502ca33577d4 gpio: dwapb: Mask interrupts at hardware initialization
4e8dc4f3fecb3c2cd6f509715e706bab34786388 wifi: libipw: fix key index receive bound checks
313ef69859d8fe8a9701585b1639c930d3da7b3d netfilter: ipset: mark the rcu locked areas properly
f5f14f07758d15f053dc540c4569143c7bf9a26e wifi: rsi: validate beacon length before fixed buffer copy
c27cbc95fa43b4371505761daa899fae71144979 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
bc3aa9f8674b25e9f6e278cfb416c59f749eb535 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a27c430283bf25c2f8320de721bc340dda1e3d0e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6f775bb8c8a20cbf642ad126d4c35828a5948599 spi: dw-dma: Wait for controller idle before completing Tx
4238b301a3a8f607a7381c83b260b6b2d75bfb7c btrfs: fix reloc root cleanup in merge_reloc_roots()
484d83273268d34d8e6d925a509ad76a1a7994db wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d758332c0c455e0ef0fd57c7ea5864b467f20fc4 wifi: iwlwifi: mvm: fix sched scan IE sizing
ef4eeb74d24ab838b5f697dee445150f7dd4f6e4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a56a6aa7ecc4932d9c4b16be3bec625fa4a94cf2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a18389438ecbe3ee903188a303ad153212b220ca arm64: fixmap: Allow 256K early_ioremap() at any offset
263671ce77bee2dcd318be1a7929bb52eb8e54e2 arm64: kprobes: Allow reentering kprobes while single-stepping
aa399548292c69fdcc46228b52ef622a6f639457 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4b325e79bf98702d9f90db37681ef6464d991995 wifi: iwlwifi: bound aligned TLV advance in FW parser
5be431ce70e90122fe044415e6570fe5d8f67657 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b0b6768af561223c139008950ee79a53396b2688 wifi: iwlwifi: acpi: validate WGDS table revision index
4f809f2a09568b52ad04e90e3b6cf05c69d08723 wifi: mwifiex: replace one-element arrays with flexible array members
1b247d0b1ec0630787e6a5fe20fa1db4da100793 smb: client: bound dirent name against end of SMB response in cifs_filldir
c237fdceae3a9596ae4a71879b803ed09cfbca17 regulator: core: clamp voltage constraints before applying apply_uV
2e928e1eb11d52a54daf41d6377015710f4e4be3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f903d4e7c360895d2630b7c545a71264a23d65bd drm/gma500: return errors from Oaktrail HDMI I2C reads
ddfef634ca4c915584b4090d5e128f9b3176d75b phonet: check register_netdevice_notifier() error in phonet_device_init()
8883127875440cecac2777f3c0f3c906d17e90d9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
7f59470361b470b9e31179b17dc064d41dff2027 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7a053e9d983ddda9d1969b613dbe119e7a43f84d ice: pass the return value of skb_checksum_help()
490eb600b5d74d4777fa6cb9904a80da31cf7f10 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
021495c589b56d0b3c2b8d76880d9268af30cbb9 cifs: validate idmap key payload length
f58e6d63395029ee945c468eb1828fe11104e363 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
eac08a07a67cc463760f80b5baa768538be68d3e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
59f0cdc51d16b9237d7f48b5eb1f7aa027eda3e9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d7017a5ea5673096e5befa04243da93ecb1e285f vhost-scsi: flush backend after device ioctls
048ce75336cdaaefe21b0bc33911b4691b79283f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6480143c25267d897e3fe52c695d563bed73e496 ASoC: rt5645: Perform the initial jack detect at probe
4d6c889c11949e0b85db95275b7795cbaaa826e3 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
eaba0b6b9f3b1f488bcbcd61d740f46c3d086e65 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c5a39be09aa4b17e0ab09a8a8bee63c0144e706d firmware: stratix10-svc: fix FCS SMC call kernel-doc
331ab0311c399a3a762292de850861fc8a014db3 ksmbd: remove stale channels from all sessions on teardown
2dd14cd0cf7f65a5b6fd168880bd914cfb6c4701 tracing/histograms: Simplify last_cmd_set()
adc69e0280e9089c46c678e6f1265c15959486e9 clk: at91: pmc: #undef field_{get,prep}() before definition
7508b05b72cae5f1da9a8d514070263dd9475be0 wifi: mt76: mt7921: validate CLC firmware records
3fdb6cc556dfaf596c84d64ac32e2c10df7d638c wifi: mt76: mt7921: skip unknown CLC firmware records
8f8ce3a6cfd36aa921943bc47a2dfd2014ae81d1 ppp_async: drop the errored frame instead of resetting its headroom
e9117f1421dcba73b2353cd5336956f00a53050f ksmbd: validate ACE size against SID sub-authorities
7bd7305a8c10a2173891b16fbc6b356aadd65c5a sctp: close UDP tunnel sockets during netns teardown
a819256a30c5fa8ac9b617fc9dbf319dddd146c7 drop_monitor: perform u64_stats updates under IRQ-disabled section
9dfb0cc05728d86bfd6a4f84afd60175bec62cc1 drop_monitor: fix size calculations for 64-bit attributes
f25510b985808dc88477c6bad2649c1a6a52ad98 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d1103b5e8608a547607b38dde00d7cefe5bec947 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b91975ba71d895c90c37abb56ac1766885b040e5 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2f4f4b6c9145257808a80791db7653b87730d211 Bluetooth: ISO: fix malformed ISO_END/CONT handling
21c14dfbfab327f9d13c12207fe8189eb1bc2962 bpf: Mask pseudo pointer values in verifier logs
fd9386476d1deb2969d4253add2a4574fc2c1399 sctp: fix err_chunk memory leaks in INIT handling
9dad6e1cb3bf49d27dda890b6ef5c05a89f8fffd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a4eb673deb27c868822d3f87f7eab19cb75c5aa4 ASoC: meson: aiu: Validate written enum values
8209b3ad51ca37326fca5da3790075701f93348a ksmbd: use memcmp() to compare ClientGUIDs
6ac60e1840fbdbd88d1aa4f2caf2b26a2a3bb28d af_unix: Unlink scc_entry in unix_del_edge().
dd96f5607e90051782e77aca327a692d491aa194 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
285814fdcc42b78332cd9033e63ac0580b8bb851 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
bedab2823b0e0351a7b0894aa02a06df256d826a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
77ec7278934a12ac3c2879f9b2223002cc8fae18 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
839bb10abd63c0f906effb5cdb42b9085b29c1f1 ARM: ensure interrupts are enabled in __do_user_fault()
a32035d17e399247b88dc84544b05548fbe428ea EDAC/igen6: Fix interleave boundary condition
c0aa60b8a385b234ef500f62b721415d7d18798c EDAC/igen6: Fix channel selection hash
19f599970112e20b706484e5a0c2c6253b6c1f7d EDAC/igen6: Fix channel address decode for non-hash mode
b4898f54dca68b27aba461df01a83647d3fadd6f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
38b4a8820cd0771df4fd039cbda36e5e9c297b07 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
722a26cbd47999029fa057a0497be5fa0fbab133 nvme-rdma: fix -EIO cleanup order in queue_rq
a797e2e37e13bce7a6cb6c87e7034de11adfe1c6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
26ea5933b800aa365736563c272dac893ebd933b net: icmp: avoid invalid transport header access in icmp_send tracepoint
27a4a98ee63932144fa31322a91861336e90aede net/sched: act_api: budget all shared attributes in notify skbs
0b550b6c0b21d493c93a65a8d7a83a492b467db1 net/sched: act_api: size the RTM_GETACTION reply from the actions
3a3ac356f754ac431a7d3ebf31e447c85dbda94f rtnl: add helper to send if skb is not null
a6bda16197dc9ce2f964d5cf838adc18fc5a0308 net/sched: act_api: don't open code max()
7817af5dace24a41f28589701c50b2c35cd2ac27 net/sched: act_api: conditional notification of events
481dca34cd458858bc77ac284c14bebc8d396958 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4be032b03a9322345a69432123ca3664441d97b5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a55f2ff9b914baed9ee0c3e0217fa518ce29e9bd scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f190990a0583278be66cfca0332e02a163441201 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a4a08aefe314f81b502b96a859202c4778247d06 smb/client: mark file sparse before emulating insert range
00767c8b33577e1e8447792466fcc52eb6ed87a4 smb: client: transport: Fix debug printing in __release_mid()
6093af08d54d33404a533c72810fd6c908f5ac5c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
83738c2c5cce0008ad69be5c8bf160ded0dffa09 raw: annotate disconnect-side IPv4 match writers
fabdbb41fd31034541da6b89b874ca454bd205e5 net: amd-xgbe: discard rx packets with bad FCS
67b944d523d20f6897c8448a17f965a6c95149cc watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
381ce01b1bf4ba4c55f4dce2b3ab63fecae38939 OPP: of: Fix potential multiplication overflow when calculating freq
29299c62531ff9d66e9ee75a5e6c8791a267e50e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
21d77091634752c0dfeb5035111062cb7949d724 ksmbd: rate limit unmapped SID errors
5507b109b176fd28613e95a3ed087948542f4319 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e7e17d922f035016f8af7ee03c57f78b703e3060 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bbd2fa0159ac2db09c1e6b9a8354072d31798807 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2472182848d91c7807d5ab3faa35d118cb91a616 ASoC: ab8500: Reset the audio block before configuring it
98dde7687dfd3a6147c43bed45726c47d176e8a7 ASoC: ab8500: Repair the DAPM capture graph
f54c7a508cdda387fa9e30ecadeef15ea51a6823 ASoC: ab8500: Correct digital interface format setup
fa087199164fca14db18805fb39d9d6a118c60c7 ASoC: ab8500: Validate and program TDM slots correctly
bd4c480805d7793c67e5ce9413e2faf2c556e04e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
eb3743bbee7de5106116bba860262e38ccd5ebd6 ppp: ppp_async: simplify tty disc_data access
05ba25254acf3ff1faacc80367802cc786b6e3b7 ipv6: tunnels: use DEV_STATS_INC()
7b1a223f6bcd59c7c0e4b5bdb4676ee4da50c6f4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
4592e945e7f5a2fa2a252bcae281b7f1b15ff957 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9d0eb84e403bfdf9c442c822413338775e7d63be ipv6: sr: restore network header before routing and forwarding
8a94e182bcdf73c4adbb5a438c06a870aa8f4bd0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
03b19c5c031c43f52de8695152db3bce7092be85 staging: fbtft: make dirty_lock IRQ-safe
d8653004b2ee22f0f982a7371f98a845498243cd ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a52c424acc137c5ed63e19dc3f6c71e75e4d0ecd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6398a27a2ecc1d0c1df98b7735c2fb558162b789 btrfs: detach failed sprout device from transaction update list
3e872bfe66852ca516f8f837f7c20cb531a12e42 btrfs: restore active device pointers after failed sprout
579375c4201f5764d73db4437d0c994a3e403cdc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
150314edb4b754101e7473ed385918ce03fcd20f scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dd28dd48c3a3f7cdceaf35c0a285f3525643b061 perf/core: Skip empty AUX records with only format flags
137d4e2a780169fe475f18e1425a2c367546c35d locking/lockdep: Introduce lock_sync()
8e9cf6a143d0f923047fad5596c9ec1e88a74e14 locking/lockdep: Improve the deadlock scenario print for sync and read lock
03e1c04a995ad9ac2749a6457d4260692ad3497a lockdep: Add lock_set_cmp_fn() annotation
03772b4e32169ed68bbae599a07068952e1091de locking/lockdep: Invalidate stale class_cache entries for zapped classes
456d5c9e806cb6d3b5c0af5f6412d28fcdc6d88c ASoC: ux500: Fix MSP stream lifecycle handling
a404204a224673fc9ec7b0a17fb0aba03dbda5d4 ASoC: ux500: remove platform_data support
11f44d7e09b145f933d942af3dd86242b118e622 ASoC: ux500: Propagate MSP setup errors
ea1d7145689f107aa9f43f02c6798f38882b15a2 ASoC: ux500: Correct MSP frame and bit clock setup
70c0f5ff26f1eb3643a7e840f0c47686352aa766 ASoC: ux500: Validate MSP DAI configuration
c2931fe686c6278cbcf9f95514342d2abc5ab3c9 mfd: db8500-prcmu: Remove unused inline functions
ccb516f34fd1cbd27688e10c9f2859988960f350 mfd: db8500-prcmu: Remove needless return in three void APIs
952bf5b89d01e0612b86d534b14f45715d8e18b2 arm: Handle KCOV __init vs inline mismatches
e6ac27fd877b390a4defa82210da9db65311c214 mfd: db8500-prcmu: Fold dbx500 header into db8500
7a14ff742048cd5f2a25a56e760be6f712e3629a ASoC: ux500: remove stedma40 references
5cf64bf30c8d4702354df52ef4f837ce3bb983ce ASoC: ux500: Request the MSP MMIO resource
450192a51da6f45ad69aaef76b743fdb2c27d064 ASoC: ux500: Program the MSP FIFO watermarks
5be0a1b6f28e6477c4a6b33ce07cdfecd9f5a0a7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
12083347d2008f7e3377c97c9302eb0f24c07d78 ipvs: fix reversed sequence option serialization
dc83f555167417a9b3d3ef60ba26866cf24d0bd9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c3c4247c3b8022d3e755d48be4523c22aecb749c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ab295374edd8d2c51028bc39602dbff88a114e99 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ce80fe082aff890ae1159f8b4d0f732d24d0f36c bonding: do not clear curr_active_slave prematurely when releasing all slaves
cc3f26e41a826107ae2eead3766f19fc53fd7c15 net/rds: use wq_has_sleeper() in release_in_xmit()
d9f6f346dda472109df0fc7eaf19f877b8fdb4dd net/rds: use clear_bit_unlock() in release_refill()
31e3b34baf20a7ed1fbb5cbc0fd6c87c87095c38 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c78499a856dfe4987c25b3a0c50f6073764e9bd8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b7fa87caa0e38d19774f9e19a1855cb94de44ea3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
41fb820a26e7cebaf9e7c50503a4ac35e7caa1d3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a057f1b252e4402c66cc7e0d6c246f80d038c289 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a214e165450acee3ba63b7ae1a93197fdc8771e1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
883c8fc82ac49b2a6baa193be191ed340f44c58b selftests/alsa: Fix the step check for INTEGER controls
77aa30fcb3818ad9d8ec0a6ca5d450fa3908548a ALSA: caiaq: Fix potential double-free at error path
b560adb1293a775290f69c896ae26823da7b463a bpf: Fix NULL-ptr-deref when showing a void BTF type
dcf439bee5c7bc5d6a8bdee2033116311ff0d290 bpf: Fix NULL-ptr-deref in btf_var_show()
64ac89cb123f59246e8851e7820b088032bad19d ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
f3b647bfbbfb9d9193a912cd4119ec66a5a9bd31 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d6433722c6e233ac178fcd32f9938d35b773677a bpf: Introduce might_sleep field in bpf_func_proto
30b1e6ec298334eacb1b947ec30c056b2c2982aa bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b126c7af9a3f3154cf66094111a1953f039779f9 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
9bc803b868117c2db8812d5dc91bad8d24dbe770 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5daf49dfa90a7e9b9a311ffc51aa4db57944f73e nexthop: Initialize extack in remove_nh_grp_entry()
f3e83cfbdae7bf3cc86adb641a4719e5e84fdc5b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
576bbd3590fd5b9665d546ee41201533a3c13aaa net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
24df1b2398ffa7770afce8297801243d5f83dd45 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e9f565a5e7993bfc6d655cf7c7aea6f3d4203624 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f0e8c68762582f69a940a93a06ea4b45072d0c23 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4dfd138d6bfd83aa1430dfadae47480466ac0bbc vxlan: reject dynamic fdb entries that reference a nexthop id
ceea998f30c7b703755311498ec334d9461e4a70 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
41db62268ca943c580ed88ecfe9ed7d1a96d2033 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d23dbd2c7b46121f3f6016ad98b4dd421e896a4a net/sched: defer qdisc freeing after failed creation
426169bae98619c40aec9655d40dfd6a8c75193a net/mlx5e: Fix setting RS FEC after remapping
6429aceb0c437c4099cfc77ca11a4a2ad1a379f5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4d6a82f0e69141b24b3afdab539cea4e74f1b7c5 net/mlx5e: Fix use-after-free race in sample_restore_put()
ec91c99b2b1670cd7cfff46f4f63cf8b68b008e0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a58a98d8b7226b7cd25fb6bed0c9a0a100b634fa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e6585c52c492c5f655d2a4696bc471f7351d42d4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6d7b182d300ecd231959eacbda84b2d35dcb29d4 net/sched: fq_pie: clamp quantum in change path
2dac4209e2aa0345a4375da6ff9e9158be34d5f4 net/sched: sfq: clamp quantum in change path
c04a2e145609566b5eba12008b8d5c0bec8437a5 net/sched: hhf: clamp quantum in change and init paths
b0a09041e0d792614878835448fed887660e3199 net/sched: pie: clamp psched_mtu in pie_drop_early
7fc1c68a94d6ef1e55a345f811b91ab546dcd72a net/sched: drr: clamp quantum in change class
5092760b03bfd8dd97df86495cf7eee092ccfd3c net/sched: ets: clamp quantum in parse and fallback paths
5b87e115f205108e1c6328ad7ed0bc3c4284287d workqueue: Introduce from_work() helper for cleaner callback declarations
41a84463c0f1818ab3b2c101a2b29c412c9bd294 net: macb: rename bp->sgmii_phy field to bp->phy
188567371224930f8b4ec3969a3af1a2325966fa net: macb: fix NULL pointer dereference on unbind with fixed-link
708b7a4ebc8300fe4812ab1fee583ae68d45a679 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
908e8e9b9cf6e95972835e60fcc7db52d6f4c89e ASoC: bcm: bcm63xx: Publish the OF module aliases
09abace2b4b7ae2427f034e7ecef9e8d9dfceff9 ASoC: Intel: SST: Publish the PCI module aliases
2113b09f4417cae6f3ec899c009772116d32a888 netfilter: nfnetlink_log: cope with concurrent instance destruction
bd24c14491f4c23a291f0de872a76b0dca244efe netfilter: ip6_tables: set F_PROTO when proto value is nonzero
418edc94a8ad637ee1ea1ed7d7605bfe0a01fb2b ASoC: mt6351: Publish the OF module alias
9c8f14578ab48691049c6afd0dca45fd76cacfeb virtio-console: call scheduler when we free unused buffs
e12027c2f0a3752127945f93075f99ba878d8ebd virtio_console: do not free control-out buffers on remove
908de77fc4a3833ca9ffff08f6cc356724afaa7b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2c8f88dbb67b90e04fb43b17704d0cd870de611b vdpa_sim_blk: reject out-of-range sector starts
e35159f6a76861f0c81923d0f7c27b23eb7f3548 virtio-pci: return IRQ_HANDLED after non-zero ISR
22439b47cf05bd846cb342270f71073251fbb759 virtio_input: reset device if input_register_device() fails
4f0db0be71f4beb57615a0123b97574af4519aab virtio_input: stop callbacks before unregistering input device
7e8b0cab90c2d7ccfadc681459041012b4984652 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4751028e086c8378918d46fa210e3835fb05fc46 net: ethernet: cortina: Fix budget accounting
8345442aabe4b9faf2ec118f61fe608effe52e30 net: ethernet: cortina: Finish RX updates before NAPI completion
af252463af08a269dcf80d029ab2bafab9ad166a net: ethernet: cortina: Count dropped frames as NAPI work
61257ff9ee720cccbf2026ce197f02128ac755e6 net: ethernet: cortina: No mapping is a dropped rx
7b74364c9f0fbb0c510af754607a715965aa12a4 net: ethernet: cortina: Count RX drops once per frame
fce32ca056e4dacdcd0a5704c8389c3514704f97 net: ethernet: cortina: Count RX descriptors for freeq refill
ecf239ee9ef2b3871ecfea61c4ab626cca9340e4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
57f0f2900908cd474578870f1a0c41c2cb1d1bdd ALSA: hda: Introduce auto cleanup macros for PM
0bf02b1d734796828900f638353d143c88af7502 ALSA: hda/common: Use cleanup macros for PM controls
ad3505d16da044c1d4d976a2ca8624c53198c833 ALSA: hda/common: Use guard() for mutex locks
d70154e94d6419df301b0de7aca446d5e5302d03 ALSA: hda: Report a change when only the channel status bytes move
90c490ffdad25d30c92e9f0ad85e462341e4cf1d ice: add missing xa_destroy for sched_node_ids
5ae5f0b1cd2eaa6ba02b2c6fecd479add99f61ae Bluetooth: btusb: Fix UAF of btusb_data by rx_work
1539cc4269df6bc32faca7deb0efeef022268211 net: macb: destroy the phylink instance on the probe error path
51366428673c9dc2daf4f08cc4be36a4ec57b3af watchdog: fix hrtimer start when pretimeout is zero
9340334c5252c6345ba8af2265110064a4ec0b6e watchdog: msc313e: Avoid division by zero
9d21202eb8f4d5c7c0add9b7941f8e8971b21edd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2953c2862d488cba616f8a8d28f0f4f500383416 watchdog: msc313e: Enable clock before accessing hardware registers
c8b0d6fd81b1983b64347d4409afaa1d6889efaf watchdog: msc313e: Fix spurious reset on suspend
b211ee9757d4ed810fdcb5d4ef5ed536a1f04255 watchdog: msc313e: Fix undefined behavior
b797322718beab7e9f6e7529205b7ae7b0de3906 watchdog: msc313e: Sync timeout value if WDT was running at boot
c9259f4959a8ddb07c4e8a948ab7738ab92bdb0c net/micrel: Fix typos in micrel driver code comments
07821023e83a9e23641c272064fe014dd8e4226e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c3230e5418b8f53942d0caafb6b25654359a5cfc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
eb3423fd005e4c66678741dbeb5de3d679b666a9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f8083cb854d072af81aa4fa833e04ee0ab6aff52 vxlan: use generic function for tunnel IPv4 route lookup
b24ca48003ba2553977098809444ce0d5dc8c2fe ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e304e3a6e3251c95c096ab3225a1ddd5a9b66881 ipv6: add new arguments to udp_tunnel6_dst_lookup()
80d4c2f62c82d43b55c33aaf99b4cc6823af56b1 vxlan: use generic function for tunnel IPv6 route lookup
98ea18f64805585a78422d49f22c72dc5ae3bec0 vxlan: Pull inner IP header in vxlan_xmit_one().
64453954cea33184c6af460c76b675c452d91ab0 vxlan: initialize _md in vxlan_xmit_one()
167f12640f1fc95bbf53a6ecb3e35677abb55663 ppp_synctty: ensure a writeable skb header
ba286e33d233649f0b7f5e3a95a66d206caa6bab net: stmmac: initialize ptp_lock at probe time
a97c83da26a0175bc53b0b31228c5c9db2a894aa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d53dd75c384b03c0ecf321dd3e0c255fc56f8603 net/sched: cls_route: free emptied bucket on filter move
bbf6d3e53531bdb37ed119ee3c74cd862eef38dc net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5dfbf6b2b7ffe8983355bbfadab6f9155eb41283 net: sun4i-emac: fix missing of_node_put() for phy_node
e56405233e50c13de0922b7a43b5abde4624614f net: hinic: fix mailbox segment buffer overflow
c021e4a6c188d3dfaca541d2f7d7406b1705fa2d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2c0eb2e2a098616dd263d874199ef392036eea46 net/rds: fix tcp stream corruption with large pages
fad2bd400e386a4f6fbde501be16b530293700d7 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
16449c36f1afc1c64e050497606e4b20d9e8c033 sunvdc: unmap LDC cookies when the descriptor send fails
b9b628260431f893acd49f5dc46322956f5089f8 drm/amd/display: set new_stream to NULL after release
7730f2b1e4ddbd4b218c4607913b2e2fadd77bb9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a2a38bbb026b5a96047e222c4a2cced7a1f94dba scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
209cbd0bcf19930e7011cbbb3f8820a606d01830 ksmbd: prevent out-of-bounds reads in share config responses
257535af4947228c128e95cb38948c6edd2760ea net: dst: add four helpers to annotate data-races around dst->dev
bab848dc48abd1ce43a3bc4ca510157142a1be98 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
7232f15098bee334a7378d92ee36a98a6a793fa9 net: dst: introduce dst->dev_rcu
da3a943c8d1eba716eb69e2605b59850b3acde45 ipv4: start using dst_dev_rcu()
593da679a52a58fb3fe6606f0823db7949a2099e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d6c6190a8872223ba33aa4c25237da06e9eb30b2 ipv6: fix fib6 walker UAF on seq stop
7f56c0f8f7d452aefba547579cc4c47592619e6a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9fd9d053671a194966dffc8e6bc0bb0df993fd9f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d78c687535fefd2b3c8ab182e7ea33a5e15e4be2 dm/amdgpu: fix malformed link_settings debugfs output
7fbadf5d003645b28b1f57c3f5bf121800602690 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1d04ce0ebb56943aacaa60226a7a18b3c8305707 ufs: create the root dentry after loading cylinder metadata
87d7d11b6513a5e042388d7c4a04bd9c6bc49649 ufs: validate cylinder group metadata before caching it
a20cc3d2f9305a984e48d7ea5b45c0066e405cf5 tunnels: Drop stale dst when building an ICMP error for PMTUD
7636ccc9149e0f9dc25bad840909e8004d30a8cb tick/broadcast: Plug clockevents replacement race
348e7c588272668ef33a554af63189945f6a563d tracing: Free histogram the var ref when its initialization fails
1eef9c41297b5ceaa9cbeb4d884ace3d985cab9d tracing: Free histogram var refs regardless of how often they are referenced
5f376ef80f6fbb984f55b25a92bcb31ff9f85ef8 tracing: Free histogram the field rejected for a bad modifier
f3b01828d0e0ac9061bc5cefc3c3dd9c6efc6c4f tracing: Let histogram values keep the percent and graph modifiers
2d8ee3f56c585b04c103551aff5136dc8b98ff82 tracing: Keep the entry count when the histogram stats allocation fails
96e258632337fac272f682dfdead4b85cee45e5f ASoC: sprd: validate compress buffer sizes against fixed allocations
ba49b51e0ff6c4749b1a0dfd6805b99d21f24ddd ASoC: sti: initialize IRQ lock before requesting IRQ
261cf81997b47d31a2e75fd54c090856bd7e7f9b cpufreq: zero-initialize policy cpumask before sysfs publication
ba1fff03b031de4cbb0b3d4a194c34a4a20a3060 cpufreq: initialize policy rwsem before sysfs publication
7506e112a06037b391da509ea7773700a5e037e7 exec: do_close_on_exec() before taking exec_update_lock
869be79b9ff0a876d469a6d7e45d74515514377a drm/i915: Fix memory leak in query_perf_config_list()
79ac4a190c2b892cca17638268ca56b943d14e3f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
09fc9378eea2f4729a663b7d316ddd116661d229 net: hso: fix TIOCMIWAIT race
3e50c1307e07ac031e1ab65d7d1c7f384cfb73e2 net: mpls: clear inner_protocol when the last label is popped
7a347716846f4bb2508ec37583b1ca000d30d8c0 net: openvswitch: fix use-after-free of the flow table mask array
88d449a4d0a84033253c684092aca801e0b42827 netfilter: nf_log: unregister loggers before per-net teardown
7b4ae5275e041ffd8ae57add7442fa8fe9cfc4af netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6a27167d9567d3ed55498c2017bd93554a411ad0 fbdev: vfb: defer cleanup until the last reference
d7281137f530e8cc7ed65f6349cd5d703538aeb3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
533d2f4adc4ab8376653bc5b10112e2c385b20d4 ipv4: fib: bound automatic table ID allocation
1fe78b58c5967bf91ba33e9adb2b1f001d0dabc3 ipvs: reject invalid states in connection template sync records
fcf0952166c620807365bba1a631e1d5053ab02a KVM: PPC: Book3S HV: Set irqfd->producer only on success
75ef9c577bf3ff0dbcf902095f282e6813a1c17a s390/qeth: allow bridgeport queries despite OS_MISMATCH
e6401841ef8a05e64fad04ed6d13ea5f75279e7c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
45ece0ffe5109f6aaf5c0e6dccc7d889e2b1afd0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
cb555616d0ddf5a734fe4924e039b07e2470f9ee hwmon: (gpio-fan) Fix use-after-free in alarm work
8392b327dcac6b00b75a7fecdfdcafde8f49d8b9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e450e70732943e2042807088e70cde9dc9734117 media: hevc: add bounded tile-count helpers
60f32d8e7795c43dde7f9f53a4e8f9934036b8a8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
34a7765d47096fddf6733580c310c051351c0281 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6e99046e2ce1f0b2950e85468f6a6f4b5d2ab920 media: v4l2-ctrls: validate HEVC tile counts
2c0b0cc6fb7639a5dbdd17173f25511a0b1c2c29 bnxt_en: Only restore LRO if the device supports TPA
b09a5fbb961b9308e2315319381ecfecc6234bb5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d22543ad618d0cf03e5fcb16b4a88fa2ad8cb93b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dfd6985c60c130c43e497a70e49454e29202868b mptcp: options: handle MPC data + csum reqd + no csum
8f8047e998eabf543eb2ded083912c7f2dd7e5cc mptcp: subflow: no need to copy thmac during ulp_clone
8c0721eb9aa3c8b1cc6dc7a545658872ab171c0c mptcp: syncookies: remember the request backup flag
a9145d40a3e582f3d69c06e6885b2a03ff516dd1 selftests: mptcp: fix an UAF in mptcp_connect.c
f3ee614c1757895892d7b36c26ce44b69bf76c88 smb: client: reject userspace cifs.idmap descriptions
78f0680710d6048c6ae9886555e1828e560aebd2 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
acebcbdade74ea0ac672847c2eeb3e311cf8eb1a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b012ebb229f67ed6d9b06b0c05cadb4eace11089 bpftool: remove duplicate free_btf_vmlinux() definition
1a7e5fdaef7708421d7298def68959bbb8de6e0f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
03dc821cf3bd3a4bc27331c5f757bb93fce4a4d6 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
50b97f987993eec019c0a5a38599ed12e21ce3a4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6d67e2419f088c21f6e1899a83d230e355b55ee7 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
d7951df6f58795b32fdb98003849caa3f029de53 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ee3576d33c642146efa019faa61b64173eae29be Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0d095ec443de0f7ed89436e0eb2323b0b58906eb ipv6: mcast: extend RCU protection in igmp6_send()
4ad54ba0fa64705defcfa485f70c7df0f6f086df Revert "nvme-apple: Reset q->sq_tail during queue init"
9b2addf7ac65625888bf7e97021be0195a4286e7 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ac1db28add6240d6f9cfcb47e1d7e6587c16a9de Revert "nvme-apple: Drop the PRP null check chicken bit"
fb8d7e2c440e3ee3f7f2763140d7ed1e38db2a4e Revert "nvme: apple: Add Apple A11 support"
50de547a69f66773d7262521309223a8770d99aa Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a013e814e0607815da067f677410bca2e580f05a usb: xusbatm: don't rely on id table pointer arithmetic
7b4a8d9b274d1e72a71e98654489ce030d6a2729 wifi: ath9k_htc: don't store usb_device_id
ae2bf2c493d205fc238e5bfb137036a1450681ae usb: usbtmc: don't store usb_device_id
b843b23970e3688ee46e90c47be3fcb0d4c94218 media: as102: do not rely on id table address comparison
d799ca8affe144e73fb16d79bea8aba04fd43199 net: usb: pegasus: don't rely on id table pointer arithmetic
f7907162d90540c1a2eed4b7c3cd2250d5b44ed6 ALSA: us122l: Prevent write upgrades for read mappings
45938b0cf5b3f359d3f21a06d49d9a6fc91ff0b9 i2c: smbus: reject oversized block transfers in the common path
ee854b930127d8d831c9d532a8b98efa94d44e85 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5199690372e9394820f8e09316a21f63994fc8e3 fou: Fix use-after-free in fou_create()
95df8be73ce7eb0858e9d47ebfde63d38eec97fe crypto: sun8i-ce - Remove crypto_rng interface
40f4ab338200085062698eaefbeaf86a7d03e86e crypto: sun8i-ss - Remove crypto_rng interface
ad2ea8f6677766ff4d3ec4a410a4ed1afc72397f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5e49860e78f2103cd162ade33e621e17d0f3f148 mptcp: consolidate subflow cleanup
14bb618d61747b5a37ec9cda052627608c008d6f mptcp: avoid unneeded actions on subflow reset
509cf91ffeae8e15286c650fad1bcfc06c016a49 mptcp: close race between scheduler and state change
002fd08cd223830bd4fdf15339aaed9934e11a9b landlock: Fix handling of disconnected directories
f74a405ed5d33375ad9e3d9780156d23eb1af243 selftests/landlock: Add tests for access through disconnected paths
0085b4e8a9e3302f1a02fb1d7d57bfb812a3849c selftests/landlock: Add disconnected leafs and branch test suites
8eddc16b543ff390e6b0370eb8e3dbdc11073062 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
fcd22039fbee084e3c19e37d7afe7310d9f48a68 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
53439d629ea7a380dfbfa9a9180d3fe5fbf5ffb9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
042d48b6a6dd43fbc55f4e76389b9179f5af3809 selftests/landlock: Add tests for whiteout object creation
f315bd2fc33f67114e2629bc12efe3db82c9fa3a sunvdc: fix -EIO issue due to lack of retries

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546146321f84-18d06e1521f8.txt

b66bacf737b7df9fa140781b46ddbf595eaf8703 drm/gud: Add RCade Display Adapter VID/PID pair
37b57bdbe3434e720f24ec72f75d0cd1b6f16c7a media: chips-media: wave5: Add range checks for dec_output_info
88386e996b44428f820e10fdc09f2ae52d988729 media: video-i2c: use vb2_video_unregister_device on driver removal
cf4dc258b471d57b6a6361ce3c220c40ee02b8d7 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
b027ad14bc9b28838ca1958e930ffc0c2ae9d710 wifi: rtw89: phy: check length before parsing PHY status IE
427d7546786ba0b8cfa82feaeb2baaf61db6555c net: dsa: realtek: rtl8365mb: add support for RTL8367SB
cabed2a15bac87a133fc5c79b0d16b41c806408e integrity: Check for NULL returned by asymmetric_key_public_key
a67f65c89fc0e689e93ef411e8896ea0c106f0d3 drivers/of: validate status properties in reconfig state changes
847e7e0e5ca9ca32f47e214250d56df793f99fe0 soundwire: intel: Move suspend tracking from trigger to pm suspend
1e9980ddd0383a0a2bca5c0aa3e39c5ec93ccf4f clk: samsung: exynos850: mark APM I3C clocks as critical
aeb79f7ec97324bdeca1caa1404f88deae9457f6 scsi: pm8001: Reject firmware update in fatal error state
0e75243536193f99e40c9c945a2e9165dd1a44a7 scsi: pm8001: Reject non-fatal dump when controller is crashed
4850a900754c9e5856d0d3176d545994b26007e0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8be45d24c5d7cfb5996dd633350ff7b00554036f ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
b0ad24d245a0aa12900f102ccc639697bec83bdf crypto: atmel-ecc - add support for atecc608b
96b6f0026ed64424bf0d2488131c4c8a966b1115 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e30280d16d7b63231f48a168e7761948b114d7d2 RDMA/mlx5: Use QP port when decoding responder CQEs
3a99beb77c46c894fa35c2ede4ab7a48f75aca60 drm/mediatek: dsi: Add compatible for mt8167-dsi
1e878d93a0f7b92ba7a49862c870dd33139b9922 iomap: don't make REQ_POLLED imply REQ_NOWAIT
66bce3222f9ec3f5d5a03be4163746097f8492f7 mailbox: Make mbox_send_message() return error code when tx fails
da490e89262b7411daaa1adf640467a9a88a4bbd PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8ec562b4899ab65700d99adda58ccc0c9cf61eee drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7dca382fbaebc89c796a6aaf2b0e492f9b7ee3c0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
16ab61c4b79622138262d85ecbb0f1efd2b518a7 drm/amdkfd: Check bounds on allocate_doorbell
bf214eb6377ae58ae777fae147d101e9889b0ddb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f7c68c79bd9f5614948dd164fd1d20d0af443aee sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
994d4790275d05d9c1bb92bf476e987fb309a054 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
7f2c0df2a7ce6e1b5481e0e58bd73f0c6f921f14 9p: invalidate readdir buffer on seek
bcbaae91cef8d92c95d1ac1656d385b4dba8054b arm64/daifflags: Make local_daif_*() helpers __always_inline
911cd95048fab23fc3eb167afdc357f218fe5a59 drm/imagination: Populate FW common context ID before passing to the FW
d97c5d14cedeb55e4a04fd421b010d1356bec9d7 9p: use kvzalloc for readdir buffer
b49dd4fd3b800fa632134c86a7ab8744b864fa30 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b4eb5ea066fa3e0d8cd8a6f6be6060b313a61e5b bridge: Add missing READ_ONCE() annotations around FDB destination port
6f4bcf92cb085131f419f93d89292d688ef2f41a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
13d2fa7cbeea5ae9e9c20c3997cbe12a2dc15c49 thunderbolt: Improve multi-display DisplayPort tunnel allocation
2727644c0ddf4fb438dc25e4b1cfd327c42c189c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
57caf1376fa70db4dde31976adc58508c79f0775 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
3bc6dfca8946a611d48a58200e23dc8e4ad3e937 thunderbolt: Increase timeout for Configuration Ready bit
ac54bcb960298226181d375b067fa22fd4ae0c84 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
76fe8a97d11497fc90bbe79dbeb56fad28d6d02c thunderbolt: Verify Router Ready bit is set after router enumeration
fa9835c555e6a7ad4c9f9eb805f9004290ff570a bitfield: wire __bf_shf to __builtin_ctzll
47e5adb482c7d910aedc8b8a68e486bf92af22c7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
2c412859032a48056da3b64cecf679819d4923dc net: usb: qmi_wwan: add MeiG SRM813Q
164947540ed2f6b02c0548a61a4d1798879b41dc net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9db1879fa13b781c490270e46f18ef88ecbcb647 net/sched: sch_drr: make cl->quantum lockless
cbe2d88a15c46afb9f3152bb1e217e528b5f6fee net/rds: Don't sleep inside rds_ib_conn_path_shutdown
95ed32c205f116224c5ed5fc0e09346a0a5e712e spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
08aa7ab2f2701b841eca911f3119d9c6ec3c32d2 befs: handle set_blocksize failures
f70344926d683815a07729ee4f91df03bb6128e5 ntfs3: handle set_blocksize failures
c9363f22a47dc29d5cf27e2f700f97eb737451d9 affs: handle set_blocksize failures
07424b16ea9d3fc465fdfa42de510b241372c5a1 bfs: handle set_blocksize failures
449083c02f90d234fbe9cfbca86cae8c9a01cb61 minix: handle set_blocksize failures
a11a284001bd2a6611c7dd631a0bab9a015d5bd7 qnx4: handle set_blocksize failures
e5c73ace64285c8dad3608d41d2ff058265da02d jfs: handle set_blocksize failures
8871dbbbbc087a1d9990b51b6c6877bb972c3512 hpfs: handle set_blocksize failures
0badba7c10ef4f55fba3a820c4ce8561c2271766 omfs: handle set_blocksize failures
940f9962ed7f528343f1315557273f5933afdc30 isofs: handle set_blocksize failures
318c0b74c74eca32685c5cf4aaebafa1d819ca1c HID: bpf: Add Huion Inspiroy Frego M button quirk
d7c54956b6e0c67e295a4ff833f6b0b2a48d761f usbip: vhci_hcd: fix NULL deref in status_show_vhci
95ccc1971dbe99556135e9ca370056bdb047836c usb: core: hcd: fix possible deadlock in rh control transfers
048ce4020b342c893872edb669ae4abb47ec81af usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0abd55cfd66c64608bd3353ef245f4b27b56536e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
387073d475fd16fe743117812c332caf26cfd3d1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
3351233354453525ccb3c7a70368388bd1f6f71e serial: 8250: fix possible ISR soft lockup
2a16fb925022d04c60f2723ba2ee237b0108b88f usb: host: add ARCH_AIROHA in XHCI MTK dependency
1b52dd16039c954af10fbd4ab691b67615848246 crypto: atmel-sha204a - remove sysfs group before hwrng
3a95c7716c419604e8638337c92064c172a16e9b char/nvram: Remove redundant nvram_mutex
cd449bc1d7f75fa811c0fb4f6abc865641c1345d rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
0f5942f8c72c6d5b9a7267c841be5b7a0b09cfcb wifi: rtw89: pci: enable LTR based on pcie control register
bf770754b0335b0bb5999125ad73dd0e90c01a57 netlabel: fix IPv6 unlabeled address add error handling
1f583a636309530d414a27f708ed9834bba4a59f ALSA: seq: Remove arbitrary prioq insertion limit
1886f33a70a5658eadc1d7ee94a1de710a8ff4e0 rds: filter RDS_INFO_* getsockopt by caller's netns
c26e9e73a2f954873093fdd2516d18528bcf2237 rds: annotate data-race around rs_seen_congestion
a20a2a7959007245a17072a9f65c6880872b838f s390/zcore: Removed unused variables
f1ce7fa79a81725764b63e92171b622cfdd0558d clk: socfpga: agilex: implement l3_main_free_clk
c744b26148aace90dd4370075df2c5e838de4098 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a8726a191e557372482adfb0c949482a823a30cd powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
89b25032528f69941a76fb3fac7fa2a419a1ddd6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ae5b49c63e3ef80fe10e969b0182cc045c35e8ab mips: cps: Assemble jr.hb with an R2 ISA level
d627b12f8d13828183903b0485674594a6ff71f2 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
0b7c36a913891d3b0359603cb0ea783c63654c43 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e9c3817813b261b03937993b998c91a69e19a7a1 ALSA: usb-audio: Add quirk for Novation Mininova
7062a03199f9fd8bd3fc2af5e5e479b3e0b0e127 net: hsr: require valid EOT supervision TLV
f5f480a4268e9b66d0d83fe295b9fe2502056692 ipv6: addrconf: fix temp address generation after prefix deprecation
0888996f891888bee7ad17e82855594603680ae2 net: thunderx: fix PTP device ref leak in nicvf_probe()
2023ce35182656843fef9b35334917fbf97a23e4 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
27a1d4c316bfc2d796604de1dc7f8d84ec01c015 drm/amd/pm/si: Fix updating clock limits from power states
ffb7c6b8088e3d8e67dfe6001de6e22c6e9e4bbe drm/amd/display: Initialize dsc_caps to 0
79c65decbcc792c0196be8bf6bd29e3434a996cb ACPICA: Fix condition check in acpi_ps_parse_loop()
08c73d6ece039ebbba52f8366e76f3b3739cbad6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c93bb8d9425a6e0891733c3dcc11f7548aa062a1 ACPICA: add boundary checks in acpi_ps_get_next_field()
25bf0742bf22933de86bcb250fc396f14d6b0bc2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
90ec6146c7e77cbda621a94e35a30df1dce5d37e ACPICA: Prevent adding invalid references
25791408af9647dac58e04789242acc987fcb971 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8ff86cb038bdf87c71ecb1aadacd92bbbad6e297 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c9aca3a4b3c1fb723b283d87f05d26f0ed645a81 ACPICA: validate handler object type in two places
361ac7e3a1b84f468c547edc71d7f6fa01d38939 ACPICA: Add package limit checks in parser functions
c54b62fe64cc745726850f0c95c3074b57b0d1b3 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
afe963d77964f98a4788bbb3c11786f6dc581d7d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
af0d1a8e40e5e974c6e1ed76cdaedbdf51e9af90 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8a2085010d4c0cc48a1c6ff94902df5efc18b608 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f13bf503c5cecba8e56e1da419435cccfade9728 ACPICA: add boundary checks in two places
188159977629c84beab08cb90563b540103137c8 hfs: rework hfsplus_readdir() logic
06e3faf8d249d91df2770b90eae113974ddcb587 net: sfp: add quirk for OEM 2.5G optical modules
f5e66cbf680a763169c3fd49ca96c7fccd719b0e pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e126d2a4adb5b1ba2fcc32d99db40d53ed569331 host1x: bus: Fix missing ops null check in error teardown
56295a7b79e9e01d8694da6faaa64cbff1c69690 scripts: modpost: detect and report truncated buf_printf() output
3b2925e9942425ee2122f832e0360ed2c77885b9 ASoC: Intel: catpt: Complete coredump handling
3e1965677507d7d7fcbce175b2080616d3b5a19f drm/nouveau/bios: skip the IFR header if present
e5761e5abf423557a9ef2bad0a0e0572cbcfa96f libbpf: Add __NR_bpf definition for LoongArch
d3969bdbc1709f61ced9a80592c199a519b66cb5 soc/tegra: fuse: Register nvmem lookups at probe
1c4a7e4e9d55d60ce0c3f3da50b9680f767b0e5b soundwire: dmi-quirks: Disable ghost Realtek devices
4476ceec9adbc83b90e279a2bd5ecc36eb446853 gfs2: page poisoning fix
123a53e00697ed0d459ee7e9dd39e7182aa32917 soundwire: only handle alert events when the peripheral is attached
6e20e683323c83916c5cb76219290305a1c25692 mmc: davinci: fix mmc_add_host order in probe
c1aed61c467404dbf59d51a529f3f8d0b73c490c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
23c0e1f6091ac7c198b4fe30a0e5b6ab89f5d489 ARM: tegra: p880: Lower CPU thermal limit
657967640a3eab0c731bcf36607d9bf356c2ec3e tracing: Disable KCOV instrumentation for trace_irqsoff.o
b1eff7ccc09f757a14a28ac2c3284420c5c4751e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e85cfdd04ade5510ea4898ba5a89e5378b6e9ec1 iio: light: stk3310: Deal with the ps interrupt issue in PM
b828e7b5c62f93bbbb58b82d34a85e09cd810e1d perf/ftrace: Fix WARNING in __unregister_ftrace_function
639ebb68d4b9051d0fe86e6b0a11d9727c92ee18 iio: accel: mma8452: switch to non-devm request_threaded_irq()
361c2b29ad677a2686b48bb23bb87f9bbbb38f83 libbpf: Also reset {insn,data}_cur on realloc failure
61e2dbb16390c805f11ddfb9ee8dfda7fa61b8be net: ibm: emac: Reserve VLAN header in MJS limit
ef5eaa567160f1c45ef5ed7fc0c93d7bff282402 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9e0bbbcc980c587c018bf24cc655ed15da79c888 ASoC: qcom: q6apm: return error code to consumers on failures
441ccfb382dcf0df86a2a1b5118e3c1d74b618c5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c24b0042376b1afcaa3517606fdc27a4eec2b403 ata: ahci: fail probe if BAR too small for claimed ports
1f447e9d3335f02fa6f69415152877772eb3c6c5 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
81c089915d1269d66fe264aaf7de880b3776b610 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
22669fc71513b1bc09c17da9c26e26d5e1eaa621 net: qrtr: fix node refcount leak on ctrl packet alloc failure
86f9ed15b4ac7d4608a1bde829b921a0748a940c net: wwan: t7xx: Add delay between MD and SAP suspend
568924a23d5e92457bf0b2c86ea09fe5ec4048fc iommu/rockchip: disable fetch dte time limit
5825991b1ca226ebc3f9a876bd0bd8a3dfd1b112 powerpc/fadump: Add timeout to RTAS busy-wait loops
e99cc235eb290ae0238848b5c03393c06509ed4d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
35137dbb7e4d1db0cd48b76f1ea2677bc8bcbd4d nvme: refresh multipath head zoned limits from path limits
601850398761c9bc4a0734839231cce9bff4d3b9 fs/ntfs3: validate index entry key bounds
fb66dc8db8ff88551c9d320703722aea545c36d2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
55a214b676c524609580adde0066ed33a0ca8b55 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a13933c73c3447403b36b7ead6416c8b5ce25936 ALSA: seq: oss: Reject reads that cannot fit the next event
3c3fb1ae8189a7464d23bf68fc40b78494fd747a dpaa2-switch: rework FDB management on the bridge leave path
bec5966e57b63c1ad53ae740bfcab0bd3da11a8f dpaa2-switch: fix the error path in dpaa2_switch_rx()
7702f46ef3f7885d004a9f3b76bc37595996182e net: dsa: sja1105: flower: reject cross-chip redirect
78a62a2b67c1d0c09306d5789ac5bd58d63af402 dpaa2-switch: fix handling of NAPI on the remove path
d8634e95d129e10604b1e980b4f1c9cdfae80231 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
27a66e1920c7faf20a182beab85bb25574a49aff usb: xhci: Improve Soft Retries after short transfers
aab588bfc4878e2dd89690cc1f77a14eea993d1d xhci: Prevent queuing new commands if xhci is inaccessible
b14b52d393cebc29a54adece259543d097958a1b drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
228dc293a68f3653396c5d3916d8498da0c2848f drm/amdkfd: fix UAF race in destroy_queue_cpsch
72d97c247f072cab89102541113ea27adae1abf5 drm/amdgpu: harden FRU PIA parsing with bounded helpers
744f83b82cf003b993d22847ef499c6c931e40d3 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b566e2f942bfd6ec74838631254c7de2f60b3487 drm/amdgpu: fix buffer overflow during vBIOS update
d6236279f6383c43e6b7f79a80392e03fe9d299d net/mlx5e: Verify unique vhca_id count instead of range
cc8842d9e7292c3bffaf34609a3c6b27530346a1 RDMA/irdma: Fix typo in SQ completions generation
a8cafe745ce154d6eb4d8a322f4ab03586b80ead net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
7c327d90aa76d4e602c3800f383e77144b8c35c3 clk: keystone: don't cache clock rate
0b559bf9bcbb20e9df7f3c6413eb5e852400d006 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
968130a247bc98afb4e48f6168b00061fe125691 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
85834e64dce0f823f26243bacb1cf44288dc52fe drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c3cf22ca876f67cc79cc5d079e5c6e7e6f9811e2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
b42bbb288553af31b301aad99da67f76b0f7ae1c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
fa65ff6a4fa0bfe86155b12bf483376977186168 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a3711532f1ee4e3def8cf5de3edd9cd22d78f3ef RDMA/mlx5: Fix state and counter desync on loopback enable failure
a67eab5123a050ce0439bb98388263569e047dd4 bpf: NUL-terminate replaced sysctl value
2feedb317b7b3de7b234d903a86cd3398f67a2db net: cpsw_new: unregister devlink on port registration failure
a25ca2c6ce634085477dd699409db3d5490047c9 hsr: broadcast netlink notifications in the device's net namespace
419673bff8f072f2483f0dbc005d6885206eced9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
429df35a3e87601236060dd9953592ed08fb662f ALSA: es18xx: check control allocation before private data setup
9f7dedd59b5c39fe34ad3566017da26678076f6d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
97f37c32bec466e74d834ade4d01ccfd25692dec riscv: panic if IRQ handler stacks cannot be allocated
418412b5ceae0312f1aef9bcc8b4a21ee5d8b805 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
769db782eafabba51489976c049295b3eba16786 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e714b10abd8ee01259954d0e1bf60824f8ace1d3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f836b00c5b371f92e746beebc9319401598df7a8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6700b0bf5ffb835202dde88fde211d96dbf50dda RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
e40804c0d2498e182f467d83cdd7400e57b9d74e xprtrdma: Add request-pool slack for delayed recycling
fdab7bf5879898098cb6ab13ae3cfec68c61ad9c RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
67efe7a92db0742e01854f2ec955bf0ac91c0c0d configfs_depend_prep(): pass configfs_dirent instead of dentry
188c55f83e564653806c9c06c856f24ed9b48c91 pds_core: quiesce DMA before freeing resources
7fa67d91e614776938263ff6a113ac4e0380a4e7 net: ibm: emac: mal: fix potential system hang in mal_remove()
46bbf2d2166e7c36e3abce174ea1cd97fa33d4e7 tls: Flush backlog before waiting for a new record
898eb399229f7ffd23792f747b45ebff816978b1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e8cb56bfda325e72cd199fb8aa5fd176a4792772 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
3dd688d1bae3a39765736e517f0246c59abefd53 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
25fdb6da52691401c57a7a438235cd82540355b9 wifi: mt76: mt7925: add Netgear A8500 USB device ID
81b3e826b665dc198b341295f6d819beaac1f8ce wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6948990cd85eb72f5f9d1df2fab2d886671f18f9 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
f19fda0f12004af0a6b56eaa24b659cc8908c94d wifi: mt76: transform aspm_conf for pci_disable_link_state
062681f350142083603dc2ebc1055653c0e6bc33 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
8e8670d64db810e643d060993b1df87106589eee btrfs: protect sb_write_pointer() with invalidate lock
f984f8e171891913e53d3c8f3d5d5ebc654ba97a fbcon: don't suspend/resume when vc is graphics mode
cb8fbba0e2c43e26864b746a7c8d56fe6ecd8075 PCI: Avoid FLR for MediaTek MT7925 WiFi
9f4f96f1f19c26217f9d743dc6df4743dd551e44 hwmon: (raspberrypi) Fix delayed-work teardown race
fbf5c788340cb86740706fa47ed696d9c153ffdb hwmon: (adt7462) Add of_match_table to support devicetree
593ddcf849f5994a1b7e6747c7df7d026d5ea350 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
e85243e638d7961d781b481f9d67c75de26b6b22 btrfs: use lockless read in nr_cached_objects shrinker callback
a4efe4fec6396ecb71eba80e932a0fb8ce3759aa net: dsa: qca8k: Add support for force mode for fixed link topology
3cfa4669924a0b2875c430c41ec93a497ecc9550 net: lan966x: restore RX state on reload failure
a2ce6e1b050db47ee2cb894bc19885b20f7c5502 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4a4296fe1fca6fdf3399ca6d84df7ce5de060d26 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e87a0a052d7bc49d45264a1ada44432b02539595 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8b821982451222f50f95112a826951c2b49c0114 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
9475b4d5085779d081f7ed5a73315239c70320ff ata: libata-pmp: add JMicron JMS562 quirk
fd9e3bd5de46a19983bd54004e1a5cac99e30f70 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6800432f3a4d0c768dd8f93da0ae1279ef9cba84 nvme-fc: Do not cancel requests in io target before it is initialized
1028fe36cc606b86d54344f2d298b0d72f19cac0 sctp: Unwind address notifier registration on failure
146dd728eddb47afe6166e50cbd4def508167671 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
a3e8396c61fbb4a86193d00726da5f995c005255 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
50917768e082ac4e119ecf9d8c1a451ade113065 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9f22179483b5861b72a5d557f2ac654f69a91e11 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
41f32b107ede183be37bf07dd472155b66ed8c68 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fd0eee35d074fd24e71e49ee4b265ff7b2d61fa7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9f8a44776c295dd3a6edcf495c0077be3b3b8e7b spi: xilinx: let transfers timeout in case of no IRQ
783295a8b765d2429da7f12fe73ff495006ba409 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
07f276a10905a5fc22abab88e5f1415279f1f264 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
ac83849477fbb405f04c9178485a6eb16ec04b84 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
9c3b5f0ea50b3424ef51ac10117c45464e884f12 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
c09d56d38fac8430c8442dc6cc9a841187df068e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
de7087c6c7434422cf1ced3b75b73e6910c66851 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2f70a24d85659995078ce4da0e7ee7dd4d2b66cc Bluetooth: btusb: Add support for TP-Link TL-UB250
4d035bd89d99be3bda9e3e09f86d2c777e7ed178 Bluetooth: L2CAP: validate connectionless PSM length
f7972c5a2aab9ee3434883e944d289509616ee25 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0013ee906036234cd47088e8800e8e624161f407 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9de9b2d48743c5bd6d6d750319fb5eac37fa4db7 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c48dc43e061dc64fbde1245578d8247758156587 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
365998a7939a7e3232296f127079426e89c9abf3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
ef46e855d76a021664efdf2c441e5f10a318b989 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
595e10a7e7d439feca6e66c7e966df6a3012ce97 sparc64: uprobes: add missing break
9ceefb711522377f5bdc78fa2ecac17d381f3524 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6f9377d518dcbe015e2c9204010aa621e142692b ptp: ocp: add shutdown callback
2c0707c96a653157cd629f418621b99b374380a6 vsock: use sk_acceptq_is_full() helper in all transports
896e892fdc168145f58ee511db28438334f248d8 e1000e: limit endianness conversion to boundary words
5717a648df9caedf9ad19331f4f4dc6027435832 net: hns3: improve the unused_tuple parameter setting
6c6159ebed8ea6f00d6e9cf8bf35ae0731b05713 apparmor: propagate -ENOMEM correctly in unpack_table
2f8ad6000bd2b2c98da054f6aaa411ec9a3a9b80 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1f0e1329b83f0f41edcbe189b3d53fba4e76f56b smb: client: fix races in cifsd thread creation
2ecdc6a0cf41ff581ae4a521054560bf505a4994 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c27111fc47f9d04e6ebd3dfe1ad266257e79eeff bpftool: Pass host flags to bootstrap libbpf
9d0b06ee4fa0634d692746159f6d6b7e786002fa sparc: Disable compat support with LLD
e59aa067fcaed2685b10eeda856fcdc77a35563a exfat: fix handling of damaged volume in exfat_create_upcase_table()
44c9163d2b6dfd25aa593b44778a737ba9fe8ce4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
613fef2ee288ead8805c3efd31b42e5c17b6125f virtio-fs: avoid double-free on failed queue setup
4f3501fe840a47d41385d37b0e2ce7fb34564aee HID: hidpp: fix potential UAF in hidpp_connect_event()
1ed4d3e45c19ce86150cc02ccfb22169d1d0d294 fuse: set ff->flock only on success
33c95e5cceb8dfed0e7ad08096eeefa569bd59bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1de49d488ee14774015bdc2691a92daa5fbf4bb9 gpio: pisosr: Read "ngpios" as u32
dc97db0233912ed29991576092d8f27e13908e0f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
dee81dd1d100b2aa1c2657c8c494385ec25bea88 ALSA: usb-audio: Add quirk flags for SC13A
3664b2d18bee8c21a0d6ed76b86ba121cd13da08 tls: reject the combination of TLS and sockmap
def4d4ab8b55708b3c0edd802d49bd8bcd29ce3c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2077ccc222e95edf6dae9014013d16631bbbae55 leds: uleds: Return -EFAULT on copy_to_user() failure
f7f17c6a243397a84502e8cc4ae59a682ddb1dca leds: pca9532: Don't stop blinking for non-zero brightness
1e1cf9bf5c7ddaec8ff63d66ab9e7dfe217ce85f mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c89b46d877900f2179a39198ccfe4cf2004682d leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
c0fda96553bcb08e6a177bec0ecdec2183b8317e mfd: rsmu: Add 8a34002 support
e1d276c87e347434e64c0a79ba0f9e82ecc25553 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
83975aec8ee15283da37f9c5dc003d3619c670a3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
70e46cb7f723c071875f0f015161b77136344c85 drm/amdgpu: Use system unbound workqueue for soft IH ring
c08bfc5281c8f44eb7ffacb639cb677af0044d17 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
11050fe4f0931a7aa9c4ee8a63f1973229ebb729 drm/amdkfd: Properly acquire queue buffers in CRIU restore
dc3787c3de4af50a896f74aa31a21d0217250ad9 PCI: iproc: Protect root bus removal with rescan lock
681648c0d240e37387ad9d40b21a23c318ec1ac2 PCI: altera: Protect root bus removal with rescan lock
5889215c4e1b1f3f3db7a3d74a3787b8bc3253bf PCI: rockchip: Protect root bus removal with rescan lock
a5f6f7e781092b69adb67a4ad92edfa37fc31ef9 PCI: mediatek: Protect root bus removal with rescan lock
1c06f2175655c3dcb3fe2fb6f3b2390011542791 PCI: plda: Protect root bus removal with rescan lock
97fd588d10f60e6d2925295d5113b3de9974722f perf: Fix addr_filter_ranges lifetime
37892bcf1416034d7f2363421a0b6c774cacf0df mailbox: imx: Use devm_pm_runtime_enable()
4bcf523ab6f0510d277ce5c80e2eeb7055b571c3 md/raid5: account discard IO
43b0b3b75ffd3371bcac29f9da9725dfbc569065 mailbox: imx: Add a channel shutdown field
b5ed50a1c8f5dcdfe1c5fc4eaf65d668be836ec7 mailbox: imx: use devm_of_platform_populate()
05ad836896cc91a64fbfbbacb7d66e2902c9b014 md/raid5: let stripe batch bm_seq comparison wrap-safe
ca303759a2eb3db23357052b5227df53626204bb ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
39787fa6547263c3de795273935cd620343aa7d9 f2fs: validate inline dentry name lengths before conversion
a844f0b0bf827e88ca8a5d73278325fed18a97b5 rtc: mv: add suspend/resume support for wakeup
fef44991ed7789acf503503291a90140a563112b rtc: aspeed: add AST2700 compatible
6eb038822ebf5ff51f73519e2b65887b427cef8d ceph: harden send_mds_reconnect and handle active-MDS peer reset
ae4f23a69dbc806a9c78ada4186278a02ab557cc ksmbd: fix lease break and ack state handling
579ddfe9154364ee0a3cf2940670a926c99c6419 ksmbd: validate SMB2 lease create contexts
501a1a5972028fc4427cc32eb809682bda6b330b ksmbd: align SMB2 oplock break ack handling
58032b84a6e2167ed671cbab3d54158f23c52beb ksmbd: use connection ClientGUID for lease lookup
6ce28324d4475d75590eccd77e735dd9aab81fae ksmbd: treat unnamed DATA stream as base file
827bd2a8915d6564f554e173098fa2dbdb4f3290 ksmbd: apply create security descriptor first
7dbbf27ef77388d5c4d09f8b51f3d07b4d7d9f59 ksmbd: deny renaming directory with open children
e04cf4a2400b7cab9436c7f5fae7f7f1598edefe ksmbd: start file id allocation at 1
14d40827c439d2a145ecd9cdd1cc628619d01a42 ksmbd: break RH leases before delete-on-close
fd61bcfbee325824a75851ce8efba0f37fd9136b ksmbd: treat read-control opens as stat opens only for leases
048afa0d59ca2d6563fd5b6b59984489b79b99ac PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
db703ea776411d6cc1fba0887794cf863a2e9669 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
348b52fc89186de9f40ec575f72aa7b4ae9d2a90 regulator: da9121: Use subvariant ids in the I2C table
94ec9973e6cd042ee4a6c51f0fd48eb4663c8401 net: au1000: move free_irq out of the close-time spinlocked section
10b4cd9dde80fcc6c9f1fbaa9190395e414d99bc blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f139de9e62ea4d4b17389c301bf66cceef307677 rtc: bq32000: add delay between RTC reads
77acc4ee77089250a0f1a2b728613b567f920427 eth: mlx5: fix macsec dependency
48b21dc27295939068d162a7328e13aae87200fa ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
bd88562fc9bf7c5c56cad2f0cc27b6193e92e099 fbdev: pm2fb: unwind WC setup on probe failure
06d73c037996e076efcae860262c09a36dee02ac ASoC: tas2781: Update default register address to TAS2563
ff80ebe12c1d026d03bc6b8462150a079b81bd96 spi: core: Abort active target transfer on controller suspend
6344de87b7aa461914f604976fbf1d21f448ee31 btrfs: tree-checker: validate INODE_REF's namelen
6e6047fbe5f90bd3d674438e33662956ac9bebcf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e74c00e524e0ed3f6446e0f4d7478283093cd177 netfilter: nf_conntrack_expect: zero at allocation time
0e736cb44bc0f4f784eea9c6685f0ba72a9f053e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3f7d92248e6a76de7001d26caf9ceb69f59e6c03 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f00a1bbe10394557bfa5c4210f27e17ba41784e0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
eeb4fe685806d00f7a314df5a003f172536b6b8c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
542506b88e34e223afa8581e54fe3a228bd77884 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b8490a7d55b1e0420db943c98f584ed58beccb32 xen/front-pgdir-shbuf: free grant reference head on errors
832686071f40f076716cf3bf1fa4c18fb03fbd0c freevxfs: don't BUG() on unknown typed-extent type
9c04d3bbefceeb1ce9efb609fce994432b809371 xen/gntalloc: validate grant count before allocation
1b5d98032eb700139be9b6366f00459782ca0263 cachefiles: Fix double fput
12f0d81cfbb655b6d1a06dc0e0e55b38096b8fc7 netfs: Fix decision whether to disallow write-streaming due to fscache use
61228e869b38ad7a51f6fe65df18447784ecf1e3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b9a00b3bbdc83eb7e4f75d0cb67c94664d386819 drm/amdgpu: flush pending RCU callbacks on module unload
e4d8a54144381199ef3a613eb560c8cde3de32d7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
ce85be86aae1b006fd88007d5a77c78c95c64fb9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d67a41e81e8444565e579b1e87868f470a653720 wifi: ralink: RT2X00: init EEPROM properly
cdce7140a3f91ab635b86cbef1f5084d6ef77256 wifi: mac80211: validate deauth frame length before reason access
631bd2a071558bf6d2575921c6b4df330bae26fa wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1f5d5d7e16c960dfba1b5891ff04c17aab24e374 wifi: libertas: reject short monitor TX frames
45dcdee4fe7a015694123af3d8da7755a0851b0c wifi: cfg80211: validate assoc response length before status and IE access
c739f74d33a061659b36b1e686fd2ce0cf7f4558 ksmbd: find bound sessions during reauthentication
e2c554516b59336eafb701363debd75535392651 ksmbd: mark invalid session responses as signed
5f7785a9ad97b7fdb64a82ef191437a66e86c8f7 ksmbd: validate SID namespace before mapping IDs
7dc86226586f79cd8b2ab559a9dd0a4642260571 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f6b87a438fd208c9829b87f0e5cf9f4f2fd96af6 wifi: mac80211: ibss: wait for in-flight TX on disconnect
fe556150b3217da38cdb92296f4e53298f7698f0 gpio: dwapb: Mask interrupts at hardware initialization
61ddaf67876113eae2d258d02a36beac7eb5592c wifi: libipw: fix key index receive bound checks
5951bda783f25c54356ca0467461c4cf69412704 netfilter: ipset: mark the rcu locked areas properly
bb52564719362a0149bb173b342b9ae8af3d51e0 wifi: rsi: validate beacon length before fixed buffer copy
d3c4d6324a04a2d28fb8980a19896b6867641b4d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
50a674f879504b55da53bd037af4fbe72650a323 smb/client: reduce fallocate zero buffer allocation
e6ed82338e116283409c257c1919d452954854ae cifs: Fix support for creating SFU socket
e94c40c9b7ac0f9d7d678e499121f60c6b19c1a5 smb/client: zero-initialize stack-allocated cifs_open_info_data
45f2ada7f1e2c9160cec6a1cd025f8554de105b2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
d91ecf8ea1a565a5f9ceabc74e08b6f36a7678e9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d2f3ffbc7cb1f10c5b0dec6451b1d7f3e7dae787 ALSA: hda: cs35l56: Fail if wmfw file is missing
3d35cb9b1ab3ad8a707459c632456d60350822b9 cifs: Fix support for creating SFU fifo
64b3a09592bbf322fb15b0d2c2fdaf30d66c092f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c3a5e67a10c3ba6c1f5c2198201c4af0a0c52b5e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9ea9fedcbef6326364ed622e3a289dc2e8724eb5 spi: dw-dma: Wait for controller idle before completing Tx
e202a29b315768be476082a3f338820b6359e2fd wifi: iwlwifi: mvm: validate sta_id in BA window status notif
ef85c456a4c9c2cbba370fbbe5934f5ddb60a151 btrfs: fix reloc root cleanup in merge_reloc_roots()
da1b2007e4dfac6423c3dba73b956c4560af36fb wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c9c9ca9561c7514d5e6252d382fbc27a0a264ccc wifi: iwlwifi: mvm: fix an off-by-1 boundary check
77fa45c665ddc037ca979000105ac915acf491ec wifi: iwlwifi: mvm: parse beacon notif per layout
4fd8ceac03d4bcab92e5400b0c80fdac74c8670d wifi: iwlwifi: mvm: fix sched scan IE sizing
385f67fe4934afd7d66a55b5aec2eec80d238e2e wifi: iwlwifi: pcie: null RX pointers after free
af3c6749ed07cdfcdaf16c6b4a7a7036b3a7b084 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
41a59699fee87dad63a7129e1f688f65b3fdf23d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
c5e6404f8a1b8dfff6588544831018a73e3ac97b smb/client: flush dirty data before punching a hole
eab0527933db298314c483e1484601b5da3e39e4 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
83e9455e554d3223cf7fbc624c69cbd07cdf5b91 wifi: iwlwifi: mvm: validate TX_CMD response layout
c321c4861d85c43e0d43c03839e67c48fc79b36e wifi: iwlwifi: mvm: fix a possible underflow
f3ebf46f6ff9e280db1ece31abd9e8ce26b44d74 arm64: fixmap: Allow 256K early_ioremap() at any offset
8fbe0f85fb2046509bfce105333f3df7742b924f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8fa063283e72cb3c2299031031636cdf072b20b9 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
abba02746dee162569b1acb3d464f0ab5f639c2e arm64: kprobes: Allow reentering kprobes while single-stepping
071aa89db84695a5e8ddffd71637aac9200d3441 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
024f2fec9211866bcaec82464f18b53fc49fa964 ALSA: hda/realtek: Add quirk for HP Pavilion x360
35554204c7a8ba29f5098ab934943460612910a0 wifi: iwlwifi: bound aligned TLV advance in FW parser
a6acd6d2abd096c72556c77a46928efa7f077888 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e7d2bbf72476dcb24c9d9c48638e6f320a7dea68 wifi: iwlwifi: acpi: validate WGDS table revision index
8f3558ad36ea75c5a1371c9de7dd957e85033e65 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4af921cf8f53031d43b5f518b850daaac885e191 wifi: mwifiex: replace one-element arrays with flexible array members
2c6763bc31733fcd4b67f6bc0d681e532fc6b8ad smb: client: bound dirent name against end of SMB response in cifs_filldir
a3c29202a727ea165c7f5f6bc9b40762522b9672 regulator: core: clamp voltage constraints before applying apply_uV
8f55c348836f44dd23d1c93fcfcb2e6df10c0139 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c8e86852e520f82ead519e94652600366cb0fb35 ksmbd: preserve VFS inherited POSIX ACL mask
226d7d8ed1942a4e2ff74be93bee485d27e49f40 drm/gma500: return errors from Oaktrail HDMI I2C reads
e021a49bb2b3577b70c3926a25a3e31c8f270e19 phonet: check register_netdevice_notifier() error in phonet_device_init()
a78b575a8a938cb9b3951ed7bfb84c837ff1b2ce ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3b1bb886fbc94f347c61548abe9ba6b328e24f98 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8ba928e8df8c964834b0c2dc0d4d4f2507f4d51c ice: pass the return value of skb_checksum_help()
c9189cdf0bc808bd1238a07ffab937b39bbff3f9 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
4415b61480034f51a7207bc29f3bba8e91f6f9dc cifs: validate idmap key payload length
7bc6736c3078f1f8aa7a78c1826be496d1d504cc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
846e9bc94a4b535fea67225f8746fe118036f743 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c143a3d0463be5cdce543ef8b6c1942bb56f2c0e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
79a3eed151ed25a6e74a8f65f233bd15ea9fbed6 ata: libata-core: Disable LPM on some WD drives
2d54cac3e2c94d5b11247af60ebba6f407a58067 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
ac24a9abd94b7539d6b953b02d4386c6a3453225 ata: libata-core: Disable LPM on WD Green 2.5 480GB
a9cac6ef84ff2a999de0e70fa8d46ca5b12ce356 Drivers: hv: vmbus: add VTL2 redirect connection ID
22636c95c6e1908b881943120341e9ea7914d8f2 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
5d27e817b71eb62530aa63454614b4664d21f6a5 vhost-scsi: flush backend after device ioctls
b245b642a3d4a8c1211823fe523dcdbc40422d7d hwmon: (corsair-psu) Fix linear11 calculation
42efa32abadbced2bc58a97198e3eb99cb7aaba9 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
6d637e07c623284e10f2a443a14d898e6096bc77 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
87bee9c2cd9505c52b8842bf66e4de8f79a4148d ASoC: rt5645: Perform the initial jack detect at probe
3502d6ecc8c397e0735220498f54a88829921f86 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
fe15b5086fe5e5ddd737a42bccc50ea5721d5561 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d9a19ff55fdcf9330173eb31e89dce6d8f7fa3df netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
339100f972dbe088d1d572545065ce7c6baea9ec firmware: stratix10-svc: fix FCS SMC call kernel-doc
c97030cf614578b7c0c392cc6b274edf0dd7f368 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
fb5bbc30fa8b93487f10ff0187692d25bf29b48e ksmbd: remove stale channels from all sessions on teardown
4421c47df8c7086a7bd30db71c20d9fccbb93049 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
91df6b2c76a25812b604985900eadc836b5e5ea8 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
96f759049ad05af5c6fcd88bf2b29cf5005d46a6 wifi: mt76: mt7921: validate CLC firmware records
c87b0b18f6c2ad79d958d54cd11e0865c2a3128f wifi: mt76: mt7921: skip unknown CLC firmware records
284b4732074716c912e96d2a08739c8197102b19 drm/amd/display: clean-up dead code in dml2_mall_phantom
46ef5a8e41b6181909cd32bbdd5e203ae78181be driver core: Export get_dev_from_fwnode()
dbb4945d3cb7717543aefba11ce2887653ff917a of: dynamic: Fix overlayed devices not probing because of fw_devlink
ce22aa5ea3b9d5d9fba67d20ecb2993f52563dbf ppp_async: drop the errored frame instead of resetting its headroom
6df765f1af9381ac62a321b674b35f10f67e2d72 drop_monitor: perform u64_stats updates under IRQ-disabled section
79275be39f85fdd347c91106fbd166e3f4b98aa1 drop_monitor: fix size calculations for 64-bit attributes
28b9220fad9553934fff6a2aab6a9a8ef380e253 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
46452923f6f88f19f8bd2e7fe3b09cf4363ffd12 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
eaef27362a5563a283413464f1dc1ad273ed389c drm/vc4: hvs/v3d: Fix null dereference in unbind
2e3496c387838a1b43c6bfab7ea50608708088d4 bpf: Reject redirect helpers without a bpf_net_context
1e1153a5e1e665ba5cff6dcb0ee88f85e019a5a0 Bluetooth: ISO: fix malformed ISO_END/CONT handling
61c96302eb6f01405de5abb4f95cc9d7069e4c35 bpf: Mask pseudo pointer values in verifier logs
93fc8381c2790b4cfb06a574cfde00ded9702ce4 sctp: fix err_chunk memory leaks in INIT handling
82891b568da62fa14b4cc2ff5cfcc3279fca6eab md/raid10: fix writes_pending and barrier reference leaks on discard failures
2b239bfab7c9b0e51c3ef7b125b5b59358857b0f coresight: platform: defer connection counter increment until alloc succeeds
cbe349080a40e7e71c4a8d55b6f345f8917fce7f RDMA/bnxt_re: Proper rollback if the ioremap fails
e97e2edd7a553ec1e17990bf068c9c944e6018e1 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
73f943aff41809cc54c9dbaf90c620d5f3a4e999 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
8a1529cfe49a806ac5732fbe9a0d0428daeed1a7 ASoC: topology: Check PCM and DAI name strings before use
32129815f2adbb55a90e6179ddc85a7bea6039f8 ASoC: meson: aiu: Validate written enum values
98dcc9757c3a99b9e55e0d0af4c7907d2f7058a1 ksmbd: use memcmp() to compare ClientGUIDs
82d7888213fb76c0eab2cbcddaca42cf4b88cb48 l2tp: fix tunnel and session refcount leak on seq_file release
e4871bfd07f14f6feb1df1bec62c40e8c265dac0 af_unix: Unlink scc_entry in unix_del_edge().
635e77b5e9b40582974eee555fd078d45e965041 Bluetooth: btrtl: Add the support for RTL8761CUV
ffcca401d4883e6c317ae47f37dbaaeae1797b26 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5b55c55b95ce2a3fd56b3219315041c9892376fb ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5d1d258bf6291f7540cee8fc9b17f3fe1f8d9236 ARM: ensure interrupts are enabled in __do_user_fault()
c6cd9d48972e40d4fa14b8a67d0089cbe45cfd0d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c8aa3317dcd7ff0c6695b1dde048ebe5da076d99 EDAC/igen6: Fix interleave boundary condition
6bafad4c3fcc0ef48d6dc080aad2c1cd6f36f271 EDAC/igen6: Fix channel selection hash
2e1b9a7a7e7bf168e53ea85aeb1bcc4eafa65528 EDAC/igen6: Fix channel address decode for non-hash mode
1c10ac63d2a1d4e8b22583bb0c0b636a93decc84 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f09d0562f9776a0e60ac417403c1c07e6047004a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
33cce89dade76247dd2627064dba158fb4430281 accel/qaic: Address potential out-of-bounds read in resp_worker()
1b5e0a8d4c64e3a663983ba305af6875f8282cb0 nvme-rdma: fix -EIO cleanup order in queue_rq
54bcb276ff94e211c0b405f5b9e310c7fa9abe1f nvmet-rdma: fix queue leak when connect backlog is exceeded
c83abc1e7337482774ab7a6dd1f5537d5444a631 sched_ext: Fix nonexistent field in sched-ext.rst example
729e32c9fa06a7b6fdb905aeda434344ea9156f0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8a484f14e44f8320b8907683c0cd5efbd394bb1b bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
8e86311340c02235797090e761f524cde0ee6710 ufs: do not treat unreadable directory blocks as empty
38709144e3e4c366bb7e09b529c09026b7a39ee1 drm/cirrus: Use video aperture helpers
a985432d68eccc6b95291cf4db9c9a3953354ce0 drm/cirrus-qemu: Validate BAR0 size during probe
8f10a37cb61fe3e24315868ccebf160c9c0aaf55 net: icmp: avoid invalid transport header access in icmp_send tracepoint
f42a9a7d01964bc57c8e203f39fe9674269e92b3 tcp: use GFP_ATOMIC in tcp_send_active_reset()
5270d707cf22bf850f67445d8d957cb0550b13bb net: iptunnel: fix stale transport header during tunnel decapsulation
9ccdb4528fd24de5a0e5ed9b57f6479360ffc338 net/sched: act_api: budget all shared attributes in notify skbs
80acc33c8bd1e7b9552ce56c8ae241dc22d6dae8 net/sched: act_api: size the RTM_GETACTION reply from the actions
bc7119862c92ca21d51ca15872967282562a11cd net/sched: act_api: fix skb sizing and action leak on reoffload delete
252e608525bbc498ab86835ad3efe9135c390809 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f140a26fc6020c9a53a152104ff712e917af5f5d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
11db1d2393efb9d8e7914db54fc0936ff12142ee scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
2c433581186dc9d71c1934b220db4028401f3401 smb/client: validate new EOF for insert range
736d3836bbc2adf494816c114f81995a5d39464e smb/client: validate new EOF for zero range
4c2f682e02eba0a186c847567178ce6af14b2bca smb/client: mark file sparse before emulating insert range
4d58e6753b3f9145a9f00f65487d476ce0359e8e smb: client: batch SRV_COPYCHUNK entries to cut round trips
bc57a7b88ca1b0fd419e54fb7acc4a3d3dd75ef3 smb: move copychunk definitions to common/smb2pdu.h
5a458077aa77f22307ed02273f4eb84a6918ae33 smb/client: fix data corruption in emulated insert range
081577299a629b9f0bd35e291b87fdb0063b523b smb/client: fix integer truncation in collapse range
e3f4ef22077938b35228d4cbfbab676ea0a4406c smb: client: transport: Fix debug printing in __release_mid()
88ef7191df695089af70dd3ecd2bdabb18badd8d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f993357b8d05b63d2ccec2a76e6c4e65d5887481 raw: annotate disconnect-side IPv4 match writers
334766069fbcb0a21375e9f4ac0e09ddf870d1b0 net: amd-xgbe: discard rx packets with bad FCS
d05b1da7b204388280fcde8fef2bda57bb32bb8f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
54bab150c6e05df4d97d66fcb3afb87d3c5d1c56 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1e6db6b93d115553fbae7a32fe6f23c807993de2 perf symbol: Do not use debug file as the binary type
5ee9727f11883be0f0bede4da33eca65f05783fe OPP: of: Fix potential multiplication overflow when calculating freq
bdcfd5b84eea61d0619cd09b791c704b38a7a504 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
32d04f73ac096f8e5d5e0abb40da32e9f2db0a77 ksmbd: propagate DACL parsing errors
159d04dc8fb82221c9e5edf6a542cc0ecd590647 ksmbd: rate limit unmapped SID errors
89b0c411192a927101ef42a9f3d1f0247c74e2bb s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a2e24ba38650ecdb5a6049607d87de197713eed2 s390/time: Use jiffies instead of jiffies_64
b93dd9d8dc8469b447902ce215b90f833d0772bd s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e9fa1a640481dae1846f2cc64f64d458657e61e3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0970e027bedab640c9fde8cee8f61314a89015e3 sched_ext: Fix timer pinning and return value in scx_central
7c5db5051a9e1f3e1632d011af5501785ce4011f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
8dede7b51658dc54aa0ddf8242d44c11c373d1a0 workqueue: replace use of system_wq with system_percpu_wq
db15e357a13e4a26ba400653aae62c889140961f workqueue: reject watchdog thresholds that overflow jiffies
8ad03575f474f44b0715f8c4056d8afd3e80ac3d Bluetooth: btintel: validate version TLV value lengths
addf76a22fb7b6eb0bd9716f3b5e71458ef11c2d Bluetooth: btintel: bound firmware ID by TLV length
cf4076c1082ca8731325f72f98c83103342d105a Bluetooth: hci_core: Fix race condition during device registration
d40fdb34c670a66ceed645d1ecd0d8785f5fd0c8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ec821128f8a228e4e3e3e482ce8d8f39def74633 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
52fab3a28c033a8ebb62a400ca3b8b0e6a348443 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b9d5fd273afbe16af7668299e6530a08cbc67b16 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
795cc1eb5d2b3c134248e91ce2bb09eff04d5eb6 ASoC: ab8500: Reset the audio block before configuring it
08a12266e043855ca9e02c063751476251e35a80 ASoC: ab8500: Repair the DAPM capture graph
351d479519be7ea7507066d99c8b1f901c40b58a ASoC: ab8500: Correct digital interface format setup
9e3e64b10de2ee1f59ef44d03ce020e001f24a64 ASoC: ab8500: Validate and program TDM slots correctly
ea602d173599d628dc0103d3a67bc0545408d20e net: ethernet: oa_tc6: Interrupt is active low, level triggered.
619e9a1792fe5b4cce50061e30f565199fb6ad0d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
818ac652c3273c1cfa1e85608b3b667a72228e3e net: ethernet: oa_tc6: Export standard defined registers
db00afc9c9b4b864436ad55d050043041eecab95 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
df21430eed6aa7cc45690cc2a7ceb929ef75ceb8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
365d306ab6e32f61f85a11ad0331c762da967862 net: ethernet: oa_tc6: Improve the error recovery
2bb4089b6b50749c01768f1f288a3c558f95679f net: ethernet: oa_tc6: Disable tx queues on fatal error
0d1af3c447478cb4b043621c9e6fa39ec3c26577 net: ethernet: oa_tc6: Fix for the wrong data type
bccb67478bb45d4833c2d1e85424262f4f9ee908 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7b6a679ca33c263fd6491e31f112ddc6a5c026b3 igmp: convert struct ip_sf_list to RCU
5c74051500eaaa4eda4525b74cafee614ce65aed ppp: ppp_async: simplify tty disc_data access
e63f75f521244722b3f5577cbf99791370555fec ppp: ppp_synctty: simplify tty disc_data access
b5e8baeccf23a943cb4406fb688806c5d98e5fce ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
8b4b1c5beca870be549d1f0bdcca1551ea2dbbc0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5e4528c2d6ae8533bf0f7f3e95a456805158b6ed tipc: fix NULL deref in tipc_named_node_up() on empty publication list
55a054e556747912daef27b918845d7d83aa2db2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
648a74eb532041d3b54c6a2ef574a14315684bbc ipv6: sr: restore network header before routing and forwarding
307fd08762b11c0d547f09a4026a14f254f2ccf8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1ae48f68b2359b0f5bb1a7ce2638c81122882db1 staging: fbtft: make dirty_lock IRQ-safe
b2a03ee29792649140300aa8fbde2185d5dff811 ALSA: hda/core: Use guard() for mutex locks
7af1cc73cccb3fa16d6cf26f07b6020c7090dba2 ALSA: hda: restore MFG widget enumeration after core split
db964fbd879f62b60467ed9e5172a0d5e20afc97 s390/boot: Fix physical memory search range
b9ebba87a7787dc3d3864e39a59199dec9bd15f2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
dc85a4556b7080cbdbe6fe3e2712376e376936db ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c846e3d02a095783a1bafd6dc99d85edb6a4ff19 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
433e917dd04e1eaac324f43dac87b6d311afa699 btrfs: detach failed sprout device from transaction update list
940af540aade6e98828e06a597b2d63727dbcc88 btrfs: restore active device pointers after failed sprout
bbb2105f08c29b86f9a6c35eda54ce44367bcecb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9c987a407ff414450a68a7a195184f17334bcf55 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1c260c434ecc59465d9d49df951f5d3361f3b121 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
02bc3d9497cb578fad7706f9ce2e8355fbe73cdc perf/core: Skip empty AUX records with only format flags
fb6c6e29b881f5f1807c7b05da976576e424886b locking/lockdep: Invalidate stale class_cache entries for zapped classes
4bf1eaee05a66192bf93148619222cc73d21fc5b octeontx2-af: Fix limiting SRIOV VF count logic
aeeb0d87d980c6a43e5504fc3b86a09dceffa7f2 ALSA: rawmidi: Expose the tied device number in info ioctl
9d296b3c30238ed831c82e5528506aa0eefe3e8a ALSA: rawmidi: Show substream activity in info ioctl
17636d7de28ddd03a8fcf1b0eb03df5395fa30c0 ALSA: ump: Copy FB name string more safely
bef381113c78f7f13ac97698d0ee3c6f057efa76 ALSA: ump: Copy safe string name to rawmidi
b87a780c4755982f5d9ef2056fcdac9ead4a7f3a ALSA: ump: Update rawmidi name per EP name update
fe165a758858b41148d7e7d68770beb2ac62e8a9 ALSA: ump: do not touch legacy_rmidi before it exists
44a9081fd35b0afac99e1eabcd6d095171d3b30d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ce171278757eeb28a6e6394f07c146d0035300c1 ASoC: ux500: Fix MSP stream lifecycle handling
bb471c9eb386254c11288399b9cadea0276b12f8 ASoC: ux500: Propagate MSP setup errors
63f15dea568ff42a298a75a858dfe3ec53ee5ee4 ASoC: ux500: Correct MSP frame and bit clock setup
0d16af2a116a002f92124b49598adb0dc437831d ASoC: ux500: Validate MSP DAI configuration
c6c5326a386ab5f9b4581a359de6cd6b04484e94 mfd: db8500-prcmu: Remove needless return in three void APIs
e3570f95b34f02402f7ac4087c6e218a68031353 arm: Handle KCOV __init vs inline mismatches
0baff80d3dea3945f30faa40e247ef81c1641bf3 mfd: db8500-prcmu: Fold dbx500 header into db8500
be55744a7b344a65f89fde1e2bf927ea4228a52d ASoC: ux500: Deassert the MSP reset during probe
1e4e7ea95e69218b35c297086b49fea195428768 ASoC: ux500: Request the MSP MMIO resource
e021d94a5c7eee635b205e0c0601904dde62a7e8 ASoC: ux500: Remove obsolete PRCMU QoS calls
25c102b0b78fa0b814ce7fd8d2f14b06035d17b2 ASoC: ux500: Allow repeated MSP prepare calls
1cc825530feb076e18f4e8c98376ba2efb174ef2 ASoC: ux500: Program the MSP FIFO watermarks
b397d74c7aaf040ffc8e2abf6a15f01ef517e1c3 btrfs: fix transaction use-after-free in raid stripe insertion
6db2c07dd86b7c3f3885e0dce433373d177feabb btrfs: fix the possible bioc_list memory leak during error
997fa6b32d90597afb24918cc8f7f72954bc6e45 btrfs: return proper negative error code for update_raid_extent_item()
b81a1da766bbe4b5d7a4d00167971021d55ea04a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b665f69f122ff091ee58a47ef8127c94c1c7c70c btrfs: send: fix lost error return value in will_overwrite_ref()
68e8625bded920b11aae720a16932ac8a3a26cb3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2242f4ad30431582f2ae72339bcd18fddfd0e94c ipvs: fix reversed sequence option serialization
bdb56f6b2300ebe8b7d674002af70d84634813ff netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
26a31d2130254213ae9c52933349e5c4324230ae tracing/probes: Fix use-after-free on field name/type of events with multiple probes
0fea62a6a4c55fc75d234373a7885d390fab2e4b bpf: reject BPF_PSEUDO_FUNC reference to the main program
1d8ab0746f25cb9de2ddf6077aa6bfe1de4b5c26 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5e5e74dc447072e4fc758d935128f05ebd7fdbfe net/rds: use wq_has_sleeper() in release_in_xmit()
7d67a4c359dab805536821f8687ea10369360067 net/rds: use clear_bit_unlock() in release_refill()
3fabff2365ec5768c65b5c4f20ebf512974bdd35 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c4dbfed0fd39b4c54fa5a1eb09c9f30dca814099 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b13b712d37587746d87dab7d31d75deed9c868f7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b8535243cc567759ff0cd9f69d05f3733a2efdca net/rds: acquire the fastpath locks in rds_conn_shutdown()
8205c95da39377ba2d894af58abae5cf1201bc73 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c76e47c044ef1205fb75cf59f25ff14da5ad1de8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
857f9664baf029a88230c437bec36ca26a3850e5 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9358e8277a7875b7a980899b819e1b61b945546a arm64: trans_pgd: clone only the linear map that exists at runtime
325368a1dd2a4ae984b3905f8380d2c55bbd7c44 selftests/alsa: Fix the step check for INTEGER controls
5ca80bf57ef11f039f34e7cf1eb3807ff47fa36d ALSA: caiaq: Fix potential double-free at error path
515df3c2e56b691ecc1cb22bb81f979f13938541 bpf: Fix NULL-ptr-deref when showing a void BTF type
d2c1e5a123aadfe6b9d71afcd37e514dc2f5297a bpf: Fix NULL-ptr-deref in btf_var_show()
0c27cb56c0682e1efba01e2f6e7ad20877fb440c bpf: Mark sched_process_wait argument as nullable
c397bebd15c62fb716b5ed1aa7f484705e3361ec ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
e9b12b08813e694b10f9c5dc0552f7eca95730bd nvme: remove stale namespaces by NSID range during scan
2bd583004fd0f88baee50f1c703aed091e12a22f nvme-tcp: open-code nvme_tcp_queue_request() for R2T
ca5b79626def85a0504fc88fade4a5cb7bf1bfe9 nvme-tcp: defer TLS inline send to io_work
0aa120caa10eadde11a86467c6fcacfe7e2aaf74 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
84a5e119bd77fec8731d5fe65bd95135b06dd10d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
66822ed63d955b27647449dce6314659b739a09d ASoC: Intel: avs: Fix unbalanced module reference count
c4d93ce4529058f99f5409c3c28599410493f611 net: bcmasp: clear txcb->last before writing each descriptor
de68eaead08e0a9ba58735d3bfadbed6860f637b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7e3cd968844160311a3fd3ac2c5780c8e80ae25b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
57f010947bb03b2447462c320df21130beeccd82 bpf: Mark faultable stack helpers as sleepable
55d3b79e17fbb392e1e72cfb47fea100d0da8301 bpf: Don't predict JMP32 pointer vs zero comparisons
6db3c71a125dfb521b23b4b671c6a12acb2ff767 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b3afcbdae50e1a323a2485a4c7ebfdfd67f3c1da bpf: Require MEM_PERCPU for percpu kptr stores
ccb492d79a1a8bfdf46b271491c49d3464ff14b5 bpf: Reject untrusted allocated-object pointers
b78154bf86120c08590136909c726c540c28defb selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
43987e5c277b66688e72e62813fdaa56f2a2a579 nexthop: Initialize extack in remove_nh_grp_entry()
d0b00a00faedcfb92cd2fabf24fe35cd10a294e9 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c2c3338ef69f292f81cc6f8442e8a85f8a71d02c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
92425772f5bd5caa1efdff869627d5a4d1019b6b ethtool: Symmetric OR-XOR RSS hash
858c765a3e55ee994fce920e5f65857afce097cc ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
bbfb77750577cb47b3a0bd3bd4128123346b9d39 net: ethtool: copy the rxfh flow handling
041124180e342cf8f21828e860120418bccc4bd8 net: ethtool: remove the duplicated handling from rxfh and rxnfc
723199024e3cda2250b4c30615e4fa1ed69399d7 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
b6e42efa8f9d1f7062ebbd55c10b72c03dfeadaa net: ethtool: add dedicated callbacks for getting and setting rxfh fields
30a4f2ed4552032445d5a46eeb37038024836878 eth: nfp: migrate to new RXFH callbacks
f29560c8ae61e7ecc31e67268efc60788f617ba9 eth: nfp: bound the ntuple rule dump by the caller's buffer size
0819a638b1fe6687ebeb4b771ed0229ab588a18b eth: nfp: drop the replaced rule from the list when reprogramming fails
bfbb8e6b81928eff71cd38d2cf65afdaa2648a0b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
d73df735dfce09f2c0222895a7e288a86a50474b net: bridge: mcast: properly convert mglist to rcu
383afd1237ad41e57964bb95fa37d268fa95f51a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
d25eb73e949ccd495e7c9b1a64d65a0364e2f662 ionic: use netif_txq_maybe_stop() in ionic_tx()
b49927d777e06355a2c27acf061ad95e8308a65d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cfaacc27bab771d64e3ae73005e07139c079cb68 s390/ism: folio_put() after error
eef8b186e6d211e20b69d981ffaaa27f55e8f35a vxlan: reject dynamic fdb entries that reference a nexthop id
2a0117222fd9800136074e568ca75bc9407f9969 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
13c265183cce92e226912fba7891a49bb6de194e net: reject oversized tx_queue_len at netlink parse time
3da847135bbd2cf56226a290e43bb7f355dfca95 pds_core: fix cmd_regs access racing BAR unmap on reset
f51d4202f304a041d6a9040cb211ad0d475eeac6 pds_core: don't release PCI regions for VFs on reset
823d8ded3ff6300282e56c3f15ad3e6e9af8e8e1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
bf8b82e970c094b3665f5bf5e317cf3062f734f7 net: mctp: i3c: serialize probe with bus removal
64ed6c20f0f899d1cca1e74d68ac8be17b8bcccf net/sched: defer qdisc freeing after failed creation
485c51f8e5abb2d8f4928ffef85aff632ab19824 net/mlx5e: Fix setting RS FEC after remapping
f9b0b095176d4e2acd51c9b5c091e7d3e006346f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c077a8206c0e0eda5e7a994379c622b33e08e85c net/mlx5e: Fix use-after-free race in sample_restore_put()
f13566f37698d99bbf9f73ce497f98958ba50b5a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cfce5bd6e70dbc9a346734862917e7ad681e21d0 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
ff7dff577a0d20dd405b1c4675940a7deed3326e net/sched: fq_pie: clamp quantum in change path
5a111f8b16ac2d8c0e48d44c0142ff30a58a44c9 net/sched: sfq: clamp quantum in change path
6d6d4c359a669a8db305937a01782224f0e2e8e7 net/sched: hhf: clamp quantum in change and init paths
996d5a1b3a1ec347fc30e98be6feb079ef57d4ac net/sched: pie: clamp psched_mtu in pie_drop_early
d1400e238a62d44fc47c8e1470fbf07cbabb9b1c net/sched: drr: clamp quantum in change class
2ae987ff53e9c04c78eaa3f1e501ba344ce4c684 net/sched: ets: clamp quantum in parse and fallback paths
9c5451cae232ae69fbd04378a8330300cc4f027a net: macb: rename bp->sgmii_phy field to bp->phy
f667124367e4b47996c90c5cb2356a79a28bf00b net: macb: fix NULL pointer dereference on unbind with fixed-link
ef86bdc8d443135c5b90ac09f75d36115e6ff98f bpf: Reject non-scalar bpf_loop iteration counts
7c0ba2ee8729bd91fc68c5c5a1b8ef2398b531db ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
751dfddd041bf9dd1fa25b0b6e972b0c0ab5a509 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
074e83084c31b241df556824121959683a55a15f libnvdimm: Replace namespace_match() with device_find_child_by_name()
202fc7bd69c3794ce7b109fba3ddd28c34a3a042 hwmon: Introduce 64-bit energy attribute support
2995d5fdddeeaf9cf16fae026748d2e6709b55fb hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a1be1c53946529b926f1f309d9cf7545ceeea190 ASoC: bcm: bcm63xx: Publish the OF module aliases
674839836a6b6b4f39db165dd07d3979a657ebd7 ASoC: Intel: SST: Publish the PCI module aliases
a6be2507885a021eaae137507ddf9c6aa102084a netfilter: nfnetlink_log: cope with concurrent instance destruction
c738b7bb8fe1a15d9f420985a37e7ed4705d4829 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4c5c492592aff3250b0a5f45f38034228e590102 ASoC: mt6351: Publish the OF module alias
53e92b67285dcc329c344cec7089978ed28eb5e8 virtio: fix use-after-free in unregister_virtio_device()
a62fb8b5a2c49b4137c1d09d0c7036a1636492d8 virtio_console: do not free control-out buffers on remove
b540bdca9af455e5369559bc68b0e70ee67cca45 vhost/vdpa: reject VRING_NUM larger than device max
5e0133be5a21729ce2282018ebb9bc1466606975 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dc44242e328ea6d0c2240629c1d6a9a0b8321249 vhost-vdpa: protect config_ctx from being freed under the config callback
27e0d9a7d9521a655f4dbf5e232568ea03a7462e vdpa_sim_blk: reject out-of-range sector starts
e9775e8d79842547a776f7b480feb427a2084317 vdpa_sim_net: check TX pull result before RX copy
4794d49a8a1642e583fcbcd95bc889ced283633c virtio-pci: return IRQ_HANDLED after non-zero ISR
0e787c5c4adba4c9fe064472d5056b3a69491856 virtio_input: reset device if input_register_device() fails
c72d1a24d9956f0448059d51278497a46f3c80be virtio_input: stop callbacks before unregistering input device
817e85102c93de326a79bd84baa4c0c2d9d56920 af_unix: Update last skb marker in manage_oob().
e3fcc026708901632f17d0ab61ef4662b2a5858d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8c94965e262935cb3521a50303e00a9f4ab134d8 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
149f6967f5cd08dae5575fc8dbbfff911aa5bf88 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
bfa1fdab6c2f20ad4c62c6c5e0844216ae91b2c7 net: ethernet: cortina: Fix budget accounting
33b0913bdc72cbb24ac841db2f598155cb7410ae net: ethernet: cortina: Finish RX updates before NAPI completion
d5860d197af760a2b55fda186844fc301904e916 net: ethernet: cortina: Count dropped frames as NAPI work
91a296fc19d850f6e099dd945c114956cbdc6238 net: ethernet: cortina: No mapping is a dropped rx
6a0936f34c2415c56f2a0f7cbfca1ab2b5c40b82 net: ethernet: cortina: Count RX drops once per frame
d58c315c04a3054d723f7e9a1d3ac779de37fdb8 net: ethernet: cortina: Count RX descriptors for freeq refill
97237d81fcf31319af00ef7e26cb0b0b5ae756e6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
10d89d22c24dd272153223ed133a60c3730cfaf9 ALSA: hda: Introduce auto cleanup macros for PM
321d13c2e5a3d185a36099f7edc205fcfb802c15 ALSA: hda/common: Use cleanup macros for PM controls
77cb0ab772ec82662dfa0716225f9faa622ebe48 ALSA: hda/common: Use guard() for mutex locks
b8c96769b60ae3aac2fbd0da3e2120c36fa46467 ALSA: hda: Report a change when only the channel status bytes move
aeaab2d4375e70b01ee181df5fb4216e5185b65e idpf: account for VLAN header when parsing RSC packet header
5c89545633935683a9f44d795013815bd4a2ce2e ice: add missing xa_destroy for sched_node_ids
c60bd4e0ba1c07a6dade16bb6e761b1b8bb9f6de eth: ice: don't dereference pointers from TP_printk()
70b07f9580587735c85ae84c16468ba9efba61e7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dae7b3879a158a215e31e77072ab11acf4a0c25a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cee28999e89aa4a334ea239f6fb0307caf63a326 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c55d515c6c3e9910a4f5f1ce64c9bfa098c2ad7d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
6695aa42eaebb39a159bc398c9c0cc34ecc6ce25 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
f5cc33008f9c2914bf10bbf06237ee0007efb72c Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6d2b7b17f4aa195a25ff8bcc78e921024501c695 net: macb: destroy the phylink instance on the probe error path
ac609329d4f6f84d818c8b7009610fb3065f4562 mptcp: remove unneeded READ_ONCE() annotation
d1fe47beea696cbcc09f9d890ae8f2a496e52a57 watchdog: fix hrtimer start when pretimeout is zero
17d79331002061138c6c2d561a06d39cd36c1a9c watchdog: msc313e: Avoid division by zero
e6b4ee99636672868e52105a8b8b823ef85d0e0c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5b224dfbf1ae3e1a074ef7094d11981c701e7564 watchdog: msc313e: Enable clock before accessing hardware registers
5af09db7737d3c897e654c4b1e914fedf9bf6800 watchdog: msc313e: Fix spurious reset on suspend
a95c1448295d5d01b811e099accd4112d408b7a8 watchdog: msc313e: Fix undefined behavior
d255de39569c082de9ebf07554c4a1e9dadba6d9 watchdog: msc313e: Sync timeout value if WDT was running at boot
bca1bb10f0ffcd789ddf5f43e929d43833f6418e net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
b88315b57688013715732895b875eaaa774d3033 net: dsa: lantiq_gswip: prepare for more CPU port options
6feb0102effabfd78a000fff8d8a69ea688db80b net: dsa: lantiq_gswip: move definitions to header
ee1c5167d4ba22a74c1548c4f5808a97513b894c net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
d614d428725c9f979796aa2a89f054c5cbcb167f net/micrel: Fix typos in micrel driver code comments
4f431cb3ad5f9b02ef2a48bc842e437f7023466b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6c968bec8dbb0450e57529af8ebecaf2f8b9ba14 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
c753914b170809ac49802841e581c34cf860aa42 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c3f7f4fae27f6bb39a28c9a746c843c12d1d450a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
07630414386206f5a7997d44047a34010b67db16 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
deda610671ecbbcf99e04fe060ffb4ad0b564b23 octeontx2-pf: reset HTB scheduler topology before freeing queues
972612955587fee82e70c1c80edd16aed7b55ce4 vxlan: initialize _md in vxlan_xmit_one()
3049cab3f3f618f14897ca58c5c1ace828c75af1 ppp_synctty: ensure a writeable skb header
c68c52a485b06e2852166d8945ca3044bfe90f76 net: stmmac: initialize ptp_lock at probe time
7760383cdfbd5acece19e72064e6effe0738d9ec selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
da05ec6449967bf870ee7a621b38665cf0636238 perf: Supply task information to sched_task()
0835b980f9ac9283e90b244248921a3a89aee715 perf/core: Allow list_del during perf_event_overflow()
c66ac5df67b021299a645050dd0fd9c573040c42 perf/core: Check sample_type in perf_sample_save_callchain
28f017ba5089ef7fa7b8704108cb184f8c3aff11 perf/x86/intel/ds: Clarify adaptive PEBS processing
3050b8eb31f921882703757fed935e342344d245 perf/x86/intel/ds: Remove redundant assignments to sample.period
ed3f5ecd0d63fdd3a7a88862d80e38bdb4c508dc perf/x86/intel/ds: Factor out PEBS group processing code to functions
b64ceeb1a04517ff33698c00c59efda8d0324060 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b587dd6df7e8db4d5cd29dae178f66c7d115264b net/sched: cls_route: free emptied bucket on filter move
e87be8ed81591a1e8c50e97efa0b916fe4f4138e net/sched: cls_route: Reject handle aliasing
0d5428a57752933078bf308fa315320507ba81e2 net/sched: cls_route: Fix in-place replace
d516737178635a26ddeb81bca02692d8a08e3449 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2b607a5b417491ff96b9faafd5a7b8caa6b3694b net: sun4i-emac: fix missing of_node_put() for phy_node
a5f6b8eb42f4843c8e92f49a42fc76172d94b98e net: hinic: fix mailbox segment buffer overflow
47e44082a87bc5e4d0cb86c6e1d42e071fe4f867 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
48630e5314fdd7f495fbf73e69ccd94c6fc61d59 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
1f3ae234a9e9a6e6879d77b928c6dc1fd42c2ec8 net: phy: add phy_disable_eee
5b82945fc8849455744216f6d23d7cbe507a349c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0b6d276a45c25356451e02db02ca0d40a519ff01 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a75494d248ab2566a953214be22c8e30c588dd3f net/rds: fix tcp stream corruption with large pages
5bc444c0dad91576433ba23a22fa66a0eeef015d net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
b3c9a353020f6fa43cb5ad0ba12013cecd297ecb net: stmmac: fix TSO support when some channels have TBS available
9f25c192f7bde2aa9aa2a0862ebccc0a05aa528d net: stmmac: add stmmac_tso_header_size()
38eb10302837f62aadf626843259b762386e458e net: stmmac: add TSO check for header length
61e68c66fa712c6a1a4f02ba04de33ef92552b35 net: stmmac: fix TX descriptor availability check for TSO traffic
7f35c88960548d15efdc8857eb060bde2c4ec9e9 net: hsr: enable promiscuous mode on interlink port with fwd offload
f23c6a4cc9af5000b138795972db5982bc0662e1 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bb6d761f2362678e589be1fd71b8fb710f54d47f sunvdc: unmap LDC cookies when the descriptor send fails
132e886a3f45e7ceee8b188a9a53a6a45c2a668d scripts/mksysmap: fix escape of '$' in the __pi_ pattern
70977bf71a5ba6b2b1015255845aeb533906b231 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9bc4f9bb448f41fa945a0bce93b538507f5dc2f0 ksmbd: prevent out-of-bounds reads in share config responses
b3b7be36aeda30abebd705c256299a18ab6f8cf5 powerpc/ps3: Fix repository.c build failure
ac32880f63078b22431358be5d798a88250eeffa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b1cd43f718c796cfcf186a57653e1a39ddd98037 crypto: x86/aria - add missing vzeroupper in AVX2 code
5393d8014b09a82234f740c3fd443289f1207e42 crypto: x86/aria - add missing vzeroupper in AVX-512 code
2cccc611c14780502f69584b1f6615962f543337 x86/mm: Fix user-space data loss with MADV_FREE and THP
51aeda711c217f59bc2a284597b78fed33140900 ipv6: fix fib6 walker UAF on seq stop
4178947a9e453e0a923ba19c585a257926bde31d tracing: Fix memory corruption from the histogram stacktrace modifier
a38919ef008a48b325a9767b197d76b366a6a68d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
e5536bbed968391ed4a8abee4c40d81a3eec0360 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3f9629049b42afa36f714bcb71c6a0c64301c26f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0fa87828ec0804aa874352fb624b49a581ab19b4 ALSA: usbusx2y: validate URB actual_length in interrupt callback
909d6f45079e3f099ab3659b65a31db4903178df dm/amdgpu: fix malformed link_settings debugfs output
bb7c7ad856f662d613d1f5f14b269eed15dabfef watchdog: sunxi_wdt: preserve boot-enabled watchdog
a25b521a85548edb0acd6986eab0ac93963f511c ufs: create the root dentry after loading cylinder metadata
8b8f9653a32eeb9582d18e8030ca693517fc65c1 ufs: validate cylinder group metadata before caching it
2fb44036a7091d925b9c3f24d779459d98f33274 tunnels: Drop stale dst when building an ICMP error for PMTUD
2b54e113277c7360ec7a4ea8898801a63f56c508 tick/broadcast: Plug clockevents replacement race
3cd20f51b5fa44082c61b71d2ef46b09c5031877 tracing/user_events: Don't destroy fields when event removal fails
aeca6f786684ea07d8b8fb0ae194f4de7fe02d89 tracing: Free histogram the var ref when its initialization fails
92aa70e400f49f560fad3ce78c34c5cf86d5dffc tracing: Free histogram var refs regardless of how often they are referenced
78867945b7c9e471746d4a32cb4566bdb613e6ff tracing: Free histogram the field rejected for a bad modifier
e2f050c0db538ee7877693e8555747adf86aeb37 tracing: Let histogram values keep the percent and graph modifiers
38c1f9e8b3e077dce905f620e43336703bc80279 tracing: Keep the entry count when the histogram stats allocation fails
3d2b2b841a682ebbb32af8fd07b1847944f7e48e accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
60c3092468dd2cefc98282ee8e498e727c5386b7 accel/ivpu: Validate firmware log buffer metadata
0af4e097ee69c568234b8bfe3fd69e875086c9ae accel/ivpu: Limit firmware log name prints to field size
3373c295a485ff312780631409701b6c033e74e2 ASoC: sprd: validate compress buffer sizes against fixed allocations
0da67da776d280d22ac9516eaf13d0fadd0386dc ASoC: sti: initialize IRQ lock before requesting IRQ
ee959e8d22f63ebb9fecb1c9d7e18c38732b56af Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e8f22bc8810d3abce6f2790bda3937df64457487 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3978483f0cd09809f441681fcddc36555bb04539 cpufreq: zero-initialize policy cpumask before sysfs publication
b5aec74858c596fbd462a01c2ab1381e6edd632b cpufreq: initialize policy rwsem before sysfs publication
e9ff0ca937babb95d55a3ace2db468980171b3bb exec: do_close_on_exec() before taking exec_update_lock
764574b9fbd79bb862473c74ddd1638b214349c6 fs: don't return -EINVAL for successful nested thaw
bdde9ac4ed905e145d7f123d9b8d5920d4b10969 drm/drm_exec: fix up contended obj when num_objects is 0
903f1c0039af7419f5ffef6b34fed34255d5e361 drm/i915: Fix memory leak in query_perf_config_list()
5fc33b0973bccc625d99191efd425b59858b55f8 io_uring/net: let io_recv_buf_select return the length of the buffer region
4dfb926bd677c7819ab7daaef9cbc8ffdaa74dae ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
aee451f293ac4927651b2f1d3e76677da87f5d8a ring-buffer: Check resize_disabled before publishing the new subbuf order
653765a414997ac5defac5e2a978ab6ba6bd82f9 net/sched: act_api: release all action references on NEWACTION failure
6f5ac9653effb94b4694187623262475dd93992e net: hso: fix TIOCMIWAIT race
16167378b9f5ff35ca5e5442828f40c9ef609f01 net: mana: Reserve extra CQ slot for the fence completion CQE
45233bad006f49ba79e0b8bdce3af4f13e07bc6e net: mpls: clear inner_protocol when the last label is popped
e812f2f451c365448f32f71caa1a7bd535449044 net: openvswitch: fix use-after-free of the flow table mask array
fe73aee90f5070d630fa86b53935c99eb45385ea netfilter: nf_log: unregister loggers before per-net teardown
41d7fa6ed285b3e6593e70c4a1ef67d0f07aa032 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
917585f9d1355b5b58d8a2a41be83e00b5514087 vdpa: ifcvf: Put device on unsupported feature error
44456bb1879af37e1a972c6b446e630f589d545c vdpa: solidrun: Free IRQs after request failure
2dad699fab455c22d45d17360d7f0dcb2074dbcd scripts/sorttable: Mark long_size as __maybe_unused
050995f14738cc0402d050df512bc3e29c29b9d9 fs: autofs: fix memory leak in autofs_fill_super()
9d9f9472f0f0bb6f1b973314d99fd44c32cc393b erofs: preserve LZMA decoders on resize failure
f3fded21b375fc251faa81e8db36ee2b8eced959 fbdev: vfb: defer cleanup until the last reference
5f07949fc90be2cda00ace4475835f17652f0085 inet: frags: invalidate queues before flushing them
1477328d9737e6d324694ffd710817c3f5f2584d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7dcef4e11c6882d3bfc84f8de21cf721581aa9f5 ieee802154: cc2520: fix FIFOP work use-after-free
fec646a77dd35e7fe3fab0fc1cef96a72028da9e ieee802154: hwsim: serialize pib updates to fix double-free
97aa84a35cb832ab064af74a40f6baaff0b6525a ipv4: fib: bound automatic table ID allocation
7efb23b206f6419a12b57c895d33ea7bb4a97ab5 ipvs: reject invalid states in connection template sync records
5ddc4e0be5dbc225a5fcce9112aaf0df060534db mac802154: fix use-after-free of sdata via queued RX frames
6fbdd7ce3b9a9cbf45c1407890e88db2b084d6fe KVM: PPC: Book3S HV: Set irqfd->producer only on success
c3b61d8c03445f88bf5671c27ad1f1bfe5ec289d s390/qeth: allow bridgeport queries despite OS_MISMATCH
b89b9daabba425dbaa11b83e2c2ae2450b9d1c17 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2593977cc6ed29150d9f6a7327b20dcfe41aa5fc s390/crypto: Fix use of mutex in atomic context
c1cc2f69594f6ef65c17b1a402135f881ac6e80b s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b8d9f36b29482d00a8075c31e0c15dc92186483d perf: RISC-V: store available counter mask as bitmap
f60901c5d0855fa57145e7274eec118401c370f6 perf: RISC-V: use BIT_ULL for u64 overflow masks
40d50474a8593c5d7d97590cfbdc551f3066e89a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
5be4ac15b094e4fa6d2a75b3f2edf02edd98532c afs: Clear stale peer app data after address list changes
968e8b818eb1ca696e7dba070c12b6edd1a7f593 hwmon: (applesmc) fix key backlight workqueue leak on register failure
2df95aee054bd66962ffd20faf2d057e459f320b hwmon: (chipcap2) fix channels in humidity alarm notifications
939e470e8b485c5d5a5e1364b145fe5421e9c4fc hwmon: (gpio-fan) Fix use-after-free in alarm work
9dad8873ec5d30686a2227c5ea24c17fbf64d18a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f22c1ad276947f74caf5d80f9d45778d6de465a4 media: hevc: add bounded tile-count helpers
a64735eb5e937edac845dbba2272a20362a088a7 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a3f0275c46366b6b33e1727d851f7eebcdda8d2b media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
f2eee2139d458c5bab3c43f69a85157c010ef897 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
947612eaef027654fe1c250847634347d7834a6d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ea51aad0438a170724e4de93f7cf613125399080 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
4a41dc21764c02a0e6e12d09f42c9a37e4e70445 media: v4l2-ctrls: validate HEVC tile counts
3cbd0d68b571d4fe5376801b313f163466f849c5 media: v4l2-ctrls: validate AV1 tile counts
d70e6d3c50b00e937980a9e4af965d73f9dbd865 bnxt_en: Only restore LRO if the device supports TPA
2de66ccb379e80b2b34b2748a9236c962ebb8eb0 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f3282b0002fada70cab27c4d527b2ed2eb7bf56b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fc105f9ad7b4bff4f678ac177b40d2acb29389e9 mptcp: options: handle MPC data + csum reqd + no csum
6cd39596d6f5a690c76198fbb15fdc8bf546f8c8 mptcp: subflow: no need to copy thmac during ulp_clone
f906f0e4357746cb03900909024f1ee535fd21d4 mptcp: syncookies: remember the request backup flag
7874768dca172ec57b7efa69772460384ff40245 selftests: mptcp: fix an UAF in mptcp_connect.c
91dcc7db44af459faa891ebce06e9e59d259815a smb: client: reject userspace cifs.idmap descriptions
1a94736a9de6c9e5458bba0c2e256afadfbb240a smb: client: pin DFS superblock in iterator callback
9b3689a82d26f9a8bf8558e208c4b83b7bf85010 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4c04744fa941b517f7840dd7e48d1abc992db700 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
72b78df656b75d7a6b01cc058eb993873ba88fa8 smb: client: fix file type corruption in wsl_to_fattr()
6669f890f5f7f895cc1cc33e12633102139c4e2b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4a60036ca7913cd3eed3b8a8866dd8cdb9adecaa smb: client: avoid leaking refcount when cifs_sb_tlink() fails
96b46cda9cf76326c5f321b8d8f43cfa6a474206 smb: client: fix heap overflow in DACL owner/group rewrite
39f3b401527b14fa8e009823335c10086849dc2d xfs: truncate quota file correctly when repairing quota file
733d879f75d2f31b6cb3b54083d0fff4167608ac xfs: snapshot scrub stats when rendering them
deef83032661d55ccc5737e9c2fc220ca7164d5c xfs: snapshot old AGFL before rewriting it
e262672b88142e22bd5c9104c3c6efb0ed2963b5 xfs: signal inode btree xref error if get_rec returns an error
9d313ab057ab910f13f1e13bdc070ba286f617f1 xfs: reset parent pointer args before each dir tree unlink repair
2d2b7caf69b3d866bab2929025be90a076bed1e1 xfs: report nonexistent parents as a filesystem corruption
f753526a4c1dbed0b527ec59cfee69d4474199d0 xfs: preserve owner on in-memory btree creation
959f5af054fd86a4378ec04337b4708df68b30ef xfs: log the tempip after we convert it to extents format
22d8080f01da6efaed51f57affc27c183ce2a5f0 xfs: initialise error in xfs_defer_finish_one()
45063dfc21ae666a0ce6e901484e1f384fce80ed xfs: fix replaying dirent removals into the temporary directory
47726314d7f90c42c65d42f6c88a04ac6f198345 xfs: fix name string recording in slowpath pptr tracepoints
96c8b236ed2e5be096d636651a4feda61a54fd56 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3dfc9f6420531fb94b7c9e7b9d5677836b0a3dc6 xfs: fix bnobt repair space reservation disposal failure
6a520470852fa358e391442d51ad044aca3061ed xfs: fix backwards skipping logic in xrep_quota_block
c8c55d92f3b5e6946979368053049389deb89404 xfs: don't spin forever on zero-length dirents when salvaging them
4c9b0b2684ea2265a499771aea9215ee9b275c5c xfs: don't modify file attributes or poke fsnotify for dry runs
a873c9984f691ef16acf73bebbed6f1e8ef1c154 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6e3c5fefc682673e3f7b73d3d4660e63866bdbd7 xfs: don't leak dqacct if rhashtable insertion fails
3d1ac6839b4d7e584205725fea91325fc2879a2c xfs: destroy seen inode bitmap when we fail to add a dirpath
8358efba84af2048a3c45b258c428917e8a8415b xfs: count escaped corruption errors in scrub stats
cc4e28042d8f6c2e77db66eaacbcfda678efecd5 xfs: compute dquot checksum after resetting dd_lsn in repair
2958afa7cc241a6cf48525b3de4583e26de264ad xfs: bail out on bitmap errors in xrep_agfl_fill
db1ace7a0aa0ce8fef79fd359034ce3fa74facfd xfs: advance the findparent inode scan cursor while holding ILOCK
a9355525d3a8401a21fc004b46ce3421d7d6562d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
f82699b8e5dea54b6e3cfa38e851336f014baf6f smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
53f4c3c28fc59b723655a71f48954a3c98287e7e crypto: ccp - Fix possible deadlock in SEV init failure path
8c994b32566a545df24f3f88bb3603344881b9e7 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
e46e667beabe6f714cc6a5e8a1dc9f6d2fd24337 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
4c19852f1ae9c4a5771acbaa24be0febbb5855c8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
511e57eccb9522deb5be01ec375a04336fa1f345 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d539db33f78e4717134361b6578a0bbffd95a458 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ac49241e222fcf500e25c918a45306962a999f0e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
450d74f1f93d1b4b2b0691f47480d4b0898225b9 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
eb5bf62248256444755e875e84c6cb1ccc41d42c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
196478d17e08bb4aef0075139826d8dc252753cb Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e18af1b520652c9e878f9e6dd92ce4e4c47acdf2 Revert "nvme-apple: Reset q->sq_tail during queue init"
502761442854989e3e7e474f57661132b445345a Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8a2ef4b204bc47ab5260eae4fdc809eaf454ada8 Revert "nvme-apple: Drop the PRP null check chicken bit"
745778af2cea1b23ca307bd222a47bc5dc2b566b Revert "nvme: apple: Add Apple A11 support"
5c498d34d3c7b17541893ff04a4181c75fe0a324 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
64ec045cec6f8929c67c8cc059153fa23ee7d8eb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
63132338b285a0c0330d35880007175041ac744a Revert "selftests/mm: report unique test names for each cow test"
8fe7ca44ff428e373868d5a83ba0b9a8c539874f Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
51759ce66750f5839c917bfe708ded0127658c22 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
61db62fd1d291adb8153817676b901c916b8ed06 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a5c74342c7d8fc579a2ab37e4973d1f57d7e676b xdrgen: Fix union declarations
5fced0734e77c2f5f4ee098ad8ee0c9490ea530c usb: xusbatm: don't rely on id table pointer arithmetic
57b8900cfb7227a89b64326c70b57fd37f8f48c2 wifi: ath9k_htc: don't store usb_device_id
30a704e05ef1f038f501032f2d6f5991db78c36d usb: usbtmc: don't store usb_device_id
ce13b6aeb584c9649f32fb21d8398647e0c4a3fc usb: serial: spcp8x5: don't store usb_device_id
ee10e12168ee5cce42865c651a1fbb16ba947452 media: as102: do not rely on id table address comparison
75ec2e1e1514ea3b3aeb9707adc17ef7c2d21595 net: usb: pegasus: don't rely on id table pointer arithmetic
c0dcfe805f485e92e40ab706d17e749396a470b9 ALSA: us122l: Prevent write upgrades for read mappings
565d36847b670f2f6fe696c1eac7c3c6e0430b95 i2c: smbus: reject oversized block transfers in the common path
a5a1601c7575b198ccf85e5073d0667cc1aa6c51 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e63bcaefb6e28446e3102ab90dd0c3910537effb fou: Fix use-after-free in fou_create()
1627002284703a79baf51203df4f65a05283f779 xfs: initialise args->total for parent pointer updates
cc7568985419adf85a25038b566649704c02d979 bpf: fix the return value of push_stack
eb84bb2b959607a40332fe84d0693689615b83b8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c7a071267e42d98a9326f0324b7ff3b0c87c5816 usb: xhci: add USB Port Register Set struct
4d1930079c58811bdb485db72ad42e2a2f2d410a usb: xhci: use cached HCSPARAMS1 value
70339009e254c62b12c7bb7af4960cc3627d9cd4 usb: xhci: simplify handling of Structural Parameters 1 values
5204df9881f522490c2b49b38988236ca2a9d6e1 usb: xhci: bail out of setup if the controller is inaccessible
89588b412af2d49b8fc2bbfefa3d02591ac10672 fuse: fix race between interrupt and resend
22c6a3c5dea66aae68c13cebf2f4fa355fee0663 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
89e1b6857d2ca0f1c299bfd0d78917c34101e1f7 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
3485d58a86619a661ba67036ce335d4587a9921f KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
dfa87413ed55338977bfe987f465e740e60303fa ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
e68c02486e8d9056b1318038077ecb5380aaeb35 ipv6: add some unlikely()/likely() clauses in ip6_output.c
273939f32b8c0992054ebbeeb460e72c99b903c2 inet: add dst4_mtu() and dst6_mtu() helpers
72b9cfaf5e9d553645318eb136c0a414413ed0ba ipv6: use dst6_mtu() instead of dst_mtu()
31f008c7d4cdd8e62c6e461ece56fd92ab68c187 ipv4: use dst4_mtu() instead of dst_mtu()
725335b4ce109b53029b8166aa8316fbd093db2b tcp: clamp route advmss to TCP_MIN_MSS
57858502128dcbac933b9759f38c190d466e09dd net/packet: defer vmalloc TX_RING free until skbs finish
4caf727d8e7167f8789ad692a32f15ffcdbbc2fa vlan: fix skb_under_panic and races when toggling HW VLAN offload
184df17087c9be95fa9ef2dac90f148938d67473 crypto: virtio - Drop sign/verify operations
6117e05108bddda0f4e88e71cfde36db9b7d00bd crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
3362eb88cee864402faefbb9158c559b93df7f5c crypto: virtio - Drop superfluous [as]kcipher_req pointer
b5066d5df902b9160317bb27fa9daf5fc673cf2b crypto: virtio - bound the akcipher result length
fc6b5c412681c4943ebd2b5fc95282641d58fa45 net: advertise TCP MSS from the configured MTU, not the learned PMTU
2089a462f012fd45c810694e1527e1a2d705f12a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
2a92f372bb63227c8fd4cdbac966f5d95bf4c2b9 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
ac846e3360f85877b2ffbee31b19fdda4c4f96cd KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
4a157a0c34adf7d11f450a55e832443e5e795627 KVM: SEV: Disable SEV-SNP support on initialization failure
7c2ec9415f70b418b1b469565a7d2d7f4e8cfd0d KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
320910e3917498632bc4417b7eff0d1c950e9c2d KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
7cc4176987dc508d552be62b013b6edf1a6c8b82 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d9e180cffa31ff906dcef81fdaff747fa223c0b0 crypto: iaa - unmap dst before software fallback on decompress
95c7dbb423e0a502e66240862a0b318d8820bb89 mm: fix possible NULL pointer dereference in __swap_duplicate
61fa1a0824bf3c9983769f39508ca93eeec62304 mm, swap: ratelimit bad swap entry reports
b5801c83efc7b1a016c0636586eb82b5e28c687b KEYS: trusted: Fix TPM teardown ordering
bf73a69f8eb7b8e601faf9e25d88576988f8b76d mm: move hugetlb specific things in folio to page[3]
8f917fe052f7efba2fc02ec7ad2881ad9b76e827 mm: move _pincount in folio to page[2] on 32bit
e3802d7d2b47201d8eaa74a3ce2b29134cec2b32 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
3cbd9c7c79e27e24fed4c337bb5257b439be1df9 mm/migrate_device: clear stale mapping after freeing swapcache
4ee8636e9314ed168ae45278c173ef08ff121b18 mm/slab: move and refactor __kmem_cache_alias()
94053c7eb6a06b965d9b0aae03d14e81b02fa9d4 mm/slub: fix missing debugfs entries for caches created before sysfs init
cc25989182a8da9309e116df797918ae5e6cabed x86/locking: Remove semicolon from "lock" prefix
68d1aaf289d3e2784e6e04b4c440f956451e3ded x86/locking: Use sfence for wmb() if SSE is available
a3f3961234383a0b734e41bb03e74ff98bff41be xen/balloon: improve accuracy of initial balloon target for dom0
5bbabbf67b1801d5efd2c3337ae8d7bd6e7d2b56 x86/xen: fix init of balloon stats again
73598657f494735c910a9d45879da6ed52cecec6 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
55eea2b54e74c175c16dc533747d56ecb3153a7e cxl/pci: Remove unnecessary CXL RCH handling helper functions
9eebed226808d2ec48a4d809c6ed13306a8bebb1 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
3f5d00662a9b1fc5a6f0b61b01b3525468cdbb9b cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
10bdf6c44be77db8221d1ba9f3700077126ded8e USB: gadget: ffs: fix mm lifetime handling
7b98756ab0c0dcb2d8a4760274fd510c93076994 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
0be01f2606538c78a25f2dcf3fc06ce85773d19b zram: fixup read_block_state()
6444d981183f0a47c0e6720ea268ad85f54451a2 zram: fix out-of-bounds access in read_block_state()
e293a78f59cbbf49e8c58126f6d30dfa0b8c3812 zram: remove entry element member
daa71c8fa43a263488e04b7c2de25fa8dd3c1e24 zram: use zram_read_from_zspool() in writeback
d7f711e345907f6cdd2638165e6d1f9b25ff121a zram: fix out-of-bounds access in writeback_store()
3372febba6788b6a778dd56a71e0295fe9d88e39 zram: switch to guard() for init_lock
bad209dd8e8d08f634dbb56da9c09759fecf0148 zram: set default primary compressor in zram_destroy_comps()
ff5efaf7f28cb460850b21b30a45aede8fe49293 netlink: introduce type-checking attribute iteration for nlmsg
2860b1ef1b524b3e300395bd0b848ec222a1b8dc nfsd: validate sockaddr length per family in listener_set
a9b492609f30d3dc4b66289350ad739cda593c0c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a6466bcc18501a145e0cf10f2cdc7f29cea10280 NFSD: Rename a function parameter
1e318446a504f11e010ccf2b9fff3860caca57a2 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
e5763ac23d1e1f2ea7ce636d6db94dd306fbe8ec Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b10b0c829c9bcc48dc7750b765ae8e43c74e6e17 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
a0e1bb2575e156e0785af923df0703efb06fa745 nfsd: dedup nfs4_client_to_reclaim inserts
f75e1f88ac4c7f2d402878b2d5cbf65902e2490a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
50066ccfdf8bdd101b1c9f014b89c85111dcf4bb nfsd: fix clock domain mismatch in clients_still_reclaiming()
721c238f48d78be173fd6ffdc59a8555b1a55323 nfsd: fix netlink dumpit error handling for rpc_status_get
1239de15547edb4b27f5e678f2fdac7a0310fcb8 nfsd: update mtime/ctime on COPY in presence of delegated attributes
1c0074fe872a4f1acfeb4335bae65b35d20b9302 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
ec21e200cf0cd496948e8ffa291562d7fbe5d153 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e004d393a2a4ee5d368aae413fbcc559f0a0a40b NFSD: Prevent client use-after-free during admin state revocation
7e0834730d22ec23a8cfb3878b71486916b27536 nfsd: disallow file locking and delegations for NFSv4 reexport
750376fdd8ae86384be202276f0fa23e5e427fb6 NFSD: Prevent client use-after-free during delegation revoke
7184c9ee6b005c3d9e20044a78af3a995a656bd1 ceph: Remove fs/ceph deadcode
f692d5f3ea3f1613c5ab31bf25de5bc4d32a5a8b ceph: force a cap message when a deferred revoke can't be acked immediately
53102f392b995a89dca2ac628ec5ff9f8c993f98 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
d98fa0aa95ac60801c76fcdd523cf3023b0dc642 ceph: properly decrypt filenames in vmalloc() buffers
5ecd344ddded2c2119de1e166a46ee6bf10aa82a HID: apple: preserve keyboard backlight across T2 resume
99cbbe1863e1f0f3749557e938cfc935abbd12bb btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
64ce0d4c8dad1c9617f20ff65fc0d348682d7a94 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
46b40eb9f6e6407124aee03c23addf4967140789 btrfs: move btrfs_alloc_write_mask() into fs.h
583b35de816e61abc902c9ec5384d5d9b7db84c7 btrfs: expose per-inode stable writes flag
043c5b3fefc44c4ebda96d8cd62d3a606adb3cbd btrfs: update include and forward declarations in headers
a0c6ee5fe827bbcf6415644e552f10a86239a7de btrfs: parameter constification in ioctl.c
a6b85006e70f361bcc7575a311c08da3691b9784 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
275e52376a8ba67fec7ec95c9a32f19b11310d71 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
7ee54ac7daf9d61adcb686d2fc5c8874d0f1154b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
0fec9ea1a84d5c26c59c99c418fbb64a6b0d5c5b btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
e4e24bf32d66e7a9cb0c5cfc39f60424c52cf992 btrfs: rename extent map functions to get block start, end and check if in tree
62bddf3a2838692a9208833c9ba1f36a9b625814 btrfs: fix extent map leak in NOCOW direct I/O write
7cf988b6fc6a537955bd1338b62e07b3497d2476 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
ad81b9c09886d7964864a1da969c92c33c337add HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
427734afc23355a19dc9b075bc857464a9b17560 HID: universal-pidff: stop the device when force-feedback init fails
60155dd68e44fa7e04a54a52b87e1df482ca90c0 HID: sony: use guard() and scoped_guard()
53f30c8837d7825dfc7ef3574c754ed19b88bf6d HID: sony: clean up device list on probe failure
2f4554749d943fb2e351a245ad47e656227a8c3b HID: mcp2221: fix OOB write in mcp2221_raw_event()
a323d150fa02325d14937ecb825999219f3b3442 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
264872597c3f66d7a21432ca444821a36c010927 NFSD: Consolidate the revocation-path client unpin
c2f527866ad5ba960cea8b49237989a66ebb589c NFSD: Prevent client use-after-free during blocked-lock reaping
940306a6b2970a91980acf002b97a42e583de249 NFSD: Prevent client use-after-free during close_lru reaping
4c76ff4d17978d879616156a6dfada900569196d erofs: skip sufficiently large global buffers when resizing
0bd187c283334457cd95c4dee77e3b62476eb9b5 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
aca77106a463961a946e1d104478716dc8ea15ee efi/cper, cxl: Make definitions and structures global
ab51dcd3393fa2c77a8754f62b4f78cb1ddeef05 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
9a64ac8bc3942e31335dfe8df153c12984c5d5b0 cpufreq: apple-soc: Fix OPP table cleanup
19d15a3d2b4cdb3315c32ef9252a6697623fa78e bpf: Factor stackid_init function from __bpf_get_stackid
e5983e7ed4b0c492b26fe6ddef987e150633a3ca bpf: Factor stackid_fastpath function from __bpf_get_stackid
e9cc984faaafe59c6e142e5285e79ce01714c187 bpf: Factor stackid_new_bucket from __bpf_get_stackid
75fef17f8bd0505bb9dda592e89afebc02bab64f bpf: Use stack id functions instead of __bpf_get_stackid
1abb0e20fb6355ddb1ec8dee4045ae13c804b47e bpf: Disable preemption in bpf_get_stackid
95c2afb1d9a1885cbb1709c0264bcce9f1ac6ab3 ACPI: TAD: Rearrange RT data validation checking
cd6720351eb87c3a08e4e0a4c830e4123b91cc88 ACPI: TAD: Split three functions to untangle runtime PM handling
922c99a7ac3d158ab244640f1a41cf453499a99e ACPI: TAD: Add locking around AML evaluations
333b6d325c3c443081dd309d142d021d3c730616 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
fa435a88418efc88facf476f5b0021c9c6f24db6 ipv6: annotate data-races around devconf->rpl_seg_enabled
5e126e8bde04d55017289eb749014f1830419d5c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0927290ed901310d4c057729bfa780e23d8e2bda ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
7571d0d673945c6edbdef83e9de80cb1781d87eb ipv6: ip6_mc_input() and ip6_mr_input() cleanups
088ac62028bde23f955c00bd15037ddb3a03a7ba ip: orphan prefetched skbs before multicast forwarding
70326cd8a8c2a2ddc9ed2342f32800a58e8b09b1 SUNRPC: Introduce xdr_set_scratch_folio()
643734bace00ef9fed3eb94af3765c8e0d6aa0db SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a5c3e604d7c8faa1f5ccb838daf026f444c573f4 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
fc37ad7b3314f559f5da2593794679845b66f318 SUNRPC: fix gssx_dec_option_array error path bugs
51c81f0864ceb3566cb2e3549cab2a319cc9cf95 rpc_populate(): lift cleanup into callers
7a330f9ada5a5d64db7ac59d6d49c381c0d016e2 rpc_mkpipe_dentry(): saner calling conventions
a15ee8303620cd2d98ee828b12c6378e68a8b8b9 rpc_pipe: don't overdo directory locking
f73ccb185972dbcae819f79e970459c3e89c5853 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
a753721ecf5d769fc123d215ea8d1fe37a03f4d6 rpcrdma: arm rn_done before publishing the notification
d2729bf77640151edefe6b6c2e974f6999eca423 svcrdma: Release transport resources synchronously
4cdab4fcab6826ab754130d11a9b1bdd09cfeb0f svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
48bfa8dfee8ec1d353fb893408fd97e11c493ca4 sunrpc: Add a helper to derive maxpages from sv_max_mesg
c44bf581e5f48913e7378a270a8725cad33ab6f9 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
60b272dfe0336420bfe6da7930031d697632b8a6 svcrdma: Reject Write/Reply chunks with segcount 0
402349feab57b6f598c3a0f65aadca924e9c43ef sched_ext: Fix inverted ops.core_sched_before() invocation
7753e5a05028512f5cf6c7952acc901bf1bfc0e1 ocfs2: validate dx_root extent list fields during block read
d7783595a217f304b39f484adb454b8c5b7c578c ocfs2: validate directory-index entry counts when reading metadata
d3fd85797662536ffae2dde20491e0cbec5102c5 mm, hugetlb: increment the number of pages to be reset on HVO
fc18ffa7ca780d50be74a52501f3858489b77491 workqueue: Update documentation as per system_percpu_wq naming
4573cb1badbda34990cf796821c0d2da5d891f6c SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
1cbbf644d5ffcda272513d4463b144e62cc4e06c mptcp: annotate data-races around subflow->fully_established
aa4990985d29e6e9a14b75006aa3795497c88054 mptcp: avoid unneeded actions on subflow reset
f183e9e9514964564d612654863f0b4ddb3de22b mptcp: close race between scheduler and state change
31d21aa8f2d82d46b5c9ff5749476d160ea7eb28 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1f052695b87b51edb4296492268678e8ec59e12a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
d520998d90fd45a25198997cc37e1ae0b5cf8050 Revert "hwmon: (emc1403) Rely on subsystem locking"
d77fe557f79c580c5d96cf7586d21678bb43f3e3 landlock: Fix TCP Fast Open connection bypass
56e772721cf44533c064952ad257950a7b63f41b selftests/landlock: Add test for TCP fast open
36a30181a30b9e78af01d989b7aeea2a9b44bf98 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3ed50959d9a44f348ad0bf258b992874ec25bdeb selftests/landlock: Add tests for access through disconnected paths
112d43e468cc41a688538907b2e22d52ced11160 selftests/landlock: Add disconnected leafs and branch test suites
6c1e6c3bd1bc83de0124d4bf9c340c02285f96e0 s390/boot: Add sized_strscpy() to enable strscpy() usage
580758079395bac295e3ba6c3de9d906f888f7c6 s390/boot: Avoid IPL parameter append past command line
24a44959883693b84c0cade6528351aeda4bd85c selftests/landlock: Add tests for whiteout object creation
18d06e1521f81dd6ecc8f3b8761e5dbc50316e2d sunvdc: fix -EIO issue due to lack of retries

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f2eb3952a9-d7da4d91b222.txt

4a347b394eb7ea04e8cbf1bcf3f7b0b53e6ef8a2 ACPICA: validate handler object type in two places
b8be62088c10cdbd930c729c87f78b9891a5ca2d ACPICA: Add package limit checks in parser functions
2321363e61ecb8eb0bb398ad65704daac4469164 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8b0e9a4809c505b9d7eb1392383d210d16e60498 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
18d2c1debf3e807d333d3356977f7ed552ae5381 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ef4af57aeb510a4ec7e5fe3cda8943d03ea8d133 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
014a541fff59c4f6b9a0c84e4f719879c1a7f4cc ACPICA: add boundary checks in two places
8296f6925750d74db6a14ef94ecfeccdaad8eadb hfs: rework hfsplus_readdir() logic
38576bb668d48630adebbc0d9ba4744cdcbb1642 net: sfp: add quirk for OEM 2.5G optical modules
f6531ed72817a1d14513f060364f748855dd7c4a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ee1a1157b88ed419c921a110adc573e5e2a6d9ca host1x: bus: Fix missing ops null check in error teardown
710f69ba9c73cd084caec5745caf655630f109bc scripts: modpost: detect and report truncated buf_printf() output
881f3ade8e052036cd19d269325dce935f4b6f5d drm/nouveau/gsp: add SEC2 to GA100 chip table
abd352c067dcf33bb8ebd5a016477ca70c30a469 x86/topology: Add missing struct declaration and attribute dependency
aee51fba66fafd759fcdd314a0a676ea2f050e9d ASoC: Intel: catpt: Complete coredump handling
fcee47b51fbc22b8256458d99be1bbff98d8a1c9 drm/nouveau/bios: skip the IFR header if present
e1ba85bd84bd8cdab6751a6aa753ac2b1771cb87 libbpf: Add __NR_bpf definition for LoongArch
f6f78000ed6d93c975a1be3754fffc712030e936 soc/tegra: fuse: Register nvmem lookups at probe
6d8dcfb8d191279a1f23906c4148aa094f95912e soundwire: dmi-quirks: Disable ghost Realtek devices
4b1e594781d596b90546660cda57a9c1830f01f7 gfs2: page poisoning fix
fcdf785ee53ebb4277a2c0efe7a35c02608ae7b2 soundwire: only handle alert events when the peripheral is attached
7b08f4d1bae4e1d1bfdefad732bf39494464a5c7 mmc: davinci: fix mmc_add_host order in probe
9696dafe59d0f8ca6ea1770bcec91668cca16bff ARM: tegra: tf600t: Invert accelerometer calibration matrix
5268d9abcbe50ed9b3116ebb823b31613867730e mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ad7f80c5404cff9e1bba99e57cdeec65d9b277f8 ARM: tegra: p880: Lower CPU thermal limit
b6d9f45f259f27f427363b053e84bfd3c71bdc42 tracing: Disable KCOV instrumentation for trace_irqsoff.o
e5beba6e65c24a366387848930ea175bae93913f mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
838747be70d33a53aa606f2441c8028b8a52e559 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
5a7b436518ce690f2fb1d4597bfdf9157da6ea26 media: qcom: camss: vfe-340: Proper client handling
1d72a7507f50294de2f46c64047c043f6bf7eb07 iio: light: stk3310: Deal with the ps interrupt issue in PM
c53d7bf30f7b0518acd0f15032006b35be459dae perf/ftrace: Fix WARNING in __unregister_ftrace_function
a4b38897744570971695247e16672690e7044c01 iio: accel: mma8452: switch to non-devm request_threaded_irq()
771ed5f96b29c3853191af72e9a40c26b312172a libbpf: Also reset {insn,data}_cur on realloc failure
284054bf926da2a15396df79c4e96371adc25df4 spi: tegra210-quad: Allocate DMA memory for DMA engine
0d924c3532d8f7c1eb83954eade8f012ff2323b5 net: ibm: emac: Reserve VLAN header in MJS limit
bf18c4b737d1a69add7769c62ef4b92ce47b2902 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e354c78ce104432f50a279f83d246fe88e293440 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
32fd3f1ceabab8e31888e6013321de6131ae1890 ASoC: qcom: q6apm: return error code to consumers on failures
ddeebcc38dfdadc8174acd8fb5fed2487ee3dffd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d091c30e7835bf37bc082ed6d057e45401081d84 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
edbf8f263c2e954c9b217916e970a4793563db0a ata: ahci: fail probe if BAR too small for claimed ports
268f3abc1d3a23dacc7caa1dbfc5074f2cd6ba8a ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9c4a7d0321c5a8f723e91a84375767a90193d840 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4317ce6e783d3f99d2a907172b537b8b9dc9c7f9 ppc/fadump: invoke kmsg_dump in fadump panic path
7ef3a3c4bc23de9cf68ca2e2968797c768d237aa net: qrtr: fix node refcount leak on ctrl packet alloc failure
2103ccd47c6bf7f43179a68d1713a86d4d2656d8 net: wwan: t7xx: Add delay between MD and SAP suspend
f38b5dc4c9b0bd1c65278ff504e4e2adef30549b net: txgbe: fix phylink leak on AML init failure
b6d23bca1c1568836069c2c3f9ad2df14764e64e iommu/rockchip: disable fetch dte time limit
74685ce0d05e114d768cfa44c5e7c23a73ac4adb powerpc/fadump: Add timeout to RTAS busy-wait loops
84b3c65da748a42f84fed1f56daceca9a20e6dfa fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
6afea0a07d3293b6312e8f1ee5fd4771b5116747 nvme: refresh multipath head zoned limits from path limits
8a18681341cbce6e8ddded8cd7d425a43460a1a1 fs/ntfs3: validate index entry key bounds
da1256d8e0167429f811e029b0e610907b7ed68e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f5a47e10518fb7d959bdf7463ea4fc5e834a439a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
50c179d02366ecc13670bc13d6a0067a92dd6e51 ALSA: seq: oss: Reject reads that cannot fit the next event
308e304ff8f5ec3161664e7095bc72fdb9d0a927 dpaa2-switch: rework FDB management on the bridge leave path
ca5b898181da6c28eb4040de984880e9b6ce5836 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2b831f8c5711e01c0119662de5a875003874ac03 net: dsa: sja1105: flower: reject cross-chip redirect
f5da4f7675cf2ad6f4ccbc3ef163c2da348f28a0 dpaa2-switch: fix handling of NAPI on the remove path
7e77cdbe1ef066b84f97a219fcea75c5d2cc0c2f wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
ac5ff9d2ac3f04b4fb193aab3a95d71501df9a9d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8d6c2141c5ee7df57659eb2876d80f002582c73e nvme: validate FDP configuration descriptor sizes
26a37242694488084a20c898b52344398da36ad0 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
d842e4a1197401384dd1a467a729b2d1bbe4a258 wifi: mac80211: unify link STA removal in vif link removal
64746b8bdbc29438beb07f82137224611abc6b77 wifi: cfg80211: harden cfg80211_defragment_element()
bdb7f595466b1063c3ff49659cc1bf82492d2d12 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
5885018903d03418858dc46bcbff960c763376a1 wifi: iwlwifi: mvm: fix P2P-Device binding handling
a16d921686a64bc8a6bfaa904c015d486b72454e wifi: iwlwifi: add support for AX231
9b2cd8f590a5fafcb121da03048867e7a0de6284 usb: xhci: Improve Soft Retries after short transfers
9f2b83930eaf03421f95a355b81360ee51414022 usb: xhci: remove legacy 'num_trbs_free' tracking
2c8edb0de683aefa6a0d1c8b833dbcf5aa9eb695 drm/amd/display: Avoid DPMS-on for phantom stream
4cf0fa5345de55de76b10cf061869ed0e822cc4a xhci: Prevent queuing new commands if xhci is inaccessible
2c66e878cb238062b184f700dacc51ab83ca3aa7 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
fd3ab82808c12453c6893627b9e1c5641444207c drm/amdkfd: fix UAF race in destroy_queue_cpsch
5e02358cec7ac53aaadc3f5aa1e7053fc32c295f drm/amdgpu: harden FRU PIA parsing with bounded helpers
71fc13c0237e4b525f83ab90e7fa227fc4c6cbea drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
bbe32c05c330f63d0aad5ba1c6d6bca908d8d94a drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
65fabe5f2a260829026fce440ad82a4cd210d578 drm/amdgpu: fix buffer overflow during vBIOS update
edda8e026408423a18f399655d11cdbf66e70c65 drm/amdgpu: validate RAS EEPROM tbl_size before record count
9326d4460841c5acd36ef426691881e6e446e8f3 net/mlx5e: Verify unique vhca_id count instead of range
dd7995bae308ffc9fe0445a4f2d8d30f8605962b RDMA/irdma: Fix typo in SQ completions generation
494ddbf020f611f649a137db73e06c10424e549e drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
4de4b4019c72e42c95f859e20e3e365a227b679f net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
3eed5af4625eefef32b1dd34b57c3de077059fe2 net: ibm: emac: fix unchecked platform_get_irq return value
4b0ca580e76b8b8116f6188af50562a26b2d2105 clk: keystone: don't cache clock rate
e4725ba984f56f4256984b3d37d776160ac01ea6 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
fa677c9c8500cd511c1588f08db34a9f1038cfe7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ce288f8788ebd1cce32cbed64b5bde660703865d perf/x86/intel/uncore: Guard against invalid box control address
a9a50d5437e03ce2b52a5c05ae44c081070193df ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8f5116fdac4eff5e7a68337307c9ee5fad8eec10 cxl/region: Validate partition index before array access
de378dcbeea8596ddfae0900a2815dd6fdcfdf4d x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
a388e62cf8714770db452af30300d4332eea0fe8 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
22647951ac578d97a63487433306464d2a76cd15 drm/amdkfd: fix SMI event cross-process information leak
3e5e83d37b7f4e83e6c3141a4d9508033587c0ba drm/amdkfd: Unwind debug trap enable on copy_to_user failure
0d7f3edcc96808f123ead2576fd20a03d6d96d3b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a4ac39cdcebbac22e4225a4fe75dd8cb754f1f58 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
044205205dd5a0f468cf6d17f62d70535c596899 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
5423dcf58a42c0bd14c64ec40d1b6eef881284e8 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
c66b6dba8ab43229f2df59c3152b14cb9e1d274c firmware: stratix10-svc: fix FCS SMC call kernel-doc
a24b2e9c455247bddc7d261fc54a105aba8813d3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4bcc1cbc83768de6b4adec9ebf67a2cfbf7f48c1 bpf: NUL-terminate replaced sysctl value
00670aa108afab17313c549b6c976d1bec41f9fc net: cpsw_new: unregister devlink on port registration failure
9454ed8c3530a12ded3b772b0e4ee2c43c43e5a6 hsr: broadcast netlink notifications in the device's net namespace
ce323ec4ae8269af163b453776958fd1f9df9a60 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9af6336ea6e1fcef8d9bd85d094c61aa080d2de3 ALSA: es18xx: check control allocation before private data setup
0da0863edd4d916b06630a2f94c525c51d8bb826 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
db4aedf23ebcf4f61cd027ca0f1a8cad812cab24 riscv: panic if IRQ handler stacks cannot be allocated
c72c49a7e35f90e59398213c519eef05205c21ac btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
abbe8a25bbba690422967b54b2eda39140597d08 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8828ef3aa8e740dc24f17fbebcb89d83c9fef06c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
413a450891b2de2c81c76b66b8d862e36105da3f ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f3904fd151993326665ca298baab3916aaa6b120 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d7c9f1295c7675d6d7876cbff5a96cb972739457 xprtrdma: Add request-pool slack for delayed recycling
fabdb4df375dfda978289aa2c0460f547a764b26 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
75671c41bde6959bd747491f60c7dbc20e23f93d configfs_depend_prep(): pass configfs_dirent instead of dentry
1e7a5199e5294d0a122916eaf0c97b8c3b30c187 pds_core: quiesce DMA before freeing resources
11937b9913990d1810eb3f7aa84cb4aea0d7a329 net: ibm: emac: mal: fix potential system hang in mal_remove()
3a0737f971253b26a8c308c792fefd6ff2485ad2 tls: Flush backlog before waiting for a new record
fa6dde5e126a83b222edadec162f35e53af8c74c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b9ecce29fb63fbcbb2aa717236f55e03bb1c8493 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
8f81b828f1525903792e24f4ba06e4a8cd3eea28 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
caa52ab5f8600ebf2f26d87fe48b2fd407842e9d wifi: mt76: mt7925: add Netgear A8500 USB device ID
502ab5b41d8d697d9157b9e53520f9128184706c wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e840f78f7c865df7183364163f56a5cf921b583b wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
e3ae8d361df72ed43dc837ab5555e149e9decefe wifi: mt76: transform aspm_conf for pci_disable_link_state
c9b6400b1e627d7f85a62cc58fb53c0a6f7d2cc0 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a7096ea7098a30d24662230fe3454b9bc6c9bbcf btrfs: protect sb_write_pointer() with invalidate lock
33e03f6e4b3e9d1b1cce620a763a27bfecc6cbb6 fbcon: don't suspend/resume when vc is graphics mode
466ff039130e74a33c53b64d42c4c68c2d51e1c8 PCI: Avoid FLR for MediaTek MT7925 WiFi
94d76cd64c92205f2f7906edb80ca89f58787884 hwmon: (raspberrypi) Fix delayed-work teardown race
6c2a6ee37c140be934a5a21c045737c3614b8590 hwmon: (adt7462) Add of_match_table to support devicetree
671c3d246c667abe6a6aa66aaa1cb84d746fc38d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ccb3a46f693832ee51b3253df1cdfe14707166d4 btrfs: use lockless read in nr_cached_objects shrinker callback
c6d2b9643f1543f9ddd8d4785cc1886ecf5866b1 net: dsa: qca8k: Add support for force mode for fixed link topology
dbcf2b05cb7e32312ec96770edd58f993c7d5dc2 net: lan966x: restore RX state on reload failure
1f32c6b97aa513b8c60b9ecf6f9baa3a444bfa68 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7577a5f372cdb650f8c1228b1607cdffd92fed06 vdpa/octeon_ep: Use 4 bytes for mailbox signature
f99f8f5c75aed048bcb8483a1ce53eac66efcb07 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d8c9307578bd0648d694846690ae7809dd5a9759 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
12cbc1e1c267ab86b814c8cd9818e8fc709cfcd5 ata: libata-pmp: add JMicron JMS562 quirk
b20d441b0e8295cbac3e36a6ca223cfa14866c73 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
be89e2ecf103ec67c8912da25ae87b45ac9d2660 nvme-fc: Do not cancel requests in io target before it is initialized
51de3b80bd24012f0d30ca9c5acf909cf3af7b9e sctp: Unwind address notifier registration on failure
6f5a6e5f317b99e90271b0da578588da571b08de HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
608ae705ebe8c35db2cbdb63f4df6c2880991350 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
c78b18c26d69c5d67de6661a17027124aef3b2d6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4aa5feaac565220b9a14f35599452049aff26010 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
0f29959e7cd46aaf8cac18e7822e064445c16d7c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6a78909cd3a14381ab0c254fff1cdeeae03ef2de hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ef6b7ce6c1395128fd18d5eeebe5fe34100bf30b spi: xilinx: let transfers timeout in case of no IRQ
3b8bc2ad85a541d5de238627f590881007b32dbc Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
513f351a0ac37eb421ff0c3ed042f726b9fde773 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
3bc8f79dd167975403899bceb62cbc3085c30fe2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
0ba88f9999a784e3fc8f80797affda4ddcd6012b Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
56a92fb7e0fe08ab2ad1e43543417e95109e4f03 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
2c6d54d3ceeb054d3efd6c572ab09b06c65266e8 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
7d55aa7a65fddf7d20c065d4e4ccc9d711ad0734 Bluetooth: btusb: Add support for TP-Link TL-UB250
4829dc0c7af92f7309fda8bc4956d0aa45e944a1 Bluetooth: L2CAP: validate connectionless PSM length
715ea2f69780fb7f5fa2ec20902c41b1138c0ef6 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
4ee59bcb08cd613691096f45b34bd95f8a7189b5 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d1b51687f62f71bfe7d08ce4e434817afe0fd089 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ed0809aa84954a05087fa829b403c52110c98a7d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
cfda5ba54e9091f5b78fe2bb1308bc4476d2d4d0 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
ae201e9513cb77a2b63933d759a61d324f91c54a sparc64: uprobes: add missing break
26550da4b425380aa40c8a8804f950a01eac0cf9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2f6c9409c11cbdb5ae311a24198b6212a51cc2c3 ptp: ocp: add shutdown callback
41abc4edde140e14145f47c9f561b5ba8bac6bd4 vsock: use sk_acceptq_is_full() helper in all transports
ac982eecd310a6862b4589eb381ce2bca1b49893 e1000e: limit endianness conversion to boundary words
e016290bb0f7855f4ebeffcd142946a3a5bdce54 net: hns3: improve the unused_tuple parameter setting
e1752a016aa26a13b0a78a8cf6377c514c11308f apparmor: propagate -ENOMEM correctly in unpack_table
522ae59b6176a983a8c538ffed4bc98374534017 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7c42b32827356b2b330fbbcb887b9377b9d23541 smb: client: fix races in cifsd thread creation
49c4f556584608bd45066e8423c7f322f7c237b0 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
767fb9934f1a06f30305897d9368a5f9efc39cfe bpftool: Pass host flags to bootstrap libbpf
b877f42514080aa6c630b85d5cd1a61349c5deaf sparc: Disable compat support with LLD
46a99edca6fbc060c55247cdac4e3cae2f45519f exfat: fix handling of damaged volume in exfat_create_upcase_table()
ad8dcf281c3f5e931a7acaaa3afd0d4e3e000a81 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0ab99d2f7dc68ad7b2bfcf1b523033c92168023b virtio-fs: avoid double-free on failed queue setup
b0549a08695a67c770d5c46c4677c659062fabee HID: hidpp: fix potential UAF in hidpp_connect_event()
afabbdb9fb66bf72b13e05a23f625c50d880fcf8 fuse: set ff->flock only on success
33ad1a1528059d751f88d990ede25893fc442af4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
18387f788c9f766f9025a5d6d74b80dd842b992d gpio: pisosr: Read "ngpios" as u32
55a22d1ae7888bc0640ea8073666c6e1c5eeaf90 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3e2378affe310d2f1937deb2edc48c72b77d38e3 ALSA: usb-audio: Add quirk flags for SC13A
0eaf10fe7ed2fe7e832672d9e00fc108c7bb674a tls: reject the combination of TLS and sockmap
d9212b4e7f5c1308e2be7e6ffd722e5bcc868f30 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ba4875f36f9a45e57c42a8e23256527aad3e3612 leds: uleds: Return -EFAULT on copy_to_user() failure
ab4af86dc644c61e0df963d100894cfc69c488bb leds: pca9532: Don't stop blinking for non-zero brightness
c04bbd03e62986bfe54e95f3e5a5a7c111be8100 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f162926806f65371a11608919a62b833ca5a240c leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f45ea7d28582b8982e893a9c134f2e46d6588c14 mfd: rsmu: Add 8a34002 support
be2c53d49ee734d692fdcbf428fb59b8f28f4ddb drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e596127d9b0de1c5e265f52aa6333179494129d3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
19c788bb07b206ae56ff9d55223454491afcaf2d drm/amdgpu: Use system unbound workqueue for soft IH ring
6552de18bb40278d763ec95c0be6f770718b0751 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5b9b632b75daa12440a13eca2d0be31b36a61780 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b7742ee5953000818c0b6a4e2e1e37c354f754ef PCI: iproc: Protect root bus removal with rescan lock
3bbd9e815d222850f572f04312ea4bf645ed6b3a PCI: altera: Protect root bus removal with rescan lock
f1ed433c2518691cfd1369c89f15c18264757fe6 PCI: rockchip: Protect root bus removal with rescan lock
44c442145b6dc0a0f5e83f31232c7e7c55e4fdf3 PCI: mediatek: Protect root bus removal with rescan lock
822c5b93db6f85870c18e414017427b6d6b6f04d PCI: plda: Protect root bus removal with rescan lock
16c33eeff3f622e7038171c3dbee5e2a64b4affe perf: Fix addr_filter_ranges lifetime
5d4dba5576bea855b06e57a0c484f5b6aed477e5 mailbox: imx: Use devm_pm_runtime_enable()
9cbe0a765506695d19767ae919567c400ca81578 md/raid5: account discard IO
a8b85a8e319b46f6524525f47862c8399b1eeeaa mailbox: imx: Add a channel shutdown field
fde433fedddaa48dce9dff6a601564807a56bbe3 mailbox: imx: use devm_of_platform_populate()
5f99f6bc2f66c03831a7eb44eb3a988656ab2c9a md/raid5: let stripe batch bm_seq comparison wrap-safe
a0f579add2cb309f8ad1bc6123bd99a484eb18c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e42cce4b4e43d44fa3e6cf3997fe48f417e2eddb f2fs: validate inline dentry name lengths before conversion
db34cf2469207bc56177a04db8717f8a2c40e82b rtc: mv: add suspend/resume support for wakeup
95996f5226339f1d1d9ff21e273e748bcd75620a rtc: aspeed: add AST2700 compatible
1bdea10eccb1563b55003259d88e17ea94dcd0c7 ksmbd: fix lease break and ack state handling
0b1b687358dde04164be1d71012da372c4be29ee ksmbd: validate SMB2 lease create contexts
3e690b3f214fbfcde617854a39b8fbeb20e83093 ksmbd: align SMB2 oplock break ack handling
b750ca1207c2c301e663443edb560078302d2229 ksmbd: use connection ClientGUID for lease lookup
4eefb13251bd85109b7abf57d6b20fbd34c145a6 ksmbd: treat unnamed DATA stream as base file
bdfb10e4e9ffd7ec46056dbfa1f27c218263ca8f ksmbd: apply create security descriptor first
d161c8a6a5a6fcd61538fd785b6a74c671eba631 ksmbd: deny renaming directory with open children
5c84f529c8004e7f6523448c91c663c55ecdc5c3 ksmbd: start file id allocation at 1
1ac84269f36439ffc72f8d4612daab78ca837444 ksmbd: break RH leases before delete-on-close
809b159c6e5f1446fa7f67217067d5e60a46bd80 ksmbd: treat read-control opens as stat opens only for leases
e83f40bf090e75fdd7cf04f14c7d6ef44caf4c49 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
eee996e2c81f4fff4da243ae13893a5a1e26fdac PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
665d8ec59bd424213dc275c7dcb46c07a424da1c regulator: da9121: Use subvariant ids in the I2C table
770cea73eca3c44fe01d6c487dc8c3fe0fda11ff net: au1000: move free_irq out of the close-time spinlocked section
c04fd3a9ce7e07be11f131ac4f822d6e19de6e88 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8c834d034c4d03b91de51adbe2bfac63fae59063 rtc: bq32000: add delay between RTC reads
1e7d8d443ea9b53d13f6bba331c6cfe3ed7e9449 eth: mlx5: fix macsec dependency
ba89545338c9f48e8675f2b45e78a1cfc74cc676 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
073aa987c57a506af3ed4c116004436853ea500f fbdev: pm2fb: unwind WC setup on probe failure
69ef1b4055b2db8edb9b377741d49a406557f7cc ASoC: tas2781: Update default register address to TAS2563
178fcc7107f1941fe7a9a27b87189f77233cab90 spi: core: Abort active target transfer on controller suspend
653820e6edaec27e76be8e60c022b4bbd9a12658 btrfs: tree-checker: validate INODE_REF's namelen
40ce0f47dc1f31a62e5388665592cb6fe1e67eca drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
54f92789165f3a7037af5d73bbb984cf6a020890 netfilter: nf_conntrack_expect: zero at allocation time
e2fb593acb7a87d371d0a7b701fec7c11e695304 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
7e9bf1ca302480acbcd79938e15612adaaf936a9 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
a73c48bb7b0701b20a815b7a248c83ab1a9ad60f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c9f01dd416f3268b2f70bfe7d5ab35e90a3c412a ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
00022dd7242832b01da07fcce0b083183b894e16 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e53de5d7f3cf7610f8d89ab6f1418b93acafe3a0 xen/front-pgdir-shbuf: free grant reference head on errors
2ee1830f0e19ee85ac35796147b5c933005df2b2 freevxfs: don't BUG() on unknown typed-extent type
8e52c34f3cac63708d19c38ad76f45929279003d xen/gntalloc: validate grant count before allocation
656375c82ed7d1a78f810b68d7642495225bd816 cachefiles: Fix double fput
28aebbe264bea861a422d9fcbf3a8cbd1c88c87b netfs: Fix decision whether to disallow write-streaming due to fscache use
604d93098e36f8b36f37c453464831626970b0ed ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
48b7c589cfa06221cbd6366bd091f9642f8f6e40 drm/amdgpu: flush pending RCU callbacks on module unload
e58c01a8ae236617f64d1650a9ac3b187e4174b0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9fdfb82dbcbffdd136b10f4773c302c9c98d7cf1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8ad8929149027aac998014365d33fb5201ee49fc wifi: ralink: RT2X00: init EEPROM properly
ff40ec82c2c25b7c3dc41a2bf5a60b90a7251c76 wifi: mac80211: validate deauth frame length before reason access
7a7699113f5126359247b962d674a9fbccc9def5 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a8926314a0e90b14375ba6e8177b60d752185308 wifi: libertas: reject short monitor TX frames
79100899d5395594e15ece4f586873cc3571d8a6 wifi: cfg80211: validate assoc response length before status and IE access
81e767579d3773516342bc9ef64968ec89a8c9df ksmbd: find bound sessions during reauthentication
da4b6dc82a27700d1488f011438c3d0bf1fceb50 ksmbd: mark invalid session responses as signed
7570080799abc352b779c3f4cdcace0e0b054c42 ksmbd: validate SID namespace before mapping IDs
fa72d0c8e72e753e3437b3ef37493c5656be9d3b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
64999671e28253b47544c3166c69776f1666c14c wifi: mac80211: ibss: wait for in-flight TX on disconnect
09de7d13059308f5b530fb4daa24f435950c223f gpio: dwapb: Mask interrupts at hardware initialization
68f8678c9df56d66263f44ed130c6ed27936ee72 wifi: libipw: fix key index receive bound checks
1c6ecf78514c7cc3282d109c0443fa163e20ab6b netfilter: ipset: mark the rcu locked areas properly
002003bf9370236c4720bba0bebed2ed7cf34527 wifi: rsi: validate beacon length before fixed buffer copy
813254aa066ed8ecb2ae1b84554554d516e1da71 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
d3d2c1c9c21843c4169f933a5b23a861a2275bbb cifs: Fix support for creating SFU socket
1891698bceae1ab387322750f4e7b2b524cb28d1 smb/client: zero-initialize stack-allocated cifs_open_info_data
b963efc82f4df206bfd4ba107894a7cf44b93ca6 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7bcdc8e1a399f85ec3abc9dacc5bb7a21bf966e4 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
c105aef5f84db671dcd8d5b4efa52d67c6e3aff6 ALSA: hda: cs35l56: Fail if wmfw file is missing
d83c21b4f647956a23787cd0ad1afc2cdf0a5184 cifs: Fix support for creating SFU fifo
5b175f777c19f7fd23e210d30c16c2042f95e270 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
88d56665cc6a73964ba6a6d347ed9a33b5af0797 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ec4a698fc79127149b07a0b4ec16fa0d3c8098ee spi: dw-dma: Wait for controller idle before completing Tx
faa54d74393cb17f4dd1828890bd3c07437a9d76 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
393c4176bbfe68fc05bbfff7c727e49f77980812 btrfs: fix reloc root cleanup in merge_reloc_roots()
fc6e0d5c361cb28ec7bf949d2001b51fba791fe1 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
15544dbda026cc8f4fa07871b0e982a60f92cc38 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
328942b75815bf4ce4a1839ec8dfbe05f4965a8e wifi: iwlwifi: mvm: parse beacon notif per layout
560b8fe67f3ac733e72c682a8294d6fd4e0d098a wifi: iwlwifi: mvm: fix sched scan IE sizing
2ef7bf2fd6d86ec283574c274d415ffd67a57208 wifi: iwlwifi: pcie: null RX pointers after free
e4f9df07de104308939422e92c285d9b43e29947 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
319cc369a2b9dff72e128a7549f4e1b8f54cb812 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
20fbc08bea3a6bc92f4c82154826b877ba6470e8 smb/client: flush dirty data before punching a hole
a2e2f03d8ff3e2977faaf0b7e9aa61fcb67afe74 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5c2d644c97b0fd462a5cbaf5bc02ba11ca7e1bc1 wifi: iwlwifi: mvm: validate TX_CMD response layout
a5eee9be8461fed357f1b57592f4b8779586dcc8 wifi: iwlwifi: mvm: fix a possible underflow
cf7d77d4405eb3da35f9a6dbe228f4f4f727f8ca arm64: fixmap: Allow 256K early_ioremap() at any offset
d6e89ab61d691153d95bebb5511b6d85161f575f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4a9f3fa13af859c5711124ec51799b4e6a8b2472 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c0e822cdb2ad6f5169c647ca773e522eb7ef756a arm64: kprobes: Allow reentering kprobes while single-stepping
f3edbb46795aad012c46e1466aed68842606ca70 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3be9fcc78dec1346cf8395eaa43b5d8394c11dd1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
fe5a1851aa33070b70be68932d1ddf728e2cb5e0 wifi: iwlwifi: bound aligned TLV advance in FW parser
7d376f401ef33afac4dea9376fb6ec8c5925caa2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5844cde666bb8ead3fa70168ae242d7bd0afcb5b wifi: iwlwifi: acpi: validate WGDS table revision index
d83291149626686b5a11d4476cbcd978da63b498 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
aa991f70ddbec5aecba300da3b12de1b1d59c3aa wifi: mwifiex: replace one-element arrays with flexible array members
0c690036b64e1f7e1cba0fd2568345b76ad97731 smb: client: bound dirent name against end of SMB response in cifs_filldir
60ef8d264c205d54d77565e7056dfda3a0488f2f regulator: core: clamp voltage constraints before applying apply_uV
620a8b00072619e869cc907782b60af38734af38 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cd7ab8755474255aecf3cd1381da8bfeb27f603e ksmbd: preserve VFS inherited POSIX ACL mask
fbcbee92176ccfda60fa6593b6e99b58cbb92da6 drm/gma500: return errors from Oaktrail HDMI I2C reads
a03f95ad234886da4c4289c85016bccc41140d23 phonet: check register_netdevice_notifier() error in phonet_device_init()
d0241c8e39bceb744e79b9b836ee7ac627a34dfe ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
51e7baf3382b12b15dc6a4bd9d23dd45f04d1109 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3a9ef13f650bb7e6c3bb61c8ed7112e7f38ae95a ice: pass the return value of skb_checksum_help()
d2450fe85171e278e674dac3eef8e510c09429f5 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
83f2a56fa90b30d5560f82eda2fde9e6e7f128c1 cifs: validate idmap key payload length
c8a6cc863a2bd50771c0a97c509e2c895e1aaa12 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
45bb29832febdff796e0b44b1049b3902fac29a7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
437c4251781248a41311fed2ccadd3cc23470606 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5f516e4287cf70be975b018f07abc0f6ced3a3aa ata: libata-core: Disable LPM on some WD drives
61cee3e40923c326531d4511edf2de46a9a18245 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8ca7648a1aa988d47b91a8d66b697defcc61fbff ata: libata-core: Disable LPM on WD Green 2.5 480GB
9d04ec1b590dda72216f5d4807dd7ff2d35aa88b Drivers: hv: vmbus: add VTL2 redirect connection ID
8b60a9db32081371b4be1fd21e90d8c942805f14 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
55659fc37efbf22000e17ed14396d5930d7ca052 vhost-scsi: flush backend after device ioctls
7d0de9ca7d39524eee4bb7ea1cb72877b91250eb hwmon: (corsair-psu) Fix linear11 calculation
4c82f7c0a2673919133f05411c51f4f198242d55 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
dd376892b022f5bcbc1d0334baf83850fd69a059 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
72ff75ed34c736c2244853565dc39c5b8f067cef ASoC: rt5645: Perform the initial jack detect at probe
2142503a8d48164bca5a1dbfa08518a047cf2ca2 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
242222ba478bbd32414ed7d186b2ff59507329dd ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d1fdc3bf806850bb508dad16a6ec54ac568808bb netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5dc5c51d0ed178f21e78be0dbc5cd4d0fd4b33f3 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
df054e8dd75080aa7c58a38d62a385c23d78dc19 ksmbd: remove stale channels from all sessions on teardown
cfef029a7628c26f446e8c71cee9567fa23ba3fc iommu/arm-smmu-v3: Disable implementations during devm teardown
6a3dbb9ea02c9d6649dd13be4a92f61e892d593b wifi: mt76: mt7921: validate CLC firmware records
ef6032bec831d998271f92f2c77cd69eabc8a229 wifi: mt76: mt7921: skip unknown CLC firmware records
d6a8f70b7574938be933bec5b22314618f007348 leds: st1202: Validate pattern input before stopping the sequence
78629fa5271e116601eb07ab161c41143888a98a Bluetooth: btrtl: Add the support for RTL8761CUV
417ab4f6508502a969a799febc389f73745d07b7 ppp_async: drop the errored frame instead of resetting its headroom
bcabcb6274570c0c51baa6ecc19116f79b800773 drop_monitor: perform u64_stats updates under IRQ-disabled section
07c39c7375f25d57c5590603de0152df3b044c76 drop_monitor: fix size calculations for 64-bit attributes
e3d4ea378339762d3ed1e0f615a562309737ce9e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cba7b0e68ae0fc35441a9d2626939a16c6f2f4fe tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d121c1ab08a5f6086d20383f65f0f5b1e481b9d2 drm/vc4: hvs/v3d: Fix null dereference in unbind
cb52e7bb26b566dcde646f5abf328a3345422c0b bpf: Reject redirect helpers without a bpf_net_context
13b60be7c1a376b2e549f7ff5cef0f2c3f7fe490 Bluetooth: ISO: fix malformed ISO_END/CONT handling
94c3e51ea3c1d9b66a89c3656fec563512c69ca1 netfs: Fix barriering when walking subrequest list
741bc92dfe542f10c1021207e62c48e7a525daf4 bpf: Mask pseudo pointer values in verifier logs
15d74b1e6a44c1a79cee68d66f493f8e512d147d sctp: fix err_chunk memory leaks in INIT handling
94d24b7526ae0b7e403e01bccd28e7c280674021 md/raid10: fix writes_pending and barrier reference leaks on discard failures
c79eddc85c19450c0fff8daee14eb6e6e0c3d6d5 coresight: platform: defer connection counter increment until alloc succeeds
937ec9fa2afa0545d9f17f66d358b1b645b2db52 RDMA/irdma: Replace waitqueue and flag with completion
96fa137e18c358f2a33622752d4855a3dcf98936 RDMA/bnxt_re: Proper rollback if the ioremap fails
4f468ef1bf51d38a9e1c292d487269ab232785c9 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c4e3deed59046ea84d4d22403fa12d652750975c bnxt: fix head underflow on XDP head-grow
72a35a0e9f2de94726eb702b53f015641c13bc7e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f3fa86f1b3c0794d6a21c3c7ae2b3d917b04aa7b ASoC: topology: Check PCM and DAI name strings before use
1a7d4891613135f651b025a0e545ecacdfe34ac0 ASoC: meson: aiu: Validate written enum values
b25b8d454f7f9bc97fc214a344be58b04fca6a07 wifi: ath11k: cancel SSR work items during PCI shutdown
2e06ba435b9169d59e1c3cc2a2f26fda777f8980 ksmbd: use memcmp() to compare ClientGUIDs
01ac862b6539515c8205ee08d641e2d6a74aebee l2tp: fix tunnel and session refcount leak on seq_file release
e13c5f1ba21c5375e5db4c0f23f3666e4cdc062d af_unix: Unlink scc_entry in unix_del_edge().
5bc7ad8bcad127ed56bf9fc221ab451d9a4556c7 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
15c015ff1d79c248f22a10cdb905b16583091ec4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c05568ec5bb6258d6125bd9cdca8008741629c35 ARM: ensure interrupts are enabled in __do_user_fault()
80102de80b826eba180fd5a4437fe8c08f718b3f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8f565738a70bc5d27c0126a83db8a9641e1c234d EDAC/igen6: Fix interleave boundary condition
8aad0bc89f6808857100896f52fd65f85a2edfd2 EDAC/igen6: Fix channel selection hash
bcc9815e7b4ea1e109a81286f83b3bda7bf326ca EDAC/igen6: Fix channel address decode for non-hash mode
d4335593a9bddbeb3d856ecbb6cd11b1e7b40397 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b7864654d6e6820a5cfddef3e8c49859e88ecf44 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
feb420aab32fc892d49cd0f8f4bd495b587f98bb drm/virtio: use the DMA API for resource backing on Xen
73fbf345a8cf6d6d82c30ac6f8310f1fb2f19ff4 accel/qaic: Address potential out-of-bounds read in resp_worker()
401e72fa0ea6d8b210576fbd20d86218305d0624 nvme-rdma: fix -EIO cleanup order in queue_rq
6a798cd700fd2cde89332b03043c7783da0bf858 nvmet-rdma: fix queue leak when connect backlog is exceeded
e7bba8df0ff176c3de7297f0461102d85d50c7e7 sched_ext: Fix nonexistent field in sched-ext.rst example
0b0d188b4aba64abb6960d1bc1377dded69c947a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e6e2d1c75089e629088cc5d65ef3d93bf6b2cc9c bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a395877a3503946ee59394134e761a3e95139a4f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
58e4493f85b1bbfd879c4a4cdfb8704757f6a49d accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f608279579b76e935eefdbdb60eb238ca54b51a4 ufs: do not treat unreadable directory blocks as empty
1304ff2a1d2de378f277a9cf25a1d08b7a994038 drm/cirrus-qemu: Validate BAR0 size during probe
50553dc3a64212859d0162289734f93b68c6120b net: icmp: avoid invalid transport header access in icmp_send tracepoint
1dccba7f194cfd61217d3d6db55782ed60f4d10c tcp: use GFP_ATOMIC in tcp_send_active_reset()
ae5e2ef56b00e547d413eade14960be9ae8a090e net: iptunnel: fix stale transport header during tunnel decapsulation
6ec19bbe82faf98c677a1849559f899a9e585224 net/sched: act_api: budget all shared attributes in notify skbs
a2dc99c41bbaf69c1ab19fcab6fc62b35d653fe8 net/sched: act_api: size the RTM_GETACTION reply from the actions
a4604dd74866b2e91cab5d64445134325fd01eaf net/sched: act_api: fix skb sizing and action leak on reoffload delete
b68620a079bf2e8fc4e1defad86d7c9bdb1deb6a sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
07e07c5e7126e0fa6987c2d41b6edf32ba972825 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fecd6bcda152a7bbc3b5e403097879d43f0c378d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
a19625cbb1fd174cccb1a0898d11e84bebd2b7ee smb/client: validate new EOF for insert range
4c1911ab95023021b213172f68cf02a11e722e4f smb/client: validate new EOF for zero range
fb1d7e1e1873f14c566fe72aab1b296d1144ca21 smb/client: mark file sparse before emulating insert range
6ffeec81d4ba06f064016c7238f196ee24119630 smb: move copychunk definitions to common/smb2pdu.h
f30411b3919ac4fac55b1c7ab9ad4ed92a80df3a smb/client: fix data corruption in emulated insert range
7307196465990291eeca92012e6b48a9a40f6af2 smb/client: fix integer truncation in collapse range
54933cbccd183eda2af816b867ae1feac1cc18ab smb: client: transport: Fix debug printing in __release_mid()
fd4967f49201ea865492dcb7d969537a23125742 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9b377e9d883dd47db6ad8c28f2233134cc1386a0 raw: annotate disconnect-side IPv4 match writers
4f33f65cf75ca17565fbe5971798eca46648cd2f net: amd-xgbe: discard rx packets with bad FCS
9ee8b434ed546bcdf2dec4fae72384204c555854 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
227d26c79d23d34c02ec139b2e09e8221fdbd9b8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
406455c3052ba46d8379717b17b650b237258d5b perf symbol: Do not use debug file as the binary type
1bb1ba1b6ab3207b6c43fa2795a0038b1f5ca488 OPP: of: Fix potential multiplication overflow when calculating freq
0be1e384faa72a5db11fcc54565bf1d46811044e perf powerpc-vpadtl: Fix raw_size of DTL samples
7508d399f0e6c089fa418cf9ebf9b2953dac82e8 netfs: Fix unbuffered/DIO write partial transfer error return
c27fdb55a47bcb2d5aa2bf2ac722ae9b7ea1feca netfs: Fix error vs transferred passed to ->ki_complete()
9ccd2f6ef784d71d82a406a4ea7725e299599d9b netfs: Fix i_size update for partial transfer
035d51d49e96843958a438ffd3a1b8a04d75dcf3 netfs: Fix subreq ref leak
9ef56dd391c8005f8891406a603afd353f588968 netfs: break unbuffered write when netfs_alloc_subrequest() fails
01ae9cf2e0761e280852993c6da0430e9c990a0c cachefiles: Fix potential UAF/KASAN warning
a56231ff14134bdc1f6fa8ee3ddfec9f63f109b9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
bad8b44f5c2d69b7c49a856efa518032a1b3b38b ksmbd: propagate DACL parsing errors
bfec366d58c182660f3e1310bff95004796d8353 ksmbd: rate limit unmapped SID errors
556f6cf6fdd6767843128763e63e7f22a52a007c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
5816a26318c8328c5e7e278e824d2e3d53773bc4 s390/time: Use jiffies instead of jiffies_64
6477ca1958978d4246067cad1573c69758c268ee s390/ipl: Fix NULL deref in kdump without re-IPL parm block
af2f73ea6a17baf65fa7ea4572cf9b5527af719a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
df0b439e81ad55022a1bf238a3693acb17197a16 s390/diag324: Preserve -EBUSY return code
ffc66dee961fda65fb4c35c07cb1c2b2ca719cb2 sched_ext: Fix timer pinning and return value in scx_central
e1d8cff667c8b0442f7d532fe54a7a09baa3649d sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
403b8945068404f8d1004cc0945397b41dd3fe88 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
42e807bd245f7eff62fe46a91ed0f8dbb300da28 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ffb6d46f48b11744912139ea45be62c0bfa3824d workqueue: reject watchdog thresholds that overflow jiffies
c0ede2c7ee1567e766128f0b01ab917cedac3603 Bluetooth: btintel: validate version TLV value lengths
f6f2bedf5aeeec886ae1ecf31ce84f2da438b859 Bluetooth: btintel: bound firmware ID by TLV length
029ad2765d4225da7a6b0134a2656d8ee00bc9f8 Bluetooth: hci_core: Fix race condition during device registration
f30971d8e1cac89eb9c701f03a17b759a2b8044b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f7ccc79978eafa2bbac419dead2b85ddb3248bf8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
77c9901f861e2bf491d0fb6a1e4e15c6ecd265fd Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
26978d9f6fbb47c359be99ecc6cb2f9882e1521c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
454bcc48ddf6d30edd15aaf70f9e3e1703f39bd4 ASoC: ab8500: Reset the audio block before configuring it
85cafb2ec879c9fcf5e6c31ffddb1ca669984951 ASoC: ab8500: Repair the DAPM capture graph
871018b4843baa097627e302ecfc126d9984e993 ASoC: ab8500: Correct digital interface format setup
6f308bd728491018b318b98aa87e023041cc7db1 ASoC: ab8500: Validate and program TDM slots correctly
2b52bcdd7802e24271ddfcc372e0720273c500ca net: ethernet: oa_tc6: Interrupt is active low, level triggered.
87c568af9fe490f67f90fe27b7d29eefbebc8187 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
458c06ffc325b95ee2fdca131f79308001bafe26 net: ethernet: oa_tc6: Export standard defined registers
3c70992d0655bc0c7a2f24c44a706f74d5753268 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1c61c49bb113617ecce6dc595afea3ba00a0d0bc net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
7c36eceef151f0f82bf2dae52c4af7be2b85e128 net: ethernet: oa_tc6: Improve the error recovery
ab59c1901c7ea692deb9730b614fd61ec6fbd32c net: ethernet: oa_tc6: Disable tx queues on fatal error
9755cfed39522555febfc4510f9e2e1fbc4e0fda net: ethernet: oa_tc6: Fix for the wrong data type
8606c9612b4300e035acdc3e2a8044d6f485995c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8f6fd60c6bbe2f1da5d6a6d0b629afe7569099d2 igmp: convert struct ip_sf_list to RCU
60d4bf2899d991973b458e7ec1ad0d40353fa393 ppp: ppp_async: simplify tty disc_data access
a59a1ba4ca2734d93b646408daf25950790c2ade ppp: ppp_synctty: simplify tty disc_data access
492993ee373677c95e43001f62738fc111679876 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
f766df1ef64f127ea1508a3936665d08bfe2b12e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a91135817dbd063237398728645218c966b950d5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
921a869f27d3f90cd579bd15de15fbc7c533f830 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
84d7c907ff276ee2568cbb365dfeeb8abc1f4c2d tipc: Dont send random pad bytes in RESET/ACTIVATE messages
06219430a0716732042a5d296f61bea3aaa8a2c1 ipv6: sr: restore network header before routing and forwarding
f6db06b1ec9a50ce99600c13f116ed350c1cf2cf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b410dee3b6cec78bc6826a65c09ff4a2a8e6a5d5 staging: fbtft: make dirty_lock IRQ-safe
b753bc7553d59c9f6166d77cd0bc2f3610158a72 ALSA: hda: restore MFG widget enumeration after core split
417c1b85a8380d04e84b89f0b9fecbce208d1063 s390/boot: Fix physical memory search range
c1cc0ac0485ad229069b9faa531f79110f765e9b s390/boot: Avoid IPL parameter append past command line
ee90ce6e170dd2186edc07d546befa0752013372 ASoC: fsl_micfil: balance mclk enable/disable
ed64b7a1779db4a8997ac5da9f39cc20da02686a ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
12ec3af314b94f0af150137758f2de4feca1ba39 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
acb1eae12ad175334f800212355083771f6c46ec drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5b4ea5cd9cb8bfc507b4d22e021195881b29f14f ALSA: dummy: Report a change when one capture switch channel moves
3e9f78e43cc400b9f1bef9be50e7f4f190d22ec3 btrfs: detach failed sprout device from transaction update list
ebb0e767db84481ebea06811c2b4eb39cbbc98b6 btrfs: restore active device pointers after failed sprout
f49c457df5cb3eb777d1bd451f175cd693521917 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
11ed18fc79d7e81c612e543281da7ee3dd4f5a75 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
01fd716d8cf775672591efaaba8822926cdbeaaf scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
caa5fea0152df5f5d204b4c13b35ade6a610fcf4 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
42ff0e87c929895858e8ee81593d239ffa1b4cae sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
ea9bc74056cc3a66773d85d7773af38d5ac73d71 x86/itmt: Don't make ITMT enablement depend on debugfs
490a30f23e3d8ae6208fa0fb97a4ba817559f4de perf/core: Skip empty AUX records with only format flags
835a6a2cfee4540e05bcbfbb8207e8625220019f locking/lockdep: Invalidate stale class_cache entries for zapped classes
72bcfccacfa9d8a966ab8f7a2c8ae73f4ec10c63 octeontx2-af: Fix limiting SRIOV VF count logic
4f06142f83d479f80f32c87091a6d22d8e2506f7 ALSA: ump: do not touch legacy_rmidi before it exists
17a6faa5368e8e9a0b4a8c02515ba64fcd48f941 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
5ac1b807ded94bd174513eabbffbd8ad3e37476d ASoC: ux500: Fix MSP stream lifecycle handling
0ebe8d9cd4c0db6a6189127a4d9f96323057c31f ASoC: ux500: Propagate MSP setup errors
4a1198fa747e6edd68a9b9e5b27fdb1b32ad4fa2 ASoC: ux500: Correct MSP frame and bit clock setup
26f366201b863761e9a2686364bcf5a62c2621a3 ASoC: ux500: Validate MSP DAI configuration
3e1d624e06b75ad9135e76c35cf489d107842738 mfd: db8500-prcmu: Fold dbx500 header into db8500
f9dbd0ecdfe60fcb1e3ec94e6cd682767523cd21 ASoC: ux500: Deassert the MSP reset during probe
3802c7051bda35f287303601fb895cc5a76c236e ASoC: ux500: Request the MSP MMIO resource
ea305b7cd1c68fa86d52dfa4720b3382f2d913b9 ASoC: ux500: Remove obsolete PRCMU QoS calls
6c1b766ac24d84e4a6605e0cfe286c3b55cfaa07 ASoC: ux500: Allow repeated MSP prepare calls
7d94eb3465ba617ec071f0f622839051776a0fa0 ASoC: ux500: Program the MSP FIFO watermarks
0d5cce86896cf8861b119ed13b03d2f02a3071f0 btrfs: scrub: report the failing sector's address, not the stripe base
b66fe9aaf6b7379eefb0c6a49d54c85fcd870737 btrfs: fix transaction use-after-free in raid stripe insertion
cb206b717d29534243fb5efaf245ad94ec36a069 btrfs: fix the possible bioc_list memory leak during error
b5bb96a465b85ab536d266bdda9c16e608ef22af btrfs: return proper negative error code for update_raid_extent_item()
f5b83c49bf5028f49409bb45186d3023fbabb3b0 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c57249afe12b377b79659c06f4588addfb508ab0 btrfs: send: fix lost error return value in will_overwrite_ref()
d5026ca70053b3bad41ff3d95a993f31731b269b btrfs: do not force reloc root creation during qgroup_account_snapshot()
76758670cd80b84a97d40a7221dd14dd1b08c7c7 btrfs: zstd: fix lost wakeup when waiting for a workspace
51eeb8bbb68279989e4c2b206165c798fc6ead2d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
81cc331fc66ed50bcdad31f2de46294f8c2111c5 ipvs: fix reversed sequence option serialization
41f07e55fdb360faa540d7b399170153d432cd48 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8b5e6e6f38795ff7db5006f2c06e286060af5565 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
57d28eacf235575d190e058702eb7bc3fbcce1d4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
d750b556cec9b006087dde9efa5827f5e677cf7f bonding: do not clear curr_active_slave prematurely when releasing all slaves
15b3846fc088803a5d5542eba435cb1ac5088bc2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a4da63d7c067ae475fd1cf1fc21b2168725b2d29 net/rds: use wq_has_sleeper() in release_in_xmit()
8bbabcebe1ef1f9cb4a3b804f2b642eaf25dbb92 net/rds: use clear_bit_unlock() in release_refill()
7f65c34e97486ca00d9ab10c09d456108f5fd6b8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
adbae9e34087930a167deefc2cbb176c6c45d6d3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b4416b7733ff9862b31a79f0dd8e462e1b163477 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0562cda52f4aa1e6cb598bc25ad9199b1bb89619 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a5f26c3b4bc7d3d1e247dcb57344952309fe536c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
811ba37f100a335dc6f0ff4193f09a3d629eeb55 net: airoha: enable RX_DONE interrupt for RX queue 31
f57edc1b7bd5401757c14212023abbc5843004e1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
99b125878014618a17863d98178fb709d9daa3f4 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b517696a44ffdf0cff60e6d8251c8f9efefe361a arm64: trans_pgd: clone only the linear map that exists at runtime
78c2252e1a4318f9f0646b9862027c636c3d8325 erofs: disable LZ4 rolling decompression for now
197683a4d740f41872714ae911506ff8dfec7ed7 selftests/alsa: Fix the step check for INTEGER controls
31518ae05451d559b796636be4a7b82739e5976d ALSA: caiaq: Fix potential double-free at error path
1bc2c294ed07b156d8dc852d6ded2927b3fdc7e9 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
e85ad332e267a9ac1154af80c9517e2fe67cebb4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
760c279cae6cf066ed4df2900c44e7723e0bebe5 bpf: Fix NULL-ptr-deref when showing a void BTF type
a463d238c8c92a54231e5c0da57f90bdb2a7f275 bpf: Fix NULL-ptr-deref in btf_var_show()
ce05e8ffb236ca105726f4fa750f671d1390ae30 bpf: Mark signal tracepoint siginfo arguments as scalar
07fb14dd44273c35e8d420b765d27d93797883d5 bpf: Reject tail calls directly from callback frames
c94338fdc9560008fc7eba4096ee2cb36872ce2b bpf: Reject resilient lock operations in rbtree callbacks
2f9112de6c9e44fd302daf8b81a815cd39d590af bpf: Mark sched_process_wait argument as nullable
b506f9dbe832647d67baf52da7d7907d995e2de1 nvme: remove stale namespaces by NSID range during scan
1bb34bfe9da84fcee8a99d23b7fb101abd627c8a nvme-tcp: defer TLS inline send to io_work
f068f39fb17e360fb9f93b92341c3eb0a91dc26d ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
27d978117a4a9ded9d9258944eaf5a03ecf8f602 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
2d5c84a1d86cf3a65d89965d66d4fba8a5b8e477 ASoC: Intel: avs: Fix unbalanced module reference count
bfd05966576339f826e325866c5651abd98528f7 ASoC: Intel: avs: Allow the topology to carry NHLT data
461e8046360375255654904c3e38ba93aad3ade8 ASoC: Intel: avs: Honor NHLT override when setting up a path
8f9d2910fa660acc361cd0ea21b6218fb5927d2c ASoC: Intel: avs: Refactor and fix init_config access
8d94c7ea0b5474e42cf2e537fef9bd0d4bf5de8d net: bcmasp: clear txcb->last before writing each descriptor
7f091b8ba3baba96d15b1f25ea11ed6db838e97c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2e58ae164160a2152d5316b856a16abe90a26325 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e0fe069d725214c098202da52bcbc69fbb4c5d05 bpf: Only enforce 8 frame call stack limit for all-static stacks
d4482a10308c145c582bae5353869a4e851b67ee bpf: share several utility functions as internal API
7fffd65270eee2a733c724e35dfe41e714cb8049 bpf: Print breakdown of insns processed by subprogs
64176f6111f608c385f9f0280e69bb19120e28ed bpf: Report maximum combined stack depth
8ba0e22888d783c6556f76084d338761e6610e49 bpf: Track verifier instruction stats for each subprogram
af2ac1896c0a48b04137d7a9d9fed07756b37fa5 bpf: Check ancestor frames for rbtree callbacks
698b577884872563a472c5509101dfd44f2e345d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c11fe6e961eca04e93e804697c3f6cf1df46713c bpf: Mark faultable stack helpers as sleepable
7c407f4f119a33c07ab6352390118254c795d22a bpf: Reject legacy packet loads from callbacks
acaca37f84fcd7adac8fa5b31efedd1ff0a0f207 bpf: Don't predict JMP32 pointer vs zero comparisons
b9ef4c2e969c836dc15abe4a1f5c95005a040556 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
bbe98730eb098b3a1065799759aedcf744cf1571 bpf: Require MEM_PERCPU for percpu kptr stores
765be4bc6026fb2d4c89a55ceb226b3f503aafb7 bpf: Reject untrusted allocated-object pointers
cd3812a5f6205979d9ffea504a941c503abe7b28 tracing: Add boot-time backup of persistent ring buffer
c45500ba0535167b9890bafa27b711cb489624a1 tracing: Fix to avoid creating trace instances with duplicate names
50977ef7368fa449933a39882230cbf0e063e385 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e7ac1d32ec514698e49b833046f184c92a3e9c76 nexthop: Initialize extack in remove_nh_grp_entry()
1819ebb4bc9d9cef1928ceb0fcbeff44eb27ee70 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b4c9538accc927b8545ffd81708343cfd7e9d3a7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d6ffde62a6f807f5b23c3a1d71efccd474bc6764 eth: nfp: bound the ntuple rule dump by the caller's buffer size
e4c63c60d665983191cc62ccecaa57b9b46f42a5 eth: nfp: drop the replaced rule from the list when reprogramming fails
b62ac2df0c99220cdb85f307fb71c66daebafc9f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b8a0c4cff97341e3e987da5ee1f39acb6c0647f4 net: bridge: mcast: properly convert mglist to rcu
4fcbe8a3517e9d619e43aa21588ec3d4bff47209 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
599880053a9e6d099273958696cda61a10135d15 ionic: use netif_txq_maybe_stop() in ionic_tx()
9eaedf000bfeae5537a9614d1598c050317f41d4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5753da914f5f0cdc71c79f06d8bf7003625a2e7c dibs: Remove reset of static vars in dibs_init()
b707b627e5e1da20f5f8fcf3963d836ea885f5b1 dibs: change dibs_class to a const struct
6d77bf9e7cf73ad51a3669172eda7f5238dfed85 dibs: Unregister dibs_class after error
b5e26825c2fc7167939b5863baddd6cd1e7e1e85 s390/ism: folio_put() after error
68fcffc88c1fe299b6f898f089867c4d0544fa59 vxlan: reject dynamic fdb entries that reference a nexthop id
3016834fe93724e71df474e5c8c592a6263c0b01 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2ce6499d9c9f71a4758c813ca6a73edbdcce39c9 net: reject oversized tx_queue_len at netlink parse time
38cec255b9c1f465ec8d305341313f72aea13421 pds_core: fix cmd_regs access racing BAR unmap on reset
7576c2e0a519dd52b2dc6a696169690d29c4525a pds_core: don't release PCI regions for VFs on reset
38648d67ffa7a4374c567247e846d7b386ed8d42 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5c36fbd3b51e67c0e1cbec0ad22570a31923b2e0 powerpc/kexec_file: Use inclusive range checks for excluded memory
29a31e5919c30ba7e078ef3671bc6ef789f70e77 net: mctp: i3c: serialize probe with bus removal
661c4385662e60a6c84b333e975ad6edb2c5f609 net/sched: defer qdisc freeing after failed creation
a122bffda0d3269ab20968e9fa763c80ee88c537 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ed0c67abda8f02622dc48612a7d1e7c52fcb6fc6 net/mlx5e: Fix setting RS FEC after remapping
cab877ec209cb4ca66f3d13f5cb8ae36776d37a6 net/mlx5: LAG, use local tracker to update active ports
4f3451c3e2c791668182e735eb179e6caa7a02b8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
42633324ffcb10d415538348d8b4c98af99448e1 net/mlx5e: Fix use-after-free race in sample_restore_put()
88a7ab96b5d837a76298ba81ca7319ffd41a1477 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
026a63cd02b2911a2f313857079fc95f28b1755a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
9dc20d0df59db8129a1b8ecdf661ec5e47b341f8 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
00b8c735d3bb0cc9c1f577e533751b39282717ea net/sched: fq_pie: clamp quantum in change path
55b7bcb1ae25bf090bbc9f656c0a9e0de1c02c08 net/sched: sfq: clamp quantum in change path
c81ce0f9a273193996b27498c2fb3cfc27a64aca net/sched: hhf: clamp quantum in change and init paths
7e6a5c5f7e7a10add4faa16637a9d3455ac15586 net/sched: dualpi2: clamp psched_mtu at all call sites
930536282b1936b0392ea36ce260007cb997c4c5 net/sched: pie: clamp psched_mtu in pie_drop_early
0ee52f0c9beb182c7600c194a2345a493c442724 net/sched: drr: clamp quantum in change class
caa6d31bf5b43863155d84793429eb1c45d75ddf net/sched: ets: clamp quantum in parse and fallback paths
ef80131752f4a21c259afa8fd6e76385b87da0c5 net: macb: rename bp->sgmii_phy field to bp->phy
b715fe93fbef8650c7b447a550c0bf3e48c62590 net: macb: fix NULL pointer dereference on unbind with fixed-link
0cc644bd86552a3d8452ad7e05a65b42bf0b23be bpf: Reject non-scalar bpf_loop iteration counts
466ac74abe1a43ef42f4bd6437a2e6d71a5b44bd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
45155f05a3693891acf259369b8b8f01594f4ec3 iommu/riscv: Add command queue lock
d3d7364f600cf22928237e58811fa7c700348f96 iommu/riscv: Disable SADE
a7b2d84a4bb50cc756ce5593c1111b447a21ba14 iommu/amd: Add NUMA node affinity for IOMMU log buffers
e28820ecc527d6d947cb5f97f6db674556609919 iommu/amd: Do not reallocate GA log buffers on resume
76dc4e1b9ff4496feddd1c8a2be3b792b1ffc070 iommu/amd: Fix premature break in init_iommu_one() again
48492aebe684fde3a00357c2e51c7f34135fb951 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
91d0621758f84bc512fcb1bbbb71a895e404f4cc Documentation/hwmon: Document hwmon_notify_event()
71b9e3395f2519ef4757bb32aa203bec865d27dd hwmon: Fix potential UAF in pec_store
63bfb0d23073fba6e0de24b426b4f5715ea193c6 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
c02ebc821698861207420b1d0f13569402ad5b0a hwmon: (ina2xx) Rely on subsystem locking
eacb546537b5671d0b3e7188e5cfe200d39a2662 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
aecd7e2861f173257d5b30d047c2203f6ad1393e hwmon: (ina2xx) Replace masks with enum in alert functions
684834ac5486fb8ec8246f639c982e2bb4dd8d61 hwmon: (ina2xx) Decouple in0 and curr1 alarms
a1baa0f6f5c1e03b5be62ce1a4a2d16df21a07c1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
9d272fd590f44ff7166bf075100d4abf560ea3dd hwmon: (sht4x) Rely on subsystem locking
ee1b183db916ebd942c6ccdc6d7ba42222a68c51 hwmon: (sht4x) Fix return value from heater_enable_store()
a7c6a6f042d21d8ddde6d2f6aa2fa99b44fd6bb1 ASoC: bcm: bcm63xx: Publish the OF module aliases
f0c9f10a462603710852f94ea4871b1e34ae1395 ASoC: Intel: SST: Publish the PCI module aliases
c57668fa6a1c69f96392f6f4e7eeaa5b0c8e8cfe netfilter: nfnetlink_log: cope with concurrent instance destruction
5d62be40f39e880b9cadb31dfd5edc592af65e8f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
eea117a9739ea05bddb8c8be062e23a8b237a587 ASoC: mt6351: Publish the OF module alias
9f4eef7de4ba78d7c8ac0e63d89973bc046e4d91 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
a22f23f3b3a83e9a9c8df9ca8feb93d256f11082 virtio: fix use-after-free in unregister_virtio_device()
2353886b373867f01046c23508ddf23215d727a8 virtio_console: do not free control-out buffers on remove
a2c430ce16718f9d9bf33378fcc48fb08926e270 vhost/vdpa: reject VRING_NUM larger than device max
d491f45712ac9d483d2cdabc8cf21d2f40815266 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7ff03042f4052c977f558750a3cc998c78f6e712 vhost-vdpa: protect config_ctx from being freed under the config callback
2d97cd2e12a9fb38e327b0aae89a2ed7bc637aa7 vdpa_sim_blk: reject out-of-range sector starts
51921d46245204ed340ce2f2cb321ec8fcc98c96 vdpa_sim_net: check TX pull result before RX copy
f217ab35850e912c4e88f3821b24ebc6256e2c6c virtio-pci: return IRQ_HANDLED after non-zero ISR
66ccdb80f1cdebcf9264c7b5daf75fcb87ab2b34 virtio_input: reset device if input_register_device() fails
2d0f662b4b7ecbf938bcb1be4dc87935399bbe7e virtio_input: stop callbacks before unregistering input device
b5fef78c6e451803e060a97f60933c9e4366ad14 af_unix: Update last skb marker in manage_oob().
af359359bc9da7c3713f70c651d7f84790d0839c af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
80f1d52461d57e84b2a27dea2876144a0a24fca1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d1e9e2cf6c1dfb29e777942e47e378643f65e61b net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
747f2c8a98d75f8c9edae8741b80e4d437630b54 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4b537cf79ab083b1a3c97114e85111b9dd02176a net: ethernet: cortina: Fix budget accounting
3b421b53b9a07a4f5977537a881e46712f1730cc net: ethernet: cortina: Finish RX updates before NAPI completion
44d98f6b6ccd81d2007fc6debac5df35afc05eda net: ethernet: cortina: Count dropped frames as NAPI work
e4cf89b0db6fe8a5781ab04234540faff1d528c6 net: ethernet: cortina: No mapping is a dropped rx
352425fd732180dcfaa716381841481c2432b92d net: ethernet: cortina: Count RX drops once per frame
1f62fa7af31201b0932a1b87307156ff3de091a6 net: ethernet: cortina: Count RX descriptors for freeq refill
313cf1a003bd60757eb14f9d2749b5e33ca5c55c drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d844668cce27eed2807b1b79bbc0bc81a3ee8015 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0d1e598dfb25e4bd7c6d723695fca02d4fece068 ALSA: hda: Report a change when only the channel status bytes move
227e08fb2ca1b9abf79d9d591c5a25cefaf88bbd idpf: account for VLAN header when parsing RSC packet header
c3026f7eed732fa812ce5aa01e2ec3c0a0fe332e ice: add missing xa_destroy for sched_node_ids
0a4ffaa4e5b3646ca4eb146c852dce0b582817da eth: ice: don't dereference pointers from TP_printk()
c23b420fe5c72786906f17a5246dda9d42d86f14 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
37ba20fc6975ae6603c910dd588244bbca837ba1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
07ac69dc4d4e20cba83cd88015374728753e8a49 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a872aea1a15f8a30ab86467cd7bd924ad38cb951 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
52f17776f0bc126366576aeef627ee5df78624d5 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
940a391bc6b85007425b5c6c346786ff0a3d766c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
9d329507637de272aaaa9a985a52333295d5d2e9 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
80dfc05a1d467c0352f539ed338d8951de707af1 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5f7cba78e8b6a9ae4db32257d89c299ba3232182 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
6040e01c69dabf3ab8ccc5f9d35e7f6ecc0ec986 net: macb: destroy the phylink instance on the probe error path
2425bd037b9de2ee53097b1b2e41fa1160df2d12 net: macb: put the "mdio" child node reference on success
fa189122c9b5f3b60e2ebf8089c802326eb92f87 mptcp: remove unneeded READ_ONCE() annotation
dd804ab2104d8a2aa14480c21b78f6077f188a8a watchdog: fix hrtimer start when pretimeout is zero
9c2b1a7d50c3e210f6273f7914e31fbe8c763bc0 watchdog: msc313e: Avoid division by zero
011308cb0d6826020846a306981584eb1f9e235c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e97cee0c50de68ad849229d6be8111fb18a8c09f watchdog: msc313e: Enable clock before accessing hardware registers
716511611baeb7d9d8683a4060d19e7d2ef2752d watchdog: msc313e: Fix spurious reset on suspend
9d299b64a49072a0b8526c939277738305e7ab36 watchdog: msc313e: Fix undefined behavior
19c2501a084f65e623fb231b83d93e9c7f504f59 watchdog: msc313e: Sync timeout value if WDT was running at boot
d5eb22eaa784e8cfdc8d4dad789b613ee9a3a70e net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
31f977b085c100692269d9938b79cbddba8f6a48 net/micrel: Fix typos in micrel driver code comments
36552580a62b56234f0433a243a813f5ac473451 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4d02ab3606ab1c6aa3e20a137bbbee00f0680680 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
37cff26bcb3693dd9cb98252dde5b17a5b9149ac hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4532044b8b183e8d25010e0d63577897b416b63c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
03a9325ca91a7f8cfad93020588b18d1ecc02158 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
e12d11690c76d453741f6a16c681780224e4a4ed hwmon: (nct6694) do not expose enable on DTIN temperature channels
2408c812ba7efb6cc6f961b8b6cf16a476e8426d octeontx2-pf: reset HTB scheduler topology before freeing queues
77b5d3de0e61d2ef4bd78bbb82d66c5ee2c19b89 vxlan: initialize _md in vxlan_xmit_one()
820019cd5f0c6d034d69bed062dced4ee95e54b8 ppp_synctty: ensure a writeable skb header
f8843ad9f7761cd56af794c796e1b2c4de3c7e79 net: stmmac: initialize ptp_lock at probe time
32980bb387de282a265833844ac0d839efb5475f devlink: Refactor resource functions to be generic
ceabcee1d5a4913c3616cb92921f5c82a58bd7f3 devlink: Add port-level resource registration infrastructure
cbe058510b5d368989bed2f56a5d1fe65b14e427 net/mlx5: Register SF resource on PF port representor
cde150bd7e27bc105fd8aa918ec0bf895ac91b2f net/mlx5e: Move representor vnic reporter to eswitch devlink port
14f7c5ed01cd64257f968ea230d54a7c5af9b4d3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
aff0b1209a49127b831b787d675395124365faaf perf/core: Allow list_del during perf_event_overflow()
85746b473405c855a702ad56ba526c018eb390c2 perf/x86/intel/ds: Factor out PEBS group processing code to functions
7efeb2d06cd8f9e2270295eaf6366ab9e2456184 perf/x86/intel: Correct pt_regs->flags update for PEBS path
629cc36d749a8c74819b45a98842ce763eaa0fe5 perf/x86/intel: Prevent drain_pebs() reentry
4aa12174d74bfef61f7310e3427f5d7adefb2e2e sched/eevdf: Fix augmented max_slice
9b866434077e3b9b6c122746d61ad2e874ad5ab3 sched/eevdf: Fix rb augmented with multi fields
3fdcd6c3f5a725131e677da5682ec317d35ed532 sched: Account cgroup CPU time to the execution context
297817f58f99e9b19a8c9928401a4b37241a2515 sched/core: Call wq_worker_tick() for the execution context
5eeaacf17a3fb5d36dbfdae8bac2accf8b17829a net/sched: cls_route: free emptied bucket on filter move
29856419f05687e6f856eb383fd0ac926e7ab90f net/sched: cls_route: Reject handle aliasing
b614b509ad45a70d2e0f94538d0be7513efcd629 net/sched: cls_route: Fix in-place replace
2214c4afa153fdc2fcc4952efb57caa8ac18bffd net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6c0f3619898ff641129c0d2f77fa016e192921f5 net: sun4i-emac: fix missing of_node_put() for phy_node
2e196c70288ba070e108cfd2a8df75761c3496cf net: hinic: fix mailbox segment buffer overflow
3c33f54cf5c447da1427c88a3ad1df507943ed71 net: dsa: mt7530: add EN7528 support
3586f0b0152cd58d85325ff99a428974886d71c4 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
9f1cb4e8f0bfb02b4600179cdde843bee9cf5945 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9cf1af0e492eda04111f85cfd3aecf8fdba63f32 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
4d41f46c23c39d8477329c8eb2874d0c71fc130b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
87edd4a7ab0ec20a3ef4f990aa90ca6efa5e0a1c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ae98637c5b9e18d69b8ccf8618519abf202ca9a0 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6a032338cc8f34b9b8a26bf9e6385807f58ada54 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f3c052f1555a67cdfca283dc11ec351fc9fdaca5 net: phy: dp83867: handle the active-high LED polarity mode
2a00651c55e16f94663faeac7870662e3ec350c0 net: mana: restore the XDP program pointer when pre-allocation fails
47d02a21f26dd35a76358fed1e48747c352725c8 net/rds: fix tcp stream corruption with large pages
67fb60635de553c6e7be4c6624247ac4b5b82af3 net: stmmac: fix TSO support when some channels have TBS available
9f7ef122c397b70a587ff8b0de93683cbf708493 net: stmmac: add stmmac_tso_header_size()
283717ee885c7321e87cdf43dd4acd8e6a6e7f13 net: stmmac: add TSO check for header length
abea388ba61b405085654bc06072662f297b38a3 net: stmmac: fix TX descriptor availability check for TSO traffic
13cc6a3096b56f933acb6aacf2f094fa46799ba0 net: hsr: enable promiscuous mode on interlink port with fwd offload
39abad69a1d291af9655cb9621c1438067efe8da openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dfc2532a1053f92a016e037f1606e5735232e483 sunvdc: unmap LDC cookies when the descriptor send fails
8b6df55b287da578d8bddf5628103ce54b514a91 erofs: add missing buf->off in erofs_bread()
8f9363417658930af965f1d24e71f257b24e834e scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
f93d3ce8837d5cbe7450b4a5781db440d86ccd20 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
0d7d41aba3bc17df44e14cd83f62d75d8876a41a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3a681cf4c2315f634550c28d19197ff2907787eb ksmbd: prevent out-of-bounds reads in share config responses
c7391548dea7262f06ccc0888d9293f39338cb1f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
8e549c78f7cb574caee375e3d6337611c543aedc powerpc/ps3: Fix repository.c build failure
71406e2348bc3e98361ac6fb4d82ac0186c971f5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
33d161a4c890feceb4a2b78d300000aa7d09ba5e powerpc: pci-ioda: Fix the stale irq chip reference
9c4b4e355f8b5f174765aed0706b1e4a2ab45682 x86/amd_node: Avoid divide by zero on virtualized systems
4b8b28a2a2373ed3c4fd55a6b47607bfb0e630b9 x86/amd_node: Fix potential NULL pointer dereference
60f484b9f5ac42e6bcca1760dc3e9a614e39345e crypto: x86/aria - add missing vzeroupper in AVX2 code
4c04dbbf6b9a82805eb27c294a507fc95ed257a3 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d49e79f70675ce6432fd839264034d4777c6e914 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e50bc8c33d7ccc53a0902deaa1c6046d24a86ede x86/mm: Fix user-space data loss with MADV_FREE and THP
f14bc92621539c49a519a37c2397d4ca3d961565 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
61af6d825397c20549a158e33c3cc57cc7afcf5e x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
a5d4c5ec9dbc1ae04c34c8925714112810ebe291 x86/alternatives: Exclude text poking against change_page_attr()
02d26406999d246128a5437acdb72b30be6c4c87 ipv6: fix fib6 walker UAF on seq stop
df61fb6f52382408a68e223273666abd9e5c25b1 reboot: fix cad_pid use-after-free race
1197d90ce4acc9170b98882cab224ec46b903094 tracing: Fix memory corruption from the histogram stacktrace modifier
5085547d6072032466072cb3710c828f58b79ed0 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
4f298ac6822e8015952a271cbc10168a9032d112 tracing: Fix memory corruption from a "STACKTRACE" histogram key
b1d625096c526fc1940a66cf3f1b76fac38af1c5 rust: allow `clippy::as_underscore` in the generated bindings
0c786097539306a63cda5f3c95bb424036ba83b1 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
73dd9b5a35347cd05853854da829d05094b0018c drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
638f677a47025f5d4e8095e6108aeec7b5dd479a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c7079e0b74ca905d0d2bf2e4d9b8ec421a06c1da ALSA: us122l: Prevent write upgrades for read mappings
5c023868c483f2645bc9a8695cdea66c0a058807 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a38ab75e52369825f24fbf5706a5b93462cf78db ALSA: usbusx2y: validate URB actual_length in interrupt callback
b72a1e8564054b7b4eaf3fd39c71a556987b28f5 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
ad5d90af9f0dec3252c6a5f7ef262a8d30b0f4c5 dm/amdgpu: fix malformed link_settings debugfs output
d61f84054a2189703feeeb2c5e2b886be1ea2e27 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e0f9285a33af018e754ac24d472e922c582b0e91 watchdog: sunxi_wdt: preserve boot-enabled watchdog
27f972d7bf343b9271deb3f688933ba49763e9c8 virtio_mmio: disable IRQ wake before free_irq
810ec59472a6c99fcaa85a3a0c88dd17f8aeed41 ufs: create the root dentry after loading cylinder metadata
47651901958a6db0505f003bf7c2ad433fddd4a1 ufs: validate cylinder group metadata before caching it
62b04cd0d671c3670b89c8a10456e3974796d681 tunnels: Drop stale dst when building an ICMP error for PMTUD
283a300b402f8e60de944d56df2ad198c85d3eed tick/broadcast: Plug clockevents replacement race
49d843cf5ce010c94abbb7273a53e3657f0d9b29 tools/bootconfig: Fix integer overflow and truncation in size checks
4f5418e2f2c94bbcbb63ac8871b2f8520cf7b29b tracing/user_events: Don't destroy fields when event removal fails
ccf5cd101b8ee12ec203331042b7e9d98a7b7bc3 tracing: Free histogram the var ref when its initialization fails
6780133ea555f204e007b33b11e7ee13e9aaa515 tracing: Free histogram var refs regardless of how often they are referenced
a4c3d3af2d485e52a22caf49b5f17c09d373a6c8 tracing: Free histogram the field rejected for a bad modifier
c8562f547aa099fbd492e15ac6d31aa92506b33b tracing: Let histogram values keep the percent and graph modifiers
06fbe1722ddb21b86c00ba554e2f321212dd5a5c tracing: Keep the entry count when the histogram stats allocation fails
57fc1ff8ecc359d4b5e729a259b2451aad9b5736 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
45bfa42dbf2c1430d27668d49ab92e6e0afbfba7 accel/ivpu: Validate firmware log buffer metadata
921ce1e33d3eb5c262a92e82dbfcdf7f9d913fa5 accel/ivpu: Limit firmware log name prints to field size
4decc79033df99566773db84292c3b0837d4ed74 ASoC: sprd: validate compress buffer sizes against fixed allocations
2e82f1889ff34c05aa762ea844f2f6ab37a9bd7d ASoC: sti: initialize IRQ lock before requesting IRQ
1d1a68ee7772ba2abd6299a41788da5f52077ef7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
915ef57ce4d57f597905e7b54859eb66fc25802b Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8ce90a08a63c6abd647e2bd1a6b6e3df670a0926 cpufreq: zero-initialize policy cpumask before sysfs publication
93a030e3d9fbf9a8807ae275fef00759eec58551 cpufreq: initialize policy rwsem before sysfs publication
ffd829bfe721e1f12f093412666a1978910fd686 exec: do_close_on_exec() before taking exec_update_lock
c90c1b2af34941e2928fdfbd0b8ec32b9dc66d98 fs: don't return -EINVAL for successful nested thaw
55d35ceeee2e3e9792455c1b6e8e9266299cf8b5 function_graph: Use the saved entry's size when reprinting it
1f261ff1113eca52711dfcf2ae76e8e6af373b36 drm/bridge: tc358768: Enforce input bus flags via atomic_check
db9470dbf94eef854d2df1b582d48ac4644b6f1a drm/drm_exec: fix up contended obj when num_objects is 0
cfaddbe5cdeb0eeeae253b4ca0bd63a5e92980cb drm/i915: Fix memory leak in query_perf_config_list()
5f30e925706cb056320c38e96a18e0b78514c765 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
4cb83231758f9d1a60a7f97c3a902c35b6956815 drm/sched: Create a fake device for KUnit tests
27379a39dceca36a1eb87053f2fdca586b9e1a91 io_uring/net: let io_recv_buf_select return the length of the buffer region
62af1dc11f61a80f79de2603924f596ac87059a9 io_uring/net: don't overconsume buffers when using MSG_TRUNC
af80f6eee0279f2fa6be0cdcbf923cd25b9cac8b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f756102e7cd85d112816ba1834bfdedea2ceed03 ring-buffer: Check resize_disabled before publishing the new subbuf order
3e671e7bf55c0c5a1070555944d9b9fc9ca5f570 net/sched: act_api: release all action references on NEWACTION failure
1f77cf99678ac701e266ce8e2fadb98ef04f8fbb net: bridge: use option bits for CFM/MRP frame handlers
2d58b5a00bee6a8301163309da61d15345420678 net: dsa: tag_brcm: legacy FCS: request needed tailroom
9d46c5f0e6b04910127a5d2a1b3bc0797f48322a net: hso: fix TIOCMIWAIT race
e0f626eb2f27c6c94e4ebbb74906adf93f402122 net: mana: Reserve extra CQ slot for the fence completion CQE
dfc6a91fb800c878db526222d273a19cd6c87859 net: mpls: clear inner_protocol when the last label is popped
bd47cdb7042cf323f6c201417d338e52fbaaae54 net: openvswitch: fix use-after-free of the flow table mask array
157a3ac382f5270d9d56abcf466f0ec0abe5b6d3 net: phy: dp83td510: handle the active-high LED polarity mode
296dc84a8fa4ddc94ceec62b0d61de4b9263a60c netfs: Fix uninitialized return value in netfs_unbuffered_write()
e8c1b50b5a916f8bd573865fb95d8194ff763378 netfilter: nf_log: unregister loggers before per-net teardown
1512b6bbff4267e05881f3f156f7b91e153b57dd netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
e1927dee30ea555c86d784ff72e2be3b29950599 vdpa: ifcvf: Put device on unsupported feature error
9f7454220fc25f7507e3a50e0826aedf96dbd8ee vdpa: solidrun: Free IRQs after request failure
9e1c56d7c21ea84be00e42d989714ee93e8df2f7 scripts/sorttable: Mark long_size as __maybe_unused
e6517624e4d5f04e0b8db443eeaae4899ea00425 fs: autofs: fix memory leak in autofs_fill_super()
6e58edc390102224e13b5accc2e7f7f596cd60ba erofs: preserve LZMA decoders on resize failure
f4be416cadca7b565ca49e09044e1f38e33e71be fbdev: vfb: defer cleanup until the last reference
ce504931121d454c2a3d5a548fc585758875626c inet: frags: invalidate queues before flushing them
a29f1490c4cbd7d64e1c008d454427ba46cbc003 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
11febde9d1483f4ddc422056061c35a52add45ae ieee802154: cc2520: fix FIFOP work use-after-free
fb2d3b57fab16ca8ad0c7ba6c5effbf4326c3b9b ieee802154: hwsim: serialize pib updates to fix double-free
3b8bb380e48789aadb0c4b0687379d0e63aeb741 ipv4: fib: bound automatic table ID allocation
b3483ed7b7799a046aa83da03aa59c5703311219 ipv6: flowlabel: cap duplicate leases per socket
e9a321c4766168357c70e9751cfef7c8a102244f ipvs: reject invalid states in connection template sync records
1d24f5425c60ead9fcace2e9f39c259c84e2a2f7 mac802154: fix use-after-free of sdata via queued RX frames
cbce1044aeea255c05ca8c6092a1dfbdcbf3aa1c KVM: PPC: Book3S HV: Set irqfd->producer only on success
ab87bab4f45ae02cce415622be6c5b5982a07312 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
b252647dc2a91ba41b6569e3b232a97ab7ea98cb s390/qeth: allow bridgeport queries despite OS_MISMATCH
e4638b8f8cd1b351936fbaccdb03dd5b8d0b4cd7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d43e00a0231dd5aa4f8c8e650f6e54143ff30a5e s390/crypto: Fix use of mutex in atomic context
593b7cf7784dba5ab32afeb17b23edfe3f19b280 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
7eec6860d29b1d38b3bb750006503778507dd2f9 s390/crypto: Fix missing cra_flags in paes_s390
2fe634f8aecf5cb5e1fe111ba428959d10546841 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
edd1eda846fd2d113d424df5101b0575d21a2bd7 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
f99568f2d63d642ba82ed4e884dee4972916ba21 s390/crypto: Fix wrong return code to engine in asynch callbacks
9650aa4890a943fb4fc6cbdc5abfbf9fd053dab7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
6c4207f5342a678d268b998bd6ae93860fdb0d80 perf: RISC-V: store available counter mask as bitmap
e9eccf23421d6d2f40770d332cf245d48d08fc2d perf: RISC-V: use BIT_ULL for u64 overflow masks
fb88519856b5d4ecffd18ad34d7e22f14e46b6ea afs: Fix missing kunmap in afs_dir_search_bucket()
8fb560fbb0e7a1594e4ff9dab7be6aef88366b71 afs: Fix double-unmap of directory block
c0a18b58e98736648a6078d561ef8e816f58bb86 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
06305e42d4cb18b660f318a603fc45129ae83c3e afs: Clear stale peer app data after address list changes
c37ff5914e607eb4afcd443c1fee8da6e13dca4f hwmon: (applesmc) fix key backlight workqueue leak on register failure
ad2c5b1118668715f72670e3af5df99dbab6b13b hwmon: (chipcap2) fix channels in humidity alarm notifications
e59849bd77dc552ea2ed7e09a02239f08ab76195 hwmon: (gpio-fan) Fix use-after-free in alarm work
e9a871775ded9e4d3cd534a1508825c6c36f0f08 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce01c03def6ec64207a2d180fa0d065babfc82f2 media: hevc: add bounded tile-count helpers
ef4a931e65f0badaa86f043aea7d0b8365281ccd media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4331103cf2bdfe05b68b242c88679bd5ecc6b1d6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6af861acce65b4ba5bfa3bb5e63d5a4151496a86 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
456d8fc1f55d56110a7a80c726fac679b65737ab media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
45260e1608b939b5e928eed2b67ba2bc1d454dea media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
140298af23b7aba8940a94aa07242e78a8ed86d4 media: v4l2-ctrls: validate HEVC tile counts
8d2dae70fd0608e27f181dbd74ac638e71f770ee media: v4l2-ctrls: validate AV1 tile counts
0bb546e6bc38a171b0ef0ef7098867c79433ca91 bnxt_en: Only restore LRO if the device supports TPA
08c026aae3e9a526445303ce52f11248add704ce bnxt_en: Don't free the live ring's TPA state on queue restart failure
a1ab81686f1f796fa08336b6f5842290bd5e67de bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c3d8ce61ff3f22d68d4856d5075e58705e2b7cd8 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c3b81d89d437303f09e8fe619894a260609c5d8d mptcp: options: handle MPC data + csum reqd + no csum
7fdba52572dd9aa7781eaf77ffaa99130cca6f63 mptcp: subflow: no need to copy thmac during ulp_clone
4d3a02064445bbcd6c8561baf49bcf8151d1f7c4 mptcp: syncookies: remember the request backup flag
ec77c2f2732ed826e609a15ab30f989d8c342020 selftests: mptcp: fix an UAF in mptcp_connect.c
790d580ad3ae0345d46ac14333ad3513c31d453f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
7eec31a59cc78c42dcac3d5301e082b976f6b652 mptcp: pm: userspace: fix address ID overflow
5e023648bee7ed3517448d8fb54d054892bff408 smb: client: reject userspace cifs.idmap descriptions
45ced1bc22e835dca1bcbf14d8decf51175ce8f0 smb: client: reject short READ responses in CIFSSMBRead()
73aef84ec4c31114e1dbb62d697132e0559f8a0f smb: client: pin DFS superblock in iterator callback
79f4efb906048b0553ba1090dd1fb237e5b1516c smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
11e6c734e68cf05fd40fbe9949d5154905f39a1a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0331e7d020b6c5d007c25105852f49640e028042 smb: client: fix file type corruption in posix_reparse_to_fattr()
1d2aa2002f5fbf9bec2a5ca1c266016318aec731 smb: client: fix file type corruption in wsl_to_fattr()
4608dea7a47b71023a90c3502d57b583187d3ad6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2a41ebdbb09417c1c958a86cebe4b6f2093e854c smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e08597526051bf3313883689de9707712b7c7351 smb: client: fix heap overflow in DACL owner/group rewrite
eecbbd0e53b2e36318a59082e31d3d4b2f87f22a xfs: use the rtgroup extent count to find rtrefcount gaps
bfbe41f5f940ceee782f3338a5ab32997ce58c0b xfs: truncate quota file correctly when repairing quota file
841d10bda5864fd3295d3c6391d66e0db21d1538 xfs: strengthen the "is cow staging" helpers in scrub
1a9776582dd82e9028a34d4d28dcc84b986710d2 xfs: snapshot scrub stats when rendering them
4e567418bbad3561f753f5ee3ba5479a6c0725c5 xfs: snapshot old AGFL before rewriting it
d0098e3f5a78d158881f74bec94a2e5365dbcb7a xfs: signal inode btree xref error if get_rec returns an error
a5b46636e482c409f6806d693f81699985109e3d xfs: reset parent pointer args before each dir tree unlink repair
09b9ed3fba02382a65b54f9835e6856582426dd8 xfs: report nonexistent parents as a filesystem corruption
7f47e73cf506c8bb843a764d4c9c52b60dc5dedb xfs: report healthy filesystem events in scrub stats
756280493f34e7b66013eabab03c2a05bd6328e0 xfs: release alleged child inode on metapath unlink error
89ecc7692d5f0710e59b459a9ef1522c79e30831 xfs: preserve owner on in-memory btree creation
db38cbff8342ab27bc201aeeaa89ea1e29ee45ec xfs: make the rtsummary repair fix the file size too
5cc81f13bbbe555e60cf28d8c3daa8206eba5d9f xfs: log the tempip after we convert it to extents format
de3c2b60af8b5414e681231a8259909a5e49f399 xfs: initialise error in xfs_defer_finish_one()
99dbf5cbd290ec385c0da233d3a924fb46194f6e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d7b661fbffa56237da1098f5ebea6225d464029e xfs: fix unit conversions in per_binval computation
3687b73d94afbe94280a2c91e0af6bf128632d50 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
22260089420a4abde33314fd8c410861f5c84ebb xfs: fix short ifork reaping computation in xreap_bmapi_binval
01c82183ab8f0b3ef9d66bc454bc835c3b7d7684 xfs: fix rtrmap cross-referencing elision logic
358565dc7ccf3b70f622428c0a79360f769a4a87 xfs: fix rtrefcount btree block counting in scrub
d94aa88af14218e0de53442efccf176b00af7661 xfs: fix replaying dirent removals into the temporary directory
61685d974d04572021e7cef18bc6bc90f0fbbb3d xfs: fix reclaimed page accounting in xfs_buf_free
992478b47f783b84fd64ef80b773149d1cdc7a9d xfs: fix parent rec lookup initialization in xrep_metapath_unlink
232a72bf5936694ea14df5a80539713a60eca14f xfs: fix name string recording in slowpath pptr tracepoints
fcb0f758730ae768121ace90134521e840f852d6 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
532672be00d544170544b59bbe8218a231b7d39e xfs: fix bnobt repair space reservation disposal failure
9f89f6f4c8519bdf1d2a9d2e7af030662823a623 xfs: fix backwards skipping logic in xrep_quota_block
95bdb6bcf85765c1eda2244b89dd09c625a85f91 xfs: fix backwards mergeability logic in refcount scrubber
4527e7b9faa38beb3a40346df9e2bf4d1d9de4c2 xfs: don't spin forever on zero-length dirents when salvaging them
e762fce2258cb307f9521be13734e7412ca22770 xfs: don't modify file attributes or poke fsnotify for dry runs
0ef4a6aec275e16dccac00087748089894d9d557 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b97c4fa5883ea1cdf06b786f680e41ca6a9fee05 xfs: don't leak dqacct if rhashtable insertion fails
56b8416046cbf06ada85569c66748a44b6dd57d0 xfs: destroy seen inode bitmap when we fail to add a dirpath
9ec97f0080cbbbe8093314f5d4567b2afae05bcb xfs: cross-reference the rtgroup superblock extent, not block
879e36ac6b550c3165eb5c5b19a671c76f4e7e7a xfs: count escaped corruption errors in scrub stats
4a1ba1e3c364b3ab3c557c75df16fc4fb09c8bca xfs: compute dquot checksum after resetting dd_lsn in repair
167fedd2b9aa98303fdc38e305dfdb1420a46131 xfs: bail out on bitmap errors in xrep_agfl_fill
73510f73c1672b8820fa42b92c1adc679375b8c1 xfs: advance the findparent inode scan cursor while holding ILOCK
5ffe1032b84a75a370abb719132e1ec620d74f8e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ec228a595a9424364df6ab7462ffcf2f3885288f xfs: actually check internal-rtdev fields in the superblock
b0220ed98360545c3e1bd5d1b543e5af90b85f41 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
17b1736583d67c6abbd51e9030509a6db3841ac7 hwmon: (sht4x) Add missing locks
074d17cd76decc396f93582c05bae6aadc3a6225 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
a8d83576e5cde4c843521b7406978b19ee0f3b42 crypto: ccp - Fix possible deadlock in SEV init failure path
418abac30b0b6bcbbe03bd37dd53f8488dce7fb4 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
eb617ddcae626231db6d03febb2bd2713cb52762 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
ca242ecbc4aba2d5e6724a568ec1bf7a6b754dcb Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
526b694dd1cd8fec21172a1117d0cbf820f132df Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
7ec5ee1d48c80e461be478501136504b0b0a15eb Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
07e57a6112f4e87b0680ea99ba2d9e0c8ec27946 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e24ca37a8aed2854e6b0fb3d7826b8868ce62eb9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
967bc4e29e8c43cfdcdb88ab9fd3331523d3187c Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
88a157d016f36ae5befc13747acdb245ddfbfd3e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b84fb25e2647f8bf0d1850775effa7727e6741a4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
a81f4e3dad034320920dae7165845d4f554e9b1e Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7f4545e0e37560bd575b3f81131b86c62cfccc3a Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6f9540f4ff8480d601129690cb37c4b3392d2ef2 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
7c43227485275db739a37c546d47c104602076e3 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
0643fb42030fa69446d9b34e029ee23916af7897 xdrgen: Fix union declarations
6c16270587030ccee2de1c313088408139d5ab1e usb: xusbatm: don't rely on id table pointer arithmetic
b7b9d4d71164d87bdff289f736360ed292941f8c wifi: ath9k_htc: don't store usb_device_id
c01e4d5d082af4bb81eb9ef6800b420e5d2fda21 usb: usbtmc: don't store usb_device_id
67aae9142dcb35b25977fe6d491b8d464ae88459 usb: serial: spcp8x5: don't store usb_device_id
70389194d1c84aac8ae255c58787a0be45171e96 media: as102: do not rely on id table address comparison
fb3ffa6076f9c6e41deeb179cb8e5532b02f798b net: usb: pegasus: don't rely on id table pointer arithmetic
c3a636471a9c6b6336b886d467dd6d6f0f70c13c i2c: smbus: reject oversized block transfers in the common path
f8173eb1f102338a38257b81d6ce8fa05ff2831d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8db04e100867f6d53f7add73bd6385d8f7b7a2f2 media: chips-media: wave5: Add timeout while stop_streaming
3057b9f6c4b61b8f60fafcef8e11d4ed0468a3e7 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
146cc7a30275a51222433a596edd4eb33211d6bd media: iris: turn platform data into constants
9b2b3f407a7d745c23686021f2c7672683c9d59e media: remove conditional return with no effect
1ea5c118693de91bc017554f28aea0694e435c58 media: qcom: iris: fix runtime PM reference leaks
fbdf87016509d11b1146f8f5de22f2210d2d2d56 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
3416aa9d1e4de64e5ad74818b7fb8b26b523bfdd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
8e198bf5f14b2a8be346e491bd0879ccec6c13bc scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
6dc4408889b86f11836e179d70f9f3119331da08 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
3187442ca3bf0ba9563a275fa7fabc1cbb2e65de scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b05cf65c918098780edf2c86cdba57f59e3b4882 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
9d7a75e275d0cc0dfea6fbee23c030eeeb3a0b9c scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
732e8496d8edfdb650db4c847b16b15a6a1b84a7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6393ab121a8ebcb09599da339ea3aecb18bc6a09 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
10ce82d65a5ba06aca2512d9a23f76c435a7c98b scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1bf18b1b93c5f83c558458c7d48ba4d88c0758fd scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
163d0047897c0112a309b9086b79cc13b9d45433 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
88128f6fbc279fc0b59153358f340480a182604c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2b1de777511213e93a6cf3ac5e3fd119bf10f973 f2fs: validate MOVE_RANGE destination size
f6402e79874af8ab5e0d346b156ce7141e27c904 f2fs: limit recovery filename logging to stored length
5d93c7bb1f97f8bca1536461ffc30a60895a41a3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a4b6908f00c200ed6c12261ce6b35819b1ee6cde f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
228a898a5a44288b3adf3e26a5e19dfc6964f3f9 f2fs: accurately adjust free_sections during free_segment_range
7c1b69d2bf84ac82541b70a744563bf6bcba6df6 fou: Fix use-after-free in fou_create()
7b701e95bb9b98ce161ff0dd70775d06f3a8f1b4 Revert: "f2fs: check in-memory block bitmap"
a79d00f4fd7b8399727df4db6f62532cb4fb0a6d f2fs: reject setattr size changes on large folio files
547db1570a4f57ac5aedbf8bb67150491544539a drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
27f847ba2a8a879e2d775fb739ba08a55c57452c drm/amdgpu: add a helper to calculate ring distance
8eb0b3d62ef155cb5251aef35df13f80833701ce drm/amdgpu: reorder IB schedule sequence
dd179296d9fa221cedd9bc4522efe732f3ddf05d drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
47e4720327ba0da0164796df7fde1af52e250657 drm/amdgpu: plumb timedout fence through to force completion
da4dc7234b280b402def4ba4358327092c84d1e3 drm/amdgpu: avoid force-completing uninitialized UVD rings
864a1af9660ae6eb15d843ab870993936fae08ed i2c: designware: Global register definitions
fc870468838febc8703944fb595ac8f2308c818c drm/xe/i2c: Keep the i2c controller always enabled
7681532a21f119eeba2e5150a5d61a112a0037cf drm/pagemap: dma-unmap pages before handling migration errors
f832c9575b944cbf3606319f2ff9b6332b707d0d ipmr: account multicast table and route memory
6016818aa233336f21effe339f06d394c76b0f2d configfs: unhash the dentry before dropping the item in rmdir
3855ed1a87d796898467b0a193a834e091e49014 x86/mm/pat: Convert split_large_page() to use ptdescs
04596d25ee723abd21d7e56986d7578b5485b1c8 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
0e500a6845f69712034bfad1f119f76adfb6aff8 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
90fb0509d1ad508d2fbd817aa2cbf8c46aabded7 x86/mm/pat: Allocate split page tables as kernel page tables
7e18fbcdf4ce3f5069a158cbf52ee36e0d45f369 init/main: read bootconfig header with get_unaligned_le32()
10b812ef7472f6d0dde8f9d25aa878634a01751c bootconfig: Fix integer overflow in initrd size check
1d012cf16a0d49c5fdc063a6b3d571e2ef8558bd genetlink: pin family module during policy dump
ebb8f4be018d8e3a68ef5a0addb072dcf07999d1 io_uring/rw: end write accounting from ->ki_complete
aa6cf7d347d642adc201665d5692070eecbff9e2 drm/amd/display: Rebuild InfoFrames on output color space changes
1051859409be81fe5b54f366dced736db52a1a68 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
a0f2489a13ab93ad8f81119d59dd4e1441c91bac drm/amd/display: Propagate HDMI RGB quantization selectability
05f0444ebe30ca0e45d88fffcd80720743213a05 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
1404f0246ee4e766287544b9b97d66fd5af0eaee drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
a06be81c5cf3fa6021e0138e7f24774af766c638 xfs: initialise args->total for parent pointer updates
54d98189a900e88a6d3493eda23d24db1adb7c6b tracing: Remove get_trigger_ops() and add count_func() from trigger ops
233c16ce268e33ebf0c6d976e621c6eab7562d33 tracing: Merge struct event_trigger_ops into struct event_command
d718b89b321632c203f68f1e94fb9b7d0acb456b tracing: Set the trace clock before registering the histogram trigger
d30d507fcc088dea2503da90463aa3dc5a69bf3b tracing: Take the reference before publishing the named histogram trigger
684bb814bda7c3d075e98fa9abe7ec32bc41a1e0 tracing: Undo the registration when enabling the histogram trigger fails
a105706f916156033ce7159648b476689163f868 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
568da882417fb39721ec9bc59290bf3408aa0dd1 EDAC/altera: Use parent device for devres in altr_portb_setup()
0bed126a6794b7a262ed26df86210a39f63f6909 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
e3011f1573eb2272f4d6913fa32636aee3e3e800 netfilter: cttimeout: prevent UAF during module unload
240c8536099ce6dc6745b11c9412c9c11735ec3f ns: add __ns_ref_read()
cd24afc0ae3cbcdca44fc56d5c311426df380ba5 ns: rename to exit_nsproxy_namespaces()
6e356f3007de40a98c4a88550ebedfd953241c2b exit: hold a reference to thread_pid across proc_flush_pid
1ee9181142b0e6f9151eec483eda3740c550b8e2 net: macb: Replace open-coded implementation with napi_schedule()
4bf52f9f6be0ccdf6b44619c3087cd0821fbdbc7 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
358fd134ac13b1c4d27c41b852af580f6f4c79e6 net: macb: unify device pointer naming convention
14de8f9d86fbcfbd2a28bc4ec04d6425dfb7accc net: macb: initialize PTP state before registering clock
32c2dcb202d98fee07e4e5182be7d84456d86686 erofs: separate plain and compressed filesystems formally
b32cfba688c11b65ecd1bc677176ff0803179b12 erofs: add sysfs feature entry for xattr prefixes
e7b6878cc4f438c50198563a2d952b2fd64dd361 idpf: Fix kernel-doc descriptions to avoid warnings
408b9bb843515371991f8ec2dc8398cf0be8a4e8 idpf: introduce local idpf structure to store virtchnl queue chunks
7dd5d7f68d62df444ddb74e652243470ec40f570 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
907ac178e6b01355ff769bec4d9a47bd101b4bd1 idpf: disable DIM work before freeing q_vectors
95a5912cd7b7c010f6f5c1666879dbc94c08b049 landlock: Clarify documentation for the IOCTL access right
4153ea132982984be31f7c415569699ca6fd7948 landlock: Add access_mask_subset() helper
212676b164e0ff6a9b072d5713f6545b5ab13a0a landlock: Transpose the layer masks data structure
30be13a306dd1e44fe784c9bf732784fcd6f4474 landlock: Use mem_is_zero() in is_layer_masks_allowed()
7b908d8c3c4f73b9ffc64619f92932645a0293cd landlock: Fix use-after-free of the source's parent directory
5bfc510bd451eeaf27cc2c00080db93cb8a1a462 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2a966867392fd38459da90e117da909e5f8f044e fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
f0794b628623bb0326b9c7198ceb518543f69b09 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
27b07fb235c72526de7d0fd0f362444cec9aeeba bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
82695529f0d1994cc71b53ac1ae36a5d815284b0 tcp: rename icsk_timeout() to tcp_timeout_expires()
49176c0bca65632cc8585dcb9f9179459418ffe8 tcp: introduce icsk->icsk_keepalive_timer
f58ded68afabe9281a16b9fe6d413dca9bbbd8cd tcp: remove icsk->icsk_retransmit_timer
907585b718437ce19de509876571ce83045e3f37 mptcp: do not reschedule the RTX timer for fallback sockets
3b65a5eea3afd1b9632afe89620e942e4902344f mptcp: prevent race between disconnect() and rtx
138c3f3c7e23cccc7ddd9fc9cdc721d6adf332ec smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
086c5a546fcecb1593152d9636f208c6443d48e3 smb/client: fix security flag calculation when setting security descriptors
6c9fbe00a8562314cc3a2cd6afb02d582b164145 smb: client: fail DACL rewrite when the new DACL exceeds 64K
f2ce60c57ffeadd204e9f59f5ea9a58dfff961c0 smb: client: use atomic_t for mnt_cifs_flags
19ff1527d90f6874c35fd78656f52daa73a5f102 drm/ttm: Tidy usage of local variables a little bit
132f9c88ad68a92e7f044457ef654d17a08d1c07 drm/ttm: Drop tt->restore after successful restore
6ac9f769ac8b59fcd3f7363bee6f83a25a0211e7 drm/ttm: Fix bo resource use-after-free
6617a87f58a81c08d79e6b6ce74ad6072d27dc8c misc: amd-sbi: Add null check for devm_kasprintf()
0037d21458eb749909d783771f9a35fdc9f87403 x86/mm: Fix and document DEBUG_PAGEALLOC
e27cf4994a5ddf74496d2838df4db9d985a21280 mptcp: move the stale logic out of retrans scheduler
6a0dc851a73d579c47398e6603a88020847f8e34 mptcp: avoid unneeded actions on subflow reset
78d2fc5966ede13ee998e174fc9f4608f761847d mptcp: close race between scheduler and state change
9d6994f5f0d49b8e9b6c824463f549bbbeb03378 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
e5c2e25212e14cc9fd69569df925a01fa175c14b Revert "perf annotate: Fix build with NO_SLANG=1"
daa741742ecfc78a113afa611b1f4fc60b7c0399 landlock: Fix TCP Fast Open connection bypass
407758202c02776dcd2d1a2d0f1d9067c61a4970 selftests/landlock: Add test for TCP fast open
7bf86a14f0acdf44af3859f1b626a725a9ce1615 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
9e92efa858102397f0bc207a0a7c69740a9a9ac8 selftests/landlock: Fix socket file descriptor leaks in audit helpers
a5f28854b838fe821f6705e9b2b5920261d20470 selftests/landlock: Increase default audit socket timeout
f215c79573c8c51a0a1fd79a99ce67b6dc4a178e selftests/landlock: Explicitly disable audit in teardowns
f88541ac8d8d21f7848a531336c09c5879dba5b6 selftests/landlock: Add tests for access through disconnected paths
213e0fb981e5d48d4372d86dafe7294446f644af selftests/landlock: Add disconnected leafs and branch test suites
12099a35dabff7e1a6c1e2cc5aa6fbbda54bf4e7 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
153d695dd149e27a1f080fb66aad67fbb4354160 selftests/landlock: Add tests for whiteout object creation
92a5cde82211f3b948c0d1725d7e85a347035c8f selftests/landlock: Add audit test for whiteout object creation
d7da4d91b222510797257f88d64da0b07cf4198f sunvdc: fix -EIO issue due to lack of retries

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17475cf6fcba-9f6b3b35a2a1.txt

6d932aaabbff8fa07206dfcaf2073250cc5fb86e ksmbd: fix use-after-free in oplock break notification
2985f35473d17e806054d54a9838af513a45854c drm/gem: Consider GEM object reclaimable if shrinking fails
aa7196a3379da53c5fdf6bb6b433be2c838585f9 bus: fsl-mc: wait for the MC firmware to complete its boot
26d937261a5c0e185109a89c43f470ccf299850e drm/amd/display: Fix DPMS using partially updated pipe context
9e09f65c6ec88e13b4427eb349fb23513f2f50e2 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
1854ffd3beb451ce77b9280e9d2c9ee8e3dcb51c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d62611bf06b92c2257aaabe632244f452bb5774a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a5d33223031eefed59a7164d757097638f8ded50 ima: return error early if file xattr cannot be changed
2c545b1f70f083e95f0a5354d2debbe7507dbbc5 usb: gadget: udc: skip pullup() if already connected
48ae2d5881f9f97b23f0207a07e59f83ebec246e tee: optee: Allow MT_NORMAL_TAGGED shared memory
da6af4a5ff28a7400850ffd0b4fa48c07bed82ca tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
6bc94a91648c0838c0dbbc9274e953a3a3cf9835 PCI: Stop setting cached power state to 'unknown' on unbind
d7b0e80636eb4654083d9cd46337c1bc4f59b106 hfsplus: fix issue of direct writes beyond end-of-file
067fe4879708dee07d22ba92c3294c2c11cdc557 wifi: nl80211: reject beacons with bad HE operation
7c81cf3291ef7aab24491178dec7ad7a3a7c6f2a wifi: mac80211: always allow transmitting null-data on TXQs
b644d4baafd490fc662b307ccb3a638bb8fc7fcf wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
4ff46e30b2c9d64ba5be6582f58aa3edac60d945 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a288f3ca31e3c2edbe5361f51b1ff3dff9dd589f firmware: stratix10-svc: change get provision data to async SMC call
30b12a2c5975d1a2b141837d1da8844288e6ab84 bridge: Do not suppress ARP probes and DAD NS unconditionally
be9b18298888e11aeed9fdb334ab8fb707b3d2eb soundwire: validate DT compatible before parsing it
1c4e07c63570c7c689aaa0104be5e4eff586e958 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
cf8ee0225e2eacbb22a685c74e4e540255f70386 media: rc: mceusb: Add support for 04eb:e033
70fc4f9bcf8477d799fb4ee627ddc63253f1f589 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5adb0cefae68284f5f3c730c28b333a10bb7c3f0 thunderbolt: Keep XDomain reference during the lifetime of a service
4be5a11d0620ca00d77220f788a4308e42cf67e5 thunderbolt: Keep the domain reference while processing hotplug
e15c2a8503688cdb63ddeb09b4ce60bc09ba3468 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bdc75fce00bd0e4067b97961824976c932af0ccb thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5c9773c9d879d59937bd0f621edbc937e4bcc211 media: dm1105: fix missing error check for dma_alloc_coherent
aec477165a0745d56d8c1bef7f1615dd2bb10462 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4fe8767bb37e7dcc93f1f28d642bdbabf1378084 PCI: switchtec: Add Gen6 Device IDs
98770882039b008c6c17255b7efa997d2a903777 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7984ab75615632bed594d79287482f0b1852ade4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7de010c60a93f18c32e66fb95034c03728997de8 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f2bc697dd235b6e79f5da923fd9716ea6f4ab752 crypto: ixp4xx - fix buffer chain unwind on allocation failure
fbcf7b8c8f1917b883020a49ef0a83d79ba8ebd3 crypto: omap - add omap_des_unregister_algs helper
3e427a352a18c87959cfc87c1c12f96f9bad0937 clk: renesas: cpg-mssr: Add number of clock cells check
63e06a356dcd55f5c15845f3bafc69d923e1744b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c7655368fc61df8396e88a916b8ad0cba4c5a18a ASoC: ti: omap3pandora: update board check to use DT compatible
4941ce9df20a180365838513ac6a7530488444ed mmc: core: Add validation for host-provided max_segs
695db838c3f0fcc09b274e9faaff17537c0c23ac mmc: davinci: avoid NULL deref of host->data in IRQ handler
19b5acf74c9dbc285bfedaf99ac79cbb110d88e8 drm/amd/display: Fix CRC open failure during active rendering
4ee68a6c39abed3074f0708cd5baebf05c88bf1e PCI: intel-gw: Enable clock before PHY init
f751fee64eac03359e2f06a31f0011c93497c51e hfsplus: rework hfsplus_readdir() logic
4d228417facdbc65c818e20f59a26e6038bec9b1 net: phy: motorcomm: use device properties for firmware tuning
2a926a344879a4f967cdbfda93dce2359cc59f8b drm/gud: Add RCade Display Adapter VID/PID pair
85dd42da149bc5f848732b8afaab5b49c6c1a81f media: video-i2c: use vb2_video_unregister_device on driver removal
a668f3bd50eadc17d10621b4dea66d58865c4df9 wifi: rtw89: phy: check length before parsing PHY status IE
6610c3bd1d47c2338fb4f315050694d20c0d1eaf net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ce1954b76e395e73b11feff354a6987e676018b2 integrity: Check for NULL returned by asymmetric_key_public_key
2ddb3c8f1d42691a3047f6f8ed4bffb7b34f05ab drivers/of: validate status properties in reconfig state changes
5656626948edf8d149859e6e96b91b8e433adb74 soundwire: intel: Move suspend tracking from trigger to pm suspend
fd5ffcb3cbd5f20ddc96307d6cd8dabb67379548 clk: samsung: exynos850: mark APM I3C clocks as critical
aeab0d39cd606e4101951195cac23aad29fee5a2 scsi: pm8001: Reject firmware update in fatal error state
a186c96476fccea39605b323e74a3fbcbfe42494 scsi: pm8001: Reject non-fatal dump when controller is crashed
180f38eb22afd38169f411fbf66c46c7711d2618 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
674ead1d0522d1d7397b2a2814dbec56c3b4fb30 crypto: atmel-ecc - add support for atecc608b
ac9c64a5a15104c4064aa4218cfd86ac0bd82700 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2ee569a506c437c2dca742a5e13abcb3995f4a1e RDMA/mlx5: Use QP port when decoding responder CQEs
cc63f5612d0736fd1f00f060179f81ea044dcec1 mailbox: Make mbox_send_message() return error code when tx fails
28fdc37f5c7dd09ed9536e06179993fef9679f03 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
8c4b226e8b23609564354453023ad871847a2f52 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
5354be211c97e12fd630d69b9fad1e50d6858472 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d08b41b368150061528bfbe1f83f4d4dd8f042d8 drm/amdkfd: Check bounds on allocate_doorbell
ff5931869c49f481b45dad67f54a7504b457050b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
da54b0b8f55af3b6b4470b4c7da9f68b47f7ff46 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4c68de04c41279c0408380dac5bd2abb79805396 9p: invalidate readdir buffer on seek
5bb4e1ee4c27319903c8bb9686803e48ea9cf881 arm64/daifflags: Make local_daif_*() helpers __always_inline
c5dd5df15711b93d64ada048c6f3c2900351c9f2 9p: use kvzalloc for readdir buffer
6a5f885d749419996bdb8aefce5fefda991389a1 bridge: Add missing READ_ONCE() annotations around FDB destination port
77aebda10aec19063c8a8a4f6e601edb1b75f889 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
11bdc04dc7ba036282f40be215eb0ede1b4854cc thunderbolt: Improve multi-display DisplayPort tunnel allocation
351856723d57ae6d78192c1a40c4dbb3ad16d517 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
151ebc850720e373cebd5184ccb802dc898cb17c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1660fc279727b1370ac3e5f1673070972ed0d004 thunderbolt: Increase timeout for Configuration Ready bit
08b8387f4881b0d9c64005f6abd131db82e8c87f thunderbolt: Verify Router Ready bit is set after router enumeration
69f4848282877bad2e6d397acb83b95c3634373c bitfield: wire __bf_shf to __builtin_ctzll
a8e1e36504f1c6f2bdd5e78d8c996d0e5b24c2cf nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
bd3ad8c8e3e5c82c99bbe36b9ad4ba45e020e556 net: usb: qmi_wwan: add MeiG SRM813Q
20221053e512ee69fb622717ee7efe43591684c3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b64476d5969ee8bceed7db44bc12a5139968d7ef net/sched: sch_drr: make cl->quantum lockless
9781dfedcad130e5344fb0cd8d36935bd539e661 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
d0215f9cc9457169eae60b78b5021c4155ae7621 befs: handle set_blocksize failures
08ddba05f12eda221d60bbab2a7729d29adcba9b ntfs3: handle set_blocksize failures
fd72aea4b3775f19cd1c2f583f18143a690bc39f affs: handle set_blocksize failures
f677ded26953d151d60f605d6f87818d2c642c52 bfs: handle set_blocksize failures
2151084683c09c2964ef5e61f2960b0a9c0ee7b0 minix: handle set_blocksize failures
7808f50c23d151d593a8f86890c295ce4e9c20e5 qnx4: handle set_blocksize failures
74fec4ee7f256b866c6b26e76105d08b770e72de jfs: handle set_blocksize failures
ecc89c7265bd38f8e7230a2f8e5776b6f844b007 hpfs: handle set_blocksize failures
c7e554abd2c33697827a71b55865db7ca384a877 omfs: handle set_blocksize failures
600feddacf94bfe768e52b144fe43ffbca421c48 isofs: handle set_blocksize failures
618bc89b33ee33174958229e778e463d94507003 usbip: vhci_hcd: fix NULL deref in status_show_vhci
640cd0fe643596d1d450edf8e03b22ed3ac93593 usb: core: hcd: fix possible deadlock in rh control transfers
23055ed44ab6b2d90f9427da554b5733e1950699 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
82015f434ef50d8ff3f59db0e283ff285bc05a19 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3787731f37539a820aa66d53d1969ea516600ec3 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
27815c37ec616209288f0fcc34fa11bc040c589c serial: 8250: fix possible ISR soft lockup
be7102b1851bd53435c5a6fea3ebcf37ada93c53 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f2cbb4c3aa1a2d828b4e29c278563ef6761bce41 char/nvram: Remove redundant nvram_mutex
bd5dc1d24e3dba526aad85041e82e6d75b41469c rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
872de4086eeaaf32ebf49d4b6907542bbafbfd16 wifi: rtw89: pci: enable LTR based on pcie control register
6ad01c1d8f98ecb56e8dee4d9d2fac6531a2713c netlabel: fix IPv6 unlabeled address add error handling
d4698dde1dc21f44da59fa94534fba233b9be766 rds: filter RDS_INFO_* getsockopt by caller's netns
3e325eca02e9666c95475cff6192b19775205188 rds: annotate data-race around rs_seen_congestion
af515ff626291a5a64478d5721c25e04f91abc1a s390/zcore: Removed unused variables
d0fb1b299ef21ce2c494632ce7165f7c02642cff clk: socfpga: agilex: implement l3_main_free_clk
eecd535f91594f199f03e08bac7fef93363c462c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
060a7abcef49041a321062604b2c7c0f45e9d92b drm/panel: simple: Add AM-1280800W8TZQW-T00H
d0e903dfe2a56fee10dea80509aeab44523f31d2 mips: cps: Assemble jr.hb with an R2 ISA level
c475b12bbbb12ea2abbc8c035324a3dadfe2dc06 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8c3931f7ec7317851b1b174e306b471b893bd8eb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
6c6c5d546da64fa9ffa3db5ace15dec2fc175f2d ALSA: usb-audio: Add quirk for Novation Mininova
4110753a748daa498ee778c189fea06538381d93 net: hsr: require valid EOT supervision TLV
fcaa12d053c655ed1b955ed6dc25ac12f4a607c2 ipv6: addrconf: fix temp address generation after prefix deprecation
eb269a60b26205d6eca32562bf967d503b9bf5ee net: thunderx: fix PTP device ref leak in nicvf_probe()
90eab310d15d66238353d71e30477774c951eadb drm/amd/pm/si: Fix updating clock limits from power states
5b2ac07e3189f24c9de95ee88ff0b2e765c701a8 ACPICA: Fix condition check in acpi_ps_parse_loop()
5dffbdb3c7e3ab0534df80052e9af03946165238 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
eb1ffa3a5949f54ea06076b3cbdf9a699e912d3c ACPICA: add boundary checks in acpi_ps_get_next_field()
fd9a35fa349c4defab9e39e2448663524eba6c8c ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2f5d8e350cc242aab1fe08116430e00146945f28 ACPICA: Prevent adding invalid references
d3d758f40a817db737cbd551034ed27cdc31dd54 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2e219a56e0c5eaf7120d9111c0a459295ac66dff ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
368ed9264877243353b1b0cebc722866c4e8c5bb ACPICA: validate handler object type in two places
c8dd01b11b356423ab5861d26549c7cf907bb46d ACPICA: Add package limit checks in parser functions
b375b2cabf2c1d39f3619470f3fdf59814676ee1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
47abded5b3bff9847f0522aaf74692a3394d79fb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
17850423258f6ef0ae36d92b4b8eba4a32027b6f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
56cfb775b8a5d4d24ad0b160b45ba4ddc5f494ba ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0c8896f6ed3e7e67d34144aa1e22876e521d9958 ACPICA: add boundary checks in two places
69d42b625b9bad82d96ea8ad656410577dbae4a1 hfs: rework hfsplus_readdir() logic
eb82c56aeff69b34e39355d15ad772a167bb1290 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7dcb71a34f6e3d7b32552849e63c2e857cff0ca0 host1x: bus: Fix missing ops null check in error teardown
b9e896b44a191472e23b1beeace03fc87e7a9870 scripts: modpost: detect and report truncated buf_printf() output
79dd0c29d6e288dc5c78804b3f4f85dd907c9238 drm/nouveau/gsp: add SEC2 to GA100 chip table
ee7079d0c7cc5bc5169448d1f0a64ef046f57c7e ASoC: Intel: catpt: Complete coredump handling
8dfb2411826b79c16e511a92527d2e1128de5977 libbpf: Add __NR_bpf definition for LoongArch
c67290f52b9df04e887d5bc865aa39a344b01841 soundwire: dmi-quirks: Disable ghost Realtek devices
36389ca16235041de63f2feaf1a72eca89269925 gfs2: page poisoning fix
73fd188bd9053f2b56e592c0389a459030189a6d soundwire: only handle alert events when the peripheral is attached
190db0388f1072844043aa9ce5a1089e326a2ab9 mmc: davinci: fix mmc_add_host order in probe
56f2e8fd1792ff0c797bab23263f142bf95ccb0a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
490b2d05c466f8b8c3e79a8b90256c86b4918dcf tracing: Disable KCOV instrumentation for trace_irqsoff.o
0732f7d24fc7d1aa29ac478091b7df0013541832 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c34a98204dd72431a0da8f63b67212cc91e2cc57 iio: light: stk3310: Deal with the ps interrupt issue in PM
8c79b2078cb899fba5aaf637e1b19ebb6b811bc2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bf75593f3c0ce105c7fe0ec22ff717c88b8e8a67 iio: accel: mma8452: switch to non-devm request_threaded_irq()
185d09796e5b07f18b5f8bbd343271819965a060 libbpf: Also reset {insn,data}_cur on realloc failure
e3a763624d0698c7ee8f8f19fd3a5c7d515ae794 net: ibm: emac: Reserve VLAN header in MJS limit
a2742f67848c4d6d597eaa7101c216514e22e62a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1fba68e8fa7a539ba174f7aaea9c4d9bffcf2312 ASoC: qcom: q6apm: return error code to consumers on failures
307904cd3d3a7493cdbf628464b96da0fd7d735b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d663f836ba616f325a70f2ccc8c2a5a8541a8ca9 ata: ahci: fail probe if BAR too small for claimed ports
ec9ec775789c676b2e66b2b72253e2ac5cfa4ce7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b08a9814e5e68a40720ef837bbf1913afedfb678 net: qrtr: fix node refcount leak on ctrl packet alloc failure
762845f9f13fea7af664e9591718f31b62af2aa4 net: wwan: t7xx: Add delay between MD and SAP suspend
e267143641ecc1bfc94b850fd39cbb21cfc0b7a3 iommu/rockchip: disable fetch dte time limit
c42ae90be6adff726a10fe3b83b55f74a068f471 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
89fae9bfa6727f99692e6a37cd390890fb5e682c fs/ntfs3: validate index entry key bounds
5be4f8554a6ca5067d13fe36ece9dcf64c051ef0 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ea8c5408e7d194efa55a3fa231266ddb6a63353c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
adb74ae5cff873beaef2a73910580ffabfd1b296 ALSA: seq: oss: Reject reads that cannot fit the next event
cb27f03859e2e273a500f2184c8d73422026d5cd dpaa2-switch: rework FDB management on the bridge leave path
8fec549dc2a2d5f4a22d041e676d832f69bf3b07 dpaa2-switch: fix the error path in dpaa2_switch_rx()
00961e3c69f1abeaec6c0303932532bc7500a9d9 net: dsa: sja1105: flower: reject cross-chip redirect
b512c2ce7707f8e4ac81611bae247c1e24d3a18c dpaa2-switch: fix handling of NAPI on the remove path
42cfc416994b29c9900a259af80f40fd967a5a70 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2542d0b5182de5f6ffa76a608aa8f5f5e3c28422 xhci: Prevent queuing new commands if xhci is inaccessible
8ad5ba11d744625382f512b10a95a327bb424826 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ad250bab257541798ed16c3585beb455d74365f0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3b7474b2cfe6df07db2f38818601714378d7fdd1 drm/amdgpu: fix buffer overflow during vBIOS update
476bfbb0b0565f02e40f4175192a47e050b51c1b RDMA/irdma: Fix typo in SQ completions generation
477d28a845928348fe38412a241ce1bf3c4841f6 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1cfedac2f97c74f69322556cdc140fbab4eb75d2 clk: keystone: don't cache clock rate
1c39fadee43d155cd8a10fbdc3de1df04048c483 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
8fb746fb5248a7172bbab7bfca1983d752da2fad ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
334f7c600b5d8e5d64e6b1431c7ed7d385fa61fb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8119f8aeddb691cd1faeabdc387bc9a2b73ecfb6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3796270db5ec5095ae5016348a6df6e602ca4192 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
21a234cf8f4aee522359355fef325c7b7378862c RDMA/mlx5: Fix state and counter desync on loopback enable failure
8311afeb11f623e0c64ef64a606ed7e11659fc83 bpf: NUL-terminate replaced sysctl value
3e685917ed8aac8210d35103a85c28f853d59965 net: cpsw_new: unregister devlink on port registration failure
7ea5446db0a06b322e9961ea09b8a4f0746a23aa hsr: broadcast netlink notifications in the device's net namespace
e468abe073a6449b0364f48636bcb8ad1c92383e net: microchip: sparx5: clean up PSFP resources on flower setup failure
8991c2a69a9b57d9cb25a83a3a16541eb1f20fdf ALSA: es18xx: check control allocation before private data setup
e09b1e224b429fce2e338c9c51b37786f0a1dd89 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
23ed5ce3d071666def73ae76efd063ef3e888f91 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e0f5693cc36b554dbe9089ee1aa5053ad1d1c3e5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ce00038fecfce7d55e7206c508824396530011e0 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
84bc7c01e4a0367c8dab78b41100a2c1355594f5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c924e411a74fec62ed53e3299c323da776b9b99c xprtrdma: Add request-pool slack for delayed recycling
7561e78300d053f4dc6b22bc68f3ac0ed01b8393 configfs_depend_prep(): pass configfs_dirent instead of dentry
d01567a1068b0c8efe70088080a1ee742e70ea80 net: ibm: emac: mal: fix potential system hang in mal_remove()
05fa08cbb19376b4a6e3be071921e18b08ce722e tls: Flush backlog before waiting for a new record
9dd1558a74227cc560596096028ece803990f3b1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d92e494fc9366b16ce1699cf35f7394e33ac652b wifi: mt76: transform aspm_conf for pci_disable_link_state
492179e10ed653a3269041b660d1264352aa64b6 btrfs: protect sb_write_pointer() with invalidate lock
3f55109a666623b1aecc1351146a7daa1dff622b hwmon: (adt7462) Add of_match_table to support devicetree
de630604bc3083bc85b49b40488a2103f6f583e8 net: dsa: qca8k: Add support for force mode for fixed link topology
6c3495a1989dbad9bd4695a579c2d79bf0491037 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
d8034aa5449c64a6ddab90e767588c50688a44b9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
953dcd00e434e04d13ee2e8a0404fe5c7d5d5a25 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
22239550b1237ced889e689b5d1e7825311ed1a8 ata: libata-pmp: add JMicron JMS562 quirk
5d13c56baed90aa307efc34ee4c9bbac9c1e43f3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
29a9e79ae1644da2ad56d3a4e9e4ba997bc913c0 nvme-fc: Do not cancel requests in io target before it is initialized
9df703a2132ea9055f39cec88e51049adf15bfcc sctp: Unwind address notifier registration on failure
fe9ca7aac0f50e814d3da52695f97ed0b7a3a460 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
eb78e6e31e3a200e225eebb7989426421fded1c4 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cb9eeeb82054ea49505e05e2b19b4391f479fd77 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c8ec2fe369d6ee8d14df9b2ce0d399530c349837 spi: xilinx: let transfers timeout in case of no IRQ
7e6243e68af07e45a8cfbe6132da59bb4eb35a66 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6ca1d253d2c0d0a747ea41bbce698c5bfe02bb8f Bluetooth: btusb: Add support for TP-Link TL-UB250
c8f91ac23129559182725bcf0795af5887136281 Bluetooth: L2CAP: validate connectionless PSM length
9f0ea64198c29d65e4080e774190f1dcadc0bf2a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7d6885ef1520cd80822de76c05dc128c57ff48bc ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6e32396decea2e2de7cdf1dae4fced7705432a98 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d135c327cf5d08ea8eb84916afefe252f12e0607 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9d60d4dbe0f870e5817e9736852c381a56eee56d sparc64: uprobes: add missing break
b856f6d729d68d6c3dbf798a2f0ebef0210d3f4d net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
926d1ddf04a70a17908b7784d0af5d6ef1a2cfb2 ptp: ocp: add shutdown callback
f7a4fc9d4c301d22f161e5aac1f8b5ac5c235cf2 vsock: use sk_acceptq_is_full() helper in all transports
ade421bfdc43742dfaedc11ac12122a4a9c4d343 e1000e: limit endianness conversion to boundary words
49c117b001a8022d71be93e0f67376f7f835bedf net/sched: act_csum: don't mangle UDP tunnel GSO packets
12a1731a8e0760d2a084996c01ee99a302270006 smb: client: fix races in cifsd thread creation
6727b76bef78beb6dcedce89544c6c6b6d6eed8e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e76eed62f28e7eac1c08317ce7a9f91c737772fa sparc: Disable compat support with LLD
6314f67e752df4ff849a0e626cb334ca0d06161d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
983786141f4f6138f5fac2ee8593564ea14beba6 HID: hidpp: fix potential UAF in hidpp_connect_event()
f826e215e7fff19984573744d50bfce9620280bb fuse: set ff->flock only on success
9f75bb6e3fe48a30337e8b7451200f1ced4256e1 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
745a08ea8b4c1418cfbdc43b0a0aebbd184ab8af gpio: pisosr: Read "ngpios" as u32
b1fbeeec9cd1740b0dae1b2233294928622edc95 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1182bf9d823b2219b0db3bbe617ebae56bacd6cd ALSA: usb-audio: Add quirk flags for SC13A
764ec4ca9a33574690e3f15d0bfd0a35f8f13d4a tls: reject the combination of TLS and sockmap
d1de9f73a8c3ec94c28ee359e8945264fe2641dd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8876637ecc5eabfd334f917f4fb8c8ce0531872d leds: uleds: Return -EFAULT on copy_to_user() failure
04df377f43d2b113f96124e6bc858c42ae2ab048 leds: pca9532: Don't stop blinking for non-zero brightness
e5103630634aca6396bca6cefc0f9139ed2e6376 mfd: tps65219: Make poweroff handler conditional on system-power-controller
4bd31eda2509bf923ce0b21550104f5445b167c6 mfd: rsmu: Add 8a34002 support
54da5843ba9cb21776ceb459f24456970a66f96c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
acd2e54f994b8e924a7eea83c2b3ad566de49e4c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a2a7ac1845cc9ac7aee194d056ec59a7b48b2087 drm/amdgpu: Use system unbound workqueue for soft IH ring
41021ae8fdde5fc5efb94589d7a05e669d54d93b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c352b77b53fd943bdb2c8fed1fb0a774d3ba9ded PCI: iproc: Protect root bus removal with rescan lock
ae7063c04d25e947388524e6652d1e1a931e93de PCI: altera: Protect root bus removal with rescan lock
f1fc51087f421f826df636f6ef1df3664a633ff1 PCI: rockchip: Protect root bus removal with rescan lock
ed19e8f9af15bf8b24fb9ee32a2ec0719b9e1593 PCI: mediatek: Protect root bus removal with rescan lock
cb743dada28a78c86228255690a61053419456dc md/raid5: account discard IO
09ca81de53730de8f55541be16b47afda3104512 md/raid5: let stripe batch bm_seq comparison wrap-safe
43f2a06cfdd67df329108570af03e51ef8f2846e f2fs: validate inline dentry name lengths before conversion
e4744a8717b284f9fd65825533922e6365129be5 rtc: aspeed: add AST2700 compatible
19c884cb47dad255f05fbedb3e05a7998bb518ff ksmbd: fix lease break and ack state handling
e0899f52c0740bd9c73fcbde4912638e9eb80e41 ksmbd: validate SMB2 lease create contexts
0f66588fb9cace30bfaa7d7d9d823acf49c377e8 ksmbd: align SMB2 oplock break ack handling
a319d091704091d1508bac0b4efe9d5dea8e8c64 ksmbd: use connection ClientGUID for lease lookup
81bb0b176094c916a20d5bf37b9defca0674eed8 ksmbd: treat unnamed DATA stream as base file
43f5b31396c003f2adeedf7ff1ada287bf5d681d ksmbd: apply create security descriptor first
f8db041105c10ca588f8f45a805592a91dc59c77 ksmbd: deny renaming directory with open children
e08c5266f674c2ac1e865a568ff86060166e64c7 ksmbd: start file id allocation at 1
8c525dd6fba33297944ec14f0c89df3d99df5246 ksmbd: break RH leases before delete-on-close
cf705da868271c8245901c21a64e9d9d8152d64e ksmbd: treat read-control opens as stat opens only for leases
90fe26abf0c011ca5f59fefbe20b50657be9a866 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c98190e45fd124b6af0c1f1d1a726858fdd4ea7e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d5b1bc9f7429e24705e8cbf4914a9ad3ba47729a regulator: da9121: Use subvariant ids in the I2C table
c708886cf9ab52b742bba02a2c9816135c82224e net: au1000: move free_irq out of the close-time spinlocked section
78d239c0251e3f49fe1540de8832256706a08469 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
01d0f660b57fc1f61c06ca27b81dd21a8e72a3e3 rtc: bq32000: add delay between RTC reads
9ce99d98beaacf10814e26a83dfe14e0afdd580b eth: mlx5: fix macsec dependency
c0fa42a3d7f30de391726f6f63a244c29ed731b5 fbdev: pm2fb: unwind WC setup on probe failure
4a397072c9f2157a3b389e6826f13556bdcb4212 spi: core: Abort active target transfer on controller suspend
61f69abd383e923cabac65dd6123745e554d093d btrfs: tree-checker: validate INODE_REF's namelen
c4c0218b736ebc03ee9ac3e60d6b3a195e071cbf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
81e58c997633c9cb5549233a804a01a4a75dda8b netfilter: nf_conntrack_expect: zero at allocation time
e54f197553a1241529d98a0e7ee7caf909b87337 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6d682935ff0f8550b516b3f61aea3a229fe0cda6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2e51b02ee623eceb70c040bd35354f23b276eba4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
14838a9d2b80106843ad3b6922d3c28480c34fd4 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8549fee440b0616e5fddeb66247314d09044acb3 xen/front-pgdir-shbuf: free grant reference head on errors
a79e6a985c1674fba7227f98c20b1d97ffbd6487 freevxfs: don't BUG() on unknown typed-extent type
7dd69f02887c14eecf99041a43593fb69d1862a4 xen/gntalloc: validate grant count before allocation
a04e25fce6cc8a24ce0839abc15a1d278659fb74 cachefiles: Fix double fput
c27c712614a530cbe2a5ad7f126be166886e4fde ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5912c0fb75993746b8ead76cc692ee7e3aba387b drm/amdgpu: flush pending RCU callbacks on module unload
031a4378cca0b7d81e324bd7159a7a09d231a540 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c12ca84b10eb0dc7904f83bd11316326e444e437 ALSA: usb-audio: caiaq: validate EP1 reply lengths
563408045eaa83fa2c78682eb1487e538ef0d660 wifi: ralink: RT2X00: init EEPROM properly
86dec54e205a39edd2b579222ed12530b5f238e9 wifi: mac80211: validate deauth frame length before reason access
1720ce2ee85eb674205c9872e632ca71da0ebc41 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2ffee84b20d9125247ae0ecadd0ce9a5f754640e wifi: libertas: reject short monitor TX frames
ed01fc5176fac696e3fb3c7b18273520bfc925eb wifi: cfg80211: validate assoc response length before status and IE access
36e3ea6e554bdd8f99e19e0fdb3d8189adbdbcef ksmbd: find bound sessions during reauthentication
41c74387d6a833a41a47f8b526cea8e976d573ad ksmbd: mark invalid session responses as signed
13429a49a8e3b64ce075bd6f99a48f49320436ec ksmbd: validate SID namespace before mapping IDs
72eeb36b56019c0bd87d5613ee7a69ada371866c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ddc1c29fad10844b716f73e14246c0a9193acb4d gpio: dwapb: Mask interrupts at hardware initialization
3646ba0abd72188b699eddd15dda7283da7cb16e wifi: libipw: fix key index receive bound checks
a863f4acf29e14e54cca2485aeabeb6c6e804823 netfilter: ipset: mark the rcu locked areas properly
2df828e34b2f1c81cc902cc9637a75055d7230d5 wifi: rsi: validate beacon length before fixed buffer copy
34521d35a8b04ccf66cdb33430000c786081cd2d smb/client: reduce fallocate zero buffer allocation
553f466f40e68e3e8c123353571252186d5e2f1f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
25d727654124a45b057ed91ef09c6acf6f102713 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f4f1ef9ed5747e34160f726cd6f05f65d717f0b7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6d1daf5eca0e2888cf972df86213973733120648 spi: dw-dma: Wait for controller idle before completing Tx
37056c9c50fe137d917b2cfeb9b96f02c8e3fe26 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
a51e48fefc5c3e0638e812684614313fd0bf3ccf btrfs: fix reloc root cleanup in merge_reloc_roots()
e4da6310c011fee892f1925a541af7663b8e4b99 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
480b807a2dc27e97e5206a5217f06c134ad08635 wifi: iwlwifi: mvm: fix sched scan IE sizing
0d542affd23342c336f04b82814ee00bb80c4dd2 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8e95bf992a7c10f7929a7c38122fd5c717417dcb blk-cgroup: fix leaks and online flag on radix_tree_insert failure
46947b0a04c9228233e3e3dcaf2c5b03dc4c0be9 smb/client: flush dirty data before punching a hole
afd3716a569e72116fdac2ddaa1f01be39ee3d14 wifi: iwlwifi: mvm: fix a possible underflow
86ac594a9189388bd956136c45013fdf58262ac9 arm64: fixmap: Allow 256K early_ioremap() at any offset
afd5b05bdc37c893877c71ea831c39edf11ee7e2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d6e571e3f63bb36d901c7754d8fed1cc1954c5ab wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d5ee40e5c090837291800186540067beeefd735d arm64: kprobes: Allow reentering kprobes while single-stepping
28e346eacab67f95921c753381980f25ff8bea8c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fda928da31e6ac4b5975098d626580667e9bc3e8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5a73fa113b6eaa03c87842507bab16f4720289ab wifi: iwlwifi: bound aligned TLV advance in FW parser
ab2087acd4d3d5b2469c4ea59f8733b51e6b4a9b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
19f3a888e3d1110cabf661a520bdf5117f38ad7f wifi: iwlwifi: acpi: validate WGDS table revision index
ff24394952a559e17632ab032b18d0738f29b5a5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8047c67cae667b1e3cd50b58cad09502a86a8285 wifi: mwifiex: replace one-element arrays with flexible array members
5db3b441e7c616892cf893f092bc5e2b39a69a98 smb: client: bound dirent name against end of SMB response in cifs_filldir
dc1a2616fd068876b72b95155e2fd0fcd46b2ed3 regulator: core: clamp voltage constraints before applying apply_uV
e518cd22a26ccb8fa636482df952f0ea72719f8a wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e61b3135f14b44788583b39d77eb347f05404e25 ksmbd: preserve VFS inherited POSIX ACL mask
f2c2397c8d15daab15fce6549a198e0d24baf6ea drm/gma500: return errors from Oaktrail HDMI I2C reads
0ec13f28796c1325bedf2239279ca6de0f5c6f1a phonet: check register_netdevice_notifier() error in phonet_device_init()
ad26eb7fb865a3db073035638e4101f652d18981 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ff7a8676ef4e601419a69920caa559d092bd01fc ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
dcd3c44f22da85a5455a86701bbffff2e6ec74b6 ice: pass the return value of skb_checksum_help()
b575afbfcc9990544b7c028b6a6e3b7be4953321 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
29080e3af15a391302f34517259e0e03657a0da3 cifs: validate idmap key payload length
9943e4720a6cf4a87f576e6c1e6e546b073388de wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d6ef43a3e88776731ca22446c8471041403d41df Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cfdb7dd31ab226be98912825df0c149bd83cfedb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
08491f5dd45aa496780544a7ae004416964d3158 Drivers: hv: vmbus: add VTL2 redirect connection ID
1264d2c2f3e14e9ad5c2b7d34d08025a0321ef30 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
aa635be46c22ca2037a26f2d3d6f5086f8eb33ae vhost-scsi: flush backend after device ioctls
631906ae9c459998d683755a5231ae1d05de190e hwmon: (corsair-psu) Fix linear11 calculation
7fbb9d0429f7ad91f8c4e9bd032e0144e34bc63d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
250ef48c9d15a3110837a9d672f7b9da47f75240 ASoC: rt5645: Perform the initial jack detect at probe
25c0ef1f76d5c4e46dc35cba2a6be6b9c690cc15 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1bdeaa07a980e166dcef39af085051127c5b27b7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
611b8d0842ccbfe6a720b89f9b0cc327090e7dbc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
086433b02666ce9e01903036f637882e5d14442b firmware: stratix10-svc: fix FCS SMC call kernel-doc
74d0d3a1f762c2efb8605c1c11a598b6f18877f3 ksmbd: remove stale channels from all sessions on teardown
b552b341b3b310b0c4f2bb6c7268219eaa11c9b7 tracing/histograms: Simplify last_cmd_set()
8c0dec8511795680d780015c2bbc34d68fc70534 wifi: mt76: mt7921: validate CLC firmware records
ac86d5f9c70373564a7b1f0801563947b2c7cacb wifi: mt76: mt7921: skip unknown CLC firmware records
263d5c2f442aa2ff79f57f32e5cd50bffbac0b40 ppp_async: drop the errored frame instead of resetting its headroom
4b45bbdd5d013425b4678fc265694bbd96b9d8b5 drop_monitor: perform u64_stats updates under IRQ-disabled section
9bf4ea719ea9f669366ec6875bb672c6f3f09da2 drop_monitor: fix size calculations for 64-bit attributes
29f3222613c02fdcf0a1535ca33adbd000c0c69d net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c77f30db676365a5b92c1e18a13cfd2512f8adb6 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
eceb597c3ad9cd741f8b45d46ea7b99be0c98d5f Bluetooth: ISO: fix malformed ISO_END/CONT handling
220a5cc155d385b62e1472be919e51d65c8670b9 bpf: Mask pseudo pointer values in verifier logs
28cf29ea80a60087d8b9440c7744fd77ddfc4bbc sctp: fix err_chunk memory leaks in INIT handling
43c26e3fde798943eeb1b696e7780ad018207ea6 coresight: platform: defer connection counter increment until alloc succeeds
30b51e0b33768b653f937ce3ba7aee6808a662ed RDMA/bnxt_re: Proper rollback if the ioremap fails
b9ac56998c91b27013a4b705e710496738189273 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
4df0a66448dd0b779f6b4a03ff958f1b5da33789 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
ae4b1b163ea88018bffab9665e3b62cb4ab2f8d4 ASoC: topology: Check PCM and DAI name strings before use
065fca48abe6325004a672140e7afe2976c34300 ASoC: meson: aiu: Validate written enum values
2ff1d0f64de636f264f06c074b2f3dac61e2449a ksmbd: use memcmp() to compare ClientGUIDs
ab116730adc1376639b48cb03fb79223831e5fd7 af_unix: Unlink scc_entry in unix_del_edge().
faf6dc09cc024d45d231708abae5c09ed2773322 of: dynamic: Fix overlayed devices not probing because of fw_devlink
cd0bc3147ed5a08a636a87b86f1308255948fd20 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
12cb032988f4fd4d760e4f00898a26024960f6fd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
08169ed17c0615e93adfac08df6122ee55af421d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
29fd61a4058a4e5e96a5740bfddf58a90ad0b3d3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7ded1cf5bbbc8a9e69b8d92c8c23572cacc41942 ARM: ensure interrupts are enabled in __do_user_fault()
b0e09670ad5444ac3611e8e719e43c985d1dd1bd EDAC/igen6: Fix interleave boundary condition
923ac8dceb4e42d73ab930d80f2a271ef2d8e913 EDAC/igen6: Fix channel selection hash
dda924df26ed9f793a441dedfd61e07b686fde1f EDAC/igen6: Fix channel address decode for non-hash mode
d46bf707717ca3d58857b54366807980442d7afc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2c11463be648ab8a38a127e62349720fc4cb54d2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
4d062046b02a8cbd6e81300bd667572af4b944d0 accel/qaic: Address potential out-of-bounds read in resp_worker()
b78570173272fc024b8173968f0bed6b61796c26 nvme-rdma: fix -EIO cleanup order in queue_rq
e94eb731ad98aa76aae54e07e0e9ca5c5bb99fd1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
7119e2ba783810bfbce7c4a96c996eabbf8221a8 ufs: convert to new timestamp accessors
aec9027544fe7250b3585f03ec82eec7760de1c5 ufs: Convert ufs_get_page() to use a folio
03f15411b10daea30ab27628164b157387928803 ufs: Convert ufs_get_page() to ufs_get_folio()
1829049db826e02a5c9b43a8b0864d839bee8dde ufs: do not treat unreadable directory blocks as empty
039db32e383d7e0124082699714b3388331c0e98 drm/cirrus: Use video aperture helpers
83d20a504f218fa1029e53741557ce2ae08b4e39 drm/cirrus-qemu: Validate BAR0 size during probe
65888333957a14dd7cb80381dc86e3c17e77e1ff net: icmp: avoid invalid transport header access in icmp_send tracepoint
2c9a037564cb292fb3318d60926f4f6f29ee8a02 net/sched: act_api: budget all shared attributes in notify skbs
7d2c61ae9a113edaeb68cf8a804ee60448916131 net/sched: act_api: size the RTM_GETACTION reply from the actions
def4b434d13eaebb714062dad0f8a67dc1382817 rtnl: add helper to send if skb is not null
7e2a94b27eb7ba91e95da41cc350a258bac494a1 net/sched: act_api: don't open code max()
5b5b1b7b312d5c728b72331b7b8809beb18892ee net/sched: act_api: conditional notification of events
76cfef4438f10ff9dba2f8689e336fa719db115e net/sched: act_api: fix skb sizing and action leak on reoffload delete
8e8b9c880e917a7564006099da68ed8907d7cc33 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6da97096a873759bdd64145a64f8b8fb7dc44e72 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
a1d98b9ffbc1193ca8ef488d88e19cc7dd5ab1de scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5199704a002ae27717c002ace8e5cd56aa79e618 smb/client: mark file sparse before emulating insert range
28ee2d5511560b49a98afba830a7561e8628c94c smb: client: transport: Fix debug printing in __release_mid()
bcd13efddd2f6957ed7d4b693572bad701efb8c5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1879a550cf0e6011d1b9088d53885c2d1a6aec92 raw: annotate disconnect-side IPv4 match writers
ddfb08ed2b2132e24278e6bdd3acebeec91f1be7 net: amd-xgbe: discard rx packets with bad FCS
19a9b02a7dde18a8cb8068f02bf36685f2045791 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
86b3e5a37b85484d1613170b3c78f13d75b7c603 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
61976121c07b029550db828f6d476c9a5644dfcb OPP: of: Fix potential multiplication overflow when calculating freq
158a6648f4c07f6f1b75d82a3105f65d149941d8 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9aa73ce2cd4c881c767eeea9db256949342f2428 ksmbd: rate limit unmapped SID errors
e8778905db2eeaf03bf4c5e69fd75e6c8db65b6c s390/checksum: call instrument_read() instead of kasan_check_read()
5af863b2eb4e29bd944769f89b71fac2440e13d1 s390/checksum: provide and use cksm() inline assembly
9f978ebba045fb9a5d1956cfd7c133d8b413ed9b s390/os_info: Introduce value entries
a1509cd3d472fcab34d05dbcbfb731e2db779f5a s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7095d05e731cfc2b38a9bd27ba93683bb6f25968 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5412ef30f3cd600a12fea3fe8e9389eba7cdef5d workqueue: replace use of system_wq with system_percpu_wq
ba5b904e5fc49da41a162c4bc28515a6edbf5221 workqueue: reject watchdog thresholds that overflow jiffies
0953f29bb738aa3939475fd575e0b0dd8a8f7132 Bluetooth: btintel: Print firmware SHA1
cd7e17d2cd381919f57e27b46d36f40462fd15e6 Bluetooth: btintel: Export few static functions
3ca2c4b4b5853576b8120fdf36ae8b4797aeb784 Bluetooth: btintel: validate version TLV value lengths
263305841bb30e0914533bc7c07eda44ac84f91d Bluetooth: hci_core: Fix race condition during device registration
e591c54c60e4ed583193d2444fbb16b121a7aaae Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
cf7fb7729d8497143e47f57aa135716ef56d2811 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
81216e103e8ee72887118610d0dfac5773d8a5a8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6ff5a53b2c946c502d14c4b711887753bda8ae20 ASoC: ab8500: Reset the audio block before configuring it
dae61c9da21a6fdb2854adc169f0dec2d3014fb6 ASoC: ab8500: Repair the DAPM capture graph
03828b25ad12db3e28ad53d71e2869b81ead6478 ASoC: ab8500: Correct digital interface format setup
bc7c56e05dd4539989604baba25e5cc1482936cc ASoC: ab8500: Validate and program TDM slots correctly
065112296d5a593c90f178d7b583a337bc248b2c net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
800cb63550edde8136b15ae2280ea28511396b82 ppp: ppp_async: simplify tty disc_data access
97debea6718b0e4bdfec38fa7e85bd762e37405f ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
1c9f3666452f7915a114da4406e56a318e1f25e2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a0131c3c62c75c20fa43144ee3efe2d47bf12dd9 ipv6: sr: restore network header before routing and forwarding
6e27809054f665ea2ffac2fad80bdf1f738c2313 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6b3924f71cf2d26d7c77d9084ad3ab356f667d55 staging: fbtft: make dirty_lock IRQ-safe
50bc14378d19fa24c2e717031fa19912aff492bb ALSA: hda/core: Use guard() for mutex locks
f52fa8bd332eed77c789c531eb35a65f72fc7343 ALSA: hda: restore MFG widget enumeration after core split
b22ff48ae3b01680d873425b3f1e9c7356797128 s390/boot: Fix physical memory search range
7dad5a71459524e59f7d549e8891bb11fb85e4c4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0de1e19a127da364467629686d36fef7b8b4fb79 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
70a653874a95e06c416fa6f743f6d3abe5b60537 btrfs: detach failed sprout device from transaction update list
5ea15be2f563281fe69765ff9a78784e5c06fa26 btrfs: restore active device pointers after failed sprout
a2906dcf8b1f8427f7c26a351fec6caee72fe94c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
57643625af1b49b6801a195793b574f2d74bfc96 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5f1f26bf0644b5222e34610ec738db52de87d851 perf/core: Skip empty AUX records with only format flags
43f1e4921e9df1cec576a8d2e0ba08d70c73f10e locking/lockdep: Invalidate stale class_cache entries for zapped classes
59c0b283059d071f69ece74b9cdd9817f30634e4 ALSA: rawmidi: Expose the tied device number in info ioctl
2f7fd7eab6467e112c394cfcdf56b777167b5296 ALSA: rawmidi: Show substream activity in info ioctl
b1b8b78dc9e5b59fa3a7384aa694e1e8b2de14d3 ALSA: ump: Copy FB name string more safely
dd1ac3dde5e6caee5bb8b1d6f4aaafa623c8e205 ALSA: ump: Copy safe string name to rawmidi
0cf48112303f62d01f062e7c8b96a58c117d0853 ALSA: ump: Update rawmidi name per EP name update
85e917fde15574dd95323ad146027dd250611e9b ALSA: ump: do not touch legacy_rmidi before it exists
dbc0544d189a0a843157065c91315deb6e440239 ASoC: ux500: Fix MSP stream lifecycle handling
dd1513953eeb78d5aee4ca9ac40bb9d696f0a076 ASoC: ux500: Propagate MSP setup errors
91b52ca0a8f811a75ee2109dcdbf4cd9fb9564a2 ASoC: ux500: Correct MSP frame and bit clock setup
ad2be5290e1f5e749b74fbdd9f8842014d7e3d30 ASoC: ux500: Validate MSP DAI configuration
d30aaf97094aac1f12ff131a50292529964ff750 mfd: db8500-prcmu: Remove needless return in three void APIs
d6792065ecaf6a6a90828d283510137ecbb108b3 arm: Handle KCOV __init vs inline mismatches
40b3553fac9f0899f030c033c3fd5d587eb4ab24 mfd: db8500-prcmu: Fold dbx500 header into db8500
3d85f37338cc6f5798bff4cff00219c0bc78a491 ASoC: ux500: Request the MSP MMIO resource
8b35eb78b5a74501ece007b6d47bdef4009c4413 ASoC: ux500: Program the MSP FIFO watermarks
d0e2eee1fbc05b80b313521b399446ab1c483cfd btrfs: fix transaction use-after-free in raid stripe insertion
6d99093325ef7d9fc71e04e65caac2748bf5dfbf btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
bf6e417bbadedd0c4929cb48e49e484032f54bb8 btrfs: fix the possible bioc_list memory leak during error
4a019fe547eaee9102fa02200cb949b6f9fa946a btrfs: send: fix lost error return value in will_overwrite_ref()
2ba251a80da4b512a72993337f6ff1eca453e47f btrfs: do not force reloc root creation during qgroup_account_snapshot()
6929930a0a6d253afc0d469503b7461afa9a960c ipvs: fix reversed sequence option serialization
820f12dfbec1a19b26c370a4e8a217d03bc6123d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c716ff68fec6354649abc3c695604da4cf4d5251 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9e905575da5b56b4b95c63009e6245e0e8df00e6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5ffe9245de77cf292c535bb8b0565c7a2beb3755 bonding: do not clear curr_active_slave prematurely when releasing all slaves
56966fff0c1b27f1050d0194c8eda6d7e37031aa net/rds: use wq_has_sleeper() in release_in_xmit()
49aeb70473d134b947e6b738895299495b16bab4 net/rds: use clear_bit_unlock() in release_refill()
5ad9dc40b51e300f4ce17033ecfab9d61c50f739 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7fb3de49f7eab3b6664e3f346105b080a4cb5b13 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f18006c3be687cf68b8d29d6b3073b4c943dd9b0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
505998c0c9b2d626004e88b3ca2db9954a635538 net/rds: acquire the fastpath locks in rds_conn_shutdown()
0e123507435e227e9d5588a839a1d881806bb0fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
271c2907d07d30d957d5b984a51f96ac94c62362 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fe0617611a348eb45a163979f75019918c0d4404 selftests/alsa: Fix the step check for INTEGER controls
f9d561cb8ad669a18ce31c7fc4e36a30f3afd9e5 ALSA: caiaq: Fix potential double-free at error path
0c24f7ae99673a3980a2fc6673160be63a4d0386 bpf: Fix NULL-ptr-deref when showing a void BTF type
6ff319dd2e6ade57ff6804a0aa86d8e45adaaa73 bpf: Fix NULL-ptr-deref in btf_var_show()
f753223460e935138f6a48bae6d84b776f2eb791 nvme_core: scan namespaces asynchronously
a609cbfd402c995b1973559e6959f6a269bdcb2e nvme: remove stale namespaces by NSID range during scan
bc30d71aa10f7ca27ebe31e4807b8fe56e6691ba ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ca1f762b74db90250442b3d271d1b61c306891a4 net: bcmasp: clear txcb->last before writing each descriptor
3b76a8ad40bed853b156cb245c7e26156c758a66 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b3551e2e1b566b2bb1584ad5d344c9ad56c1a9ac bpf: Mark bpf_btf_find_by_name_kind() as sleepable
c50991b402d76fcaf12b3044d30addcf6f78f5c7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
47de0c4cb54b0a033c55f4f8492b14873bbfd219 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
85148c4dda3cb7e0ff6d6005682363072bd89f22 nexthop: Initialize extack in remove_nh_grp_entry()
e7aa3e88a84555e7aa556d171e6a60c4672c3097 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
33bf38598f792ca0d5f5771a06f7f72365056aa3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
51496fe6053528b2edc991a53b7ebf4de564518a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
5d03bbe69fe915c844f6c99ba62f72ef3003ee54 net: bridge: mcast: properly convert mglist to rcu
327295b94522fc52819e3f0f816fb59298e70fdd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b794b1323a34d978187947d44829cbd5ac973276 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2afcdb53535beee7f071abfffd91f19fe1a3e6a4 s390/ism: folio_put() after error
b5e91a32c6b7343fb68b46ad9270c735686e20e9 vxlan: reject dynamic fdb entries that reference a nexthop id
585aaadc89496a5ebb55dd379d50df4083fbb9ab net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d62536f158214201cc7a7e7042a12f3f771246ef pds_core: fix cmd_regs access racing BAR unmap on reset
32de432b4fbb961109754d7a0359ab9c3e400829 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
07dcf138cf624d81112f4ed615328ee244233ca4 net/sched: defer qdisc freeing after failed creation
4ddcda614f84e6cf47745a3b76f82b972df5ca30 net/mlx5e: Fix setting RS FEC after remapping
a624cc77d933666bf13f03968c9e45daae3bbe04 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b0e63b9e1300c7e8b33c004034f928096f27dbd5 net/mlx5e: Fix use-after-free race in sample_restore_put()
31f3ae5a80ae520549f5c676af6c89dddfdc8088 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5e792512ab47b592ad96f552f015e7fef4b0f9c4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
96d3681a7a3f9152b0783bfc5601475cfe7de0a1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8a3e6036578b5cb38cd8507fb511e274a87b2384 net/sched: fq_pie: clamp quantum in change path
86d168de854790b140e87b20851d26697d81b110 net/sched: sfq: clamp quantum in change path
0bc2d63cf8862bc76cc4d7e58ac80d1ed435e094 net/sched: hhf: clamp quantum in change and init paths
899083b8790c00250fd9858f1f607670e030977c net/sched: pie: clamp psched_mtu in pie_drop_early
475a312646b123091fc90fb9ca8c17f16bc3457e net/sched: drr: clamp quantum in change class
bdb2e51898d038b49b17ccaf3b5c2e86244a1103 net/sched: ets: clamp quantum in parse and fallback paths
4c99131dd67ea0bc9bd9b6361aa1806f42999a71 workqueue: Introduce from_work() helper for cleaner callback declarations
1cda02300d05b2ada53c3ca9fa68bd93a3f021ac net: macb: rename bp->sgmii_phy field to bp->phy
129d0f6b6641207ab48eaafac6a3b9a7da1810cc net: macb: fix NULL pointer dereference on unbind with fixed-link
6bf98afc0354bed0be0e1c6e1a22151b54bff73e bpf: Reject non-scalar bpf_loop iteration counts
cc78fce954dc7740c9879e3117f8619ba94aed96 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
08b3c6cad5ad5d73600631178ac7543ccfdbb808 ASoC: bcm: bcm63xx: Publish the OF module aliases
1c0812bddf42822c894764c3f94af32664bbadb9 ASoC: Intel: SST: Publish the PCI module aliases
610071f3d63a07fa1b34b19922b60e1d4ec4e664 netfilter: nfnetlink_log: cope with concurrent instance destruction
b8178b3a7e4824d095f42c749d3e8470a911316f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
790081ede4cd4d7fcd3e555dba36898f4cb9a865 ASoC: mt6351: Publish the OF module alias
791f7317aee79a8315e1ae5bd55c543c4203441d virtio_console: do not free control-out buffers on remove
51947f332f4b33fe97ad9166045f062ac0195270 vdpa: introduce dedicated descriptor group for virtqueue
ec2cc0596a6ceeaf25568a6f2180fa0511ad566a vhost-vdpa: introduce descriptor group backend feature
b6e8429b587ca46c6721852610a625cf13b522a7 vdpa: introduce .reset_map operation callback
b71e0148c92a0a151fcf462e08ebd81277f99fa6 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
2c8ced74697e8355f4553ea5c7f9c494f9b7cb44 vdpa: introduce .compat_reset operation callback
fb5ea08ee6092b7d1ed30cd05500926a7e0103a5 vhost-vdpa: clean iotlb map during reset for older userspace
56a83f370f3fc72d728f13eabf6ca584372211a2 vhost/vdpa: reject VRING_NUM larger than device max
629fd5e61b7c8cc28978a9a49fa76abdd26c570e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
392ea66a64cd3effc00c45860eb381c20bfbb0cc vdpa_sim_blk: reject out-of-range sector starts
61b9173baf9760db3b8b221614f1391e149cfece vdpa_sim_net: check TX pull result before RX copy
5cb547f66a346099b73f9a42bd80e00eb177e2f6 virtio-pci: return IRQ_HANDLED after non-zero ISR
b15bb0782bc7f19db0017726d1c4d6ddd31929c8 virtio_input: reset device if input_register_device() fails
e4faff110fad1d183c427e94a96a7d6d1b727e26 virtio_input: stop callbacks before unregistering input device
2fd9a0bef02a34b876e7f3ba8dd0b1adf3a7b2ac ipv6: lockless IPV6_UNICAST_HOPS implementation
d6ac7136c80c0eb0fd70ab52c0761f6e91d1dc22 ipv6: lockless IPV6_MULTICAST_LOOP implementation
1d26a1e9703209ee33dce9f9c4238ddf5b808481 ipv6: lockless IPV6_MULTICAST_HOPS implementation
b93899e73e808a8d7c38f427f9cbec805a127fc6 ipv6: lockless IPV6_MTU implementation
b7c2300b2b347994bdf3aa9ab30302579243a56d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4ae1f1cbdf20297463e6b25c5b974fd8a9971a2c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ea8a79551e71c879742acb29499bdfd03328f751 net: ethernet: cortina: Fix budget accounting
2f54e382c509fb6ad9232ba83bbf82dbd5ededa8 net: ethernet: cortina: Finish RX updates before NAPI completion
faf1681d111577993da7dc02e41f9d84f242f9d1 net: ethernet: cortina: Count dropped frames as NAPI work
a25723d176dcf0d7ff1b689bfb40b842062ac134 net: ethernet: cortina: No mapping is a dropped rx
476ad040e2316d4f542c9978c04f5d00a56b1ed3 net: ethernet: cortina: Count RX drops once per frame
aab3d3f85697623e2e92e15fd45ff4b871813f43 net: ethernet: cortina: Count RX descriptors for freeq refill
83c8dcc2060a917aa8ac2fad6f8481a6bcdd731d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4859a6ecf4d1c82c2a0eb175ff8a15d2f2d67b85 ALSA: hda: Introduce auto cleanup macros for PM
2d338b280a8886f8b25d2fa454a152813bfef0b5 ALSA: hda/common: Use cleanup macros for PM controls
c2fc51c6435153502a56f2d48269aab11ec14bfb ALSA: hda/common: Use guard() for mutex locks
30af50ba26fa12196a55ea123175c0da2a05d7fc ALSA: hda: Report a change when only the channel status bytes move
843366f2e3425582ad7099fd46f950848f611c50 ice: add missing xa_destroy for sched_node_ids
f7e37216823d7462a55303a496244f4f1404b0ce Bluetooth: btusb: Fix UAF of btusb_data by rx_work
97f914da52a758229125636f80ed4e0f4f274b41 net: macb: destroy the phylink instance on the probe error path
745c76255854c6ceeeff82b66636dade85850eb0 watchdog: fix hrtimer start when pretimeout is zero
5641a257197e34b78e618d59681f44c0a0e416b2 watchdog: msc313e: Avoid division by zero
051c5e98da1bb2c21065835a14a552b46f4eb2e2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
53da9571d3ded5989182583424da496577b75db5 watchdog: msc313e: Enable clock before accessing hardware registers
31114c2003c0f8fa2c4b18daa206f9d2571fb762 watchdog: msc313e: Fix spurious reset on suspend
48ab34f06a3dfd10f80fead4a7a27777dc445861 watchdog: msc313e: Fix undefined behavior
91744bd8c8f0298fe5671db0c1abaab13cdde68e watchdog: msc313e: Sync timeout value if WDT was running at boot
8d91dfc73f117090f7c2965c7cb58b0b0d5b46e4 net/micrel: Fix typos in micrel driver code comments
0aca884cc9046c4036e6152585ef43f4d482ddfb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
92f13e59516b5b5705833ae53e89cfba1c9f0960 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09b96f5c3847421cdf35e3942065332089623f42 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
22244445f320cbe0f91ffc590d4cc6380794eb81 octeontx2-pf: reset HTB scheduler topology before freeing queues
7ba5fa0ae948d039fab50c76f3a830de54809b73 vxlan: use generic function for tunnel IPv4 route lookup
1673f2732b7a781fa48f4ac0a9db2778c7f4133e ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3fc2e3ccf83c29587558fe061f1a5212eb535ce9 ipv6: add new arguments to udp_tunnel6_dst_lookup()
fdb2760096e4c27f17f311d6677ad7f1d264769e vxlan: use generic function for tunnel IPv6 route lookup
f79b8827ade2428119c6f88c9d0b2c740e15084c vxlan: Pull inner IP header in vxlan_xmit_one().
cdc4c4ef8da8ad18fe432440d1d0c3159875d4d5 vxlan: initialize _md in vxlan_xmit_one()
590aa37d0186eeb1eabaaa61f57d55bb4fd3b6fc ppp_synctty: ensure a writeable skb header
4608e7bc74130d83de5b4439c6d584af23ea0459 net: stmmac: initialize ptp_lock at probe time
f0729178f11cab8bc0d9dfde060724a65bd5c4a0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5763202fb61550560a063353ffc68fae6ddea579 perf/core: Check sample_type in perf_sample_save_callchain
44bcc842e0d24ca81a7f7a082b53017af5d839eb perf/x86/intel/ds: Clarify adaptive PEBS processing
6f8bb9c46a792849e7ceffe40e0bded743f9b099 perf/x86/intel/ds: Remove redundant assignments to sample.period
395841489fe8be7346aff60147c294326d123964 perf/x86/intel/ds: Factor out PEBS group processing code to functions
7f4cc73929b32c779757838c4012a6ab79c2f1b7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
d18453af930bdcf6c7d354c3c5ca91e6203ec9e3 net/sched: cls_route: free emptied bucket on filter move
4d8f9803e244fc601cd8e08462266e32976e8d0d net/sched: cls_route: Reject handle aliasing
fa22ccf55e6802853a477c059471ed6bbd97f122 net/sched: cls_route: make netlink errors meaningful
cc2bcffb149876a093a448f58a089c56666033aa net/sched: cls_route: Fix in-place replace
894fd3e6343aedc98ce67cfd93b8f93556f81c9e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cea8a43cc983e5f67b5062565eb2d93c3606ddb7 net: sun4i-emac: fix missing of_node_put() for phy_node
0eea15f45b12dfbefcf6ef1259dc22fcc192e94c net: hinic: fix mailbox segment buffer overflow
49e6a4458c44ad850ffb7c3cfd297eb5de948eef octeontx2-af: fix PF/CGX debugfs PCI bus lookup
acb13d2a677eeecae0f37a9adf89db6071f9a02b net/rds: fix tcp stream corruption with large pages
9ca3e964f58dde25b472621f7f93092bca4ebba8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
228a77ac2fa04ff7e01c6c0be0ca6e023bf1fc25 sunvdc: unmap LDC cookies when the descriptor send fails
dd81f9d4a965dc1c80db06c80e48b64499a5ff47 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
43895365192dd4f827f4898f7c3296902d47b57b ksmbd: prevent out-of-bounds reads in share config responses
776a0935f5b14248bdc15d3168d4e1d39cc31e14 powerpc/ps3: Fix repository.c build failure
72833de08e04521df5a1fd903d29f8be930f7d53 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
569f3c8abc97b07e12cbbd0abe4012306282e2e9 crypto: x86/aria - add missing vzeroupper in AVX2 code
c514159db613816838a180167ba017bcab586302 crypto: x86/aria - add missing vzeroupper in AVX-512 code
6cbc55c5e301a7c3d1c963a39a965f18a89586a3 x86/mm: Fix user-space data loss with MADV_FREE and THP
dad95b1bed348d3c04cc96326b887922da184d27 ipv6: fix fib6 walker UAF on seq stop
6e936495d00bb50ae5b772df164bb47fbbea5626 tracing: Fix memory corruption from the histogram stacktrace modifier
b954ebc3c23e7348f310b725ab31ea22d778f4b7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7395c40a4cfb54123467a37ca6c3036c90d602d4 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
59c2fa5e77b28aa4810f069c2c05f4520cb6c12e dm/amdgpu: fix malformed link_settings debugfs output
98a588ebfa8f64614b278890746d0fad235a7fab watchdog: sunxi_wdt: preserve boot-enabled watchdog
1a1367bc57c425f4a55d7e23cd35aaff639a4d3e ufs: create the root dentry after loading cylinder metadata
ce729521d3b4747535caf4a478048e95b2708502 ufs: validate cylinder group metadata before caching it
5f3865a62d78f574329b6dce967c2be86154f729 tunnels: Drop stale dst when building an ICMP error for PMTUD
767c7ba9135a1631132951be26fa0b3d56e5a672 tick/broadcast: Plug clockevents replacement race
345b698d8c9663d918280f83b89338c119b27be4 tracing/user_events: Don't destroy fields when event removal fails
09145528fc63658a93f52573e63ab076f1ddcaca tracing: Free histogram the var ref when its initialization fails
04196e3681a126471d3eb823ab68ee242125fe27 tracing: Free histogram var refs regardless of how often they are referenced
380aa662ef4b0535cee12c8748f1423d535fd7be tracing: Free histogram the field rejected for a bad modifier
27d5a98fa679c301405c538ea1d8e05540ab9ad5 tracing: Let histogram values keep the percent and graph modifiers
89fe085ac9286515683cf227c2c5b5b1ad115bf1 tracing: Keep the entry count when the histogram stats allocation fails
e7101cc543a26f666fe4a329fccb41d1cac2be37 ASoC: sprd: validate compress buffer sizes against fixed allocations
65f8ec74a11eb0d8c10f53bbba33e735d89258f1 ASoC: sti: initialize IRQ lock before requesting IRQ
81e43a9ff5a17abd4afdd13fd8f58d5f2a7436e2 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c1aea275a7df59407e9036151d0b9ff7c0f73199 cpufreq: zero-initialize policy cpumask before sysfs publication
01db2b0aed4fcd43da312575ae16923eb8493aa3 cpufreq: initialize policy rwsem before sysfs publication
71af657a7ed73ced045d2562dbbf6d65a4ca0104 exec: do_close_on_exec() before taking exec_update_lock
5cc90c3abf9026dcf6f0b828234a2be4e0935acd drm/drm_exec: fix up contended obj when num_objects is 0
dac6ca6fcc58a5b74074658882d25e8da5aa2937 drm/i915: Fix memory leak in query_perf_config_list()
43cfbd0e431d7b320d8d3cc1c9631b235f3a48c9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
144632043d44ca95a333654aee4a9b32fd7a3a61 net: hso: fix TIOCMIWAIT race
649742306b737cd7279daad6d983316186f78383 net: mana: Reserve extra CQ slot for the fence completion CQE
c596cfebc4bee1c0e4a4c38ef59d83af56d1a2dd net: mpls: clear inner_protocol when the last label is popped
196388507fb65f4f219add5e09765ade8aa2ecdd net: openvswitch: fix use-after-free of the flow table mask array
96a15047337131a736bf69ca79731a2ccc47400c netfilter: nf_log: unregister loggers before per-net teardown
5983cf4c9e72aa35f2c612caa8b53dfb1730469d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
09b0ae574921bdcd5515f3358b613f93d3d2c588 vdpa: ifcvf: Put device on unsupported feature error
d62331dd67bb7bdb66a84e5c0737eddfb2901cf8 vdpa: solidrun: Free IRQs after request failure
dbe52e22da7c0e849eeb944ff067c857698fcad3 scripts/sorttable: Mark long_size as __maybe_unused
3e3efb22f0338bc904b90132ff94dbc17193571e fbdev: vfb: defer cleanup until the last reference
f961409b1ca2a97d2642798f2b0a8643b5617c4f inet: frags: invalidate queues before flushing them
0d57d670ce3e6f6928316da112810051cda7cdef ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2dc106fe8afa965f81a3bcb5e12c0de30ad5218b ieee802154: hwsim: serialize pib updates to fix double-free
253fc57cd0ce50db858196bbfb41c31d7d0e70fd ipv4: fib: bound automatic table ID allocation
cbe3368b94f22f86ca6a7cc8b316ceafb33f591a ipvs: reject invalid states in connection template sync records
ebbb1987a3ba5524eacc5919bce938c1eecbd86a mac802154: fix use-after-free of sdata via queued RX frames
06b2a2f968749e5a75d1f3c1542428ae71476a62 KVM: PPC: Book3S HV: Set irqfd->producer only on success
2b1da84bf689fca6c76b088690f088a8f9b1e445 s390/qeth: allow bridgeport queries despite OS_MISMATCH
31eb3953d9f4a8e56cca98d3a23d53b5840a60e8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
035575c701682180991f4ab6aa7cf26dc419c15a hwmon: (applesmc) fix key backlight workqueue leak on register failure
4be1382129d3c1be6935476d9c0d80c92e154f76 hwmon: (gpio-fan) Fix use-after-free in alarm work
898d04ac9b58124f0abc18b7a730db8f0bef9c70 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9dade87a98624cb51970d0bb0100c08b715e5571 media: hevc: add bounded tile-count helpers
c2545fd00d755e9a50d827d0850a69aa0530f96c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7083db465ac3e4290b105b8ed6f330a7fd1f9a9f media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
8bd9f6011e92e6f3ebfd93e9d72bfc441db08b60 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0c0243b51110d463cfc41cf30867938b796e4274 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
606542fd0c5bb5f96aeb2c13b308f9410d97b7f8 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
335ae221bfb8f96a19c290b2b91778e2614f3802 media: v4l2-ctrls: validate HEVC tile counts
6f6a8557bc7e830def2a13d24b30ef6d8257be7e media: v4l2-ctrls: validate AV1 tile counts
3fa5c36880cbf39e9e45c689fea79a637923db58 bnxt_en: Only restore LRO if the device supports TPA
604fb8eed4ed10b71d5d2da12401fc3be1d65f35 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d8b214e20065e66354a61255592bb269498b1cb8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9b1bf387110125142db4e74268aa335e1234899d mptcp: options: handle MPC data + csum reqd + no csum
785448ed8787eecf39579c700d792325ae2eb2b4 mptcp: subflow: no need to copy thmac during ulp_clone
6059fe072d9ebe70d64b673a138f5cf5fe09c780 mptcp: syncookies: remember the request backup flag
80f6fd4de5a5a02f5b551819eb5d80990185a098 selftests: mptcp: fix an UAF in mptcp_connect.c
f4fcf06bb3f081920be48d030a0f767483bdf949 smb: client: reject userspace cifs.idmap descriptions
be8b48cb45d7db700c5c033e9baddd41c8a9c1c2 smb: client: pin DFS superblock in iterator callback
e76c9ff156c1431d76b1c6b67a1c345f8a85eecb smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
beb752f16b2413aeb4fbfda35564ebdd00907ff0 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
98cd7ae8576e9038118a429cc2143646936033d5 smb: client: fix file type corruption in wsl_to_fattr()
700b9572604323218b8a2538d731cec71dcab9fd smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4218f92798b8716a94547c88a0411a49d18677fe smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ac30162cd065a40c5bb2c642368e49a0a1a8a7e4 smb: client: fix heap overflow in DACL owner/group rewrite
ea583a65a3bc2132d82f69c55322bd7bac7313df xfs: snapshot scrub stats when rendering them
24bb4c05f965aca8995af4279e81f0ca421b0151 xfs: snapshot old AGFL before rewriting it
44f153768495ee91498272d97f95ad6d528cf038 xfs: signal inode btree xref error if get_rec returns an error
968a378754de3a572960ef1a5f5781e44ec3df98 xfs: count escaped corruption errors in scrub stats
ad2a0e5e4c95e95fbafb214549ec3bb2bc0abc1f xfs: bail out on bitmap errors in xrep_agfl_fill
e2dbb71f649d4c882661d1e07c08d030db08dcde Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6697b8d066d33892df8130459b1ce0d76212515e Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c33d978fbef61b758dc652a0326e8b15ff7c002f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
58da0e0a7f147955044618c82af77604a9d9ee40 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
925fb4c2dda9557ed9703eee3c9b7343bc673f05 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ba606a21fda62e419d08768aa8f3d9de7700f182 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a20c47efa728991792c3793d19c2795d78741156 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
74dab1dc7668a840afe46daa192bee7b9acf712c Revert "nvme-apple: Reset q->sq_tail during queue init"
9fcd97df78275c3314b9ac3f61331d535309e487 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
7b3ed70db72615a3d12ed27a039a51e24e07360c Revert "nvme-apple: Drop the PRP null check chicken bit"
ed800df478a7e6b92faa195ada20a2acfa52d11c Revert "nvme: apple: Add Apple A11 support"
b5a97794ae2b34a07a3c58a46b6a4d54d5fa35ed Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
05a1cc15f36bf7e017d56f9f14ea91ca208c40f2 Revert "selftests/mm: report unique test names for each cow test"
1d5793ed75ad569937f5f93d0de13a1a119d8300 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
db337372fe48ecd86992401f00b6d57569564f80 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
16340067cb2c17b9312fcf8985447f896cf68182 usb: xusbatm: don't rely on id table pointer arithmetic
eb776d5247cb5e018e77b2076e978b0840e4273d wifi: ath9k_htc: don't store usb_device_id
4f2b5fc7506afa290ba8e559541f6dffa3af7810 usb: usbtmc: don't store usb_device_id
b78e83e9fb572d7c1340447783a8f59b6c2a943c usb: serial: spcp8x5: don't store usb_device_id
7d4bfd225094a22c9d9e13d58f5a4ac8b6e20e48 media: as102: do not rely on id table address comparison
fd0f023e1e8ba29805b5c38623d6fff5fe936d58 net: usb: pegasus: don't rely on id table pointer arithmetic
94fedc715e793f24d855b0d72524ea84ce0441e3 ALSA: us122l: Prevent write upgrades for read mappings
137ac3e7ac8ed50ce2e508c888489e0017e24e9b i2c: smbus: reject oversized block transfers in the common path
98b689e142fbe16afef6172fc5c5ec67d6d0372f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ae20716ef12367669e5e2096d0047d1504c526b9 fou: Fix use-after-free in fou_create()
0b3f0271be7af30d5401564b2b39c3b463bad1ec crypto: sun8i-ss - Remove crypto_rng interface
cb16446f6fca452fe40aed15349b6395b98f24e7 crypto: sun8i-ce - Remove crypto_rng interface
dfb824793b3ed00013655d9ea02780ec3da86c8a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d36d9e8774f74beb7cec77613d229dbd35a55c01 workqueue: Update documentation as per system_percpu_wq naming
de69390139e26433bcf08075343da6dabf700c76 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
2d5b76e4545cd3337c8fc04cb28421f8c74e52c6 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f896d8afea8f20aa5a5bd2567028b0993d6a8c00 mptcp: avoid unneeded actions on subflow reset
23fb1ac8aceff01672360e537d0350b46483583f mptcp: close race between scheduler and state change
6d237bce9c562ea600e5e9e6f42716655aead9c3 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
9f1c965ab40df50c937990162b5b5ae9dc92c964 Revert "hwmon: (emc1403) Rely on subsystem locking"
757034a5feb7baaf1dd3257e499e8c464b32d291 selftests/landlock: Add tests for access through disconnected paths
2db1c88b3488505e79a80896883ab5b26c545dfb selftests/landlock: Add disconnected leafs and branch test suites
92423c9ef22300e5b39adcaf9247c92d0db4fc68 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ead42aaa8a2ce01524ca8423ac54be9198106375 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
45c6e46507becfe2c225f78fcf121fd45885b097 selftests/landlock: Add tests for whiteout object creation
9f6b3b35a2a1bcf23d2cf90d86fcda26ff53fac5 sunvdc: fix -EIO issue due to lack of retries

--===============2652529686277297264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4dc7bf57fe-c15c39f0aac9.txt

09352f1e27a372b1af8efb53355197cd6e3f10a4 iommu/arm-smmu-v3: Disable implementations during devm teardown
220ebc80d95fcd4ba3d08b26c4b85b16cbe6fbe1 wifi: mt76: mt7921: validate CLC firmware records
51e8f5136c66fb5227c60799c30ebf07ae5819a5 wifi: mt76: mt7921: skip unknown CLC firmware records
6e119390ba9b3c0b2cb7a5f6cb301e899a406178 leds: st1202: Validate pattern input before stopping the sequence
726dc44672bdecaf534d596c79756eb4662d5b99 ppp_async: drop the errored frame instead of resetting its headroom
b3b801b1a9226c03a2953c6142ba8005e2ea031c RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
43ca4df4b882e41493f6a5382f918082dadc5b38 EDAC/igen6: Fix interleave boundary condition
769f0d3da705cb538a7e86d196a0cf57a555b97c EDAC/igen6: Fix channel selection hash
3e425158640223cddae47c473ae39838d9423267 EDAC/igen6: Fix channel address decode for non-hash mode
de01d4cf709e026e6f0fda4b10ccc2eac7998b8c EDAC/igen6: Fix Raptor Lake-P logged error address
fc87b8b8a97ed182670b9ef6325fba308aa725b2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
e5aec14093464f3e1973e85e6f4b259ce098d1ab drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2b5a26fcb4aaa7aa228293f132e6427bb84798d8 drm/virtio: use the DMA API for resource backing on Xen
0a57984baba6b0bcc4f87098a345326c040d09c0 accel/qaic: Address potential out-of-bounds read in resp_worker()
42581201fa77a7f2e820bf1d64aadad85ae1c221 nvme-rdma: fix -EIO cleanup order in queue_rq
7988a62dd9fe993799a5079e1fd6f17ceea0d4ab nvme: add context annotations for nvme_subsystem::lock
abbb4f989067afd7b56053588ee3ace0b9162eae nvme: set ns->head in nvme_alloc_ns_head
102dc32d6dd4c1d0faa435a47e78df20f48cc6ce nvme: fix racy access to FDP placement id array
e829ca8b501eb6dfa034408cbf992f79ed2ebef1 nvmet-rdma: fix queue leak when connect backlog is exceeded
614471d9c9243fc5986d812b022d439b1e608db3 sched_ext: Fix nonexistent field in sched-ext.rst example
f8a6c69f81f3ba07ad77d32e4a4074e4d2a8e42d selftests/cgroup: set the test plan after the setup checks
55a9999965ba690185d0d760757cad7b4585c0dd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
33c858b6deaf67d1c88b65f9480e9979a3f7e113 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a069450c1eb3e34830fbf1d45eef25f9ce61493b bpf: Fix BPF_F_CPU validation for sparse CPU IDs
3b21285f0f26521d3de12fac0c4df1488a4d71fd bpf: Fix percpu map update indexing with sparse CPU IDs
5578ae5e2e7f81e2cfdb603dac3819f1eb3c2582 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
18fce156c8f08e696c08b8cd1ff8c8e7c09b9c7f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
bbd1bbb81c20f15b3a24105b1cfb457b243fe3fd printk: Don't WARN on kthread_run failure.
87dcc72185057010c26bcb379c7b1adafb6c7126 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
e8947411cf250688d2e3b5ef1b851c4149e293e9 accel/amdxdna: reject a command chain that carries no commands
7a7b364d8b3e194c89703e938e2b70681d2a3291 accel/amdxdna: put the chained BO when its mapping fails
cf172aa20f80da7daea2e93c9e2fb5ac5c1f1737 selftests/cgroup: Drop invalid boot isolation comparison
33cde3e142b6f6ceb4bb199015632a8a348713ee cgroup/cpuset: Preserve boot-isolated CPUs on partition release
c39e791ba612b140a3f4db67505794692fc286c5 accel: ethosu: Don't read the U65 rounding mode as a storage mode
a09dc6f349cad1734b17966e74a03cb1cd462d35 ufs: do not treat unreadable directory blocks as empty
0aa2a11632db73d565a712ba29b197f955a1815a drm/cirrus-qemu: Validate BAR0 size during probe
9c194dc2a507d630e567fb2013fef86ddffe10fb ntfs: return DT_UNKNOWN on inode lookup failure in readdir
5a5ed092e157c40311017ab7b2f40c1d7f23ca5e ntfs: propagate reparse index insertion failure
2e024a35e6ff6b3ce68cd57bbd188a9efd368426 ntfs: return -ERANGE for undersized xattr buffer
4ae401c8040e0059f552b4cdbd0b7cb113516135 ntfs: preserve error code in ntfs_resident_attr_record_add()
8aa6a70103190b77814ed6108388b8581ed53195 ntfs: return real error from ntfs_non_resident_attr_record_add()
92194c39ebb8ecee2aacac6afcd68211ecd26551 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
6daf7a7557fa8cfd073492e8122991531975f1c9 ntfs: only count successfully cleared runs when freeing clusters
0079fbab5fd90aed2e73d3511a63ebd3f5fc76e4 ntfs: skip free cluster decrement when rollback fails
b529e9f9076fa8f7115f4c128230a07fb31de29f ntfs: do not mark the volume clean in sync_fs when errors were recorded
9195cf40d1e5798fb19a01223a9781a7c75783eb ntfs: treat any nonzero dio zero-range return as an error
796b52cdd481ba55e3c5bff5fe153f5d795c099b ntfs: bound $AttrDef table walk to the loaded table size
e1f20ee2f34ae4fd68d18689ec7afe132cd09652 ntfs: reject invalid sectors_per_cluster in the boot sector
3b6e1cdcb75635fb386f71f9dc56ae9a5acca676 bpf: check_cond_jmp_op(): properly infer if register is null
cc38d0b3968a22594992ed667a3745844fce9960 ntfs: leave HasEA flag untouched on setxattr failure
4fada46c21b4c6bd1331d4bd720d84e9bd9a3ae8 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
47d188d40168e8553902377d13f0b36d65311f6d net: icmp: avoid invalid transport header access in icmp_send tracepoint
204c53a7ba2ffdde3281698b0ddfdd9ea0398264 tcp: use GFP_ATOMIC in tcp_send_active_reset()
a4db6c5218ce30e14c18127584bf7e9d71fcc09f net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
d7468ba3084a4c735ba69ed4ebb78879425944e5 net: iptunnel: fix stale transport header during tunnel decapsulation
2e38d87ed10e09b0f2970b55e7baa9e4d4aa68f5 net/sched: act_api: budget all shared attributes in notify skbs
38d95ba77360d0c11ae04a6124bebf712d9adf36 net/sched: act_api: size the RTM_GETACTION reply from the actions
feca30b562af7e56e287708b485ef0b99eb5ce89 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7c5e60693f8bef080d53c4db3082a3adc95ab279 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
e46f2938ffeb6ed935752ebb0ae55288785e7c13 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
803c90946541b8b13bc56f0570e1852d9489cba5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bd734d340c63b2c57d65258569ff3bd4e2f62034 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
b6cbe90af84a4537468675792cf30d946098a86c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
3415bbc883e484dbc488074b8a130d673aff3041 smb/client: validate new EOF for insert range
c9f312b93e0b5688dba50884a20b84b100474101 smb/client: validate new EOF for zero range
e041adf2f8404711bbb69c022b711d37fc2a99c1 smb/client: mark file sparse before emulating insert range
81eb5e76bce70bb4049603bca1fcf126b91302cd smb/client: fix data corruption in emulated insert range
60952a28138047b65ef918937eff51ec8584b585 smb/client: fix integer truncation in collapse range
ded26b53264e4fd4e56c9254b3c8694943f62f8c smb/client: fix stale page cache in insert/collapse range
5b3ed47db65b91dbbd2c2b5d2aab44e9a64d6439 smb/client: invalidate fscache for fallocate range operations
16b2cd06fe6c65bc492012fb6de8b45b0e907e50 smb: client: transport: Fix debug printing in __release_mid()
b3f373f088ecb4029b4ab21029b832cb7d1ea8be sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ec7659184b540cd2156e54e1ae37bf2ddadd49e8 raw: annotate disconnect-side IPv4 match writers
a342d7d0198a60f786409033e58eba9cbe11903d net: amd-xgbe: discard rx packets with bad FCS
3122d2889fdf859cef318aaa5e5af5b82a6c89c4 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
61e1da9fc715613dffc1e474fad36f0539532e27 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bae629f5df3f4b1ee9b18012694f0ece798cd17b perf symbol: Do not use debug file as the binary type
9f385683966ec8e6a0da64555cb0b733c598ca31 OPP: of: Fix potential multiplication overflow when calculating freq
47287ae24c3bad10a9265eafc1b883d3aba57bcb perf powerpc-vpadtl: Fix raw_size of DTL samples
707a53ba06f5b781cdadca594b7b7a1438ef9678 netfs: Fix unbuffered/DIO write partial transfer error return
6985d02dd08f2307691438a481eadcfe201674da netfs: Fix error vs transferred passed to ->ki_complete()
8c652343b9d356ec58b60efc6a8d163971ab1a90 netfs: Fix i_size update for partial transfer
ccea871ce563159476564fcf54aa65be95bac266 netfs: Fix subreq ref leak
55bc82556b4a6a4467ad80032f4e989e33b55bec netfs: break unbuffered write when netfs_alloc_subrequest() fails
efec97f249955debb882622515b9a16f49911b07 netfs: Fix readahead synchronisation issues by loading all folios upfront
c929f5541c4b4e99d1771e4f190999e69d4f880a netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
b98121fcd7910c5216f167a9d136a225ee835f6b netfs: Fix read progress reporting
b6f04e01f3e9020e5230c434c26ba0f8f0c7f45b cachefiles: Fix potential UAF/KASAN warning
43e70e3cca1fb2055b6ee01a743bc24ed126ef7b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6b5662241c72cd145ac03af12e043b616851e606 dma-buf: fix some kernel-doc warnings
9d8c6b7704680f846ae8880857d8f90e428d4207 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
b70b4986a2f5d84b70b3b0db00c57ae5466bfefc drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
3197fdf15a4c98ae6560873b1bcb5573a1a66541 drm/i915/cdclk: Fix dg2_power_well_count() return type
63306eec76845e9938c6302b1ba63da1e3f06de5 ovl: return EINVAL instead of EIO in case of mismatched user_ns
cd1a3a081360e368e056963d1a63a67d5d5cbd9a smb/server: cancel async requests when closing connection
56fbb3aba0ceaec7b6be62ab2f494200f0a67221 ksmbd: safely drain sessions during logoff
4fffbc6a20e9fbcf14678b90624a07fbb9a66c2a ksmbd: propagate DACL parsing errors
679f0f24574f0c617d6bc5d6efeac188ebb4f650 ksmbd: rate limit unmapped SID errors
f11bc3878442ec93554ed90cd7a3b466e500a4d1 ksmbd: fix listener task lifetime on netdev events
01d43e844c591ed6f97a14b8910a067777f9f3ca s390/time: Use jiffies instead of jiffies_64
46be0a9856be39eb0456d6fc1f6d81848a9054af s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c7c708ed07a052217c04e33fd6f0311958d02a74 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
cfd8e4d779eb575fef4aa3044c62e3c1b836b94f s390/diag324: Preserve -EBUSY return code
c44ad54ea60d27a3302ca0a180b425a2893074a6 s390/pai: Reduce excessive debug feature size
1399d3c19f0cf484709847efd10a930b6743f2dc sched_ext: Fix timer pinning and return value in scx_central
604eaaac7b14421c4344ec7b056de8ee3e15f243 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
25965ff95e33a54146ba0375bc499fe971d86bf4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
4f9922d9ed11a4dc5d362b094a3794fd34338928 workqueue: reject watchdog thresholds that overflow jiffies
f8eef456e105687645e69a98129610d5eb4408b4 Bluetooth: btintel: validate version TLV value lengths
4c0463feb6cbe7e18090d2e060cbc65b6c493e6c Bluetooth: btintel: bound firmware ID by TLV length
ee6ac2349619660bad231e9ddab97871f1e8c6d6 Bluetooth: hci_core: Fix race condition during device registration
1473cd99c9915e7fdfdb60921841eccbdce46d04 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
117455935bccbb5f5871f9c4ef359d963baa5609 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
24ce4f05ec646933065d5f10e107ef02b1889149 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
9f6b6771087cfc79f1c1d9951433da95424bd99a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1f7390f3b35302d1d8ef400cc0c35c8a391bfe92 platform/x86: asus-laptop: Fix ACPI event handling
841ff1c16a2c83a0bb32ebc089b7d2ac224cb04e ASoC: ab8500: Reset the audio block before configuring it
040009a0b0dbc4ebf89ba741fa39d9b9253241ee ASoC: ab8500: Repair the DAPM capture graph
ab2cb560d1e5db3cb0fb519cf49e164ac14d3de2 ASoC: ab8500: Correct digital interface format setup
f342f9701c0fc9f6d8a76d75d7c06386d0bab489 ASoC: ab8500: Validate and program TDM slots correctly
b8570242a70657fb7f34dffaf1481eba3ccd6ea0 ASoC: codecs: ab8500: Use guard() for mutex locks
c997df242c5644c5139656b0740ac042fd06fadb ASoC: ab8500: Remove the nonfunctional sidetone apply control
562bec904277065c34ea499b0908eded8772da2a ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
11a6cfb44ac590c2d505ad6944769483d88a4de9 drm/pagemap: Prevent double migration of device pages
e1c2d5fe45ffb71cca0024bae396b0c6abcd1bcc drm/pagemap: Reset migration page count on eviction retry
9676af6f3932bb3492951ff0c2ed3f54636d3230 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f155965f890c1150bb03684378a70adbf3b105c5 net: ethernet: oa_tc6: Export standard defined registers
0637602ae1a2e40f59e2dcb6bbdf302072b8b60d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0ffb31d22fbd2f1e547d47e88e1c42f0c45cefb8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
278c6dca9a0f969161922c2dcddae95fdc929672 net: ethernet: oa_tc6: Improve the error recovery
a73ea6394d3dfa7217289bd2efd20d08671332b2 net: ethernet: oa_tc6: Disable tx queues on fatal error
a28daeefceee2d4994c7b683da70a98d888cf4ae net: ethernet: oa_tc6: Fix for the wrong data type
e9cde6e1ee0d3eb3700af3782dd8c413951f1384 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0b8db736323a37baf78311adc19fcd66f0243d92 rust: samples: add missing newlines in rust_print_main
4919c254f22a5499a127047e2183d3e46f1a5987 igmp: convert struct ip_sf_list to RCU
a03c60b93b34677b69072c0505d5dd62ccee5c2f ppp: ppp_async: simplify tty disc_data access
525e13dcfc28f5b9ec21553ba6dc0f4c55e078e3 ppp: ppp_synctty: simplify tty disc_data access
050071db07fa2ba945b9a2dda1bc8d10731408b5 klp-build: Fix wrong index in funcs cleanup error path
817264c5dc51c3dc1bb994b2fbb1624eb00fa9d0 objtool/klp: Fix checksums for constant pool references
6e86045eaaa5fd17c47106939f1740d2a0a83c9a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
cf4ae8dcdd06108e716eec11ef0398e055ddfa3f ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
f24411529970b807d004f64a4591a79b68e76938 ipv6: mcast: fix delay calculation in igmp6_join_group()
d5633692203aff3647fc12e057ffa949009944a5 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
5e8012358a98f6dc0fe2b9912ec59d0a81effade ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
9a40c179b4b4fa9941b367213cebac9fc30c3f76 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
47c977173302bdaeb25a75d7fadd4886aade05c4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d4554babb43cc82b34afb9d7df50784a339e64a6 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
338abb4d7f31392f4eec43e102f8104e6e3ff9b3 ipv6: sr: restore network header before routing and forwarding
6d88726bc098b71ca391ad7d4856190cc93f0f0f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7f7bbc8a03131b0cdc19b3a5f3fb422906ca8789 staging: fbtft: make dirty_lock IRQ-safe
4fb27f340760baa32010d715b89c1d22395e2a6d net: bonding: annotate lockless writes with WRITE_ONCE()
2d097c70ab24664cf4e15c9c5b61c74cac042d2e ALSA: hda: restore MFG widget enumeration after core split
ae0508cffa481f04848d078018fa2aee2578d5f6 s390/boot: Fix physical memory search range
945aa884339f5d409d6a1ff1cd0f6e9e9a94c2cf s390/boot: Avoid IPL parameter append past command line
7b2346c00de74f78ee092fdf219eb16fdf92f5e5 ASoC: fsl_micfil: balance mclk enable/disable
e7a12421464da86e9358cbb20b43a3ff54037cf6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a964bd6f6f35df19cd784b030ea7127eabce3d9c ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
09bc89b1e4adac362d607c60fa91ecc4ba9de86a block: save page offset gaps in cloned bio
2c24b3f2d26f7fb39603abfaa221dbe354d95a4e ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ffb4c3f8aa8490c840adf43941f65562a88cf246 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
75a51f2ed3587d3ea8c585807aee442639fd49e7 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
1607a2f72571a5e8456734daa4b910551f17a459 ALSA: dummy: Report a change when one capture switch channel moves
31531def1a821eeb04552094e1d9ed2d0d5f7d87 accel/amdxdna: refuse to flush an imported BO
b922f769ffcc91bd508378764584d4d3991c56d5 btrfs: detach failed sprout device from transaction update list
d32dd9567b63bc47f112d13acaa73299f417b3af btrfs: restore active device pointers after failed sprout
01e7bdba3541d3581d6bbdf5283e2559e3e29047 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
090dc34c3d6d7fa91a87e8d8ed0fcc87957ff9b2 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
6d7cedab6e6cc54eaef6a8e2333f345fb3c49619 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4bd356d7bd6f84f3a86051aa8080460495321081 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
94856cad319c3b4b8ebcbbb13948e05cfdb23118 sched/core: Skip rq->avg_idle update without a valid idle_stamp
3e64e5f011a3d96b248b3a4c029292054fdf800f x86/itmt: Don't make ITMT enablement depend on debugfs
2c1cad76785e837ccbe74394681d0eb2077abbad perf/core: Skip empty AUX records with only format flags
9ba897d2efb9f0c265d94e31c2ec0aeaa6209171 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3b4970c1fadcbfd2fb18be6f595aa5c42a8656fc octeontx2-af: Fix limiting SRIOV VF count logic
b3bdf3ac089b83be80b116e7483ff45b6d39e00f ksmbd: fix sparc build with atomic work state
621eca23b225c325c53ddccd37e7132107b67e26 ALSA: ump: do not touch legacy_rmidi before it exists
baf155ffd2bbe9fb1043369de52b988d4e6f143c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
638aa4acbd63a897e714a768a9d78d5c597bf382 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f1e2a89815196d82fef51708debe258f347788ef ASoC: ux500: Fix MSP stream lifecycle handling
cb71d34a8d65b0c7a08df1437ed795989d9d3213 ASoC: ux500: Propagate MSP setup errors
2a0fcb447311f3341111ce518057b2615416b8a6 ASoC: ux500: Correct MSP frame and bit clock setup
a5be3c9667197e7d3136218678afe28fc050ff46 ASoC: ux500: Validate MSP DAI configuration
1b6d1a519fb7fe56228ee964a094b3d6d0e3f895 mfd: db8500-prcmu: Fold dbx500 header into db8500
12cab4a6fad85fcb729197c0e4dbf252a2f507be ASoC: ux500: Deassert the MSP reset during probe
314816f01a08681af7591a349b78fed52da30be8 ASoC: ux500: Request the MSP MMIO resource
b2747e744105aca68663db960728e39b5f918a4f ASoC: ux500: Remove obsolete PRCMU QoS calls
e64aa8653f6b6b7d4e8ab92a40143a9ce8f35333 ASoC: ux500: Allow repeated MSP prepare calls
b92dbd92435d9de2ded0dab581a867686e9df66b ASoC: ux500: Program the MSP FIFO watermarks
ce3a82fc0dcbce1d04cff514d67534bf1f8314aa bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
69c82a7a7f8b86483e691e6d9ade93dc15f90971 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
536a2029ec9e4cb465b71a4e4e861d1baf5d24bc btrfs: scrub: report the failing sector's address, not the stripe base
09456a4c65e4c76c8a64a15d789f4c7eb7d4c988 btrfs: fix transaction use-after-free in raid stripe insertion
e349cab4cd115eec7d0e49c7455aff0e3b8a54cb btrfs: fix the possible bioc_list memory leak during error
dedb814c8e50592501115982c5aa6b6fedd3beca btrfs: return proper negative error code for update_raid_extent_item()
3086f48ca83d76e74841ff7901117524e2cc94b7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
87204671d5270f97f2437fd2481f9dec70396b77 btrfs: send: fix lost error return value in will_overwrite_ref()
73558debf85f6c53081f10e47c645cf23bdbaf5c btrfs: do not force reloc root creation during qgroup_account_snapshot()
cd0e979a2d8349ecfd15e17c8643a632f54155bb btrfs: zstd: fix lost wakeup when waiting for a workspace
b98828b8573a3dcde7396e657b4742ec42995168 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b12b63b387c356900d11a614a550438db598cdd0 ipvs: fix reversed sequence option serialization
0990aaeccc7672239333977a53152f986033d033 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a0fd4c0dedf8336a84cb391b5ad520fec910a79e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e85c9b51e49dc2f6de132228a70f149736cfcf09 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ccf81e9605605e5f2c75ddb6842b9062d11f97b6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
33732f1f8afa666ff8fab3c5955a5422de270203 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
0b4359b7f484018fe88172533f96093058f08f9b net: macb: unify device pointer naming convention
fd3c507d3fe9f975106680c634b269aa30c4e2f9 net: macb: exclude software FCS from TX byte statistics
ad09e60d1351f471003fa389611a292e03145b04 net/rds: use wq_has_sleeper() in release_in_xmit()
ccde3d17fe97a56d1006a652fcf4dfaf95b444a1 net/rds: use clear_bit_unlock() in release_refill()
a11d67b3f29a9db7d20830b6a7a62a23101aac86 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
87c5ee8d8ef2ad589c3e0e72865e5dcd90297eb2 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fc11c88478d82d8e1c2fb95df06843165e0dbfe9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8e5a96342ff5989e3ea8887b7cbcd6a51899a08c net/rds: acquire the fastpath locks in rds_conn_shutdown()
b7f10c23fe40899941a8f30236ab843b5d556f14 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7ece6fbad6996b8bae71bf86089ef6a1b857cae9 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
2d6ca0a0bca1c8de50d5d8f236070e776f161200 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
8ebd335e4fad946f930da0585c8027e8cdeee8e0 net: airoha: enable RX_DONE interrupt for RX queue 31
a4b2a5a9c0fc9c5ceb24795e7be284f080ae6e31 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
74969f13ede7ebf15559cce309495fc5106ad510 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f7931fcbb7b72b9df0c2dffb6eb25e1d927d2eb1 arm64: trans_pgd: clone only the linear map that exists at runtime
d40f874183cd7ca96c26507189990bf33b1ae635 erofs: disable LZ4 rolling decompression for now
6f0a1c217b858efb758a57c05e7a25b85c29ceaf selftests/alsa: Fix the step check for INTEGER controls
8e921161c4f2f0d7d8587679ce92c29b2bf8a771 ALSA: caiaq: Fix potential double-free at error path
55687b2cfd6708a277aeb9f592a3fc473107f820 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
5f36de482ba2b50088bbb17f3b72e3b256f2ea76 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
1eb8a42d5a339e9a3a300d45e32d3b64cf0e8da4 bpf: Reject key-less BTF for hash maps
2b8a2417aeba54ebd73313c7564c56409055ab1a bpf: Fix NULL-ptr-deref when showing a void BTF type
cd230292582701d0e4cb7c455f54002189c9e4a6 bpf: Fix NULL-ptr-deref in btf_var_show()
acc3762c02a5d471cb737487b243d31c683e527e bpf: Mark signal tracepoint siginfo arguments as scalar
3de950c2a48c9ebeb055fe198c13e232879d0cd5 bpf: Reject tail calls directly from callback frames
b3e08717addda13d01c013c6f921c7f1b38f4ca9 bpf: Reject resilient lock operations in rbtree callbacks
732f1cd17f1aafd2d6b8b769039cb74a24ce1255 bpf: Mark sched_process_wait argument as nullable
f9e3e6a786ee9df00511d995ccca84f5764548f1 bpf: Mark syscall helpers as sleepable
b97075b8cca01f6d8cbb81bc9d136bdad7208593 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
23311fe984117fbf9e24c5cd86a7f162a0342260 nvme: remove stale namespaces by NSID range during scan
ec2d023849450fcbf3d45c668ed37cc31b799eeb nvme: print namespace IDs as unsigned 32bit value
f7c9ad8e01a06877ff773649d549318afaf0cb8a nvmet: print namespace IDs as unsigned 32bit value
aeed657b5c2e24d663d4c6e3596952fe2f0c6296 nvme-tcp: defer TLS inline send to io_work
4cf1fb61b9ea88d195f266e2c394800547403252 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
74cc58f8b9622f89a80e20c6728414531ad5431d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
74118c7803b8f36dc3941163a8ab60f507ef7631 ASoC: Intel: avs: Fix unbalanced module reference count
5b9b29ec172b26ee2f79a2b4d82462933327db46 ASoC: Intel: avs: Refactor and fix init_config access
bc693e1501ad071c29be773f49bcce25d44fa89b net: bcmasp: clear txcb->last before writing each descriptor
cbcdf48a3f117a8927192d0b5ddc1f197d5d4c2c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0a5c9d2ecfcd3b4ce07d398792e39844ccd3f849 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
2301c650c45d0fba9100396c0fe5d82f6d5e8d14 bpf: zero extend the result of an arena 32-bit cmpxchg
9b1325ec3b023f5c38d25079525b4f15ccae6944 bpf: don't rewrite bpf_fastcall patterns entered by a jump
e6d1751be752538083b4f14a96a4f6368fbd9b24 bpf: Track verifier instruction stats for each subprogram
b5b3486ae57d84fb64ded30b15bd2fd55550f09a bpf: Check ancestor frames for rbtree callbacks
f4d6bb48a2380163af69dfcb1aa9c67edd4b2999 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ef42ee449994ef97f1fc38892c3beb941d2825c7 bpf: Mark faultable stack helpers as sleepable
538eab72762954c7d300931c4baaa43e205845ea bpf: Reject legacy packet loads from callbacks
d677631364b52302b8eea9694b84bc463ff1607c bpf: Don't infer non-NULL from a pointer with an unbounded offset
81fa44583c7e646d2e4f9c5f90ca50236bc4a283 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
5af66f7cd044c2688326ee4a2d8b2d3960d8c816 bpf: Don't predict JMP32 pointer vs zero comparisons
d4437dcf7b38acef1abd8c2e705a56b552863f65 bpf: Mark the zero register precise for a register-form NULL check
ed880d3d563ff1ca6296295d1e9ff5e656bcfb2b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a2f6b13b652eadcca2b8ed5f89628656ee4a5715 bpf: Require MEM_PERCPU for percpu kptr stores
5e398de1ac5261694bae75c39ce2d24987240fc8 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
75abf2650b750775533eab78a7084646487a0d9c bpf: Reject untrusted allocated-object pointers
b39737435ddafd12fee62d8ad13d0f3b9463cc52 tracing: Fix to avoid creating trace instances with duplicate names
ae5f9254accd9e382f3fdec69040959e1455df63 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bf425f6772164c3be8dcfd1779ce0fac719c8a30 bpf: Preserve special fields in recycled rhtab elements
fd1ff970af9ebf0000b5dfa5b3be90db79c7fe18 bpf: Cancel special fields when recycling rhtab elements
085a2f1256c114bf5a96dad0214e5d4293fdf5ea bpf: Mark NULL kptr stores precise
c415dd2ed97447397c24cf152ef2c0f67b828577 bpf: Preserve inner map identity in callback frames
89e1d28ce6e750eaac8feb5892d74cbb0800632a ring-buffer: Remove ring_buffer_per_cpu::mapped
348c482e9a68ad043ac4e51ff3a0a1a979f6c263 tracing: Fix subbuf resize races with trace_pipe_raw readers
2b07a6ed1796ef60ae32599cd5d300f6650987e3 ring-buffer: Cap static ring buffer nr_pages
16de1bc0ac0f64d7047555c70b6e2b447cff8bdb tracing: Fix comment in tracing_buffers_splice_read()
d6c534b7c770851580a425b43e706445b0933573 nexthop: Initialize extack in remove_nh_grp_entry()
ea1466e6aa2d8434ae4b05ddd8460031e59cdf8c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
42e1de774a346c10167000e0dfc3a67635db3096 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f27301158f9a5511b48622ca55e88c934cc5ac8c eth: nfp: bound the ntuple rule dump by the caller's buffer size
c48416844ec51d75f1cc4317abfac91c41bf38e1 eth: nfp: drop the replaced rule from the list when reprogramming fails
4719650d56267754b3d1b12cf6ae7a543b02a42f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ea247c5ba5afbb05da20e73f0996bd6244b9c77f net: bridge: mcast: properly convert mglist to rcu
2f7d0033fe2c528a2819825df4759559905a4ee8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
20fc364441bc7387a08a260fb3670c99c31d9242 ionic: use netif_txq_maybe_stop() in ionic_tx()
5e640af82f398f69f9ca078d54cbdb4b1a3cae2e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
58073fedbfa073665a0c82650679e4c678fded6a dibs: Unregister dibs_class after error
7bd933ad9b43e9c02df6e42e16c3cdd7f6ce511c s390/ism: folio_put() after error
23d228d35101f05e5cacf17f8f27444768584163 vxlan: reject dynamic fdb entries that reference a nexthop id
9804f5855c7afee1dd10d5d1af08a74aceeb5a02 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c63da5d4c4b971b943e806e74f90a9bda707df93 net: reject oversized tx_queue_len at netlink parse time
14e5c3abd56035aa4b547c88c16aa5ad5880443c pds_core: fix cmd_regs access racing BAR unmap on reset
2a75cf11e0e14cec37f59a5669ceccfb8623f7cb pds_core: don't release PCI regions for VFs on reset
183a5fe589ed0d56254ee522cb63ee4ca3e1ec99 bpf: mark a NULL call argument precise
1408b149badf10cedc70dbb8f76bba5d4dc451a8 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
ca74de404784748fb7316ab271af116b12b4d1a8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
40ec77910ac754376880bc201f429d18acbc42ce powerpc/kexec_file: Use inclusive range checks for excluded memory
6239b89694b96ecdc1a8d7e96cc8d4b8b94a3bad net: mctp: i3c: serialize probe with bus removal
204c3e41fb655cf4d52e8a476025cf4b65d1cc95 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
410f0619bd554f1bbd548d9299767ca9b0ef4d7d net/sched: defer qdisc freeing after failed creation
ba00f258b33be83cfd27509ed91409dfe91d8d1b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
a5678ffdaeb093d48e43ce43f76ccfffc1b340a1 net/mlx5e: Fix setting RS FEC after remapping
513824274f2a5a07194f9687dbd7198fd1d1af6c net/mlx5e: Fix reporting support for all RS FEC variants
1e485085f191567f88f8732490bb1f9d40544d3c net/mlx5: LAG, use local tracker to update active ports
b7f0f498351d2949e9b442416fdf21029b27827b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9883870c51e531370701117ab270ca6ed62e63d5 net/mlx5e: Fix use-after-free race in sample_restore_put()
6615a79727a8281de3b78f4cdb1320ddd03de4c3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b5c2c033ab5435b6fd9a7e59c4c977a3e42fa674 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
18e99794219af29d3f1f2a30eac774e056f98553 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
38eea0df97c480aa27ac1f2f3cce74580d5b2fcc net/sched: fq_pie: clamp quantum in change path
288e965cb39e236d3702e2643107018369219b82 net/sched: sfq: clamp quantum in change path
7046dffd1d8a0d5ccda28ed066bec8a8d8454c84 net/sched: hhf: clamp quantum in change and init paths
5317d00959a9d05a63cb1511247b654b6ddaceeb net/sched: dualpi2: clamp psched_mtu at all call sites
2ffeec4a535b389d6fa8774e50482e545fd15d6c net/sched: pie: clamp psched_mtu in pie_drop_early
e2ec6ae3d4fee48927727c16e5cc963569cbc0e8 net/sched: drr: clamp quantum in change class
9b4ca33aef19e47b30c54bab5add5338302b9d68 net/sched: ets: clamp quantum in parse and fallback paths
7a29dbea642914cacee9b7c6706e90aac330c0d9 net: macb: fix NULL pointer dereference on unbind with fixed-link
f8495641f79b88b4dd3c7ba3710a3fdc49ee2df8 bpf: Reject non-scalar bpf_loop iteration counts
824947c3f7df2f025021455fe3616a66a0c52869 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e45e7340e7e204013fd25eef43675e6d113384ea erofs: delimit inode_share cache key components
d182885eb5bfdb76798ae76ed75f674ec92e85e9 iommu/riscv: Add command queue lock
cedfedab74713c7502586e31e7d520f30bcf158e iommu/riscv: Serialize command queue publishing
08a948fa7178a875cc581c7585f0d5d79c95ee16 iommu/riscv: Avoid waiting on failed command enqueue
c958e4461b9ce16db651b5917e9210648dda37d2 iommu/amd: Do not reallocate GA log buffers on resume
361d53a7f126e1bd934c35d53641f799a9c348c9 iommu/amd: Fix premature break in init_iommu_one() again
66a7eb72f947b9ec227c69f2614135bc066f6dea iommu/amd: Fix ineffective error check in nested domain allocation
1e2381d26abe5b3a2c9fa37be7324336ed1c9741 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9bb2207a19cd89e36cf045b8b578c8695abdd531 Documentation/hwmon: Document hwmon_notify_event()
6d0105c105926f5cacde1fde8c7132ee34d329c0 hwmon: Fix potential UAF in pec_store
64004c75e7016f1e2ee51e40b2a8a00c05060c32 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
3546fcb63cdad9ccf0737351b48c86d815f97334 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8bf40cd8770a75b68fc0b0918b1d5e790f2a042f hwmon: (ina2xx) Replace masks with enum in alert functions
11fde15f0179f6b228babb03a2cec86fd7024dd9 hwmon: (ina2xx) Decouple in0 and curr1 alarms
104a7001a76fe38494fea181c4025b0873460359 Documentation: hwmon: replace full-width colon by a standard ASCII colon
db51063e61f4cd04a39fb61b62024af28e066c42 hwmon: (yogafan) fix non-kernel-doc comment
41c19030d909085db0c4fc9af0fdbc5c45c2f220 hwmon: (sht4x) Add missing locks
d9b7cd7dcb832d1d1a2c497f9977580e7bf9eb54 hwmon: (sht4x) Fix return value from heater_enable_store()
44bab7f9fe1e8fcabdb990aae7188a887d1dc71b ASoC: bcm: bcm63xx: Publish the OF module aliases
64adf4c60490cf73b59bddf7439cb1813f3031cc ASoC: Intel: SST: Publish the PCI module aliases
0b083926e3d8ad616e9eb243ad4e9583539f4253 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
cdf22ba8c08c8ef0bfee62c66585ec743d96d762 netfilter: nfnetlink_log: cope with concurrent instance destruction
f8381cb6ca94cc25d48efb85691943328aa07e09 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
656614c0b02dc8af6264643d9f8642399f055e9b regulator: pf1550: fix which regulator is notified
bc1959ff879c2be0d46c529858f39ba1bdd8c64c ASoC: mt6351: Publish the OF module alias
cd7bcc6604990eda4365bc741ca8cf86813f801b irqchip/gic-v5: Preserve ICC_CR0_EL1 state
0c643568c7d83d884a29b5df6f5a112ff7644c15 virtio_ring: fix stale descriptor flags after a failed packed add
56e541bbbe3ff56a0272c39218b93c581a71f0ea virtio: fix use-after-free in unregister_virtio_device()
57daeac7db91dda6410629773013bcdb89a612a8 virtio_console: do not free control-out buffers on remove
fbce60735513ea5944bb65fd5d3d5a65e3efc527 vhost/vdpa: reject VRING_NUM larger than device max
c440cad367a1d56b0079e8c99b671b958372cc77 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5305d134f1fbce090ce8b3c72105322fe215a63e vhost-vdpa: protect config_ctx from being freed under the config callback
ac14c58a8c8dff92fdde55c79a614ce87b9f4ee9 vdpa_sim_blk: reject out-of-range sector starts
6f50064133387bc68d0cfad9ebfb8b076910da20 vdpa_sim_net: check TX pull result before RX copy
6aa06253ca7908f9d67de348e0b9944474bc5561 virtio-pci: return IRQ_HANDLED after non-zero ISR
c996ddaae209c570f4ceeff469000a75108872ea vduse: validate virtqueue alignment
030c571b882a372fba4f6220b6057babe27732aa vhost: invalidate vring access on IOTLB transitions
5879f7642e85bae3c913490c9ae278cae0ed5d21 virtio_input: reset device if input_register_device() fails
4279c7f31ed75bfbd62d824669f7d8b5782af91a virtio_input: stop callbacks before unregistering input device
8561f7b6c6c57ac64aa77562c691a8857245c634 af_unix: Update last skb marker in manage_oob().
8710f591971f887a3496c0fe827938d0958d509d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
20f339cd6ab35adb9893b4f584898943382153b1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
2f450f3b5bf28c8c1e6f1ff0a0be68814dd98132 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
646eb439f7d80feff51df8aabb08d5006ea140a1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8b58a0356288e9f142eea6caa0c2668cf95b84f9 vduse: return compat ioctl results directly
b61f8495abdb3368dac4354b2f99eea9bc46e766 net: macb: zero the link settings taprio reads back
69dc14f25129a24fa632a7f9af3e7eb9764dbe16 net: macb: reject an unknown link speed in the taprio setup
299fa0c87942c5dfb9ba48d550ea6d78b94e01f1 net: ethernet: cortina: Fix budget accounting
970c7fc91f5d1a1d9939f0a089402079cd9f826b net: ethernet: cortina: Finish RX updates before NAPI completion
151d99f582aff98aa5354b48180679851471e90c net: ethernet: cortina: Count dropped frames as NAPI work
291d089df616af7ea8249c81f1fc0f7bba03bc89 net: ethernet: cortina: Count RX drops once per frame
ebd345f8e3c60da2f8f011aee7e7ef7f9992fc18 net: ethernet: cortina: Count RX descriptors for freeq refill
d6bc8d57ba15f071f908f9d9e13409d5ca1cbbc6 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
84f5b81b23252fa3884dd57b9fc334efbbcd0f6c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
8f9497ffbcd25f54d327a44954589c447d5e9b5a s390/debug: Fix NULL pointer dereference in debug_set_level()
f55400a0c71e621e44356ebcad0f429966289fa5 ALSA: hda: Report a change when only the channel status bytes move
ac5d3ca21292e765d02391f7ec558d81e9fdf1d3 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ae20fbb4c26831ee5de7f26460ac69f571cfc9c8 idpf: account for VLAN header when parsing RSC packet header
a19c233c95c09c5e31de6dde2f8425fbf3e6a764 ice: add missing xa_destroy for sched_node_ids
95bd248ef2921e1c7199146e89c908d378e145d5 eth: ice: don't dereference pointers from TP_printk()
262aa6ce5e4f4a3cc6f8f9cf1818f85451f61aa2 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
309e3f13b76b474a5c61333645a2dc6ae2d8142a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ea7ff058d0816da95d7cda53093f9e0cb0135c47 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
1cf27a6bc95a69e245e1c2962b95055127b5839d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
ee47854cf6fab878572ba84ceed1e77788d8d1e5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
68b408d3d42c82f0e8f117b2b09c5d389921f047 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
64bb84be928391af4afb3ba574ab1aaa787c7ecb Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
226be89e0dc3e4582ac0966944b0fcb10b27065a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
97ca8bba952b75bf7e11afeba9caf451479a1c8b net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
dc6ba14b90466581a54fd358d6737b032df9c351 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b4c4d02376a594e5e3eb24be80e9f7333ecc409e net: macb: destroy the phylink instance on the probe error path
ca2cba2db60d2ce79a151991e47fad9f6007ac06 net: macb: put the "mdio" child node reference on success
e722b81b1d2c1032d428acd26217be72135db695 nstree: check listing permission before taking a namespace reference
f2999a6a3df8bc4ed358fb4c6ad6b872179f24b9 drm/xe: Guard page-fault worker with runtime PM check
43272ddd94a219e5cef00e7befbfd3ffd46e3eca mptcp: remove unneeded READ_ONCE() annotation
6b3a338c4aa9f2cfbd1c3eaac389e73a38f4bed8 watchdog: fix hrtimer start when pretimeout is zero
fcb5bf0823b9a0367d7c41f0750f73501ff307bc watchdog: msc313e: Avoid division by zero
8e2c24e5a557b11585596f455004df5564f626aa watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
7129bac586ca1241f714a7c8b5fb1ea25a66028e watchdog: msc313e: Enable clock before accessing hardware registers
8b61baf611fe3e8cbaf41d8f48aa962774f0fe0f watchdog: msc313e: Fix spurious reset on suspend
75c90d86f0714e7e020c87949678814212edd8ad watchdog: msc313e: Fix undefined behavior
958792ff0934050ed3d19fee44283b613b370f8d watchdog: msc313e: Sync timeout value if WDT was running at boot
a7b932ac081f7f7f9d5f0a3a843d3e5458dd5aba net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
dd3305ae172c384796c3982e03bbd91b2cf79d67 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a645e06e793b610a6d1a1c59aa78a74a27c100f0 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
6d6e444a630ac3c4a4b1dcbe069b65fae9bf9761 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e8846d88de627458c73de9739b47753d67e265fb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
29c7f2df060771c756e5bd78e8cd3c723f34f7a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
49fb7d31a3c979afa455c48c4cc8aab2f33c48c9 hwmon: (nct6694) do not expose enable on DTIN temperature channels
638220aef368b3b338ccbcecd51cb52eec04c4ec octeontx2-pf: reset HTB scheduler topology before freeing queues
2ffb3852e351768176406e0c5caf542dcf28eb61 vxlan: initialize _md in vxlan_xmit_one()
43732ca199a95c575cef798fb1e00422d86ebe6f ppp_synctty: ensure a writeable skb header
10f2eb6527576013c1a98bbdaf9322da7661233a net: phylink: initialise link_state before a forced major config
360dc882e65f655b8e97f985bd7d2f490ef9e605 net: stmmac: initialize ptp_lock at probe time
f5c248825d17ed0c44d20a32d8822f85440b864f net/mlx5e: Move representor vnic reporter to eswitch devlink port
eb81b46d0f3816e2c0455137b27d6e8e17c859cb powerpc/entry: Fix double accounting of user time on interrupt entry
0182564a45eece6d99b1cc35360bd468fe399d63 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5e789189e1ce28f49941c8188072032efa8140fe drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
4f82f1327ae9572624c34b1d627aaf89bab92d67 perf/core: Allow list_del during perf_event_overflow()
833db0c0541d3ba365b1096102c3ec3f42ad1a98 perf/x86/intel: Correct pt_regs->flags update for PEBS path
11627048f117a56c1811e3287d1ad5451e3bd334 perf/x86/intel: Prevent drain_pebs() reentry
2e4024cb1defb9f13d8774743f68e6f170b083a5 sched/eevdf: Fix augmented max_slice
669fdedd2893b477c422c04f9c0bf173697dccc4 sched/eevdf: Fix rb augmented with multi fields
320bc9ccfdf11da64bd3071720332cd962e1fbb8 sched: Account cgroup CPU time to the execution context
95dced8aa800de290a4cf332d52f0bfefed95220 sched/core: Call wq_worker_tick() for the execution context
fe21335c579f06be12244f4790e15e747b5389fd net/sched: cls_route: free emptied bucket on filter move
2160e6ce69836a67f7aa6f1e45b89e76bf4115f2 net/sched: cls_route: Reject handle aliasing
9e60ef2666599d06b93459921375fdf820146095 net/sched: cls_route: Fix in-place replace
13422ec83d69bd829c7b1693861b3514b1608b9e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
46cc470308718c39ded68f63f99f527e36c205c0 net: sun4i-emac: fix missing of_node_put() for phy_node
436ce5c3a4d675f43f326b434a9adeb113c9e4db net: hinic: fix mailbox segment buffer overflow
0ca3a238fb4b6229eb5adcf50ce5558a4cbb995b net: dsa: mt7530: add EN7528 support
0884b015f7622cc23feff60d7a2455facd38b198 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
dd62352b6602a6b9fefdc13c695677795ea99143 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
70ac37afe79f8d683127b4fd346fa07c7b14d472 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
dfce8e43dbd6410d3e63f04104d95e6e6e337b45 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
6d3dc0af624ed710d6b24bbf4cb6cdceeb8b4b04 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
64e59437a14da5205b1fc86906e03c57d9e7f73d net: phy: dp83867: handle the active-high LED polarity mode
bafe0438f6e0a5740bcbeef7732fd83357df1608 net: mana: restore the XDP program pointer when pre-allocation fails
b28306d61f9c77626a1a1e73f0a3d0708ba2a64e net/rds: fix tcp stream corruption with large pages
f64e63e4fd6fa0da8da5cfe76b2492e3013f3f3c net: stmmac: fix TX descriptor availability check for TSO traffic
a09a357e4e4d4bca0205cf8ff18bad1ac83d5fa0 net: hsr: enable promiscuous mode on interlink port with fwd offload
2b08b60bd0a7643b01c29ee90145acfb86b1168f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9b8fb7725b5825a2d275d9c2ce07e737421c4a7d block: Fix start and length check added to iov_iter_extract_bvecs()
d5a7b8dce12b8d2c2bac2021b49c899dc0697353 sunvdc: unmap LDC cookies when the descriptor send fails
e0564d7fd20a405256bb54e23662fced5f05d6dc ublk: clear force_abort in ublk_queue_reset_io_flags()
6b847149d7a15cf6cbb3aae9956816a72902eb9f erofs: add missing buf->off in erofs_bread()
8a04c919801825eb5bf588d6460f3db7414e313c tracing: Fix ring_buffer_read_page_size() kernel-doc
be345b52fedbe9617bf8c6c03856c8df4641d58b scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
358b9fe7e9ff883dab8a3702f46ce505a5f7a6b4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
f4c7271b1e71c6524d24825187455848f59da2ab tracing/remotes: Account for ring buffer page header in size calculation
c19901df79a67ced2f81cb17920c2f77ab4ff8e6 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
266581a2fdc0eb566b69beec05307648ef70dd80 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f5daeedaf1bc8a19d74deb97468e4a7afa06f6ca configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
7a2633377f7a664cdb2a6269b01bcfcddf43fe64 configfs: unhash the dentry before dropping the item in rmdir
541116710a0504b0b68009f2fcf8675869cd15d3 powerpc/ps3: Fix repository.c build failure
cb4af9e4d288cb3f87c8eec1968d3cfa9d981cff powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
872d426e7f8ed99d0793342028f0020849c7ca35 powerpc: pci-ioda: Fix the stale irq chip reference
f19241d228202016da9fee75f47a224a1beca2e2 x86/amd_node: Avoid divide by zero on virtualized systems
f1ef8eadb322d8964ac2866592a83ba0a4597932 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
4836aaa4362d6b2bd241cb122df5c8c15f0f0813 x86/amd_node: Fix potential NULL pointer dereference
a2a13645b83eabf1ca29fb9bc38e163df81d8fa5 crypto: x86/aria - add missing vzeroupper in AVX2 code
cff286b4d7586bcf35e3190ebb97efc34f2a050a crypto: x86/aria - add missing vzeroupper in AVX-512 code
973551285ab50572be4d472cedacc8b085fd50fd x86/amd_node: Fix PCI device reference counting in amd_smn_init()
6daa1b5617d514ccef5e0af53f0a36da89e16482 x86/mm: Fix user-space data loss with MADV_FREE and THP
ce6ea876c4e9cf7bd4a15612164a73a5e77f3a4a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a1603821bb2c8bdfb5d7d4a29cace0d806156103 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
b6a5fa3ee6b758a75136b990d69282d90e7f4dd0 x86/alternatives: Exclude text poking against change_page_attr()
dff526ec17f1b4b1aebbe4ad63ebecbe8986c672 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
011d583ec4af7803520e2a558de95f7d20c88017 ipv6: fix fib6 walker UAF on seq stop
f8ddaa0c03355a764fdb66cdf53e861a7c1cc083 ipmr: account multicast table and route memory
5e0e86040e5fed058fcaba33e18f30718c714a24 reboot: fix cad_pid use-after-free race
c334975101fb6c118daa69be0c68fffeda411ee9 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
8cc73639ba9b4413732de0d8d80ca90c22590ecd ftrace: fork: Initialize function graph state before copy_exec_state()
d76d4ae7419b913de61bd60a880c7140f3bb5a5c tracing: Fix memory corruption from the histogram stacktrace modifier
b1599cb22202b405c63b00cfcfabcf44656e84fe tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
34dfebd7218b8f349c650af69bab2c9e84cef32b tracing: Set the trace clock before registering the histogram trigger
23d16a3df77a5f737d98df3776ff5e6baafc7e38 tracing: Fix memory corruption from a "STACKTRACE" histogram key
801bc37c684397c6a3fb7e47badb7b1517d6c26c tracing: Take trace_array reference when opening a tracer options file
e616c3faf32e4b2d5623a363c923bd5ea0f6241d tracing: Don't dereference trace_event_file in deferred trigger free
8ff9ca98354bd6163becd36d5079d16b013c997d rust: num: seal Integer
912d48c90bf7f613ed0df2d6db5ee4d32512e262 rust: pin-init: use irrefutable pattern for `stack_pin_init`
a776ae93f51be45744cc81f52cfc04cd0b623198 rust: allow `clippy::as_underscore` in the generated bindings
bbb6a930aa61816ca4d8a6cd5231e5372c1b57b5 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a9e64464c1dc18f0bd2d13ad50ecb332721529b1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
942c5402f8fee07c4554b1a14026838e3c7314d0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1a37599c0148ff0828590fde680b854017a6ad9b ALSA: us122l: Prevent write upgrades for read mappings
182729ddf07ac1b287c2acae40bb567e4ffda50f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
45f204a44f2bbefe257080642fa8a7cc0f68dd4b ALSA: usbusx2y: validate URB actual_length in interrupt callback
2ba064166c9e2fdaffb518b950fd21a566959f93 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
890749c93a8389d9a60cb2c43cd71805874c105d riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
9e34151cdb9a5ee671a408cfa47ada648453ef3a dm/amdgpu: fix malformed link_settings debugfs output
ae17c8f38a94042e5a78061bb33eab52dac62fbf drm/amdgpu: skip gfx switch_power_profile during GPU reset
f7e3f27da70c4fa8eeed17ebabf378892714612a drm/amdgpu: skip the VMID 0 flush for VRAM
bd5b848bd5d0837ac55d4b8658fa34b242ca5bd2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5dbfd4ebc20d05ca3af4224e79f119704b350a75 virtio_mmio: disable IRQ wake before free_irq
84f610431dd229ceba58005719f58e41e1ca5447 ufs: create the root dentry after loading cylinder metadata
2a33d9456c969fcea9294768c1313aa4926e3ce7 ufs: validate cylinder group metadata before caching it
5d031809f98ff5a923c5f21b1e389258641b5062 tunnels: Drop stale dst when building an ICMP error for PMTUD
e37cccee1f98f97aaa00eed2587489c18856a3ad tick/broadcast: Plug clockevents replacement race
c457585d9234122aa3bd54033c9405373a02256d tools/bootconfig: Fix integer overflow and truncation in size checks
e61b238d75ff2b5cb9767d9b7bc36c72593f2595 tracing/user_events: Don't destroy fields when event removal fails
f1ea35f4d4f68727aa2ed3d67fda7d8b491986f2 tracing: Free histogram the var ref when its initialization fails
785ddaf559df9a70c34bb13862a83f66ace80224 tracing: Free histogram var refs regardless of how often they are referenced
35fa2cd78cca04caf1ffc7df6aa1e684656f14d0 tracing: Free histogram the field rejected for a bad modifier
26aaac6c7d6f1b8694eef83fff0b4d8162b470c6 tracing: Let histogram values keep the percent and graph modifiers
8a6f4f76f952cb308b78f53c25e7a5199dc9999e tracing: Keep the entry count when the histogram stats allocation fails
97451b75157f4e389bcea437c2b5a5a10412920a tracing: Take the reference before publishing the named histogram trigger
d1682aeefbe454bd8a0133deba476741b3b32e45 tracing: Undo the registration when enabling the histogram trigger fails
73aadd87d708ce422c8201bcd4776631906c449f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e1b980432ef66747b322e94e5068450c9e54c494 accel/ivpu: Validate firmware log buffer metadata
ed69a450c233f24bf518c822b95d1534f0ff3351 accel/ivpu: Limit firmware log name prints to field size
8e22112b360dc3b2848bd22e59923c8eeaf51afd accel: ethosu: Fix ethosu_job_open() return value
08cc6a6e465f651d05d4f19350457493f8ecbd1f accel: ethosu: Drop IRQF_SHARED flag
d700411e50c5fa789199361afde282fd3e45bb10 accel: ethosu: Ensure cmd stream ends with a stop op
3011550608630997bd55e07f74c8fb0a71bc0b61 accel: ethosu: Ensure SRAM size is 0 on mapping failure
25b04ab3d9d4cca5fd62abd631e666cf55cd8315 accel: ethosu: Ensure SRAM region size matches job
857c16ce4e8a8d880889ed450550890a7cb18c0b ata: pata_legacy: remove documentation for removed module parameters
8ea5dc6b0929c03aa72ecef2631d3fce3e9824d2 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
d44b4d9e2dc8975f7961edc13c35ad963fd248d8 ASoC: sprd: validate compress buffer sizes against fixed allocations
69c9d844c44d0f2f634e570986e7b7118b503a11 ASoC: sti: initialize IRQ lock before requesting IRQ
8223ac47528d0f70c35ec91b86d2f754a47a8c7e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
bc8b9ec0aeff994df25b66d595c9dfa0228af06e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3adf6573ea55a65f2a749093d19e0ad02c2cbbf8 bootconfig: Fix integer overflow in initrd size check
3c643193da00f063cf51099890c7c6979fd60a7e cpufreq: zero-initialize policy cpumask before sysfs publication
74ef7d948cb08e0c0b114b771e4fcd15d3a40e05 cpufreq: initialize policy rwsem before sysfs publication
32322a2b6808686c577b5bdb5caec9b1eaa318a6 exec: do_close_on_exec() before taking exec_update_lock
539371f162103b415076546f1b0d927f53363611 exit: hold a reference to thread_pid across proc_flush_pid
8ef218ace58884ca6afabf4d325a5e045c1dc71d fs: don't return -EINVAL for successful nested thaw
d33e05dd7761d5604828821de340a06e4a77ff21 function_graph: Use the saved entry's size when reprinting it
367085e4ae63c06657b9efd5fab004172afcd434 genetlink: pin family module during policy dump
2b466cc566bc271199a01c9a465bbde2c274a70e hrtimer: Use hard expiry when updating timers on the same base
946df4777130bfa6b391332a367c6c42daaf6377 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2c01f8ffbc3914582231d0048bc393a308b26941 drm/bridge: tc358768: Enforce input bus flags via atomic_check
ed60cd623cefe2fffc62c9ce335229d97a8fa923 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1864f57a2bce9aeb20990a17d3adbddfe1516e31 drm/drm_exec: fix up contended obj when num_objects is 0
3be630362037bbdcf2a2864f547cf8ce7d77d056 drm/i915: Fix memory leak in query_perf_config_list()
d710a9293fcc457e9fe5a264f1e53722a6c5b409 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3ecad5ee46e93b47e4878f6f7f87cd5343a793e1 drm/sched: Create a fake device for KUnit tests
2a32f1b399778d2fd83cc1c2f4f05777bb37ca52 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
b95cca62bf3a0ab729d7eb4aa2dd8f29cd58b943 drm/amd/display: Exit IPS before connector detection on resume
075dd023069a3555110a0126bcdd3e507d06923b drm/amd/display: Rebuild InfoFrames on output color space changes
19ac98bf31bc4cb33abee958c08a103a01cdb8d6 io_uring/rw: end write accounting from ->ki_complete
b72e1db21ee958b1a88c46a72b1502991b6c20ed io_uring/net: let io_recv_buf_select return the length of the buffer region
774006bc55d016514dcf37f12c9fcd16e74dcf8e io_uring/net: don't overconsume buffers when using MSG_TRUNC
6ba4402f3020fa62d584aab6b70292f804356daf ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
8b642ef02e2c60fe5bfca6eab9945978a445836a ring-buffer: Check resize_disabled before publishing the new subbuf order
691349e58d2246afd9017d0f3efea55790c5d398 net/sched: act_api: release all action references on NEWACTION failure
7b0d8c119f90b1521acf8e3aa492f62e5621d13f net: bridge: use option bits for CFM/MRP frame handlers
94e93b91360e3679e4d9a94ea258824a80aec4d2 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e7622819a39102e1a5b987cb64e774ebf8660f9d net: hso: fix TIOCMIWAIT race
5eb07632229434b954fe9ea6bffdc6466f6389c5 net: macb: initialize PTP state before registering clock
928fe7976de6b38e741df4c95d2a298cf049272e net: mana: Reserve extra CQ slot for the fence completion CQE
8a03a8e85e3433e834a7e33e572087db63297fda net: mpls: clear inner_protocol when the last label is popped
1a486b01f16854cfcafa183de760cd3514a2f990 net: openvswitch: fix use-after-free of the flow table mask array
b50dcde2435bdfecebd9be03ebaf58ccc64fd928 net: phy: dp83td510: handle the active-high LED polarity mode
2a951cc0da89839e42fe3451967ad3e5878ef766 netfs: Fix uninitialized return value in netfs_unbuffered_write()
715a314e4f0b1327e6d65312fcb65ad773e7d7bd netfilter: cttimeout: prevent UAF during module unload
a3c21bd2ca1a09b57c17535d0678fe06fce6de81 netfilter: nf_log: unregister loggers before per-net teardown
b4cf3ec430eedd8fc96714a2df3da725e8eb0b0f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1ff1e6400b0d02ce595ad567d60e63d4115a735d vdpa: ifcvf: Put device on unsupported feature error
fafd961c862995c9be37cbd1aba00337c26ac1d5 vdpa: solidrun: Free IRQs after request failure
ae863b05fb46bc4bf14f22aa70f7c6b64c06e7fa scripts/sorttable: Mark long_size as __maybe_unused
4a0aa785aad8a32822fb466b24acbba442858277 fs: autofs: fix memory leak in autofs_fill_super()
967938898c70672a6fd291272787801fdb2867bb erofs: add sysfs feature entry for xattr prefixes
940982f2f764b3ac307058e0762bd83ced4c8959 erofs: preserve LZMA decoders on resize failure
6dfc9b04a2c00cc6d313cad37bf808ea798a718b fbdev: vfb: defer cleanup until the last reference
94e168f863d862cc90e5862661232383ba50f9fc idpf: disable DIM work before freeing q_vectors
4580542c8894332cab221527833293ef899de171 inet: frags: invalidate queues before flushing them
0863a066a23d246acfc2c8f0c204cea034c9c3bc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
cf3c6421462a042ee4be405060662ecad68dbe99 ieee802154: cc2520: fix FIFOP work use-after-free
2f7285bc319149bda47805bf266538c8cf3e013d ieee802154: hwsim: serialize pib updates to fix double-free
447e4a5d84abbcc299ff1df0efa4ddee04357bf6 ipv4: fib: bound automatic table ID allocation
ff112143df7f3dc7dd9eed2cc7dbf455f1f7f0fd ipv6: flowlabel: cap duplicate leases per socket
0703964d72c923e83bd5afd53025ca3ece81a1bc ipvs: reject invalid states in connection template sync records
4a0255b596a7b8264d79f2ec4810d42ccbcab0d9 mac802154: fix use-after-free of sdata via queued RX frames
a2ee44eccf3198c4c155b5e5f2eb139ab6e59be6 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3ec5bf08e76844b35c62f20580c73ea02382d3d0 landlock: Fix use-after-free of the source's parent directory
71d946ed77e692b0e06eb8ba399599c286b90589 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
50f77167d2e833365fdbd18c3618b9a094a5ee92 s390/qeth: allow bridgeport queries despite OS_MISMATCH
422dbbeb4da4704956b998267d1f401a5faa490e s390/crypto: Fix skcipher_walk return code handling in aes_s390
bf29cfd81608178e544567a804c976db69e48567 s390/crypto: Fix use of mutex in atomic context
a9d5a7fb3fab7673540e8e9827cfbd13c3d3a552 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
95a2d081994107ff35a97297221cffb55292c785 s390/crypto: Fix missing cra_flags in paes_s390
1c28323477dd49b57c3f8938fd71f56bd85c0b23 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
f52cc1a900efd4b379dc552cc80655efa69ac105 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
8fd55286ee748676d6483f5d7f99fab5fd59efb3 s390/crypto: Fix wrong return code to engine in asynch callbacks
31fb4f7e3f23212d292b88cb214ddd5136accde5 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
7e014f62096dcfe4b10e2e7ffd7951f702b26932 selftests: ublk: install test_common.sh and trace/ scripts
ceb575f97ad8efb602eca4899376984ce1686919 perf: RISC-V: store available counter mask as bitmap
e22f3f7451059505f32eddd611dc8109bb632e88 perf: RISC-V: use BIT_ULL for u64 overflow masks
ba154bb2c010d0562f14fac8b08dec9620459f9d afs: Fix missing kunmap in afs_dir_search_bucket()
3395426c397e8ad53e3f51573946ac2d99576457 afs: Fix double-unmap of directory block
bf55f2f80309c3d0e9155cacc7326a2f38fc7e15 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba01909255b8ba13ae1bc7f802cf551b4124c09b afs: Clear stale peer app data after address list changes
0268d808d79905311a6cd911788c4d929324432e hwmon: (applesmc) fix key backlight workqueue leak on register failure
17da819fd97e0a97de9da6075de24f7e8f3382dd hwmon: (chipcap2) fix channels in humidity alarm notifications
db84f04238774b6d8eabdf42c82ec550a951e710 hwmon: (gpio-fan) Fix use-after-free in alarm work
97ccc6d1a8ac15cfa6f6b248cdf295233ed1f9a2 hwmon: (mcp9982) Propagate one-shot polling errors
b9743325e9a607f14d9227abcade51677b73c677 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
54f3c15f268d2534b854054cbf9e3bfcc9d5d378 media: hevc: add bounded tile-count helpers
c8b78e5e0070da958a2f47f6a0ac32b17a2f99ea media: ipu-bridge: do not use the CVS device lookup for IVSC
dfd772ab485d0e835f7f10afd49e5b389440731a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a7827e70795e106ca380417c20ed701d88289a66 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
09679be3ca4bb2adfae89df65064ff4c1e831506 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
44baeec783f8a60d856dca8a51fc6da8797ec3b9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f008ee63b93b907d623d316b80fa3a444f68416b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
411952d978b4da5418056d890fc5728486cc3fe9 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
5403ab2a8ff0c4805de463bcac39533432db442a media: v4l2-ctrls: validate HEVC tile counts
5fbc8e64fef611f199ca486a4010699332c76dca media: v4l2-ctrls: validate AV1 tile counts
2f3cad5aedd75c6c7242d54eab1e0050a0043746 bnxt_en: Only restore LRO if the device supports TPA
07ad6d07f778f703b14a3cda6913a4b8e974fe59 bnxt_en: Don't free the live ring's TPA state on queue restart failure
7653d2869235d491ecbb9596cf7bd0a146418fe5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0657b68f2b8130f3fae0159b2d60da842476d8ab bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
daf9f2a93247de6030615db97a6fc8eb68e9277d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
082fe43ce04b1eb90ad6ad4f814462b27d602326 bnxt_en: Bound SW TPA IDs to prevent crashes
1a40f94f43f7752cf9ad87166391802c59e6260b bnxt_en: Prevent queue stop with deferred completions
c0e34a17ba35e921c786a3ed1cfda3f95b77ee47 mptcp: do not reschedule the RTX timer for fallback sockets
d8254d0b2edd5e341e261d780f93f550b0836da8 mptcp: options: handle MPC data + csum reqd + no csum
85dd5174cfbf583a7fcbd4e91aa956f9a4cd2a13 mptcp: subflow: no need to copy thmac during ulp_clone
838ab3f5251fad63d9f435d55da293e5f5f6e130 mptcp: syncookies: remember the request backup flag
3cd4e3875d3bc0e21142194052eb3a5b9905dded mptcp: options: fix uninit-value in mptcp_write_data_fin
b443daac8918e49d1ceff10fbc40254da22e1a49 selftests: mptcp: fix an UAF in mptcp_connect.c
cd4d520658e1e7c6c134d3ba1ac583312be04049 selftests: mptcp: lib: dump nstat for the right test
2236d62a09bd4b93635b3c9707fca75828d82cc9 selftests: mptcp: lib: get counters for the right test
3f82e4dbd4f71d00bd7ba7ff0269dcc663374288 mptcp: prevent race between disconnect() and rtx
d594d160891ed3f0e2b10d8a6926365d8bcd5e29 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
dc05e93a945d146a2a1a5ea43b8bb1876b4ffbf0 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c26ab3f49b2db912d5b744e1e71cfe9d20db0820 mptcp: pm: userspace: fix address ID overflow
1f401f631c7b29eb7f63f9a2b4f847ff8bf5e3f1 smb: client: reject short READ responses in CIFSSMBRead()
70112127613b965b9b98e2f888bb5bb95b576c1c smb: client: reject userspace cifs.idmap descriptions
18d29c6eeba0bb7f8b569e6347a35866668d21b6 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
ac8777b47794536598775b2c44581c1cbfbe3402 smb: client: pin DFS superblock in iterator callback
6c3ebbda532e1c5abdad4f775d5f1cf582717c1c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
b7b15e9c136bdda743fc480e53f2c41a48cc23f4 smb: client: fix WSL reparse point uid/gid override
6cf51f5322ea595cfbe99867453657626136eb8e smb: client: fix uid/gid override in getattr with posix extensions
9ad3040629545f9ed8e468c1404223c693d77031 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1002e61e955678aa6b66499c652bad0ba6c942b2 smb: client: fail DACL rewrite when the new DACL exceeds 64K
77cec78aa7923b02a9eb934ac4c915959b9266b0 smb: client: fix cifsFileInfo reference leak in deferred close
e3269b76f2e893be0f3165a67f6a89f460fcbe96 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
5f4b1a1ea8df9d23d2f047db67052a6cdf505def smb: client: fix file type corruption in posix_reparse_to_fattr()
77438709fd33b6e6ecaf49fc0ec782d0e984d90d smb: client: fix file type corruption in wsl_to_fattr()
bce0230d56eae9399a3cd56f0984352174af0bc7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
674a2accca4be1844542e2417259f79595b04de2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6a3b3a7a7fda38f871bb30fb5cbdbc25b0d98a46 smb: client: fix heap overflow in DACL owner/group rewrite
a4f8cae7530409caa3462370f9e5a5f6330d7782 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
1465a98d337371b3bef82fe15fd53db10bb397a6 xfs: use the rtgroup extent count to find rtrefcount gaps
f5a67465f71b6b6dbc2ecda04295b1499ffeca7c xfs: truncate quota file correctly when repairing quota file
b00b511819a798cdb02b5e654e43e51d15b008b4 xfs: strengthen the "is cow staging" helpers in scrub
eb889611424b32a86ad9e567675c72d10fc15f3a xfs: snapshot scrub stats when rendering them
29034cd86b4818539560561aff1dfaa2e66b134e xfs: snapshot old AGFL before rewriting it
ef98534aa36573ecbdb234d7bd8eaafea3a3a345 xfs: signal inode btree xref error if get_rec returns an error
7f2d4077c9c9e2519d607d792307e1e6ab98514d xfs: reset parent pointer args before each dir tree unlink repair
98b289d0220dce245e90b83168c88f7950613ff6 xfs: report nonexistent parents as a filesystem corruption
c9f0f64993b44fd23c7e82ff63fcd8b53212273b xfs: report healthy filesystem events in scrub stats
88e39b9c1a7dc6b4195c79f08f8979ed49d0bfce xfs: release alleged child inode on metapath unlink error
c891a90acfe6532fc028db2f292ab12d5205d598 xfs: preserve owner on in-memory btree creation
7e8ed5501246aeccecc0e3bfe69b29a7855d1a0d xfs: make the rtsummary repair fix the file size too
d08cca06a172d209a79d052b3bb2b271cc4c6c18 xfs: log the tempip after we convert it to extents format
1b4358b0818c1f905004b30f0b32db8275e0e36e xfs: lock the healthmon when inserting unmount event
babdb528730cb477c245dd59551aee8354c34487 xfs: initialise error in xfs_defer_finish_one()
5a48130ebbd6a52d0bf0d1da6dab29066a6c4a86 xfs: initialise args->total for parent pointer updates
13e9ae9cd88639b173368580285bef77c00dbe7b xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
dec498ffe88b9229d8f504a633c0421abdd95532 xfs: fix unit conversions in per_binval computation
3920b7bc812c497a9a97bb3cc89e0bf237df4273 xfs: fix under-reservation of blocks when repairing sf directories
e8d5cf0f544e477854e93c24a53c2374020cf650 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
8ee8f7cfc3d2cf9a5af134a234da783d3ea68cab xfs: fix short ifork reaping computation in xreap_bmapi_binval
267c01376ef06dfac873d2310256f699966c39e4 xfs: fix rtrmap cross-referencing elision logic
c60fbc85fecf6dc74284f45130925f8cce2e4646 xfs: fix rtrefcount btree block counting in scrub
cb6d03783e1331dd1935c317cf75de30b64f24d1 xfs: fix replaying dirent removals into the temporary directory
bf63268c0608f5dbfff39c4658313d99a7ef1c4c xfs: fix reclaimed page accounting in xfs_buf_free
22bd66ef288178b6d3cffb41bc6958d664092300 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
548e8eadb89a2d9cc07881a529d675decf67d8d3 xfs: fix name string recording in slowpath pptr tracepoints
7217512b92632e99a3fd204b40c9dafa86aed67e xfs: fix media verification ioctl for internal rt volumes
e21bcad6df38f23182c32cf1757f3003ac041061 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b4ca9a1f63fce89729ee23736e8d87734a08cdbf xfs: fix bnobt repair space reservation disposal failure
845172d3bebc09a5d408a10a34b0afc795b8d465 xfs: fix backwards skipping logic in xrep_quota_block
b3f87f37878f44b50ebf0a6cbb0625a97a65cbce xfs: fix backwards mergeability logic in refcount scrubber
7bdbfba371e65c5db99b41b0d752997ac8cf2c70 xfs: don't stash removename operations with unknown ftype
e4acdc6f6e06d5440c5cb9cdd88668bf1c0e6765 xfs: don't spin forever on zero-length dirents when salvaging them
bdeadd5562a9ad774386658294ef0ab5d38a649b xfs: don't modify file attributes or poke fsnotify for dry runs
e96e27e3d9a3f9347994edeec3bac9d9085c0bfb xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
2d619ee28ae10f93ccfe80d852da6c5c1df97f20 xfs: don't leak dqacct if rhashtable insertion fails
b172663bc335015d18f2af36416637ad0b1a5957 xfs: destroy seen inode bitmap when we fail to add a dirpath
dd75decfbcf171e25f4fbc1d5300002fba5c1423 xfs: cross-reference the rtgroup superblock extent, not block
788aada0958c330dca5d5650ed7e86930e41258a xfs: count escaped corruption errors in scrub stats
bb9c577f9a5a185eae888b15b140ff49893af746 xfs: compute dquot checksum after resetting dd_lsn in repair
6b8eedc721406f5854b5c38ee81dacb9eb83f8dc xfs: check healthmon outbuffer space correctly
9344e792b2fd094918cb934d1a0b6d7582e128a4 xfs: bump lost_prev_errors if we lose even the healthmon lost event
bd87d3b3b3ccf17f711e933ffda70f240c25577a xfs: bail out on bitmap errors in xrep_agfl_fill
c3ca6903f77bb32b0f0f493117fedd34eee6598e xfs: always set xfs_healthmon::first_event when inserting at front of list
597fe2784302b4fbd61a20cda3b79c5db66cc015 xfs: advance the findparent inode scan cursor while holding ILOCK
1a743d2ceedeb192abc47f9e9b039d4c18df2ad9 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a6ab12a19e93413c382ad721d93e0752c9f3a786 xfs: actually check internal-rtdev fields in the superblock
6f20aeaa56db696191e1abc798cb0386e4fcd1de ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
db9abef801fd078837008307890f155b602639d0 wifi: ath9k_htc: don't store usb_device_id
a623c20e8640593f41884d6393d3a2c252b04cba media: as102: do not rely on id table address comparison
4688b618a819778ea1581b38161611c92a48d09b usb: serial: spcp8x5: don't store usb_device_id
cf7879c33c517bbe524e6b11d49d724e200465c5 net: usb: pegasus: don't rely on id table pointer arithmetic
0cbfa3cdef9de4554f4cc4f2da06214f9119409a usb: xusbatm: don't rely on id table pointer arithmetic
854ee392cc1913d10d01e3f6a8cac6f317aacdd1 usb: usbtmc: don't store usb_device_id
011fcdd84f4bcffed51fa7af91e4f16e6567d0d8 hwmon: (asus_rog_ryujin) Add per-device configuration
7bd634f1fbb4eb1a37afeb6b9db81629557f1ecc hwmon: (asus_rog_ryujin) Validate HID report lengths
3683867211413e0031ada8d14971f4015ca0ab00 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
8b78f5a3ca0f277120d5cd4a4994752531a77f2b media: remove conditional return with no effect
4c3a5b451b771665a3902871e38ba98d55317335 media: qcom: iris: fix runtime PM reference leaks
30d9901af1fbb9ca9875f0081f5ae4f66a4dcff5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a6b69468123cd463c68adb5849645b76e5e9c410 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
72557d7316ec1667ee099e9533b24a1d1b8b16b9 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
eef2be8359ef14dc88cc1de2845b3339029e34c8 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
74327394329df0a22984b1e8f9b8f786dda95688 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c633f986f8c366f3076388f09f00aeefc5adedb9 f2fs: accurately adjust free_sections during free_segment_range
007613572b1ae70ebe83559ffecd22262d14139d f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
446efc131468e0319adbd3cfa8db30aa7623090b f2fs: fix to reset all pinned status during fggc
13398d910b1793fe10a36262f1d00b0eceb35fac drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
8e4bbc868083fce378763ab8b8d50df08677dd5d accel/amdxdna: Disable device buffer exporting
01c58a09a2d74b80075442ed3351bfd1070d8e3c i2c: designware: Global register definitions
649e2d7b30c4f7487377096f11273b9482af325e drm/xe/i2c: Fix the interrupt handling
2ce72c02a0aeaaa2cc6ab3447ac743f9fd6a72b7 platform/x86: hp-wmi: Introduce board-specific feature data
12fe26a77948aae7d2a12f10d8e2eb84db32bb8a platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
0905acd47b61bdc1b2dc52672e259a67c6641ecc x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
18f7df03098ba6d23ac3c62eec741cb9fe3dc85a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
eb8de1b04e601d37ef61ee1214e8d91b8340c125 EDAC/altera: Use parent device for devres in altr_portb_setup()
0b34c19379b9203e995df6c13638f776f802a090 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7df36c779fa689f0acec1505b5a9274a5447c029 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c3212a56102fad79cf3ae029a67dae48380b79dc scsi: qla2xxx: Skip vport under deletion in report ID acquisition
7896f2841af08b565f8355668bc85ae539b62e74 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
5c2078e8afe627171df25f79f57f729220901604 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
0a273e024ae5ab216cb70f65a5e4b0a21d117c81 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
8c9997530105423060d26be6fbbcba6adc239aa1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
d45711aef5491417d59722243896ac8b0aab1614 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
23a60f384738082842416fc892aacc8d857fe229 drm/amd/display: Propagate HDMI RGB quantization selectability
6e755a9ae70ff801c4460c899993ddad85d18eb3 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
5e213cf389dc7106adf3ef7056b45e3cbcc977c0 s390/pai: Use PAI PMU index as parameter replacing event
fb82569286fc031a6f60e3d07c4ef6abd50b505e s390/pai: Move locking to event init and delete
f523471e74daa33a6b646eabcc7883c56cfa7924 s390/pai: Support CPU hotplug for PMU PAI
8fe67257b272ca103d9187f1cb67e233677a9d43 x86/mm/pat: Allocate split page tables as kernel page tables
ed77aa8000c23caf0c989089c63825ef9dd47cad misc: amd-sbi: Add null check for devm_kasprintf()
1dc3cbffbd5af10d91d705bc173eded72656d1ad x86/mm: Fix and document DEBUG_PAGEALLOC
f2af1d082a89388d5a54889c10f8be0b497524db mptcp: move the stale logic out of retrans scheduler
3b7138f113a7ae0250f74468a4b8cd610c0bfc6a mptcp: avoid unneeded actions on subflow reset
b8b1e57301bd1a078cbdf8c8cda165508c1d2b42 mptcp: close race between scheduler and state change
acdb889c4b35bf08ee95f982e2853f02b54515df mptcp: fix bad accounting in __mptcp_subflow_push_pending()
115c4a631439e46c41a5077bc0aa421168eacca0 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
111b172feee7e976962176162f1eb448332c1b99 selftests/landlock: Add tests for whiteout object creation
b801a711b58775182156ef7518575ecd69f2e672 selftests/landlock: Add audit test for whiteout object creation
c15c39f0aac92a6bab638dda281b4d33c6fdc5f2 sunvdc: fix -EIO issue due to lack of retries

--===============2652529686277297264==--
